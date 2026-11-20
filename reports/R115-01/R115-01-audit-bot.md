# R115-01 轮内追加：Oreki Audit Bot（独立 GitHub App 审查）交付报告

时间：2026-11-16 12:54–13:12（北京时间，低谷窗口）
授权：本任务为 R115-01 轮内追加，不改编号、不重置计时、不干扰 Android P0 主线与 180 分钟长跑。

## 1. 余额与时段核验（模型调用前置）

- 官方接口 `GET https://api.deepseek.com/user/balance`：**CNY total_balance = 97.78**（≥ ¥10，允许付费审查）。
- Key 仅存放于本机 `~/.config/oreki-audit/deepseek.key`（0600），未写入 Git/日志/PR/报告。
- 执行时段：北京时间 12:54–13:12，低谷；14:00 后按既定高峰规则停工。

## 2. 架构选择（方案 B，已论证）

| 方案 | 结论 |
|---|---|
| A：App Webhook 常驻服务 | 需公网 HTTPS 服务；本项目无可用服务，且禁止用 Pages 当服务器 → **不采用** |
| B：App installation token + 受信任 Actions + 固定 Serge | **采用**：Serge 复合 Action 支持注入 `github_token`，评论作者即 App Bot；工作流跑在默认分支、只用 GitHub API 读 Diff，不执行 PR 代码 |

上游固定：`huggingface/serge@6668325d7a4a2e9c3fe814f95f249df0ec347cfd`（Apache-2.0）、
`actions/create-github-app-token@d72941d797fd3113feb6b93fd0dec494b13a2547`、
`actions/checkout@11d5960a326750d5838078e36cf38b85af677262`。

## 3. 交付物

| 文件 | 说明 |
|---|---|
| `.ai/review-rules.md` | Android 专项规则；强制机器可读判决尾注 `oreki-audit-verdict`；P0/P1/P2 判据 |
| `scripts/audit/preflight.py` | 模型调用前硬守卫：高峰窗口、CNY 余额、Diff 上限、信任门控、幂等键 |
| `scripts/audit/checks_adapter.py` | `Oreki Audit / review` Check 适配层（fail-closed） |
| `.github/workflows/oreki-audit.yml` | 受信任执行器；`OREKI_AUDIT_ENABLED` 未设置时完全不运行 |
| `scripts/tests/test_audit_bot.py` | 13 项单元测试 |
| `scripts/tests/test_no_deepseek_ci.py` | 最小策略迁移（仅放行受信任工作流） |
| `docs/audit-bot.md`、AGENTS §20 | 安装/权限/启用/恢复说明与 Harness 消费规则 |
| Web `.ai/review-rules.md` | 独立 PR #46，已合并 |

## 4. 真实验证结果

| 项 | 状态 | 证据 |
|---|---|---|
| 单元测试（高峰/余额/幂等/信任/判决映射） | **PASS** | `16 tests OK` |
| Android PR #141 CI | **PASS** | Source checks / AGP DEX parity / 源码规范与回归 全 pass（run 43807233857） |
| Web PR #46 CI | **PASS** | Node checks / Mobile Chromium smoke / Kody 全 pass，已 merge |
| 策略迁移未削弱旧保护 | **PASS** | 其余工作流仍禁止 `DEEPSEEK_API_KEY`/`api.deepseek.com`（测试断言） |
| GitHub App 注册 / 私钥 / 安装 | **BLOCKED** | 需仓库所有者操作 |
| 真实 PR 身份与 `Oreki Audit / review` 证据 | **NOT RUN** | 依赖 App Secrets |
| Required Check 启用 | **NOT RUN** | 须先有真实证据；当前 ruleset 仅要求 `Source checks (no proprietary APK baseline)` |

## 5. 说明：Secrets 命名与旧策略

- 审查密钥使用仓库 Secret `OREKI_AUDIT_LLM_KEY`（刻意不叫 `DEEPSEEK_API_KEY`），
  但端点仍需 `api.deepseek.com`，因此 `test_no_deepseek_ci.py` 以**精确允许单文件**方式迁移：
  只放行 `.github/workflows/oreki-audit.yml`，并新增断言要求该文件固定 Serge/AppToken SHA、含 `preflight.py`、
  不含 `refs/pull/`。其余工作流保持原禁令。

## 6. 需要用户完成的最小步骤

1. <https://github.com/settings/apps/new> 创建 App（建议名 `oreki-audit`），Webhook 不启用。
   权限：Contents R、Pull requests RW、Checks RW、Issues R、Metadata R（不给 Contents Write/Actions/Secrets/Releases/Admin）。
2. 生成私钥（`.pem`），记录 App ID；仅安装到 `AD-Oreki-Edition-Android` 与 `AD-Oreki-Edition-Web`。
3. Android 仓库 Secrets：`OREKI_AUDIT_APP_ID`、`OREKI_AUDIT_APP_PRIVATE_KEY`、`OREKI_AUDIT_LLM_KEY`；
   仓库变量 `OREKI_AUDIT_ENABLED=true` 才会启用工作流。
4. 在测试 PR 评论 `@oreki-audit review`，核对评论作者为 `oreki-audit[bot]`、Check 绑定最新 head SHA。
5. 真实证据齐全后，才在 ruleset 中把 `Oreki Audit / review` 设为 Required（并优先限定检查来源为该 App）。

## 7. 风险与限制（如实）

- 工作流在未启用前对现有 PR **零影响**（job 级 `if` 判断变量）。
- Serge 上游的「非评论事件触发」路径尚未在本仓验证；当前设计以 `@oreki-audit review` 评论触发为**已验证可用形态**，
  `pull_request_target` 自动触发需在 App 就绪后用真实 PR 复核（否则记为 NOT RUN，不宣称可用）。
- 模型判决尾注若缺失，适配层按 failure 处理（fail-closed），可能造成假阻断；届时通过修复 prompt/规则或人工例外处理，不静默放行。
