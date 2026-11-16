# Kodus / Kody 备用 PR 审查接入（R114-02）

## 用途与当前状态

Codex Code Review 用量达到上限时，用 Kodus/Kody 提供第二种 AI 代码审查渠道；**Kodus 评论是辅助证据，不能替代 GitHub Required Checks、AGP 构建、AVD、签名与真实运行门禁**。不将“Codex 额度耗尽”当作代码 Bug。

本仓 `kodus-config.yml` 与 `.kody/rules/*.md` 是可审阅的配置和高置信度规则。**GitHub 中存在文件并不表示 Kodus 已安装或配置已生效**，首次连接仍需使用者在 Kodus UI 完成 OAuth/GitHub App 许可和 BYOK。

其他仓库独立有其 `kodus-config.yml` 和专项审查规则：`AD-Oreki-Edition-Web`、`AD-Oreki-Knowledge`。

## 一次性完成 Kodus Cloud 连接（由 GitHub/Kodus 账户持有人操作）

1. 进入 https://app.kodus.io ，使用 GitHub 登录/注册，建立或选择 Workspace。
2. 选择 **Connect your Git tool → Github → Install Github app**。在 GitHub 授权页优先选择 **Only select repositories**，勾选：
   - `OrekiDawson/AD-Oreki-Edition-Android`
   - `OrekiDawson/AD-Oreki-Edition-Web`
   - `OrekiDawson/AD-Oreki-Knowledge`
   不授予无关仓库；按 GitHub 提示完成最终授权，勿提供个人 PAT 给聊天机器人。
3. Kodus **Select Repositories** 中将以上仓库加入；优先选择 PRs opened by me 作为首轮小范围试用。
4. Workspace Owner 打开 https://app.kodus.io/byok 。选择 DeepSeek 或 OpenAI-compatible，按当前账号实际端点及模型 ID 填入**本人合法持有的 API Key**，通过 Kodus 原生界面测试保存。不要把 Key 写进仓库、PR 或聊天；测试请求本身也可能计费。
5. 在 Kodus **Code review → General** 的每个仓库 scope 启用 **kodus Config File Overrides Web Preferences**（`kodusConfigFileOverridesWebPreferences`）。确认看到 **kodus-config.yml applied**。若未见该标记，文件实际上**没有生效**。
6. 检查 **Automated Code Review = OFF**、**Run on drafts = OFF**、**PR auto-approve = OFF**、**Request Changes = OFF**、**Manual cadence**；`Code review → What to review` 启用 AGENTS 指令、Bug/Security/Performance/Business Logic；`Kody Rules` 核对 `.kody/rules` 已同步。
7. 只有在**非高峰、用户未暂停、DeepSeek 实际余额 >= ¥10**时，在选定 PR 评论 `@kody start-review`，在 PR 确认确有 Kody 机器人回复与有效意见。首轮不需要调整 GitHub Ruleset。

## 停工/费用边界

- DeepSeek 余额低于 ¥10：停工并关闭 Subagent。高峰时期不得发起模型评审或在 GitHub 评论 `@kody start-review`；即使 Kodus 在云端也一样。
- Kodus Workspace **Budget** 功能目前为费用告警，不是停止请求的硬门禁。**禁止依赖它自动执行 ¥10 熔断或高峰停工**。
- 本仓采用 `automatedReviewActive: false`，避免 GitHub 自动 webhook 造成付费推理。只有确认条件满足才由已授权的操作者触发单个 PR 审查。
- 若将来要改成全自动，先提供可信的预算/时段强制执行与失败关闭证明，再通过正式 PR、Required Checks 修改本文件和 `kodus-config.yml`。
- 对 API Key、OAuth 权限和计费配置，仅通过服务自身安全 UI 操作；无需在用户聊天中粘贴任何密钥。

## 验收与故障

- 仓库文件合并至默认分支：检查 GitHub PR / CI。
- Kodus GitHub App 已连接：由服务 UI 与 GitHub App 授权页面核实。
- `kodus-config.yml applied`：由 Kodus 每仓 scope 状态核实。
- 模型测试：由 Kodus BYOK 返回真实成功结果核实。
- 实际审查：在**非高峰**对真实 PR 按需触发一次，确认 Kody 评论确实出现。
- Codex quota exceeded：记录 `AI REVIEW UNAVAILABLE: CODEX_QUOTA`，不得当作业务 FAIL 或自动宣称已审。
- Kody 也未实际运行：标记 `KODY NOT RUN` 或 `KODY BLOCKED`，不可伪造批准；已有 Required Checks 与必要审批继续严格执行。
- 若 GitHub Ruleset 硬性要求某个 Codex 专属 Check，Kody 不会自动替代该 Check；必须通过正常受保护配置与审查流程解决，不能以 Kody 评论绕过。

参考：

- https://docs.kodus.io/en/how_to_use/quickstart.md
- https://docs.kodus.io/en/how_to_use/code_review/configs/general.md
- https://docs.kodus.io/en/how_to_use/code_review/configs/repository_rules
- https://docs.kodus.io/en/how_to_use/byok.md
