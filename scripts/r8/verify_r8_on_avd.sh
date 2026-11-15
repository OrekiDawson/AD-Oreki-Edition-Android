#!/usr/bin/env bash
# R114-02 r8-on：R8 ON 完整游戏真实 AVD 验收 harness（冷启动 / 重启 / 存档持久化 /
# 阶段门禁与自动购买器标记 / 长跑采样 / ClassCastException 断言）。
#
# 设计边界（强制）：
#   * 默认 dry-run：不接触任何设备，只校验输入并打印计划；
#   * 只有 OREKI_AVD_GATE_AUTHORIZED=1 且显式 --execute --device <serial> 才真正执行；
#   * 从不启动/停止模拟器，不修改其它包数据；pm clear 必须显式 --allow-clear；
#   * 由 Lead 在独占 AVD 窗口执行（r8-on Agent 只做 dry-run 与脚本验证）。
#
# 基础步骤复用既有 scripts/tests/r107/avd_gate.py（preflight/install/new-save/
# cold-start/restart-load/save-file-persist/gui-screenshot），本 harness 在其上追加
# R8 专项断言：
#   r8-crash-assertion : 期望 clean（修复候选）时必须无 ClassCastException/FATAL；
#                        期望 cce（历史 R8 ON 对照 APK）时必须出现 ClassCastException，
#                        用于证明 harness 能识别历史崩溃；
#   stage-markers      : 可选 --stage-marker（可重复）在 logcat 中出现；
#   autobuyer-markers  : 可选 --autobuyer-marker（可重复）在 logcat 中出现；
#   long-run-sampling  : --long-run-minutes > 0 时按 --sample-seconds 采样进程存活、
#                        logcat 崩溃与存档文件大小，落 samples.jsonl；
#   cce-retrace        : 若提供 --mapping 且 scripts/r8/r11402_retrace_cce.py 存在，
#                        自动 retrace 崩溃栈（该工具属第一个闭包，未合并时自动跳过）。
#
# 用法：
#   # dry-run（默认，任何环境可跑，不触碰 adb）
#   bash scripts/r8/verify_r8_on_avd.sh --apk <apk> --expect clean
#
#   # 真正执行（仅 Lead，独占 AVD）
#   export OREKI_AVD_GATE_AUTHORIZED=1
#   bash scripts/r8/verify_r8_on_avd.sh \
#     --execute --device emulator-5554 \
#     --apk worktrees/android/r8-on/build/r11402-r8/r8on-nomerge/app-release.apk \
#     --expect clean --allow-clear --allow-root \
#     --stage-marker OREKI_GATE --autobuyer-marker OREKI_SCHED \
#     --long-run-minutes 180 --sample-seconds 60 \
#     --mapping <mapping.txt> \
#     --out-dir reports/R114-02/avd-evidence/r8on-nomerge-<sha8>
#
#   # 对照：用历史 R8 ON APK 验证 harness 能捕获历史 CCE
#   bash scripts/r8/verify_r8_on_avd.sh --execute --device emulator-5554 \
#     --apk <r8on/app-release.apk> --expect cce --allow-clear --allow-root ...
#
# 退出码：0=PASS/DRY-RUN OK；1=断言 FAIL；2=用法或 preflight 失败；3=未授权执行。
set -u
set -o pipefail

ROOT="$(cd "$(dirname "$0")/../.." && pwd)"
ADB="${ADB_BIN:-adb}"
DEVICE=""
APK=""
OUTDIR=""
EXPECT="clean"
EXECUTE=0
ALLOW_CLEAR=0
ALLOW_ROOT=1
LONG_RUN_MINUTES=0
SAMPLE_SECONDS=60
MAPPING=""
AVD_GATE_SCRIPT="${ROOT}/scripts/tests/r107/avd_gate.py"
PACKAGE="com.oreki.antimatterdimensions"
STAGE_MARKERS=()
AUTOBUYER_MARKERS=()

usage() {
  sed -n '2,60p' "$0" | sed 's/^# {0,1}//'
  exit 0
}

