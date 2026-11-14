#!/usr/bin/env bash
# R107-01 主线A：ASM 工具链构建（复用本地 gradle 缓存内已有的 ASM，不联网、不新增依赖）。
# 依赖：JDK 21（javac/java）、org.ow2.asm 9.9（asm/asm-tree/asm-analysis/asm-util/asm-commons）。
set -eo pipefail

HERE="$(cd "$(dirname "$0")" && pwd)"
if [ -z "$JAVA_HOME" ]; then
  JAVA_HOME=/usr/lib/jvm/java-21-openjdk-amd64
fi
JAVAC="$JAVA_HOME/bin/javac"
GRADLE_ASM="$HOME/.gradle/caches/modules-2/files-2.1/org.ow2.asm"

find_jar() {
  local name="$1"
  local found
  found="$(find "$GRADLE_ASM/$name" -name "$name-9.9.jar" 2>/dev/null | head -1)"
  if [ -z "$found" ]; then
    found="$(find "$GRADLE_ASM/$name" -name "$name-*.jar" 2>/dev/null | sort | tail -1)"
  fi
  if [ -z "$found" ]; then
    echo "FAIL: missing ASM dependency $name (expected under $GRADLE_ASM)" >&2
    exit 1
  fi
  echo "$found"
}

ASM="$(find_jar asm)"
ASM_TREE="$(find_jar asm-tree)"
ASM_ANALYSIS="$(find_jar asm-analysis)"
ASM_UTIL="$(find_jar asm-util)"
ASM_COMMONS="$(find_jar asm-commons)"
CP="$ASM:$ASM_TREE:$ASM_ANALYSIS:$ASM_UTIL:$ASM_COMMONS"

OUT="$HERE/build"
mkdir -p "$OUT/classes"

echo "[asm] asm          = $ASM"
echo "[asm] asm-tree     = $ASM_TREE"
echo "[asm] asm-analysis = $ASM_ANALYSIS"
echo "[asm] asm-util     = $ASM_UTIL"
echo "[asm] asm-commons  = $ASM_COMMONS"

"$JAVAC" -encoding UTF-8 -source 17 -target 17 -cp "$CP" -d "$OUT/classes" "$HERE"/java/*.java
printf '%s' "$CP" > "$OUT/asm-classpath.txt"
echo "OK: classes -> $OUT/classes"
