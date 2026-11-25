#!/usr/bin/env python3
"""严格检查正式 APK 的 V3-only 签名；不修改或签署 APK。"""
from __future__ import annotations

import argparse
import re
import struct
import sys
import zipfile
from pathlib import Path

if __package__:
    from .pull_stable_release import PullError, require_cert_digest
else:
    from pull_stable_release import PullError, require_cert_digest

V2_ID = 0x7109871A
V3_ID = 0xF05368C0
V31_ID = 0x1B93AD61
MAGIC = b"APK Sig Block 42"


def signing_block_ids(apk: Path) -> set[int]:
    """读取 ZIP 中央目录前的实际 APK Signing Block；拒绝损坏结构。"""
    try:
        with zipfile.ZipFile(apk) as archive:
            for name in archive.namelist():
                if re.fullmatch(r"META-INF/(?:[^/]+\.(?:SF|RSA|DSA|EC)|SIG-[^/]+)", name, re.I):
                    raise ValueError("存在 V1 JAR 签名文件")
            central = archive.start_dir
        with apk.open("rb") as stream:
            if central < 32:
                raise ValueError("缺少 APK Signing Block")
            stream.seek(central - 24)
            footer = stream.read(24)
            if len(footer) != 24 or footer[8:] != MAGIC:
                raise ValueError("缺少 APK Signing Block magic")
            size = struct.unpack_from("<Q", footer)[0]
            if size < 24 or size + 8 > central:
                raise ValueError("APK Signing Block 长度非法")
            start = central - size - 8
            stream.seek(start)
            if struct.unpack("<Q", stream.read(8))[0] != size:
                raise ValueError("APK Signing Block 首尾长度不一致")
            end = central - 24
            ids = set()
            while stream.tell() < end:
                if end - stream.tell() < 12:
                    raise ValueError("APK Signing Block 条目截断")
                length, block_id = struct.unpack("<QI", stream.read(12))
                if length < 4 or length - 4 > end - stream.tell() or block_id in ids:
                    raise ValueError("APK Signing Block 条目长度非法或 ID 重复")
                ids.add(block_id)
                stream.seek(length - 4, 1)
            if stream.tell() != end:
                raise ValueError("APK Signing Block 条目边界错误")
            return ids
    except (zipfile.BadZipFile, struct.error) as exc:
        raise ValueError("APK 签名结构损坏") from exc


def verify_v3_only(apk: Path, output: str, expected_cert: str) -> str:
    """调用方必须已成功执行 apksigner verify；额外验证真实签名块与证书。"""
    if not re.search(r"(?m)^Verified using v3 scheme \([^)]*\): true\s*$", output):
        raise ValueError("apksigner 未确认 V3 签名")
    ids = signing_block_ids(apk)
    if V3_ID not in ids or ids & {V2_ID, V31_ID}:
        raise ValueError("APK 必须含 V3 且不得含 V2/V3.1 签名块")
    if Path(str(apk) + ".idsig").exists():
        raise ValueError("存在 V4 签名 sidecar")
    try:
        return require_cert_digest(output, expected_cert)
    except PullError as exc:
        raise ValueError(str(exc)) from exc


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("apk", type=Path)
    parser.add_argument("signature_output", help="已成功执行的 apksigner 输出文件，或 - 读取 stdin")
    parser.add_argument("certificate_sha256")
    args = parser.parse_args()
    try:
        output = sys.stdin.read() if args.signature_output == "-" else Path(args.signature_output).read_text(encoding="utf-8")
        cert = verify_v3_only(args.apk, output, args.certificate_sha256)
    except (OSError, ValueError) as exc:
        print(f"FAIL: {exc}", file=sys.stderr)
        return 1
    print(f"PASS: APK 仅 V3 签名，证书 SHA-256={cert}")
    return 0


if __name__ == "__main__":
    sys.exit(main())
