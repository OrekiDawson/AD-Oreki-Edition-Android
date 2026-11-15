#!/usr/bin/env python3
# R114-02 r8-on：R8 ON ClassCastException 证据化 retrace / 合并类统计工具。
#
# 只用标准库。输入：
#   --mapping   R8 mapping.txt（AGP minifyReleaseWithR8 产物）
#   --logcat    AndroidRuntime 崩溃 logcat（可选，自动提取 "at cls.m(...)" 帧）
#   --frames    "cls.method:line" 形式的显式帧（可重复，可选）
# 输出：
#   1) stack retrace：混淆类/方法 -> 原始类/方法（合并类会给出多个原始方法候选）
#   2) 合并类清单：mapping 中出现 $r8$classId 的类（R8 水平 lambda 类合并产物）
#   3) 目标类的成员映射细节
#
# 用法：
#   python3 scripts/r8/r11402_retrace_cce.py --mapping mapping.txt \
#       --logcat crash.txt --focus j91,t51,dz,sc --json out.json
#
# 说明：R8 对合并后的方法会重编行号（实测 line = 方法内 dex 指令 offset + 1），
# 因此 retrace 输出的 line 只用于与 dexdump 指令 offset 互证，不代表原源码行号。
import argparse
import json
import re
import sys

CLASS_HEADER = re.compile(r"^(\S.*?) -> (\S+):$")
FRAME = re.compile(r"at ([\w.$]+)\.([\w$<>]+)\(([^)]*)\)")


def parse_mapping(path):
    """返回 obf->orig 类映射、orig->obf、以及每个 obf 类的成员行。"""
    obf_to_orig = {}
    orig_to_obf = {}
    members = {}
    current = None
    with open(path, "r", encoding="utf-8", errors="replace") as f:
        for line in f:
            line = line.rstrip("\n")
            if not line.strip():
                continue
            m = CLASS_HEADER.match(line)
            if m:
                orig, obf = m.group(1), m.group(2)
                obf_to_orig[obf] = orig
                orig_to_obf[orig] = obf
                current = obf
                members.setdefault(obf, [])
                continue
            if current is not None and line.startswith(" "):
                members[current].append(line.strip())
    return {"obf_to_orig": obf_to_orig, "orig_to_obf": orig_to_obf, "members": members}


def member_map(members_lines):
    """把成员行里的 '... -> name' 反向索引成 name -> [原始成员声明...]。"""
    out = {}
    for ln in members_lines:
        if " -> " not in ln:
            continue
        left, right = ln.rsplit(" -> ", 1)
        left = left.strip()
        right = right.strip()
        if not left:
            continue
        out.setdefault(right, []).append(left)
    return out


def retrace_frame(mapping, cls, method):
    orig_cls = mapping["obf_to_orig"].get(cls)
    if orig_cls is None:
        return {"obf_class": cls, "obf_method": method, "original_class": None,
                "original_methods": [], "note": "未在 mapping 中找到该类（输入类名或未混淆类）"}
    mm = member_map(mapping["members"].get(cls, []))
    cands = mm.get(method, [])
    merged = any("$r8$classId" in ln for ln in mapping["members"].get(cls, []))
    return {
        "obf_class": cls,
        "obf_method": method,
        "original_class": orig_cls,
        "original_methods": cands,
        "class_is_r8_merged": merged,
        "note": (
            "R8 水平合并类：同一输出方法承载多个原始 lambda/方法体，需按 classId 分支判定"
            if merged and len(cands) > 1 else ""
        ),
    }


def merged_classes(mapping):
    rows = []
    for obf in sorted(mapping["members"]):
        lines = mapping["members"][obf]
        if any("$r8$classId" in ln for ln in lines):
            mm = member_map(lines)
            dispatch = [k for k in mm if k in ("invoke", "invokeSuspend", "create", "b", "c", "d", "a")]
            rows.append({
                "obf": obf,
                "original": mapping["obf_to_orig"].get(obf),
                "class_id_field_synthesized": any("$r8$classId" in ln and "synthesized" in ln for ln in lines),
                "dispatch_members": sorted(set(dispatch)),
                "member_groups": len([k for k, v in mm.items() if len(v) > 1]),
            })
    return rows


