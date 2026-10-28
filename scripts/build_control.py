#!/usr/bin/env python
# -*- coding: utf-8 -*-
"""构建「原版仅移除 Google 依赖」对照 APK（R5.6 用户指令 §八）。

用途：作为黑盒基准，区分「原版行为 / 去 Google 处理造成的差异 / Mod 自身引入的变化」。
严格边界：
  - 输入 = 原版 base APK（work/kajfosz.antimatterdimensions.apk，
    SHA-256 与 APKPure XAPK 内 base APK 一致，来源可核验）。
  - **不应用任何 Mod 补丁**：不加速、不自动化、不改包名、不改 app_name、
    不注入 payload smali、不改版本号、不动任何游戏数值。
  - 只做「单 APK 打包必需」+「移除 Google 组件」两类操作：
      [C1] 合并 xhdpi density split 的资源（原版靠 split 提供，单包必须并回，
           否则 drawable 解析抛 NotFoundException，属打包必需而非机制修改）
      [C2] 去掉 requiredSplitTypes / splitTypes（单 APK 必须）
      [C3] 移除 Play 结算 / GMS 组件、Google 权限、Google meta-data、queries
  - 输出 release/对照组_原版仅移除Google.apk，**绝不覆盖** release/反物质维度.apk。

签名说明：apksigner 用本仓库个人密钥签名（无法获得官方私钥）。因此该 APK
包名与原版相同、签名与原版不同，只能装在没有官方版共存的环境里；不得标为官方原版。

用法：
    python scripts/build_control.py
"""
import datetime
import os
import shutil
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
OUT_NAME = "对照组_原版仅移除Google.apk"
TMP_OUT = ROOT / "build" / "control_tmp"

# 必须先设定输出目录再 import：build_mod 在 import 时读取 OREKI_RELEASE_OUT
TMP_OUT.mkdir(parents=True, exist_ok=True)
os.environ["OREKI_RELEASE_OUT"] = str(TMP_OUT)
os.environ.pop("OREKI_NO_AB2", None)
os.environ.pop("OREKI_DEBUG_TRACE", None)

sys.path.insert(0, str(ROOT / "scripts"))
import build_mod as bm  # noqa: E402

A = bm.A
ET = bm.ET


def patch_manifest_google_only():
    """只移除 Google 组件与 split 约束，不改包名、不加任何 activity/meta。"""
    p = bm.MOD / "AndroidManifest.xml"
    tree = ET.parse(p)
    root = tree.getroot()
    removed = []

    for attr in ("requiredSplitTypes", "splitTypes"):
        if A + attr in root.attrib:
            del root.attrib[A + attr]
            removed.append("manifest@" + attr)

    for el in list(root):
        if el.tag == "uses-permission" and el.get(A + "name") in bm.DROP_PERMISSIONS:
            root.remove(el)
            removed.append("uses-permission " + el.get(A + "name"))

    for q in root.findall("queries"):
        for child in list(q):
            n = child.get(A + "name")
            if n in bm.DROP_QUERY_PACKAGES:
                q.remove(child)
                removed.append("queries/package " + n)

    app = root.find("application")
    assert app is not None, "找不到 <application>"
    for child in list(app):
        tag = child.tag
        name = child.get(A + "name") or ""
        if tag == "meta-data":
            if name in bm.DROP_META and name not in bm.KEEP_META:
                app.remove(child)
                removed.append("meta-data " + name)
            continue
        if tag in ("activity", "service", "receiver", "provider") and \
                any(name.startswith(pref) for pref in bm.DROP_NAME_PREFIXES):
            app.remove(child)
            removed.append(f"{tag} {name}")

    tree.write(p, encoding="utf-8", xml_declaration=True)
    return root.get("package"), removed


def main():
    java = str(bm.TOOLS / "jdk" / "jdk-17.0.20.1+1" / "bin" / "java.exe")

    bm.prepare()
    bm.merge_split()          # [C1] 打包必需：并回 xhdpi 资源
    pkg, removed = patch_manifest_google_only()   # [C2]+[C3]
    bm.note(f"[C] 对照组：package 保持原样 = {pkg}，移除 {len(removed)} 个 Google/split 条目")
    for r in removed:
        bm.note("      - " + r)
    bm.note("[C] 未应用任何 Mod 补丁（无加速 / 无自动购买器改动 / 无 payload / 不改包名）")

    final = bm.build_sign(java)
    (ROOT / "build" / "control_build.log").write_text("\n".join(bm.log), encoding="utf-8")
    if not final:
        bm.note("!! 对照组构建失败")
        return 1

    dst = ROOT / "release" / OUT_NAME
    if dst.exists():
        # 不覆盖旧对照产物：带时间戳归档后写新文件
        stamp = datetime.datetime.now().strftime("%Y%m%d-%H%M%S")
        arch = ROOT / "release" / f"对照组_原版仅移除Google_{stamp}.apk"
        shutil.copy2(dst, arch)
        bm.note(f"[C] 旧对照产物已归档 -> {arch.name}")
    shutil.copy2(final, dst)
    bm.note(f"[C] 对照 APK = {dst}  ({dst.stat().st_size/1048576:.1f} MiB)")
    return 0


if __name__ == "__main__":
    sys.exit(main())
