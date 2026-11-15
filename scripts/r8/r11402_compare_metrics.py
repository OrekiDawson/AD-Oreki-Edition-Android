#!/usr/bin/env python3
"""R114-02 r8-on：R8 隔离实验产物对比（APK/DEX/mapping/合并类）。

从 <outdir>/<variant>/metrics.json + run.json 读取真实构建产物指标，输出
Markdown 对比表；如变体目录含 mapping.txt，再统计 R8 水平合并 lambda 类数量
（`$r8$classId`）。不运行 APK、不产生任何通过声明。

产物一致性（Codex review P2）：
  * 只接受 run.json 记录 `status="success"` 的变体；
  * 校验 metrics.apk_sha256 与磁盘 APK 实际 SHA-256、run.json.artifacts.apk.sha256 三者一致；
  * 任一缺失/不一致的变体标记 provenance=FAIL(...)，不参与“可比数据”判断；
  * --strict 时存在 provenance 失败则退出码 1，避免失败重跑后的旧产物被当成实验数据。

用法：
  python3 scripts/r8/r11402_compare_metrics.py --outdir build/r11402-r8 \
      [--md comparison.md] [--json comparison.json] [--strict]
"""
import argparse
import hashlib
import json
import os
import re
import sys

CLASS_HEADER = re.compile(r"^(\S.*?) -> (\S+):$")


def sha256_file(path):
    h = hashlib.sha256()
    with open(path, "rb") as f:
        for chunk in iter(lambda: f.read(1 << 20), b""):
            h.update(chunk)
    return h.hexdigest()


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


def provenance_check(d, metrics):
    """返回 (ok, reason)。只信 run.json.status=success 且三处 APK SHA 一致。"""
    run_path = os.path.join(d, "run.json")
    if not os.path.isfile(run_path):
        return False, "missing-run.json"
    try:
        run = load_json(run_path)
    except Exception as exc:
        return False, "run.json 不可解析:%s" % exc
    status = run.get("status")
    if status != "success":
        return False, "status=%s" % (status or "missing")
    apk_path = os.path.join(d, "app-release.apk")
    if not os.path.isfile(apk_path):
        return False, "missing-apk"
    actual = sha256_file(apk_path)
    if metrics.get("apk_sha256") != actual:
        return False, "metrics/apk-sha-mismatch"
    recorded = ((run.get("artifacts") or {}).get("apk") or {}).get("sha256")
    if recorded and recorded != actual:
        return False, "run.json/apk-sha-mismatch"
    return True, "OK"


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--outdir", required=True)
    ap.add_argument("--md")
    ap.add_argument("--json")
    ap.add_argument("--strict", action="store_true",
                    help="存在 provenance 失败时退出码 1（默认只告警）")
    args = ap.parse_args()

    rows = []
    invalid = []
    for name in sorted(os.listdir(args.outdir)):
        d = os.path.join(args.outdir, name)
        if not os.path.isdir(d):
            continue
        metrics_path = os.path.join(d, "metrics.json")
        run_path = os.path.join(d, "run.json")
        if not os.path.isfile(metrics_path) and not os.path.isfile(run_path):
            continue
        item = {"variant": name, "status": None, "provenance": "FAIL(missing)"}
        if os.path.isfile(run_path):
            try:
                item["status"] = load_json(run_path).get("status")
            except Exception:
                item["status"] = "unparseable"
        if os.path.isfile(metrics_path):
            try:
                item["metrics"] = load_json(metrics_path)
            except Exception:
                item["metrics"] = {}
            ok, reason = provenance_check(d, item["metrics"])
            item["provenance"] = "OK" if ok else "FAIL(%s)" % reason
        else:
            item["metrics"] = {}
        item["merged"] = count_merged(os.path.join(d, "mapping.txt")) if item["status"] == "success" else None
        item["run"] = load_json(run_path) if os.path.isfile(run_path) else {}
        rows.append(item)
        if item["provenance"] != "OK":
            invalid.append(item["variant"])

    table = []
    for v in rows:
        m = v["metrics"] or {}
        table.append({
            "variant": v["variant"],
            "status": v["status"] or "missing",
            "provenance": v["provenance"],
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
            "daemon_cleanup": (v.get("run") or {}).get("daemon_cleanup"),
        })

    md = ["# R114-02 R8 隔离实验产物对比", ""]
    md.append("相同源码/相同过滤后 game JAR/相同工具链，仅 R8 开关与水平类合并开关不同。")
    md.append("")
    md.append("| 变体 | status | provenance | APK SHA-256 | APK 字节 | DEX 数 | DEX 总字节 | class_defs | method_ids | mapping 类 | R8 合并 lambda 类 |")
    md.append("| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |")
    for r in table:
        md.append("| {variant} | {status} | {provenance} | {apk_sha256} | {apk_size_bytes} | {dex_count} | {dex_total_bytes} | {class_defs} | {method_ids} | {mapping_classes} | {r8_merged_lambda_classes} |".format(**r))
    md.append("")
    md.append("## 构建输入与资源清理")
    md.append("")
    md.append("| 变体 | game JAR SHA-256 | 源码 HEAD | keep 规则 SHA-256 | daemon cleanup |")
    md.append("| --- | --- | --- | --- | --- |")
    for r in table:
        md.append("| {variant} | {game_jar_sha256} | {source_head} | {keep_rules_sha256} | {daemon_cleanup} |".format(**r))
    md.append("")
    if invalid:
        md.append("> **provenance 失败（不可作为可比实验数据）**：" + ", ".join(invalid))
        md.append("")
    text = "\n".join(md)
    print(text)
    if args.md:
        with open(args.md, "w", encoding="utf-8") as f:
            f.write(text + "\n")
    if args.json:
        with open(args.json, "w", encoding="utf-8") as f:
            json.dump(table, f, ensure_ascii=False, indent=2)
    if args.strict and invalid:
        print("FAIL: provenance 校验失败: " + ", ".join(invalid), file=sys.stderr)
        return 1
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
