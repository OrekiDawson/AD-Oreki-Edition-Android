# Kodus 审查配置（云端唯一来源）

## 决策（2026-11-17）

自 2026-11-17 起，Android 仓**不再保存任何 Kodus/Kody 仓库配置或规则文件**，审查配置与 Kody Rules 全部由 Kodus 线上（https://app.kodus.io）维护。

本仓已移除：

- `.kody/rules/*.md`（3 个规则正文）
- `.kody-rules/review/*.yml`（10 个集中式规则导出）
- `kodus-config.yml`、`default-kodus-config.yml`
- `AD-Oreki-Edition-Android/kodus-config.yml`、`AD-Oreki-Edition-Web/kodus-config.yml`（历史遗留嵌套副本）

不要再向仓库提交上述任何文件；仓库侧的 `kodus-config.yml` 在云端本就不生效（见下），保留只会让审查口径产生歧义。

## 长期审查强度约束（云端口径）

- **所有仓库、所有 PR 的 Kody Code Review 强度统一为 Balanced，严格禁止 Heavy。**
- 由于 `kodyConfigFileOverridesWebPreferences = false`，该强度只能在 Kodus 云端生效，仓库文件无法约束；仓库删除配置不等于改变强度，也不等于放弃该约束。
- 本版 Kodus 云端以 `suggestionControl`（`severityLevelFilter`、`groupingMode`、`severityLimits`）与 `reviewCadence` 表达审查强度；不得把 `reviewMode` 字面写回仓库来"代表"云端已配置。
- 每次调整强度后，必须用 `kodus config remote show` 复核云端实际取值，并记录时间与来源。

## 线上现状（2026-11-17 实测读取）

用 `kodus config remote show` 与 `kodus rules view --json` 读取的云端真值：

| 项 | 值 |
| --- | --- |
| `kodusConfigFileOverridesWebPreferences` | `false`（仓库配置文件不覆盖云端） |
| `automatedReviewActive` | `true` |
| `reviewCadence.type` / `pushesToTrigger` | `auto_pause` / 3 |
| `isRequestChangesActive` | `true` |
| 活跃 Kody Rules | 20 条（含「文档与代码注释使用简体中文」，medium / file / `**/*`） |
| `suggestionControl` | `severityLevelFilter=low`、`groupingMode=minimal`、limits low=3 / medium=5 / high=5 |

## 维护方式

- 规则与审查参数只在云端 UI 或官方 CLI 修改：`kodus rules view|create|update|pause|resume|delete`、`kodus config remote show|set`。
- 仓库侧变更流程只保留文档约定（如 `AGENTS.md` 的合并门禁），不再镜像云端配置。
- 不要运行 `kodus config centralized sync` 把旧仓库文件回写云端；规则以云端当前列表为准。

## 账户侧清理待办（仍有效，未因删除仓库文件而消失）

仓库代码移除**不会**自动删除 GitHub App、仓库 Secrets 或 Actions variables。账户所有者仍需：

1. 在 GitHub App 设置中卸载并删除 `oreki-audit`（历史 App ID 5780505）；
2. 从 Android/Web 两仓移除 `OREKI_AUDIT_APP_PRIVATE_KEY`、`OREKI_AUDIT_LLM_KEY`、`OREKI_AUDIT_APP_ID`、`OREKI_AUDIT_ENABLED`，按实际 Secrets/Variables 类别逐项确认；
3. 本机 `~/.oreki-audit-access-token` 与 `~/.config/oreki-audit/`（如仍存在）需在确认用途后由有权访问该主机的 Agent 安全清理；
4. 不要删除原有 GitHub 登录凭据。

以上属于账户侧操作，仓库内无法自动化验证；未完成前应保持待办状态，不得因 `docs/KODUS_REVIEW_SETUP.md` 已重写就宣称清理完成。

## 合并门禁不变

- 仍要求 Kody 对 PR **当前最终 HEAD SHA** 完成审查，并读取 Review Threads、Review Summary、普通评论与 Checks 后才能合并（本仓 `AGENTS.md` **§21**；总仓为 §31）。
- 排队、Auto-pause、`skipping`、失败、超时、仅审查旧 SHA 均不算完成。
- Kodus 不可访问时标记 **BLOCKED**，不得用 CI 绿灯代替 Kody 审查。
