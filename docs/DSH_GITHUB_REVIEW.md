# DSH GitHub Connector：PR 审查与 GitHub 协作（R114-02）

## 方案

由 [kaziii/dsh-github-connector](https://github.com/kaziii/dsh-github-connector) 把 GitHub 接入现有 DeepSeek Harness（DSH）Lead/Agent 会话。**不再使用 Kodus/Kody 作为 Android/Web 的备用 PR 审查平台**，也不创建调用 LLM 的 GitHub Actions 自动审查流程。

- AI 审查通过现有 DSH 模型回合进行；GitHub Connector 提供 PR Diff、Review Comments、CI 失败证据和结构化 `github_pr_review` 工具。
- **审查不是硬性发布门禁的替代品**：GitHub Required Checks、Ruleset、AGP、真实 APK/AVD、ABI、签名、独立 Verify、长跑与 Release Gate 均保持不变。
- Codex Code Review 额度耗尽时仅记录“AI REVIEW UNAVAILABLE”，可在合规低谷采用 DSH 独立审查，但不能伪造 Codex Check 或绕过任何保护规则。
- AI Review 提供代码风险意见；合并是否符合 GitHub 保护规则由 GitHub 和现有验收链路决定。

## 安装（在实际 DSH 主机执行，不在 GitHub Actions 中安装）

前置：Node >=22.19、pnpm、已安装匹配版本的 `@deepseek-ai/dsh` CLI。先检查安装版本和现有插件；**不要覆盖正在运行的 Goal/Session**。

原仓库 README 的 Web Profile 命令：

```bash
dsh plugin --profile web add dsh-github dsh-github-rest dsh-tool-github dsh-github-connect dsh-ui-github
```

若现有 DSH 使用其他 Profile，应将 `web` 改成实际名字；非 Web 模式无需 `dsh-ui-github`。确认插件命令支持当前版本，禁止未经验证升级运行中的 DSH 主体。

**GitHub 授权**：DSH Web 的「设置 → 插件 → 连接 GitHub」通过 GitHub Device Flow 授权；由用户在 GitHub 页面本人确认。令牌只由 DSH 宿主持有，不写入仓库、Issue、PR、报告或任何公开配置。Headless/CLI 如确需 `GITHUB_TOKEN`，通过安全凭据环境注入并最小化权限，不粘贴到对话。

## 审查触发与行为

- 正常低谷时，Lead 对指定 PR 读取当前 diff、已有审查线程和失败检查，再调用 `github_pr_review`；由当前 DSH 模型对证据判断，不应仅靠工具自动给出 PASS。
- 使用 `github_pr_review_submit` 提交评论时，保持 `reviewVerdicts: false`（连接器默认），只允许 `COMMENT`；**不得默认允许 APPROVE/REQUEST_CHANGES**。
- 连接器 UI 的「AI 审查」只是发起模型回合，设计上**不会自动将审查意见提交到 GitHub**。只有用户明确要求回写时，按原生审批流程提交评论，不冒充独立人类 Reviewer 的批准。
- 有证据时只指出本次修改引入的真实 Bug，报告文件与行号、触发条件、严重级别、最小修复建议；不要将历史问题、文档风格争议或测试未覆盖一概写成 P0。
- 具体重点：Kotlin-only 业务、非法阶段可达性、玩家进度和挑战真实结算、自动购买器、存档兼容、Android/Web 行为等价、AGP/R8/签名/版本/来源身份和 CI/CD 保护。

## 强制停工与费用控制

- 工作日北京时间 09:00–12:00、14:00–18:00 及安全收尾时段，禁止调用 DSH 模型发起 PR AI Review；用户明示暂停同样适用。
- DeepSeek 实际人民币可用余额 **严格小于 ¥10** 或余额无法可信确认时，不发起付费模型请求、不派发子 Agent；保留无 Token 的现有任务及现场。
- GitHub 工具的只读状态查询可不产生模型 Token，但从 DSH Agent 发起它仍可能消耗一个模型回合；不得因 Connector 存在而假定审查免费。
- 只有现行授权轮次和满足保护条件时才启动审查；**不自动为每个 PR 在 Actions 里执行付费 LLM**。

## 验收与真实状态

1. 当前 GitHub 仓库侧：确认无 `kodus-config.yml`、`.kody/rules/` 及旧 Kodus 接入文档。
2. DSH 主机侧：实际检查插件列表、Device Flow 连接状态、当前账号可读取三个授权仓库；未经检查标 `NOT RUN`。
3. 非高峰且余额充足时：选安全的真实 PR，确认工具读取 diff / Review / CI，再生成审查意见；如需回写，只发 `COMMENT`，不批准自己的 PR。
4. 确认 GitHub Required Checks 和现有正式发布门禁未改变。

本仓文件只能管理 GitHub 源码侧的行为，不会自动安装本机插件，也不会自动撤销过去授予 Kodus 的 GitHub App 权限。若曾安装 Kodus GitHub App，应由管理员在 GitHub **Settings → Applications** 或应用对应安装配置里单独撤销相关仓库的访问授权。

以上用法依据连接器仓库 README、`packages/github/tool-github/README.md`、ADR-0013/0014，具体功能以实际安装版本测试为准。
