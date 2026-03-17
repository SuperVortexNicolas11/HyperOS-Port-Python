import logging
from pathlib import Path

from src.app.diff_report import collect_artifact_state, generate_diff_report


def test_generate_diff_report_tracks_file_and_prop_changes(tmp_path: Path):
    target = tmp_path / "target"
    target.mkdir(parents=True)

    build_prop = target / "system" / "build.prop"
    build_prop.parent.mkdir(parents=True)
    build_prop.write_text("ro.product.name=device_a\nro.debuggable=0\n", encoding="utf-8")

    before = collect_artifact_state(target, logger=logging.getLogger("test"))

    build_prop.write_text("ro.product.name=device_b\nro.debuggable=0\n", encoding="utf-8")
    added = target / "system" / "new.conf"
    added.write_text("x", encoding="utf-8")

    after = collect_artifact_state(target, logger=logging.getLogger("test"))
    report = generate_diff_report(before, after)

    assert "system/new.conf" in report["files"]["added"]
    assert any(
        item["path"] == "system/build.prop"
        and item["key"] == "ro.product.name"
        and item["before"] == "device_a"
        and item["after"] == "device_b"
        for item in report["build_props"]["changes"]
    )
