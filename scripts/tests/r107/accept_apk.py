#!/usr/bin/env python3
"""R107-01 APK 结构验收（只读门禁，不构建 / 不安装 / 不签名 / 不改 APK）。

对给定 APK 做独立、可复跑的验收检查，输出 JSON + 文本报告，退出码即判定：
  0 = 所有 required 检查 PASS；1 = 存在 required FAIL；2 = 输入/工具错误。

必需检查（required，任一 FAIL 即整体 FAIL）：
  apk-present / apk-sha256 / package-name / version-code / version-name /
  sdk-levels / signature-verifies / signature-cert / signature-scheme /
  dex-present / class-total / first-party-coverage / official-class-coverage /
  resource-id-parity / native-abis / native-libs-complete / assets-complete /
  manifest-application / manifest-components / launcher-intent / zip-safety /
  resources-arsc

advisory（记录但不改变判定）：dex-count、cross-dex-duplicates、
  java-safe-descriptors、assets-extras、resource-extras、zipalign-16k、
  manifest-component-counts、permissions-vs-official、reference-*（给定 --reference-apk 时）。

设计原则：
  * 只用 build-tools 的 aapt2 / apksigner / zipalign 与 Python 标准库，全部只读；
  * DEX 类清单由脚本自行解析 DEX 头部（class_defs -> type_ids -> string_ids），
    不依赖 dexdump 文本，结果可与 dexdump 交叉复核；
  * 不“猜”通过：任何被检查项的真实值都写入 JSON 的 actual/evidence 字段；未运行写 NOT RUN。

示例：
  python3 scripts/tests/r107/accept_apk.py \
      --apk agp/app/build/outputs/apk/release/app-release.apk \
      --reference-apk /home/oreki/private-staging/candidate-43408627390/antimatter-dimensions.apk \
      --out-dir reports/R107-01/test-ci/v7-baseline
"""
from __future__ import annotations

import argparse
import datetime
import hashlib
import json
import os
import re
import struct
import subprocess
import sys
import zipfile
from collections import Counter
from pathlib import Path

SCHEMA = 1

DEFAULT_OFFICIAL_APK = "/home/oreki/private-staging/r10602/kajfosz.antimatterdimensions.apk"
DEFAULT_OFFICIAL_XAPK = "/home/oreki/Antimatter+Dimensions_3.21.0_APKPure.xapk"
DEFAULT_CSV = "docs/deobfuscation/data/first-party-3.21-index.csv"
DEFAULT_PACKAGE = "com.oreki.antimatterdimensions"
DEFAULT_VERSION_NAME = "3.21.0"
DEFAULT_VERSION_CODE = "30210000"
DEFAULT_CERT = "95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197"
CERT_OFFICIAL = "24c5158c0de5d472f018107476ca6e5fd8c1442b404c3fe49a26c2024dd1fd14"
EXPECTED_ABIS = ("arm64-v8a", "armeabi-v7a", "x86", "x86_64")

DEX_ENTRY = re.compile(r"^classes(\d*)\.dex$")
RESOURCE_ID = re.compile(r"^0x[0-9a-f]{8}$")
DESCRIPTOR_SAFE = re.compile(r"\[*(?:L[A-Za-z0-9_$/]+;|[VZBSCIJFD])")
NAME_ATTR = re.compile(r'\bname\(0x[0-9a-f]+\)="([^"]+)"')
ELEMENT_LINE = re.compile(r"^\s*E: (\S+)")
COMPONENT_TYPES = ("activity", "activity-alias", "service", "receiver", "provider")
# 官方 Manifest 中第三方（广告/计费/登录/GMS/Play）组件被 MOD 有意裁掉；
# 该白名单只允许这些第三方组件的缺失，任何第一方组件缺失都判 FAIL。
THIRD_PARTY_DROP_PREFIXES = (
    "androidx.credentials.playservices.",
    "com.android.billingclient.",
    "com.google.android.gms.",
    "com.google.android.play.",
)
KOTLIN_STDLIB_MISSING_PREFIX = "Lkotlin/"


class AuditError(RuntimeError):
    """输入或外部工具不可用，属于 cannot-check，不是 FAIL。"""


