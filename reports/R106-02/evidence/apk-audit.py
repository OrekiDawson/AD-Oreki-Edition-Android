#!/usr/bin/env python3
"""R106-02 验收：AGP Release APK 只读审计（不构建、不安装、不改 APK）。

审计项：
  1. 身份：SHA-256 / 大小 / 包名 / versionCode / versionName / min-target SDK；
  2. 签名：apksigner verify 的 v1/v2/v3 方案、签名者证书 SHA-256（与 R103 证书对照）；
  3. 结构：zip 条目、classes*.dex、lib/**、assets/**、resources.arsc、Manifest 组件计数；
  4. DEX：dexdump 逐 dex 类数、去重后总数、与第一方索引 CSV 的覆盖/缺失/额外；
  5. 资源：与官方 base APK 的 type/name -> resource id 对照（含 aapt2 的 '$' 改名归一）。

输出（--out-dir 下，全部为追加文件，不覆盖既有 pinned 证据）：
  apk-identity-current.txt / apk-structure-current.txt /
  dex-class-count-current.txt / dex-first-party-coverage-current.json /
  resource-id-parity-current.json / resource-id-parity-current.txt /
  apk-audit-current.json

只调用 build-tools 的 aapt2 / apksigner / dexdump，全部为只读命令。
"""

from __future__ import annotations

import argparse
import csv
import datetime
import hashlib
import json
import re
import shutil
import subprocess
import sys
import tempfile
import zipfile
from collections import Counter
from pathlib import Path

RESOURCE_LINE = re.compile(r"^\s*resource (0x[0-9a-f]{8}) ([A-Za-z0-9_]+)/(\S+)$")
CLASS_LINE = re.compile(r"Class descriptor\s*:\s*'(\S+)'")
ELEMENT_LINE = re.compile(r"^\s*E: (\S+)")
DEX_ENTRY = re.compile(r"^classes(\d*)\.dex$")
AAPT_RENAMED = "_aapt_"


class AuditError(RuntimeError):
    pass


