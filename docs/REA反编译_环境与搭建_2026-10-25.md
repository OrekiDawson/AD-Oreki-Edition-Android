# REA 环境、依赖与配置核验报告

日期：2026-10-25
执行者：WorkBuddy Agent（Oreki 授权连续执行）
证据目录：`docs/rea-evidence-2026-10-25/`

---

## 1. 结论摘要

| 项 | 结果 |
|---|---|
| REA 版本 | `rea-agents@6.8.0`（npm 官方包，`dist.shasum 6a2cc197…`） |
| Node / npm | v26.12.1 / 11.20.0（Scoop 用户级，`C:\Users\Oreki\scoop\apps\nodejs\current\`） |
| JADX provider | **configured=true, available=true**（`rea doctor --provider jadx --json`） |
| APK 静态分析 | **实际可调用**（成功加载 20,023 类 / 2,241 资源） |
| WorkBuddy MCP 注册 | `state: aligned`，命令 `cmd` 包装 `npx -y rea-agents@6.8.0 mcp` |
| 是否修改游戏/构建/Git | **否**（`git log` 仍为 `4bb297f`，工作区仅新增未跟踪文件） |

---

## 2. JADX 依赖核验（多源交叉）

### 2.1 版本与来源

| 字段 | 值 | 依据 |
|---|---|---|
| 文件名 | `jadx-headless-mcp-0.7.1-all.jar` | REA `docs/android-analysis.md` |
| 仓库 | `github.com/1013503897/jadx-headless-mcp` | REA 仓库 `.gitmodules` 的 `third_party/jadx-headless-mcp` 子模块 URL |
| 发布 | tag `v0.7.1`，published **2026-09-18T06:16:12Z** | GitHub Releases API |
| 官方大小 | **42,619,858 B = 40.65 MiB** | release asset `size` |
| 官方 digest | `sha256:6e5eacf500b64292bfb73c49797c1958f6ee44646e43e868039ae7feb573ff75` | release asset `digest` |
| REA 钉死值 | `6e5eacf5…73ff75` | `docs/android-analysis.md` |
| 下载 URL | `https://github.com/1013503897/jadx-headless-mcp/releases/download/v0.7.1/jadx-headless-mcp-0.7.1-all.jar` | 由 tag + asset 名逐一对应，未按文件名猜测 |

**两个独立官方来源（GitHub asset digest 与 REA 文档）给出的 SHA-256 完全一致**，构成互证。

### 2.2 排除的干扰项

`github.com/Samael-Z/jadx-headless-mcp` 是**同名但不同项目**：其 releases 只到 0.7.0，之后直接跳到 1.0.1 / 1.1.x / 1.4.0，且资产改为 `jadx-headless-mcp-v2.jar`（67.79 MiB），与 REA 要求的 0.7.1 无对应关系。若按名字猜测会下错包。

npm 上的 `jadx-headless-mcp` 包最高版本为 0.7.0，**也不提供 0.7.1 的 `-all.jar`**，故 npm 不是该 JAR 的正确来源。

### 2.3 Java 要求

- REA 文档：**full JDK 17+，必须含 `jdk.compiler` 模块**（仅 JRE 不够，需 `java --list-modules` 可见 `jdk.compiler`）。
- 本项目 `tools/jdk/jdk-17.0.20.1+1`（Temurin 17.0.20.1）实测：`jdk.compiler@17.0.20.1` 存在、`bin/javac.exe` 存在、`os.arch=amd64`。
- 引擎自报：`java_version 17.0.20.1`、`max_heap_bytes 4,242,538,496`（≈4046 MiB）、`available_processors 12`。
- **风险**：REA 文档记载其 Windows x64 JADX 验证使用的是 **JDK 21**，我们用的是 17（满足声明下限但非其验证组合）。本次实测 17 可用，未出现异常。

### 2.4 官方未公布项

- 未公布"安装器"或"校验清单文件"之外的额外校验方式；本任务采用 **GitHub asset digest + REA 钉死值双向比对**，未引入任何第三方哈希。

---

## 3. JADX 下载与校验

| 项 | 值 |
|---|---|
| 目标路径 | `AD_Oreki_Edition_Android/tools/rea/jadx-headless-mcp-0.7.1-all.jar` |
| 下载前是否已存在 | 否（`tools/rea` 目录原本不存在，无覆盖） |
| 实际大小 | **42,619,858 B**（与官方逐字节一致） |
| 实际 SHA-256 | `6e5eacf500b64292bfb73c49797c1958f6ee44646e43e868039ae7feb573ff75` |
| 比对结果 | **MATCH**（官方 digest、REA 钉死值、实际值三方一致） |
| 文件结构 | 合法 ZIP/JAR，23,368 个条目，含 `META-INF/MANIFEST.MF` |
| 下载重定向 | `github.com` → `release-assets.githubusercontent.com`（GitHub 官方签名 CDN，HTTP 200） |
| 是否运行/加载 | 已由 REA 引擎实际加载（见 §5），非"仅校验通过" |

---

## 4. WorkBuddy MCP 配置变更

### 4.1 变更前后差异

