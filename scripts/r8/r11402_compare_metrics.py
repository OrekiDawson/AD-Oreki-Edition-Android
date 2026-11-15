#!/usr/bin/env python3
"""R114-02 r8-on：R8 隔离实验产物对比（APK/DEX/mapping/合并类）。

从 <outdir>/<variant>/metrics.json + run.json 读取真实构建产物指标，输出
Markdown 对比表；如变体目录含 mapping.txt，再统计 R8 水平合并 lambda 类数量
（`$r8$classId`）。不运行 APK、不产生任何通过声明。

产物一致性（Codex review 三轮 P2 修复）：
  1) APK：run.json 必须 status=success；APK 存在，且 metrics.apk_sha256、
     run.json.artifacts.apk.sha256、磁盘实际 SHA-256 三者一致；
  2) metrics.json：必须存在且 SHA-256 与 run.json.artifacts.metrics.sha256 一致
     （防止测量值被替换而 apk_sha256 未变）；
  3) mapping.txt：若 run.json 记录了 mapping 产物，则文件必须存在且 SHA-256 一致；
     若未记录但目录里出现 mapping.txt，同样判为不一致；合并类数量只从已验证 mapping 统计；
  4) 共享构建输入一致性：可比较变体之间必须 source_head / keep_rules_sha256 /
     game_jar.sha256 等输入一致；不一致时整体标记 INVALID，--strict 退出 1；
  5) 缺失/不一致的变体标记 provenance=FAIL(...)，不参与“可比数据”判断。

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

# 参与“共享输入一致性”比较的字段（存在才比较；某字段仅在部分变体存在也算不一致）。
INPUT_FIELDS = (
    "source_head",
    "source_dirty",
    "keep_rules_sha256",
    "java_home",
    "android_home",
    "gradle_wrapper",
)
INPUT_FIELD_LABELS = {
    "source_head": "源码 HEAD",
    "source_dirty": "源码脏状态",
    "keep_rules_sha256": "keep 规则 SHA",
    "java_home": "JAVA_HOME",
    "android_home": "ANDROID_HOME",
    "gradle_wrapper": "Gradle wrapper",
    "game_jar_sha256": "game JAR SHA",
}


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
    total = 0
    cur_merged = False
    classes = 0
    with open(mapping_path, "r", encoding="utf-8", errors="replace") as f:
        for line in f:
            if CLASS_HEADER.match(line.rstrip("\n")):
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


def input_signature(run):
    sig = {}
    for field in INPUT_FIELDS:
        value = run.get(field)
        if value is not None:
            sig[field] = value
    game_jar = run.get("game_jar") or {}
    if game_jar.get("sha256"):
        sig["game_jar_sha256"] = game_jar["sha256"]
    return sig


def verify_variant(d):
    """返回 {status, metrics, inputs, errors, verified_mapping, run}。"""
    info = {"status": None, "metrics": {}, "inputs": {}, "errors": [],
            "verified_mapping": None, "run": {}}
    run_path = os.path.join(d, "run.json")
    if not os.path.isfile(run_path):
        info["errors"].append("missing-run.json")
        return info
    try:
        run = load_json(run_path)
    except Exception as exc:
        info["errors"].append("run.json 不可解析:%s" % exc)
        return info
    info["run"] = run
    info["status"] = run.get("status")
    info["inputs"] = input_signature(run)
    if info["status"] != "success":
        info["errors"].append("status=%s" % (info["status"] or "missing"))
        return info

    artifacts = run.get("artifacts") or {}
    # 1) APK 三重 SHA 一致性
    apk_path = os.path.join(d, "app-release.apk")
    metrics_path = os.path.join(d, "metrics.json")
    if not os.path.isfile(apk_path):
        info["errors"].append("missing-apk")
    else:
        actual_apk = sha256_file(apk_path)
        if os.path.isfile(metrics_path):
            try:
                info["metrics"] = load_json(metrics_path)
            except Exception as exc:
                info["errors"].append("metrics.json 不可解析:%s" % exc)
        if info["metrics"].get("apk_sha256") != actual_apk:
            info["errors"].append("metrics/apk-sha-mismatch")
        recorded_apk = ((artifacts.get("apk") or {}).get("sha256"))
        if not recorded_apk:
            info["errors"].append("apk-unrecorded")
        elif recorded_apk != actual_apk:
            info["errors"].append("run-apk-sha-mismatch")

    # 2) metrics 文件必须匹配 run.json 记录哈希
    recorded_metrics = ((artifacts.get("metrics") or {}).get("sha256"))
    if not os.path.isfile(metrics_path):
        info["errors"].append("missing-metrics")
    elif not recorded_metrics:
        info["errors"].append("metrics-unrecorded")
    elif sha256_file(metrics_path) != recorded_metrics:
        info["errors"].append("run-metrics-sha-mismatch")

    # 3) mapping 产物哈希校验；只有验证通过的 mapping 才可用于合并类统计
    mapping_path = os.path.join(d, "mapping.txt")
    recorded_mapping = artifacts.get("mapping")
    if recorded_mapping:
        if not os.path.isfile(mapping_path):
            info["errors"].append("missing-mapping")
        elif sha256_file(mapping_path) != (recorded_mapping.get("sha256") or ""):
            info["errors"].append("run-mapping-sha-mismatch")
        else:
            info["verified_mapping"] = mapping_path
    elif os.path.isfile(mapping_path):
        info["errors"].append("mapping-unrecorded")
    return info


def input_consistency_errors(ok_variants):
    """比较可比较变体之间的共享构建输入；返回 (errors, signature_table)。"""
    if len(ok_variants) < 2:
        return [], {}
    sigs = {v["variant"]: v["inputs"] for v in ok_variants}
    keys = set()
    for sig in sigs.values():
        keys.update(sig.keys())
    errors = []
    table = {}
    for key in sorted(keys):
        values = {}
        for name, sig in sigs.items():
            values.setdefault(json.dumps(sig.get(key), sort_keys=True), []).append(name)
        table[key] = {json.loads(k) if k != "null" else None: v for k, v in values.items()}
        if len(values) > 1:
            errors.append("%s: %s" % (
                INPUT_FIELD_LABELS.get(key, key),
                " | ".join("%s=%s" % (n, sigs[n].get(key)) for n in sorted(sigs)),
            ))
    return errors, table


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--outdir", required=True)
    ap.add_argument("--md")
    ap.add_argument("--json")
    ap.add_argument("--strict", action="store_true",
                    help="存在 provenance/输入一致性失败时退出码 1（默认只告警）")
    args = ap.parse_args()

    variants = []
    for name in sorted(os.listdir(args.outdir)):
        d = os.path.join(args.outdir, name)
        if not os.path.isdir(d):
            continue
        has_run = os.path.isfile(os.path.join(d, "run.json"))
        has_metrics = os.path.isfile(os.path.join(d, "metrics.json"))
        if not has_run and not has_metrics:
            continue
        info = verify_variant(d)
        info["variant"] = name
        info["provenance"] = "OK" if not info["errors"] else "FAIL(%s)" % ";".join(info["errors"])
        variants.append(info)

    ok_variants = [v for v in variants if v["provenance"] == "OK"]
    input_errors, input_table = input_consistency_errors(ok_variants)
    inputs_consistent = not input_errors

    rows = []
    for v in variants:
        m = v["metrics"] or {}
        merged = count_merged(v["verified_mapping"]) if v["verified_mapping"] else None
        provenance = v["provenance"]
        if provenance == "OK" and not inputs_consistent:
            provenance = "FAIL(inputs-mismatch)"
        rows.append({
            "variant": v["variant"],
            "status": v["status"] or "missing",
            "provenance": provenance,
            "apk_sha256": m.get("apk_sha256"),
            "apk_size_bytes": m.get("apk_size_bytes"),
            "dex_count": m.get("dex_count"),
            "dex_total_bytes": m.get("dex_total_bytes"),
            "class_defs": (m.get("totals") or {}).get("class_defs_size"),
            "method_ids": (m.get("totals") or {}).get("method_ids_size"),
            "mapping_classes": (merged or {}).get("mapping_classes", "-"),
            "r8_merged_lambda_classes": (merged or {}).get("r8_merged_lambda_classes", "-"),
            "mapping_verified": "yes" if v["verified_mapping"] else "no",
            "game_jar_sha256": (v["run"].get("game_jar") or {}).get("sha256"),
            "source_head": v["run"].get("source_head"),
            "keep_rules_sha256": v["run"].get("keep_rules_sha256"),
            "build_log": v["run"].get("build_log"),
            "daemon_cleanup": v["run"].get("daemon_cleanup"),
        })

    invalid = [r["variant"] for r in rows if r["provenance"] != "OK"]

    md = ["# R114-02 R8 隔离实验产物对比", ""]
    md.append("相同源码/相同过滤后 game JAR/相同工具链，仅 R8 开关与水平类合并开关不同。")
    md.append("")
    md.append("| 变体 | status | provenance | APK SHA-256 | APK 字节 | DEX 数 | DEX 总字节 | class_defs | method_ids | mapping 类 | R8 合并 lambda 类 | mapping 校验 |")
    md.append("| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |")
    for r in rows:
        md.append("| {variant} | {status} | {provenance} | {apk_sha256} | {apk_size_bytes} | {dex_count} | {dex_total_bytes} | {class_defs} | {method_ids} | {mapping_classes} | {r8_merged_lambda_classes} | {mapping_verified} |".format(**r))
    md.append("")
    md.append("## 共享构建输入一致性")
    md.append("")
    if len(ok_variants) < 2:
        md.append("- 可比较变体数 < 2：不校验输入一致性。")
    elif inputs_consistent:
        md.append("- **一致（PASS）**")
    else:
        md.append("- **不一致（INVALID）**，差异如下；不得据此归因 R8：")
        for err in input_errors:
            md.append("  - " + err)
    if input_table:
        md.append("")
        md.append("| 字段 | 各变体取值 |")
        md.append("| --- | --- |")
        for key in sorted(input_table):
            cells = "<br>".join("%s=%s" % (",".join(sorted(names)), value) for value, names in input_table[key].items())
            md.append("| %s | %s |" % (INPUT_FIELD_LABELS.get(key, key), cells))
    md.append("")
    md.append("## 构建输入与资源清理")
    md.append("")
    md.append("| 变体 | game JAR SHA-256 | 源码 HEAD | keep 规则 SHA-256 | daemon cleanup |")
    md.append("| --- | --- | --- | --- | --- |")
    for r in rows:
        md.append("| {variant} | {game_jar_sha256} | {source_head} | {keep_rules_sha256} | {daemon_cleanup} |".format(**r))
    md.append("")
    if invalid:
        md.append("> **provenance/输入一致性失败（不可作为可比实验数据）**：" + ", ".join(invalid))
        md.append("")
    text = "\n".join(md)
    print(text)
    if args.md:
        with open(args.md, "w", encoding="utf-8") as f:
            f.write(text + "\n")
    if args.json:
        with open(args.json, "w", encoding="utf-8") as f:
            json.dump({
                "variants": rows,
                "inputs_consistent": inputs_consistent,
                "input_errors": input_errors,
                "invalid": invalid,
            }, f, ensure_ascii=False, indent=2)
    if args.strict and not inputs_consistent:
        print("FAIL: 共享构建输入不一致: " + "; ".join(input_errors), file=sys.stderr)
        return 1
    if args.strict and invalid:
        print("FAIL: provenance 校验失败: " + ", ".join(invalid), file=sys.stderr)
        return 1
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
