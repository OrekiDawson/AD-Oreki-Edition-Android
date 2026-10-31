#!/usr/bin/env bash
# REA 调用封装（本机路径固定）
#
# 引擎接线（2026-10-31 R43 更新）：
#   JADX   —— Android APK/DEX 分析，jar 路径见 REA_JADX_MCP_JAR，这是本项目的主力引擎。
#   Ghidra —— 原生二进制（PE / ELF）分析，需要 GHIDRA_INSTALL_DIR + JDK 21。
#             已装：tools/ghidra_12.1.4_PUBLIC（application.java.min=21）。
#   Hopper —— REA 报 unsupported_host（"not supported on win32"），本机无法使用，不要尝试。
#   IDA    —— 需 REA_IDA_MCP_CONFIG 指向 IDA MCP 注册 + 商业授权 IDA Pro，本机未安装。
#   Kuna   —— REA 文档明确 "Windows is not supported yet"，且只支持 ELF/thin Mach-O（拒绝 PE），
#             本机无法使用；Android APK 也不在它的目标范围内。
set -e
cd "$(dirname "$0")/.."
export PATH="/c/Users/Oreki/scoop/apps/nodejs/current:$PATH"
export REA_JADX_MCP_JAR="$(pwd)/tools/rea/jadx-headless-mcp-0.7.1-all.jar"

# JAVA_HOME 优先取 JDK 21（Ghidra 12.1 下限），缺失时回退 JDK 17（JADX 够用）。
REA_JDK21="$(pwd)/tools/jdk/jdk-21.0.13+9"
REA_JDK17="$(pwd)/tools/jdk/jdk-17.0.20.1+1"
if [ -x "$REA_JDK21/bin/java.exe" ]; then
  export JAVA_HOME="$REA_JDK21"
else
  export JAVA_HOME="$REA_JDK17"
fi

# Ghidra：目录存在才导出，避免把无效路径喂给 REA 造成 not_configured 误报。
REA_GHIDRA="$(pwd)/tools/ghidra_12.1.4_PUBLIC"
if [ -f "$REA_GHIDRA/Ghidra/application.properties" ]; then
  export GHIDRA_INSTALL_DIR="$REA_GHIDRA"
fi

exec node "C:/Users/Oreki/scoop/apps/nodejs/current/node_modules/npm/bin/npx-cli.js" -y rea-agents@6.8.0 "$@"
