#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""[Oreki R39] 构建前静态校验：payload smali 里引用的游戏类是否真实存在。

起因：R39 把解锁判据写成 `Lkajfosz/antimatterdimensions/challenge/antimatter/g40;`，
但 g40 实际在**默认包**（`.class public abstract Lg40;`，`b.smali` 的 super）。
这种错误 smali 汇编器不会报，只有 ART 在类装载期抛 VerifyError，等于白白浪费一次
10 分钟的集成构建 + 一次装机。

规则：
  1. 收集 `work/base_decoded/smali` 与 `scripts/payload/smali` 里所有 `.class` 描述符；
  2. 扫描 payload 每个 smali 的**非注释**行，抽出 `Lkajfosz/...;` 引用；
  3. 引用不在集合里 → 报错（大概率是包名写错，或拼错类名）。

跳过 `kajfosz/` 以外的前缀（java/kotlin/androidx 是外部依赖，不在此校验范围）。
"""

import re
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
BASE = ROOT / "work" / "base_decoded" / "smali"
PAYLOAD = ROOT / "scripts" / "payload" / "smali"

CLASS_LINE = re.compile(r"^\.class\s+.*?(L[^;\s]+;)\s*$")
REF = re.compile(r"(Lkajfosz/[^;\s]+;)")


def strip_comments(text: str) -> str:
    out = []
    for ln in text.splitlines():
        s = ln.strip()
        if not s or s.startswith("#"):
            continue
        out.append(ln)
    return "\n".join(out)


def collect_defined() -> set:
    defined = set()
    for root in (BASE, PAYLOAD):
        if not root.is_dir():
            continue
        for f in root.rglob("*.smali"):
            try:
                # payload 的 smali 有大段中文注释头，`.class` 可能在第 100 行之后
                with f.open(encoding="utf-8", errors="ignore") as fh:
                    for _ in range(200):
                        first = fh.readline()
                        if not first:
                            break
                        m = CLASS_LINE.match(first.strip())
                        if m:
                            defined.add(m.group(1))
                            break
            except OSError:
                continue
    return defined


def main() -> int:
    if not BASE.is_dir():
        print(f"[skip] 没有 {BASE}，跳过类描述符校验")
        return 0
    defined = collect_defined()
    problems = {}
    for f in sorted(PAYLOAD.rglob("*.smali")):
        txt = strip_comments(f.read_text(encoding="utf-8", errors="ignore"))
        for ref in sorted(set(REF.findall(txt))):
            if ref not in defined:
                problems.setdefault(str(f.relative_to(PAYLOAD)), []).append(ref)

    if not problems:
        print(f"[OK] 类描述符校验通过（已定义 {len(defined)} 个类）")
        return 0

    print(f"[FAIL] 引用了不存在的类（已定义 {len(defined)} 个类）：")
    for k, v in problems.items():
        print(f"  {k}")
        for r in v:
            print(f"     - {r}")
    print("\n提示：默认包的混淆类（如 Lg40;）不要加 kajfosz 包名前缀。")
    return 1


if __name__ == "__main__":
    sys.exit(main())
