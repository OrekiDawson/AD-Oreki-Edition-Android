#!/usr/bin/env bash
# R107-01：m53.<clinit> 拆分复现脚本（不依赖 dex2jar）。
#
# 背景：enjarify 把官方 DEX 的 m53.<clinit> 译成 87942 字节 code（JVM 上限 65535），
# 类文件本身已超限；任何 ASM 重写（例如 kotlin/** -> oreki/shadow/kotlin/** 改名）
# 都会抛 MethodTooLargeException。本脚本把它拆成 <clinit> + 一个 static helper，
# 并用 JDK HotSpot verifier 验证拆分结果。
#
# 用法：
#   scripts/dexfix/r107/run_m53_split.sh <input.jar> <out-dir> [android.jar] [java-home]
# 输入 jar 必须包含 m53.class（enjarify 产物）。
set -eo pipefail

HERE="$(cd "$(dirname "$0")" && pwd)"
if [ -z "$1" ]; then echo "usage: run_m53_split.sh <input.jar> <out-dir> [android.jar] [java-home]" >&2; exit 2; fi
if [ -z "$2" ]; then echo "usage: run_m53_split.sh <input.jar> <out-dir> [android.jar] [java-home]" >&2; exit 2; fi
INPUT_JAR="$1"
OUT_DIR="$2"
ANDROID_JAR="$3"
if [ -z "$ANDROID_JAR" ]; then ANDROID_JAR=/home/oreki/Android/Sdk/platforms/android-37.2/android.jar; fi
if [ -z "$JAVA_HOME" ]; then
  if [ -n "$4" ]; then JAVA_HOME="$4"; else JAVA_HOME=/usr/lib/jvm/java-21-openjdk-amd64; fi
fi
JAVA="$JAVA_HOME/bin/java"

bash "$HERE/build_asm_tools.sh" >/dev/null
CP="$HERE/build/classes:$(cat "$HERE/build/asm-classpath.txt")"
mkdir -p "$OUT_DIR"

"$JAVA" -cp "$CP" BigClinitSplitter \
  --jar "$INPUT_JAR" \
  --android-jar "$ANDROID_JAR" \
  --class m53 \
  --out-class "$OUT_DIR/m53-split.class" \
  --inject-out-jar "$OUT_DIR/$(basename "$INPUT_JAR" .jar)-m53split.jar" \
  --report "$OUT_DIR/m53-split-report.json" \
  --max-attempts 60

python3 - "$OUT_DIR/m53-split-report.json" <<'PY'
import json, sys
report = json.load(open(sys.argv[1], encoding='utf-8'))
print('m53-split: jdk_verified=%s sequence_preserved=%s chunks=%d out_sha=%s' % (
    report['jdk_verified'], report['instruction_sequence_preserved'],
    len(report['chunks']), report['out_class_sha256']))
for chunk in report['chunks']:
    print('  %-20s start=%d end=%d params=%d max_stack=%d' % (
        chunk['name'], chunk['start_real'], chunk['end_real'],
        len(chunk['params']), chunk['encoded_max_stack']))
PY
