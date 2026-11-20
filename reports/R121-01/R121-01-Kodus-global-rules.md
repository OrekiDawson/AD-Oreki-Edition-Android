# R121-01 Kodus 全局审查规则统一

## 修改前备份

核查时间：2026-11-20 23:10（UTC+8）。

- Kodus CLI `0.4.22`，登录状态为 `logged in`，团队为 `OrekiDawson - team`。
- Global Rules：`[]`。
- Android `1437322870` Repository/Directory Rules：`[]`。
- Web `1437323812` Repository/Directory Rules：`[]`。
- Wiki `1458464737` Repository/Directory Rules：`[]`。
- Global `repoInstructionsEnabled=true`、`kodyRulesGeneratorEnabled=false`、`automatedReviewActive=false`。
- Android/Web/Wiki 的 `repoInstructionsEnabled` 均继承 Global 的 `true`，没有仓库覆盖。

## Global Rule

创建时间：`2026-11-20T15:10:59.347Z`

- UUID：`6b9b0794-457a-427c-8a07-ff348a8574ce`
- 标题：`Oreki 全局审查基线`
- Scope：`pull-request`
- Path：`**/*`
- Severity：`high`
- Status：`active`

规则要求：

- 每次读取目标仓库 `AGENTS.md`；`CLAUDE.md` 只用于识别对 `AGENTS.md` 的引用；Wiki 额外读取 `content/wiki-rules.md`。
- 区分“项目执行规范”和“Kody 审查规范”，不把单仓规则复制成全组织业务规则。
- 检查最新 PR HEAD、Diff、相关源码、事实证据和已有线程。
- 优先真实 Bug、业务逻辑、安全、性能和文档事实冲突。
- 优先 inline thread 和最小安全 suggestion，不重复、不以风格偏好制造噪音。
- 严格区分 `PASS / FAIL / BLOCKED / NOT RUN`，禁止伪造验证。
- 仅 Balanced，禁止 Heavy；保留现有自动审查和预算控制，不新增触发器。

## 撤销项目级改动

本轮没有发现需要保留的项目级或目录级 Kody Rules。修改后再次查询 Android、Web、Wiki 的 Repository/Directory Rules，三者均为 `[]`，因此不存在新增项目覆盖或错误删除历史规则的问题。GitHub 仓库规则文件、Rulesets、Required Checks、CI/CD 和发布门禁均未修改。

## 验证

| 项 | 状态 |
| --- | --- |
| Global Rule 保存并 active | **PASS** |
| Android/Web/Wiki 项目级规则清空 | **PASS** |
| 三仓继承 `repoInstructionsEnabled=true` | **PASS** |
| 三仓均有 `AGENTS.md`，Wiki 另有 `content/wiki-rules.md` | **PASS（文件核查）** |
| Kody 运行记录 `heavy=false` | **PASS（已有真实审查）** |
| Global Rule 编译 | `contextNeed=diff-only`；`compileAttempt=declined/not-mechanical` |
| Global pseudo-repo 文件探测 | 出现 `AGENTS.md` / `CLAUDE.md` not found 的同步告警；实际审查仓库文件存在，需以下一次真实审查确认运行时按仓库读取 |

## 未完成/风险

- Kodus 的 Global 伪仓库无法直接解析 `AGENTS.md`，规则仍为 active；实际项目通过 `repoInstructionsEnabled=true` 读取仓库文件。
- 下一次因真实改动触发的 Kody 审查应核对它是否实际引用项目 `AGENTS.md`；若没有，需调整 Global Rule 文案或 Kodus 的文件引用方式。
- 未为验证额外触发 `@kody start-review`。

## 自动规则学习（2026-11-20 追加核验）

Kodus 官方文档要求 Generate from Past Reviews 至少具备 **3 个月**的 Kody 审查历史。

实际最早 Kody 评论：

- Android：`2026-11-16T03:31:07Z`
- Web：`2026-11-16T04:58:37Z`
- Wiki：`2026-11-16T01:53:06Z`

截至 2026-11-20 均只有约 4 天历史，不满足官方最低条件。因此三仓继续继承
`kodyRulesGeneratorEnabled=false`，不伪造训练历史，也不启用低质量候选规则生成。

| 仓库 | 自动学习 | 原因 |
| --- | --- | --- |
| Android `1437322870` | **BLOCKED** | 仅约 4 天 Kody 历史，低于 3 个月要求 |
| Web `1437323812` | **BLOCKED** | 仅约 4 天 Kody 历史，低于 3 个月要求 |
| Wiki `1458464737` | **BLOCKED** | 仅约 4 天 Kody 历史，低于 3 个月要求 |

`kodyKnowledgeApproval.enabled=true` 已在 Global 启用。未来满足条件并开启生成后，
候选规则必须先进入 Pending Review，不能自动生效或覆盖 Global Rules。

## 恢复方法

- 删除 Global Rule：`kodus rules delete --uuid 6b9b0794-457a-427c-8a07-ff348a8574ce`（仅在用户明确要求撤销时执行）。
- 回滚 Coding-Agent Instructions：在 Global 将 `repoInstructionsEnabled` 设回修改前值。
- 自动学习在 3 个月历史满足后，按仓库将 `kodyRulesGeneratorEnabled` 设为 `true`；
  保持 `kodyKnowledgeApproval.enabled=true`。
