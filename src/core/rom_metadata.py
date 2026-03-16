"""ROM metadata extraction helpers for the porting workflow."""

from __future__ import annotations

from typing import TYPE_CHECKING, Optional

if TYPE_CHECKING:
    from src.core.context import PortingContext


def populate_rom_metadata(ctx: "PortingContext") -> None:
    """Populate derived ROM metadata on the shared porting context."""
    ctx.logger.info("Fetching ROM build props...")

    ctx.base_android_version = (
        ctx.stock.get_prop("ro.system.build.version.release")
        or ctx.stock.get_prop("ro.build.version.release")
        or "0"
    )
    ctx.port_android_version = (
        ctx.port.get_prop("ro.system.build.version.release")
        or ctx.port.get_prop("ro.build.version.release")
        or "0"
    )
    ctx.logger.info(
        f"Android Version: Stock=[{ctx.base_android_version}], Port=[{ctx.port_android_version}]"
    )

    ctx.base_android_sdk = (
        ctx.stock.get_prop("ro.vendor.build.version.sdk")
        or ctx.stock.get_prop("ro.build.version.sdk")
        or "0"
    )
    ctx.port_android_sdk = (
        ctx.port.get_prop("ro.system.build.version.sdk")
        or ctx.port.get_prop("ro.build.version.sdk")
        or "0"
    )
    ctx.logger.info(f"SDK Version: Stock=[{ctx.base_android_sdk}], Port=[{ctx.port_android_sdk}]")

    stock_rom_version_inc = ctx.stock.get_prop("ro.vendor.build.version.incremental") or ""
    port_mios_version_inc = (
        ctx.port.get_prop("ro.mi.os.version.incremental")
        or ctx.port.get_prop("ro.build.version.incremental", "")
        or ""
    )

    if ctx.is_official_modify:
        ctx.logger.info("Official Modification mode: Skipping version replacement.")
        ctx.target_rom_version = port_mios_version_inc
    else:
        port_device_code_segment = _extract_port_device_code_segment(port_mios_version_inc)
        target_prefix = _determine_target_prefix(ctx.port_android_version)
        new_base_code_segment = _build_new_base_code_segment(
            stock_rom_version_inc,
            port_device_code_segment,
            target_prefix,
        )

        if "DEV" in port_mios_version_inc:
            ctx.logger.warning("Dev ROM detected, skipping codename replacement.")
            ctx.target_rom_version = port_mios_version_inc
        elif port_device_code_segment != "UNKNOWN":
            ctx.target_rom_version = port_mios_version_inc.replace(
                port_device_code_segment,
                new_base_code_segment,
            )
        else:
            ctx.target_rom_version = port_mios_version_inc

    ctx.logger.info(
        f"ROM Version: Stock=[{stock_rom_version_inc}], Target=[{ctx.target_rom_version}]"
    )

    ctx.stock_rom_code = _detect_stock_rom_code(ctx)
    ctx.port_rom_code = ctx.port.get_prop("ro.product.product.name") or "unknown"
    ctx.logger.info(f"Device Code: Stock=[{ctx.stock_rom_code}], Port=[{ctx.port_rom_code}]")

    ab_prop: Optional[str] = ctx.stock.get_prop("ro.build.ab_update")
    ctx.is_ab_device = bool(ab_prop and ab_prop.lower() == "true")
    ctx.logger.info(f"Is AB Device: {ctx.is_ab_device}")

    ctx.security_patch = (
        ctx.port.get_prop("ro.build.version.security_patch")
        or ctx.stock.get_prop("ro.build.version.security_patch")
        or "Unknown"
    )
    ctx.logger.info(f"Security Patch: {ctx.security_patch}")

    build_host = ctx.port.get_prop("ro.build.host", "")
    mod_device = ctx.port.get_prop("ro.product.mod_device", "")
    ctx.is_port_eu_rom = (
        "xiaomi.eu" in ctx.port.path.name.lower()
        or "xiaomi.eu" in (build_host or "").lower()
    )
    ctx.is_port_global_rom = bool(mod_device and "_global" in mod_device)
    if ctx.is_port_global_rom and not ctx.is_port_eu_rom:
        ctx.is_port_eu_rom = True

    ctx.logger.info(
        f"Is Port EU ROM: {ctx.is_port_eu_rom}, Global ROM: {ctx.is_port_global_rom}"
    )


def _extract_port_device_code_segment(port_version: str) -> str:
    try:
        port_parts = port_version.split(".")
        if len(port_parts) >= 5:
            return port_parts[4]
    except Exception:
        return "UNKNOWN"
    return "UNKNOWN"


def _determine_target_prefix(port_android_version: str) -> str:
    if port_android_version == "15":
        return "V"
    if port_android_version == "16":
        return "W"
    return "U"


def _build_new_base_code_segment(
    stock_rom_version_inc: str,
    port_device_code_segment: str,
    target_prefix: str,
) -> str:
    new_base_code_segment = port_device_code_segment
    if not stock_rom_version_inc:
        return new_base_code_segment

    try:
        base_parts = stock_rom_version_inc.split(".")
        if len(base_parts) >= 5:
            base_segment_raw = base_parts[4]
            new_base_code_segment = f"{target_prefix}{base_segment_raw[1:]}"
    except Exception:
        return new_base_code_segment
    return new_base_code_segment


def _detect_stock_rom_code(ctx: "PortingContext") -> str:
    try:
        base_feat_dir = ctx.stock.extracted_dir / "product/etc/device_features"
        return next(base_feat_dir.glob("*.xml")).stem
    except StopIteration:
        return ctx.stock.get_prop("ro.product.vendor.device") or "unknown"
    except Exception as exc:
        ctx.logger.warning(f"Error detecting base rom code: {exc}")
        return "unknown"