while [ $# -gt 0 ]; do
  case "$1" in
    --apk) APK="$2"; shift 2 ;;
    --device|--serial) DEVICE="$2"; shift 2 ;;
    --out-dir) OUTDIR="$2"; shift 2 ;;
    --expect) EXPECT="$2"; shift 2 ;;
    --mapping) MAPPING="$2"; shift 2 ;;
    --adb) ADB="$2"; shift 2 ;;
    --avd-gate-script) AVD_GATE_SCRIPT="$2"; shift 2 ;;
    --long-run-minutes) LONG_RUN_MINUTES="$2"; shift 2 ;;
    --sample-seconds) SAMPLE_SECONDS="$2"; shift 2 ;;
    --stage-marker) STAGE_MARKERS+=("$2"); shift 2 ;;
    --autobuyer-marker) AUTOBUYER_MARKERS+=("$2"); shift 2 ;;
    --execute) EXECUTE=1; shift ;;
    --allow-clear) ALLOW_CLEAR=1; shift ;;
    --allow-root) ALLOW_ROOT=1; shift ;;
    --no-root) ALLOW_ROOT=0; shift ;;
    --dry-run) EXECUTE=0; shift ;;
    -h|--help) usage ;;
    *) echo "unknown arg $1" >&2; exit 2 ;;
  esac
done

log() { echo "[r8-avd] $*"; }
die() { echo "[r8-avd][FAIL] $*" >&2; exit "${2:-2}"; }

sha256_file() { sha256sum "$1" | awk '{print $1}'; }

case "$EXPECT" in
  clean|cce) ;;
  *) die "--expect 只能是 clean 或 cce（当前: $EXPECT）" 2 ;;
esac
case "$LONG_RUN_MINUTES" in
  ''|*[!0-9]*) die "--long-run-minutes 必须是非负整数" 2 ;;
esac
case "$SAMPLE_SECONDS" in
  ''|*[!0-9]*|0) die "--sample-seconds 必须是正整数" 2 ;;
esac
[ -n "$APK" ] || die "缺少 --apk" 2
[ -f "$APK" ] || die "APK 不存在: $APK" 2
APK="$(cd "$(dirname "$APK")" && pwd)/$(basename "$APK")"
APK_SHA="$(sha256_file "$APK")"
APK_BYTES="$(stat -c '%s' "$APK")"
if [ -z "$OUTDIR" ]; then
  OUTDIR="${ROOT}/reports/R114-02/avd-evidence/r8on-$(echo "$APK_SHA" | cut -c1-8)"
fi
mkdir -p "$OUTDIR"

# 授权/参数校验必须发生在任何 adb 调用之前。
if [ "$EXECUTE" = "1" ]; then
  [ "${OREKI_AVD_GATE_AUTHORIZED:-0}" = "1" ] || die "拒绝执行：需要 OREKI_AVD_GATE_AUTHORIZED=1（AVD 由 Lead 独占）" 3
  [ -n "$DEVICE" ] || die "拒绝执行：必须显式 --device <serial>（不自动挑选设备）" 2
  [ -f "$AVD_GATE_SCRIPT" ] || die "缺少基础门禁脚本: $AVD_GATE_SCRIPT" 2
  if [ "$ALLOW_CLEAR" = "1" ]; then
    log "警告：--allow-clear 会 pm clear $PACKAGE（删除该包存档）；仅允许在隔离测试 AVD 使用"
  fi
fi

