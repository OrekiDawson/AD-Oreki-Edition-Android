#!/usr/bin/env python3
"""R114-02 r8-on：R8 隔离实验产物对比（APK/DEX/mapping/合并类）。

从 <outdir>/<variant>/metrics.json + run.json 读取真实构建产物指标，输出
Markdown 对比表；如变体目录含 mapping.txt，再统计 R8 水平合并 lambda 类数量
（$r8$classId）。不运行 APK、不产生任何通过声明。

用法：
  python3 scripts/r8/r11402_compare_metrics.py --outdir build/r11402-r8 [--md comparison.md] [--json comparison.json]
"""
import argparse
import json
import os
import re
import sys

CLASS_HEADER = re.compile(r"^(\S.*?) -> (\S+):$")


def load_json(path):
    with open(path, "r", encoding="utf-8") as f:
        return json.load(f)


def count_merged(mapping_path):
    if not os.path.isfile(mapping_path):
        return None
    total = 0
    cur_merged = False
    classes = 0
    with open(mapping_path, "r", encoding="utf-8", errors="replace") as f:
        for line in f:
            m = CLASS_HEADER.match(line.rstrip("\n"))
            if m:
                if cur_merged:
                    total += 1
                classes += 1
                cur_merged = False
            elif "$r8$classId" in line:
                cur_merged = True
    if cur_merged:
        total += 1
    return {"mapping_classes": classes, "r8_merged_lambda_classes": total,
            "mapping": mapping_path}


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--outdir", required=True)
    ap.add_argument("--md")
    ap.add_argument("--json")
    args = ap.parse_args()

    variants = []
    for name in sorted(os.listdir(args.outdir)):
        d = os.path.join(args.outdir, name)
        if not os.path.isdir(d):
            continue
        metrics_path = os.path.join(d, "metrics.json")
        if not os.path.isfile(metrics_path):
            continue
        item = {"variant": name, "metrics": load_json(metrics_path)}
        run_path = os.path.join(d, "run.json")
        if os.path.isfile(run_path):
            item["run"] = load_json(run_path)
        item["merged"] = count_merged(os.path.join(d, "mapping.txt"))
        variants.append(item)

    rows = []
    for v in variants:
        m = v["metrics"]
        rows.append({
            "variant": v["variant"],
            "apk_sha256": m.get("apk_sha256"),
            "apk_size_bytes": m.get("apk_size_bytes"),
            "dex_count": m.get("dex_count"),
            "dex_total_bytes": m.get("dex_total_bytes"),
            "class_defs": (m.get("totals") or {}).get("class_defs_size"),
            "method_ids": (m.get("totals") or {}).get("method_ids_size"),
            "mapping_classes": (v["merged"] or {}).get("mapping_classes"),
            "r8_merged_lambda_classes": (v["merged"] or {}).get("r8_merged_lambda_classes"),
            "game_jar_sha256": ((v.get("run") or {}).get("game_jar") or {}).get("sha256"),
            "source_head": (v.get("run") or {}).get("source_head"),
            "keep_rules_sha256": (v.get("run") or {}).get("keep_rules_sha256"),
            "build_log": (v.get("run") or {}).get("build_log"),
        })

    md = ["# R114-02 R8 隔离实验产物对比", ""]
    md.append("相同源码/相同过滤后 game JAR/相同工具链，仅 R8 开关与水平类合并开关不同。")
    md.append("")
    md.append("| 变体 | APK SHA-256 | APK 字节 | DEX 数 | DEX 总字节 | class_defs | method_ids | mapping 类 | R8 合并 lambda 类 |")
    md.append("| --- | --- | --- | --- | --- | --- | --- | --- | --- |")
    for r in rows:
        md.append("| {variant} | {apk_sha256} | {apk_size_bytes} | {dex_count} | {dex_total_bytes} | {class_defs} | {method_ids} | {mapping_classes} | {r8_merged_lambda_classes} |".format(**r))
    md.append("")
    md.append("## 构建输入")
    md.append("")
    md.append("| 变体 | game JAR SHA-256 | 源码 HEAD | keep 规则 SHA-256 |")
    md.append("| --- | --- | --- | --- |")
    for r in rows:
        md.append("| {variant} | {game_jar_sha256} | {source_head} | {keep_rules_sha256} |".format(**r))
    md.append("")
    text = "\n".join(md)
    print(text)
    if args.md:
        with open(args.md, "w", encoding="utf-8") as f:
            f.write(text + "\n")
    if args.json:
        with open(args.json, "w", encoding="utf-8") as f:
            json.dump(rows, f, ensure_ascii=False, indent=2)


if __name__ == "__main__":
    main()
