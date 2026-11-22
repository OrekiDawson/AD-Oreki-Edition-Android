#!/usr/bin/env bash
# R114-02 r8-on：完整游戏 AGP Release R8 隔离实验（R8 OFF / R8 ON / R8 ON + 关闭水平类合并）。
#
# 目的：在相同源码、相同 game JAR、相同工具链下产出可直接对比的三份产物，
# 用于复现历史 R8 ON ClassCastException 与验证「R8 水平类合并（$r8$classId）」
# 是否为根因。实验产物只写独立 outdir（默认 build/r11402-r8），
# 不写正式 Candidate / release 目录，不发布。
#
# 用法：
#   bash scripts/r8/r11402_r8_ab.sh --jar <game.jar> [--variant off|on|on-nomerge|all]
#        [--outdir <dir>] [--xmx 1536m]
#   # 或从 DEX->JAR 原始产物出发，先按 R109-01 规则剔除 android.jar 重名程序类：
#   bash scripts/r8/r11402_r8_ab.sh --raw-jar <game-hybrid.jar> --android-jar <android.jar> ...
#   # 历史 R8 ON 首错 "Library class android.media.MediaDrm$MediaDrmStateException
#   # implements program class android.media.MediaDrmThrowable" 即由未过滤 JAR 触发；
#   # 过滤脚本 scripts/agp/r109_filter_program_jar.py 属 buildmod 退役线，本脚本只调用不修改。
#
# 产物：<outdir>/<variant>/app-release.apk + metrics.json + mapping.txt + build.log + run.json
#       <outdir>/daemon-cleanup.log（仅清理本实验 marker 进程的审计日志）
#
# 进程清理边界（Codex review P1）：
#   本脚本启动的 Gradle 构建带唯一环境变量 OREKI_R8_EXPERIMENT_ID=<run-id>；Gradle 客户端
#   会把该环境传给 Gradle/Kotlin daemon。实验结束后只终止「/proc/<pid>/environ 中带有本次
#   run-id marker」的 daemon，从不使用无边界 pgrep+pkill 清理“快照后新出现的 daemon”，
#   因此不会误杀共享主机上其它 worktree/Agent 的构建进程。
#
# 产物一致性（Codex review P2）：
#   每个变体重建前先删除旧 APK/mapping/metrics/run 与 ABI 证据（失效化）；run.json 记录
#   status=building|success|failed。构建或产物一致性失败只保留本次 build.log 与 failed run.json；
#   full-game ABI 失败额外保留本次 r8-abi-verify.json/log，同时删除不可交付 APK/mapping。
#   r11402_compare_metrics.py 会校验 run.json.status 与 APK/metrics SHA 一致，不一致的变体
#   不会被当成可比实验数据。
set -u
set -o pipefail

ROOT="$(cd "$(dirname "$0")/../.." && pwd)"
JAR=""
RAW_JAR=""
ANDROID_JAR=""
VARIANT="all"
OUTDIR="$ROOT/build/r11402-r8"
XMX="1536m"
RUN_ID="$(date +%Y%m%dT%H%M%S)-$$-${RANDOM:-0}"
export OREKI_R8_EXPERIMENT_ID="$RUN_ID"
DAEMON_MARKER="OREKI_R8_EXPERIMENT_ID=$RUN_ID"
DAEMON_LOG=""

while [ $# -gt 0 ]; do
  case "$1" in
    --jar) JAR="$2"; shift 2 ;;
    --raw-jar) RAW_JAR="$2"; shift 2 ;;
    --android-jar) ANDROID_JAR="$2"; shift 2 ;;
    --variant) VARIANT="$2"; shift 2 ;;
    --outdir) OUTDIR="$2"; shift 2 ;;
    --xmx) XMX="$2"; shift 2 ;;
    *) echo "unknown arg $1" >&2; exit 2 ;;
  esac
done

abspath() {
  python3 -c 'import os, sys; print(os.path.abspath(sys.argv[1]))' "$1"
}

# Gradle 的 -P 文件参数按 agp/app 工程目录解析；脚本必须先统一成绝对路径，
# 否则 --outdir 使用相对路径时，过滤后的 game JAR 会在 Gradle 侧指向不存在的文件。
JAR="$( [ -n "$JAR" ] && abspath "$JAR" || true )"
RAW_JAR="$( [ -n "$RAW_JAR" ] && abspath "$RAW_JAR" || true )"
ANDROID_JAR="$( [ -n "$ANDROID_JAR" ] && abspath "$ANDROID_JAR" || true )"
OUTDIR="$(abspath "$OUTDIR")"

case "$VARIANT" in
  off|on|on-nomerge|all) ;;
  *) echo "unsupported --variant $VARIANT" >&2; exit 2 ;;
esac