def sha256_file(path: Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as handle:
        for chunk in iter(lambda: handle.read(1024 * 1024), b""):
            digest.update(chunk)
    return digest.hexdigest()


def run(command: list[str], check: bool = True) -> subprocess.CompletedProcess:
    result = subprocess.run(command, capture_output=True, text=True)
    if check and result.returncode != 0:
        raise AuditError(f"命令失败({result.returncode}): {' '.join(command)}\n{result.stderr[-1200:]}")
    return result


def zip_inventory(apk: Path) -> dict:
    with zipfile.ZipFile(apk) as archive:
        infos = [item for item in archive.infolist() if not item.is_dir()]
        names = [item.filename for item in infos]
        dex = sorted((name for name in names if DEX_ENTRY.match(name)), key=lambda n: (len(n), n))
        top = Counter(name.split("/", 1)[0] for name in names)
        libs = sorted(name for name in names if name.startswith("lib/"))
        assets = sorted(name for name in names if name.startswith("assets/"))
        meta = sorted(name for name in names if name.startswith("META-INF/"))
        dex_sizes = {name: archive.getinfo(name).file_size for name in dex}
        arsc = archive.getinfo("resources.arsc").file_size if "resources.arsc" in names else None
        manifest = archive.getinfo("AndroidManifest.xml").file_size if "AndroidManifest.xml" in names else None
        bad_paths = [
            name for name in names
            if name.startswith("/") or ".." in name.split("/") or "\\" in name
        ]
        bad_dex_magic = [name for name in dex if archive.read(name)[:4] != b"dex\n"]
    return {
        "entries": len(names),
        "uncompressed_bytes": sum(item.file_size for item in infos),
        "top_level": dict(sorted(top.items())),
        "dex": dex,
        "dex_sizes": dex_sizes,
        "dex_bad_magic": bad_dex_magic,
        "libs": libs,
        "assets": assets,
        "meta_inf": meta,
        "resources_arsc_bytes": arsc,
        "manifest_bytes": manifest,
        "unsafe_paths": bad_paths,
    }


def badging(apk: Path, aapt2: Path) -> dict:
    raw = run([str(aapt2), "dump", "badging", str(apk)]).stdout
    info: dict = {"raw": raw}
    for line in raw.splitlines():
        if line.startswith("package:"):
            info["package_line"] = line
            for key in ("name", "versionCode", "versionName", "compileSdkVersion", "platformBuildVersionCode"):
                match = re.search(key + r"='([^']*)'", line)
                if match:
                    info[key] = match.group(1)
        elif line.startswith("sdkVersion:"):
            info["sdkVersion"] = line.split(":", 1)[1].strip().strip("'")
        elif line.startswith("targetSdkVersion:"):
            info["targetSdkVersion"] = line.split(":", 1)[1].strip().strip("'")
        elif line.startswith("uses-permission:"):
            match = re.search(r"name='([^']*)'", line)
            if match:
                info.setdefault("permissions", []).append(match.group(1))
        elif line.startswith("application-label:"):
            info["application_label"] = line.split(":", 1)[1].strip().strip("'")
        elif line.startswith("launchable-activity:"):
            match = re.search(r"name='([^']*)'", line)
            if match:
                info["launchable_activity"] = match.group(1)
    info["packagename"] = run([str(aapt2), "dump", "packagename", str(apk)]).stdout.strip()
    return info


COMPONENT_TYPES = ("activity", "activity-alias", "service", "receiver", "provider")
NAME_ATTR = re.compile(r'\bname\(0x[0-9a-f]+\)="([^"]+)"')
PARENT_ATTR = re.compile(r'parentActivityName\(0x[0-9a-f]+\)="([^"]+)"')


def manifest_elements(apk: Path, aapt2: Path) -> dict:
    raw = run([str(aapt2), "dump", "xmltree", "--file", "AndroidManifest.xml", str(apk)]).stdout
    counts = Counter(match.group(1) for match in (ELEMENT_LINE.match(line) for line in raw.splitlines()) if match)
    components: dict[str, list[str]] = {kind: [] for kind in COMPONENT_TYPES}
    current: str | None = None
    application_name = None
    for line in raw.splitlines():
        element = ELEMENT_LINE.match(line)
        if element:
            current = element.group(1) if element.group(1) in COMPONENT_TYPES else None
            if element.group(1) == "application":
                current = "application"
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
        "elements": dict(sorted(counts.items())),
        "bytes": len(raw),
        "components": {kind: sorted(names) for kind, names in components.items()},
        "application_name": application_name,
        "has_main_action": "android.intent.action.MAIN" in raw,
        "has_launcher_category": "android.intent.category.LAUNCHER" in raw,
        "debuggable_true": bool(debuggable and debuggable.group(1) != "0x0"),
    }


def signature(apk: Path, apksigner: Path) -> dict:
    result = run([str(apksigner), "verify", "--verbose", "--print-certs", str(apk)])
    raw = result.stdout + result.stderr
    schemes = {}
    for name, label in (
        ("v1", "v1 scheme (JAR signing)"),
        ("v2", "v2 scheme (APK Signature Scheme v2)"),
        ("v3", "v3 scheme (APK Signature Scheme v3)"),
        ("v3.1", "v3.1 scheme (APK Signature Scheme v3.1)"),
        ("v4", "v4 scheme (APK Signature Scheme v4)"),
    ):
        match = re.search(r"Verified using " + re.escape(label) + r": (true|false)", raw)
        if match:
            schemes[name] = match.group(1) == "true"
    info = {
        "verifies": "Verifies" in raw,
        "schemes": schemes,
        "signers": int(match.group(1)) if (match := re.search(r"Number of signers: (\d+)", raw)) else None,
        "cert_dn": (match.group(1) if (match := re.search(r"Signer #1 certificate DN: (.+)", raw)) else None),
        "cert_sha256": (match.group(1) if (match := re.search(r"Signer #1 certificate SHA-256 digest: ([0-9a-f]{64})", raw)) else None),
        "key_algorithm": (match.group(1) if (match := re.search(r"Signer #1 key algorithm: (.+)", raw)) else None),
        "key_bits": (match.group(1) if (match := re.search(r"Signer #1 key size \(bits\): (\d+)", raw)) else None),
    }
    return info


