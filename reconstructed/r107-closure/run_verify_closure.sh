#!/usr/bin/env bash
# R107-01b Tick/存档关键闭包验证入口（仅测试；不触发 Gradle/AVD，不修改生产目录）。
#
# 步骤：
#   1) 编译测试桩（r107 既有桩 + r107-closure 新增桩：kl4/dl4/ny6/j73/kn6 + android.util.Base64）
#   2) 编译 reconstructed/r107-closure/kotlin（真实 Kotlin 源码）
#   3) 编译差分 harness
#   4) javap 证据（原版 dex2jar / enjarify / 重建三方 ABI 对照）
#   5) 运行三方差分（含真实存档 savestates/ 解码真值交叉验证）
#
# 用法：./run_verify_closure.sh [--out DIR] [--build DIR]
set -uo pipefail

HERE=$(cd "$(dirname "$0")" && pwd)
REPO=$(cd "$HERE/../.." && pwd)
CLOSURE="$REPO/reconstructed/r107-closure"
R107_VERIFY="$REPO/reconstructed/r107/verify"

export JAVA_HOME="${JAVA_HOME:-/usr/lib/jvm/java-21-openjdk-amd64}"
JAVA_BIN="$JAVA_HOME/bin"
KOTLINC="$REPO/tools/kotlinc/bin/kotlinc"
STDLIB="$REPO/tools/kotlinc/lib/kotlin-stdlib.jar"

GAME_C="${RECON_GAME_JAR:-/home/oreki/private-staging/r10602/jars/gameclasses.jar}"
GAME_R="${RECON_RUNTIME_GAME_JAR:-/home/oreki/private-staging/r10602/jars/gameclasses-v3.jar}"
ENJ="${RECON_ENJARIFY_JAR:-/home/oreki/private-staging/r107-tools/out/official-enjarify.jar}"
SAVE="${RECON_SAVE_SAMPLE:-$REPO/savestates/R101-user-original-2026-11-11T23_30.txt}"

OUT="${OUT_DIR:-$REPO/reports/R107-01/kotlin/evidence/closure-r107b}"
BUILD="${BUILD_DIR:-$REPO/work/r107-kotlin/closure-build}"
mkdir -p "$OUT" "$BUILD"
SJ="$BUILD/stubs-java"; SK="$BUILD/stubs-kotlin"; RJ="$BUILD/r107-stubs-java"; RK="$BUILD/r107-stubs-kotlin"
NEW="$BUILD/kotlin"; H="$BUILD/harness"

fail=0
step() { echo; echo "== $* =="; }
run() { local log="$1"; shift; echo "+ $*" >&2; if "$@" >"$log" 2>&1; then echo "   PASS: $log"; else echo "   FAIL: $log"; tail -40 "$log" >&2; fail=1; fi; }

ANDROID_JAR="${ANDROID_JAR:-}"
if [ -z "$ANDROID_JAR" ]; then
  for p in "${ANDROID_HOME:-}" "${ANDROID_SDK_ROOT:-}" "/home/oreki/Android/Sdk"; do
    [ -n "$p" ] || continue
    for v in android-37.2 android-37.0 android-34; do
      if [ -f "$p/platforms/$v/android.jar" ]; then ANDROID_JAR="$p/platforms/$v/android.jar"; break 2; fi
    done
  done
fi
[ -n "$ANDROID_JAR" ] || { echo "ERROR: android.jar not found" >&2; exit 2; }
for f in "$GAME_C" "$GAME_R" "$ENJ"; do [ -f "$f" ] || { echo "ERROR: missing $f" >&2; exit 2; }; done

step "environment"
{
  echo "date: $(date -Is)"
  echo "jdk: $("$JAVA_BIN/java" -version 2>&1 | head -1)"
  echo "kotlinc: $("$KOTLINC" -version 2>&1 | head -1)"
  echo "android.jar: $ANDROID_JAR"
  echo "gameclasses.jar: $GAME_C"; sha256sum "$GAME_C"
  echo "gameclasses-v3.jar: $GAME_R"; sha256sum "$GAME_R"
  echo "official-enjarify.jar: $ENJ"; sha256sum "$ENJ"
  echo "save sample: $SAVE"; sha256sum "$SAVE" 2>/dev/null || true
  find "$CLOSURE/kotlin" "$CLOSURE/verify/stubs" -type f -print0 | sort -z | xargs -0 -r sha256sum
} | tee "$OUT/environment.txt"

