#!/usr/bin/env bash
# [R96 §81] 受管节拍状态机单元验证（纯逻辑，不依赖设备）。
# 断言：只登记一次 / 未到点不恢复 / 到点只恢复一次 / 1 秒与 60 秒边界 / 越界钳制兜底。
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/../../.." && pwd)"
OUT="$ROOT/build/beat-utest"
rm -rf "$OUT"; mkdir -p "$OUT/stub" "$OUT/cls"
javac -d "$OUT/stub" "$ROOT/scripts/fixtures/beat/stub/android/util/Log.java"
"$ROOT/tools/kotlinc/bin/kotlinc" -nowarn -cp "$ROOT/build/kt/classes" -include-runtime \
  -d "$OUT/beat.jar" "$ROOT/scripts/fixtures/beat/BeatTest.kt" 2>/dev/null
java -cp "$OUT/beat.jar:$ROOT/build/kt/classes:$ROOT/tools/kotlinc/lib/kotlin-stdlib.jar:$OUT/stub" BeatTestKt