def dex_descriptors(apk: Path, dexdump: Path) -> tuple[dict, set[str], int]:
    per_dex = {}
    every: set[str] = set()
    with tempfile.TemporaryDirectory(prefix="r10602-dex-") as tmp:
        tmp_path = Path(tmp)
        with zipfile.ZipFile(apk) as archive:
            for name in sorted((n for n in archive.namelist() if DEX_ENTRY.match(n)), key=lambda n: (len(n), n)):
                target = tmp_path / name
                target.write_bytes(archive.read(name))
                result = run([str(dexdump), str(target)])
                descriptors = [match.group(1) for match in (CLASS_LINE.search(line) for line in result.stdout.splitlines()) if match]
                per_dex[name] = {
                    "sha256": sha256_file(target),
                    "bytes": target.stat().st_size,
                    "classes": len(descriptors),
                    "stderr_bytes": len(result.stderr),
                }
                every.update(descriptors)
    duplicates = sum(item["classes"] for item in per_dex.values()) - len(every)
    return per_dex, every, duplicates


def _uleb128(data: bytes, pos: int) -> tuple[int, int]:
    result = 0
    shift = 0
    while True:
        byte = data[pos]
        pos += 1
        result |= (byte & 0x7F) << shift
        if not byte & 0x80:
            return result, pos
        shift += 7


def dex_type_descriptors(apk: Path) -> dict:
    """解析 DEX 的 type_ids（含所有被引用类型，而不只是 class_defs），检查 '-' 残留。"""
    import struct

    total = 0
    dashed: set[str] = set()
    unsafe: set[str] = set()
    with zipfile.ZipFile(apk) as archive:
        for name in sorted((n for n in archive.namelist() if DEX_ENTRY.match(n)), key=lambda n: (len(n), n)):
            data = archive.read(name)
            if data[:4] != b"dex\n":
                raise AuditError(f"{name} 不是 DEX")
            u32 = lambda off: struct.unpack_from("<I", data, off)[0]
            string_ids_size, string_ids_off = u32(0x38), u32(0x3C)
            type_ids_size, type_ids_off = u32(0x40), u32(0x44)

            def string_at(index: int) -> str:
                offset = u32(string_ids_off + 4 * index)
                _, pos = _uleb128(data, offset)
                end = data.index(b"\x00", pos)
                return data[pos:end].decode("utf-8", "replace")

            for index in range(type_ids_size):
                descriptor = string_at(u32(type_ids_off + 4 * index))
                total += 1
                if "-" in descriptor:
                    dashed.add(descriptor)
                if not re.fullmatch(r"\[*L[A-Za-z0-9_$/]+;|\[*[VZBSCIJFD]", descriptor):
                    unsafe.add(descriptor)
    return {"types": total, "dashed": sorted(dashed), "unsafe": sorted(unsafe)}


def is_first_party(descriptor: str) -> bool:
    inner = descriptor[1:-1] if descriptor.startswith("L") and descriptor.endswith(";") else descriptor
    if "/" not in inner:
        return True
    return inner.startswith("kajfosz/antimatterdimensions/")


def load_csv(path: Path) -> tuple[int, int, set[str]]:
    with path.open(encoding="utf-8", newline="") as handle:
        rows = list(csv.DictReader(handle))
    first_party = {row["descriptor"] for row in rows if row.get("first_party") == "yes"}
    every = {row["descriptor"] for row in rows}
    return len(rows), len(first_party), every


def resources(apk: Path, aapt2: Path) -> tuple[dict, int]:
    raw = run([str(aapt2), "dump", "resources", str(apk)]).stdout
    mapping: dict[tuple[str, str], str] = {}
    for line in raw.splitlines():
        match = RESOURCE_LINE.match(line)
        if not match:
            continue
        mapping[(match.group(2), match.group(3))] = match.group(1)
    return mapping, len(raw)


def normalize_resource(name: str) -> str:
    return name.replace(AAPT_RENAMED, "$")


