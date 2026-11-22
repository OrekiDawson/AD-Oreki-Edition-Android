#!/usr/bin/env bash
# R107-01 钩子迁移：独立编译 + ABI 守卫 + 单元测试 + D8/DEX + trampoline 汇编验证。
#
# 只读 work/base_decoded_321 与 work/mod；写 work/r107-hooks/out（构建产物）与
# reconstructed/r107-hooks/evidence（证据日志）。不触碰生产构建链与 work/mod。
#
# 用法：bash reconstructed/r107-hooks/scripts/build_and_test.sh
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/../../.." && pwd)"
HOOKS="$ROOT/reconstructed/r107-hooks"
WORK="$ROOT/work/r107-hooks"
OUT="$WORK/out"
EVID="$HOOKS/evidence"
KOTLIN_HOME="${KOTLIN_HOME:-$ROOT/tools/kotlinc}"
if [ ! -x "$KOTLIN_HOME/bin/kotlinc" ]; then KOTLIN_HOME=/opt/kotlinc; fi
KOTLINC="$KOTLIN_HOME/bin/kotlinc"
KOTLIN_STDLIB="$KOTLIN_HOME/lib/kotlin-stdlib.jar"
SDK="${ANDROID_SDK_ROOT:-${ANDROID_HOME:-}}"
if [ -z "$SDK" ]; then
  for candidate in /opt/android-sdk "$HOME/Android/Sdk"; do
    if [ -d "$candidate/platforms" ]; then SDK="$candidate"; break; fi
  done
fi
[ -d "${SDK:-}/platforms" ] || { echo "FAIL: 找不到 Android SDK" >&2; exit 2; }
D8="$(find "$SDK/build-tools" -type f -name d8 2>/dev/null | sort -V | tail -n1)"
DEXDUMP="$(find "$SDK/build-tools" -type f -name dexdump 2>/dev/null | sort -V | tail -n1)"
ANDROID_JAR=""
for version in android-37.2 android-37.0 android-34; do
  if [ -f "$SDK/platforms/$version/android.jar" ]; then
    ANDROID_JAR="$SDK/platforms/$version/android.jar"
    break
  fi
done
[ -n "$D8" ] && [ -x "$D8" ] || { echo "FAIL: 找不到 d8" >&2; exit 2; }
[ -n "$DEXDUMP" ] && [ -x "$DEXDUMP" ] || { echo "FAIL: 找不到 dexdump" >&2; exit 2; }
[ -n "$ANDROID_JAR" ] || { echo "FAIL: 找不到 android.jar（已探测 37.2/37.0/34）" >&2; exit 2; }

mkdir -p "$OUT/classes" "$EVID" "$WORK/tools"

echo "== 1/6 编译迁移 Kotlin 业务类（纯 JVM，不依赖 android.jar）"
rm -rf "$OUT/classes" && mkdir -p "$OUT/classes"
"$KOTLINC" -nowarn -d "$OUT/classes" $(find "$HOOKS/kotlin" -name '*.kt' | sort)   | tee "$EVID/step1-kotlinc.log"
echo "classes: $(find "$OUT/classes" -name '*.class' | wc -l)"

echo "== 2/6 ABI 守卫（javap 静态描述符 + trampoline 契约交叉核对）"
python3 "$HOOKS/scripts/verify_abi.py" --classes "$OUT/classes"   --json "$EVID/abi-guard.json" | tee "$EVID/step2-abi.log"

echo "== 3/6 编译并运行纯逻辑单元测试"
rm -f "$OUT/tests.jar"
"$KOTLINC" -nowarn -cp "$OUT/classes" -d "$OUT/tests.jar" "$HOOKS/tests/R107HookTests.kt"   | tee "$EVID/step3-test-compile.log"
java -cp "$OUT/tests.jar:$OUT/classes:$KOTLIN_STDLIB" R107HookTestsKt   | tee "$EVID/step3-unit-tests.log"

echo "== 4/6 D8 打包 Kotlin classes → DEX（min-api 29），验证类真实进 DEX"
rm -rf "$OUT/dex" && mkdir -p "$OUT/dex"
"$D8" --lib "$ANDROID_JAR" --min-api 29 --output "$OUT/dex"   $(find "$OUT/classes" -name '*.class' | sort) "$KOTLIN_STDLIB"   2> "$EVID/step4-d8.log"
"$DEXDUMP" -f "$OUT/dex/classes.dex" | grep -E "Class descriptor|class_defs_size|method_ids_size" \
  > "$EVID/step4-dex-classes.txt" || true
missing=0
for c in OrekiShopRules OrekiGameEndRules OrekiEffarigRules OrekiDimBoostRules \
         OrekiCrunchRules OrekiDimensionRules OrekiThemePolicy OrekiUiDefaults OrekiIu15Rules; do
  if grep -q "Lkajfosz/antimatterdimensions/oreki/$c;" "$EVID/step4-dex-classes.txt"; then
    echo "PASS dex contains $c"
  else
    echo "FAIL dex missing $c"; missing=1
  fi
done
test "$missing" -eq 0
ls -l "$OUT/dex/classes.dex" | tee "$EVID/step4-dex-size.log"

echo "== 5/6 单文件 smali 汇编器（apktool 内置 smali 3.0.9）"
javac -cp "$ROOT/tools/apktool.jar" -d "$WORK/tools" "$WORK/tools/AsmSmali.java"
test -f "$WORK/tools/AsmSmali.class"
echo "AsmSmali.java 编译通过（apktool.jar 内置 dexlib2/smali 3.0.9）"

echo "== 6/6 trampoline 补丁：断言锚点 → 替换 → 汇编 → dexdump 反查"
python3 "$HOOKS/scripts/verify_trampolines.py" --json "$HOOKS/patches/hooks-patches.json"   | tee "$EVID/step6-trampolines.log"

echo "== 附加：站点独立审计（抽检 20 个站点的原版锚点/注入/桥接/Kotlin 声明）"
python3 "$HOOKS/scripts/verify_sites.py" --json "$EVID/site-audit.json" \
  | tee "$EVID/step7-site-audit.log"

echo "ALL R107-01 HOOK CHECKS PASSED"
