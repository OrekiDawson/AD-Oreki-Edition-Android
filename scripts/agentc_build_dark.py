#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""构建「强制深色主题」候选包（Agent C 自用，不覆盖 release/）。

做法：直接复用 scripts/build_mod.py 的全部补丁流程，只在最后一步
（apktool b 之前）插入 oreki_dark_theme.apply(MOD)，因此：
  * 不需要改 build_mod.py（改它属于主 Agent / Agent B 的权限）
  * 候选包与正式包只差「深色主题」这一层，A/B 对比干净

用法:
    python scripts/agentc_build_dark.py            # 输出 build/agentc_dark_apk/反物质维度.apk
"""
import os
import shutil
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
sys.path.insert(0, str(ROOT / "scripts"))

OUTDIR = ROOT / "build" / "agentc_dark_apk"
os.environ.setdefault("OREKI_RELEASE_OUT", str(OUTDIR))

import build_mod          # noqa: E402
import oreki_dark_theme   # noqa: E402

_orig_build_sign = build_mod.build_sign


def build_sign_dark(java):
    stats = oreki_dark_theme.apply(build_mod.MOD)
    for k, v in stats.items():
        print(f"[DARK] {k:10s} {v}", flush=True)
    oreki_dark_theme.verify(build_mod.MOD)
    print("[DARK] verify ok", flush=True)
    return _orig_build_sign(java)


build_mod.build_sign = build_sign_dark

if __name__ == "__main__":
    OUTDIR.mkdir(parents=True, exist_ok=True)
    rc = build_mod.main()
    out = OUTDIR / "反物质维度.apk"
    print(f"[DARK] rc={rc} out={out} exists={out.is_file()}")
    sys.exit(rc)
