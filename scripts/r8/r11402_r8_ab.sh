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
#
# 与 scripts/agp/r109_build_ab.sh 的关系：该脚本由 buildmod 退役线维护，本脚本只在
# scripts/r8/ 下复制同样的构建调用并增加 on-nomerge 变体，不修改 r109 脚本。
set -u
set -o pipefail

ROOT="$(cd "$(dirname "$0")/../.." && pwd)"
JAR=""
RAW_JAR=""
ANDROID_JAR=""
VARIANT="all"
OUTDIR="$ROOT/build/r11402-r8"
XMX="1536m"

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

# 实验可追溯输入：脚本、源码 HEAD、game JAR、工具链版本。
manifest_input() {
  local name="$1" dir="$2" log="$3"
  python3 - "$ROOT" "$JAR" "$dir" "$name" "$log" <<'PY'
import hashlib, json, os, subprocess, sys
root, jar, outdir, name, log = sys.argv[1:6]
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
    "label": name,
    "source_head": git("rev-parse", "HEAD"),
    "source_branch": git("rev-parse", "--abbrev-ref", "HEAD"),
    "source_dirty": bool(git("status", "--porcelain")),
    "game_jar": {"path": os.path.abspath(jar), "sha256": sha256(jar), "bytes": os.path.getsize(jar)},
    "java_home": os.environ.get("JAVA_HOME"),
    "android_home": os.environ.get("ANDROID_HOME"),
    "gradle_wrapper": open(os.path.join(root, "gradle/wrapper/gradle-wrapper.properties")).read().strip().splitlines()[-1] if os.path.exists(os.path.join(root, "gradle/wrapper/gradle-wrapper.properties")) else None,
    "keep_rules_sha256": sha256(os.path.join(root, "agp/app/proguard-rules.pro")),
    "build_log": os.path.abspath(log),
}
print(json.dumps(manifest, ensure_ascii=False, indent=2))
PY
}

run_variant() {
  local name="$1"; shift
  local dir="$OUTDIR/$name"
  local log="$dir/build.log"
  local jvmargs="-Xmx$XMX -XX:MaxMetaspaceSize=768m"
  mkdir -p "$dir"
  echo "[r11402-r8] build $name (xmx=$XMX) extra=$*"
  # 清掉上一次 R8 构建残留的 mapping，避免变体之间误用旧产物。
  rm -f "$ROOT/agp/app/build/outputs/mapping/release/mapping.txt"
  ( cd "$ROOT" && GRADLE_OPTS="${EXTRA_GRADLE_OPTS:-}" bash ./gradlew -p agp :app:assembleRelease \
      -PorekiFullGame=true -PorekiGameJar="$JAR" "$@" --console=plain --no-daemon \
      -Dorg.gradle.jvmargs="$jvmargs" > "$log" 2>&1 )
  local rc=$?
  echo "[r11402-r8] $name exit=$rc"
  manifest_input "$name" "$dir" "$log" > "$dir/run.json"
  if [ $rc -eq 0 ]; then
    cp agp/app/build/outputs/apk/release/app-release.apk "$dir/"
    if [ -f agp/app/build/outputs/mapping/release/mapping.txt ]; then
      cp agp/app/build/outputs/mapping/release/mapping.txt "$dir/"
    fi
    python3 scripts/agp/r109_apk_metrics.py "$dir/app-release.apk" --label "$name" \
      --mapping "$dir/mapping.txt" \
      --json "$dir/metrics.json" > "$dir/metrics.log" 2>&1 || true
  fi
  return $rc
}

RC=0
DAEMON_PATTERN='KotlinCompileDaemon|org.gradle.launcher.daemon.bootstrap.GradleDaemon'
DAEMONS_BEFORE=" $(pgrep -f "$DAEMON_PATTERN" 2>/dev/null | tr '\n' ' ')"

if [ "$VARIANT" = "off" ] || [ "$VARIANT" = "all" ]; then
  EXTRA_GRADLE_OPTS="" run_variant r8off || RC=1
fi
if [ "$VARIANT" = "on" ] || [ "$VARIANT" = "all" ]; then
  EXTRA_GRADLE_OPTS="" run_variant r8on -Poreki.r8=true || RC=1
fi
if [ "$VARIANT" = "on-nomerge" ] || [ "$VARIANT" = "all" ]; then
  # R8 9.5.29 system property：关闭水平类合并（含合成 lambda 类合并 / $r8$classId）。
  # 证据：R8 9.5.29 内 com.android.tools.r8.disableHorizontalClassMerging 与
  # HorizontalClassMerger / "Expected horizontally merged lambda class" 诊断字符串。
  EXTRA_GRADLE_OPTS="-Dcom.android.tools.r8.disableHorizontalClassMerging=true" \
    run_variant r8on-nomerge -Poreki.r8=true || RC=1
fi

for pid in $(pgrep -f "$DAEMON_PATTERN" 2>/dev/null); do
  case "$DAEMONS_BEFORE" in
    *" $pid "*) : ;;
    *) kill "$pid" 2>/dev/null || true ;;
  esac
done
echo "[r11402-r8] done rc=$RC"
exit $RC