def sha256_file(path: Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as handle:
        for chunk in iter(lambda: handle.read(1024 * 1024), b""):
            digest.update(chunk)
    return digest.hexdigest()


def run(command: list[str], *, timeout: int = 300, check: bool = False) -> subprocess.CompletedProcess:
    try:
        result = subprocess.run(command, capture_output=True, text=True, timeout=timeout)
    except FileNotFoundError as error:
        raise AuditError(f"命令不存在: {command[0]}") from error
    except subprocess.TimeoutExpired as error:
        raise AuditError(f"命令超时({timeout}s): {' '.join(command)}") from error
    if check and result.returncode != 0:
        raise AuditError(f"命令失败({result.returncode}): {' '.join(command)}\n{result.stderr[-1500:]}")
    return result


# --------------------------------------------------------------------------
# DEX 解析
# --------------------------------------------------------------------------
class Dex:
    def __init__(self, name: str, data: bytes):
        if data[:4] != b"dex\n":
            raise AuditError(f"{name} 不是 DEX（magic={data[:4]!r}）")
        self.name = name
        self.data = data
        self.bytes = len(data)
        self.version = data[4:7].decode("ascii", "replace")
        self.checksum_ok = _adler32(data[12:]) == struct.unpack_from("<I", data, 8)[0]
        self.header_sha1_ok = hashlib.sha1(data[32:]).digest() == data[12:32]
        self.string_ids_size = self._u32(0x38)
        self.string_ids_off = self._u32(0x3C)
        self.type_ids_size = self._u32(0x40)
        self.type_ids_off = self._u32(0x44)
        self.class_defs_size = self._u32(0x60)
        self.class_defs_off = self._u32(0x64)
        self._string_cache: dict[int, str] = {}
        limits = (
            ("string_ids", self.string_ids_off, self.string_ids_size * 4),
            ("type_ids", self.type_ids_off, self.type_ids_size * 4),
            ("class_defs", self.class_defs_off, self.class_defs_size * 32),
        )
        for label, offset, length in limits:
            if offset + length > len(data):
                raise AuditError(f"{name}: {label} 越界（DEX 截断或头部损坏）")

    def _u32(self, offset: int) -> int:
        return struct.unpack_from("<I", self.data, offset)[0]

    def _uleb128(self, pos: int) -> tuple[int, int]:
        result = 0
        shift = 0
        data = self.data
        while True:
            byte = data[pos]
            pos += 1
            result |= (byte & 0x7F) << shift
            if not byte & 0x80:
                return result, pos
            shift += 7

    def string(self, index: int) -> str:
        cached = self._string_cache.get(index)
        if cached is not None:
            return cached
        offset, pos = self._uleb128(self._u32(self.string_ids_off + 4 * index))
        end = self.data.index(b"\x00", pos)
        value = self.data[pos:end].decode("utf-8", "replace")
        self._string_cache[index] = value
        return value

    def type_descriptor(self, index: int) -> str:
        return self.string(self._u32(self.type_ids_off + 4 * index))

    def class_descriptors(self) -> list[str]:
        return [self.type_descriptor(self._u32(self.class_defs_off + 32 * i)) for i in range(self.class_defs_size)]

    def type_descriptors(self) -> list[str]:
        return [self.type_descriptor(i) for i in range(self.type_ids_size)]


def _adler32(data: bytes) -> int:
    import zlib

    return zlib.adler32(data) & 0xFFFFFFFF


def parse_dexes(apk: Path) -> tuple[dict[str, Dex], list[str]]:
    dexes: dict[str, Dex] = {}
    with zipfile.ZipFile(apk) as archive:
        names = sorted((n for n in archive.namelist() if DEX_ENTRY.match(n)), key=lambda n: (len(n), n))
        for name in names:
            dexes[name] = Dex(name, archive.read(name))
    return dexes, list(dexes)


def lib_sha256(apk: Path) -> dict[str, str]:
    """lib/** 条目的 SHA-256（用途：与官方 split / 上一稳定版逐字节对照）。"""
    result: dict[str, str] = {}
    with zipfile.ZipFile(apk) as archive:
        for name in archive.namelist():
            if name.startswith("lib/") and not name.endswith("/"):
                result[name] = hashlib.sha256(archive.read(name)).hexdigest()
    return result


def xapk_libs(xapk: Path) -> dict[str, str]:
    """XAPK 内所有 APK（base + config split）的 lib/** 条目并集 -> sha256。"""
    import io

    result: dict[str, str] = {}
    with zipfile.ZipFile(xapk) as outer:
        for member in outer.namelist():
            if not member.endswith(".apk"):
                continue
            with zipfile.ZipFile(io.BytesIO(outer.read(member))) as inner:
                for name in inner.namelist():
                    if name.startswith("lib/") and not name.endswith("/"):
                        result[name] = hashlib.sha256(inner.read(name)).hexdigest()
    return result


# --------------------------------------------------------------------------
# APK 结构 / 清单 / 资源 / 签名
# --------------------------------------------------------------------------
def zip_inventory(apk: Path) -> dict:
    with zipfile.ZipFile(apk) as archive:
        infos = [item for item in archive.infolist() if not item.is_dir()]
        names = [item.filename for item in infos]
        dex = sorted((n for n in names if DEX_ENTRY.match(n)), key=lambda n: (len(n), n))
        libs = sorted(n for n in names if n.startswith("lib/"))
        assets = sorted(n for n in names if n.startswith("assets/"))
        meta = sorted(n for n in names if n.startswith("META-INF/"))
        unsafe = [n for n in names if n.startswith("/") or ".." in n.split("/") or "\\" in n]
        duplicates = sorted(n for n, count in Counter(names).items() if count > 1)
        corrupt = archive.testzip()
        arsc = "resources.arsc" in names
        manifest = "AndroidManifest.xml" in names
        arsc_bytes = archive.getinfo("resources.arsc").file_size if arsc else 0
        manifest_bytes = archive.getinfo("AndroidManifest.xml").file_size if manifest else 0
    top = Counter(n.split("/", 1)[0] for n in names)
    return {
        "entries": len(names),
        "uncompressed_bytes": sum(item.file_size for item in infos),
        "top_level": dict(sorted(top.items())),
        "dex": dex,
        "libs": libs,
        "assets": assets,
        "meta_inf": meta,
        "unsafe_paths": unsafe,
        "duplicate_entries": duplicates,
        "corrupt_entry": corrupt,
        "resources_arsc": arsc,
        "resources_arsc_bytes": arsc_bytes,
        "android_manifest": manifest,
        "android_manifest_bytes": manifest_bytes,
    }


def badging(apk: Path, aapt2: Path) -> dict:
    raw = run([str(aapt2), "dump", "badging", str(apk)], check=True).stdout
    info: dict = {"permissions": [], "launchable": []}
    for line in raw.splitlines():
        if line.startswith("package:"):
            info["package_line"] = line
            for key in ("name", "versionCode", "versionName", "compileSdkVersion", "platformBuildVersionCode"):
                match = re.search(key + r"='([^']*)'", line)
                if match:
                    info[key] = match.group(1)
        elif line.startswith("sdkVersion:") or line.startswith("minSdkVersion:"):
            # aapt2 <=34 输出 sdkVersion:'32'；aapt2 >=35 输出 minSdkVersion:'32'。
            info["sdkVersion"] = line.split(":", 1)[1].strip().strip("'")
        elif line.startswith("targetSdkVersion:"):
            info["targetSdkVersion"] = line.split(":", 1)[1].strip().strip("'")
        elif line.startswith("uses-permission:"):
            match = re.search(r"name='([^']*)'", line)
            if match:
                info["permissions"].append(match.group(1))
        elif line.startswith("application-label:"):
            info["application_label"] = line.split(":", 1)[1].strip().strip("'")
        elif line.startswith("launchable-activity:"):
            match = re.search(r"name='([^']*)'", line)
            if match:
                info["launchable"].append(match.group(1))
    return info


def manifest_info(apk: Path, aapt2: Path) -> dict:
    raw = run([str(aapt2), "dump", "xmltree", "--file", "AndroidManifest.xml", str(apk)], check=True).stdout
    counter = Counter()
    components: dict[str, list[str]] = {kind: [] for kind in COMPONENT_TYPES}
    application_name = None
    current = None
    for line in raw.splitlines():
        element = ELEMENT_LINE.match(line)
        if element:
            tag = element.group(1)
            counter[tag] += 1
            current = tag if (tag in COMPONENT_TYPES or tag == "application") else None
            continue
        if current is None or not line.strip().startswith("A:"):
            continue
        name = NAME_ATTR.search(line)
        if not name:
            continue
        if current == "application":
            application_name = application_name or name.group(1)
        else:
            components[current].append(name.group(1))
    debuggable = re.search(r"debuggable\(0x[0-9a-f]+\)=\(type 0x12\)(0x[0-9a-f]+)", raw)
    return {
        "elements": dict(sorted(counter.items())),
        "xmltree_bytes": len(raw),
        "components": {kind: sorted(dict.fromkeys(names)) for kind, names in components.items()},
        "application_name": application_name,
        "debuggable_true": bool(debuggable and debuggable.group(1) != "0x0"),
        "has_main": "android.intent.action.MAIN" in raw,
        "has_launcher": "android.intent.category.LAUNCHER" in raw,
        "uses_permission_elements": counter.get("uses-permission", 0),
    }


def resource_map(apk: Path, aapt2: Path) -> dict[tuple[str, str], str]:
    raw = run([str(aapt2), "dump", "resources", str(apk)], check=True).stdout
    mapping: dict[tuple[str, str], str] = {}
    for line in raw.splitlines():
        parts = line.split()
        # 形式：resource 0x7f010001 anim/abc_fade_in [PUBLIC]
        if len(parts) >= 3 and parts[0] == "resource" and RESOURCE_ID.match(parts[1]):
            type_name = parts[2]
            if "/" not in type_name:
                continue
            kind, name = type_name.split("/", 1)
            mapping[(kind, name)] = parts[1]
    return mapping


def normalize_resource(name: str) -> str:
    # AGP/aapt2 会把资源名中的 '$' 改写成 '_aapt_'；对照时统一回 '$'。
    return name.replace("_aapt_", "$")


def resource_parity(official: dict, target: dict) -> dict:
    off = {(k, normalize_resource(n)): v for (k, n), v in official.items()}
    tgt = {(k, normalize_resource(n)): v for (k, n), v in target.items()}
    same_diff = sorted(f"{k}/{n}" for (k, n) in set(off) & set(tgt) if off[(k, n)] != tgt[(k, n)])
    only_official = sorted(f"{k}/{n}" for (k, n) in set(off) - set(tgt))
    only_target = sorted(f"{k}/{n}" for (k, n) in set(tgt) - set(off))
    same_diff_exact = sorted(f"{k}/{n}" for (k, n) in set(official) & set(target) if official[(k, n)] != target[(k, n)])
    return {
        "official_entries": len(official),
        "target_entries": len(target),
        "aapt_renamed_target_entries": sum(1 for (_, n) in target if "_aapt_" in n),
        "same_name_diff_id_exact": same_diff_exact,
        "same_name_diff_id_normalized": same_diff,
        "only_official": only_official,
        "only_target": only_target,
    }


def signature_info(apk: Path, apksigner: Path) -> dict:
    result = run([str(apksigner), "verify", "--verbose", "--print-certs", str(apk)])
    raw = result.stdout + "\n" + result.stderr
    schemes = {}
    for key, label in (
        ("v1", "v1 scheme (JAR signing)"),
        ("v2", "v2 scheme (APK Signature Scheme v2)"),
        ("v3", "v3 scheme (APK Signature Scheme v3)"),
        ("v3.1", "v3.1 scheme (APK Signature Scheme v3.1)"),
        ("v4", "v4 scheme (APK Signature Scheme v4)"),
    ):
        match = re.search(r"Verified using " + re.escape(label) + r": (true|false)", raw)
        if match:
            schemes[key] = match.group(1) == "true"
    cert = re.search(r"certificate SHA-256 digest: ([0-9a-f]{64})", raw)
    dn = re.search(r"certificate DN: (.+)", raw)
    signers = re.search(r"Number of signers: (\d+)", raw)
    return {
        "exit_code": result.returncode,
        "verifies": result.returncode == 0 and "Verifies" in raw and "DOES NOT VERIFY" not in raw,
        "schemes": schemes,
        "signers": int(signers.group(1)) if signers else None,
        "cert_sha256": cert.group(1) if cert else None,
        "cert_dn": dn.group(1).strip() if dn else None,
        "raw_tail": "\n".join(raw.splitlines()[-40:]),
    }


def zipalign_check(apk: Path, zipalign: Path) -> dict:
    result = run([str(zipalign), "-c", "-P", "16", "4", str(apk)])
    return {
        "exit_code": result.returncode,
        "ok": result.returncode == 0,
        "output": (result.stdout + result.stderr).strip()[:500],
    }


# --------------------------------------------------------------------------
# 覆盖计算
# --------------------------------------------------------------------------
def descriptor_name(descriptor: str) -> str:
    if descriptor.startswith("L") and descriptor.endswith(";"):
        return descriptor[1:-1]
    return descriptor


def is_first_party_by_rule(descriptor: str) -> bool:
    inner = descriptor_name(descriptor)
    if "/" not in inner:
        return True
    return inner.startswith("kajfosz/antimatterdimensions/")


def load_first_party_csv(path: Path) -> dict:
    import csv

    rows = list(csv.DictReader(path.open(encoding="utf-8", newline="")))
    descriptors = {row["descriptor"] for row in rows}
    first_party = {row["descriptor"] for row in rows if row.get("first_party") == "yes"}
    return {
        "path": str(path),
        "sha256": sha256_file(path),
        "rows": len(rows),
        "classes": len(descriptors),
        "first_party": len(first_party),
        "descriptors": descriptors,
        "first_party_descriptors": first_party,
    }


def coverage_report(official_descriptors: set[str], target_descriptors: set[str], csv_info: dict) -> dict:
    target_renamed = {d.replace("-", "_") for d in target_descriptors}
    official_missing = sorted(d for d in official_descriptors if d not in target_descriptors)
    missing_after_rename = sorted(d for d in official_missing if d.replace("-", "_") not in target_renamed)
    kotlin_missing = [d for d in missing_after_rename if d.startswith(KOTLIN_STDLIB_MISSING_PREFIX)]
    other_missing = [d for d in missing_after_rename if not d.startswith(KOTLIN_STDLIB_MISSING_PREFIX)]
    csv_missing = sorted(csv_info["first_party_descriptors"] - target_descriptors)
    csv_missing_after_rename = sorted(
        d for d in csv_missing if d.replace("-", "_") not in target_renamed
    )
    extras = sorted(target_descriptors - official_descriptors)
    return {
        "official_classes": len(official_descriptors),
        "target_classes": len(target_descriptors),
        "official_present_exact": len(official_descriptors) - len(official_missing),
        "official_missing_exact": len(official_missing),
        "official_missing_after_rename": len(missing_after_rename),
        "official_missing_kotlin_stdlib": kotlin_missing,
        "official_missing_other": other_missing,
        "csv_classes": csv_info["classes"],
        "csv_first_party": csv_info["first_party"],
        "csv_first_party_hit": len(csv_info["first_party_descriptors"] & target_descriptors),
        "csv_first_party_missing": csv_missing,
        "csv_first_party_missing_after_rename": csv_missing_after_rename,
        "target_extra_classes": len(extras),
        "target_extra_first_party_by_rule": sum(1 for d in extras if is_first_party_by_rule(d)),
        "target_extra_sample": extras[:20],
    }


# --------------------------------------------------------------------------
# 主流程
# --------------------------------------------------------------------------
def inspect_apk(apk: Path, tools: dict, *, with_resources: bool) -> dict:
    inventory = zip_inventory(apk)
    dexes, dex_names = parse_dexes(apk)
    class_counts = {name: dex.class_defs_size for name, dex in dexes.items()}
    descriptors: set[str] = set()
    duplicates = 0
    for dex in dexes.values():
        descriptors.update(dex.class_descriptors())
    duplicates = sum(class_counts.values()) - len(descriptors)
    type_descriptors: list[str] = []
    for dex in dexes.values():
        type_descriptors.extend(dex.type_descriptors())
    dashed = sorted({d for d in type_descriptors if "-" in d})
    unsafe = sorted({d for d in type_descriptors if not DESCRIPTOR_SAFE.fullmatch(d)})
    info = {
        "path": str(apk),
        "sha256": sha256_file(apk),
        "bytes": apk.stat().st_size,
        "inventory": inventory,
        "lib_sha256": lib_sha256(apk),
        "badging": badging(apk, tools["aapt2"]),
        "manifest": manifest_info(apk, tools["aapt2"]),
        "dex": class_counts,
        "dex_versions": {name: dex.version for name, dex in dexes.items()},
        "dex_checksums_ok": all(dex.checksum_ok for dex in dexes.values()),
        "dex_sha1_ok": all(dex.header_sha1_ok for dex in dexes.values()),
        "class_total_raw": sum(class_counts.values()),
        "class_total_unique": len(descriptors),
        "class_cross_dex_duplicates": duplicates,
        "descriptors": descriptors,
        "descriptor_stats": {
            "types": len(type_descriptors),
            "dashed": len(dashed),
            "dashed_sample": dashed[:20],
            "unsafe": len(unsafe),
            "unsafe_sample": unsafe[:20],
        },
    }
    if with_resources:
        info["resources"] = resource_map(apk, tools["aapt2"])
    return info


def make_check(check_id: str, tier: str, state: str, expected, actual, evidence: str, **extra) -> dict:
    row = {
        "id": check_id,
        "tier": tier,
        "state": state,
        "expected": expected,
        "actual": actual,
        "evidence": evidence,
    }
    row.update(extra)
    return row


def build_checks(target: dict, official: dict, csv_info: dict, opts, reference: dict | None) -> list[dict]:
    checks: list[dict] = []
    add = checks.append

    def required(check_id, ok, expected, actual, evidence, **extra):
        add(make_check(check_id, "required", "PASS" if ok else "FAIL", expected, actual, evidence, **extra))

    badging = target["badging"]
    manifest = target["manifest"]
    inv = target["inventory"]

    # 1. 身份
    required("apk-present", True, "文件存在且非空", f"{target['bytes']} bytes", target["path"])
    ok_sha = bool(re.fullmatch(r"[0-9a-f]{64}", target["sha256"])) and (
        opts.expect_sha256 is None or target["sha256"] == opts.expect_sha256
    )
    required("apk-sha256", ok_sha, opts.expect_sha256 or "任意 64 位小写 hex", target["sha256"],
             "sha256sum 复算；--expect-sha256 为固定验收时按给定值比对")
    required("package-name", badging.get("name") == opts.expect_package,
             opts.expect_package, badging.get("name"), "aapt2 dump badging 的 package: name")
    required("version-code", badging.get("versionCode") == opts.expect_version_code,
             opts.expect_version_code, badging.get("versionCode"),
             "aapt2 dump badging；同时与官方 APK 对照：" + str(official["badging"].get("versionCode")))
    required("version-name", badging.get("versionName") == opts.expect_version_name,
             opts.expect_version_name, badging.get("versionName"),
             "aapt2 dump badging；同时与官方 APK 对照：" + str(official["badging"].get("versionName")))
    sdk_ok = (
        badging.get("sdkVersion") is not None
        and badging.get("sdkVersion") == official["badging"].get("sdkVersion")
        and badging.get("targetSdkVersion") is not None
        and badging.get("targetSdkVersion") == official["badging"].get("targetSdkVersion")
    )
    required("sdk-levels", sdk_ok,
             f"minSdk={official['badging'].get('sdkVersion')} targetSdk={official['badging'].get('targetSdkVersion')}（与官方一致）",
             f"minSdk={badging.get('sdkVersion')} targetSdk={badging.get('targetSdkVersion')}",
             "aapt2 dump badging，官方 APK 为基线")

    # 2. 签名
    sig = target["signature"]
    required("signature-verifies", bool(sig["verifies"]), "apksigner verify 通过", sig["verifies"],
             "apksigner verify --verbose；exit=" + str(sig["exit_code"]))
    required("signature-cert", sig.get("cert_sha256") == opts.expect_cert_sha256,
             opts.expect_cert_sha256, sig.get("cert_sha256"),
             "apksigner --print-certs 的 certificate SHA-256（与既有稳定版签名身份一致）")
    scheme_ok = sig.get("signers") == 1 and (sig["schemes"].get("v2") or sig["schemes"].get("v3"))
    required("signature-scheme", bool(scheme_ok), "1 个签名者且启用 v2 或 v3",
             f"signers={sig.get('signers')} schemes={json.dumps(sig['schemes'], sort_keys=True)}",
             "apksigner verify --verbose")

    # 3. DEX / 类
    valid_versions = {"035", "036", "037", "038", "039"}
    versions_ok = all(v in valid_versions for v in target["dex_versions"].values())
    dex_ok = len(inv["dex"]) >= 1 and versions_ok
    required("dex-present", bool(dex_ok), "至少 1 个 classes*.dex，DEX magic 有效（版本 035-039）",
             f"{len(inv['dex'])} 个 dex，versions={json.dumps(target['dex_versions'], sort_keys=True)}",
             "zip 条目 + DEX 头部解析；官方版本=" + json.dumps(official["dex_versions"], sort_keys=True))
    class_ok = target["class_total_unique"] >= official["class_total_unique"]
    required("class-total", class_ok, f">= 官方 {official['class_total_unique']} 类",
             f"{target['class_total_unique']} 类（逐 dex 原始和 {target['class_total_raw']}）",
             "脚本解析 DEX class_defs 去重计数；MOD 新增类不要求等于官方")

    cover = coverage_report(official["descriptors"], target["descriptors"], csv_info)
    csv_hit = cover["csv_first_party_hit"]
    csv_ok = csv_hit == cover["csv_first_party"] and not cover["csv_first_party_missing_after_rename"]
    required("first-party-coverage", csv_ok, f"{cover['csv_first_party']}/{cover['csv_first_party']} 第一方类存在",
             f"{csv_hit}/{cover['csv_first_party']}（缺失 {len(cover['csv_first_party_missing_after_rename'])}）",
             f"基准 CSV {csv_info['path']} sha256={csv_info['sha256'][:16]}…", details=cover)
    coverage_ok = not cover["official_missing_other"]
    required("official-class-coverage", coverage_ok,
             "官方类全部存在（DEX 改名映射后仅允许 Lkotlin/** 由 AGP stdlib 替代）",
             f"官方 {cover['official_classes']} 类，精确命中 {cover['official_present_exact']}，"
             f"改名后仍缺 {cover['official_missing_after_rename']}（其中 kotlin stdlib {len(cover['official_missing_kotlin_stdlib'])}，其他 {len(cover['official_missing_other'])}）",
             "官方 APK DEX 描述符集合为分母；'-' 与 '_' 视为同一类（dex2jar 对非法标识符的改名）", details=cover)

    # 4. 资源
    parity = target["resource_parity"]
    parity_ok = not parity["same_name_diff_id_normalized"] and not parity["only_official"]
    required("resource-id-parity", parity_ok,
             "同名不同 ID=0（'_aapt_'→'$' 归一）且官方资源无缺失",
             f"同名不同 ID={len(parity['same_name_diff_id_normalized'])}，官方有目标无={len(parity['only_official'])}，目标新增={len(parity['only_target'])}",
             "aapt2 dump resources 全量对照官方 base APK；目标新增（如 appcompat 资源）不阻断", details=parity)

    # 5. native / assets
    target_abis = sorted({lib.split("/")[1] for lib in inv["libs"] if len(lib.split("/")) > 2})
    abis_ok = set(EXPECTED_ABIS) <= set(target_abis)
    required("native-abis", abis_ok, "包含 " + ", ".join(EXPECTED_ABIS), ", ".join(target_abis),
             f"lib/ 下共 {len(inv['libs'])} 个条目")
    # 官方 XAPK 只有 armeabi-v7a config split；4 ABI 通用打包是 MOD 交付约定，
    # 因此 expected libs = XAPK 全部 APK 的 lib/** 并集（若提供），否则官方 base APK 的 lib/**。
    official_libs = set(official.get("expected_libs") or official["inventory"]["libs"])
    missing_libs = sorted(official_libs - set(inv["libs"]))
    required("native-libs-complete", not missing_libs,
             f"官方基线 {len(official_libs)} 个 .so 全部存在（来源：{official.get('expected_libs_source', '官方 base APK')}）",
             f"{len(official_libs) - len(missing_libs)}/{len(official_libs)}",
             f"缺失={missing_libs[:10]}", missing=missing_libs)
    official_assets = set(official["inventory"]["assets"])
    missing_assets = sorted(official_assets - set(inv["assets"]))
    required("assets-complete", not missing_assets,
             f"官方 {len(official_assets)} 个 assets 全部存在",
             f"{len(official_assets) - len(missing_assets)}/{len(official_assets)}",
             f"缺失={missing_assets[:10]}；目标 assets 总数={len(inv['assets'])}", missing=missing_assets)

    # 6. Manifest
    app_ok = (
        manifest["application_name"] == official["manifest"]["application_name"]
        and not manifest["debuggable_true"]
    )
    required("manifest-application", app_ok,
             f"application={official['manifest']['application_name']} 且 debuggable=false",
             f"application={manifest['application_name']} debuggable={manifest['debuggable_true']}",
             "aapt2 dump xmltree AndroidManifest.xml")
    official_components = official["manifest"]["components"]
    target_components = manifest["components"]
    official_first_party = sorted(
        name for names in official_components.values() for name in names
        if name.startswith("kajfosz.antimatterdimensions")
    )
    target_names = {name for names in target_components.values() for name in names}
    missing_first_party = [name for name in official_first_party if name not in target_names]
    alias_ok = len(target_components["activity-alias"]) == len(official_components["activity-alias"])
    components_ok = not missing_first_party and alias_ok
    required("manifest-components", components_ok,
             f"第一方组件全部保留（{len(official_first_party)}），activity-alias={len(official_components['activity-alias'])}",
             f"缺失第一方={len(missing_first_party)}，activity-alias={len(target_components['activity-alias'])}",
             "官方 Manifest 第一方组件为基线；第三方广告/计费/GMS 组件允许有意移除", missing_first_party=missing_first_party)
    launcher_ok = manifest["has_main"] and manifest["has_launcher"]
    required("launcher-intent", launcher_ok, "存在 MAIN + LAUNCHER", f"MAIN={manifest['has_main']} LAUNCHER={manifest['has_launcher']}",
             "aapt2 dump xmltree")
    required("zip-safety", not inv["unsafe_paths"] and not inv["duplicate_entries"] and inv["corrupt_entry"] is None,
             "无危险路径、无重复条目、CRC 校验通过",
             f"unsafe={len(inv['unsafe_paths'])} duplicates={len(inv['duplicate_entries'])} corrupt={inv['corrupt_entry']}",
             "zipfile 只读检查")
    required("resources-arsc", bool(inv["resources_arsc"]) and inv["resources_arsc_bytes"] > 0,
             "resources.arsc 存在且非空",
             f"{inv['resources_arsc_bytes']} bytes",
             "zip 条目大小")

    # ---------------- advisory ----------------
    def advisory(check_id, ok, expected, actual, evidence, **extra):
        add(make_check(check_id, "advisory", "PASS" if ok else "FAIL", expected, actual, evidence, **extra))

    advisory("dex-count-matches-official", len(inv["dex"]) == len(official["inventory"]["dex"]),
             f"{len(official['inventory']['dex'])}", f"{len(inv['dex'])}", "dex 数量与官方一致（非必需）")
    advisory("dex-version-matches-official", target["dex_versions"] == official["dex_versions"],
             json.dumps(official["dex_versions"], sort_keys=True),
             json.dumps(target["dex_versions"], sort_keys=True),
             "DEX 版本不同不影响 minSdk 32 运行（039 为 API 28+ 格式）；记录构建工具差异")
    advisory("dex-header-integrity", target["dex_checksums_ok"] and target["dex_sha1_ok"],
             "adler32 checksum 与 header SHA-1 均自洽",
             f"checksum={target['dex_checksums_ok']} sha1={target['dex_sha1_ok']}",
             "DEX 头部完整性（检测截断/损坏）")
    advisory("cross-dex-duplicates", target["class_cross_dex_duplicates"] == 0,
             "0", str(target["class_cross_dex_duplicates"]), "同一类描述符出现在多个 dex 的数量")
    advisory("java-safe-descriptors", not target["descriptor_stats"]["dashed"] and not target["descriptor_stats"]["unsafe"],
             "0 个含 '-' 或非法 Java 描述符",
             f"含 '-'={target['descriptor_stats']['dashed']} 非法={target['descriptor_stats']['unsafe']}",
             "DEX type_ids 全量扫描；官方基线本身含 '-' 标识符，AGP 链已改名修复")
    extra_assets = sorted(set(inv["assets"]) - official_assets)
    add(make_check("assets-extras", "advisory", "INFO" if extra_assets else "PASS",
                   "记录目标新增 assets（MOD 新增资源允许，缺失由 assets-complete 阻断）",
                   f"目标 {len(inv['assets'])}，官方 {len(official_assets)}，新增 {len(extra_assets)}",
                   "新增=" + json.dumps(extra_assets[:10]), extras=extra_assets[:20]))
    add(make_check(
        "resource-extras", "advisory", "INFO" if parity["only_target"] else "PASS",
        "记录目标多出的资源（允许 appcompat 等），不阻断",
        f"{len(parity['only_target'])} 条", "aapt2 dump resources；sample=" + json.dumps(parity["only_target"][:10]),
        sample=parity["only_target"][:20],
    ))
    if target.get("zipalign") is not None:
        z = target["zipalign"]
        advisory("zipalign-16k", z["ok"], "zipalign -c -P 16 4 通过", f"exit={z['exit_code']}",
                 "16 KB zip 对齐检查（build-tools>=35 的 zipalign）")
    else:
        add(make_check("zipalign-16k", "advisory", "NOT RUN", "zipalign -c -P 16 4 通过", "未找到支持 -P 的 zipalign",
                       "build-tools 34 不支持 -P 16；安装 build-tools>=35 后复跑"))

    # 组件数量/权限差异作为 INFO（第三方组件有意裁剪）
    off_elements = official["manifest"]["elements"]
    tgt_elements = manifest["elements"]
    component_delta = {kind: {"official": off_elements.get(kind, 0), "target": tgt_elements.get(kind, 0)}
                       for kind in COMPONENT_TYPES + ("meta-data", "uses-permission")}
    add(make_check("manifest-component-counts", "advisory",
                   "INFO" if any(v["official"] != v["target"] for v in component_delta.values()) else "PASS",
                   "第一方/alias 数量一致（其余差异记录）", json.dumps(component_delta, ensure_ascii=False),
                   "官方第三方广告/计费组件会减少 activity/service/provider 数量", details=component_delta))
    perm_target = set(badging.get("permissions") or [])
    perm_official = set(official["badging"].get("permissions") or [])
    add(make_check("permissions-vs-official", "advisory", "INFO",
                   "记录与官方的权限差异（MOD 有意移除广告/计费权限）",
                   f"目标 {len(perm_target)} / 官方 {len(perm_official)}",
                   "官方有目标无=" + json.dumps(sorted(perm_official - perm_target)[:10]) +
                   "；目标新增=" + json.dumps(sorted(perm_target - perm_official)[:10]),
                   missing=sorted(perm_official - perm_target), extra=sorted(perm_target - perm_official)))

    # ---------------- 与上一个稳定版回归对照 ----------------
    if reference is None:
        for check_id, expected in (
            ("reference-package", "与参照 APK 相同包名"),
            ("reference-permissions", "权限集合与参照 APK 一致"),
            ("reference-components", "第一方组件与参照 APK 一致"),
            ("reference-assets", "assets 集合与参照 APK 一致"),
            ("reference-native-libs", "native libs 集合与参照 APK 一致"),
            ("reference-dex-count", "dex 数量记录"),
            ("reference-class-total", "类总数记录"),
        ):
            add(make_check(check_id, "advisory", "NOT RUN", expected, "未提供 --reference-apk", "需要 --reference-apk 才执行"))
        add(make_check("reference-native-libs-bytes", "advisory", "NOT RUN",
                       "参照 native libs 逐字节相同（SHA-256）", "未提供 --reference-apk", "需要 --reference-apk 才执行"))
    else:
        ref_badging = reference["badging"]
        add(make_check("reference-package", "required",
                       "PASS" if ref_badging.get("name") == badging.get("name") else "FAIL",
                       ref_badging.get("name"), badging.get("name"), f"参照 APK: {reference['path']}"))
        ref_perm = set(ref_badging.get("permissions") or [])
        add(make_check("reference-permissions", "required",
                       "PASS" if perm_target == ref_perm else "FAIL", "集合相等",
                       f"目标 {len(perm_target)} / 参照 {len(ref_perm)}",
                       "参照为上一稳定版；目标缺失=" + json.dumps(sorted(ref_perm - perm_target)),
                       missing=sorted(ref_perm - perm_target)))
        ref_components = reference["manifest"]["components"]
        ref_names = {n for names in ref_components.values() for n in names}
        target_names_all = {n for names in target_components.values() for n in names}
        ref_first = sorted(n for n in ref_names if n.startswith("kajfosz.antimatterdimensions"))
        lost = [n for n in ref_first if n not in target_names_all]
        add(make_check("reference-components", "required", "PASS" if not lost else "FAIL",
                       "参照第一方组件全部保留", f"缺失 {len(lost)}", json.dumps(lost[:10]), missing=lost))
        ref_assets = set(reference["inventory"]["assets"])
        add(make_check("reference-assets", "required",
                       "PASS" if ref_assets <= set(inv["assets"]) else "FAIL",
                       "参照 assets 全部存在", f"{len(ref_assets & set(inv['assets']))}/{len(ref_assets)}",
                       "缺失=" + json.dumps(sorted(ref_assets - set(inv["assets"]))[:10])))
        ref_libs = set(reference["inventory"]["libs"])
        add(make_check("reference-native-libs", "required",
                       "PASS" if ref_libs <= set(inv["libs"]) else "FAIL",
                       "参照 native libs 全部存在", f"{len(ref_libs & set(inv['libs']))}/{len(ref_libs)}",
                       "缺失=" + json.dumps(sorted(ref_libs - set(inv["libs"]))[:10])))
        ref_lib_sha = reference["lib_sha256"]
        target_lib_sha = target["lib_sha256"]
        mismatched = sorted(name for name in ref_libs & set(target_lib_sha)
                            if ref_lib_sha.get(name) != target_lib_sha.get(name))
        missing_sha = sorted(name for name in ref_libs if name not in target_lib_sha)
        add(make_check("reference-native-libs-bytes", "required",
                       "PASS" if not mismatched and not missing_sha else "FAIL",
                       "参照 native libs 逐字节相同（SHA-256）",
                       f"不同={len(mismatched)} 缺失={len(missing_sha)}",
                       "逐 .so SHA-256 对照上一稳定版；不同=" + json.dumps(mismatched[:5]),
                       mismatched=mismatched[:20], missing=missing_sha[:20]))
        add(make_check("reference-dex-count", "advisory", "INFO", "记录", 
                       f"目标 {len(inv['dex'])} / 参照 {len(reference['inventory']['dex'])}",
                       "dex 数量变化记录"))
        add(make_check("reference-class-total", "advisory", "INFO", "记录",
                       f"目标 {target['class_total_unique']} / 参照 {reference['class_total_unique']}",
                       "类总数变化记录（MOD 新增类会导致目标更多）"))

    return checks


# 说明：first-party 检查的缺失判定逻辑单独抽出，便于单测与阅读。
def csv_missing_after_rename(csv_info: dict, target: dict) -> list[str]:
    renamed = {d.replace("-", "_") for d in target["descriptors"]}
    return sorted(
        d for d in (csv_info["first_party_descriptors"] - target["descriptors"])
        if d.replace("-", "_") not in renamed
    )


def render_text(report: dict) -> str:
    lines = [
        "# R107-01 APK 结构验收报告",
        f"# 生成时间: {report['generated_at']}",
        f"# 工具: {report['tool']}",
        "",
        f"APK: {report['apk']['path']}",
        f"SHA-256: {report['apk']['sha256']}",
        f"大小: {report['apk']['bytes']} bytes",
        f"官方基线 APK: {report['official']['path']}",
        f"  官方 SHA-256: {report['official']['sha256']}",
    ]
    if report.get("reference"):
        lines.append(f"参照 APK（上一稳定版）: {report['reference']['path']}")
        lines.append(f"  参照 SHA-256: {report['reference']['sha256']}")
    counts = Counter(check["state"] for check in report["checks"])
    required = [c for c in report["checks"] if c["tier"] == "required"]
    required_failed = [c for c in required if c["state"] == "FAIL"]
    lines += [
        "",
        f"判定: {report['verdict']}",
        f"required: {len(required) - len(required_failed)}/{len(required)} PASS，FAIL={len(required_failed)}",
        f"checks: " + ", ".join(f"{state}={count}" for state, count in sorted(counts.items())),
        "",
    ]
    for tier, title in (("required", "必需检查"), ("advisory", "附加检查")):
        rows = [c for c in report["checks"] if c["tier"] == tier]
        if not rows:
            continue
        lines.append(f"## {title}")
        for check in rows:
            lines.append(f"[{check['state']:<7}] {check['id']}")
            lines.append(f"    expected: {check['expected']}")
            lines.append(f"    actual  : {check['actual']}")
            lines.append(f"    evidence: {check['evidence']}")
        lines.append("")
    if required_failed:
        lines.append("## 失败项")
        for check in required_failed:
            lines.append(f"- {check['id']}: {check['actual']}")
        lines.append("")
    lines.append("说明：本报告只覆盖 APK 结构/身份/覆盖/资源/ABI/签名，不代表 AVD 运行、玩法或发布验收。")
    return "\n".join(lines) + "\n"


def main(argv: list[str] | None = None) -> int:
    repo = Path(__file__).resolve().parents[3]
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--apk", type=Path, required=True, help="待验收 APK")
    parser.add_argument("--official-apk", type=Path, default=Path(DEFAULT_OFFICIAL_APK), help="官方 3.21.0 base APK（基线）")
    parser.add_argument("--official-xapk", type=Path, default=Path(DEFAULT_OFFICIAL_XAPK),
                        help="官方 XAPK（用于汇总全部 ABI split 的 native libs；缺失则退回 base APK）")
    parser.add_argument("--reference-apk", type=Path, default=None, help="上一稳定版 APK（可选，回归对照）")
    parser.add_argument("--csv", type=Path, default=repo / DEFAULT_CSV, dest="csv_path", help="第一方类索引 CSV")
    parser.add_argument("--out-dir", type=Path, required=True, help="JSON/文本报告输出目录")
    parser.add_argument("--tools-dir", type=Path, default=None, help="Android build-tools 目录（默认自动找 34.0.0）")
    parser.add_argument("--expect-package", default=DEFAULT_PACKAGE)
    parser.add_argument("--expect-version-name", default=DEFAULT_VERSION_NAME)
    parser.add_argument("--expect-version-code", default=DEFAULT_VERSION_CODE)
    parser.add_argument("--expect-cert-sha256", default=DEFAULT_CERT)
    parser.add_argument("--expect-sha256", default=None, help="固定验收时比对精确 APK SHA-256")
    parser.add_argument("--label", default="", help="报告标签（写入 JSON）")
    args = parser.parse_args(argv)

    generated_at = datetime.datetime.now().astimezone().isoformat(timespec="seconds")
    apk = args.apk.resolve()
    official_apk = args.official_apk.resolve()
    for label, path in (("APK", apk), ("官方 APK", official_apk)):
        if not path.is_file():
            print(f"FAIL: {label} 不存在: {path}", file=sys.stderr)
            return 2
    if not args.csv_path.is_file():
        print(f"FAIL: CSV 不存在: {args.csv_path}", file=sys.stderr)
        return 2

    # 解析 build-tools：优先 --tools-dir，否则按 35/36/37/34 顺序找同时具备 aapt2/apksigner 的目录。
    def resolve_tools(explicit: Path | None) -> dict:
        candidates: list[Path] = []
        if explicit:
            candidates.append(explicit)
        else:
            sdk = Path(os.environ.get("ANDROID_SDK_ROOT") or os.environ.get("ANDROID_HOME") or "/home/oreki/Android/Sdk")
            build_tools = sdk / "build-tools"
            if build_tools.is_dir():
                for child in sorted(build_tools.iterdir(), key=lambda p: p.name, reverse=True):
                    candidates.append(child)
        for candidate in candidates:
            aapt2 = candidate / "aapt2"
            apksigner = candidate / "apksigner"
            if aapt2.is_file() and apksigner.is_file():
                zipalign = candidate / "zipalign"
                return {
                    "dir": str(candidate),
                    "aapt2": aapt2,
                    "apksigner": apksigner,
                    "zipalign": zipalign if zipalign.is_file() else None,
                }
        raise AuditError("找不到含 aapt2/apksigner 的 Android build-tools 目录；用 --tools-dir 指定")

    try:
        tools = resolve_tools(args.tools_dir)
        official = inspect_apk(official_apk, tools, with_resources=True)
        xapk_path = args.official_xapk.resolve() if args.official_xapk else None
        if xapk_path and xapk_path.is_file():
            official["expected_libs"] = xapk_libs(xapk_path)
            official["expected_libs_source"] = f"XAPK {xapk_path.name} 内全部 APK 的 lib/**"
            official["xapk"] = {"path": str(xapk_path), "sha256": sha256_file(xapk_path)}
        else:
            official["expected_libs"] = official["inventory"]["libs"]
            official["expected_libs_source"] = "官方 base APK lib/**（未提供 XAPK）"
        target = inspect_apk(apk, tools, with_resources=True)
        target["signature"] = signature_info(apk, tools["apksigner"])
        target["resource_parity"] = resource_parity(official["resources"], target["resources"])
        zipalign = tools.get("zipalign")
        target["zipalign"] = zipalign_check(apk, zipalign) if zipalign else None
        csv_info = load_first_party_csv(args.csv_path)
        reference = None
        if args.reference_apk is not None:
            reference_apk = args.reference_apk.resolve()
            if not reference_apk.is_file():
                raise AuditError(f"参照 APK 不存在: {reference_apk}")
            reference = inspect_apk(reference_apk, tools, with_resources=False)
            reference["signature"] = signature_info(reference_apk, tools["apksigner"])
    except AuditError as error:
        print(f"FAIL: {error}", file=sys.stderr)
        return 2

    checks = build_checks(target, official, csv_info, args, reference)
    required_failed = [c["id"] for c in checks if c["tier"] == "required" and c["state"] == "FAIL"]
    advisory_failed = [c["id"] for c in checks if c["tier"] == "advisory" and c["state"] == "FAIL"]
    not_run = [c["id"] for c in checks if c["state"] == "NOT RUN"]
    verdict = "PASS" if not required_failed else "FAIL"

    report = {
        "schema": SCHEMA,
        "label": args.label,
        "generated_at": generated_at,
        "tool": "scripts/tests/r107/accept_apk.py",
        "verdict": verdict,
        "required_failed": required_failed,
        "advisory_failed": advisory_failed,
        "not_run": not_run,
        "apk": {"path": str(apk), "sha256": target["sha256"], "bytes": target["bytes"]},
        "official": {
            "path": str(official_apk),
            "sha256": official["sha256"],
            "bytes": official["bytes"],
            "classes": official["class_total_unique"],
            "dex": official["inventory"]["dex"],
            "xapk": official.get("xapk"),
            "expected_libs_source": official["expected_libs_source"],
            "expected_libs": official["expected_libs"],
        },
        "reference": ({
            "path": str(args.reference_apk.resolve()),
            "sha256": reference["sha256"],
            "classes": reference["class_total_unique"],
            "dex": reference["inventory"]["dex"],
        } if reference else None),
        "expected": {
            "package": args.expect_package,
            "versionName": args.expect_version_name,
            "versionCode": args.expect_version_code,
            "certificate_sha256": args.expect_cert_sha256,
            "sha256": args.expect_sha256,
            "abis": list(EXPECTED_ABIS),
        },
        "tools": {key: str(value) for key, value in tools.items() if key != "dir"} | {"dir": tools["dir"]},
        "inputs": {
            "csv": {"path": str(args.csv_path), "sha256": csv_info["sha256"], "rows": csv_info["rows"],
                    "first_party": csv_info["first_party"]},
        },
        "checks": checks,
        "summary": {
            "required_total": sum(1 for c in checks if c["tier"] == "required"),
            "required_passed": sum(1 for c in checks if c["tier"] == "required" and c["state"] == "PASS"),
            "advisory_total": sum(1 for c in checks if c["tier"] == "advisory"),
            "advisory_failed": len(advisory_failed),
        },
    }

    args.out_dir.mkdir(parents=True, exist_ok=True)
    (args.out_dir / "accept-report.json").write_text(
        json.dumps(report, indent=2, ensure_ascii=False, default=str) + "\n", encoding="utf-8"
    )
    (args.out_dir / "accept-report.txt").write_text(render_text(report), encoding="utf-8")

    print(f"ACCEPT {verdict}: {apk.name} sha256={target['sha256']}")
    print(f"  required={report['summary']['required_passed']}/{report['summary']['required_total']} "
          f"advisory_failed={report['summary']['advisory_failed']} not_run={len(not_run)}")
    for check_id in required_failed:
        row = next(c for c in checks if c["id"] == check_id)
        print(f"  FAIL {check_id}: expected={row['expected']!r} actual={row['actual']!r}")
    print(f"  report: {args.out_dir / 'accept-report.json'}")
    return 0 if verdict == "PASS" else 1


if __name__ == "__main__":
    raise SystemExit(main())
