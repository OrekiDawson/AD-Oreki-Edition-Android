# REA 静态分析全流程 —— 最终总结

日期：2026-10-25
执行范围：依赖核验 → JADX 下载校验 → MCP 配置 → 就绪验证 → R0 链核验 → 时间倍率调用点核验 → 报告

---

## 1. 实际变更的文件（完整清单）

| 路径 | 动作 | 说明 |
|---|---|---|
| `tools/rea/jadx-headless-mcp-0.7.1-all.jar` | **新增** | 42,619,858 B，SHA-256 `6e5eacf5…73ff75`（校验通过）。所在 `tools/` 受 `.gitignore` 覆盖 |
| `C:\Users\Oreki\.workbuddy\mcp.json` | **修改** | 仅在 `mcpServers.rea` 内新增 `env`（`REA_JADX_MCP_JAR` / `JAVA_HOME`） |
| `C:\Users\Oreki\.workbuddy\mcp.json.bak-20261025-rea-jadx` | **新增（备份）** | SHA-256 `10402504…e0319`，与修改前一致 |
| `docs/REA_env_and_setup_2026-10-25.md` | 新增 | 环境/依赖/配置核验报告 |
| `docs/REA_R0_unlock_chain_2026-10-25.md` | 新增 | R0 解锁链分析 |
| `docs/REA_time_multiplier_callsites_2026-10-25.md` | 新增 | 时间倍率调用点分析 |
| `docs/REA_summary_2026-10-25.md` | 新增 | 本文件 |
| `docs/rea-evidence-2026-10-25/*.json` | 新增（17 个） | 原始 Evidence JSON |

**未改动**：APK（SHA-256 复核仍为 `bd8dafa…70db0ce0`）、Smali 树、构建脚本、存档、Git 历史（HEAD 仍 `4bb297f`）、
Claude/Codex/其他 MCP 配置、系统环境变量。

---

## 2. 验证结果

| 验收项 | 结果 |
|---|---|
| JADX 来源与完整性 | ✅ GitHub 官方 asset digest 与 REA 文档钉死值**双向一致**，实际 SHA-256 逐字节相符 |
| WorkBuddy MCP 配置正确、其他配置未改 | ✅ 仅 `mcpServers.rea` 增加 `env`；JSON 重解析通过；其他客户端零改动 |
| REA Android provider 实际就绪（非仅配置） | ✅ `doctor` 报 `configured/available=true`，且**实跑成功加载 APK**（20,023 类 / 2,241 资源） |
| R0 解锁链有可追溯证据 | ✅ `e30.invoke case 27` + `bx0.a(int)` + `ThisReality.j()` + `eg3.<clinit>` DEX dump + 上游 JS 四重对照 |
| 时间倍率调用点核验 | ✅ 6 条 invoke / 4 个调用方全部定位（**否定了任务书中的"五个调用点"**，见 §3） |
| 报告与日志已生成 | ✅ 4 份 Markdown + 17 份原始 JSON |
| 未修改游戏逻辑/APK/存档/构建文件 | ✅ |
| 未执行 Git 提交 | ✅ |

---

## 3. 与预期不一致（必须知道的四点）

1. **"五个调用点"是错的，实际 6 条 invoke（4 个方法）**
   旧报告摘要行写 5，但同一报告 §8.2 明细表就是 6；smali 全树 grep 也是 6；REA 独立枚举也是 6。
   三方一致 → 5 是笔误。

2. **JADX 对 R0 分支体的反编译不完整**
   `case 27` 的 Java 代码里出现 `if (c.q()) { }` 这类**空块**（JADX 丢失了折叠分支体）。
   所以 Java 层只能拿到"条件结构"，返回值方向必须回到 smali 判定。
   另外 `mainactivity.c0.d` 因方法体过大**直接放弃反编译**，自动回退 smali。

3. **MCP 注册尚未在 WorkBuddy 内生效**
   MCP 只在 WorkBuddy 启动时读取，当前会话不会热加载；按授权不强制关闭应用，
   因此全部分析走 **REA 官方 CLI 入口**（与 MCP 共用同一 engine/bridge/provider）。