if [ -n "$RAW_JAR" ]; then
  if [ -z "$ANDROID_JAR" ] || [ ! -f "$ANDROID_JAR" ]; then echo "--raw-jar 需要 --android-jar <android.jar>" >&2; exit 2; fi
  mkdir -p "$OUTDIR/input"
  FILTERED="$OUTDIR/input/$(basename "$RAW_JAR" .jar)-filtered.jar"
  python3 "$ROOT/scripts/agp/r109_filter_program_jar.py" --game-jar "$RAW_JAR" \
    --android-jar "$ANDROID_JAR" --out "$FILTERED" \
    --report "$OUTDIR/input/filter-report.json" > "$OUTDIR/input/filter.log" 2>&1 \
    || { echo "program jar 过滤失败，见 $OUTDIR/input/filter.log" >&2; exit 1; }
  JAR="$FILTERED"
fi
if [ -z "$JAR" ] || [ ! -f "$JAR" ]; then echo "missing --jar <file> 或 --raw-jar <file>" >&2; exit 2; fi
export JAVA_HOME="${JAVA_HOME:-/usr/lib/jvm/java-21-openjdk-amd64}"
export ANDROID_HOME="${ANDROID_HOME:-/home/oreki/Android/Sdk}"
if [ -z "${OREKI_KS_PASS:-}" ] && [ -f "$ROOT/keys/密码.txt" ]; then
  OREKI_KS_PASS="$(cat "$ROOT/keys/密码.txt")"
fi
export OREKI_KS_PASS
mkdir -p "$OUTDIR"
DAEMON_LOG="$OUTDIR/daemon-cleanup.log"
: > "$DAEMON_LOG"
DAEMON_CLEANUP="none"
DAEMON_OWNED_BEFORE=""
DAEMON_OWNED_AFTER=""

# ---- 仅本实验进程的识别/清理（P1） ----
list_owned_daemons() {
  local pid
  for pid in $(pgrep -f 'org.gradle.launcher.daemon.bootstrap.GradleDaemon|KotlinCompileDaemon' 2>/dev/null); do
    [ -r "/proc/$pid/environ" ] || continue
    # 环境变量按 NUL 分隔；用 -x 精确匹配本次 run-id，绝不按“新出现的 daemon”推断归属。
    if tr '\0' '\n' < "/proc/$pid/environ" 2>/dev/null | grep -Fxq "$DAEMON_MARKER"; then
      echo "$pid"
    fi
  done
}

cleanup_owned_daemons() {
  local pid pids killed="" failures="" waited=0
  # --no-daemon 的单次 daemon 已自行退出时这里通常为空；仅对仍带 marker 的残留进程收尾。
  while [ "$waited" -lt 5 ]; do
    pids="$(list_owned_daemons)"
    [ -z "$pids" ] && { DAEMON_CLEANUP="none"; return 0; }
    sleep 1
    waited=$((waited + 1))
  done
  pids="$(list_owned_daemons)"
  [ -z "$pids" ] && { DAEMON_CLEANUP="none"; return 0; }
  for pid in $pids; do
    if kill "$pid" 2>/dev/null; then
      killed="$killed $pid"
      echo "[r11402-r8] cleanup pid=$pid marker=$DAEMON_MARKER result=killed" >> "$DAEMON_LOG"
    else
      failures="$failures $pid"
      echo "[r11402-r8] cleanup pid=$pid marker=$DAEMON_MARKER result=kill-failed" >> "$DAEMON_LOG"
    fi
  done
  DAEMON_CLEANUP="killed:${killed# }${failures:+ failed:${failures# }}"
}

