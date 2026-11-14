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

while [ $# -gt 0 ]; do
  case "$1" in
    --jar) JAR="$2"; shift 2 ;;
    --variant) VARIANT="$2"; shift 2 ;;
    --outdir) OUTDIR="$2"; shift 2 ;;
    --xmx) XMX="$2"; shift 2 ;;
    *) echo "unknown arg $1" >&2; exit 2 ;;
  esac
done

if [ -z "$JAR" ] || [ ! -f "$JAR" ]; then echo "missing --jar <file>" >&2; exit 2; fi
export JAVA_HOME="${JAVA_HOME:-/usr/lib/jvm/java-21-openjdk-amd64}"
export ANDROID_HOME="${ANDROID_HOME:-/home/oreki/Android/Sdk}"
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
  ( cd "$ROOT" && bash ./gradlew -p agp :app:assembleRelease -PorekiFullGame=true \
      -PorekiGameJar="$JAR" "$@" --console=plain --no-daemon \
      -Dorg.gradle.jvmargs="-Xmx$XMX -XX:MaxMetaspaceSize=768m" > "$log" 2>&1 )
  local rc=$?
  echo "[r109] $name exit=$rc"
  if [ $rc -eq 0 ]; then
    cp agp/app/build/outputs/apk/release/app-release.apk "$OUTDIR/$name/"
    if [ -f agp/app/build/outputs/mapping/release/mapping.txt ]; then
      cp agp/app/build/outputs/mapping/release/mapping.txt "$OUTDIR/$name/"
    fi
    python3 scripts/agp/r109_apk_metrics.py "$OUTDIR/$name/app-release.apk" --label "$name" \
      --mapping "$OUTDIR/$name/mapping.txt" \
      --json "$OUTDIR/$name/metrics.json" > /dev/null 2>&1 || true
  fi
  return $rc
}

RC=0
if [ "$VARIANT" = "off" ] || [ "$VARIANT" = "both" ]; then
  run_variant r8off || RC=1
fi
if [ "$VARIANT" = "on" ] || [ "$VARIANT" = "both" ]; then
  run_variant r8on -Poreki.r8=true || RC=1
fi

pkill -f KotlinCompileDaemon 2>/dev/null || true
pkill -f "org.gradle.launcher.daemon.bootstrap.GradleDaemon" 2>/dev/null || true
echo "[r109] done rc=$RC"
exit $RC
