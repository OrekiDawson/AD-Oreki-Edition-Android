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
