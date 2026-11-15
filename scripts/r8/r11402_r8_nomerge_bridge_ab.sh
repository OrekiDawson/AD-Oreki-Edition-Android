#!/usr/bin/env bash
# R114-02 r8-on：AGP 9.5.1 + R8 9.5.29 下关闭水平类合并的「接线方式」A/B/C 验证。
#
# 目的：给出 com.android.tools.r8.disableHorizontalClassMerging 在 AGP 9.5.1 构建中
# 真正生效的传递方式（system property 进入执行 R8 的 JVM），供 agp-native/Lead 选型。
# 使用 bridge Release（-Poreki.r8=true，不需要完整游戏 JAR/解码树），产物与 mapping
# 写入独立 outdir，不触碰正式 Candidate/发布目录。
#
# 变体：
#   A control     : 不设置属性（期望 mapping 中存在 $r8$classId 合并类）
#   B gradle-opts : GRADLE_OPTS=-Dcom.android.tools.r8.disableHorizontalClassMerging=true
#   C jvmargs     : -Dorg.gradle.jvmargs="... -Dcom.android.tools.r8.disableHorizontalClassMerging=true"
#   （--variant all 时依次执行；每个变体 --no-daemon，避免 warm daemon 忽略 JVM 参数）
#
# 用法：
#   bash scripts/r8/r11402_r8_nomerge_bridge_ab.sh [--variant all|control|gradle-opts|jvmargs]
#        [--outdir build/r11402-r8/wiring] [--xmx 1536m]
#
# 产物：<outdir>/<variant>/{app-release.apk,mapping.txt,metrics.json,run.json,build.log}
#       <outdir>/wiring-comparison.md、<outdir>/daemon-cleanup.log
#
# 进程清理边界（Codex review P1，与 r11402_r8_ab.sh 相同策略）：
#   构建带唯一环境变量 OREKI_R8_EXPERIMENT_ID=<run-id>，仅终止 /proc/<pid>/environ 中
#   带本次 run-id marker 的 Gradle/Kotlin daemon；绝不按“快照后新出现的 daemon”清理。
#
# 产物一致性（Codex review P2）：
#   变体重建前失效化旧 APK/mapping/metrics/run.json；run.json 记录
#   status=building|success|failed；失败变体不留旧产物；对比表只计入 success 且
#   APK SHA 与 metrics 记录一致的变体。
set -u
set -o pipefail

ROOT="$(cd "$(dirname "$0")/../.." && pwd)"
OUTDIR="$ROOT/build/r11402-r8/wiring"
VARIANT="all"
XMX="1536m"
RUN_ID="$(date +%Y%m%dT%H%M%S)-$$-${RANDOM:-0}"
export OREKI_R8_EXPERIMENT_ID="$RUN_ID"
DAEMON_MARKER="OREKI_R8_EXPERIMENT_ID=$RUN_ID"
DAEMON_LOG=""
DAEMON_CLEANUP="none"

while [ $# -gt 0 ]; do
  case "$1" in
    --outdir) OUTDIR="$2"; shift 2 ;;
    --variant) VARIANT="$2"; shift 2 ;;
    --xmx) XMX="$2"; shift 2 ;;
    *) echo "unknown arg $1" >&2; exit 2 ;;
  esac
done
export JAVA_HOME="${JAVA_HOME:-/usr/lib/jvm/java-21-openjdk-amd64}"
export ANDROID_HOME="${ANDROID_HOME:-/home/oreki/Android/Sdk}"
mkdir -p "$OUTDIR"
DAEMON_LOG="$OUTDIR/daemon-cleanup.log"
: > "$DAEMON_LOG"

list_owned_daemons() {
  local pid
  for pid in $(pgrep -f 'org.gradle.launcher.daemon.bootstrap.GradleDaemon|KotlinCompileDaemon' 2>/dev/null); do
    [ -r "/proc/$pid/environ" ] || continue
    if tr '\0' '\n' < "/proc/$pid/environ" 2>/dev/null | grep -Fxq "$DAEMON_MARKER"; then
      echo "$pid"
    fi
  done
}

cleanup_owned_daemons() {
  local pid pids killed="" failures="" waited=0
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
      echo "[wiring] cleanup pid=$pid marker=$DAEMON_MARKER result=killed" >> "$DAEMON_LOG"
    else
      failures="$failures $pid"
      echo "[wiring] cleanup pid=$pid marker=$DAEMON_MARKER result=kill-failed" >> "$DAEMON_LOG"
    fi
  done
  DAEMON_CLEANUP="killed:${killed# }${failures:+ failed:${failures# }}"
}

