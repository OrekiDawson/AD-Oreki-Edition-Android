#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""[R45 AgentB] 新 smali 类的外部引用逐条落地校验。

与 `scripts/check_smali_descriptors.py` 的分工：
  · 那个脚本只校验**类描述符**是否存在；
  · 本脚本进一步校验 `Lcls;->name(sig)ret` 的**方法签名**与
    `Lcls;->name:Type` 的**字段签名**是否在原版反编译树里真实存在。

为什么需要它：smali 汇编器对「类存在但方法名/签名错」完全沉默，
ART 只在装载期抛 NoSuchMethodError / VerifyError —— 而构建 + 装机是分钟级成本。

用法：python reports/_r45/check_eternity_refs.py
"""
from __future__ import annotations

import re
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]
BASE = ROOT / "work" / "base_decoded"
PAYLOAD = ROOT / "scripts" / "payload" / "smali"

TARGET = PAYLOAD / "kajfosz" / "antimatterdimensions" / "oreki" / "OrekiEternity.smali"

# Lpkg/Cls;->name(args)ret   或  Lpkg/Cls;->name:Type
M_REF = re.compile(r"(L[^;\s]+;)->([^:\s(]+)\(([^)]*)\)(\S+)")
F_REF = re.compile(r"(L[^;\s]+;)->([^:\s(]+):(?!\()(\S+)")


def smali_path(desc: str) -> list[Path]:
    """Lkajfosz/x/Y; -> work/base_decoded/smali*/kajfosz/x/Y.smali"""
    inner = desc[1:-1]
    hits = sorted(BASE.glob(f"smali*/{inner}.smali"))
    if not hits:
        hits = sorted(PAYLOAD.glob(f"{inner}.smali"))
    return hits


def norm(sig: str) -> str:
    return re.sub(r"\s+", "", sig)


def collect_methods(src: str) -> set[tuple[str, str]]:
    out = set()
    for line in src.splitlines():
        line = line.strip()
        if not line.startswith(".method"):
            continue
        m = re.search(r"([^\s(]+)\(([^)]*)\)(\S+)$", line)
        if m:
            out.add((m.group(1), norm(f"({m.group(2)}){m.group(3)}")))
    return out


def collect_fields(src: str) -> set[tuple[str, str]]:
    out = set()
    for line in src.splitlines():
        line = line.strip()
        if not line.startswith(".field"):
            continue
        body = line[len(".field"):].strip()
        # 去掉修饰符
        body = re.sub(r"^(public|private|protected|static|final|volatile|transient|synthetic|\s)+", "", body)
        if ":" in body:
            name, typ = body.split(":", 1)
            out.add((name.strip(), typ.split("=")[0].strip()))
    return out


def main() -> int:
    if not TARGET.is_file():
        print(f"[FAIL] 目标文件不存在: {TARGET}")
        return 2

    src = TARGET.read_text(encoding="utf-8")
    code = "\n".join(
        ln for ln in src.splitlines() if not ln.strip().startswith("#")
    )

    checked_m = checked_f = 0
    bad: list[str] = []

    for desc, name, args, ret in M_REF.findall(code):
        if desc.startswith(("Ljava/", "Ljavax/", "Landroid/", "Lkotlin/")):
            continue
        paths = smali_path(desc)
        if not paths:
            bad.append(f"[类缺失] {desc}")
            continue
        got = set()
        for p in paths:
            got |= collect_methods(p.read_text(encoding="utf-8", errors="replace"))
        want = (name, norm(f"({args}){ret}"))
        checked_m += 1
        if want not in got:
            bad.append(f"[方法缺失] {desc}->{name}{norm('(' + args + ')' + ret)}")

    for desc, name, typ in F_REF.findall(code):
        if desc.startswith(("Ljava/", "Ljavax/", "Landroid/", "Lkotlin/")):
            continue
        paths = smali_path(desc)
        if not paths:
            bad.append(f"[类缺失] {desc}")
            continue
        got = set()
        for p in paths:
            got |= collect_fields(p.read_text(encoding="utf-8", errors="replace"))
        checked_f += 1
        if (name, typ) not in got:
            bad.append(f"[字段缺失] {desc}->{name}:{typ}")

    if bad:
        print(f"[FAIL] {len(bad)} 条外部引用不成立：")
        for b in sorted(set(bad)):
            print("  " + b)
        return 1

    print(f"[OK] OrekiEternity 外部引用全部成立：方法 {checked_m} 条 / 字段 {checked_f} 条")
    return 0


if __name__ == "__main__":
    sys.exit(main())
