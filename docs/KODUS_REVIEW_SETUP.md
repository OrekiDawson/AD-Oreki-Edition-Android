# Kodus Cloud（Community BYOK）PR 审查

## 生效边界

本项目改回 **Kodus 在线托管版**，不是自托管 Kodus，不依赖 GitHub Actions 调用 DeepSeek。
Oreki Audit Bot 的代码、专用 GitHub Actions 和执行器已退出生产审查链路；历史 R115-01
审查与测试报告作为证据保留，不重写历史。

Kodus 官网：https://app.kodus.io
官方计划：https://kodus.io/pricing/

Kodus 评论仅是独立审查意见，不替代 GitHub Required Checks、Android AVD/真实 APK、
签名、Candidate/Verify/Release Gate、Web Playwright 与 Pages 验收。
Kodus Cloud 与现有 DeepSeek Harness Lead 分离；Lead 收到可信 P0/P1 后先检查、
修复并提交新 Commit，再对照 Kodus 最新审查意见。

## 一次性线上配置（需账户所有者授权）

1. 在 https://app.kodus.io 使用 GitHub 登录现有 Workspace，选择 GitHub 集成。
2. 在 GitHub 安装/调整 Kodus GitHub App，仅允许：
   `OrekiDawson/AD-Oreki-Edition-Android` 和
   `OrekiDawson/AD-Oreki-Edition-Web`。不额外授权 Wiki。
3. 在 Kodus 的仓库选择界面启用这两个仓库。
4. 在 Kodus 的 BYOK 配置界面填写账户所有者自有的 DeepSeek API Key，
   按实际账户确认模型、端点、额度和计费。不要把密钥放入仓库、Actions 或 PR。
5. 每仓开启 `kodus Config File Overrides Web Preferences`（若当前 Kodus 版本仍使用此选项），
   核实 `kodus-config.yml` 真正被加载，并检查 `.kody/rules/` 的适用性。
6. 在满足项目非高峰、余额 ≥¥10 的条件下，使用一个真实测试 PR 验证 Kody 评论作者、
   行内建议及新 Commit 复审，记录 PASS / FAIL / BLOCKED / NOT RUN。

## 自动触发与费用限制

当前仓库配置是**手动审查模式**：`automatedReviewActive: false`、
`reviewCadence: manual`。这是为了满足现有工作日高峰停工和 DeepSeek
余额 <¥10 禁止付费调用的约束。Kodus 云端自动 webhook **不会自动继承**
开发机上的时间及余额守卫。Kodus 的套餐或 Budget 告警不等于硬性停止请求。

如需将 Kodus Cloud 改为每次 PR 自动审查，必须先确认在线服务确有可靠、
可执行的费用与时间限制，或由用户明确更改这项策略；否则不得悄悄打开收费自动化。

请勿将 Kodus 设为 Required Check，除非 GitHub 可可靠验证检查来源、
最新 Head SHA、服务不可用和阻断状态；不能把普通评论当成实际设备验收。

## 移除旧 Oreki Audit 的账户侧操作

仓库代码移除**不会**自动删除 GitHub App、仓库 Secrets 或 Actions variables。
账户所有者还需要在 GitHub App 的设置中卸载并删除 `oreki-audit`
（App ID 历史记录：5780505），并从 Android/Web 两仓移除
`OREKI_AUDIT_APP_PRIVATE_KEY`、`OREKI_AUDIT_LLM_KEY`、
`OREKI_AUDIT_APP_ID`、`OREKI_AUDIT_ENABLED`，按实际变量/Secret
类别逐项确认。不要删除原有 GitHub 登录凭据。

本地 `~/.oreki-audit-access-token` 和 `~/.config/oreki-audit/`（如仍存在）
属于独立主机文件，需在确认用途后由有权访问该主机的 Agent 安全清理，
不可因 GitHub 仓库文件不存在就宣称已删除本地凭据。
