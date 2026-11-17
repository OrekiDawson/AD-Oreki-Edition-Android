#!/usr/bin/env bash
# R109-01：完整游戏 AGP Release A/B 构建（R8 OFF / ON），单命令可复现。
#
# 约束：单构建、--no-daemon、默认 -Xmx1536m；不打印签名口令。
# 并发安全：每次调用生成唯一会话标记 OREKI_BUILD_SESSION，构建结束后只回收
# 「环境里带本会话标记」的 Gradle/Kotlin 守护进程，绝不按“新出现”误杀其它
# Agent/工作树的并发构建（R117-01-04b）。
#
# 用法：
#   bash scripts/agp/r109_build_ab.sh --jar <game.jar> --variant off|on|both \
#     [--outdir <dir>] [--xmx 1536m] [--r8-filter|--no-r8-filter]
#
# --r8-filter：R8 ON 变体构建前先用 scripts/agp/r109_filter_program_jar.py 剔除
#   DEX→JVM 转换 jar 中与 android.jar 重名的平台桩类（22 个），产物与过滤报告
#   写入 <outdir>/input/。仅影响 R8 ON；R8 OFF 永远使用原始 --jar，正式路径不变。
#
# 产物：<outdir>/<variant>/app-release.apk + metrics.json + build.log（+ mapping.txt when R8 ON）
set -u
set -o pipefail

ROOT="$(cd "$(dirname "$0")/../.." && pwd)"
JAR=""
VARIANT="both"
OUTDIR="$ROOT/build/r109-r8/ab"
XMX="1536m"
# 默认关闭：保持既有调用方语义（特别是候选用 --variant on 时不得静默换输入）。
R8_FILTER="${OREKI_R8_FILTER:-0}"

while [ $# -gt 0 ]; do
  case "$1" in
    --jar) JAR="$2"; shift 2 ;;
    --variant) VARIANT="$2"; shift 2 ;;
    --outdir) OUTDIR="$2"; shift 2 ;;
    --xmx) XMX="$2"; shift 2 ;;
    --r8-filter) R8_FILTER=1; shift ;;
    --no-r8-filter) R8_FILTER=0; shift ;;
    *) echo "unknown arg $1" >&2; exit 2 ;;
  esac
done

case "$VARIANT" in off|on|both) : ;; *) echo "invalid --variant $VARIANT (off|on|both)" >&2; exit 2 ;; esac
if [ -z "$JAR" ] || [ ! -f "$JAR" ]; then echo "missing --jar <file>" >&2; exit 2; fi
export JAVA_HOME="${JAVA_HOME:-/usr/lib/jvm/java-21-openjdk-amd64}"
export ANDROID_HOME="${ANDROID_HOME:-/home/oreki/Android/Sdk}"
if [ -z "${OREKI_KS_PASS:-}" ] && [ -f "$ROOT/keys/密码.txt" ]; then
  OREKI_KS_PASS="$(cat "$ROOT/keys/密码.txt")"
fi
export OREKI_KS_PASS
mkdir -p "$OUTDIR"

# 唯一会话标记：同时写入 JVM 系统属性（便于人工核查）与进程环境（精确回收依据）。
SESSION_ID="$(date +%s)-$$-${RANDOM:-0}"
export OREKI_BUILD_SESSION="$SESSION_ID"

resolve_android_jar() {
  if [ -n "${OREKI_ANDROID_JAR:-}" ]; then
    printf '%s\n' "${OREKI_ANDROID_JAR}"
    return 0
  fi
  local dir
  dir="$(find "$ANDROID_HOME/platforms" -maxdepth 1 -type d -name 'android-37*' 2>/dev/null | sort -V | tail -n 1)"
  if [ -n "$dir" ] && [ -f "$dir/android.jar" ]; then
    printf '%s\n' "$dir/android.jar"
    return 0
  fi
  return 1
}

