#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R107-01 sem-kajfosz：lambda/状态机类名 -> Kotlin 所属类(owner) + 函数名(func)。
class 名按 Kotlin 命名惯例识别：'$' 分段中大写开头段属于类路径，首个小写开头段是函数名。"""
import json, re, collections
from pathlib import Path

def _find_repo():
    p = Path(__file__).resolve()
    for cand in [p.parent, *p.parents]:
        if (cand / "docs/deobfuscation/data/first-party-3.21-index.csv").exists():
            return cand
    return Path(__file__).resolve().parents[2]


REPO = _find_repo()
INF = REPO / "work/r107-kajfosz/inference.json"
OUT_M = REPO / "work/r107-kajfosz/method_inference.json"
OUT_C = REPO / "work/r107-kajfosz/class_owner_candidates.json"
LAMBDA_RE = re.compile(r"L(kajfosz/antimatterdimensions/[^;]*)\$([A-Za-z0-9_$]*\d+);")

def parse_lambda(path_full):
    """path_full = kajfosz/antimatterdimensions/pkg/Class$...$N
    返回 (owner_class_path, function_or_None)。"""
    path, _, tail = path_full.rpartition("/")
    segs = tail.split("$")
    while segs and segs[-1].isdigit():
        segs.pop()
    if not segs:
        return None, None
    fi = None
    for i, s in enumerate(segs):
        if s and s[0].islower():
            fi = i
            break
    if fi is not None and fi > 0:
        owner = "$".join(segs[:fi])
        func = segs[fi]
        return (path + "/" + owner if path else owner), func
    if fi == 0:
        return None, None
    # 全大写段：Compose 顶层函数（如 LoginScreenKt$LoginScreen$1）
    if len(segs) >= 2 and segs[0].endswith("Kt"):
        return (path + "/" + segs[0] if path else segs[0]), segs[-1]
    if len(segs) >= 2 and segs[-2] == "Companion":
        return (path + "/" + "$".join(segs[:-1]) if path else "$".join(segs[:-1])), None
    return (path + "/" + "$".join(segs) if path else "$".join(segs)), None

def main():
    d = json.loads(INF.read_text(encoding="utf-8"))
    cs = d["classes"]
    result, owners = {}, {}
    for desc, v in cs.items():
        path = REPO / v["path"]
        if not path.exists():
            continue
        text = path.read_text(encoding="utf-8", errors="replace")
        blocks, cur = [], None
        for ln, line in enumerate(text.splitlines(), 1):
            s = line.strip()
            if s.startswith(".method "):
                cur = {"decl": s, "line": ln, "lines": []}
                blocks.append(cur)
            elif s.startswith(".end method"):
                cur = None
            elif cur is not None:
                cur["lines"].append((ln, s))
        methods, owner_votes = {}, collections.Counter()
        for b in blocks:
            mm = re.search(r"([^\s(]+)\(([^)]*)\)(\[*(?:L[^;]+;|[ZBSCIJFD])|V)", b["decl"])
            if not mm:
                continue
            key = mm.group(1) + "(" + mm.group(2) + ")" + mm.group(3)
            votes, ev = collections.Counter(), collections.defaultdict(list)
            for ln, s in b["lines"]:
                if not s.startswith(("new-instance", "instance-of", "check-cast", "const-class")):
                    continue
                for m in LAMBDA_RE.finditer(s):
                    owner, func = parse_lambda(m.group(1))
                    if not owner:
                        continue
                    votes[(owner, func)] += 1
                    ev[(owner, func)].append(ln)
                    owner_votes[owner] += 1
            if votes:
                methods[key] = {
                    "decl_line": b["line"],
                    "votes": {o + "|" + (f or "") : n for (o, f), n in votes.most_common(8)},
                    "evidence_lines": {o + "|" + (f or ""): ev[(o, f)][:6] for (o, f) in list(votes)[:8]},
                }
        result[desc] = {"class": v["simple"], "package": v["package"], "methods": methods}
        if owner_votes:
            owners[desc] = dict(owner_votes.most_common(8))
    OUT_M.write_text(json.dumps(result, ensure_ascii=False, indent=1), encoding="utf-8")
    OUT_C.write_text(json.dumps(owners, ensure_ascii=False, indent=1), encoding="utf-8")
    n = sum(len(x["methods"]) for x in result.values())
    print("classes with method evidence:", len(result), "methods:", n)
    print("classes with owner votes:", len(owners))

if __name__ == "__main__":
    main()