配置文件：`C:\Users\Oreki\.workbuddy\mcp.json`

| 阶段 | SHA-256 | 大小 |
|---|---|---|
| 修改前 | `10402504b903542165db6dbb4774170958e340b9aef944497ad62242e68e0319` | 196 B |
| 修改后 | `82aa3baf61ec578438a83d22f5232ce30acec05b17a66fba87cb77ee69240fd0` | 498 B |

备份：`C:\Users\Oreki\.workbuddy\mcp.json.bak-20261025-rea-jadx`（SHA-256 与修改前一致，已核对）

**变更内容（唯一差异）：为 `mcpServers.rea` 增加 `env` 对象**

```json
"env": {
  "REA_JADX_MCP_JAR": "C:\\Users\\Oreki\\WorkBuddy\\2026-10-24-01-19-39\\AD_Oreki_Edition_Android\\tools\\rea\\jadx-headless-mcp-0.7.1-all.jar",
  "JAVA_HOME": "C:\\Users\\Oreki\\WorkBuddy\\2026-10-24-01-19-39\\AD_Oreki_Edition_Android\\tools\\jdk\\jdk-17.0.20.1+1"
}
```

- `command` / `args` **未改动**（仍为 `cmd` 包装 `npx -y rea-agents@6.8.0 mcp`，版本钉死）。
- `JAVA_HOME` 指向 **JDK 根目录**（含 `bin\java.exe`），不是 java 可执行文件路径。
- 未修改用户级/系统级环境变量；未修改 Claude、Codex、Copilot、VS Code 等任何其他客户端配置；未创建项目级 `.workbuddy/mcp.json`。
- 写入后重新解析 JSON 成功，`mcpServers` 仅含 `rea` 一项（与修改前一致，无其他服务被删改）。

### 4.2 撤销方法

1. 还原备份：`copy mcp.json.bak-20261025-rea-jadx mcp.json`（或删除 `mcpServers.rea` 条目）。
2. 如需彻底移除 REA：删除 `~\.workbuddy\skills\reverse-engineer-anything\`。
3. JADX JAR 位于 `tools/rea/`（该目录受 `.gitignore` 的 `tools/*` 规则覆盖，不入库），可直接删除。

---

## 5. 就绪检查（原始输出摘要）

`npx -y rea-agents@6.8.0 doctor --provider jadx --json`：

```
healthy: true
scope_checks: node ok (26.12.1) | jadx ok
providerInspections: jadx → configured: true, available: true
identity.registrations.workbuddy: state "aligned", command [...], package_reference "rea-agents@6.8.0"
identity.skill: installed_version 49, installed_tool_count 229, state "aligned"
identity.cli_package_version: 6.8.0 | sdk server/client/core 2.3.1
```

**注意 doctor 自身的免责声明**：`"This checks configuration, not whether a selected APK fits in the worker's memory."` 因此不能仅凭 doctor 判定可用，必须实跑一次分析——见 §6。

其他客户端（claude_code / codex / copilot_cli / dsh / vscode）在 doctor 中显示 `config_drift`，原因是**它们本就没有 REA 注册**，符合"只注册 WorkBuddy"的授权范围，非本次引入的问题。

---

## 6. APK 能力实测（端到端）

`inspect-android-package release/反物质维度.apk`：

| 观测 | 值 |
|---|---|
| subject SHA-256 | `bd8dafaff8678241789f0a5b6dde853fd9cfc0ea94c9672cd5b6a17170db0ce0`（与执行前记录一致） |
| 引擎 | jadx 0.7.1，`jar_sha256` 与校验值一致（引擎自证） |
| 加载 | `state LOADED`，`class_count 20023`，`resource_count 2241`，`load_duration_ms 7794` |
| 包信息 | `com.oreki.antimatterdimensions`，versionName `3.19.0`，versionCode `30190000`，minSdk 24，targetSdk 37 |
| 签名校验 | `signature_verification: "not_performed"`（provider 明确不做，属预期） |
| 耗时 | 约 15 s/次（含引擎启动） |

对 APK 的所有访问均为只读：REA 把 APK 复制到 `%LOCALAPPDATA%\Temp\rea-android-*\target.apk` 后再加载，**原 APK 未被写入或替换**（SHA-256 复核不变）。

---

## 7. MCP 加载状态（重要）

本次分析**不是通过 WorkBuddy 的 MCP 工具通道**完成的，而是通过 REA 官方同样支持的 **CLI 入口**（README：`You can also use the same tools from your terminal`；CLI 与 MCP 共用同一 engine/bridge/provider 代码路径）。

原因：MCP 注册在 WorkBuddy 启动时读取，**当前会话不会热加载**；而按授权要求，不允许为加载 MCP 强制关闭整个 WorkBuddy。因此：

- 已完成的：配置写入 + 配置校验 + 引擎实跑。
- 未完成的：`mcpServers.rea` 在 WorkBuddy 内的实际加载与工具调用。
- 验证方式（下次重启后一条命令即可）：新会话中调用任一 REA 工具，或观察工具目录是否出现 `inspect_android_package` 等 229 个工具。
