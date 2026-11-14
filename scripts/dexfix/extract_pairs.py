#!/usr/bin/env python3
"""从 dexdump -d 文本提取 new-instance -> invoke-direct <init> 配对（R106-02 修复用）。"""
import re, sys

cls = re.compile(r"Class descriptor  : '([^']+)'")
hdr = re.compile(r"^\s*[0-9a-f]+:\s+\|\[[0-9a-f]+\] (.+)$")
ins = re.compile(r"^\s*[0-9a-f]+:\s+[0-9a-f ]+\|([0-9a-f]{4}):\s+(.*)$")
new = re.compile(r"new-instance v(\d+), (L[^;]+;)")
inv = re.compile(r"invoke-direct \{v(\d+)[^}]*\}, (L[^;]+;)\.<init>:\((.*?)\)V")
move = re.compile(r"move-object(?:/from16|/16)? v(\d+), v(\d+)")


def main(paths, out):
    records = []
    cur = None
    method = None
    regs = {}
    for path in paths:
        for line in open(path, errors="ignore"):
            m = cls.search(line)
            if m:
                cur = m.group(1)
                method = None
                regs = {}
                continue
            m = hdr.search(line)
            if m:
                text = m.group(1)
                if ":" not in text:
                    method = None
                    continue
                pre, proto = text.split(":", 1)
                name = pre.split(".")[-1]
                method = name + ":" + proto
                regs = {}
                continue
            if cur is None or method is None:
                continue
            m = ins.search(line)
            if not m:
                continue
            body = m.group(2)
            mm = new.search(body)
            if mm:
                regs[mm.group(1)] = mm.group(2)
                continue
            mm = move.search(body)
            if mm:
                if mm.group(2) in regs:
                    regs[mm.group(1)] = regs.pop(mm.group(2))
                else:
                    regs.pop(mm.group(1), None)
                continue
            mm = inv.search(body)
            if mm:
                X = regs.pop(mm.group(1), None)
                Y = mm.group(2)
                D = mm.group(3)
                if X is None:
                    continue
                if method.startswith("<init>:"):
                    records.append(("CTOR", cur, method.split(":", 1)[1], Y))
                if X != Y:
                    records.append(("PAIR", cur, method, X, Y, D))
    classes = set()
    with open(out, "w", encoding="utf-8") as f:
        for rec in records:
            if rec[0] == "PAIR":
                classes.add(rec[1])
            f.write("\t".join(rec) + "\n")
    print("pairs", sum(1 for r in records if r[0] == "PAIR"), "ctor", sum(1 for r in records if r[0] == "CTOR"), "classes", len(classes))


if __name__ == "__main__":
    main(sys.argv[1:-1], sys.argv[-1])
