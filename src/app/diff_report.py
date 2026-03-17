"""Artifact diff report generation for porting outputs."""

from __future__ import annotations

import hashlib
import json
import logging
import re
import subprocess
from pathlib import Path
from typing import Any


def _sha256(path: Path) -> str:
    digest = hashlib.sha256()
    with open(path, "rb") as handle:
        for chunk in iter(lambda: handle.read(1024 * 1024), b""):
            digest.update(chunk)
    return digest.hexdigest()


def _collect_files(root: Path) -> dict[str, dict[str, Any]]:
    files: dict[str, dict[str, Any]] = {}
    for path in root.rglob("*"):
        if not path.is_file():
            continue
        rel = str(path.relative_to(root))
        files[rel] = {
            "size": path.stat().st_size,
            "sha256": _sha256(path),
        }
    return files


def _parse_prop_file(path: Path) -> dict[str, str]:
    props: dict[str, str] = {}
    with open(path, "r", encoding="utf-8", errors="ignore") as handle:
        for raw in handle:
            line = raw.strip()
            if not line or line.startswith("#") or "=" not in line:
                continue
            key, value = line.split("=", 1)
            props[key.strip()] = value.strip()
    return props


def _collect_build_props(root: Path) -> dict[str, dict[str, str]]:
    result: dict[str, dict[str, str]] = {}
    for prop_file in root.rglob("build.prop"):
        if not prop_file.is_file():
            continue
        rel = str(prop_file.relative_to(root))
        result[rel] = _parse_prop_file(prop_file)
    return result


def _extract_apk_metadata(apk_path: Path) -> dict[str, Any]:
    metadata: dict[str, Any] = {
        "size": apk_path.stat().st_size,
        "sha256": _sha256(apk_path),
        "package": None,
        "version_name": None,
        "version_code": None,
    }

    for tool in ("aapt2", "aapt"):
        try:
            proc = subprocess.run(
                [tool, "dump", "badging", str(apk_path)],
                check=False,
                capture_output=True,
                text=True,
            )
        except FileNotFoundError:
            continue

        if proc.returncode != 0 or not proc.stdout:
            continue

        match = re.search(
            r"package: name='([^']+)'.*versionCode='([^']+)'.*versionName='([^']*)'",
            proc.stdout,
        )
        if match:
            metadata["package"] = match.group(1)
            metadata["version_code"] = match.group(2)
            metadata["version_name"] = match.group(3)
        break

    return metadata


def _collect_apks(root: Path) -> dict[str, dict[str, Any]]:
    result: dict[str, dict[str, Any]] = {}
    for apk in root.rglob("*.apk"):
        if not apk.is_file():
            continue
        rel = str(apk.relative_to(root))
        result[rel] = _extract_apk_metadata(apk)
    return result


def collect_artifact_state(root: str | Path, logger: logging.Logger) -> dict[str, Any]:
    """Collect file, build.prop, and APK metadata state for diffing."""
    target = Path(root).resolve()
    if not target.exists():
        logger.warning("Artifact state target does not exist: %s", target)
        return {"root": str(target), "files": {}, "build_props": {}, "apks": {}}

    logger.info("Collecting artifact state from: %s", target)
    return {
        "root": str(target),
        "files": _collect_files(target),
        "build_props": _collect_build_props(target),
        "apks": _collect_apks(target),
    }


def _diff_map(before: dict[str, Any], after: dict[str, Any]) -> dict[str, list[str]]:
    before_keys = set(before.keys())
    after_keys = set(after.keys())
    return {
        "added": sorted(after_keys - before_keys),
        "removed": sorted(before_keys - after_keys),
        "common": sorted(before_keys & after_keys),
    }


def generate_diff_report(before: dict[str, Any], after: dict[str, Any]) -> dict[str, Any]:
    """Generate a structured artifact diff report."""
    file_scope = _diff_map(before.get("files", {}), after.get("files", {}))
    modified_files = [
        path
        for path in file_scope["common"]
        if before["files"][path] != after["files"][path]
    ]

    prop_changes: list[dict[str, Any]] = []
    prop_scope = _diff_map(before.get("build_props", {}), after.get("build_props", {}))
    for prop_path in prop_scope["common"]:
        before_props = before["build_props"][prop_path]
        after_props = after["build_props"][prop_path]
        keys = set(before_props.keys()) | set(after_props.keys())
        for key in sorted(keys):
            if before_props.get(key) != after_props.get(key):
                prop_changes.append(
                    {
                        "path": prop_path,
                        "key": key,
                        "before": before_props.get(key),
                        "after": after_props.get(key),
                    }
                )

    apk_changes: list[dict[str, Any]] = []
    apk_scope = _diff_map(before.get("apks", {}), after.get("apks", {}))
    for path in apk_scope["added"]:
        apk_changes.append({"path": path, "change": "added", "before": None, "after": after["apks"][path]})
    for path in apk_scope["removed"]:
        apk_changes.append({"path": path, "change": "removed", "before": before["apks"][path], "after": None})
    for path in apk_scope["common"]:
        if before["apks"][path] != after["apks"][path]:
            apk_changes.append(
                {
                    "path": path,
                    "change": "modified",
                    "before": before["apks"][path],
                    "after": after["apks"][path],
                }
            )

    return {
        "summary": {
            "files_added": len(file_scope["added"]),
            "files_removed": len(file_scope["removed"]),
            "files_modified": len(modified_files),
            "prop_changes": len(prop_changes),
            "apk_changes": len(apk_changes),
        },
        "files": {
            "added": file_scope["added"],
            "removed": file_scope["removed"],
            "modified": modified_files,
        },
        "build_props": {
            "added_files": prop_scope["added"],
            "removed_files": prop_scope["removed"],
            "changes": prop_changes,
        },
        "apks": apk_changes,
    }


def save_diff_report(report: dict[str, Any], output_path: str | Path) -> Path:
    """Persist the generated diff report to JSON."""
    path = Path(output_path).resolve()
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(json.dumps(report, indent=2), encoding="utf-8")
    return path
