#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R131: 从官方原版 DEX 的注解表恢复泛型 Signature 映射。

官方 DEX 保留了 dalvik/annotation/Signature；enjarify 重建 jar 时丢掉了这些
注解，导致 Gson 反序列化泛型集合时退化为 LinkedTreeMap，原版
player.h 的 check-cast 抛出 ClassCastException、载入中止回到新档。

本脚本只做确定性解析：dexdump -a 文本 -> (owner, field) -> Signature。
输出 TSV，供 SigAttrFix 回填 jar。

用法：
  python sig_from_dex.py <dexdump-a 文本> <out.tsv>
可多次调用并把 --append 合并到同一 TSV（classes.dex / classes2.dex）。
"""
import io
import re
import sys

CLS_ANN = re.compile(r"Class #(\d+) annotations:")
FIELD_ANN = re.compile(r"Annotations on field #\d+ '([^']+)'")
CLS_BODY = re.compile(r"Class #(\d+)\s")
DESC = re.compile(r"Class descriptor\s+: '([^']+)'")
SIG = re.compile(r"Ldalvik/annotation/Signature; value=\{(.*)\}")
PIECE = re.compile(r'"((?:[^"\\]|\\.)*)"')


def main() -> int:
    if len(sys.argv) < 3:
        print("usage: sig_from_dex.py <dexdump-a.txt> <out.tsv> [--append]", file=sys.stderr)
        return 2
    src, dst = sys.argv[1], sys.argv[2]
    append = len(sys.argv) > 3 and sys.argv[3] == "--append"

    pending = {}   # class idx -> {field_or_@class: signature}
    owners = {}    # class idx -> descriptor
    idx = None
    field = None
    CLASS_SCOPE = "@class"
    with io.open(src, "r", encoding="utf-8", errors="replace") as f:
        for line in f:
            line = line.strip()
            m = CLS_ANN.match(line)
            if m:
                idx = int(m.group(1))
                field = None
                continue
            if line.startswith("Annotations on class"):
                field = CLASS_SCOPE
                continue
            if line.startswith("Annotations on method"):
                field = None          # 方法签名不能挂到字段
                continue
            m = FIELD_ANN.match(line)
            if m:
                field = m.group(1)
                continue
            m = SIG.search(line)
            if m and idx is not None and field is not None:
                pieces = PIECE.findall(m.group(1))
                sig = "".join(pieces).strip()
                if sig:
                    pending.setdefault(idx, {})[field] = sig
                continue
            m = CLS_BODY.match(line)
            if m:
                idx = int(m.group(1))
                field = None
                continue
            m = DESC.match(line)
            if m and idx is not None:
                owners[idx] = m.group(1)

    rows = []
    for cidx, fields in pending.items():
        owner = owners.get(cidx)
        if not owner:
            continue
        for fname, sig in fields.items():
            rows.append((owner, fname, sig))

    mode = "a" if append else "w"
    with io.open(dst, mode, encoding="utf-8", newline="\n") as out:
        if not append:
            out.write("# owner\tfield\tsignature\n")
        for owner, fname, sig in sorted(rows):
            out.write("%s\t%s\t%s\n" % (owner, fname, sig))
    print("SIG_ROWS=%d OUT=%s" % (len(rows), dst))
    return 0


if __name__ == "__main__":
    sys.exit(main())
