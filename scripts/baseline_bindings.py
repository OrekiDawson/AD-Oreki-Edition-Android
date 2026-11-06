#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""原版基线符号绑定：只从真实 DEX 结构取证，禁止用别名表推断。

背景（2026-11-06 用户下达的「基线更新禁止 Alias」规则，AGENTS.md §75）：
旧做法靠 `r85-map-evidence.py` 对两版 smali 做逐行 diff，按「同名位置投票」得出
`bq0 -> iq0` 这类映射。投票只是**调查线索**：R8 会复用旧短名去命名完全无关的类，
同名不同义、不同名同义都可能出现。因此本工具改用可直接复核的结构证据：

  1. **宿主稳定性**：宿主类的描述符两版逐字相同**且**结构指纹（super / 接口 /
     字段名与归一化类型 / 方法名+参数+归一化返回类型）完全一致，才承认它是同一个
     真实类；只看名字不算。
  2. **宿主锚点**：稳定宿主上同一字段名的类型由 `LX;` 变为 `LY;`，或同一方法原型
     （同名同参数）的返回类型由 `LX;` 变为 `LY;` —— 这是 DEX 字段表/方法表的直接读取。
  3. **目标形状**：目标类必须唯一存在，且其结构指纹与旧符号类的结构指纹一致。
  4. **方法级**：仅在所属类已 CONFIRMED 后，按「同参数且归一化方法体逐条等价」
     在目标类中唯一命中才算确认。

判定门槛（§75.5）：
  - `CONFIRMED`：≥2 个**不同宿主**的锚点指向同一目标 + 目标唯一 + 结构指纹一致；
  - `PARTIAL`：锚点一致但宿主数不足，或结构指纹不一致；
  - `UNCONFIRMED`：无锚点、锚点冲突或目标不唯一。

用法：
  python scripts/baseline_bindings.py derive \
      --legacy work/base_decoded_320 --target work/base_decoded_321 \
      --legacy-version 3.20 --target-version 3.21 \
      --symbols-from build/legacy-symbols.json \
      --out baseline/versions/3.21/bindings.json
  python scripts/baseline_bindings.py verify --config baseline/version-config.json
