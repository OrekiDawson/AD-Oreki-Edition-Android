#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R107-01 过渡打包：AGP APK + 过渡游戏 DEX 输入（不是正式生产入口）。

背景（reports/R107-01/lead-evidence/、reports/R107-01/agp-dex/）：
- AGP 原生游戏代码路线（官方 DEX -> enjarify JVM 类 -> AGP/D8 -> APK）已能构建、签名、
  冷启动并显示 MOD UI，但**运行期语义不保真**：游戏主循环 Tick 卡死（coroutine/Gson/
  Player 更新链 100%% CPU 自旋；无 FATAL），基线无钩子版同样卡死 → enjarify 不能作为
  生产游戏代码来源。该路线状态：BLOCKED。
- 本脚本只做**过渡打包**：AGP 9.5.1 负责 Manifest/Resources/assets/4 ABI native/签名/
  APK 打包与 MOD Kotlin DEX；游戏 + MOD 钩子 DEX 来自同一 work/mod 补丁树的旧链隔离构建
  （build/gradle-stage/unsigned.apk）。它用于验证"AGP 打包链路能承载完整 MOD 游戏"，
  不能宣称 AGP 已编译游戏代码，不能替代正式 Candidate 门禁。

输入：
  --agp-apk       AGP assembleRelease 输出（-PorekiFullGame=true，任意 game jar；本脚本会用其
                  manifest/res/assets/lib 与签名前 ZIP 结构，但替换全部 classes*.dex）
  --game-apk      旧链隔离构建产物 build/gradle-stage/unsigned.apk；取 classes.dex..classes3.dex
                  （classes4.dex = 旧 Kotlin DEX，必须排除，由 --bridge-apk 提供 MOD Kotlin）
  --bridge-apk    AGP bridge 构建（-PorekiFullGame=false）app-release-unsigned.apk；取 MOD Kotlin DEX
  --keystore/--ks-pass/--key-alias  原证书签名
输出：
  --out           对齐并签名后的 APK
  --report        真实输入/输出 SHA-256、dex 顺序、类计数与断言结果

DEX 顺序（与旧链一致、保证游戏内 R8 混淆 kotlin 先于 AGP stdlib 解析）：
  classes.dex..classes3.dex = 游戏+MOD 钩子（旧链 smali 树）
  classes4.dex              = AGP 编译的 MOD Kotlin（bridge DEX）
