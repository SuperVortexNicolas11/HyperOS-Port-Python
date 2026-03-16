import logging
from pathlib import Path
from types import SimpleNamespace

from src.core.rom_metadata import populate_rom_metadata


def make_mock_rom(tmp_path: Path, name: str, props: dict[str, str]):
    rom = SimpleNamespace()
    rom.extracted_dir = tmp_path / name
    rom.extracted_dir.mkdir(parents=True, exist_ok=True)
    rom.path = tmp_path / f"{name}.zip"
    rom.path.touch()

    def get_prop(key: str, default=None):
        return props.get(key, default)

    rom.get_prop = get_prop
    return rom


def test_populate_rom_metadata_marks_global_ports_as_eu_compatible(tmp_path):
    stock_xml = tmp_path / "stock" / "product/etc/device_features"
    stock_xml.mkdir(parents=True)
    (stock_xml / "fuxi.xml").write_text("<xml />")

    stock = make_mock_rom(
        tmp_path,
        "stock",
        {
            "ro.system.build.version.release": "14",
            "ro.vendor.build.version.sdk": "34",
            "ro.vendor.build.version.incremental": "1.0.5.0.UMCCNXM",
            "ro.build.ab_update": "true",
            "ro.build.version.security_patch": "2025-01-01",
        },
    )
    port = make_mock_rom(
        tmp_path,
        "port",
        {
            "ro.system.build.version.release": "15",
            "ro.system.build.version.sdk": "35",
            "ro.mi.os.version.incremental": "2.0.1.0.VNBCNXM",
            "ro.product.product.name": "vermeer",
            "ro.product.mod_device": "xiaomi_global",
            "ro.build.version.security_patch": "2025-02-01",
        },
    )

    ctx = SimpleNamespace(
        stock=stock,
        port=port,
        is_official_modify=False,
        logger=logging.getLogger("test"),
    )

    populate_rom_metadata(ctx)

    assert ctx.stock_rom_code == "fuxi"
    assert ctx.port_rom_code == "vermeer"
    assert ctx.target_rom_version == "2.0.1.0.VMCCNXM"
    assert ctx.is_ab_device is True
    assert ctx.is_port_global_rom is True
    assert ctx.is_port_eu_rom is True
    assert ctx.security_patch == "2025-02-01"


def test_populate_rom_metadata_keeps_dev_rom_version_for_dev_builds(tmp_path):
    stock = make_mock_rom(
        tmp_path,
        "stock",
        {
            "ro.build.version.release": "14",
            "ro.build.version.sdk": "34",
            "ro.vendor.build.version.incremental": "1.0.5.0.UMCCNXM",
            "ro.product.vendor.device": "fuxi",
        },
    )
    port = make_mock_rom(
        tmp_path,
        "port",
        {
            "ro.build.version.release": "16",
            "ro.build.version.sdk": "36",
            "ro.mi.os.version.incremental": "2.0.0.0.DEV.VNBCNXM",
            "ro.product.product.name": "vermeer",
        },
    )

    ctx = SimpleNamespace(
        stock=stock,
        port=port,
        is_official_modify=False,
        logger=logging.getLogger("test"),
    )

    populate_rom_metadata(ctx)

    assert ctx.target_rom_version == "2.0.0.0.DEV.VNBCNXM"