print_plan() {
  python3 - "$APK" "$APK_SHA" "$APK_BYTES" "$DEVICE" "$EXPECT" "$EXECUTE" \
    "$ALLOW_CLEAR" "$ALLOW_ROOT" "$LONG_RUN_MINUTES" "$SAMPLE_SECONDS" "$OUTDIR" \
    "$AVD_GATE_SCRIPT" "${OREKI_AVD_GATE_AUTHORIZED:-}" "$ADB" "${STAGE_MARKERS[*]:-}" \
    "${AUTOBUYER_MARKERS[*]:-}" "$MAPPING" <<'PY'
import json, sys
(apk, apk_sha, apk_bytes, device, expect, execute, allow_clear, allow_root,
 long_minutes, sample_seconds, outdir, gate_script, auth, adb, stage_markers,
 autobuyer_markers, mapping) = sys.argv[1:18]
steps = [
    "preflight(local)", "avd-gate.py(preflight/install/new-save/cold-start/restart-load/save-persist/screenshots)",
    "r8-crash-assertion(expect=%s)" % expect,
    "stage-markers(%s)" % (stage_markers or "未指定->NOT RUN"),
    "autobuyer-markers(%s)" % (autobuyer_markers or "未指定->NOT RUN"),
    "long-run-sampling(%s min / %s s)" % (long_minutes, sample_seconds),
]
if mapping:
    steps.append("cce-retrace(mapping=%s)" % mapping)
plan = {
    "tool": "scripts/r8/verify_r8_on_avd.sh",
    "mode": "EXECUTED" if execute == "1" else "DRY-RUN",
    "authorization_env": auth or None,
    "device": device or None,
    "apk": {"path": apk, "sha256": apk_sha, "bytes": int(apk_bytes)},
    "expect": expect,
    "allow_clear": allow_clear == "1",
    "allow_root": allow_root == "1",
    "stage_markers": [m for m in stage_markers.split() if m],
    "autobuyer_markers": [m for m in autobuyer_markers.split() if m],
    "long_run_minutes": int(long_minutes),
    "sample_seconds": int(sample_seconds),
    "mapping": mapping or None,
    "avd_gate_script": gate_script,
    "adb": adb,
    "out_dir": outdir,
    "steps": steps,
    "safety": [
        "默认 dry-run，不接触设备",
        "执行需要 OREKI_AVD_GATE_AUTHORIZED=1 + --execute + 显式 --device",
        "从不启动/停止模拟器",
        "pm clear 需要显式 --allow-clear",
        "不操作其它包数据",
    ],
}
print(json.dumps(plan, ensure_ascii=False, indent=2))
PY
}

CHECKS_FILE="${OUTDIR}/checks.tsv"
: > "$CHECKS_FILE"
record() { # id state evidence
  printf '%s	%s	%s\n' "$1" "$2" "$3" >> "$CHECKS_FILE"
}

write_reports() { # verdict
  python3 - "$OUTDIR" "$1" "$APK" "$APK_SHA" "$APK_BYTES" "$DEVICE" "$EXPECT" "$EXECUTE" "${OREKI_AVD_GATE_AUTHORIZED:-}" <<'PY'
import datetime, json, os, sys
outdir, verdict, apk, apk_sha, apk_bytes, device, expect, execute, auth = sys.argv[1:10]
checks = []
tsv = os.path.join(outdir, "checks.tsv")
if os.path.isfile(tsv):
    for line in open(tsv, encoding="utf-8"):
        parts = line.rstrip("\n").split("\t")
        if len(parts) >= 3:
            checks.append({"id": parts[0], "state": parts[1], "evidence": parts[2]})
mode = "EXECUTED" if execute == "1" else "DRY-RUN"
report = {
    "schema": 1,
    "tool": "scripts/r8/verify_r8_on_avd.sh",
    "generated_at": datetime.datetime.now().astimezone().isoformat(timespec="seconds"),
    "mode": mode,
    "authorization_env": auth or None,
    "device": device or None,
    "apk": {"path": apk, "sha256": apk_sha, "bytes": int(apk_bytes)},
    "expect": expect,
    "checks": checks,
    "verdict": verdict,
    "note": ("DRY-RUN：未接触设备，未产生任何运行级 PASS。" if mode == "DRY-RUN"
             else "运行级结果仅覆盖本 harness 所列检查；未列检查不得推断 PASS。"),
}
jpath = os.path.join(outdir, "r8-avd-verify-report.json")
open(jpath, "w", encoding="utf-8").write(json.dumps(report, ensure_ascii=False, indent=2) + "\n")
lines = ["# R8 ON AVD 验收报告（" + mode + "）", "",
         "- APK: " + apk, "- APK SHA-256: " + apk_sha,
         "- device: " + (device or "（dry-run 未指定）"), "- expect: " + expect,
         "- verdict: **" + verdict + "**", "",
         "| 检查 | 状态 | 证据 |", "| --- | --- | --- |"]
for c in checks:
    ev = c["evidence"].replace("|", "\\|")[:400]
    lines.append("| " + c["id"] + " | " + c["state"] + " | " + ev + " |")
lines.append("")
lines.append("> DRY-RUN 不代表运行 PASS；只有 EXECUTED 且 verdict=PASS 才是有效 AVD 证据。"
             if mode == "DRY-RUN" else
             "> 本报告只覆盖所列检查；阶段门禁/自动购买器标记与长跑采样需按 harness 参数执行。")
open(os.path.join(outdir, "r8-avd-verify-report.md"), "w", encoding="utf-8").write("\n".join(lines) + "\n")
print(verdict)
PY
}

