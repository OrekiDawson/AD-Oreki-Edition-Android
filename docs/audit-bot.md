# Oreki Audit Bot（独立 GitHub App 审查）—— 设计与启用说明

> 状态（2026-11-16，R115-01 轮内追加）：**代码与守卫已落地并通过静态/单元测试（16 项）**；
> 真实 GitHub App 端到端审查 **BLOCKED**，等待用户完成 App 注册与私钥配置（本文件第六节）。

## 一、职责分离（不可互相冒充）

| 角色 | 身份 | 职责 |
|---|---|---|
| Oreki Audit Bot | 独立 GitHub App（`oreki-audit[bot]`） | 审查 PR、发评论、发 `Oreki Audit / review` Check |
| DeepSeek Harness | 开发者 | 读审查结论、优先修复 P0/P1、提交新 Commit、请求复审 |
| GitHub | 门禁 | Ruleset / Required Checks 决定能否合并 |

Harness **不能**把自己的总结、标签或权限当作 Bot 的 PASS；Bot **不修改**游戏源码。

## 二、为什么选方案 B（App token + 受信任 Actions），而不是方案 A（Webhook 服务）

- Serge 上游同时提供两种模式：App Webhook 模式需要**常驻 HTTPS 服务**（`https://<host>/webhook`），
  本项目当前没有可复用的公网 HTTPS 服务，也不允许把 GitHub Pages 当服务器；
  为了一个 Bot 身份单独维护一台服务器，属于"为身份而部署无必要基础设施"。
- Serge 的复合 Action 暴露 `github_token`（默认 job token）→ **可注入 GitHub App installation token**，
  因此评论作者是真正的 App Bot，不是 `github-actions[bot]`。
- 受信任工作流运行在默认分支，**只通过 GitHub API 读 Diff**，不 checkout/执行 PR 代码。

结论：方案 B 维护成本最低且可验证。方案 A 保留为以后多仓中枢化的备选（无需重写业务逻辑，
只需把同一 `preflight.py` / `checks_adapter.py` 搬到 webhook 服务里）。

## 三、上游固定版本（不跟随 main 漂移）

| 组件 | 固定值 |
|---|---|
| Serge | `huggingface/serge@6668325d7a4a2e9c3fe814f95f249df0ec347cfd`（Apache-2.0，2026-10-30） |
| actions/create-github-app-token | `@d72941d797fd3113feb6b93fd0dec494b13a2547`（v1） |
| actions/checkout | `@11d5960a326750d5838078e36cf38b85af677262`（v4） |
| 模型 | `deepseek-chat`（`https://api.deepseek.com/v1`，OpenAI 兼容） |

升级方式：改动本文件与工作流中的固定 SHA，走独立 PR + Required Checks，不做后台自动更新。

## 四、已实现（可验证）

| 文件 | 作用 | 验证 |
|---|---|---|
| `.ai/review-rules.md` | Android 专项规则 + **强制机器可读判决尾注** + P0/P1/P2 判据 | 静态 |
| `scripts/audit/preflight.py` | 模型调用**前**的硬守卫：北京高峰窗口、CNY 余额 ≥¥10、Diff 上限 20 万字符、信任（仅默认分支 `pull_request_target`/同仓/非 Bot 自触发/PR open）、幂等键（repo+PR+head SHA+规则版本） | 单元测试 13 项 |
| `scripts/audit/checks_adapter.py` | 解析判决尾注 → 生成/更新 `Oreki Audit / review` Check；**fail-closed**：未执行/未发布/SHA 过期/尾注缺失一律 `failure` | 单元测试 |
| `.github/workflows/oreki-audit.yml` | 受信任执行器：默认分支 checkout → 预检 → App token → Serge（pinned）→ 发布 Check | 静态（YAML 未在真实 App 下运行） |
| `scripts/tests/test_no_deepseek_ci.py` | **最小策略迁移**：仅放行 `oreki-audit.yml`，其余工作流仍禁止 DeepSeek；并验证 Serge/AppToken 已固定 SHA、含预检、不含 `refs/pull/` | 单元测试 3 项 |

Check 语义：P0/P1 > 0 → `failure`；审查通过 → `success`；P2 只记录；**不产生** `neutral`/`skipped`。
幂等：`external_id = sha256(repo|pr|head_sha|rules_version)`；同一 SHA 重复事件不重复计费，
新 Commit 自动获得新键；旧 SHA 的结论不会沿用到新 SHA。

## 五、费用与高峰熔断

- 硬门禁在 **模型调用前**执行（`preflight.py`，非 Prompt 口头约定）：高峰、余额 <¥10、
  余额查询失败、Diff 超限、非受信任触发 → 直接不调用模型，并发布 failure（或不发布）。
- 上限：`max_diff_chars=180000`、`llm_max_tokens=8192`、`tool_max_iterations=4`、
  单 job `timeout-minutes: 20`、`concurrency` 按 PR+SHA 串行。
- 恢复：低谷时段同一工作流自动恢复积压（同一 SHA 幂等，不重复审查）。

## 六、需要用户亲自完成的步骤（当前 BLOCKED 点）

