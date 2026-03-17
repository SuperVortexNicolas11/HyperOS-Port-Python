import pytest

from src.app.cli import parse_args


def test_parse_args_expands_comma_separated_phases():
    args = parse_args(["--stock", "stock.zip", "--phases", "system,apk", "framework"])

    assert args.phases == ["system", "apk", "framework"]


def test_parse_args_rejects_invalid_phase():
    with pytest.raises(SystemExit):
        parse_args(["--stock", "stock.zip", "--phases", "system,invalid"])


def test_parse_args_accepts_preflight_flags():
    args = parse_args(
        [
            "--stock",
            "stock.zip",
            "--preflight-only",
            "--preflight-report",
            "out/preflight.json",
        ]
    )

    assert args.preflight_only is True
    assert args.skip_preflight is False
    assert args.preflight_strict is False
    assert args.preflight_report == "out/preflight.json"


def test_parse_args_accepts_snapshot_flags():
    args = parse_args(
        [
            "--stock",
            "stock.zip",
            "--enable-snapshots",
            "--snapshot-dir",
            "build/snapshots",
            "--rollback-to-snapshot",
            "phase3_modified",
        ]
    )

    assert args.enable_snapshots is True
    assert args.snapshot_dir == "build/snapshots"
    assert args.rollback_to_snapshot == "phase3_modified"
