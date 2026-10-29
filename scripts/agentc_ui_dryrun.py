#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R31 Agent C 自检：在「镜像目录」上跑 oreki_dark_theme.apply/verify，不碰 work/mod。

只复制被补丁触及的文件，因此能证明：
  1. 每个锚点在当前反编译树里都存在且唯一（否则 _replace_once 会抛错）；
  2. apply 幂等（连跑两次第二次全部 skip）；
  3. verify() 的构建期守卫全部通过。

不构建、不签名、不装 APK。
"""
import shutil
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
sys.path.insert(0, str(ROOT / "scripts"))
import oreki_dark_theme as dt  # noqa: E402

SRC = ROOT / "work" / "mod"
DST = ROOT / "build" / "agentc_ui_dryrun" / "mod"

FILES = [
    "res/values/styles.xml",
    "res/values/bools.xml",
    "res/values-zh-rCN/strings.xml",
    "smali/jw0.smali",
    "smali/o40.smali",
    "smali/o43.smali",
    "smali/kajfosz/antimatterdimensions/MainActivity.smali",
    "smali/kajfosz/antimatterdimensions/mainactivity/l0.smali",
    "smali/kajfosz/antimatterdimensions/player/DeviceOptions$Appearance.smali",
    "smali/kajfosz/antimatterdimensions/player/Player$Options.smali",
    "smali/kajfosz/antimatterdimensions/player/g.smali",
]


def main() -> int:
    if DST.exists():
        shutil.rmtree(DST)
    for rel in FILES:
        s = SRC / rel
        d = DST / rel
        d.parent.mkdir(parents=True, exist_ok=True)
        shutil.copy2(s, d)
    print(f"镜像 {len(FILES)} 个文件 -> {DST}")

    print("\n== 第 1 次 apply ==")
    for k, v in dt.apply(DST).items():
        print(f"  {k:12s} {v}")
    dt.verify(DST)
    print("  verify: ok")

    print("\n== 第 2 次 apply（幂等性）==")
    stats2 = dt.apply(DST)
    for k, v in stats2.items():
        print(f"  {k:12s} {v}")
    bad = [k for k, v in stats2.items() if v.startswith("ok(")]
    if bad:
        print(f"  !! 非幂等: {bad}")
        return 1
    dt.verify(DST)
    print("  verify: ok")

    # 抽查落点
    print("\n== 落点抽查 ==")
    ma = (DST / "smali/kajfosz/antimatterdimensions/MainActivity.smali").read_text(encoding="utf-8")
    i = ma.find("[Oreki DARK] R31 顶栏模式强制")
    print("  MainActivity 顶栏落点:", ma[:i].count("\n") + 1, "行")
    pg = (DST / "smali/kajfosz/antimatterdimensions/player/g.smali").read_text(encoding="utf-8")
    i = pg.find("[Oreki DARK] R31 重开新档")
    print("  player/g 记数法落点:", pg[:i].count("\n") + 1, "行")
    o43 = (DST / "smali/o43.smali").read_text(encoding="utf-8")
    i = o43.find("[Oreki DARK] R31 o43.v")
    print("  o43.v 落点:", o43[:i].count("\n") + 1, "行")
    opts = (DST / "smali/kajfosz/antimatterdimensions/player/Player$Options.smali").read_text(encoding="utf-8")
    i = opts.find("[Oreki DARK] R31 新档默认记数法")
    print("  Player$Options 落点:", opts[:i].count("\n") + 1, "行")
    print("\nOK")
    return 0


if __name__ == "__main__":
    sys.exit(main())