4. **Windows + JDK 17 是"未验证组合"**
   REA 文档记载其 Windows x64 JADX 验证使用 **JDK 21**，本项目用 17。本次实测通过，但属声明下限而非其验证组合。

---

## 4. 无法确认 / 未完成

| 项 | 状态 |
|---|---|
| `z3.g()` 的精确行数（1–13 / 104 条） | 未由 REA 确认；依据 smali 与上游 JS |
| 调用点 3/4/5/6 的 `p3: Double` 语义 | 未确认 |
| `SimulateProgressTask:3051` 三个实参来源 | 未确认 |
| `c0.d` 的 Java 级上下文 | 不可得（JADX 跳过） |
| 重置路径 `z3.g()` 逐条 `B()`、ID 147 条件 | 不在本轮范围，未核验 |
| MCP 工具在 WorkBuddy 内的实际加载 | 需重启后一条命令即可确认 |

---

## 5. 本次最有价值的三条收获

1. **perk ID 的歧义被彻底钉死**：`eg3.a` 的 `const/4 v1, 0x0`（id 0，类别 `"REALITY"`）与
   `eg3.V` 的 `const/16 v76, 0xcd`（id 205，类别 `"ACHIEVEMENT"`），
   并确认 `0xd0` / `0x80` 是 Kotlin 默认参位掩码而非编号——这条以前只是推断。
2. **R0 判定链四要素与上游 JS 完全对齐**，且证明了 `if-ltz`/`if-nez` 的读法陷阱：
   误读会把"EP ≥ 4000 才解锁"读成"EP ≥ 4000 反而不解锁"。
3. **调用点穷尽性**：REA 以 DEX 索引为单位枚举（`exhaustive=true`, `coverage=complete`），
   比 grep 更强地排除了"还有一处漏掉"的可能。

---

## 6. 复现方式（任何一条命令都可独立重跑）

```powershell
$proj = "C:\Users\Oreki\WorkBuddy\2026-10-24-01-19-39\AD_Oreki_Edition_Android"
$env:PATH = "C:\Users\Oreki\scoop\shims;C:\Users\Oreki\scoop\apps\nodejs\current;" + $env:PATH
Remove-Item Env:NODE_OPTIONS -ErrorAction SilentlyContinue
Remove-Item Env:ELECTRON_RUN_AS_NODE -ErrorAction SilentlyContinue
$env:REA_JADX_MCP_JAR = "$proj\tools\rea\jadx-headless-mcp-0.7.1-all.jar"
$env:JAVA_HOME        = "$proj\tools\jdk\jdk-17.0.20.1+1"

npx -y rea-agents@6.8.0 doctor --provider jadx --json
npx -y rea-agents@6.8.0 inspect-android-method "$proj\release\反物质维度.apk" e30 invoke --overload-index 0 --format json
npx -y rea-agents@6.8.0 trace-android-references "$proj\release\反物质维度.apk" kajfosz.antimatterdimensions.a --method-name f --overload-index 0 --format json
```

约定：`NODE_OPTIONS` / `ELECTRON_RUN_AS_NODE` 只在**该次子进程**中清除，不写回环境变量。

---

## 7. 撤销 REA（如需）

1. 还原 MCP 配置：用 `mcp.json.bak-20261025-rea-jadx` 覆盖，或删除 `mcpServers.rea` 条目。
2. 删除 `~\.workbuddy\skills\reverse-engineer-anything\`（REA 安装的 skill）。
3. 删除 `tools\rea\`（JADX JAR，40.65 MiB）。
4. 如需连 Node.js 一起撤：`scoop uninstall nodejs`（独立步骤，需另行确认）。
5. `npm cache clean --force` 仅在需要回收 82 MiB 缓存时使用（本次未清理）。

---

## 8. 边界声明

REA 的 Android 分析是**纯静态**，不执行 APK、不启动模拟器、不验证签名、不支持 split APK/AAB。
本任务**未**、也**不能**据此宣称：APK 能正常启动、游戏行为正确、存档兼容。
模拟器验收仍停留在 `reports/SIMTEST_stage1_2026-10-25.md` 记录的阻塞状态（`StageAssist` VerifyError）。
