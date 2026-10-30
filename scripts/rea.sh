#!/usr/bin/env bash
# REA 调用封装（本机路径固定）
set -e
cd "$(dirname "$0")/.."
export PATH="/c/Users/Oreki/scoop/apps/nodejs/current:$PATH"
export REA_JADX_MCP_JAR="$(pwd)/tools/rea/jadx-headless-mcp-0.7.1-all.jar"
export JAVA_HOME="$(pwd)/tools/jdk/jdk-17.0.20.1+1"
exec node "C:/Users/Oreki/scoop/apps/nodejs/current/node_modules/npm/bin/npx-cli.js" -y rea-agents@6.8.0 "$@"