"""
from __future__ import annotations

import argparse
import hashlib
import json
import os
import shutil
import subprocess
import sys
import tempfile
import zipfile
from pathlib import Path

DEX_ORDER_GAME = ["classes.dex", "classes2.dex", "classes3.dex"]
MOD_DEX_NAME = "classes4.dex"
EXPECTED_CERT_SHA256 = "95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197"


def sha256(path: Path) -> str:
    h = hashlib.sha256()
    with path.open("rb") as fh:
        for chunk in iter(lambda: fh.read(1 << 20), b""):
            h.update(chunk)
    return h.hexdigest()


def find_tool(env: str, name: str) -> str:
    value = os.environ.get(env)
    if value:
        return value
    found = shutil.which(name)
    if not found:
        sys.exit(f"FAIL: 找不到 {name}（可用环境变量 {env} 指定）")
    return found


def count_classes(dex_path: Path, dexdump: str) -> int:
    out = subprocess.run([dexdump, str(dex_path)], capture_output=True, text=True, errors="replace")
    if out.returncode != 0:
        sys.exit(f"FAIL: dexdump {dex_path.name} 失败")
    return out.stdout.count("Class descriptor")


def main() -> None:
    ap = argparse.ArgumentParser()
    ap.add_argument("--agp-apk", required=True, type=Path)
    ap.add_argument("--game-apk", required=True, type=Path)
    ap.add_argument("--bridge-apk", required=True, type=Path)
    ap.add_argument("--keystore", required=True, type=Path)
    ap.add_argument("--keystore-pass", required=True)
    ap.add_argument("--key-alias", default="oreki")
    ap.add_argument("--out", required=True, type=Path)
    ap.add_argument("--report", required=True, type=Path)
    args = ap.parse_args()

    zipalign = find_tool("OREKI_ZIPALIGN", "zipalign")
    apksigner = find_tool("OREKI_APKSIGNER", "apksigner")
    dexdump = find_tool("OREKI_DEXDUMP", "dexdump")

    for p in (args.agp_apk, args.game_apk, args.bridge_apk, args.keystore):
        if not p.is_file():
            sys.exit(f"FAIL: 输入不存在 {p}")

    work = Path(tempfile.mkdtemp(prefix="oreki-hybrid-"))
    unsigned = work / "hybrid-unsigned.apk"
    aligned = work / "hybrid-aligned.apk"
    report: dict = {"schema": 1, "mode": "agp-package-with-legacy-game-dex"}

    with zipfile.ZipFile(args.game_apk) as gz:
        game_names = [n for n in DEX_ORDER_GAME if n in gz.namelist()]
        if len(game_names) != 3:
            sys.exit(f"FAIL: 游戏 APK 缺少 {DEX_ORDER_GAME}（实际 {gz.namelist()[:8]}）")
        if "classes4.dex" in gz.namelist():
            report["note"] = "已按设计排除旧链 classes4.dex（旧 Kotlin DEX）"
    with zipfile.ZipFile(args.bridge_apk) as bz:
        bridge_dex = sorted(n for n in bz.namelist() if n.endswith(".dex"))
        if bridge_dex != ["classes.dex"]:
            sys.exit(f"FAIL: bridge APK 预期单 DEX，实际 {bridge_dex}")

    with zipfile.ZipFile(args.agp_apk) as az, zipfile.ZipFile(args.game_apk) as gz, \
            zipfile.ZipFile(args.bridge_apk) as bz:
        replaced = [n for n in az.namelist() if n.endswith(".dex")]
        if not replaced:
            sys.exit("FAIL: AGP APK 无 classes*.dex")
        with zipfile.ZipFile(unsigned, "w", zipfile.ZIP_DEFLATED) as zo:
            for item in az.infolist():
                name = item.filename
                if name.endswith(".dex") or name.startswith("META-INF/"):
                    continue
                zo.writestr(item, az.read(name))
            for name in DEX_ORDER_GAME:
                zo.writestr(name, gz.read(name))
            zo.writestr(MOD_DEX_NAME, bz.read("classes.dex"))

    subprocess.run([zipalign, "-p", "-f", "4", str(unsigned), str(aligned)], check=True)
    subprocess.run([
        apksigner, "sign", "--ks", str(args.keystore), "--ks-key-alias", args.key_alias,
        "--ks-pass", f"pass:{args.keystore_pass}", "--key-pass", f"pass:{args.keystore_pass}",
        "--out", str(args.out), str(aligned),
    ], check=True)
    verify = subprocess.run([apksigner, "verify", "--print-certs", str(args.out)],
                            capture_output=True, text=True, check=True)
    cert_ok = EXPECTED_CERT_SHA256 in verify.stdout
    if not cert_ok:
        sys.exit("FAIL: 签名证书不是原证书 95960bce…3197")

    # 真实 dex 类计数（dexdump 文本统计；MOD DEX 另计）
    counts = {}
    with zipfile.ZipFile(args.out) as zo:
        dex_entries = sorted(n for n in zo.namelist() if n.endswith(".dex"))
        expected = DEX_ORDER_GAME + [MOD_DEX_NAME]
        if dex_entries != expected:
            sys.exit(f"FAIL: dex 顺序/命名不符 {dex_entries} != {expected}")
        for name in dex_entries:
            dex_file = work / name
            dex_file.write_bytes(zo.read(name))
            counts[name] = count_classes(dex_file, dexdump)

    report.update({
        "inputs": {
            "agp_apk": {"path": str(args.agp_apk), "sha256": sha256(args.agp_apk)},
            "game_apk": {"path": str(args.game_apk), "sha256": sha256(args.game_apk)},
            "bridge_apk": {"path": str(args.bridge_apk), "sha256": sha256(args.bridge_apk)},
        },
        "output": {"path": str(args.out), "sha256": sha256(args.out),
                   "bytes": args.out.stat().st_size},
        "signature": {"cert_sha256": EXPECTED_CERT_SHA256, "verified": cert_ok},
        "dex_entries": dex_entries,
        "dex_class_counts": counts,
        "replaced_agp_dex": replaced,
        "warnings": [
            "本 APK 的游戏代码 DEX 来自旧链隔离构建（work/mod 补丁树），不是 AGP 编译产物。",
            "AGP 原生游戏代码路线因 enjarify 运行期语义不保真（Tick 卡死）而 BLOCKED。",
            "不得将本产物作为‘AGP 原生完整游戏构建’发布；正式发布仍须等 AGP 游戏代码/ Kotlin 重建路线通过验收。",
        ],
    })
    report["ok"] = True
    args.report.parent.mkdir(parents=True, exist_ok=True)
    args.report.write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print(f"PASS: {args.out}")
    print(f"  sha256={report['output']['sha256']} bytes={report['output']['bytes']}")
    print(f"  dex={dex_entries} class_counts={counts}")
    print(f"  report={args.report}")


if __name__ == "__main__":
    main()
