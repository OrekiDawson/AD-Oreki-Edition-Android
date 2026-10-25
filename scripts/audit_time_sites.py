#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""只读：列出所有时间字段读取点及其所在类/方法（用于审查报告）"""
import re, os, json

BASE = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))), "work", "mod", "smali")

TARGETS = {
    "totalTimePlayed":       r"Player\$Records;->o\(\)Ltw4;",
    "realTimePlayed":        r"Player\$Records;->i\(\)Ltw4;",
    "realTimeDoomed":        r"Player\$Records;->h\(\)Ltw4;",
    "previousRunRealTime":   r"Player\$Records;->g\(\)Ltw4;",
    "thisInfinity.time":     r"Player\$ThisInfinity;->f\(\)Ltw4;",
    "thisInfinity.realTime": r"Player\$ThisInfinity;->e\(\)Ltw4;",
}
COMPILED = {k: re.compile(v) for k, v in TARGETS.items()}


def walk(root):
    for dirpath, _, files in os.walk(root):
        for f in files:
            if f.endswith(".smali"):
                yield os.path.join(dirpath, f)


def main():
    rows = []
    for path in walk(BASE):
        try:
            lines = open(path, "r", encoding="utf-8", errors="replace").read().splitlines()
        except OSError:
            continue
        hits = {}
        for i, ln in enumerate(lines):
            for name, rx in COMPILED.items():
                if rx.search(ln):
                    hits.setdefault(i, []).append(name)
        if not hits:
            continue
        # 反向找所在方法
        method_at = {}
        cur = None
        for i, ln in enumerate(lines):
            if ln.startswith(".method"):
                cur = ln.strip()
            method_at[i] = cur
        rel = os.path.relpath(path, BASE).replace("\\", "/")
        for i, names in hits.items():
            rows.append({
                "file": rel,
                "line": i + 1,
                "method": method_at.get(i),
                "fields": names,
            })
    rows.sort(key=lambda r: (r["file"], r["line"]))
    out = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))), "analysis", "time_read_sites.json")
    json.dump(rows, open(out, "w", encoding="utf-8"), ensure_ascii=False, indent=1)
    print("共 %d 个读取点，写入 %s" % (len(rows), out))
    for r in rows:
        print("%-55s:%-6s %-28s %s" % (r["file"], r["line"], ",".join(r["fields"]), (r["method"] or "")[:90]))


if __name__ == "__main__":
    main()
