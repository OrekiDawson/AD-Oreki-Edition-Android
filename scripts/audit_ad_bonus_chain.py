#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""只读：建立 Ad Bonus 十乘区 -> t5 字段 -> 消费点 的完整映射。

不修改任何文件，只输出 JSON + 可读报告到 stdout。
"""
import json
import re
import sys
from pathlib import Path

SMALI = Path(__file__).resolve().parent.parent / "work" / "mod" / "smali"
FIELD_RE = re.compile(r"sget-object\s+\S+,\s*Lt5;->([b-k]):Lr5;")
FIELD_I_RE = re.compile(r"sget-object\s+\S+,\s*Lt5;->([i]):Ls5;")
B_CALL = "Lt5;->b(Lr5;)Lkajfosz/antimatterdimensions/BigDouble;"
A_CALL = "Lt5;->a(Lr5;)Z"


def enclosing_method(lines, idx):
    """向上找最近的 .method 声明，返回 (方法签名, 起始行号)。"""
    for i in range(idx, -1, -1):
        s = lines[i].strip()
        if s.startswith(".method"):
            return s, i + 1
    return "<unknown>", 0


def scan():
    sites = []
    for path in SMALI.rglob("*.smali"):
        try:
            lines = path.read_text(encoding="utf-8", errors="replace").splitlines()
        except OSError:
            continue
        rel = path.relative_to(SMALI).as_posix()
        for i, line in enumerate(lines):
            if B_CALL in line or A_CALL in line:
                # 从调用点向前倒序找 *最近* 的字段来源（Kotlin 反编译会留下无用 sget-object）
                field, kind = None, None
                for j in range(i - 1, max(-1, i - 30), -1):
                    m = FIELD_RE.search(lines[j])
                    if m:
                        field, kind = m.group(1), "r5"
                        break
                    if "Lt5;->i:Ls5;" in lines[j]:
                        field, kind = "i", "s5"
                        break
                    if "Lt5;->l:Ljava/util/List;" in lines[j]:
                        break
                    # 遇到另一个方法边界或分支标签停止
                    if lines[j].strip().startswith(".method"):
                        break
                meth, mline = enclosing_method(lines, i)
                sites.append({
                    "file": rel,
                    "line": i + 1,
                    "call": "b" if B_CALL in line else "a",
                    "t5_field": field,
                    "kind": kind,
                    "method": meth,
                    "method_line": mline,
                })
    return sites


def main():
    sites = scan()
    by_field = {}
    for s in sites:
        key = s["t5_field"] or "<unresolved>"
        by_field.setdefault(key, []).append(s)

    print("== t5.b / t5.a 调用点统计 ==")
    print(f"总调用点: {len(sites)}")
    for f in sorted(by_field):
        print(f"  Lt5;->{f}: {len(by_field[f])} 处")
    print()
    for f in sorted(by_field):
        print(f"-- 字段 {f} --")
        for s in by_field[f]:
            print(f"  {s['file']}:{s['line']}  [{s['call']}]  {s['method']}")
        print()

    out = Path(__file__).resolve().parent.parent / "analysis" / "ad_bonus_chain.json"
    out.write_text(json.dumps({
        "total": len(sites),
        "by_field": by_field,
        "sites": sites,
    }, ensure_ascii=False, indent=2), encoding="utf-8")
    print(f"写出 {out}")


if __name__ == "__main__":
    main()