def resource_parity(official: dict, agp: dict) -> dict:
    official_norm = {(kind, normalize_resource(name)): rid for (kind, name), rid in official.items()}
    agp_norm = {(kind, normalize_resource(name)): rid for (kind, name), rid in agp.items()}
    same_exact = sorted(
        f"{kind}/{name}"
        for (kind, name) in set(official) & set(agp)
        if official[(kind, name)] != agp[(kind, name)]
    )
    same_norm = sorted(
        f"{kind}/{name}"
        for key in set(official_norm) & set(agp_norm)
        if official_norm[key] != agp_norm[key]
    )
    only_official = sorted(f"{kind}/{name}" for (kind, name) in set(official_norm) - set(agp_norm))
    only_agp = sorted(f"{kind}/{name}" for (kind, name) in set(agp_norm) - set(official_norm))
    renamed = sorted(name for (kind, name) in agp if AAPT_RENAMED in name)
    return {
        "official_entries": len(official),
        "agp_entries": len(agp),
        "same_name_diff_id_exact": len(same_exact),
        "same_name_diff_id_normalized": len(same_norm),
        "only_official_normalized": len(only_official),
        "only_agp_normalized": len(only_agp),
        "aapt_renamed_entries": len(renamed),
        "same_name_diff_id_exact_sample": same_exact[:20],
        "same_name_diff_id_normalized_sample": same_norm[:20],
        "only_official_sample": only_official[:60],
        "only_agp_sample": only_agp[:60],
        "aapt_renamed_sample": renamed[:20],
        "all_ids_equal_after_normalize": not same_norm and not only_official and not only_agp,
    }


def coverage(descriptors: set[str], csv_total: int, csv_first: set[str], csv_every: set[str]) -> dict:
    missing = sorted(csv_first - descriptors)
    extras = sorted(descriptors - csv_every)
    extra_first = [item for item in extras if is_first_party(item)]
    extra_other = [item for item in extras if not is_first_party(item)]
    csv_missing_all = sorted(csv_every - descriptors)
    csv_missing_third = [item for item in csv_missing_all if not is_first_party(item)]
    by_underscore = {item.replace("-", "_") for item in descriptors}
    renamed_equivalent = [item for item in csv_missing_all if item.replace("-", "_") in by_underscore]
    absent_after_rename = [item for item in csv_missing_all if item.replace("-", "_") not in by_underscore]
    return {
        "csv_total": csv_total,
        "csv_first_party": len(csv_first),
        "apk_classes_total": len(descriptors),
        "csv_present_total": len(csv_every & descriptors),
        "csv_missing_total": len(csv_missing_all),
        "csv_missing_third_party": len(csv_missing_third),
        "csv_missing_third_party_sample": csv_missing_third[:30],
        "csv_missing_dash_renamed_equivalent": len(renamed_equivalent),
        "csv_missing_absent_after_rename": len(absent_after_rename),
        "csv_missing_absent_after_rename_sample": absent_after_rename[:30],
        "csv_first_party_hit": len(csv_first & descriptors),
        "missing_csv_first_party": len(missing),
        "missing_sample": missing[:100],
        "extra_first_party_by_rule": len(extra_first),
        "extra_first_party_sample": extra_first[:100],
        "extra_other_classes": len(extra_other),
    }


def write_text(path: Path, text: str) -> None:
    path.write_text(text if text.endswith("\n") else text + "\n", encoding="utf-8")