step "1) compile stubs"
rm -rf "$SJ" "$SK" "$RJ" "$RK" "$NEW" "$H"
mkdir -p "$SJ" "$SK" "$RJ" "$RK" "$NEW" "$H"
run "$OUT/compile-stubs-new.log" "$JAVA_BIN/javac" -d "$SJ" $(find "$CLOSURE/verify/stubs/java" -name '*.java')
run "$OUT/compile-r107-stubs-java.log" "$JAVA_BIN/javac" -d "$RJ" $(find "$R107_VERIFY/stubs/java" -name '*.java')
run "$OUT/compile-r107-stubs-kotlin.log" "$KOTLINC" -nowarn -classpath "$RJ:$ANDROID_JAR" -d "$RK" "$R107_VERIFY"/stubs/kotlin/*.kt

step "2) compile reconstructed/r107-closure/kotlin"
run "$OUT/compile-closure.log" "$KOTLINC" -nowarn -classpath "$GAME_C:$ANDROID_JAR" -d "$NEW" $(find "$CLOSURE/kotlin" -name '*.kt' | sort)

step "3) compile harness"
run "$OUT/compile-harness.log" "$JAVA_BIN/javac" -Xlint:-unchecked -d "$H" "$CLOSURE/verify/harness/ClosureTickSaveParity.java"

step "4) javap ABI evidence"
{
  for c in f44 g44 th2; do
    echo "########## $c :: dex2jar (gameclasses-v3.jar) ##########"
    "$JAVA_BIN/javap" -p -classpath "$GAME_R" "$c" 2>&1
    echo "########## $c :: enjarify ##########"
    "$JAVA_BIN/javap" -p -classpath "$ENJ" "$c" 2>&1
    echo "########## $c :: reconstructed ##########"
    "$JAVA_BIN/javap" -p -classpath "$NEW" "$c" 2>&1
    echo
  done
  echo "########## f44 / g44 / th2 :: original smali (DEX 权威) ##########"
  for f in f44 g44 th2; do
    echo "----- $f.smali (executable subset) -----"
    grep -vE '^\s*\.line|^\s*\.prologue|^\s*\.local|^\.end local|^\s*\.param|^\s*\.end param|^\s*$|^#' \
      "$REPO/work/base_decoded_321/smali_classes2/$f.smali" 2>/dev/null | head -120
  done
} > "$OUT/abi-and-smali.txt" 2>&1
echo "   PASS: $OUT/abi-and-smali.txt"

step "5) differential harness (A=dex2jar, B=enjarify, C=Kotlin rebuild)"
"$JAVA_BIN/java" -cp "$H" ClosureTickSaveParity \
  --d2j "$GAME_R" --enj "$ENJ" --new "$NEW" \
  --stubs-r107-java "$RJ" --stubs-r107-kotlin "$RK" --stubs-new "$SJ" \
  --stdlib "$STDLIB" --android-jar "$ANDROID_JAR" --save-file "$SAVE" \
  > "$OUT/closure-parity.log" 2>&1
rc=$?
echo "   exit=$rc  -> $OUT/closure-parity.log"
sed -n '/^SUMMARY/p;/^OVERALL:/p;/^KNOWN DIFFS/,$p' "$OUT/closure-parity.log" | head -20
if [ $rc -ne 0 ]; then fail=1; fi

echo
if [ $fail -ne 0 ]; then echo "RESULT: FAIL（详见 $OUT）"; exit 1; fi
echo "RESULT: PASS（真实 Kotlin 编译 + 三方 ABI/行为差分 + 真实存档解码真值交叉验证；证据在 $OUT）"
