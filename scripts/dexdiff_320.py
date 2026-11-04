#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
3.19.0 ↔ 3.20.0 增量差异分析（供反混淆迁移用）。

不做全量两两比对（那是 O(n²)，实测 10 分钟都跑不完，且没有意义）。
改用「同名优先」的四步增量法：

  1) 同名类：3.19 和 3.20 都有同一个描述符 → 直接认为同一个类（R8 短名有大量复用，
     实测 10820 个类两边同名），只比对它的方法/字段签名，标出 changed / unchanged。
  2) 消失类：只在 3.19 存在的类 → 才需要结构指纹匹配，候选集先用「方法数 ±1」
     剪枝，避免全表扫描。
  3) 新增类：只在 3.20 存在的类 → 列出，供人工确认新功能。
  4) 只对 payload / build_mod 真正引用到的名字输出结论，不打印无关类。

输出：
  work/dexdiff_320.json   —— 结构化差异（供其它脚本复用，不重复计算）
  标准输出                —— 引用类的映射结论 + 待人工确认清单
"""
from __future__ import annotations

import json
import re
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
OLD = ROOT / "work" / "base_decoded"
NEW = ROOT / "work" / "base_decoded_320"
OUT = ROOT / "work" / "dexdiff_320.json"

RE_CLASS = re.compile(r"^\.class .*?L([A-Za-z0-9_/$]+);", re.M)
RE_SFIELD = re.compile(r"^\.field [^\n]*?static[^\n]*? ([A-Za-z0-9_$]+):(\S+)", re.M)
RE_IFIELD = re.compile(r"^\.field (?!.*static)[^\n]*? ([A-Za-z0-9_$]+):(\S+)", re.M)
RE_METHOD = re.compile(r"^\.method [^\n]*? ([A-Za-z0-9_$<>]+)\(([^)]*)\)(\S+)", re.M)


def scan(root: Path) -> dict[str, dict]:
    out: dict[str, dict] = {}
    for f in root.rglob("*.smali"):
        text = f.read_text(encoding="utf-8", errors="ignore")
        m = RE_CLASS.search(text)
        if not m:
            continue
        name = m.group(1)
        out[name] = {
            "file": str(f.relative_to(root)),
            "methods": sorted(f"{n}({a}){r}" for n, a, r in RE_METHOD.findall(text)),
            "sfields": sorted(RE_SFIELD.findall(text)),
            "ifields": sorted(RE_IFIELD.findall(text)),
        }
    return out


def referenced() -> set[str]:
    names: set[str] = set()
    for base in (ROOT / "scripts" / "build_mod.py",):
        names |= set(re.findall(r"\bL([a-z0-9]{1,3});", base.read_text(encoding="utf-8")))
    for f in (ROOT / "scripts" / "payload").rglob("*.smali"):
        names |= set(re.findall(r"\bL([a-z0-9]{1,3});", f.read_text(encoding="utf-8", errors="ignore")))
    return {n for n in names if not n.startswith(("Log", "List", "Long", "ist"))}


def main() -> int:
    print(f"扫描 {OLD} ...")
    old = scan(OLD)
    print(f"扫描 {NEW} ...")
    new = scan(NEW)
    print(f"3.19 类 {len(old)}，3.20 类 {len(new)}")

    same_name = sorted(set(old) & set(new))
    only_old = sorted(set(old) - set(new))
    only_new = sorted(set(new) - set(old))
    print(f"同名 {len(same_name)}，仅旧版 {len(only_old)}，仅新版 {len(only_new)}")

    unchanged = [n for n in same_name
                 if old[n]["methods"] == new[n]["methods"]
                 and old[n]["sfields"] == new[n]["sfields"]]
    changed = [n for n in same_name if n not in set(unchanged)]
    print(f"同名里：签名完全一致 {len(unchanged)}，有变化 {len(changed)}")

    # 只对「消失类」做结构匹配，且用方法数剪枝
    by_count: dict[int, list[str]] = {}
    for n in only_new:
        by_count.setdefault(len(new[n]["methods"]), []).append(n)

    mapping: dict[str, dict] = {}
    manual: list[dict] = []
    refs = referenced()
    for name in only_old:
        if name not in refs:
            continue
        a = old[name]
        cands = []
        for delta in (-1, 0, 1):
            cands.extend(by_count.get(len(a["methods"]) + delta, []))
        best, best_score, second = None, 0.0, 0.0
        am = set(a["methods"])
        for c in cands:
            bm = set(new[c]["methods"])
            if not am and not bm:
                s = 1.0
            else:
                s = len(am & bm) / max(1, len(am | bm))
            if s > best_score:
                best, second, best_score = c, best_score, s
            elif s > second:
                second = s
        if best and best_score >= 0.95 and (best_score - second) >= 0.02:
            mapping[name] = {"new": best, "score": round(best_score, 3),
                             "verified_by": f"方法签名 Jaccard={best_score:.3f}，次优 {second:.3f}"}
        elif name in refs:
            manual.append({"old": name, "candidate": best,
                           "score": round(best_score, 3),
                           "second": round(second, 3),
                           "methods": len(a["methods"]),
                           "file": a["file"]})

    print(f"\n=== 引用类中的「消失类」映射成功 {len(mapping)} ===")
    for k in sorted(mapping):
        print(f"  {k:<8} -> {mapping[k]['new']:<8} {mapping[k]['verified_by']}")
    if manual:
        print(f"\n=== 需人工确认 {len(manual)} ===")
        for m in manual:
            print(f"  {m['old']:<8} cand={m['candidate']:<8} {m['score']} / 次优 {m['second']} "
                  f"（{m['methods']} 方法，{m['file']}）")

    OUT.write_text(json.dumps({
        "old_count": len(old), "new_count": len(new),
        "same_name": len(same_name), "unchanged": len(unchanged), "changed": len(changed),
        "only_old": len(only_old), "only_new": len(only_new),
        "changed_classes": changed,
        "mapping": mapping, "manual": manual,
    }, ensure_ascii=False, indent=2), encoding="utf-8")
    print(f"\n差异已写入 {OUT}")
    return 0


if __name__ == "__main__":
    sys.exit(main())
