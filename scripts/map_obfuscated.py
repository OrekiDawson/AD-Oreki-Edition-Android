#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
跨版本混淆类映射：3.19.0 → 3.20.0。

背景：官方每版都用 R8 全量重混淆，包名（kajfosz.*）保持不变，但**非保留类**的
短名（jw0→cz0）、字段名（T→U）、方法名都会重排。所以 MOD 补丁里写死的
`Ljw0;->T:Ljava/lang/String;` 在新版里必然失效。

做法：不猜名字，用**结构指纹**匹配。
  指纹 = 该类的「静态字段类型集合 + 实例字段类型集合 + 方法(名,描述符)集合」
  对 3.19 的每个候选类，在 3.20 里找指纹重合度最高且唯一的那一个。
  只有「唯一命中且重合度 ≥ 阈值」才输出映射，其余列为需人工确认。

用法：
    python scripts/map_obfuscated.py                # 全量对比，输出映射表
    python scripts/map_obfuscated.py --refs         # 只映射 build_mod 里实际引用到的类
    python scripts/map_obfuscated.py --class jw0    # 查单个类
"""
from __future__ import annotations

import argparse
import json
import re
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
OLD = ROOT / "work" / "base_decoded"
NEW = ROOT / "work" / "base_decoded_320"

RE_CLASS = re.compile(r"^\.class .*?L([A-Za-z0-9_/$]+);", re.M)
RE_SFIELD = re.compile(r"^\.field .*?static.*? ([A-Za-z0-9_$]+):(\S+)$", re.M)
RE_IFIELD = re.compile(r"^\.field (?!.*static).*? ([A-Za-z0-9_$]+):(\S+)$", re.M)
RE_METHOD = re.compile(r"^\.method .*? ([A-Za-z0-9_$<>]+)\(([^)]*)\)(\S+)$", re.M)


def fingerprint(path: Path) -> dict:
    text = path.read_text(encoding="utf-8", errors="ignore")
    m = RE_CLASS.search(text)
    name = m.group(1) if m else path.stem
    sf = {t for _, t in RE_SFIELD.findall(text)}
    inf = {t for _, t in RE_IFIELD.findall(text)}
    methods = {(n, f"({a}){r}") for n, a, r in RE_METHOD.findall(text)}
    return {
        "name": name,
        "path": path,
        "static_types": sf,
        "instance_types": inf,
        "methods": methods,
    }


def jaccard(a: set, b: set) -> float:
    if not a and not b:
        return 1.0
    return len(a & b) / max(1, len(a | b))


def score(a: dict, b: dict) -> float:
    # 方法签名权重最高（最能区分类职责），字段类型次之。
    return (0.6 * jaccard(a["methods"], b["methods"])
            + 0.2 * jaccard(a["static_types"], b["static_types"])
            + 0.2 * jaccard(a["instance_types"], b["instance_types"]))


def load(root: Path) -> dict[str, dict]:
    out = {}
    for f in root.rglob("*.smali"):
        fp = fingerprint(f)
        out[fp["name"]] = fp
    return out


def referenced_classes() -> set[str]:
    src = (ROOT / "scripts" / "build_mod.py").read_text(encoding="utf-8")
    refs = set(re.findall(r"\bL([a-z0-9]{1,3});", src))
    return refs


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--refs", action="store_true", help="只处理 build_mod 实际引用的类")
    ap.add_argument("--class", dest="one", help="只查这一个类（旧名）")
    ap.add_argument("--threshold", type=float, default=0.80)
    ap.add_argument("--json", dest="json_out", help="把映射表写成 JSON")
    args = ap.parse_args()

    if not OLD.is_dir() or not NEW.is_dir():
        print(f"缺少基线目录：{OLD} / {NEW}", file=sys.stderr)
        return 2

    old = load(OLD)
    new = load(NEW)
    print(f"3.19 类 {len(old)}，3.20 类 {len(new)}")

    if args.one:
        targets = [args.one]
    elif args.refs:
        targets = sorted(referenced_classes())
    else:
        targets = sorted(old)

    results = {}
    ambiguous = []
    missing = []
    for name in targets:
        a = old.get(name)
        if not a:
            missing.append(name)
            continue
        ranked = sorted(((score(a, b), n) for n, b in new.items() if n != name),
                        reverse=True)
        if not ranked:
            continue
        best_s, best_n = ranked[0]
        second_s = ranked[1][0] if len(ranked) > 1 else 0.0
        if best_s >= args.threshold and (best_s - second_s) >= 0.02:
            results[name] = {"new": best_n, "score": round(best_s, 4),
                             "second": round(second_s, 4)}
        else:
            ambiguous.append((name, best_n, round(best_s, 4), round(second_s, 4)))

    print(f"\n=== 唯一命中 {len(results)} ===")
    for k in sorted(results):
        v = results[k]
        print(f"  {k:<10} -> {v['new']:<10} score={v['score']}")
    if ambiguous:
        print(f"\n=== 需人工确认 {len(ambiguous)} ===")
        for name, bn, bs, ss in ambiguous:
            print(f"  {name:<10} ? {bn:<10} best={bs} second={ss}")
    if missing:
        print(f"\n=== 旧基线里没有这些类 {len(missing)} ===")
        print("  " + ", ".join(sorted(missing)[:20]))

    if args.json_out:
        Path(args.json_out).write_text(
            json.dumps(results, ensure_ascii=False, indent=2), encoding="utf-8")
        print(f"\n映射表已写入 {args.json_out}")
    return 0


if __name__ == "__main__":
    sys.exit(main())