write_run_json() { # name dir status exit_code started finished
  python3 - "$ROOT" "$JAR" "$1" "$2" "$3" "$4" "$5" "$6" "$RUN_ID" <<'PY'
import hashlib, json, os, subprocess, sys
(root, jar, name, dir_, status, exit_code, started, finished, run_id) = sys.argv[1:10]
def sha256(p):
    h = hashlib.sha256()
    with open(p, "rb") as f:
        for chunk in iter(lambda: f.read(1 << 20), b""):
            h.update(chunk)
    return h.hexdigest()
def git(*a):
    try:
        return subprocess.check_output(["git", "-C", root] + list(a), text=True).strip()
    except Exception:
        return None
manifest = {
    "schema": 2,
    "label": name,
    "run_id": run_id,
    "status": status,
    "exit_code": int(exit_code) if exit_code not in ("", None) else None,
    "started_at": started,
    "finished_at": finished or None,
    "source_head": git("rev-parse", "HEAD"),
    "source_branch": git("rev-parse", "--abbrev-ref", "HEAD"),
    "source_dirty": bool(git("status", "--porcelain")),
    "game_jar": {"path": os.path.abspath(jar), "sha256": sha256(jar), "bytes": os.path.getsize(jar)},
    "java_home": os.environ.get("JAVA_HOME"),
    "android_home": os.environ.get("ANDROID_HOME"),
    "gradle_wrapper": open(os.path.join(root, "gradle/wrapper/gradle-wrapper.properties")).read().strip().splitlines()[-1]
        if os.path.exists(os.path.join(root, "gradle/wrapper/gradle-wrapper.properties")) else None,
    "keep_rules_sha256": sha256(os.path.join(root, "agp/app/proguard-rules.pro")),
    "build_log": os.path.abspath(os.path.join(dir_, "build.log")),
    "daemon_marker": "OREKI_R8_EXPERIMENT_ID=" + run_id,
}
if status == "success":
    apk = os.path.join(dir_, "app-release.apk")
    mapping = os.path.join(dir_, "mapping.txt")
    metrics = os.path.join(dir_, "metrics.json")
    abi_verify = os.path.join(dir_, "r8-abi-verify.json")
    manifest["artifacts"] = {
        "apk": {"path": apk, "sha256": sha256(apk), "bytes": os.path.getsize(apk)},
        "mapping": {"path": mapping, "sha256": sha256(mapping)} if os.path.isfile(mapping) else None,
        "metrics": {"path": metrics, "sha256": sha256(metrics)} if os.path.isfile(metrics) else None,
        "abi_verify": {"path": abi_verify, "sha256": sha256(abi_verify)} if os.path.isfile(abi_verify) else None,
    }
json.dump(manifest, open(os.path.join(dir_, "run.json"), "w", encoding="utf-8"), ensure_ascii=False, indent=2)
PY
}

verify_variant_artifacts() { # dir expect_mapping(0/1)
  python3 - "$1" "$2" <<'PY'
import hashlib, json, os, sys
d, expect_mapping = sys.argv[1], sys.argv[2] == "1"
def sha(p):
    h = hashlib.sha256()
    with open(p, "rb") as f:
        for chunk in iter(lambda: f.read(1 << 20), b""):
            h.update(chunk)
    return h.hexdigest()
apk = os.path.join(d, "app-release.apk")
metrics = os.path.join(d, "metrics.json")
missing = [p for p in (apk, metrics) if not os.path.isfile(p)]
if expect_mapping and not os.path.isfile(os.path.join(d, "mapping.txt")):
    missing.append(os.path.join(d, "mapping.txt"))
if missing:
    print("missing:" + ",".join(os.path.basename(p) for p in missing))
    sys.exit(1)
actual = sha(apk)
try:
    m = json.load(open(metrics, encoding="utf-8"))
except Exception as exc:
    print("metrics.json 不可解析: %s" % exc)
    sys.exit(2)
if m.get("apk_sha256") != actual:
    print("metrics.apk_sha256 与 APK 实际 SHA 不一致")
    sys.exit(3)
if expect_mapping and not m.get("mapping", {}).get("mapping_present"):
    print("mapping.txt 存在但 metrics 未记录 mapping")
    sys.exit(4)
sys.exit(0)
PY
}

invalidate_variant_artifacts() { # dir
  rm -f "$1/app-release.apk" "$1/mapping.txt" "$1/metrics.json" "$1/metrics.log" \
    "$1/verify.log" "$1/r8-abi-verify.json" "$1/r8-abi-verify.log" "$1/run.json"
}

stamp_daemon_cleanup() {
  python3 - "$OUTDIR" "$RUN_ID" "$DAEMON_CLEANUP" "$DAEMON_OWNED_BEFORE" "$DAEMON_OWNED_AFTER" <<'PY'
import glob, json, os, sys
outdir, run_id, cleanup, before, after = sys.argv[1:6]
for path in glob.glob(os.path.join(outdir, "*", "run.json")):
    try:
        data = json.load(open(path, encoding="utf-8"))
    except Exception:
        continue
    if data.get("run_id") != run_id:
        continue
    data["daemon_cleanup"] = cleanup
    data["owned_daemons_before"] = [p for p in before.split() if p]
    data["owned_daemons_after"] = [p for p in after.split() if p]
    json.dump(data, open(path, "w", encoding="utf-8"), ensure_ascii=False, indent=2)
PY
}