if [ "$EXECUTE" != "1" ]; then
  log "DRY-RUN：不接触设备，仅校验与打印计划"
  print_plan | tee "${OUTDIR}/plan.json"
  record "plan-validation" "PASS" "APK 存在且可读；参数合法；未调用 adb（dry-run）"
  record "avd-execution" "NOT RUN" "dry-run 默认；执行需 OREKI_AVD_GATE_AUTHORIZED=1 + --execute + --device"
  record "r8-crash-assertion" "NOT RUN" "expect=${EXPECT}（未执行）"
  record "stage-markers" "NOT RUN" "未执行"
  record "autobuyer-markers" "NOT RUN" "未执行"
  record "long-run-sampling" "NOT RUN" "未执行"
  write_reports "DRY-RUN" > /dev/null
  log "计划已写入 ${OUTDIR}/plan.json；dry-run 报告 ${OUTDIR}/r8-avd-verify-report.md"
  exit 0
fi

log "EXECUTED：device=${DEVICE} apk=${APK} sha=${APK_SHA} expect=${EXPECT}"
cp -f "$APK" /dev/null 2>/dev/null || true

GATE_DIR="${OUTDIR}/avd-gate"
GATE_ARGS=(--device "$DEVICE" --apk "$APK" --out-dir "$GATE_DIR" --mode all --execute --adb "$ADB")
[ "$ALLOW_CLEAR" = "1" ] && GATE_ARGS+=(--allow-clear)
[ "$ALLOW_ROOT" = "1" ] && GATE_ARGS+=(--allow-root)
log "step1: 基础 AVD 门禁（scripts/tests/r107/avd_gate.py）"
python3 "$AVD_GATE_SCRIPT" "${GATE_ARGS[@]}" > "${OUTDIR}/avd-gate-run.log" 2>&1
GATE_RC=$?
GATE_REPORT="${GATE_DIR}/avd-gate-report.json"
if [ -f "$GATE_REPORT" ]; then
  log "基础门禁 report: $GATE_REPORT"
  python3 - "$GATE_REPORT" "$CHECKS_FILE" <<'PY'
import json, sys
report = json.load(open(sys.argv[1], encoding="utf-8"))
with open(sys.argv[2], "a", encoding="utf-8") as f:
    for c in report.get("checks", []):
        f.write("avd-gate:%s\t%s\t%s\n" % (c.get("id"), c.get("state"), str(c.get("evidence", ""))[:500]))
PY
  record "avd-gate-overall" "$([ $GATE_RC -eq 0 ] && echo PASS || echo FAIL)" "avd_gate.py rc=$GATE_RC；详见 ${GATE_REPORT}"
else
  record "avd-gate-overall" "FAIL" "avd_gate.py 未产出报告（rc=$GATE_RC），见 ${OUTDIR}/avd-gate-run.log"
fi

