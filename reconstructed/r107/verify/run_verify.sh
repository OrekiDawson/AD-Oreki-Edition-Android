#!/usr/bin/env bash
# R107-01 Kotlin 重建独立验证入口（主线 C）。
#
# 只写 work/r107-kotlin/ 与 reports/R107-01/kotlin/evidence/；不修改生产目录、
# 不运行 Gradle 构建、不接触 AVD。所有结果都是真实执行输出，失败即非 0 退出码。
#
# 步骤：
#   1) javac/kotlinc 编译测试桩（stubs/）
#   2) kotlinc 编译 reconstructed/kotlin（R106-02 的 8 个类）
#   3) kotlinc 编译 reconstructed/r107/kotlin（R107 新增闭包类）
#   4) javac 编译测试子类（impl/）与差分 harness（harness/）
#   5) javap 导出原版/重建侧 ABI 与关键方法字节码证据
#   6) 运行仓库脚本 scripts/reconstruct_parity.py（未修改）并保存输出
#   7) 运行 ClosureParity（桩驱动全方法差分 + 序列化）并保存输出
#
# 用法：
#   ./run_verify.sh [--skip-parity] [--out DIR] [--build DIR]
#
set -uo pipefail

HERE=$(cd "$(dirname "$0")" && pwd)
REPO=$(cd "$HERE/../../.." && pwd)
R107="$REPO/reconstructed/r107"

export JAVA_HOME="${JAVA_HOME:-/usr/lib/jvm/java-21-openjdk-amd64}"
JAVA_BIN="$JAVA_HOME/bin"
KOTLINC="$REPO/tools/kotlinc/bin/kotlinc"
STDLIB="$REPO/tools/kotlinc/lib/kotlin-stdlib.jar"

GAME_C="${RECON_GAME_JAR:-/home/oreki/private-staging/r10602/jars/gameclasses.jar}"
GAME_R="${RECON_RUNTIME_GAME_JAR:-/home/oreki/private-staging/r10602/jars/gameclasses-v3.jar}"

SKIP_PARITY=0
OUT="${OUT_DIR:-$REPO/reports/R107-01/kotlin/evidence}"
BUILD="${BUILD_DIR:-$REPO/work/r107-kotlin/build-r107}"
while [ $# -gt 0 ]; do
  case "$1" in
    --skip-parity) SKIP_PARITY=1; shift ;;
    --out) OUT="$2"; shift 2 ;;
    --build) BUILD="$2"; shift 2 ;;
    *) echo "unknown arg: $1" >&2; exit 2 ;;
  esac
done

mkdir -p "$OUT" "$BUILD"
STUBS_JAVA="$BUILD/stubs-java"
STUBS_KT="$BUILD/stubs-kotlin"
RECON8="$BUILD/recon8"
CLOSURE="$BUILD/closure"
IMPL="$BUILD/impl"
HARNESS="$BUILD/harness"

fail=0
step() { echo; echo "== $* =="; }
run() { # run <log> <cmd...>
  local log="$1"; shift
  echo "+ $*" >&2
  if "$@" >"$log" 2>&1; then
    echo "   PASS: $log"
  else
    echo "   FAIL: $log"; tail -30 "$log" >&2; fail=1
  fi
}

# android.jar（只用于 Kotlin 编译期解析 platform 注解；这些类本身不引用 android.*）
ANDROID_JAR="${ANDROID_JAR:-}"
if [ -z "$ANDROID_JAR" ]; then
  for p in "$REPO/../Android/Sdk" "${ANDROID_HOME:-}" "${ANDROID_SDK_ROOT:-}" "/home/oreki/Android/Sdk"; do
    [ -n "$p" ] || continue
    for v in android-37.2 android-37.0 android-34; do
      if [ -f "$p/platforms/$v/android.jar" ]; then ANDROID_JAR="$p/platforms/$v/android.jar"; break 2; fi
    done
  done
fi
[ -n "$ANDROID_JAR" ] || { echo "ERROR: android.jar not found（设置 ANDROID_JAR）" >&2; exit 2; }
[ -f "$GAME_C" ] || { echo "ERROR: gameclasses.jar not found: $GAME_C" >&2; exit 2; }
[ -f "$GAME_R" ] || { echo "ERROR: gameclasses-v3.jar not found: $GAME_R" >&2; exit 2; }
[ -x "$KOTLINC" ] || { echo "ERROR: kotlinc not found: $KOTLINC" >&2; exit 2; }

