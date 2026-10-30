#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""Ad-hoc query helper for the smali symbol index (work/deobf/index.sqlite).

Usage:
    python scripts/timeq.py callers <ClassSuffix> <method> [<method> ...]
    python scripts/timeq.py callees <ClassSuffix>
    python scripts/timeq.py refs <clazz-descriptor> <field>
"""
import sqlite3
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
DB = ROOT / 'work' / 'deobf' / 'index.sqlite'
FDB = ROOT / 'analysis' / 'field_index.sqlite'


def callers(suffix, names):
    db = sqlite3.connect(str(DB))
    like = '%' + suffix + '%'
    for nm in names:
        rows = list(db.execute(
            'select callee_desc, caller_sig, line from calls '
            'where callee_class like ? and callee_name=? order by 2,3', (like, nm)))
        print(f'  {nm}(): {len(rows)} call sites')
        for desc, csig, line in rows:
            print(f'     {desc:42s} {csig[:78]} @{line}')


def callees(suffix):
    db = sqlite3.connect(str(DB))
    like = '%' + suffix + '%'
    rows = list(db.execute(
        'select callee_name, callee_desc, count(*) from calls '
        'where callee_class like ? group by 1,2 order by 3 desc', (like,)))
    for nm, desc, n in rows:
        print(f'  {nm}{desc}  x{n}')


def refs(clazz, field):
    db = sqlite3.connect(str(FDB))
    rows = list(db.execute(
        'select op, file, method, line from refs where clazz=? and name=? '
        'order by op, file, line', (clazz, field)))
    print(f'  {clazz}::{field} -> {len(rows)} refs')
    for op, f, m, line in rows:
        print(f'     {op:14s} {f}:{line}  {m[:70]}')


def main():
    if len(sys.argv) < 3:
        print(__doc__)
        return 1
    mode = sys.argv[1]
    if mode == 'callers':
        callers(sys.argv[2], sys.argv[3:])
    elif mode == 'callees':
        callees(sys.argv[2])
    elif mode == 'refs':
        refs(sys.argv[2], sys.argv[3])
    else:
        print(__doc__)
        return 1
    return 0


if __name__ == '__main__':
    sys.exit(main())