# ---- R8 专项：崩溃/CCE 断言 ----
LOG_DIRS=("$GATE_DIR")
CCE_FILE="${OUTDIR}/r8-cce-lines.txt"
: > "$CCE_FILE"
grep -rhE 'ClassCastException|cannot be cast to' "${LOG_DIRS[@]}"/*logcat*.txt 2>/dev/null >> "$CCE_FILE" || true
FATAL_TOTAL=$(grep -rhc 'FATAL EXCEPTION' "${LOG_DIRS[@]}"/*logcat*.txt 2>/dev/null | awk '{s+=$1} END {print s+0}')
CCE_TOTAL=$(grep -rhc 'ClassCastException' "${LOG_DIRS[@]}"/*logcat*.txt 2>/dev/null | awk '{s+=$1} END {print s+0}')
LOGCAT_COUNT=$(ls "${LOG_DIRS[@]}"/*logcat*.txt 2>/dev/null | wc -l)
log "logcat 扫描：files=$LOGCAT_COUNT FATAL=$FATAL_TOTAL CCE=$CCE_TOTAL"
if [ "$LOGCAT_COUNT" -eq 0 ]; then
  # 没有 logcat 证据时不能宣称「无崩溃」——基础门禁没跑起来就是 NOT RUN。
  record "r8-crash-assertion" "NOT RUN" "无 logcat 证据（基础门禁 rc=$GATE_RC，未产生 *logcat*.txt）；无法判定 expect=$EXPECT"
elif [ "$EXPECT" = "clean" ]; then
  if [ "$FATAL_TOTAL" = "0" ] && [ "$CCE_TOTAL" = "0" ]; then
    record "r8-crash-assertion" "PASS" "expect=clean：logcat 无 FATAL EXCEPTION / ClassCastException"
  else
    record "r8-crash-assertion" "FAIL" "expect=clean 但出现 FATAL=$FATAL_TOTAL CCE=$CCE_TOTAL；见 $CCE_FILE"
  fi
else
  if [ "$CCE_TOTAL" != "0" ]; then
    record "r8-crash-assertion" "PASS" "expect=cce：捕获 ClassCastException $CCE_TOTAL 次（harness 可识别历史崩溃）；首行=$(head -1 "$CCE_FILE")"
  else
    record "r8-crash-assertion" "FAIL" "expect=cce 但未捕获 ClassCastException（APK/场景不匹配或已修复）"
  fi
fi

# ---- 阶段门禁 / 自动购买器标记 ----
scan_markers() { # label marker-array
  local label="$1"; shift
  if [ $# -eq 0 ]; then
    record "$label" "NOT RUN" "未提供 --$( [ "$label" = "stage-markers" ] && echo stage-marker || echo autobuyer-marker )：无标记判据"
    return
  fi
  local total=0 missing=""
  local m
  for m in "$@"; do
    local n
    n=$(grep -rhF -- "$m" "${LOG_DIRS[@]}"/*logcat*.txt 2>/dev/null | wc -l)
    total=$((total + n))
    [ "$n" -eq 0 ] && missing="$missing $m"
  done
  if [ -z "$missing" ]; then
    record "$label" "PASS" "标记全部出现（共 $total 行）：$*"
  else
    record "$label" "FAIL" "缺失标记:$missing（共匹配 $total 行）"
  fi
}
scan_markers "stage-markers" ${STAGE_MARKERS[@]:-}
scan_markers "autobuyer-markers" ${AUTOBUYER_MARKERS[@]:-}

# ---- 存档持久化摘要 ----
STAT_FILE="${GATE_DIR}/20-save-files-stat.txt"
if [ -f "$STAT_FILE" ]; then
  if grep -q "size=[1-9]" "$STAT_FILE"; then
    record "r8-save-persist" "PASS" "存档候选存在非空文件：$(grep 'size=[1-9]' "$STAT_FILE" | tr '\n' ';' | cut -c1-300)"
  else
    record "r8-save-persist" "FAIL" "未发现非空存档文件；见 $STAT_FILE"
  fi
else
  record "r8-save-persist" "NOT RUN" "未传 --allow-root 或基础门禁未产出存档统计"
fi

# ---- CCE retrace（可选，依赖第一闭包工具） ----
RETRACE="${ROOT}/scripts/r8/r11402_retrace_cce.py"
if [ -n "$MAPPING" ] && [ -f "$RETRACE" ] && [ -s "$CCE_FILE" ]; then
  FIRST_LOG=$(ls "${LOG_DIRS[@]}"/*logcat*.txt 2>/dev/null | head -1)
  if [ -n "$FIRST_LOG" ]; then
    log "step: CCE retrace（$MAPPING）"
    python3 "$RETRACE" --mapping "$MAPPING" --logcat "$FIRST_LOG" \
      --json "${OUTDIR}/cce-retrace.json" --md "${OUTDIR}/cce-retrace.md" > "${OUTDIR}/cce-retrace.log" 2>&1 \
      && record "cce-retrace" "PASS" "${OUTDIR}/cce-retrace.md" \
      || record "cce-retrace" "FAIL" "retrace 失败，见 ${OUTDIR}/cce-retrace.log"
  fi
else
  record "cce-retrace" "NOT RUN" "未提供 --mapping，或无 CCE，或 retrace 工具未合并（$RETRACE）"
fi

# ---- 长跑采样 ----
LONG_RUN_JSONL="${OUTDIR}/samples.jsonl"
: > "$LONG_RUN_JSONL"
if [ "$LONG_RUN_MINUTES" -gt 0 ]; then
  log "step: 长跑采样 ${LONG_RUN_MINUTES} 分钟 / 每 ${SAMPLE_SECONDS}s"
  DEADLINE=$(( $(date +%s) + LONG_RUN_MINUTES * 60 ))
  CRASH_SEEN=0
  SAMPLES=0
  ALIVE=0
  while [ "$(date +%s)" -lt "$DEADLINE" ]; do
    TS="$(date -Iseconds)"
    PID=$("$ADB" -s "$DEVICE" shell pidof "$PACKAGE" 2>/dev/null | tr -d '\r')
    TAIL="${OUTDIR}/longrun-logcat-tail.txt"
    if [ -n "$PID" ]; then
      "$ADB" -s "$DEVICE" logcat -d -t 300 --pid="$PID" -v threadtime > "$TAIL" 2>/dev/null || : > "$TAIL"
      ALIVE=$((ALIVE + 1))
    else
      "$ADB" -s "$DEVICE" logcat -d -t 300 -v threadtime > "$TAIL" 2>/dev/null || : > "$TAIL"
    fi
    CRASH=$(grep -hcE 'FATAL EXCEPTION|ClassCastException' "$TAIL" 2>/dev/null || echo 0)
    SAVE_SIZES=""
    for p in /data/data/${PACKAGE}/files/player.json /data/data/${PACKAGE}/files/playerBackup; do
      out=$("$ADB" -s "$DEVICE" shell "stat -c '%s' $p 2>/dev/null" 2>/dev/null | tr -d '\r')
      SAVE_SIZES="${SAVE_SIZES}${p##*/}=${out:-0};"
    done
    python3 - "$LONG_RUN_JSONL" "$TS" "${PID:-}" "$CRASH" "$SAVE_SIZES" <<'PY'
