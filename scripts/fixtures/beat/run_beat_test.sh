#!/usr/bin/env bash
# [R121-01] 受管节拍状态机验证改用正式 AGP/JUnit 测试，避免依赖已退役的 tools/kotlinc。
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/../../.." && pwd)"
MODE="${1:-all}"
if [[ -z "${ANDROID_HOME:-}" || ! -d "${ANDROID_HOME}/platforms/android-37.0" ]]; then
  ANDROID_HOME="/home/oreki/Android/Sdk"
fi
case "$MODE" in
  all)
    TEST_ARGS=(
      --tests 'kajfosz.antimatterdimensions.oreki.OrekiManagedAutobuyerAuthorityTest'
      --tests 'kajfosz.antimatterdimensions.oreki.OrekiManagedAutobuyerScenarioTest'
      --tests 'kajfosz.antimatterdimensions.oreki.OrekiAutobuyerBeatTest'
    )
    SUCCESS_MESSAGE="ALL AUTOBUYER BEAT TESTS PASSED"
    ;;
  current)
    TEST_ARGS=(
      --tests 'kajfosz.antimatterdimensions.oreki.OrekiManagedAutobuyerAuthorityTest'
      --tests 'kajfosz.antimatterdimensions.oreki.OrekiManagedAutobuyerScenarioTest'
    )
    SUCCESS_MESSAGE="ALL CURRENT MANAGED CONFIG TESTS PASSED"
    ;;
  legacy)
    TEST_ARGS=(
      --tests 'kajfosz.antimatterdimensions.oreki.OrekiAutobuyerBeatTest'
    )
    SUCCESS_MESSAGE="ALL LEGACY AUTOBUYER BEAT TESTS PASSED"
    ;;
  *)
    echo "usage: $0 all|current|legacy" >&2
    exit 2
    ;;
esac
ANDROID_HOME="$ANDROID_HOME" \
ANDROID_SDK_ROOT="$ANDROID_HOME" \
JAVA_HOME="${JAVA_HOME:-/usr/lib/jvm/java-21-openjdk-amd64}" \
bash "$ROOT/gradlew" -p "$ROOT/agp" :app:testDebugUnitTest \
  "${TEST_ARGS[@]}" \
  --offline --no-daemon --console=plain
echo "$SUCCESS_MESSAGE"