prepare_r8_input() {
  local jar="$1" outdir="$2" filter_script android_jar base out report
  filter_script="$ROOT/scripts/agp/r109_filter_program_jar.py"
  [ -f "$filter_script" ] || { echo "[r109] FAIL: 缺少 $filter_script" >&2; return 1; }
  android_jar="$(resolve_android_jar)" || {
    echo "[r109] FAIL: 未找到 android.jar（设置 ANDROID_HOME 或 OREKI_ANDROID_JAR）" >&2
    return 1
  }
  base="$(basename "$jar" .jar)"
  mkdir -p "$outdir/input"
  # 必须转绝对路径：Gradle 以 -p agp 为工作目录，-PorekiGameJar 的相对路径会
  # 被解析到 agp/ 下而不是仓库根。
  local input_dir
  input_dir="$(cd "$outdir/input" && pwd)"
  out="$input_dir/${base}-filtered.jar"
  report="$input_dir/filter-report.json"
  if ! python3 "$filter_script" --game-jar "$jar" --android-jar "$android_jar" \
      --out "$out" --report "$report" >/dev/null 2>&1; then
    echo "[r109] FAIL: 平台桩类过滤失败（见 $report）" >&2
    return 1
  fi
  echo "[r109] R8 ON 输入过滤: $(sha256sum "$jar" | cut -d' ' -f1) -> $(sha256sum "$out" | cut -d' ' -f1)" >&2
  echo "[r109] 过滤报告: $report" >&2
  printf '%s\n' "$out"
}

run_variant() {
  local name="$1"; shift
  local log="$OUTDIR/$name/build.log"
  local gamejar="$JAR"
  local filtered
  mkdir -p "$OUTDIR/$name"
  echo "[r109] build $name (xmx=$XMX session=$SESSION_ID)"
  if [ "$name" = "r8on" ] && [ "$R8_FILTER" = "1" ]; then
    filtered="$(prepare_r8_input "$JAR" "$OUTDIR")" || return 1
    gamejar="$filtered"
  fi
  # 清掉上一次 R8 构建残留的 mapping，避免 R8 OFF 变体误把旧 mapping 当本变体产物。
  rm -f "$ROOT/agp/app/build/outputs/mapping/release/mapping.txt"
  ( cd "$ROOT" && bash ./gradlew -p agp :app:assembleRelease -PorekiFullGame=true \
      -PorekiGameJar="$gamejar" "$@" --console=plain --no-daemon \
      -Dorg.gradle.jvmargs="-Xmx$XMX -XX:MaxMetaspaceSize=768m -Doreki.build.session=$SESSION_ID" > "$log" 2>&1 )
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

# 只回收本次调用自己创建的守护进程：/proc/<pid>/environ 必须带本会话标记。
# 读不到 /proc 时按 fail-safe 处理（跳过回收），绝不退回“新出现即杀”的旧逻辑。
cleanup_own_daemons() {
  local pattern pid env_dump killed=0
  pattern='KotlinCompileDaemon|org.gradle.launcher.daemon.bootstrap.GradleDaemon'
  if [ ! -r /proc/self/environ ]; then
    echo "[r109] WARN: /proc 不可读，跳过守护进程回收（避免误杀并发构建）" >&2
    return 0
  fi
  for pid in $(pgrep -f "$pattern" 2>/dev/null || true); do
    env_dump="$(tr '\0' '\n' < "/proc/$pid/environ" 2>/dev/null || true)"
    case "$env_dump" in
      *"OREKI_BUILD_SESSION=$SESSION_ID"*)
        echo "[r109] 回收本会话守护进程 pid=$pid"
        kill "$pid" 2>/dev/null || true
        killed=$((killed + 1))
        ;;
    esac
  done
  # 单个 --no-daemon 构建正常会自停；killed=0 属正常，不视为失败。
  echo "[r109] 本会话守护进程回收数=$killed（其它会话进程一律保留）"
}

RC=0
if [ "$VARIANT" = "off" ] || [ "$VARIANT" = "both" ]; then
  run_variant r8off || RC=1
fi
if [ "$VARIANT" = "on" ] || [ "$VARIANT" = "both" ]; then
  if [ "$R8_FILTER" = "1" ]; then
    run_variant r8on -Poreki.r8=true || RC=1
  else
    echo "[r109] 提示: R8 ON 使用原始 jar；若出现 android.* 平台类冲突，加 --r8-filter" >&2
    run_variant r8on -Poreki.r8=true || RC=1
  fi
fi

cleanup_own_daemons
echo "[r109] done rc=$RC"
exit $RC
