#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""Build a complete field-reference index for the decoded smali tree.

Why: work/deobf/index.sqlite 的 field_refs 表不完整（内部类字段缺失），
无法用于时间字段审计。本脚本对 work/mod/smali 做一遍顺序扫描，
产出 (class, name, desc, op, file, method, line) 全量索引。

Usage:
    python scripts/build_field_index.py [--tree work/mod/smali] [--out analysis/field_index.sqlite]
"""
import argparse
import os
import re
import sqlite3
import sys
import time
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent

FIELD_RE = re.compile(
    r'^\s*(iget|iget-wide|iget-object|iget-boolean|iget-byte|iget-char|iget-short'
    r'|iput|iput-wide|iput-object|iput-boolean|iput-byte|iput-char|iput-short'
    r'|sget|sget-wide|sget-object|sget-boolean|sget-byte|sget-char|sget-short'
    r'|sput|sput-wide|sput-object|sput-boolean|sput-byte|sput-char|sput-short)'
    r'\s+(?:[vp]\d+)(?:,\s*[vp]\d+)?,\s*(?:[vp]\d+),\s*(L[^;]+;)->([\w$<>]+):(\S+)'
)
STATIC_FIELD_RE = re.compile(
    r'^\s*(sget|sget-wide|sget-object|sget-boolean|sget-byte|sget-char|sget-short'
    r'|sput|sput-wide|sput-object|sput-boolean|sput-byte|sput-char|sput-short)'
    r'\s+[vp]\d+,\s*(L[^;]+;)->([\w$<>]+):(\S+)'
)
METHOD_RE = re.compile(r'^\.method\s+(.*)$')


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--tree', default=str(ROOT / 'work' / 'mod' / 'smali'))
    ap.add_argument('--out', default=str(ROOT / 'analysis' / 'field_index.sqlite'))
    args = ap.parse_args()

    out = Path(args.out)
    if out.exists():
        out.unlink()
    db = sqlite3.connect(str(out))
    db.execute('PRAGMA journal_mode=OFF')
    db.execute('PRAGMA synchronous=OFF')
    db.execute('CREATE TABLE refs(clazz TEXT, name TEXT, desc TEXT, op TEXT,'
               ' file TEXT, method TEXT, line INTEGER)')

    t0 = time.time()
    nfiles = 0
    nrefs = 0
    files = []
    for r, _d, fs in os.walk(args.tree):
        for f in fs:
            if f.endswith('.smali'):
                files.append(os.path.join(r, f))
    files.sort()

    batch = []
    for path in files:
        rel = os.path.relpath(path, args.tree).replace('\\', '/')
        cur = '<none>'
        try:
            fh = open(path, encoding='utf-8', errors='replace')
        except OSError:
            continue
        with fh:
            for i, line in enumerate(fh, 1):
                if line.startswith('.method'):
                    m = METHOD_RE.match(line.rstrip())
                    if m:
                        cur = m.group(1).strip()
                    continue
                if '->' not in line:
                    continue
                if '.field' in line:
                    continue
                m = FIELD_RE.match(line)
                if not m:
                    m = STATIC_FIELD_RE.match(line)
                if not m:
                    continue
                op, clazz, name, desc = m.group(1), m.group(2), m.group(3), m.group(4)
                batch.append((clazz, name, desc, op, rel, cur, i))
                nrefs += 1
        nfiles += 1
        if len(batch) >= 20000:
            db.executemany('INSERT INTO refs VALUES (?,?,?,?,?,?,?)', batch)
            batch.clear()

    if batch:
        db.executemany('INSERT INTO refs VALUES (?,?,?,?,?,?,?)', batch)
    db.execute('CREATE INDEX i_ref ON refs(clazz,name)')
    db.execute('CREATE INDEX i_refname ON refs(name)')
    db.commit()
    print(f'files={nfiles} refs={nrefs} elapsed={time.time()-t0:.1f}s -> {out}')
    return 0


if __name__ == '__main__':
    sys.exit(main())
