#!/usr/bin/env bash
# R107-01 gate 修复的重新验证入口（CI/本地均可跑，不需要设备，不需要 gradle）。
#
#   tools/verify_gate_fix.sh [mod-tree]
#
# 步骤：
#   1) 生成原版 jp4 注册表 fixture（机器提取，避免手写名单漂移）
#   2) 编译并运行 JVM 回归测试（42 项断言）
#   3) 静态接线审计（默认 work/mod）：Kotlin 名单覆盖 + 注入点业务键 + 注入完整性
set -euo pipefail
cd "$(dirname "${BASH_SOURCE[0]}")/../../.."
ROOT=$(pwd)
TREE=${1:-work/mod}
JAVA_HOME=${JAVA_HOME:-/usr/lib/jvm/java-21-openjdk-amd64}
KOTLINC=${KOTLINC:-/home/oreki/ad-builder-assets/kotlinc/bin/kotlinc}
export JAVA_HOME

echo "== 1/3 extract vanilla tab registry"
python3 reconstructed/r107-gates/tools/extract_tab_registry.py >/dev/null
echo "   fixture: reconstructed/r107-gates/out/tab-registry-321.json"

echo "== 2/3 compile + run JVM regression tests"
"$KOTLINC" reconstructed/r107-gates/src/gates/*.kt \
  reconstructed/r107-gates/test/GateRegressionTest.kt \
  -include-runtime -d reconstructed/r107-gates/out/gate-test.jar
java -jar reconstructed/r107-gates/out/gate-test.jar | tail -3

echo "== 3/3 static wiring audit (tree=$TREE)"
python3 reconstructed/r107-gates/tools/check_gate_wiring.py --tree "$TREE"
echo "ALL OK"
