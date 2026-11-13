#!/usr/bin/env python3
"""AGP 阶段三输入准备：把 apktool 解码树规范化为 AGP 可消费的完整游戏输入。

R106-01 背景：AGP 9.5.1 只接受 namespace（Gradle 声明），不接受源
AndroidManifest.xml 里的 package 属性；同时正式构建需要原版 Manifest、资源、
assets 与 native libs 作为真实输入。本脚本只读取解码树，做最小规范化并输出
可复查的输入指纹，不复制、不携带任何官方二进制内容到仓库。

产出（默认 build/agp-fullgame/）：
  AndroidManifest.xml   去掉 package 属性的原版 Manifest（其余内容保持不变）
  stable-ids.txt        public.xml 的 ID=type/name 映射，供 aapt2 --stable-ids 校验
  fullgame-inputs.json  输入指纹与组件统计（构建证据）

失败一律非零退出并打印 FAIL 原因，不静默降级。
"""

from __future__ import annotations

import argparse
import hashlib
import json
import re
import shutil
import xml.etree.ElementTree as ET
from pathlib import Path

ANDROID_NS = "http://schemas.android.com/apk/res/android"
DEFAULT_PACKAGE = "com.oreki.antimatterdimensions"
# aapt2 从 <animated-vector> 内联片段生成的资源在解码树里以 "$name" 形式落盘。
# AGP 9 的资源合并器只接受 [a-z0-9_.-] 文件基名，因此阶段化时统一改名，并
# 同步改写 public.xml 与所有资源引用；资源 ID 由 stable-ids / public.xml 固定。
RENAMED_PREFIX = "_aapt_"
GENERATED_NAME = re.compile(r"\$([A-Za-z0-9_]+)")
RESOURCE_REFERENCE = re.compile(r"(@[A-Za-z0-9_.:]+/)\$([A-Za-z0-9_]+)")


class PrepareError(Exception):
    """解码树不满足 AGP 完整游戏构建输入条件。"""