"""
from __future__ import annotations

import argparse
from functools import cache
import json
import re
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent

CLASS_LINE = re.compile(r"^\.class[^\n]*\s(L[^\s;]+;)", re.M)
FIELD_DECL = re.compile(
    r"^\.field[^\n]*?\b([A-Za-z0-9_$]+):(L[A-Za-z0-9_$/]+;|\[[A-Za-z0-9_$/]+;|\[?[IJZBFDSC])",
    re.M)
METHOD_DECL = re.compile(
    r"^\.method[^\n]*?\s([A-Za-z0-9_$<>]+)\(([^)]*)\)([^\s]+)", re.M)
SUPER_DECL = re.compile(r"^\.super\s+(L[^\s;]+;)", re.M)
IMPL_DECL = re.compile(r"^\.implements\s+(L[^\s;]+;)", re.M)
INSTRUCTION_NOISE = re.compile(
    r"^\s*\.(?:line|source|local|end local|restart local|param|prologue|epilogue)\b")
CLASS_REF = re.compile(r"L[A-Za-z0-9_$/]+;")
MEMBER_REF = re.compile(r"->[A-Za-z0-9_$<>]+(?=[(:])")


def norm_type(value: str) -> str:
    """把类型描述符里的所有类名归一为 L@;，只保留结构形状。"""
    return CLASS_REF.sub("L@;", value)


def smali_roots(tree: Path) -> list[Path]:
    # 默认包混淆类与带包名游戏类可能被 R8 分到不同 DEX：3.21 实测 `Llx3;`
    # 位于 classes.dex，而 `kajfosz.antimatterdimensions` 位于 classes2.dex。
    # 因此必须保留全部真实 DEX 根；下游枚举仍只读取根级短类和游戏包，避免把
    # Google/Compose 等依赖库误作稳定宿主。
    return sorted(p for p in tree.glob("smali*") if p.is_dir())


def game_smali_files(tree: Path):
    """只枚举游戏自己的默认包短类与 `kajfosz.antimatterdimensions` 包。

    混淆短类都位于对应 DEX 根的顶层；稳定宿主来自真实游戏包。递归扫描
    `com/google`、Compose 等第三方目录既不增加合法证据，还会触发大量无关 IO。
    """
    for root in smali_roots(tree):
        yield from root.glob("*.smali")
        game_pkg = root / "kajfosz" / "antimatterdimensions"
        if game_pkg.is_dir():
            yield from game_pkg.rglob("*.smali")


def class_index(tree: Path) -> dict[str, Path]:
    """{类描述符: 文件}；同一描述符多处定义直接报错。"""
    index: dict[str, Path] = {}
    dupes: dict[str, list[Path]] = {}
    for path in game_smali_files(tree):
        head = path.read_text(encoding="utf-8", errors="ignore")[:4096]
        m = CLASS_LINE.search(head)
        if not m:
            continue
        desc = m.group(1)
        if desc in index and index[desc] != path:
            dupes.setdefault(desc, [index[desc]]).append(path)
            continue
        index[desc] = path
    if dupes:
        detail = "; ".join(f"{k}: {[str(x) for x in v]}" for k, v in list(dupes.items())[:5])
        raise SystemExit(f"类描述符重复定义，无法建立唯一索引：{detail}")
    return index


@cache
def field_table(path: Path) -> dict[str, str]:
    """{字段名: 类型描述符}，只读声明。"""
    text = path.read_text(encoding="utf-8", errors="ignore")
    return {m.group(1): m.group(2) for m in FIELD_DECL.finditer(text)}


@cache
def method_table(path: Path) -> dict[tuple[str, str], str]:
    """{(方法名, 参数描述符): 返回类型}。"""
    text = path.read_text(encoding="utf-8", errors="ignore")
    return {(m.group(1), m.group(2)): m.group(3) for m in METHOD_DECL.finditer(text)}


@cache
def super_of(path: Path) -> str:
    text = path.read_text(encoding="utf-8", errors="ignore")
    m = SUPER_DECL.search(text)
    return m.group(1) if m else ""


@cache
def shape_of(path: Path) -> dict:
    """类的结构形状：只保留「接口 / 抽象方法数 / 字段数 / 方法数」。

    成员名一律不计入 —— R8 会对同一个类的成员整体重排，名字相同是巧合而非证据，
    名字不同也不代表实现不同。用它只回答「这个类还是不是同一种东西」。
    """
    text = path.read_text(encoding="utf-8", errors="ignore")
    head = CLASS_LINE.search(text[:4096])
    return {
        "interface": bool(head and " interface " in text[: head.end() + 40]),
        "abstract_methods": len(re.findall(r"^\.method public (?:final )?abstract\b", text, re.M)),
        "fields": len(field_table(path)),
        "methods": len(method_table(path)),
    }


def type_tokens(desc: str) -> list[str]:
    """把方法参数描述符切成单个类型 token（保留引用类型整体）。"""
    out, i = [], 0
    while i < len(desc):
        ch = desc[i]
        if ch == "[":
            j = i
            while j < len(desc) and desc[j] == "[":
                j += 1
            if desc[j] == "L":
                k = desc.index(";", j) + 1
            else:
                k = j + 1
            out.append(desc[i:k])
            i = k
        elif ch == "L":
            k = desc.index(";", i) + 1
            out.append(desc[i:k])
            i = k
        else:
            out.append(ch)
            i += 1
    return out


@cache
def method_body(path: Path, name: str, params: str) -> tuple[str, ...] | None:
    """取唯一匹配方法的归一化指令序列；找不到或不唯一返回 None。"""
    text = path.read_text(encoding="utf-8", errors="ignore")
    starts = [m.start() for m in METHOD_DECL.finditer(text)
              if m.group(1) == name and m.group(2) == params]
    if len(starts) != 1:
        return None
    start = starts[0]
    end = text.find(".end method", start)
    if end < 0:
        return None
    lines = []
    for raw in text[start:end].splitlines():
        line = raw.strip()
        if not line or line.startswith("#") or line == "|":
            continue
        if INSTRUCTION_NOISE.match(line):
            continue
        lines.append(line)
    return tuple(lines)


def body_equivalent(a: tuple[str, ...] | None, b: tuple[str, ...] | None) -> bool:
    if not a or not b or len(a) != len(b):
        return False
    return [CLASS_REF.sub("L@;", x) for x in a] == [CLASS_REF.sub("L@;", x) for x in b]


@cache
def method_blocks(path: Path) -> tuple[tuple[str, str, tuple[str, ...]], ...]:
    """返回方法声明与去调试噪声的真实 Smali 指令，用于跨 R8 名称核对。"""
    text = path.read_text(encoding="utf-8", errors="ignore")
    out = []
    for match in METHOD_DECL.finditer(text):
        end = text.find(".end method", match.end())
        if end < 0:
            continue
        lines = []
        for raw in text[match.start():end].splitlines():
            line = raw.strip()
            if not line or line.startswith("#") or INSTRUCTION_NOISE.match(line):
                continue
            lines.append(line)
        out.append((match.group(1), match.group(2), tuple(lines)))
    return tuple(out)


def canonical_body(lines: tuple[str, ...]) -> tuple[str, ...]:
    """保留操作码、常量、控制流和原型形状，仅抹掉 R8 会改写的类型/成员短名。"""
    return tuple(MEMBER_REF.sub("->@", CLASS_REF.sub("L@;", line)) for line in lines)


def relation_anchors(legacy_idx: dict[str, Path], target_idx: dict[str, Path],
                     stable_hosts: list[str], symbols: list[str]) -> dict:
    """从语义稳定宿主的唯一同构方法中提取真实 DEX 引用关系。

    宿主必须是 `kajfosz.antimatterdimensions` 下描述符未变且类形状未变的真实游戏类；
    方法按“完整指令形状唯一一致”配对，不使用旧/新混淆名、声明顺序或位置投票。
    """
    wanted = set(symbols)
    found: dict[str, dict[str, dict[str, list[dict]]]] = {s: {} for s in symbols}
    for owner in stable_hosts:
        if not owner.startswith("Lkajfosz/antimatterdimensions/"):
            continue
        legacy_text = legacy_idx[owner].read_text(encoding="utf-8", errors="ignore")
        if not any(f"L{s};" in legacy_text for s in wanted):
            continue
        target_blocks = method_blocks(target_idx[owner])
        by_canonical: dict[tuple[str, ...], list[tuple[str, str, tuple[str, ...]]]] = {}
        for block in target_blocks:
            by_canonical.setdefault(canonical_body(block[2]), []).append(block)
        for old_name, old_params, old_lines in method_blocks(legacy_idx[owner]):
            hits = by_canonical.get(canonical_body(old_lines), [])
            if len(hits) != 1:
                continue
            new_name, new_params, new_lines = hits[0]
            if len(old_lines) != len(new_lines):
                continue
            for old_line, new_line in zip(old_lines, new_lines):
                old_refs = CLASS_REF.findall(old_line)
                new_refs = CLASS_REF.findall(new_line)
                if len(old_refs) != len(new_refs):
                    continue
                for old_ref, new_ref in zip(old_refs, new_refs):
                    old_short = old_ref[1:-1]
                    if old_short not in wanted or old_ref == new_ref:
                        continue
                    found[old_short].setdefault(new_ref, {}).setdefault(owner, []).append({
                        "kind": "stable_host_instruction_relation",
                        "owner": owner,
                        "legacy_method": f"{old_name}({old_params})",
                        "target_method": f"{new_name}({new_params})",
                        "from_type": old_ref,
                        "to_type": new_ref,
                    })
    return found


def derive(legacy: Path, target: Path, legacy_version: str, target_version: str,
           symbols: list[str], method_refs: list[dict]) -> dict:
    legacy_idx = class_index(legacy)
    target_idx = class_index(target)
    legacy_fp = {d: shape_of(p) for d, p in legacy_idx.items()}
    target_fp = {d: shape_of(p) for d, p in target_idx.items()}
    stable_hosts = [d for d in legacy_fp if d in target_fp and legacy_fp[d] == target_fp[d]]

    anchors: dict[str, dict[str, dict[str, list[dict]]]] = {s: {} for s in symbols}
    for owner in stable_hosts:
        owner_short = owner[1:-1]
        if owner_short in anchors:
            # 待查符号自身不作为宿主，避免循环取证。
            continue
        lf, tf = field_table(legacy_idx[owner]), field_table(target_idx[owner])
        for name, ltype in lf.items():
            ttype = tf.get(name)
            if not ttype or ltype == ttype:
                continue
            if not ltype.startswith("L") or not ttype.startswith("L"):
                continue
            if ltype == owner or ttype == owner:
                # 自类型字段变化 = 该类名被复用，宿主本身不可信。
                continue
            key = ltype[1:-1]
            if key not in anchors:
                continue
            anchors[key].setdefault(ttype, {}).setdefault(owner, []).append({
                "kind": "stable_host_field",
                "owner": owner,
                "field": name,
                "from_type": ltype,
                "to_type": ttype,
            })
        lm, tm = method_table(legacy_idx[owner]), method_table(target_idx[owner])
        for (mname, params), lret in lm.items():
            tret = tm.get((mname, params))
            if not tret or lret == tret:
                continue
            if not lret.startswith("L") or not tret.startswith("L"):
                continue
            if lret == owner or tret == owner:
                continue
            key = lret[1:-1]
            if key not in anchors:
                continue
            anchors[key].setdefault(tret, {}).setdefault(owner, []).append({
                "kind": "stable_host_return",
                "owner": owner,
                "method": mname,
                "params": params,
                "from_type": lret,
                "to_type": tret,
            })

    # R8 会同时改宿主成员名，单靠“同名字段/方法”会漏掉大部分真实关系。
    # 补充使用唯一同构方法里的逐指令 DEX 引用；两类证据合并后仍要求两个独立宿主。
    for symbol, targets in relation_anchors(legacy_idx, target_idx, stable_hosts, symbols).items():
        for target, owners in targets.items():
            for owner, evidence in owners.items():
                anchors[symbol].setdefault(target, {}).setdefault(owner, []).extend(evidence)

    classes = {}
    for old in symbols:
        old_desc = f"L{old};"
        cand = anchors[old]
        entry = {
            "from": old_desc,
            "to": None,
            "status": "UNCONFIRMED",
            "shape_match": False,
            "evidence": [],
            "missing_evidence": [],
        }
        if len(cand) > 1:
            entry["missing_evidence"].append(
                "宿主锚点互相冲突，候选目标：" + ", ".join(sorted(cand)))
        elif len(cand) == 1:
            to_desc, by_host = next(iter(cand.items()))
            hosts = sorted(by_host)
            evidence = [x for h in hosts for x in by_host[h]]
            entry["to"] = to_desc
            entry["evidence"] = evidence
            if to_desc not in target_idx:
                entry["missing_evidence"].append("目标描述符在目标树中不存在")
            else:
                shape = old_desc in legacy_fp and legacy_fp[old_desc] == target_fp[to_desc]
                entry["shape_match"] = shape
                if not shape:
                    entry["missing_evidence"].append(
                        "目标类结构形状不一致（接口/抽象方法数/字段数/方法数）")
                elif len(hosts) < 2:
                    entry["status"] = "PARTIAL"
                    entry["missing_evidence"].append(
                        f"独立稳定宿主不足 2 个（实际 {len(hosts)}：{hosts}）")
                else:
                    entry["status"] = "CONFIRMED"
        else:
            entry["missing_evidence"].append("没有任何稳定宿主锚点")
        classes[old] = entry

    methods = []
    for ref in method_refs:
        cls, name, params = ref["class"], ref["method"], ref["params"]
        bound = classes.get(cls, {})
        rec = {
            "from": f"{cls}.{name}({params})",
            "to": None,
            "status": "UNCONFIRMED",
            "evidence": [],
        }
        if bound.get("status") != "CONFIRMED":
            rec["evidence"].append(f"所属类 {cls} 未确认，方法级绑定一并阻断")
            methods.append(rec)
            continue
        to_desc = bound["to"]
        to_short = to_desc[1:-1]
        lbody = method_body(legacy_idx[f"L{cls};"], name, params)
        tgt_path = target_idx[to_desc]
        tm = method_table(tgt_path)
        same_params = [(n, p) for (n, p) in tm if p == params]
        hits = []
        for (n, p) in same_params:
            if body_equivalent(lbody, method_body(tgt_path, n, p)):
                hits.append(n)
        if len(hits) == 1:
            rec["to"] = f"{to_short}.{hits[0]}({params})"
            rec["status"] = "CONFIRMED"
            rec["evidence"].append({
                "kind": "unique_body_equivalent_in_confirmed_class",
                "candidates_with_same_params": len(same_params),
            })
        else:
            rec["evidence"].append(
                f"同参数候选 {len(same_params)} 个，方法体等价命中 {len(hits)} 个，非唯一")
        methods.append(rec)

    return {
        "schema": 1,
        "kind": "baseline-symbol-bindings",
        "rule": "AGENTS.md §75 原版基线更新禁止使用 Alias",
        "legacy_version": legacy_version,
        "target_version": target_version,
        "method": [
            "宿主必须描述符相同且结构指纹完全一致，才被视为同一真实类",
            "锚点 = 稳定宿主上同名字段/同原型方法的类型变化（DEX 直接声明）",
            "目标须唯一存在且结构指纹与旧类一致",
            "方法级仅在所属类确认后按唯一方法体等价确认",
            "历史名称投票、同名位置、命名规律一律不作为证据",
        ],
        "stable_host_count": len(stable_hosts),
        "classes": classes,
        "methods": methods,
    }


def _verify_entry(entry: dict, tree: Path, idx: dict[str, Path], label: str) -> list[str]:
    """复核单条绑定在目标树中仍然成立。"""
    blockers: list[str] = []
    status, to_desc = entry.get("status"), entry.get("to")
    if status != "CONFIRMED" or not to_desc:
        blockers.append(f"{label}: {status} —— 未确认即阻断")
        return blockers
    if to_desc not in idx:
        blockers.append(f"{label}: 目标 {to_desc} 在目标树中不存在")
        return blockers
    for ev in entry.get("evidence", []):
        if isinstance(ev, str):
            continue
        owner = ev.get("owner")
        if not owner or owner not in idx:
            blockers.append(f"{label}: 锚点宿主 {owner} 不存在")
            continue
        if ev["kind"] == "stable_host_field":
            if field_table(idx[owner]).get(ev["field"]) != ev["to_type"]:
                blockers.append(f"{label}: 字段锚点失效 {owner}->{ev['field']}")
        elif ev["kind"] == "stable_host_return":
            got = method_table(idx[owner]).get((ev["method"], ev["params"]))
            if got != ev["to_type"]:
                blockers.append(f"{label}: 返回类型锚点失效 {owner}->{ev['method']}")
        elif ev["kind"] == "stable_host_instruction_relation":
            sig = ev["target_method"]
            name, params = sig.split("(", 1)
            params = params[:-1]
            blocks = [lines for n, p, lines in method_blocks(idx[owner])
                      if n == name and p == params]
            if len(blocks) != 1 or not any(ev["to_type"] in line for line in blocks[0]):
                blockers.append(f"{label}: 指令关系锚点失效 {owner}->{sig}")
    return blockers


def _verify_method_entry(entry: dict, idx: dict[str, Path], label: str) -> list[str]:
    if entry.get("status") != "CONFIRMED" or not entry.get("to"):
        return [f"{label}: {entry.get('status')} —— 未确认即阻断"]
    target = entry["to"]
    cls, sig = target.split(".", 1)
    name, params = sig.split("(", 1)
    # 方法描述可能是 `name(params)return`；只取右括号前的参数串。
    # 旧写法 `params[:-1]` 会误删返回值首字符（例如 Z），把存在的方法判成不存在。
    params = params.split(")", 1)[0]
    desc = f"L{cls};"
    if desc not in idx:
        return [f"{label}: 目标类 {desc} 不存在"]
    if (name, params) not in method_table(idx[desc]):
        return [f"{label}: 目标方法 {target} 不存在"]
    return []


def verify(config_path: Path, verbose: bool = True) -> list[str]:
    """构建期校验：逐条复核证据；任何未确认符号一律阻断。"""
    cfg = json.loads(config_path.read_text(encoding="utf-8"))
    if "versions" in cfg:
        current = str(cfg.get("current", ""))
        cfg = cfg.get("versions", {}).get(current, {})
        assert cfg, f"version-config.json 找不到 current={current} 的配置"
    rel = cfg.get("bindings")
    assert rel, "version-config.json 未声明 bindings，禁止继续构建"
    tree_rel = cfg.get("decoded_tree")
    assert tree_rel, "version-config.json 未声明 decoded_tree"
    tree = ROOT / tree_rel
    assert tree.is_dir(), f"目标基线反编译树不存在：{tree}"

    data = json.loads((ROOT / rel).read_text(encoding="utf-8"))
    idx = class_index(tree)

    blockers: list[str] = []
    for old, entry in data.get("classes", {}).items():
        blockers += _verify_entry(entry, tree, idx, f"class {old}")
    for entry in data.get("methods", []):
        blockers += _verify_method_entry(entry, idx, f"method {entry.get('from')}")
    if verbose:
        for b in blockers:
            print(f"BLOCK {b}", flush=True)
    return blockers


def main(argv: list[str]) -> int:
    parser = argparse.ArgumentParser()
    sub = parser.add_subparsers(dest="cmd", required=True)

    d = sub.add_parser("derive")
    d.add_argument("--legacy", required=True)
    d.add_argument("--target", required=True)
    d.add_argument("--legacy-version", required=True)
    d.add_argument("--target-version", required=True)
    d.add_argument("--out", required=True)
    d.add_argument("--symbols-from", required=True,
                   help="JSON：{symbols:[类短名], method_refs:[{class,method,params}]}")

    v = sub.add_parser("verify")
    v.add_argument("--config", default="baseline/version-config.json")

    args = parser.parse_args(argv)
    if args.cmd == "derive":
        src = json.loads(Path(args.symbols_from).read_text(encoding="utf-8"))
        result = derive(Path(args.legacy).resolve(), Path(args.target).resolve(),
                        args.legacy_version, args.target_version,
                        sorted(src.get("symbols", [])), src.get("method_refs", []))
        out = Path(args.out)
        out.parent.mkdir(parents=True, exist_ok=True)
        out.write_text(json.dumps(result, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
        for group in ("classes", "methods"):
            items = result[group]
            rows = items.items() if isinstance(items, dict) else [(x["from"], x) for x in items]
            buckets: dict[str, list[str]] = {}
            for key, entry in rows:
                buckets.setdefault(entry["status"], []).append(key)
            for status in ("CONFIRMED", "PARTIAL", "UNCONFIRMED"):
                if buckets.get(status):
                    print(f"{group:7s} {status:11s} {len(buckets[status])}: {buckets[status]}")
        return 0

    blockers = verify(Path(args.config).resolve())
    if blockers:
        print(f"绑定校验失败：{len(blockers)} 项阻断")
        return 1
    print("绑定校验通过：全部符号均为已确认且证据仍然成立")
    return 0


if __name__ == "__main__":
    sys.exit(main(sys.argv[1:]))
