#!/usr/bin/env python3
"""R114-02 r8-on：R8 水平类合并（合成 lambda 合并）产物统计与对比。

用途：
  1) 统计某个 R8 mapping 中由 R8 合成 classId 字段（$r8$classId）的合并类数量；
  2) 列出每个合并类承载的原始类/方法体（来自 mapping 的成员行），用于判断
     崩溃栈所在的合并类把哪些不相关 lambda 合并到了一起；
  3) 对比两次 R8 构建（如 R8 ON vs R8 ON + 关闭水平类合并），输出合并类数量差异。

用法：
  python3 scripts/r8/r11402_merged_lambda_check.py --mapping a/mapping.txt [--mapping b/mapping.txt] \
      [--json out.json] [--focus sc,t51,sv1]
"""
import argparse
import json
import re

CLASS_HEADER = re.compile(r"^(\S.*?) -> (\S+):$")
ORIGIN_IN_MEMBER = re.compile(r"([\w.$]+)\.[\w$<>]+\(")


def parse(path):
    classes = {}   # obf -> {"orig":..., "lines":[...]}
    cur = None
    with open(path, "r", encoding="utf-8", errors="replace") as f:
        for line in f:
            line = line.rstrip("\n")
            if not line.strip():
                continue
            m = CLASS_HEADER.match(line)
            if m:
                cur = m.group(2)
                classes[cur] = {"orig": m.group(1), "lines": []}
                continue
            if cur is not None and line.startswith(" "):
                classes[cur]["lines"].append(line.strip())
    return classes


def summarize(classes):
    merged = {}
    for obf, info in classes.items():
        if not any("$r8$classId" in ln for ln in info["lines"]):
            continue
        origins = set()
        for ln in info["lines"]:
            m = ORIGIN_IN_MEMBER.search(ln)
            if m and not m.group(1).startswith("$"):
                origins.add(m.group(1))
        merged[obf] = {
            "original_class": info["orig"],
            "origin_classes": sorted(origins),
            "merged_origin_count": len(origins),
        }
    return merged


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--mapping", action="append", required=True)
    ap.add_argument("--focus", default="")
    ap.add_argument("--json")
    args = ap.parse_args()

    results = []
    for path in args.mapping:
        classes = parse(path)
        merged = summarize(classes)
        results.append({
            "mapping": path,
            "classes": len(classes),
            "r8_merged_lambda_classes": len(merged),
            "merged": merged,
        })
        print("{}: classes={} r8_merged_lambda_classes={}".format(
            path, len(classes), len(merged)))
        for obf in sorted(merged, key=lambda k: -merged[k]["merged_origin_count"])[:5]:
            print("  {} <- {} ({} 个原始类)".format(
                obf, merged[obf]["original_class"], merged[obf]["merged_origin_count"]))

    if len(results) == 2 and results[0]["r8_merged_lambda_classes"] and results[1]["r8_merged_lambda_classes"]:
        print("差异: {} -> {} 个合并类".format(
            results[0]["r8_merged_lambda_classes"], results[1]["r8_merged_lambda_classes"]))

    focus = [c.strip() for c in args.focus.split(",") if c.strip()]
    if focus:
        print("\n关注合并类（第一次 mapping）：")
        for cls in focus:
            item = results[0]["merged"].get(cls)
            if item:
                print("{} <- {}: {}".format(cls, item["original_class"], item["origin_classes"]))
            else:
                print("{}: 未出现在合并类清单".format(cls))

    if args.json:
        with open(args.json, "w", encoding="utf-8") as f:
            json.dump(results, f, ensure_ascii=False, indent=2)


if __name__ == "__main__":
    main()