run_variant() { # name expect_mapping(0/1) [extra gradle args...]
  local name="$1" expect_mapping="$2"; shift 2
  local dir="$OUTDIR/$name"
  local log="$dir/build.log"
  local started finished rc
  local jvmargs="-Xmx$XMX -XX:MaxMetaspaceSize=768m"
  mkdir -p "$dir"
  # P2：同一 outdir 重跑前先失效化旧产物，失败时不得残留旧 APK/mapping/metrics。
  invalidate_variant_artifacts "$dir"
  started="$(date -Iseconds)"
  write_run_json "$name" "$dir" "building" "" "$started" ""
  echo "[r11402-r8] build $name (xmx=$XMX) extra=$*"
  # 清掉上一次 R8 构建残留的 mapping，避免变体之间误用旧产物。
  rm -f "$ROOT/agp/app/build/outputs/mapping/release/mapping.txt"
  ( cd "$ROOT" && GRADLE_OPTS="${EXTRA_GRADLE_OPTS:-}" bash ./gradlew -p agp :app:assembleRelease \
      -PorekiFullGame=true -PorekiGameJar="$JAR" "$@" --console=plain --no-daemon \
      -Dorg.gradle.jvmargs="$jvmargs" > "$log" 2>&1 )
  rc=$?
  finished="$(date -Iseconds)"
  echo "[r11402-r8] $name exit=$rc"
  if [ $rc -ne 0 ]; then
    # 失败：只保留 build.log 与 status=failed 的 run.json。
    rm -f "$dir/app-release.apk" "$dir/mapping.txt" "$dir/metrics.json" "$dir/metrics.log"
    write_run_json "$name" "$dir" "failed" "$rc" "$started" "$finished"
    return $rc
  fi
  local apk_out="$ROOT/agp/app/build/outputs/apk/release/app-release.apk"
  [ -f "$apk_out" ] || apk_out="$ROOT/agp/app/build/outputs/apk/release/app-release-unsigned.apk"
  cp "$apk_out" "$dir/app-release.apk" || { write_run_json "$name" "$dir" "failed" "1" "$started" "$finished"; return 1; }
  if [ -f "$ROOT/agp/app/build/outputs/mapping/release/mapping.txt" ]; then
    cp "$ROOT/agp/app/build/outputs/mapping/release/mapping.txt" "$dir/mapping.txt"
  fi
  python3 "$ROOT/scripts/agp/r109_apk_metrics.py" "$dir/app-release.apk" --label "$name" \
    --mapping "$dir/mapping.txt" \
    --json "$dir/metrics.json" > "$dir/metrics.log" 2>&1 || true
  if ! verify_variant_artifacts "$dir" "$expect_mapping" > "$dir/verify.log" 2>&1; then
    echo "[r11402-r8] $name 产物一致性校验失败：$(cat "$dir/verify.log")" >&2
    rm -f "$dir/app-release.apk" "$dir/mapping.txt" "$dir/metrics.json" "$dir/metrics.log"
    write_run_json "$name" "$dir" "failed" "1" "$started" "$finished"
    return 1
  fi
  if [ "$expect_mapping" = "1" ]; then
    if ! python3 "$ROOT/scripts/agp/r109_verify_r8_output.py" \
        --apk "$dir/app-release.apk" \
        --scope full-game \
        --mapping "$dir/mapping.txt" \
        --json "$dir/r8-abi-verify.json" > "$dir/r8-abi-verify.log" 2>&1; then
      echo "[r11402-r8] $name full-game ABI 校验失败，见 $dir/r8-abi-verify.log" >&2
      rm -f "$dir/app-release.apk" "$dir/mapping.txt" "$dir/metrics.json" "$dir/metrics.log"
      write_run_json "$name" "$dir" "failed" "1" "$started" "$finished"
      return 1
    fi
  fi
  write_run_json "$name" "$dir" "success" "0" "$started" "$finished"
  return 0
}

DAEMON_OWNED_BEFORE="$(list_owned_daemons | tr '\n' ' ')"

RC=0
if [ "$VARIANT" = "off" ] || [ "$VARIANT" = "all" ]; then
  EXTRA_GRADLE_OPTS="" run_variant r8off 0 || RC=1
fi
if [ "$VARIANT" = "on" ] || [ "$VARIANT" = "all" ]; then
  EXTRA_GRADLE_OPTS="" run_variant r8on 1 -Poreki.r8=true || RC=1
fi
if [ "$VARIANT" = "on-nomerge" ] || [ "$VARIANT" = "all" ]; then
  # R8 9.5.29 system property：关闭水平类合并（含合成 lambda 类合并 / $r8$classId）。
  # 证据：R8 9.5.29 内 com.android.tools.r8.disableHorizontalClassMerging 与
  # HorizontalClassMerger / "Expected horizontally merged lambda class" 诊断字符串。
  EXTRA_GRADLE_OPTS="-Dcom.android.tools.r8.disableHorizontalClassMerging=true" \
    run_variant r8on-nomerge 1 -Poreki.r8=true || RC=1
fi

# P1：只清理本实验 marker 的 daemon；不清理快照后出现的其它 worktree 进程。
cleanup_owned_daemons
DAEMON_OWNED_AFTER="$(list_owned_daemons | tr '\n' ' ')"
stamp_daemon_cleanup
echo "[r11402-r8] run_id=$RUN_ID daemon_cleanup=$DAEMON_CLEANUP (audit: $DAEMON_LOG)"
echo "[r11402-r8] done rc=$RC"
exit $RC