def sha256_file(path: Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as handle:
        for chunk in iter(lambda: handle.read(1024 * 1024), b""):
            digest.update(chunk)
    return digest.hexdigest()


def read_text(path: Path) -> str:
    try:
        return path.read_text(encoding="utf-8")
    except FileNotFoundError as error:
        raise PrepareError(f"缺少必需文件: {path}") from error
    except UnicodeDecodeError as error:
        raise PrepareError(f"文件不是 UTF-8: {path}") from error


def strip_package_attribute(manifest_text: str, expected_package: str) -> tuple[str, str]:
    """删除根 manifest 的 package 属性并返回 (新文本, 原 package)。"""
    match = re.search(r'<manifest\b[^>]*>', manifest_text)
    if not match:
        raise PrepareError("AndroidManifest.xml 没有 <manifest> 根元素")
    root_tag = match.group(0)
    package_match = re.search(r'\bpackage="([^"]*)"', root_tag)
    if not package_match:
        raise PrepareError("AndroidManifest.xml 缺少 package 属性（无法确认原版应用身份）")
    package = package_match.group(1)
    if package != expected_package:
        raise PrepareError(f"manifest package={package!r} 与期望 {expected_package!r} 不一致")
    stripped = re.sub(r'\s+package="[^"]*"', "", root_tag, count=1)
    return manifest_text[: match.start()] + stripped + manifest_text[match.end() :], package


def parse_manifest(manifest_text: str) -> dict:
    try:
        root = ET.fromstring(manifest_text)
    except ET.ParseError as error:
        raise PrepareError(f"AndroidManifest.xml 解析失败: {error}") from error
    application = root.find("application")
    if application is None:
        raise PrepareError("AndroidManifest.xml 没有 <application>")
    counts = {
        "activities": len(application.findall("activity")),
        "activity_aliases": len(application.findall("activity-alias")),
        "services": len(application.findall("service")),
        "receivers": len(application.findall("receiver")),
        "providers": len(application.findall("provider")),
        "permissions": len(root.findall("permission")),
        "uses_permissions": len(root.findall("uses-permission")),
        "uses_features": len(root.findall("uses-feature")),
    }
    launcher = []
    launcher_aliases = []
    for tag in ("activity", "activity-alias"):
        for activity in application.findall(tag):
            name = activity.get(f"{{{ANDROID_NS}}}name") or ""
            for intent_filter in activity.findall("intent-filter"):
                actions = {a.get(f"{{{ANDROID_NS}}}name") for a in intent_filter.findall("action")}
                categories = {c.get(f"{{{ANDROID_NS}}}name") for c in intent_filter.findall("category")}
                if "android.intent.action.MAIN" in actions and "android.intent.category.LAUNCHER" in categories:
                    if tag == "activity":
                        launcher.append(name)
                    else:
                        launcher_aliases.append(name)
                    break
    if not launcher and not launcher_aliases:
        raise PrepareError("AndroidManifest.xml 没有 MAIN/LAUNCHER 入口（无法冷启动验收）")
    counts["launcher_activities"] = launcher
    counts["launcher_aliases"] = launcher_aliases
    return counts


def parse_public_xml(path: Path) -> tuple[list[tuple[str, str, str]], dict]:
    text = read_text(path)
    try:
        root = ET.fromstring(text)
    except ET.ParseError as error:
        raise PrepareError(f"public.xml 解析失败: {error}") from error
    entries: list[tuple[str, str, str]] = []
    seen_ids: dict[str, str] = {}
    seen_names: set[tuple[str, str]] = set()
    for node in root.findall("public"):
        type_name = node.get("type")
        name = node.get("name")
        raw_id = node.get("id")
        if not type_name or not name or not raw_id:
            raise PrepareError(f"public.xml 条目缺少 type/name/id: {ET.tostring(node, encoding='unicode')[:120]}")
        try:
            value = int(raw_id, 16)
        except ValueError as error:
            raise PrepareError(f"public.xml 非法资源 ID: {raw_id}") from error
        if not (0x7F000000 <= value <= 0x7FFFFFFF):
            raise PrepareError(f"public.xml 资源 ID 不在 0x7f 包内: {raw_id} ({type_name}/{name})")
        key = (type_name, name)
        if key in seen_names:
            raise PrepareError(f"public.xml 资源重复: {type_name}/{name}")
        seen_names.add(key)
        normalized = f"0x{value:08x}"
        if normalized in seen_ids:
            raise PrepareError(f"public.xml 资源 ID 冲突: {normalized} 同时属于 {seen_ids[normalized]} 与 {type_name}/{name}")
        seen_ids[normalized] = f"{type_name}/{name}"
        entries.append((normalized, type_name, name))
    if not entries:
        raise PrepareError("public.xml 没有任何 <public> 资源（无法固定原版资源 ID）")
    return entries, {"resources": len(entries), "package_id": "0x7f"}


def count_tree_files(root: Path, suffixes: tuple[str, ...] = ()) -> int:
    if not root.is_dir():
        return 0
    total = 0
    for path in root.rglob("*"):
        if path.is_file() and (not suffixes or path.suffix in suffixes):
            total += 1
    return total


def detect_abi_roots(lib_dir: Path) -> list[str]:
    if not lib_dir.is_dir():
        raise PrepareError(f"缺少 native libs 目录: {lib_dir}")
    abis = []
    for candidate in sorted(lib_dir.iterdir()):
        if not candidate.is_dir():
            continue
        libs = [p for p in candidate.iterdir() if p.is_file() and p.suffix == ".so"]
        if libs:
            abis.append(candidate.name)
    if not abis:
        raise PrepareError(f"native libs 目录没有任何 ABI: {lib_dir}")
    return abis


def stage_resources(tree_res: Path, out_res: Path) -> tuple[dict[str, str], dict]:
    """把 res 复制到阶段目录，并把 aapt2 生成的 "$name" 资源改写为合法文件名。

    只改文件名与引用，不改资源内容、不改 ID：ID 仍由 public.xml / stable-ids 固定。
    """
    if not tree_res.is_dir():
        raise PrepareError(f"缺少 res 目录: {tree_res}")
    if out_res.exists():
        shutil.rmtree(out_res)
    shutil.copytree(tree_res, out_res)

    renamed: dict[str, str] = {}
    for path in sorted(out_res.rglob("*")):
        if not path.is_file() or "$" not in path.name:
            continue
        old_stem = path.stem
        new_stem = RENAMED_PREFIX + old_stem.replace("$", "")
        target = path.with_name(new_stem + path.suffix)
        if target.exists():
            raise PrepareError(f"改名冲突: {path.name} -> {target.name}")
        renamed[old_stem] = new_stem
        path.rename(target)

    if renamed:
        rewritten = 0
        for xml_path in out_res.rglob("*.xml"):
            original = xml_path.read_text(encoding="utf-8")
            updated = RESOURCE_REFERENCE.sub(r"\1" + RENAMED_PREFIX + r"\2", original)
            if xml_path.name == "public.xml":
                updated = re.sub(
                    r'name="\$([A-Za-z0-9_]+)"',
                    lambda match: 'name="' + RENAMED_PREFIX + match.group(1) + '"',
                    updated,
                )
            if updated != original:
                xml_path.write_text(updated, encoding="utf-8", newline="")
                rewritten += 1
        if rewritten == 0:
            raise PrepareError("生成了 $ 资源改名映射，但没有任何资源引用被改写")
    else:
        rewritten = 0

    invalid = [path for path in out_res.rglob("*") if path.is_file() and not re.fullmatch(r"[a-z0-9_.-]+", path.name)]
    if invalid:
        raise PrepareError(f"res 中仍存在 AGP 不接受的文件名: {invalid[0]}")

    return renamed, {
        "staged_dir": out_res.name,
        "generated_renamed": len(renamed),
        "xml_rewritten": rewritten,
    }


def prepare(decoded_tree: Path, out_dir: Path, expected_package: str) -> dict:
    manifest_path = decoded_tree / "AndroidManifest.xml"
    public_path = decoded_tree / "res" / "values" / "public.xml"
    assets_dir = decoded_tree / "assets"
    lib_dir = decoded_tree / "lib"

    manifest_source = read_text(manifest_path)
    manifest_out_text, package = strip_package_attribute(manifest_source, expected_package)
    # AGP 自己管理 native lib 解压策略：源 Manifest 里的 extractNativeLibs 必须移除，
    # 由 packaging.jniLibs.useLegacyPackaging 表达同等行为。
    manifest_out_text, extract_removed = re.subn(
        r'(<application\b[^>]*?)\s+android:extractNativeLibs="[^"]*"', r"\1", manifest_out_text, count=1
    )
    components = parse_manifest(manifest_out_text)
    public_entries, resource_stats = parse_public_xml(public_path)
    abis = detect_abi_roots(lib_dir)

    out_dir.mkdir(parents=True, exist_ok=True)
    manifest_out = out_dir / "AndroidManifest.xml"
    manifest_out.write_text(manifest_out_text, encoding="utf-8", newline="\n")
    renamed, staging = stage_resources(decoded_tree / "res", out_dir / "res")
    # AGP 的 app 资源合并器会丢弃文件名为 public.xml 的 values 文件（库模块语义）；
    # 改名后它作为普通 values 文件保留，aapt2 仍按其中的显式 ID 分配资源 ID。
    staged_public = out_dir / "res" / "values" / "public.xml"
    staged_ids = out_dir / "res" / "values" / "oreki_public_ids.xml"
    if staged_public.is_file():
        staged_public.rename(staged_ids)
    stable_ids = out_dir / "stable-ids.txt"
    # aapt2 --stable-ids 行格式：[package:]type/name = 0xID。
    # 不带包名的行会被 aapt2 静默忽略（实测 2.20-16666295），必须显式带上包名。
    stable_ids.write_text(
        "".join(
            f"{package}:{resource_type}/{renamed.get(name, name)} = {resource_id}\n"
            for resource_id, resource_type, name in public_entries
        ),
        encoding="utf-8",
        newline="\n",
    )

    evidence = {
        "schema": 1,
        "stage": "agp-fullgame-inputs",
        "source": {
            "decoded_tree": decoded_tree.name,
            "manifest_sha256": sha256_file(manifest_path),
            "public_xml_sha256": sha256_file(public_path),
        },
        "package": package,
        "manifest_normalized": {
            "removed_package_attribute": True,
            "removed_extract_native_libs": extract_removed == 1,
        },
        "resources": {**resource_stats, **staging},
        "components": components,
        "abis": abis,
        "assets": {"files": count_tree_files(assets_dir)},
        "native_libs": {
            "abis": abis,
            "files": sum(
                1 for abi in abis for path in (lib_dir / abi).iterdir() if path.is_file() and path.suffix == ".so"
            ),
        },
        "outputs": {
            "manifest": manifest_out.name,
            "res": staging["staged_dir"],
            "stable_ids": stable_ids.name,
            "stable_ids_entries": len(public_entries),
        },
    }
    evidence_path = out_dir / "fullgame-inputs.json"
    evidence_path.write_text(json.dumps(evidence, indent=2, ensure_ascii=False) + "\n", encoding="utf-8", newline="\n")
    return evidence


def main(argv: list[str] | None = None) -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--decoded-tree", type=Path, required=True, help="apktool 完整解码树（含 Manifest/res/assets/lib）")
    parser.add_argument("--out", type=Path, required=True, help="AGP 完整游戏输入输出目录")
    parser.add_argument("--expected-package", default=DEFAULT_PACKAGE, help="期望的 MOD 应用包名")
    args = parser.parse_args(argv)

    decoded_tree = args.decoded_tree.resolve()
    if not decoded_tree.is_dir():
        parser.exit(1, f"FAIL: 解码树不存在: {decoded_tree}\n")
    try:
        evidence = prepare(decoded_tree, args.out.resolve(), args.expected_package)
    except PrepareError as error:
        parser.exit(1, f"FAIL: {error}\n")
    print(
        "PASS: AGP 完整游戏输入已准备 "
        f"package={evidence['package']} resources={evidence['resources']['resources']} "
        f"activities={evidence['components']['activities']} abis={','.join(evidence['abis'])} "
        f"assets={evidence['assets']['files']} renamed={evidence['resources']['generated_renamed']}"
    )
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
