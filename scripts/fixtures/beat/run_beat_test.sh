#!/usr/bin/env bash
# [R121-01] 受管节拍状态机验证改用正式 AGP/JUnit 测试，避免依赖已退役的 tools/kotlinc。
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/../../.." && pwd)"
if [[ -z "${ANDROID_HOME:-}" || ! -d "${ANDROID_HOME}/platforms/android-37.0" ]]; then
  ANDROID_HOME="/home/oreki/Android/Sdk"
fi
ANDROID_HOME="$ANDROID_HOME" \
ANDROID_SDK_ROOT="$ANDROID_HOME" \
JAVA_HOME="${JAVA_HOME:-/usr/lib/jvm/java-21-openjdk-amd64}" \
bash "$ROOT/gradlew" -p "$ROOT/agp" :app:testDebugUnitTest \
  --tests 'kajfosz.antimatterdimensions.oreki.OrekiAutobuyerBeatTest' \
  --offline --no-daemon --console=plain
echo "ALL BEAT TESTS PASSED"