1. 打开 <https://github.com/settings/apps/new>，创建 GitHub App，名称建议 `oreki-audit`。
   - Homepage 可填 `https://oreki.net`；Webhook **取消勾选 Active**（方案 B 不需要 webhook）。
   - 权限（最小集）：`Contents: Read`、`Pull requests: Read & Write`、`Checks: Read & Write`、
     `Issues: Read`、`Metadata: Read`。**不要**给 Contents Write / Actions / Secrets / Releases / Admin。
   - 创建后记下 **App ID**，在页面底部 **Generate a private key** 下载 `.pem`。
2. 安装 App：App 页面 → `Install App` → 仅选择 `OrekiDawson/AD-Oreki-Edition-Android`
   与 `OrekiDawson/AD-Oreki-Edition-Web`（Wiki 不装）。
3. 在 Android 仓库 `Settings → Secrets and variables → Actions` 添加 Secrets：
   `OREKI_AUDIT_APP_ID`、`OREKI_AUDIT_APP_PRIVATE_KEY`（`.pem` 全文）、`OREKI_AUDIT_LLM_KEY`；
   添加 Repository **variable** `OREKI_AUDIT_ENABLED=true`（不加则工作流完全不运行、不发布任何 Check）。
4. 合并本分支后，在测试 PR 上以 `@oreki-audit review` 评论触发一次，核对：
   评论作者是 `oreki-audit[bot]`；`Oreki Audit / review` 的 `head_sha` 等于 PR head；
   P0/P1 存在时为 failure。
5. 只有在上述真实证据齐全后，才通过 Ruleset 把该 Check 设为 Required（并优先限定来源为该 App）。

> 私钥与 API Key 只存于 GitHub Secrets / 本机 `~/.config/oreki-audit/`（0600），
> 不进入 Git、日志、PR 或报告。

## 七、Harness 侧消费规则（写入 AGENTS 的待办）

Lead 在以下节点必须先读 Bot 状态：Subagent 提交 PR 后、准备合并前、标记任务 DONE 前、
收到 Bot P0/P1 后、Candidate/Release Gate 前。存在未解决 P0/P1 时**先修复**，不得继续下一开发任务；
Bot 判定有误时只能补充证据请求复核或走人工例外，**不得静默跳过或自行改判**。

## 八、当前真实状态

| 项 | 状态 |
|---|---|
| 守卫与 Check 适配层单元测试 | **PASS（16 项）** |
| Android 审查规则 | 已完成 |
| Web 审查规则 | 另一个仓库独立提交（如未完成则 NOT RUN） |
| GitHub App 注册 / 私钥 / 安装 | **BLOCKED（需用户操作）** |
| 真实 PR 身份与 Check 证据 | **NOT RUN** |
| Required Check 启用 | **NOT RUN**（须先有真实证据） |

## 九、自动触发（MVP 1/2 已实现，取代官方 Action 直跑）

上游事实（pinned `6668325d`）：`reviewbot/triggers.py:35` 的 `build_review_request()` 只接受
`issue_comment` / `pull_request_review_comment`，且要求评论以 mention 开头、作者为 MEMBER/OWNER/COLLABORATOR、
非 Bot。因此在 `pull_request_target` / `schedule` 下直接调用官方 Action 会被**跳过**。

本仓实现 `scripts/audit/oreki_auto_runner.py`（不伪造评论事件）：
1. 读 Actions Event Payload（`GITHUB_EVENT_PATH`/`OREKI_AUDIT_EVENT_NAME`）；
2. 仓库白名单（默认 Android/Web 两仓，**注意拼写 `orekidawson`**）+ 事件类型 + PR 状态 + 同仓 + 非 Bot 自触发；
3. 从 PR API 取 head SHA；Draft / 非 main / 非 open / fork 一律不审；
4. 复用 `preflight.py`：北京高峰、CNY 余额 ≥¥10、Diff ≤18 万字符、幂等键；
5. 已存在同 `external_id` 的 completed Check → 直接跳过（不重复付费）；
6. 调用上游真实引擎：`Config.from_env()` / `GitHubClient` / `ReviewRequest(trigger_comment_id=0, commenter="oreki-audit")`
   → `prepare_review()` → 再读一次 PR SHA 防并发 → `publish_review()`；
7. 结论映射（fail-closed）：预检阻断 / 无 Diff / **Diff 被截断（truncated_chunks>0）** /
   SHA 在审查中变化 / 判决尾注缺失 / 尾注 SHA 不符 / P0·P1 未解决 → `failure`；仅 P2 或全 0 → `success`；
8. 用 App token 创建/更新 `Oreki Audit / review`（绑定完整 head SHA + 幂等 `external_id`）；
9. 记录 `oreki-audit-report.json`（事件、SHA、预检、结论、token 指标）。

定时任务：`schedule` 若解析不到目标 PR 会安静跳过（不发 Check、不调模型）——积压恢复需等 MVP 2 的 PR 扫描实现，
当前**未实现**，如实标 NOT RUN。

## 十、真实状态（2026-11-16 13:30）

| 项 | 状态 |
|---|---|
| 自动触发适配器 + 事件/守卫/结论单元测试 | **PASS（26 项）** |
| 官方 Action 在非评论事件会被跳过（上游读码确认） | **已验证** |
| 白名单拼写 bug（`orekidawn`→`orekidawson`） | 已由单元测试发现并修复 |
| GitHub App 注册/私钥/安装 | **BLOCKED（需用户）** |
| 真实自动审查 E2E（无评论触发、App 身份、行内评论、新 SHA 复审） | **NOT RUN** |
| schedule 积压扫描 | **NOT RUN（未实现）** |

