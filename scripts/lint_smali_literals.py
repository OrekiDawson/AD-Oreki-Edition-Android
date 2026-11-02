#!/usr/bin/env python3
"""smali 字面量操作数 lint（R66 新增）—— 构建前闸门。

背景：R66 第一次发布构建因为生成器写了 `aput v2, v1, 72` 而失败。
`aput` / `aput-object` / `aput-wide` / `aget*` 的**三个操作数都必须是寄存器**，
数组下标也要先 `const/16` 装进寄存器。smali 的报错是
`mismatched input '72' expecting REGISTER`，但只有 apktool 汇编到那一步才看得见，
一次完整构建已经烧掉 6 分钟。

这个脚本把它提前到构建之前（毫秒级），同时检查 `const/16` 的立即数范围
（-32768..32767，超出要改用 `const`）。

用法：python scripts/lint_smali_literals.py [smali 根目录]
退出码 0 = 无问题；1 = 有问题。
"""

from __future__ import annotations

import glob
import re
import sys

DEFAULT_ROOT = "scripts/payload/smali"

# 第三个操作数不是寄存器（v* 或 p*）就是字面量 → 非法
ARRAY_OPS = re.compile(
    r"^\s*(a[pg]et(?:-object|-boolean|-byte|-char|-short|-wide)?)\s+"
    r"v\d+\s*,\s*v\d+\s*,\s*(?![vp]\d+)\S+",
    re.M,
)
CONST16 = re.compile(r"^\s*const/16\s+v\d+\s*,\s*(0x[0-9a-fA-F]+|-?\d+)", re.M)


def main(root: str | None = None) -> int:
    """root 省略时取命令行第一个参数，再省略则用默认 payload 目录。

    这样既能当命令行工具用（python scripts/lint_smali_literals.py 路径），
    也能被 build_mod.py 以 `main(str(MOD / "smali"))` 直接调用。
    """
    if root is None:
        root = sys.argv[1] if len(sys.argv) > 1 else DEFAULT_ROOT
    bad = 0
    files = glob.glob(root + "/**/*.smali", recursive=True)
    for f in files:
        s = open(f, encoding="utf-8").read()
        for m in ARRAY_OPS.finditer(s):
            print(f"LITERAL-INDEX  {f}: {m.group(0).strip()}")
            bad += 1
        for m in CONST16.finditer(s):
            v = int(m.group(1), 0)
            if not (-32768 <= v <= 32767):
                print(f"CONST16-RANGE  {f}: {m.group(0).strip()}")
                bad += 1
    print(f"lint_smali_literals: 检查 {len(files)} 个文件，问题 {bad} 处")
    return 1 if bad else 0


if __name__ == "__main__":
    sys.exit(main())