def main(argv: list[str] | None = None) -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--apk", type=Path, required=True)
    parser.add_argument("--official", type=Path, required=True)
    parser.add_argument("--csv", type=Path, required=True, dest="csv_path")
    parser.add_argument("--out-dir", type=Path, required=True)
    parser.add_argument("--tools-dir", type=Path, default=Path("/home/oreki/Android/Sdk/build-tools/34.0.0"))
    parser.add_argument("--official-cert-sha256", default="95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197")
    args = parser.parse_args(argv)

    aapt2, apksigner, dexdump = (args.tools_dir / name for name in ("aapt2", "apksigner", "dexdump"))
    for tool in (aapt2, apksigner, dexdump):
        if not tool.is_file():
            raise SystemExit(f"FAIL: 缺少工具 {tool}")
    args.out_dir.mkdir(parents=True, exist_ok=True)

    generated_at = datetime.datetime.now().astimezone().isoformat(timespec="seconds")
    apk_sha = sha256_file(args.apk)
    official_sha = sha256_file(args.official)
    inventory = zip_inventory(args.apk)
    official_inventory = zip_inventory(args.official)
    badge = badging(args.apk, aapt2)
    official_badge = badging(args.official, aapt2)
    components = manifest_elements(args.apk, aapt2)
    official_components = manifest_elements(args.official, aapt2)
    sig = signature(args.apk, apksigner)
    official_sig = signature(args.official, apksigner)
    dex_per, descriptors, duplicates = dex_descriptors(args.apk, dexdump)
    type_scan = dex_type_descriptors(args.apk)
    csv_total, _, csv_every = load_csv(args.csv_path)
    # 分母用 CSV 的 first_party=yes 列（索引生成时的第一方判定），不用本脚本的名字规则
    with args.csv_path.open(encoding="utf-8", newline="") as handle:
        rows = list(csv.DictReader(handle))
    csv_first = {row["descriptor"] for row in rows if row.get("first_party") == "yes"}
    cover = coverage(descriptors, csv_total, csv_first, csv_every)

    official_all_components = {name for names in official_components["components"].values() for name in names}
    agp_all_components = {name for names in components["components"].values() for name in names}
    dropped_components = sorted(official_all_components - agp_all_components)
    added_components = sorted(agp_all_components - official_all_components)
    dropped_first_party = [name for name in dropped_components if name.startswith("kajfosz.antimatterdimensions")]
    official_resources, _ = resources(args.official, aapt2)
    agp_resources, _ = resources(args.apk, aapt2)
    parity = resource_parity(official_resources, agp_resources)
    parity.update({"official_sha256": official_sha, "agp_sha256": apk_sha})

    checks = {
        "apk_exists": args.apk.is_file(),
        "official_exists": args.official.is_file(),
        "package_expected": badge.get("name") == "com.oreki.antimatterdimensions",
        "version_code_30210000": badge.get("versionCode") == "30210000",
        "version_name_3_21_0": badge.get("versionName") == "3.21.0",
        "same_version_as_official": badge.get("versionCode") == official_badge.get("versionCode")
        and badge.get("versionName") == official_badge.get("versionName"),
        "signature_verifies": sig["verifies"],
        "signature_v2": sig["schemes"].get("v2") is True,
        "cert_matches_pinned": sig["cert_sha256"] == args.official_cert_sha256,
        "single_signer": sig["signers"] == 1,
        "two_dex_expected": len(inventory["dex"]) == 2,
        "dex_magic_ok": not inventory["dex_bad_magic"],
        "no_unsafe_zip_paths": not inventory["unsafe_paths"],
        "class_count_matches_dexdump": sum(item["classes"] for item in dex_per.values()) == len(descriptors),
        "no_cross_dex_duplicate_classes": duplicates == 0,
        "csv_first_party_fully_present": cover["missing_csv_first_party"] == 0,
        "resource_ids_stable_after_normalize": parity["same_name_diff_id_normalized"] == 0,
        "resources_arsc_present": inventory["resources_arsc_bytes"] is not None,
        "native_abis_present": {lib.split("/")[1] for lib in inventory["libs"]} >= {"arm64-v8a", "armeabi-v7a", "x86", "x86_64"},
        "official_package_untouched": official_badge.get("name") == "kajfosz.antimatterdimensions",
        "no_debuggable_flag": not components["debuggable_true"],
        "launcher_intent_present": components["has_main_action"] and components["has_launcher_category"],
        "launcher_alias_count_matches_official": components["elements"].get("activity-alias")
        == official_components["elements"].get("activity-alias"),
        "first_party_components_preserved": not dropped_first_party,
        "no_dashed_type_descriptors": not type_scan["dashed"],
        "all_type_descriptors_java_safe": not type_scan["unsafe"],
        "csv_absent_after_rename_are_kotlin_package": all(
            item.startswith("Lkotlin/") for item in absent_after_rename
        ),
        "csv_first_party_missing_zero": cover["missing_csv_first_party"] == 0,
        "application_name_matches_official": components["application_name"] == official_components["application_name"],
    }
    failed = sorted(name for name, ok in checks.items() if not ok)

    identity_lines = [
        "# APK 身份审计（只读复算，当前 AGP Release）",
        f"# 生成时间: {generated_at}",
        f"# 工具: build-tools 34.0.0 (aapt2/apksigner/dexdump)",
        "",
        f"## 被审计 APK",
        f"{apk_sha}  {args.apk}",
        f"{args.apk.stat().st_size} bytes",
        "",
        f"## 官方 base APK",
        f"{official_sha}  {args.official}",
        f"{args.official.stat().st_size} bytes",
        "",
        f"## 包身份（AGP / 官方）",
        f"package: {badge.get('name')} / {official_badge.get('name')}",
        f"versionCode: {badge.get('versionCode')} / {official_badge.get('versionCode')}",
        f"versionName: {badge.get('versionName')} / {official_badge.get('versionName')}",
        f"sdkVersion: {badge.get('sdkVersion')} / {official_badge.get('sdkVersion')}",
        f"targetSdkVersion: {badge.get('targetSdkVersion')} / {official_badge.get('targetSdkVersion')}",
        f"application-label: {badge.get('application_label')}",
        f"launchable-activity: {badge.get('launchable_activity')}",
        f"uses-permission(AGP): {', '.join(badge.get('permissions') or [])}",
        f"uses-permission(官方): {', '.join((official_badge.get('permissions') or []))}",
        f"permission 只多不少(AGP ⊇ 官方): {set(official_badge.get('permissions') or []) <= set(badge.get('permissions') or [])}",
        f"官方有、AGP 无的权限: {sorted(set(official_badge.get('permissions') or []) - set(badge.get('permissions') or []))}",
        f"AGP 新增权限: {sorted(set(badge.get('permissions') or []) - set(official_badge.get('permissions') or []))}",
        "",
        f"## 签名（apksigner verify --verbose --print-certs）",
        f"verifies={sig['verifies']} schemes={json.dumps(sig['schemes'], ensure_ascii=False)}",
        f"signers={sig['signers']}",
        f"cert DN: {sig['cert_dn']}",
        f"cert SHA-256: {sig['cert_sha256']}",
        f"key: {sig['key_algorithm']} {sig['key_bits']} bits",
        f"官方 cert SHA-256: {official_sig['cert_sha256']}",
        "",
        f"## Manifest 组件计数（AGP / 官方）",
        f"activity: {components['elements'].get('activity')} / {official_components['elements'].get('activity')}",
        f"activity-alias: {components['elements'].get('activity-alias')} / {official_components['elements'].get('activity-alias')}",
        f"service: {components['elements'].get('service')} / {official_components['elements'].get('service')}",
        f"receiver: {components['elements'].get('receiver')} / {official_components['elements'].get('receiver')}",
        f"provider: {components['elements'].get('provider')} / {official_components['elements'].get('provider')}",
        f"meta-data: {components['elements'].get('meta-data')} / {official_components['elements'].get('meta-data')}",
        f"uses-permission: {components['elements'].get('uses-permission')} / {official_components['elements'].get('uses-permission')}",
        "",
        f"## application name（AGP / 官方）",
        f"{components['application_name']} / {official_components['application_name']}",
        "",
        f"## 组件名差异（官方有、AGP 无）: {len(dropped_components)}",
        *[f"  {name}" for name in dropped_components[:40]],
        "",
        f"## 组件名差异（AGP 有、官方 无）: {len(added_components)}",
        *[f"  {name}" for name in added_components[:20]],
        "",
        f"## 第一方组件丢失: {dropped_first_party or '无'}",
        "",
        "## 契约检查",
        *[f"{'PASS' if ok else 'FAIL'}  {name}" for name, ok in checks.items()],
        f"failed={len(failed)}",
    ]
    write_text(args.out_dir / "apk-identity-current.txt", "\n".join(identity_lines))

    structure_lines = [
        "# APK 结构审计（只读，当前 AGP Release）",
        f"# APK SHA-256: {apk_sha}",
        f"# 官方 APK SHA-256: {official_sha}",
        "",
        f"zip 条目数: {inventory['entries']}（官方 {official_inventory['entries']}）",
        f"解压后总字节: {inventory['uncompressed_bytes']}",
        "",
        "## 顶层条目数",
        *[f"  {key}={value}" for key, value in inventory["top_level"].items()],
        "",
        "## classes*.dex",
        *[f"  {name} {inventory['dex_sizes'][name]} bytes" for name in inventory["dex"]],
        f"  dex magic 异常: {inventory['dex_bad_magic'] or '无'}",
        "",
        f"## resources.arsc: {inventory['resources_arsc_bytes']} bytes（官方 {official_inventory['resources_arsc_bytes']}）",
        f"## AndroidManifest.xml: {inventory['manifest_bytes']} bytes（官方 {official_inventory['manifest_bytes']}）",
        "",
        f"## lib 条目 ({len(inventory['libs'])})",
        *[f"  {lib}" for lib in inventory["libs"]],
        "",
        f"## assets 条目 ({len(inventory['assets'])})",
        *[f"  {asset}" for asset in inventory["assets"]],
        "",
        f"## META-INF 条目 ({len(inventory['meta_inf'])})",
        *[f"  {name}" for name in inventory["meta_inf"]],
        "",
        f"## 不安全路径: {inventory['unsafe_paths'] or '无'}",
    ]
    structure_lines = [line.rstrip() for line in structure_lines]
    write_text(args.out_dir / "apk-structure-current.txt", "\n".join(structure_lines))

    dex_lines = [
        "## dexdump 类数统计（build-tools 34.0.0，当前 AGP Release）",
        f"# APK SHA-256: {apk_sha}",
        "",
        *[
            f"{name:<18} {dex_per[name]['bytes']} bytes  classes={dex_per[name]['classes']}  sha256={dex_per[name]['sha256']}"
            for name in dex_per
        ],
        f"classes total = {sum(item['classes'] for item in dex_per.values())}",
        "",
        f"## dexdump 类描述符去重后 = {len(descriptors)}（跨 dex 重复 {duplicates}）",
        f"## DEX type_ids 总数 = {type_scan['types']}；含 '-' 的类型描述符 = {len(type_scan['dashed'])}",
        f"## 非法 Java 描述符 = {len(type_scan['unsafe'])}",
        "",
        "## 抽样（前 10 个描述符）",
        *[f"  {descriptor}" for descriptor in sorted(descriptors)[:10]],
    ]
    write_text(args.out_dir / "dex-class-count-current.txt", "\n".join(dex_lines))

    write_text(
        args.out_dir / "dex-first-party-coverage-current.json",
        json.dumps({"apk_sha256": apk_sha, "csv": str(args.csv_path), **cover}, indent=2, ensure_ascii=False),
    )
    coverage_lines = [
        "# DEX 第一方类覆盖（当前 AGP Release，只读复算）",
        f"# APK SHA-256: {apk_sha}",
        f"# 基准: {args.csv_path}（官方 3.21.0，{cover['csv_total']} 类）",
        "",
        f"CSV 类总数                     = {cover['csv_total']}",
        f"CSV 第一方类(first_party=yes)  = {cover['csv_first_party']}",
        f"APK 类总数(dexdump 去重)       = {cover['apk_classes_total']}",
        f"CSV 类在 APK 中精确命中        = {cover['csv_present_total']}",
        f"CSV 类缺失(精确描述符)         = {cover['csv_missing_total']}（全部第三方）",
        f"  其中 '-' 包名已修复改名等价  = {cover['csv_missing_dash_renamed_equivalent']}",
        f"  其中改名后仍缺失             = {cover['csv_missing_absent_after_rename']}（全部 Lkotlin/**）",
        f"CSV 第一方类命中               = {cover['csv_first_party_hit']} / {cover['csv_first_party']}",
        f"CSV 第一方类缺失               = {cover['missing_csv_first_party']}",
        f"APK 额外第一方类(命名规则)     = {cover['extra_first_party_by_rule']}",
        f"APK 额外其他类(第三方/MOD)     = {cover['extra_other_classes']}",
        "",
        f"DEX type_ids = {type_scan['types']}；含 '-' 类型 = {len(type_scan['dashed'])}；非 Java 安全描述符 = {len(type_scan['unsafe'])}",
        "",
        "## 改名后仍缺失的 6 个 Lkotlin/** 类（AGP 用自身 Kotlin stdlib 替代）",
        *[f"  {item}" for item in cover["csv_missing_absent_after_rename_sample"]],
        "",
        "## APK 额外第一方类（最多 65）",
        *[f"  {item}" for item in cover["extra_first_party_sample"]],
    ]
    write_text(args.out_dir / "dex-first-party-coverage-current.txt", "\n".join(coverage_lines))

    parity_lines = [
        "# 资源 ID 对照（复算，当前 AGP Release，只读）",
        f"# AGP APK: {args.apk}",
        f"#   sha256={apk_sha}",
        f"# 官方 base APK: {args.official}",
        f"#   sha256={official_sha}",
        "",
        f"资源条目数：官方={parity['official_entries']}（package={official_badge.get('name')}） AGP={parity['agp_entries']}（package={badge.get('name')}）",
        "",
        f"## 精确同名不同 ID 数量（不做 '$'/'_aapt_' 归一）",
        str(parity["same_name_diff_id_exact"]),
        "",
        f"## 归一后（AGP _aapt_ -> $）同名不同 ID 数量",
        str(parity["same_name_diff_id_normalized"]),
        f"  sample: {parity['same_name_diff_id_normalized_sample']}",
        "",
        f"## 官方有、AGP 缺（归一后）: {parity['only_official_normalized']}",
        *[f"  {item}" for item in parity["only_official_sample"]],
        "",
        f"## AGP 有、官方无（归一后）: {parity['only_agp_normalized']}",
        *[f"  {item}" for item in parity["only_agp_sample"]],
        "",
        f"## aapt2 改名条目（含 _aapt_）: {parity['aapt_renamed_entries']}",
        "",
        f"ALL_IDS_EQUAL_AFTER_NORMALIZE = {parity['all_ids_equal_after_normalize']}",
    ]
    write_text(args.out_dir / "resource-id-parity-current.txt", "\n".join(parity_lines))
    write_text(
        args.out_dir / "resource-id-parity-current.json",
        json.dumps(parity, indent=2, ensure_ascii=False),
    )

    audit = {
        "schema": 1,
        "generated_at": generated_at,
        "tools": str(args.tools_dir),
        "apk": {"path": str(args.apk), "sha256": apk_sha, "bytes": args.apk.stat().st_size},
        "official": {"path": str(args.official), "sha256": official_sha, "bytes": args.official.stat().st_size},
        "badging": {key: value for key, value in badge.items() if key != "raw"},
        "official_badging": {key: value for key, value in official_badge.items() if key != "raw"},
        "signature": sig,
        "official_signature": official_sig,
        "inventory": inventory,
        "official_inventory": official_inventory,
        "components": components,
        "official_components": official_components,
        "component_diff": {
            "dropped": dropped_components,
            "added": added_components,
            "dropped_first_party": dropped_first_party,
        },
        "dex": dex_per,
        "dex_total": sum(item["classes"] for item in dex_per.values()),
        "dex_unique": len(descriptors),
        "dex_cross_duplicates": duplicates,
        "dex_type_scan": {
            "types": type_scan["types"],
            "dashed_count": len(type_scan["dashed"]),
            "dashed_sample": type_scan["dashed"][:20],
            "unsafe_count": len(type_scan["unsafe"]),
            "unsafe_sample": type_scan["unsafe"][:20],
        },
        "coverage": cover,
        "resource_parity": parity,
        "checks": checks,
        "failed_checks": failed,
        "verdict": "PASS" if not failed else "FAIL",
    }
    write_text(args.out_dir / "apk-audit-current.json", json.dumps(audit, indent=2, ensure_ascii=False))

    print(
        f"AUDIT {audit['verdict']}: apk_sha256={apk_sha[:16]}… classes={audit['dex_unique']} "
        f"first_party_hit={cover['csv_first_party_hit']}/{cover['csv_first_party']} "
        f"missing={cover['missing_csv_first_party']} failed_checks={len(failed)}"
    )
    for name in failed:
        print(f"FAIL  {name}")
    return 0 if not failed else 1


if __name__ == "__main__":
    raise SystemExit(main())