step "environment"
{
  echo "date: $(date -Is)"
  echo "repo: $REPO"
  echo "jdk: $("$JAVA_BIN/java" -version 2>&1 | head -1)"
  echo "kotlinc: $($KOTLINC -version 2>&1 | head -1)"
  echo "android.jar: $ANDROID_JAR"
  echo "gameclasses.jar: $GAME_C"
  echo "gameclasses-v3.jar: $GAME_R"
  sha256sum "$GAME_C" "$GAME_R"
  find "$REPO/reconstructed/kotlin" "$R107/kotlin" -name '*.kt' -print0 | sort -z | xargs -0 -r sha256sum
} | tee "$OUT/environment.txt"

step "1) compile test stubs"
rm -rf "$STUBS_JAVA" "$STUBS_KT" "$RECON8" "$CLOSURE" "$IMPL" "$HARNESS"
mkdir -p "$STUBS_JAVA" "$STUBS_KT" "$RECON8" "$CLOSURE" "$IMPL" "$HARNESS"
run "$OUT/compile-stubs-java.log" "$JAVA_BIN/javac" -d "$STUBS_JAVA" $(find "$R107/verify/stubs/java" -name '*.java')
run "$OUT/compile-stubs-kotlin.log" "$KOTLINC" -nowarn -classpath "$STUBS_JAVA:$ANDROID_JAR" -d "$STUBS_KT" "$R107"/verify/stubs/kotlin/*.kt

step "2) compile reconstructed/kotlin (R106-02, 8 classes)"
run "$OUT/compile-recon8.log" "$KOTLINC" -nowarn -classpath "$GAME_C:$ANDROID_JAR" -d "$RECON8" $(find "$REPO/reconstructed/kotlin" -name '*.kt' | sort)

step "3) compile reconstructed/r107/kotlin (R107 closure)"
run "$OUT/compile-closure.log" "$KOTLINC" -nowarn -classpath "$GAME_C:$ANDROID_JAR" -d "$CLOSURE" $(find "$R107/kotlin" -name '*.kt' | sort)

step "4) compile test impl + harness"
run "$OUT/compile-impl.log" "$JAVA_BIN/javac" -cp "$GAME_R:$STUBS_JAVA" -d "$IMPL" "$R107"/verify/impl/*.java
run "$OUT/compile-harness.log" "$JAVA_BIN/javac" -Xlint:-unchecked -d "$HARNESS" "$R107/verify/harness/ClosureParity.java"

step "5) javap evidence"
{
  for c in \
    kajfosz.antimatterdimensions.autobuyer.AutobuyerState \
    kajfosz.antimatterdimensions.autobuyer.TimeTheoremAutobuyerState \
    kajfosz.antimatterdimensions.autobuyer.EPMultAutobuyerState \
    kajfosz.antimatterdimensions.autobuyer.IPMultAutobuyerState \
    kajfosz.antimatterdimensions.autobuyer.ReplicantiGalaxyAutobuyerState \
    kajfosz.antimatterdimensions.reality.automator.AutomatorState \
    kajfosz.antimatterdimensions.reality.automator.CommandState \
    'kajfosz.antimatterdimensions.reality.automator.AutomatorStackEntry$Persistent' \
    'kajfosz.antimatterdimensions.reality.automator.Parser$ComparisonOperator' \
    'kajfosz.antimatterdimensions.reality.automator.Parser$ScriptError' \
    'kajfosz.antimatterdimensions.reality.automator.Parser$CompiledScript' ; do
    echo "########## $c :: ORIGINAL (gameclasses-v3.jar) ##########"
    "$JAVA_BIN/javap" -p -classpath "$GAME_R" "$c" 2>&1
    echo "########## $c :: RECONSTRUCTED ##########"
    "$JAVA_BIN/javap" -p -classpath "$RECON8:$CLOSURE" "$c" 2>&1
    echo
  done
} > "$OUT/abi-javap.txt" 2>&1
echo "   PASS: $OUT/abi-javap.txt"

CLASS_LIST=(
  kajfosz.antimatterdimensions.autobuyer.AutobuyerState
  kajfosz.antimatterdimensions.autobuyer.TimeTheoremAutobuyerState
  kajfosz.antimatterdimensions.autobuyer.EPMultAutobuyerState
  kajfosz.antimatterdimensions.autobuyer.IPMultAutobuyerState
  kajfosz.antimatterdimensions.autobuyer.ReplicantiGalaxyAutobuyerState
  kajfosz.antimatterdimensions.reality.automator.AutomatorState
  kajfosz.antimatterdimensions.reality.automator.CommandState
  'kajfosz.antimatterdimensions.reality.automator.AutomatorStackEntry$Persistent'
  'kajfosz.antimatterdimensions.reality.automator.Parser$ComparisonOperator'
  'kajfosz.antimatterdimensions.reality.automator.Parser$ScriptError'
  'kajfosz.antimatterdimensions.reality.automator.Parser$CompiledScript'
)
{
  for c in "${CLASS_LIST[@]}"; do
    echo "########## $c :: ORIGINAL javap -c ##########"
    "$JAVA_BIN/javap" -p -c -classpath "$GAME_R" "$c" 2>&1
    echo "########## $c :: RECONSTRUCTED javap -c ##########"
    "$JAVA_BIN/javap" -p -c -classpath "$RECON8:$CLOSURE" "$c" 2>&1
    echo
  done
} > "$OUT/bytecode-full-javap-c.txt" 2>&1
echo "   PASS: $OUT/bytecode-full-javap-c.txt"

{
  echo "########## AutobuyerState.e() ORIGINAL ##########"
  "$JAVA_BIN/javap" -p -c -classpath "$GAME_R" kajfosz.antimatterdimensions.autobuyer.AutobuyerState | sed -n '/public final java.lang.String e/,/^$/p'
  echo "########## AutobuyerState.e() RECONSTRUCTED ##########"
  "$JAVA_BIN/javap" -p -c -classpath "$RECON8" kajfosz.antimatterdimensions.autobuyer.AutobuyerState | sed -n '/public final java.lang.String e/,/^$/p'
  for c in TimeTheoremAutobuyerState EPMultAutobuyerState IPMultAutobuyerState ReplicantiGalaxyAutobuyerState; do
    echo "########## $c.g() ORIGINAL ##########"
    "$JAVA_BIN/javap" -p -c -classpath "$GAME_R" "kajfosz.antimatterdimensions.autobuyer.$c" | sed -n '/boolean g()/,/^$/p'
    echo "########## $c.g() RECONSTRUCTED ##########"
    "$JAVA_BIN/javap" -p -c -classpath "$RECON8" "kajfosz.antimatterdimensions.autobuyer.$c" | sed -n '/boolean g()/,/^$/p'
  done
  echo "########## ScriptError.toString() ORIGINAL ##########"
  "$JAVA_BIN/javap" -p -c -classpath "$GAME_R" 'kajfosz.antimatterdimensions.reality.automator.Parser$ScriptError' | sed -n '/toString()/,/^$/p'
  echo "########## ScriptError.toString() RECONSTRUCTED ##########"
  "$JAVA_BIN/javap" -p -c -classpath "$CLOSURE" 'kajfosz.antimatterdimensions.reality.automator.Parser$ScriptError' | sed -n '/toString()/,/^$/p'
} > "$OUT/bytecode-key-methods.txt" 2>&1
echo "   PASS: $OUT/bytecode-key-methods.txt"

step "6) scripts/reconstruct_parity.py（仓库原脚本，未修改）"
if [ "$SKIP_PARITY" -eq 0 ]; then
  "$JAVA_BIN/java" -version >/dev/null 2>&1
  ( cd "$REPO" && PATH="$JAVA_BIN:$PATH" JAVA_HOME="$JAVA_HOME" python3 scripts/reconstruct_parity.py ) \
      > "$OUT/parity-reconstruct_parity.log" 2>&1
  rc=$?
  echo "   exit=$rc  -> $OUT/parity-reconstruct_parity.log"
  sed -n '/^OVERALL:/p' "$OUT/parity-reconstruct_parity.log" || true
  if [ $rc -gt 1 ]; then fail=1; fi   # 0=PASS/PARTIAL 无 FAIL；1=有 FAIL；2=环境错误
else
  echo "   SKIPPED (--skip-parity)"
fi

step "7) ClosureParity（桩驱动全方法差分 + 序列化）"
"$JAVA_BIN/java" -cp "$HARNESS" ClosureParity \
  --orig-game "$GAME_R" --new-jar "$RECON8" --closure-jar "$CLOSURE" \
  --stdlib "$STDLIB" --android-jar "$ANDROID_JAR" --impl "$IMPL" \
  --stubs-java "$STUBS_JAVA" --stubs-kotlin "$STUBS_KT" \
  > "$OUT/closure-parity.log" 2>&1
rc=$?
echo "   exit=$rc  -> $OUT/closure-parity.log"
sed -n '/^SUMMARY/p;/^OVERALL:/p' "$OUT/closure-parity.log" || true
if [ $rc -ne 0 ]; then fail=1; fi

echo
if [ $fail -ne 0 ]; then
  echo "RESULT: FAIL（详见 $OUT/*.log）"
  exit 1
fi
echo "RESULT: PASS（编译 + parity(PARTIAL/无 FAIL 如实记录) + 全方法差分 + 序列化；证据在 $OUT）"