write_run_json() { # name dir status exit_code started finished prop
  python3 - "$ROOT" "$1" "$2" "$3" "$4" "$5" "$6" "$7" "$RUN_ID" <<'PY'
import hashlib, json, os, subprocess, sys
(root, name, dir_, status, exit_code, started, finished, prop, run_id) = sys.argv[1:11]
def sha(p):
    h = hashlib.sha256()
    with open(p, "rb") as f:
        for chunk in iter(lambda: f.read(1 << 20), b""):
            h.update(chunk)
    return h.hexdigest()
def git(*a):
    try:
        return subprocess.check_output(["git", "-C", root, *a], text=True).strip()
    except Exception:
        return None
manifest = {
    "schema": 2, "label": name, "run_id": run_id, "status": status,
    "exit_code": int(exit_code) if exit_code not in ("", None) else None,
    "started_at": started, "finished_at": finished or None,
    "source_head": git("rev-parse", "HEAD"),
    "gradle_opts_disable_horizontal_merge": prop == "gradle-opts",
    "jvmargs_property": prop == "jvmargs",
    "keep_rules_sha256": sha(os.path.join(root, "agp/app/proguard-rules.pro")),
    "build_log": os.path.abspath(os.path.join(dir_, "build.log")),
    "daemon_marker": "OREKI_R8_EXPERIMENT_ID=" + run_id,
}
if status == "success":
    apk = os.path.join(dir_, "app-release.apk")
    mapping = os.path.join(dir_, "mapping.txt")
    metrics = os.path.join(dir_, "metrics.json")
    manifest["artifacts"] = {
        "apk": {"path": apk, "sha256": sha(apk), "bytes": os.path.getsize(apk)},
        "mapping": {"path": mapping, "sha256": sha(mapping)} if os.path.isfile(mapping) else None,
        "metrics": {"path": metrics, "sha256": sha(metrics)} if os.path.isfile(metrics) else None,
    }
json.dump(manifest, open(os.path.join(dir_, "run.json"), "w", encoding="utf-8"), ensure_ascii=False, indent=2)
PY
}

verify_variant_artifacts() { # dir
  python3 - "$1" <<'PY'
import hashlib, json, os, sys
d = sys.argv[1]
def sha(p):
    h = hashlib.sha256()
    with open(p, "rb") as f:
        for chunk in iter(lambda: f.read(1 << 20), b""):
            h.update(chunk)
    return h.hexdigest()
apk = os.path.join(d, "app-release.apk")
for p in (apk, os.path.join(d, "mapping.txt"), os.path.join(d, "metrics.json")):
    if not os.path.isfile(p):
        print("missing:" + os.path.basename(p)); sys.exit(1)
actual = sha(apk)
try:
    m = json.load(open(os.path.join(d, "metrics.json"), encoding="utf-8"))
except Exception as exc:
    print("metrics.json 不可解析: %s" % exc); sys.exit(2)
if m.get("apk_sha256") != actual:
    print("metrics.apk_sha256 与 APK 实际 SHA 不一致"); sys.exit(3)
sys.exit(0)
PY
}

invalidate_variant_artifacts() {
  rm -f "$1/app-release.apk" "$1/mapping.txt" "$1/metrics.json" "$1/metrics.log" "$1/run.json" "$1/verify.log"
}

stamp_cleanup() {
  python3 - "$OUTDIR" "$RUN_ID" "$DAEMON_CLEANUP" <<'PY'
import glob, json, os, sys
outdir, run_id, cleanup = sys.argv[1:4]
for path in glob.glob(os.path.join(outdir, "*", "run.json")):
    try:
        data = json.load(open(path, encoding="utf-8"))
    except Exception:
        continue
    if data.get("run_id") != run_id:
        continue
    data["daemon_cleanup"] = cleanup
    json.dump(data, open(path, "w", encoding="utf-8"), ensure_ascii=False, indent=2)
PY
}

run_variant() { # name prop extra-env
  local name="$1" prop="$2" extra_env="$3"
  local dir="$OUTDIR/$name"
  local started finished rc
  local jvmargs="-Xmx$XMX -XX:MaxMetaspaceSize=768m"
  [ "$prop" = "jvmargs" ] && jvmargs="$jvmargs -Dcom.android.tools.r8.disableHorizontalClassMerging=true"
  mkdir -p "$dir"
  invalidate_variant_artifacts "$dir"
  started="$(date -Iseconds)"
  write_run_json "$name" "$dir" "building" "" "$started" "" "$prop"
  echo "[wiring] build $name (prop=$prop)"
  rm -f "$ROOT/agp/app/build/outputs/mapping/release/mapping.txt"
  ( cd "$ROOT" && env GRADLE_OPTS="$extra_env" bash ./gradlew -p agp :app:assembleRelease \
      -Poreki.r8=true --console=plain --no-daemon -Dorg.gradle.jvmargs="$jvmargs" \
      > "$dir/build.log" 2>&1 )
  rc=$?
  finished="$(date -Iseconds)"
  echo "[wiring] $name exit=$rc"
  if [ $rc -ne 0 ]; then
    rm -f "$dir/app-release.apk" "$dir/mapping.txt" "$dir/metrics.json" "$dir/metrics.log"
    write_run_json "$name" "$dir" "failed" "$rc" "$started" "$finished" "$prop"
    return $rc
  fi
  local apk_out="agp/app/build/outputs/apk/release/app-release.apk"
  [ -f "$apk_out" ] || apk_out="agp/app/build/outputs/apk/release/app-release-unsigned.apk"
  cp "$apk_out" "$dir/app-release.apk" || { write_run_json "$name" "$dir" "failed" "1" "$started" "$finished" "$prop"; return 1; }
  [ -f agp/app/build/outputs/mapping/release/mapping.txt ] && cp agp/app/build/outputs/mapping/release/mapping.txt "$dir/"
  python3 scripts/agp/r109_apk_metrics.py "$dir/app-release.apk" --label "$name" \
    --mapping "$dir/mapping.txt" --json "$dir/metrics.json" > "$dir/metrics.log" 2>&1 || true
  if ! verify_variant_artifacts "$dir" > "$dir/verify.log" 2>&1; then
    echo "[wiring] $name 产物一致性校验失败：$(cat "$dir/verify.log")" >&2
    rm -f "$dir/app-release.apk" "$dir/mapping.txt" "$dir/metrics.json" "$dir/metrics.log"
    write_run_json "$name" "$dir" "failed" "1" "$started" "$finished" "$prop"
    return 1
  fi
  write_run_json "$name" "$dir" "success" "0" "$started" "$finished" "$prop"
  return 0
}