import json, sys
path, ts, pid, crash, saves = sys.argv[1:6]
with open(path, "a", encoding="utf-8") as f:
    f.write(json.dumps({"at": ts, "pid": pid, "crash_lines": int(crash), "save": saves}, ensure_ascii=False) + "\n")
PY
    SAMPLES=$((SAMPLES + 1))
    if [ "$CRASH" != "0" ]; then
      CRASH_SEEN=1
      log "长跑中检测到崩溃（crash_lines=$CRASH），停止采样"
      break
    fi
    sleep "$SAMPLE_SECONDS"
  done
  if [ "$SAMPLES" -lt 2 ]; then
    record "long-run-sampling" "NOT RUN" "采样次数 $SAMPLES < 2（时长过短或设备不可用）"
  elif [ "$CRASH_SEEN" != "0" ]; then
    record "long-run-sampling" "FAIL" "长跑采样 ${SAMPLES} 次中出现崩溃/CCE；见 $LONG_RUN_JSONL"
  elif [ "$ALIVE" -lt "$SAMPLES" ]; then
    record "long-run-sampling" "FAIL" "长跑采样中进程存活 $ALIVE/$SAMPLES 次；见 $LONG_RUN_JSONL"
  else
    record "long-run-sampling" "PASS" "长跑 ${LONG_RUN_MINUTES} 分钟采样 $SAMPLES 次，进程始终存活且无崩溃/CCE"
  fi
else
  record "long-run-sampling" "NOT RUN" "--long-run-minutes=0（默认不做长跑）"
fi

FAILS=$(awk -F'\t' '$2=="FAIL"{c++} END{print c+0}' "$CHECKS_FILE")
VERDICT="FAIL"
[ "$FAILS" = "0" ] && VERDICT="PASS"
write_reports "$VERDICT" > /dev/null
log "verdict=$VERDICT；报告：${OUTDIR}/r8-avd-verify-report.md / .json"
cat "${OUTDIR}/r8-avd-verify-report.md"
[ "$VERDICT" = "PASS" ] && exit 0 || exit 1