def parse_logcat_frames(path):
    frames = []
    with open(path, "r", encoding="utf-8", errors="replace") as f:
        for line in f:
            for m in FRAME.finditer(line):
                cls = m.group(1)
                # 只取 APK 内类：R8 重命名后为无包名短名或以 defpackage. 前缀出现
                if "." in cls and not cls.startswith("defpackage."):
                    continue
                frames.append({"class": cls, "method": m.group(2), "where": m.group(3)})
    return frames


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--mapping", required=True)
    ap.add_argument("--logcat")
    ap.add_argument("--frames", action="append", default=[])
    ap.add_argument("--focus", default="", help="逗号分隔的关注混淆类名，输出其成员映射")
    ap.add_argument("--json")
    ap.add_argument("--md")
    args = ap.parse_args()

    mapping = parse_mapping(args.mapping)
    frames = list(parse_logcat_frames(args.logcat)) if args.logcat else []
    for spec in args.frames:
        cls, _, rest = spec.partition(".")
        method = rest.split(":", 1)[0]
        frames.append({"class": cls, "method": method, "where": "explicit"})

    retraced = []
    seen = set()
    for fr in frames:
        key = (fr["class"], fr["method"])
        if key in seen:
            continue
        seen.add(key)
        retraced.append(retrace_frame(mapping, fr["class"], fr["method"]))

    merged = merged_classes(mapping)
    focus = [c.strip() for c in args.focus.split(",") if c.strip()]
    focus_detail = []
    for cls in focus:
        orig = mapping["obf_to_orig"].get(cls)
        focus_detail.append({
            "obf_class": cls,
            "original_class": orig,
            "member_map": member_map(mapping["members"].get(cls, [])),
            "raw_members": mapping["members"].get(cls, []),
        })

    result = {
        "mapping": {"path": args.mapping, "classes": len(mapping["obf_to_orig"]),
                    "r8_merged_lambda_classes": len(merged)},
        "retraced_frames": retraced,
        "r8_merged_lambda_classes": merged,
        "focus": focus_detail,
    }

    if args.json:
        with open(args.json, "w", encoding="utf-8") as f:
            json.dump(result, f, ensure_ascii=False, indent=2)
    if args.md:
        with open(args.md, "w", encoding="utf-8") as f:
            f.write(render_md(result))
    print(render_md(result))


def render_md(result):
    out = []
    out.append("# R8 ON 崩溃栈 retrace（mapping 反混淆）")
    out.append("")
    m = result["mapping"]
    out.append("- mapping: {0}（{1} 类）".format(m["path"], m["classes"]))
    out.append(f"- R8 水平合并 lambda 类数量（含 $r8$classId）：{m['r8_merged_lambda_classes']}")
    out.append("")
    out.append("## 1. 栈帧 retrace")
    out.append("")
    out.append("| 混淆帧 | 原始类 | 原始方法候选（合并类给出全部变体） | R8 合并类 |")
    out.append("| --- | --- | --- | --- |")
    for fr in result["retraced_frames"]:
        _all = fr["original_methods"]
        _show = _all[:8]
        cands = "<br>".join(c.replace("|", "\\|") for c in _show) or "（无成员映射）"
        if len(_all) > len(_show):
            cands += "<br>…（共 {} 项，见 r8on-cce-retrace.json）".format(len(_all))
        out.append("| {}.{} | {} | {} | {} |".format(
            fr["obf_class"], fr["obf_method"], fr["original_class"] or "?",
            cands, "是" if fr.get("class_is_r8_merged") else "否"))
    out.append("")
    if result["focus"]:
        out.append("## 2. 关注类的成员映射")
        out.append("")
        for item in result["focus"]:
            out.append("### {} -> {}".format(item["obf_class"], item["original_class"]))
            out.append("")
            out.append("```")
            out.extend(item["raw_members"])
            out.append("```")
            out.append("")
    out.append("## 3. R8 水平合并 lambda 类（前 40，按类名排序）")
    out.append("")
    out.append("| 输出类 | 原始类 | 合成 classId 字段 | 多变体分派方法数 |")
    out.append("| --- | --- | --- | --- |")
    for row in result["r8_merged_lambda_classes"][:40]:
        out.append("| {} | {} | {} | {} |".format(
            row["obf"], row["original"], "是" if row["class_id_field_synthesized"] else "否",
            row["member_groups"]))
    out.append("")
    return "\n".join(out)


if __name__ == "__main__":
    main()