RC=0
if [ "$VARIANT" = "control" ] || [ "$VARIANT" = "all" ]; then run_variant control control "" || RC=1; fi
if [ "$VARIANT" = "gradle-opts" ] || [ "$VARIANT" = "all" ]; then run_variant gradle-opts gradle-opts "-Dcom.android.tools.r8.disableHorizontalClassMerging=true" || RC=1; fi
if [ "$VARIANT" = "jvmargs" ] || [ "$VARIANT" = "all" ]; then run_variant jvmargs jvmargs "" || RC=1; fi

cleanup_owned_daemons
stamp_cleanup
echo "[wiring] run_id=$RUN_ID daemon_cleanup=$DAEMON_CLEANUP (audit: $DAEMON_LOG)"

# 对比表：只统计 status=success 且 APK/metrics SHA 一致的变体（P2）。
python3 - "$OUTDIR" <<'PY'
import hashlib, json, os, sys
outdir = sys.argv[1]
def sha(p):
    h = hashlib.sha256()
    with open(p, "rb") as f:
        for chunk in iter(lambda: f.read(1 << 20), b""):
            h.update(chunk)
    return h.hexdigest()
lines = ["# AGP 9.5.1 关闭水平类合并接线 A/B/C（bridge Release，R8 9.5.29）", "",
         "| 变体 | status | provenance | APK 字节 | mapping 类 | $r8$classId 合并类 | 属性接线 |",
         "| --- | --- | --- | --- | --- | --- | --- |"]
wiring_label = {"control": "（不设置）", "gradle-opts": "GRADLE_OPTS=...", "jvmargs": "-Dorg.gradle.jvmargs=..."}
invalid = []
for name in ("control", "gradle-opts", "jvmargs"):
    d = os.path.join(outdir, name)
    run_path = os.path.join(d, "run.json")
    if not os.path.isfile(run_path):
        continue
    run = json.load(open(run_path, encoding="utf-8"))
    status = run.get("status")
    metrics_path = os.path.join(d, "metrics.json")
    apk_path = os.path.join(d, "app-release.apk")
    provenance = "FAIL(missing)"
    metrics = {}
    merged = "?"
    if status == "success" and os.path.isfile(metrics_path) and os.path.isfile(apk_path):
        metrics = json.load(open(metrics_path, encoding="utf-8"))
        if metrics.get("apk_sha256") == sha(apk_path):
            provenance = "OK"
        else:
            provenance = "FAIL(sha)"
    else:
        provenance = "FAIL(status=%s)" % status
    mapping_path = os.path.join(d, "mapping.txt")
    if provenance == "OK" and os.path.isfile(mapping_path):
        total = 0; cur = False
        for line in open(mapping_path, encoding="utf-8", errors="replace"):
            if line and not line.startswith(" ") and " -> " in line and line.rstrip().endswith(":"):
                if cur: total += 1
                cur = False
            elif "$r8$classId" in line:
                cur = True
        if cur: total += 1
        merged = total
    if provenance != "OK":
        invalid.append(name)
    lines.append("| {} | {} | {} | {} | {} | {} | {} |".format(
        name, status, provenance, metrics.get("apk_size_bytes", "-"),
        (metrics.get("mapping") or {}).get("mapping_classes", "-"), merged, wiring_label.get(name, "-")))
lines.append("")
if invalid:
    lines.append("> **provenance 失败（不可作为接线结论）**：" + ", ".join(invalid))
    lines.append("")
text = "\n".join(lines)
open(os.path.join(outdir, "wiring-comparison.md"), "w", encoding="utf-8").write(text + "\n")
print(text)
sys.exit(1 if invalid else 0)
PY
COMPARE_RC=$?
[ "$COMPARE_RC" -ne 0 ] && RC=1
echo "[wiring] done rc=$RC（对比：$OUTDIR/wiring-comparison.md）"
exit $RC
