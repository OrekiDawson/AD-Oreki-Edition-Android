# Kodus 审查配置（R121-01 当前状态）

## R121-01 当前状态（2026-11-20，优先于下方历史记录）

- GitHub Actions 的 `kody-trigger.yml` 只负责资格判断、5 分钟稳定窗口、预算、同 Head SHA 去重和精确评论 `@kody start-review`；真实审查由 Kodus GitHub App 完成。
- 仅 OrekiDawson 同仓、`main`、非 Draft PR 自动进入；Fork、其他用户、Bot 跳过。触发 Job 固定检出任信 `main`，PAT 发送评论前核验 `/user` 身份。
- `automatedReviewActive=false`、`reviewCadence.type=auto_pause`、`runOnDraft=false`；不新增自动触发器，不批量重审历史 PR。
- 通用审查标准只维护在 Kodus Global Rules；当前唯一规则为 `Oreki 全局审查基线`（ID `6b9b0794-457a-427c-8a07-ff348a8574ce`）。Android/Web/Wiki 的 Repository 与 Directory Rules 均为空，不重复复制项目业务规则。
- `repoInstructionsEnabled=true`，Kody 主动读取目标仓库的 `AGENTS.md`；Wiki 另参考 `content/wiki-rules.md`。`AGENTS.md` 是项目执行规范，Global Rules 是审查规范。
- 自动规则生成关闭（三仓均不足官方要求的 3 个月审查历史），`kodyKnowledgeApproval.enabled=true`；未来启用时候选规则必须先审批，不得直接生效或自动提升为 Global。
- 2026-11-20 从 [Kodus Global 设置](https://app.kodus.io/settings/code-review/global/general) 逐项读取：

| 配置项 | 当前值 | 来源 |
| --- | --- | --- |
| `suggestionControl.severityLevelFilter` | `low` | [Global 设置](https://app.kodus.io/settings/code-review/global/general) |
| `suggestionControl.groupingMode` | `minimal` | [Global 设置](https://app.kodus.io/settings/code-review/global/general) |
| `suggestionControl.severityLimits` | `low=3 / medium=5 / high=5` | [Global 设置](https://app.kodus.io/settings/code-review/global/general) |
| `summary.generatePRSummary` | `false` | [Global 设置](https://app.kodus.io/settings/code-review/global/general) |
| `isRequestChangesActive` | `true` | [Global 设置](https://app.kodus.io/settings/code-review/global/general) |
| `pullRequestApprovalActive` | `false` | [Global 设置](https://app.kodus.io/settings/code-review/global/general) |

这些值保留真实阻塞能力，关闭 PR 摘要生成和自动批准。规则内容另见 2026-11-20 读取的 [Global Rule「Oreki 全局审查基线」](https://app.kodus.io/settings/code-review/global/kody-rules/6b9b0794-457a-427c-8a07-ff348a8574ce?teamId=577e813f-b16f-49f6-9999-7c7b288b8e84)（ID `6b9b0794-457a-427c-8a07-ff348a8574ce`），用于核对审查分级与禁止 Heavy 等基线内容。
- 实际审查运行模型为 `deepseek-flash`；该结论来自 2026-11-20 的 [Kodus Token Usage](https://app.kodus.io/usage/tokens) 动态用量记录，不是固定配置证明。CLI 未提供可核对的 Thinking 档位字段，不为该字段作未经证据支持的声明。
- 第 7 行的 `automatedReviewActive`、`reviewCadence`、`runOnDraft` 已于同日用 `kodus config remote show OrekiDawson/AD-Oreki-Edition-Android`、`...-Web` 和 `...-Wiki` 逐库读取。第 8 行的 Repository/Directory Rules 另用 `kodus rules view --json` 按三个 repository ID 核验，均返回 `[]`；Global 设置页不能单独证明这些仓库级值。
- Android 的自动触发实证为 `pull_request_target` 事件 [Run 44767526027](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/actions/runs/44767526027)：PR #206，Head `1d0b951324220c4923f46315f72634c055c5e2da`；工作流在共享配额实现合入 `main` 后启用。Web 工作流在 Web 实现合入后启用并按同样方式独立取证。云端设置或工作流启停状态变化时须重新读取并更新本段。
- Android/Web 两仓共用每个 UTC+8 自然日的 100 次全局计数池，不设仓库保留额度或单仓硬上限；80 次预警，100 次拒绝新增主动请求。仅按 GitHub 原始评论唯一 ID 统计有效 `@kody start-review` 指令，Webhook 重试不重复计数；回复、讨论、修复提交、Kody 回复和 Oreki-Audit 自有审查不计数。同一 PR 再次主动发送属于新请求。统计展示全局已用、全局剩余和两端实际用量。
- 预占与扣减复用 Web 协调分支上的共享 CAS 状态，并发请求基于同一父版本提交，只有一个能成功且冲突方必须重读；支付/统计状态不换算成 Provider 模型调用硬上限。
- 用户已于 2026-11-20 明确恢复 Kody 审查；GitHub Actions 负责必要触发，Kodus 云端 `automatedReviewActive=false`、`reviewCadence.type=auto_pause`，避免平台自动审查与触发器重复。审查只允许 Balanced，严禁 Heavy。
- `codex-deepseek-review.yml` 保留为回滚资产，`OREKI_AUDIT_ENABLED=false`；未经用户明确恢复，不调用 DeepSeek 或发布自制 Review。

### 旧项目级规则迁移映射

项目级 Kody Rules 已清空，原有约束没有丢弃：

- Android「真实进度/阶段门禁与调度器权威」→ `AGENTS.md` §4：阶段按真实状态解锁，禁止伪造资源、成就或结算；自动购买器的受管配置以合法阶段策略为权威，并按 `1～60` 秒、缺省 `10` 秒调度恢复。
- Android「Kotlin 业务实现」→ `AGENTS.md` §4：新增或修改游戏业务只能使用 Kotlin，原版 DEX/Smali 仅作为已核实 ABI/兼容入口。
- Web「真实进度/阶段门禁与调度器权威」→ `AGENTS.md` §4：禁止越过真实结算解锁或伪造状态；受调度器管理的自动购买器配置按合法阶段策略在下一 tick 校正。
- 跨仓审查行为 → Kodus Global Rule `6b9b0794-457a-427c-8a07-ff348a8574ce`：读取仓库 `AGENTS.md`、按实际 Diff 分级、去重复审、优先真实缺陷并禁止 Heavy。

因此，Repository/Directory Rules 为空不表示削减业务覆盖；业务执行规则由仓库 `AGENTS.md` 提供，通用审查方法由 Global Rule 提供。

## PR 审查效率基线（2026-11-20）

- A 类（文档/非行为）：快速检查事实、链接、版权、规范、敏感信息和明显错误，不执行无关业务扫描、构建或游戏长跑。
- B 类（CI、Actions、审查触发器、配额、构建/发布工具）：定向检查并发原子性、重复触发、权限、状态一致性、边界、失败恢复和回滚；Android PR #205 属于 B 类。
- C 类（Kotlin/JS 游戏业务、存档、资源结算、挑战、阶段门禁、自动购买器）：保持完整风险审查与对应真实运行证据。
- 混合 PR 按最高等级验收，但不同文件采用各自审查重点。同一 HEAD、同一审查配置版本和适用范围已有有效结果时不得重复请求；一批修复完成并定向测试后统一复审。不得以空 Commit、关闭重开、改标题触发复审，也不得将“已审查”替代真实运行 PASS。
- 达到收口条件时及时合并：最终 HEAD 审查完成，Critical/P0/P1 和阻塞性 Medium 已解，Review Threads 合理归零，Required Checks 与必要定向测试通过，分支保护允许。Codex 自动审查、Kody Balanced、共享 100 次配额、签名和发布门禁均不因效率优化降低。

## 历史决策（2026-11-17，已由 R121-01 替代）

自 2026-11-17 起，Android 仓**不再保存任何 Kodus/Kody 仓库配置或规则文件**，审查配置与 Kody Rules 全部由 Kodus 线上（https://app.kodus.io）维护。

本仓已移除：

- `.kody/rules/*.md`（3 个规则正文）
- `.kody-rules/review/*.yml`（10 个集中式规则导出）
- `kodus-config.yml`、`default-kodus-config.yml`
- `AD-Oreki-Edition-Android/kodus-config.yml`、`AD-Oreki-Edition-Web/kodus-config.yml`（历史遗留嵌套副本）

不要再向仓库提交上述任何文件；仓库侧的 `kodus-config.yml` 在云端本就不生效（见下），保留只会让审查口径产生歧义。

## 历史审查强度约束（云端口径，状态以 R120-01 为准）

- **所有仓库、所有 PR 的 Kody Code Review 强度统一为 Balanced，严格禁止 Heavy。**
- 由于 `kodyConfigFileOverridesWebPreferences = false`，该强度只能在 Kodus 云端生效，仓库文件无法约束；仓库删除配置不等于改变强度，也不等于放弃该约束。
- 本版 Kodus 云端以 `suggestionControl`（`severityLevelFilter`、`groupingMode`、`severityLimits`）与 `reviewCadence` 表达审查强度；不得把 `reviewMode` 字面写回仓库来"代表"云端已配置。
- **可核对口径**：本版 Kodus 云端**没有** `reviewMode` 这种字面字段，`kodus config remote show` 只能读到 `suggestionControl.severityLevelFilter`、`suggestionControl.groupingMode`、`suggestionControl.severityLimits.*`、`reviewCadence.*` 与 `automatedReviewActive`；**不能用该命令直接判定“是否 Balanced”**，也不要凭这些数值猜测强度。
- 强度是否处于 Balanced，以 https://app.kodus.io 该仓库/团队的 Code Review 设置页为准；CLI 仅用于核对上述可读字段与规则列表（`kodus rules view`）。若无法访问云端页面，则该项记 `NOT RUN`，不得在 PR/报告中宣称“云端已为 Balanced”。

## 历史线上现状（2026-11-17 实测读取）

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

## 历史账户侧清理待办（R120-01 改为保留回滚资产）

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
