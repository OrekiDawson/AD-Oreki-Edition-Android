#!/usr/bin/env bash
# R109-01：完整游戏 AGP Release A/B 构建（R8 OFF / ON），单命令可复现。
#
# 约束（Lead 2026-11-14 内存规则）：单构建、--no-daemon、默认 -Xmx1536m，
# 结束清理本进程启动的 Gradle/Kotlin 守护进程；不打印签名口令。
#
# 用法：
#   bash scripts/agp/r109_build_ab.sh --jar <game.jar> --variant off|on|both [--outdir <dir>] [--xmx 1536m]
#
# 产物：<outdir>/<variant>/app-release.apk + metrics.json + build.log（+ mapping.txt when R8 ON）
set -u
set -o pipefail

ROOT="$(cd "$(dirname "$0")/../.." && pwd)"
JAR=""
VARIANT="both"
OUTDIR="$ROOT/build/r109-r8/ab"
XMX="1536m"
EXTRA_GRADLE_ARGS=()

while [ $# -gt 0 ]; do
  case "$1" in
    --jar) JAR="$2"; shift 2 ;;
    --variant) VARIANT="$2"; shift 2 ;;
    --outdir) OUTDIR="$2"; shift 2 ;;
    --xmx) XMX="$2"; shift 2 ;;
    -PorekiOfficialTree=*|-PorekiSplitTree=*|-PorekiFullGameStage=*)
      EXTRA_GRADLE_ARGS+=("$1"); shift ;;
    *) echo "unknown arg $1" >&2; exit 2 ;;
  esac
done

if [ -z "$JAR" ] || [ ! -f "$JAR" ]; then echo "missing --jar <file>" >&2; exit 2; fi
export JAVA_HOME="${JAVA_HOME:-/usr/lib/jvm/java-21-openjdk-amd64}"
export ANDROID_HOME="${ANDROID_HOME:-/opt/android-sdk}"
if [ -z "${OREKI_KS_PASS:-}" ] && [ -f "$ROOT/keys/密码.txt" ]; then
  OREKI_KS_PASS="$(cat "$ROOT/keys/密码.txt")"
fi
export OREKI_KS_PASS
mkdir -p "$OUTDIR"

run_variant() {
  local name="$1"; shift
  local log="$OUTDIR/$name/build.log"
  mkdir -p "$OUTDIR/$name"
  echo "[r109] build $name (xmx=$XMX)"
  # 清掉上一次 R8 构建残留的 mapping，避免 R8 OFF 变体误把旧 mapping 当本变体产物。
  rm -f "$ROOT/app/build/outputs/mapping/release/mapping.txt"
  ( cd "$ROOT" && bash ./gradlew :app:assembleRelease -PorekiFullGame=true \
      -PorekiGameJar="$JAR" "$@" --console=plain --no-daemon \
      -Dorg.gradle.jvmargs="-Xmx$XMX -XX:MaxMetaspaceSize=768m" > "$log" 2>&1 )
  local rc=$?
  echo "[r109] $name exit=$rc"
  if [ $rc -eq 0 ]; then
    cp app/build/outputs/apk/release/app-release.apk "$OUTDIR/$name/"
    if [ -f app/build/outputs/mapping/release/mapping.txt ]; then
      cp app/build/outputs/mapping/release/mapping.txt "$OUTDIR/$name/"
    fi
    python3 scripts/agp/r109_apk_metrics.py "$OUTDIR/$name/app-release.apk" --label "$name" \
      --mapping "$OUTDIR/$name/mapping.txt" \
      --json "$OUTDIR/$name/metrics.json" > /dev/null 2>&1 || true
  fi
  return $rc
}

RC=0
# 只清理「本次构建期间新出现」的 Gradle/Kotlin 守护进程，避免误杀其他 Agent/工作树正在使用的同名进程
DAEMON_PATTERN='KotlinCompileDaemon|org.gradle.launcher.daemon.bootstrap.GradleDaemon'
DAEMONS_BEFORE=" $(pgrep -f "$DAEMON_PATTERN" 2>/dev/null | tr '\n' ' ')"
if [ "$VARIANT" = "off" ] || [ "$VARIANT" = "both" ]; then
  run_variant r8off "${EXTRA_GRADLE_ARGS[@]}" || RC=1
fi
if [ "$VARIANT" = "on" ] || [ "$VARIANT" = "both" ]; then
  run_variant r8on -Poreki.r8=true "${EXTRA_GRADLE_ARGS[@]}" || RC=1
fi

for pid in $(pgrep -f "$DAEMON_PATTERN" 2>/dev/null); do
  case "$DAEMONS_BEFORE" in
    *" $pid "*) : ;;                       # 构建前已存在：属于别的调用，保留
    *) kill "$pid" 2>/dev/null || true ;;  # 本次构建新产生：清理
  esac
done
echo "[r109] done rc=$RC"
exit $RC
