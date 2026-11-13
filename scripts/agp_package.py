#!/usr/bin/env python3
"""AGP phase 2: package the real game APK with AGP-built Kotlin DEX.

Inputs are the existing (verified) prebuilt components:
  * base unsigned APK produced by the legacy smali/apktool pipeline: original
    manifest, resources.arsc/res (original resource IDs), native libraries and
    original+patched DEX files;
  * AGP 9.5.1 built app APK (Kotlin business classes compiled by AGP built-in
    Kotlin).

The script replaces the Kotlin DEX inside the base APK with the AGP-built DEX
files, keeps every other entry byte-for-byte (resource IDs, manifest, ABI and
assets unchanged), then zipaligns and signs with the historical Oreki keystore.

Local-only by design: it needs the private prebuilt base APK and keystore.
"""
from __future__ import annotations

import argparse
import hashlib
import json
import os
import re
import shutil
import subprocess
import sys
import tempfile
import zipfile
from pathlib import Path

DEX_NAME = re.compile(r"^classes\d*\.dex$")
BUSINESS_PREFIX = "Lkajfosz/antimatterdimensions/"


def sha256_file(path: Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as handle:
        for chunk in iter(lambda: handle.read(1 << 20), b""):
            digest.update(chunk)
    return digest.hexdigest()


def run(cmd: list[str], **kwargs) -> subprocess.CompletedProcess:
    return subprocess.run(cmd, check=True, text=True, capture_output=True, **kwargs)


def dex_business_classes(data: bytes) -> int:
    import struct

    if data[:4] != b"dex\n":
        return 0

    def u32(off: int) -> int:
        return struct.unpack_from("<I", data, off)[0]

    string_ids_size, string_ids_off = u32(0x38), u32(0x3C)
    type_ids_off = u32(0x44)
    class_defs_size, class_defs_off = u32(0x60), u32(0x64)
    count = 0
    for i in range(class_defs_size):
        class_idx = u32(class_defs_off + 32 * i)
        type_idx = u32(type_ids_off + 4 * class_idx)
        start = u32(string_ids_off + 4 * type_idx)
        pos = start
        while pos < len(data) and (data[pos] & 0x80):
            pos += 1
        pos += 1
        end = data.find(b"\x00", pos)
        descriptor = data[pos:end].decode("utf-8", errors="ignore")
        if descriptor.startswith(BUSINESS_PREFIX):
            count += 1
    return count


def sign_and_align(repo: Path, unsigned: Path, out: Path) -> dict:
    sdk_root = os.environ.get("ANDROID_HOME") or os.environ.get("ANDROID_SDK_ROOT") or str(Path.home() / "Android" / "Sdk")
    build_tools = sorted(Path(sdk_root, "build-tools").glob("*"))
    build_tools = [p for p in build_tools if (p / "zipalign").exists() and (p / "lib" / "apksigner.jar").exists()]
    if not build_tools:
        raise SystemExit("FAIL: no build-tools with zipalign/apksigner")
    bt = build_tools[-1]
    aligned = unsigned.with_suffix(".aligned.apk")
    run([str(bt / "zipalign"), "-p", "-f", "4", str(unsigned), str(aligned)])
    keystore = repo / "keys" / "oreki.jks"
    if not keystore.is_file():
        raise SystemExit("FAIL: missing keys/oreki.jks")
    password = os.environ.get("OREKI_KS_PASS", "").strip()
    password_file = repo / "keys" / "密码.txt"
    if not password and password_file.is_file():
        password = password_file.read_text(encoding="utf-8").strip()
    if not password:
        raise SystemExit("FAIL: missing OREKI_KS_PASS / keys/密码.txt")
    java = shutil.which("java")
    if not java:
        raise SystemExit("FAIL: java not found")
    run([java, "-jar", str(bt / "lib" / "apksigner.jar"), "sign",
         "--ks", str(keystore), "--ks-key-alias", "oreki",
         "--ks-pass", "pass:" + password, "--key-pass", "pass:" + password,
         "--v1-signing-enabled", "true", "--v2-signing-enabled", "true",
         "--v3-signing-enabled", "true", "--out", str(out), str(aligned)])
    verify = run([java, "-jar", str(bt / "lib" / "apksigner.jar"), "verify", "--verbose",
                  "--print-certs", str(out)])
    certs = sorted(set(re.findall(r"certificate SHA-256 digest:\s*([0-9a-f]{64})", verify.stdout)))
    badging = run([str(bt / "aapt2"), "dump", "badging", str(out)])
    package = re.search(r"package: name='([^']+)' versionCode='([^']+)' versionName='([^']+)'", badging.stdout)
    if not package:
        raise SystemExit("FAIL: aapt2 badging did not report package")
    return {
        "apk": str(out),
        "sha256": sha256_file(out),
        "size_bytes": out.stat().st_size,
        "certificate_sha256": certs,
        "package": package.group(1),
        "versionCode": package.group(2),
        "versionName": package.group(3),
        "build_tools": bt.name,
    }


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--repo-root", default=".")
    parser.add_argument("--base-apk", default="build/gradle-stage/unsigned.apk")
    parser.add_argument("--agp-apk", default="agp/app/build/outputs/apk/debug/app-debug.apk")
    parser.add_argument("--out-dir", default="agp/app/build/outputs/apk/agp-release")
    parser.add_argument("--result-file")
    args = parser.parse_args()
    repo = Path(args.repo_root).resolve()
    base = (repo / args.base_apk).resolve()
    agp = (repo / args.agp_apk).resolve()
    for path in (base, agp):
        if not path.is_file():
            raise SystemExit(f"FAIL: missing input {path}")

    manifest_path = repo / "scripts" / "kotlin_business_classes.txt"
    expected = {line.strip() for line in manifest_path.read_text(encoding="utf-8").splitlines() if line.strip()}
    if len(expected) < 20:
        raise SystemExit("FAIL: expected Kotlin class manifest too small")

    def dex_definition_descriptors(data: bytes) -> set[str]:
        import struct

        if data[:4] != b"dex\n":
            return set()

        def u32(off: int) -> int:
            return struct.unpack_from("<I", data, off)[0]

        string_ids_size, string_ids_off = u32(0x38), u32(0x3C)
        type_ids_off = u32(0x44)
        class_defs_size, class_defs_off = u32(0x60), u32(0x64)
        defs: set[str] = set()
        for i in range(class_defs_size):
            class_idx = u32(class_defs_off + 32 * i)
            type_idx = u32(type_ids_off + 4 * class_idx)
            start = u32(string_ids_off + 4 * type_idx)
            pos = start
            while pos < len(data) and (data[pos] & 0x80):
                pos += 1
            pos += 1
            end = data.find(b"\x00", pos)
            defs.add(data[pos:end].decode("utf-8", errors="ignore"))
        return defs

    with zipfile.ZipFile(base) as z:
        base_names = z.namelist()
        base_dex = [n for n in base_names if DEX_NAME.match(n)]
        hits = {n: len(dex_definition_descriptors(z.read(n)) & expected) for n in base_dex}
    best = max(hits.values(), default=0)
    kotlin_dexes = [n for n, c in hits.items() if c == best and c >= 20]
    if len(kotlin_dexes) != 1:
        raise SystemExit(f"FAIL: expected exactly one legacy Kotlin dex, got {hits}")

    with zipfile.ZipFile(agp) as z:
        agp_dex = [n for n in z.namelist() if DEX_NAME.match(n)]
        agp_payload = {n: z.read(n) for n in agp_dex}
    if not agp_payload:
        raise SystemExit("FAIL: AGP APK has no classes*.dex")

    remaining = [n for n in base_dex if n != kotlin_dexes[0]]

    def dex_index(name: str) -> int:
        suffix = name[len("classes"):-len(".dex")]
        return 1 if not suffix else int(suffix)

    next_index = max((dex_index(n) for n in remaining), default=0) + 1
    out_dir = (repo / args.out_dir).resolve()
    out_dir.mkdir(parents=True, exist_ok=True)
    unsigned = out_dir / "agp-unsigned.apk"
    signed = out_dir / "反物质维度-agp.apk"
    with zipfile.ZipFile(base) as src, zipfile.ZipFile(unsigned, "w", zipfile.ZIP_DEFLATED) as dst:
        for info in src.infolist():
            if info.filename == kotlin_dexes[0]:
                continue
            dst.writestr(info, src.read(info.filename))
        for i, name in enumerate(sorted(agp_payload)):
            dex_name = "classes.dex" if next_index == 1 else f"classes{next_index}.dex"
            info = zipfile.ZipInfo(dex_name, date_time=(1981, 1, 1, 0, 1, 1))
            info.compress_type = zipfile.ZIP_STORED
            dst.writestr(info, agp_payload[name])
            next_index += 1

    result = sign_and_align(repo, unsigned, signed)
    result["base_apk"] = str(base)
    result["agp_apk"] = str(agp)
    result["replaced_dex"] = kotlin_dexes[0]
    result["agp_dex_added"] = len(agp_payload)
    print(json.dumps(result, ensure_ascii=False, indent=2))
    if args.result_file:
        Path(args.result_file).write_text(json.dumps(result, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
