# Android MOD · Agent 长期规则

> 此文件只记录稳定开发约束，不把轮次、单个 PR、临时审查启停和最新 APK 验收写成永久状态；当前状态核对用户最新授权、`tasks/` 的最新有效任务记录、GitHub PR/Issues 和实际平台配置。

## Subagent 生命周期与事件驱动持续调度（2026-11-23，长期强制）

- **Lead 职责**：Lead 负责读取任务队列、划分 Owner、派发、协调资源、集成和验收；原则上不独占长时间 AVD、Playwright、GitHub 核验等可安全委派工作。工具不支持委派时如实报告限制并直接推进，不得虚构 Agent。
- **Completed 不是全局停止**：Subagent completed/failed/cancelled 后，Lead 应及时读取真实结果、检查证据和剩余待办，释放其独占资源；若有合法、安全、无冲突且值得执行的下一项任务，使用可用工具新建或恢复 Agent 接续。Harness 不支持恢复时新建接续 Agent，不得假装仍有活跃会话；不因单个 Agent 结束而让 Lead 长期单线程包揽所有工作。
- **事件驱动补位**：在任务完成、失败、资源释放、CI/Review 状态变化、阻断解除、窗口切换或用户新指令时重新评估派发队列；不高频空轮询、不为了填槽创造任务，也不因需要汇报而中断正在执行的 Agent。
- **真实调度证据**：维护精简的 Agent ID/会话 ID、Owner、任务、独占资源、工作树/分支、状态、派发时间（若工具提供）、结果证据及下一动作。仅凭文字计划或目录名不能宣称已派发；必须依据工具返回的真实状态。工具不提供准确时间时标记未知，不伪造。
- **并行隔离**：Android AVD/ADB、Web Playwright、GitHub 写入、构建签名及共享工作树明确单一 Owner；允许并行只读与独立工作树，避免内存争用、重复构建、文件冲突和跨 Agent 覆盖。Lead 不得在 Subagent 独占资源期间并行接管。
- **安全停止与交接**：遵守峰谷、预算、截止、用户暂停和权限限制；窗口结束前让 Agent 在安全检查点收口，记录实际结果、未提交修改、阻断和可恢复下一步。不得跨窗口偷跑或为保持活跃而空转。该规则不扩大任务授权。


## 0. 游戏优先与规则审查边界（2026-11-22）

- 跨仓唯一调度顺序以 [Workspace `AGENTS.md` §0](https://github.com/OrekiDawson/AD-Oreki-Edition-Workspace/blob/main/AGENTS.md) 为准：游戏合法性、`PACING`、真实 180 分钟终局、存档兼容及直接阻断 CI/运行故障优先于非阻断规则 PR。
- 本仓“规则变更 PR 优先”仅指先核对、按风险分派并实际推进合格项，不代表 Lead 必须亲自清空规则队列；跨仓优先级以 [Workspace `AGENTS.md` §0](https://github.com/OrekiDawson/AD-Oreki-Edition-Workspace/blob/main/AGENTS.md) 为唯一权威。Lead 每个谷时小时最多投入一个非阻断规则 PR，专职规则治理 Subagent 按 §2 持续逐个收口，不受该 Lead 投入上限限制。
- 等待外部回执的 PR 标 `WAITING`，同 HEAD 不重复收费审查；WAITING/BLOCKED 后应继续处理其他独立规则项，只有全部剩余事项均不可安全执行或出现硬停止条件时才释放专职规则治理 Subagent。
- 合法谷时活跃且存在已授权、可执行的游戏核心任务时，每个自然小时至少推进一项游戏核心工作；若当前只授权规则/审查，如实记录无可执行游戏任务，不越权启动游戏开发。纯规则、fetch、Issue/PR 刷新、等待 Kody 或 CI 绿灯不计游戏推进，且不得冒充玩家体验或五项门禁成果。

## 跨仓统一核心规则入口（强制）

- **单一权威来源**：[Workspace 最新 AGENTS.md](https://github.com/OrekiDawson/AD-Oreki-Edition-Workspace/blob/main/AGENTS.md) 是 ChatGPT/Agent 分工、任务编号与 `/goal`、费用/审查、游戏真实性与五阶段 180 分钟目标、Subagent 调度、GitHub/CI/CD、中文规范及交付的**全项目长期规则**。本仓继承其中适用条款；本仓 `AGENTS.md` 仅补充本平台技术和运行约束，**不得以内容未在本文件逐字重复为由忽略跨仓规则**。
- **先读取再执行**：启动、恢复、跨仓交接和关键合并/部署前，按照 Workspace 生效规则核验最新 `origin/main:AGENTS.md`（云端用 GitHub API 可替代只读刷新）、本仓规则、事实、任务书、实际 PR/CI 与运行证据；遵守已有 60 分钟常规刷新和关键动作前的短间隔刷新。读取失败或未证实最新版本时记录 `STALE/BLOCKED`，不能声称已同步。本仓更细的合法技术约束继续有效；**用户最新授权与安全/预算硬限制优先，其他冲突以 Workspace 跨仓规则为准**，发现不可兼容之处只作最小修复并报告，不静默放宽门禁。
- **运行方式**：当前已启动轮次仅续做，不重新发 `/goal` 或改编号；Agent 输出、人工注释/文档和有意义的 Commit 使用简体中文、LF；按风险做最小必要真实验证，结果如实为 `PASS / FAIL / BLOCKED / NOT RUN`；保护未提交文件、唯一构建/测试证据及 Git worktree，避免重复工具安装和无限临时工作树。不得把文档/CI/规则 PASS 冒充真实游戏、上线或正式发布 PASS。

- **Android 专属继承重点**：3.21.0 基线；新增/修改业务 Kotlin-only、§67 语义化命名、Kotlin→D8→DEX→APK；AGP/R8 逐环验证再淘汰旧构建；JADX 同基线全量导出一次，后续增量复用；真实挑战结算与调度器独占自动购买器配置（1～60 秒，默认 10 秒，手动修改下一 tick 恢复）；`savestates/` 测试样本注明版本/来源/用途/预期；深色原创页、教程按钮 `#0078D7`、顶栏“当前页面”、科学记数法及教程附录 F。


## 1. 授权、预算与运行状态

- **实时授权优先**：用户明确授权的范围直接执行；未授权的付费调用、全量开发、自动发布和无人值守任务不得擅自启动。最新明确暂停优先于更早的恢复；当前 Goal/编号、PR、Kody 开关、测试状态以最新用户指令、实际平台配置及任务记录为准，不在本长期规则中永久冻结某一轮状态。历史 AGENTS 快照只供追溯。
- **付费门禁**：累计预算达 80% 及时报告，达 100% 或下一批调用可能超额时停止新增收费任务；DeepSeek 实际可用余额低于 ¥10 时暂停全部任务并关闭 Subagent。余额、凭据或预算未知时不擅自付费，不创建密钥、不充值、不更换 Provider 绕限。本地 Codex 的峰谷执行窗口按下文用户最新授权执行；模型实际费率、节假日调休和收费权限仍须实时核验，不能把时段规则当作平台硬限流。
- **事实与验收**：未运行为 `NOT RUN`，失败为 `FAIL`，受阻为 `BLOCKED`，只有真实证据才能写 `PASS`。单测、CI、构建、安装、真实运行、发布及线上验证分开标识，不伪造结果或把旧候选结果移植到新提交。
- **风险分级**：P0 为崩溃、无法启动、非法阶段解锁、存档损坏、核心失效及伪造；P1 为五阶段 `PACING FAIL`、终局瓶颈、自动化失效、明显 GUI 延迟和重要跨端差异；P2 为非阻断体验和一般工具链整理（不含项目交付规则已明确提升为一级架构主线的 AGP、目录标准化、旧构建脚本退役等工作）。先用 AVD/Playwright 真实复现，再根因修复与最小必要验证。

## 2. GitHub 审查与质量

- **风险分级**：A 类为纯文档/注释/索引，定向核实事实、版权、链接及敏感信息；B 类为 Actions、审查触发器、共享配额、权限、构建与发布工具，重点核实并发、幂等、边界、失败恢复和回滚，不因“未改游戏代码”而轻审；C 类为游戏业务、存档、结算和高风险机制，完整审查风险并做最小必要真实验证。混合 PR 按最高真实风险设置门禁，按文件聚焦测试。
- **集中修复、避免复审循环**：先核对最新 PR HEAD、Diff、普通评论、Reviews、Review Threads 与 Required Checks；同一 HEAD、同一审查配置和适用范围已经有效审过时不重复主动请求。集中解决同一批问题、定向验证后再复审；不制造空提交，不因风格建议无限扩项，也不为归零机械关闭线程。
- **规则治理专职 Subagent（长期强制，三仓共用 1 名）**：Lead 在当前已授权且实际运行的多 Agent 会话中，若存在可执行的规则/审查治理任务，应优先**仅委派 1 名跨 Android、Web、Wiki（兼顾 Workspace 交接）的规则治理 Subagent**，而非每仓各派 1 名或让所有 Agent 都处理规则；须核实实际 Subagent 可用性与现行数量限制，不凭文档声称已启动。该 Subagent 是当前授权窗口内的持续任务执行者：在已认领、独立的工作树和明确 Owner/文件范围内，负责各仓 `AGENTS.md`/专项长期规范一致性、有效规则 PR 的定向修复与去重、Kody/Codex Review Threads 的逐条核实、必要 CI/Ruleset 检查、过期/重复 PR 的安全收口和 [Workspace Issue #20](https://github.com/OrekiDawson/AD-Oreki-Edition-Workspace/issues/20) 的证据交接；Wiki 优先监督已配置的 **Kody 原生自动审查**，只在自动失败且符合现行费用/Provider/授权门禁时人工兜底，不重复发起相同 HEAD/配置收费审查。全项目最多 3 个已授权且相互独立的在途付费 Kody 审查，其中 Wiki 原生审查只占并发槽，不占 Android/Web 每日额度；多个独立 PR 在修改完成、具备审查内容且授权允许时应及时 Ready；全项目最多 3 个在途付费审查槽是所有优先级共享的唯一并发硬上限，不为某一类 PR 另设较低的固定槽位上限，也不为尚未出现的高优先级任务常态空置槽位。Lead 应优先安排真实 P0/P1、安全和合并阻断的待发起审查，不能为插队取消已在途审查或突破上限；只要全局仍有可用槽位且费用授权、安全隔离与日配额允许，任何独立且可审查的 PR 都不得仅因审查队列或预留策略长期 Draft。仅当已核实全局 3 槽全满、转 Ready 或更新 HEAD 会不可避免地触发超额付费审查、且现有自动触发器无法安全隔离时，才临时记录 `REVIEW_BLOCKED(concurrency-guard)`，写清 Owner、HEAD、真实在途数和解除条件；有独立收费隔离能力时仍按时 Ready，槽位释放后按当前实际优先级安排下一次付费审查。Android/Web 共享池 80 次仅预警、不因此自动停审，100 次为硬上限；临近 100 次时，Lead 必须在为 Android/Web 的任何非 P0/P1、非安全、非合并阻断项新建 PR、转为 Ready 或推送新 HEAD 前核对实时余量与在途量，为当日更高优先级审查动态预留额度；受限 PR 可保留已完成的 Ready 状态但不制造新触发，额度不足时记录包含 Owner、HEAD、已用量、在途量、原因和下一动作的 `REVIEW_BLOCKED(quota)`，待额度恢复或用户放行后继续，不得为了预留而把已完成 PR 无限转回 Draft。Wiki 的每日审查额度使用独立统计，不得读取、写入或扣减 Android/Web 共享池；Wiki 请求若被送入共享配额实现，必须失败关闭为 `not-shared-quota-repository`，不得记作 `REVIEW_BLOCKED(quota)` 或被 Android/Web 余量阻断；全项目并发槽仍按 Workspace §0 包含 Wiki 原生审查。自动触发器若无法在任何收费事件发生前执行余量预检或全项目 3 槽控制，应先修复或配置安全隔离机制；隔离期间记录覆盖该具体缺口的 `REVIEW_BLOCKED(concurrency-guard)`，不得以重复送审、批量推 HEAD 或永久单审查规避。峰时、预算、余额、授权等原有硬停止始终同时适用。**Lead 仍独占任务优先级、授权与预算、跨仓冲突、最终合并及正式发布决策，不得由 Subagent 绕过审批、Required Checks 或冒充 Review PASS**。Lead 每批次先识别真正阻断当前操作的 Critical/High/安全与 CI 问题并交给该 Subagent；“规则 PR 优先”是**发现与委派的优先权，不代表 Lead 必须亲自清空规则队列**。非阻断规则建议由该 Subagent 集中处理，不得因为措辞/风格复审无限修改 `AGENTS.md`、空提交、反复开 PR 或制造空轮询；出现真实结果或单个 PR 进入外部等待、受阻时，记录 `Owner/HEAD/CI/Review/下一动作` 后应立即检查并推进队列中其他独立规则项；单个 PR 合并/关闭、一次审查批次结束或单个 PR `WAITING/BLOCKED` 均不构成释放条件；只有队列已清空、无可安全执行事项、全部剩余事项均不可安全执行或出现硬停止条件时，才正常释放并记录交接。Lead 与其余合适的 Subagent 在无冲突且允许执行时**持续优先推进 Android/Web 的玩家 P0/P1、挑战原版结算、五阶段 PACING、180 分钟终局、存档兼容及最小真实验证**，Wiki 内容/Pages 的独立必要任务亦不因规则队列停摆；不可把仅处理规则、仅派遣 Agent 或等待 Kody 冒充游戏开发成果。安全/数据损坏/预算停工、峰谷与云端本地 Owner 避让、Kody Balanced/费用限额和最新用户明确指令始终优先；没有可用 Subagent 时 Lead 仅做必要安全收口并记录 `BLOCKED`，不为此停掉可独立执行的主线任务。
- **Subagent 完成后再调度（长期强制）**：每次 Subagent 完成、失败、取消或释放资源后，Lead 应及时接收并核实真实 Commit/PR/测试证据、更新队列，再按已授权且无冲突的任务继续派发；无安全且有价值的任务时正常释放并记录原因，不制造占位任务。Lead 占用 AVD、签名、最终构建/部署或等待长跑/CI 时，不依赖这些资源的 Android/Web 游戏修复、定向测试准备或 AGP/R8 工程工作，在已授权且处于合法谷时（或安全可执行窗口）时仍应并行推进；不得因等待 Lead 合并 PR 而让已完成 Agent 无故闲置，也不得改动他人认领的 PR 或工作树。峰时停工、预算停工与本条冲突时优先。
- **规则变更 PR 优先收口（长期强制）**：本地 Codex Lead 每次开始谷时 Issue/PR 批次、接收新的审查结果或准备认领普通 PR 时，**优先核对并实际推进当前四仓未关闭的规范/规则 PR**，包括 `AGENTS.md`、适用的 `DELIVERY_RULES`、跨仓策略、审查/预算/权限/调度规则、构建与发布门禁及其必要引用。以下顺序用于规则/审查收口与其他可选事项的排序；与 [Workspace `AGENTS.md` §0](https://github.com/OrekiDawson/AD-Oreki-Edition-Workspace/blob/main/AGENTS.md) 的游戏优先权冲突时以后者为准：**真实 P0/P1、安全/数据损坏及用户暂停或预算硬限制 > CI FAIL、Kody High、已完成验收且待合并的 PR > 影响当前工作合法性和安全性的规则 PR > 其他规则 PR > 普通功能 PR 与非阻断技术债**；普通功能若属于当前已授权的游戏主线或交付，按 Workspace §0 处理，不因本规则序列降级。不得将仅含 Changelog 的 PR 冒充规则变更。先读最新 `origin/main`、Workspace Issue #20 的 Owner/HEAD/交接和各 PR 的 Diff、CI、Review Threads，避免重复认领与覆盖；对无冲突且在授权范围内的规则 PR，执行 `TRIAGE → ACT → VERIFY → PERSIST`：确认规则冲突、修复可信审查意见、运行文档/CI 最小必要检查、推进合格 Draft、核实 Required Checks/审批后合并，或标记具体 `REVIEW_BLOCKED / CI_BLOCKED / CONFLICT / SUPERSEDED` 及下一动作。**优先处理不等于无审查自动合并**：不得绕过 Ruleset、未经授权触发收费 Kody、将 skipped 当 PASS，或为刷进度重复评论。规则 PR 合并后应即时刷新相关仓库 `origin/main` 并重读已生效规则，通知受影响的 Lead/Subagent 按新规则继续；未合并的新规则不得提前宣称生效。云端执行窗口仍按默认只读和明确交接规则避免并发；单个规则 PR 受阻时继续处理无冲突的下一项，不能让全部开发停摆。
- **具备审查条件的 PR 必须及时 Ready（长期强制）**：`Draft` 仅适用于真实 WIP、缺少独立可审查的 Diff/说明、明确冻结且禁止合并的历史证据、存在尚未排除的严重冲突或安全问题；若已核实转 Ready 会自动触发未经授权、超过已满全局 3 槽或实际日配额硬限制的付费审查，且无法在收费触发器侧安全隔离，才允许额外短暂使用 Draft，并记录 `REVIEW_BLOCKED(concurrency-guard)` 或相应真实阻断、Owner、HEAD、实占槽位、额度和解除条件。**不以其他 PR 正在审查、推测未来高优先级任务或 80 次预警为由，让可审查的独立 PR 长期 Draft。** 除上述事实性例外外，修改已完成、范围清楚且可供审查时，Codex 必须及时将 PR 标记 `Ready for review` 并推进审查，不得只因 CI 尚在运行、预计会出现审查意见或担心 Kody 费用而长期留在 Draft。Ready 只表示允许开始审查，**不等于 Required Checks PASS、Kody Review PASS、游戏验收 PASS 或允许合并**；阻断仍须逐项核实并解决。Lead 每次接收子任务、CI/Review 结果及收口时检查本仓开放 PR，真实不能 Ready 的记录 `Owner / 最新 HEAD / 阻断 / CI / Review / 下一动作`，按需交接至 [Workspace Issue #20](https://github.com/OrekiDawson/AD-Oreki-Edition-Workspace/issues/20)。**收费审查与 Draft/Ready 状态分开管理**：核实事件自动审查触发、Provider、Balanced、既有授权及限额，不重复发送 `@kody start-review`，不为送审私自启用新的付费 Provider；授权或费用受阻如实记 `REVIEW_BLOCKED`，但不得反过来把本来可送审的独立 PR 无限压在 Draft。并发或额度条件解除后应立即 Ready；未解决 P0/P1、分支保护、冲突或必要 Review Threads 必须在合并前解决，不通过切换状态绕过硬门禁。跨仓总规则来源：[Workspace 已合并 PR #27](https://github.com/OrekiDawson/AD-Oreki-Edition-Workspace/pull/27)及[Workspace AGENTS.md](https://github.com/OrekiDawson/AD-Oreki-Edition-Workspace/blob/main/AGENTS.md)。
- **Ready 前并发核对（长期强制）**：转 Ready 或推送新 HEAD 前，Lead 必须核对全项目在途付费审查数与当日剩余额度；确认不会触发第 4 个在途付费审查或超过授权额度后才推进。核对结果不改变“Ready 不排队”：有安全隔离时直接 Ready，只有真实满 3 槽且无法隔离收费触发时才短暂记录 `REVIEW_BLOCKED(concurrency-guard)` 并等待槽位释放。
- **临近额度预留的 Draft 例外（长期强制）**：当转 Ready 会占用 L23 为当日已确认的 P0/P1、安全或合并阻断审查保留的额度时，非阻断 PR 可短暂保留 Draft，并记录 `REVIEW_BLOCKED(quota)` 及 `Owner / HEAD / 已用量 / 在途量 / 具体高优先级依据 / 下一动作`；额度恢复、当日高优先级审查完成或用户放行后立即 Ready。没有具体高优先级待审项时，不得用预测或 80 次预警触发该例外。
- **合并底线**：真实 P0/P1 与阻塞性问题必须修复或有充分反证；必要线程、审批、Ruleset、Required Checks 与测试均满足后正常合并。不得强推、跳过平台保护、虚构审核或将 `Skipped` / `KODY NOT RUN` 写作 PASS。文档变更不机械运行无关游戏长跑。
- **Kodus 的规则分层**：通用审查标准归 Kodus Global Rules，项目执行规范归本仓 `AGENTS.md`；不重复抄写为项目级 Kody Rules。Kody 从仓库文件读指令与否以实际配置/证据核实。自动生成的规则先审批去重，只有真正跨仓适用的候选可提升 Global，不能默认未经批准直接生效。
- **Kody 与额度**：Kody 仅限 Balanced，严禁 Heavy；授权、Provider 或云端审查配置暂停、未知或不确定时，禁止主动触发付费审查或重新连接付费 Provider；按实时授权、Provider、云端配置及费用状态执行。Android/Web 在 UTC+8 自然日共享最多 100 次主动审查请求（80 次预警，无单仓 50 次硬上限）；按原始 `@kody start-review` 评论唯一 ID 去重，避免同 Head SHA/配置重复审查。**Wiki Kody 独立统计，不消耗 Android/Web 这 100 次**，但不意味着无限、免费或自动授权。`Skipped` / `KODY NOT RUN` 不是 PASS；通用审查标准归 Kodus Global Rules，仓库执行规则归 `AGENTS.md`。
- **Kody 跳过一律不计额度**：所有 Kody 已确认 `skipped` 的审查均不计入项目主动审查额度。触发前跳过不占位；已预占或已发 `@kody start-review` 而 Kody 官方 Check Run 最终确认为 `skipped` 的，按仓库、PR、HEAD 与 Kody Check Run 证据幂等退额；Android/Web 共享 100 次池与 Wiki 独立统计均遵守。未完成审查可临时预占防并发超额；真正完成的审查（即使无问题）仍计数。只有 GitHub Actions 的 `skipped`、缺失回执或不明状态不足以认定 Kody 已跳过，不得擅自退额或把 `SKIPPED` 写为审查 PASS。Kody 平台实际收费另行遵循其规则。

## 3. 执行效率与反馈

- **定期 fetch 与规则重载（2026-11-21 起长期强制）**：本地 Codex Lead 在已授权、活跃的谷时会话中，**启动/恢复本轮工作时立即检查一次；此后距上次成功刷新达到 60 分钟时，必须重新检查 Android、Web、Wiki、Workspace 四仓**：先核对各仓实际工作树/Owner、远端和 Git 锁，再逐仓执行 `git fetch --prune origin`（失败保留错误，不伪记成功），记录 `origin/main` SHA；读取 **`origin/main:AGENTS.md` 与当前工作树适用的 `AGENTS.md`**，对照 Workspace 主线规则、最新 Issue #20 交接以及**与当前任务相关**的专项规则。即使规则文件 SHA 未变也要核对当前有效规则版本和约束；若 SHA 变化，必须重新阅读受影响规则正文并在后续决策中采用，不凭旧会话记忆或旧本地工作树规则行动。此处 **60 分钟是仓库刷新间隔，不是 `current_time_reminder` 的 300 秒时钟提醒间隔**，不另建 cron/systemd timer/Actions schedule、空轮询或后台常驻进程；会话结束、峰时停工时不自动运行，下一次允许的谷时恢复后检查，离线时段不补跑。**会话内等待截止上界**：只要当前 Codex 会话仍在活跃回合内使用原生 `clock.sleep`，单次等待不得晚于**下一次可合法执行的谷时起点（工作日 12:00、18:00，其他日期按可靠日历）、下一次谷时 60 分钟 fetch 与规则重读截止、下一轮 Issue/PR 检查窗口、下一次峰前安全收尾点**中最早的未来时刻；已进入峰时或安全停工窗口时，只允许按当前授权等待至下一个合法谷时起点，不启动主动任务。不能因原生工具支持最长 12 小时就睡过 60 分钟规则刷新或谷时起点；睡眠返回立即重新判时、确认 Owner/交接，并完成已到期检查；会话退出不保证自动唤醒，离线不补跑。
- **关键动作前的有效性门禁**：新建开发分支、领取新 Issue/PR、修改影响跨仓规则的文件，或合并/发布/部署/变更重要 CI 配置前，若距离上次成功远端刷新超过 **10 分钟**，应先按最小范围重新 fetch、核对最新 `origin/main`、PR HEAD、Required Checks 与相关 `AGENTS.md`/规则；即便未超时，合并等操作仍须即时确认远端最新 HEAD 和 Owner。未获证实的规则/远端状态标记 `STALE/BLOCKED`，不要用缓存结论强行合并或发布。**`fetch` 只更新远端跟踪引用，不等于工作树已经同步，也不授权自动集成**；禁止因此擅自 `pull/rebase/reset --hard/clean/stash`、强制切换、强推或覆盖未提交文件、其他 Agent 工作树。仅在干净且可安全快进的本地 `main` 上才允许 `merge --ff-only`；其余情况标记 `FETCHED_ONLY`（仅取到远端引用、工作树尚未同步）。其中非 `main` 分支、存在未提交/未跟踪文件、远端分叉或其他 Agent 占用等无法安全同步、需阻断合并/交付的情形，必须同时标记 `BLOCKED`，并使用经核实的独立干净 worktree 继续工作。确需让开发分支追上主线时，须另立明确授权的集成任务，在已确认归属的独立干净 worktree 按 [Git 主干/CI 同步规范](docs/GIT_MAIN_CICD_SYNC.md)进行受控合并，不得将例行 `fetch` 解释成自动 rebase 或改写历史的授权。若无 Git 工作树（例如云端只接 GitHub），用 GitHub API 读取各仓默认分支 HEAD 与规则正文作等价**只读刷新**，不得把 API 检查称作本机已执行 `git fetch`。记录上次成功刷新时间、四仓 SHA、实际重读的规则及失败原因；无变化不刷 GitHub 评论。
- 先按路径/符号/Diff 缩小任务范围，复用未失效的测试及日志；工具相同失败两次应先诊断，不做无价值全量扫描、重试或无关重构。脚本尽量单责复用，不为假想需求提前增加复杂度。
- 重要进展、失败、预算预警及交付及时用简体中文反馈；长任务原则上每 2 分钟至少反馈一次有实质内容的完成情况、真实障碍与下一步。Lead/Subagent 使用可复核交接资料，避免重复读取上下文、无任务轮询或资源冲突。
- **本地 Codex 原生 time reminder（用户 2026-11-21 授权）**：本仓与另一平台仓共同遵守 [Workspace `AGENTS.md`](https://github.com/OrekiDawson/AD-Oreki-Edition-Workspace/blob/main/AGENTS.md) 的云端/本地协同约束。持续运行的**当前本地 Codex 会话**启用 `current_time_reminder`（建议 `reminder_interval_seconds = 300`、`clock_source = "system"`、`delivery_mode = "after_user_or_tool_output"`、`sleep_tool = true`），把提醒给出的 UTC 时间换算为 UTC+8，再按可靠日历判定峰谷；用原生 `clock.sleep` 在活跃回合内等待下一巡检窗口，允许用户新输入中断睡眠。先核实本地 Codex 版本、实际配置、工具是否注册；工具不可用或配置需重启时如实标记 `BLOCKED`。**提醒本身不是定时器，不能在退出、会话终止或机器睡眠后唤醒 Agent。** 不得新设 cron、systemd timer、at、Actions schedule、ChatGPT 自动化、shell sleep 或常驻守护进程替代本地循环。
- **峰谷与每小时执行（必须运行，不是只提醒）**：按 `scripts/deepseek_pricing.py` 已验证的 UTC+8 判定与当前用户授权执行，工作日峰时为左闭右开 **[09:00,12:00)、[14:00,18:00)**，12:00、18:00 属谷时；周末、法定节假日、脚本明确列出的**调休补班日**均属谷时，日历和判定未知时先核实，不得武断当作谷时。**峰时全员停止主动开发、代码修改、构建、测试、Git/CI/CD 和新付费审查**，仅可完成安全停工、证据保存或按最新用户明确例外执行；峰前 08:50、13:50 开始收尾。当前 Codex 会话在合法谷时且存在安全可执行的 Issue/PR 收口目标时，由 Lead 每个自然小时启动一次收口批次、最多一次；无可执行目标时留存原因，不重复启动。该上限仅约束 Lead 的会话级批次，不约束专职规则治理 Subagent 在合法窗口内持续逐个处理多个规则 PR。不可用纯巡检、生成报告、建议下一步冒充已处理。离线错过不补跑；收到 `current_time_reminder`、`clock.sleep` 返回、用户输入或耗时操作完成后重新判时，空闲使用原生 `clock.sleep` 而非 shell 睡眠/空轮询，单次睡眠严格遵守本节“会话内等待截止上界”，12 小时只是原生工具的技术最大值，绝不是调度上限。纯睡眠期间不强制每两分钟发送进度。
- **本地 Codex 必须实际处理 Issue/PR，且与云端避让**：每轮先读取 [Workspace Issue #20](https://github.com/OrekiDawson/AD-Oreki-Edition-Workspace/issues/20)，在 Android/Web/Wiki/Workspace 四仓针对最新 HEAD/Owner/CI/Diff/Review Threads 完成 **INTAKE → TRIAGE → ACT → VERIFY → PERSIST**，优先 P0/P1、CI FAIL、Kody High、已验收待合并、可安全关闭的旧 Draft 及本机 Kotlin/AGP/DEX、AVD/真机、存档与工具链等本机独有任务。**有已授权、无冲突且可安全执行的目标时，必须实际行动**：定向复现或修复、修改代码并提交 PR、对真实审查意见回复及修复后解决线程、推进 Ready/合并合格 PR、关闭已被替代且核实无独有内容的 Issue/PR；处理后回读最新状态与证据。仅能报告或受阻时须记录具体阻断、Owner、HEAD 和后续动作，不得虚报完成、空提交或刷评论。云端独立按 UTC+8 **07:00–08:50、12:00–13:50、18:00–19:50** 执行；这些窗口内**共享 GitHub Issue/PR 默认只读**，本地仅处理不会写入云端目标的独立本机工作；只有在 Issue #20 已明确将具体任务/HEAD 交接给本地且核实云端无并发操作时才能写入。其他谷时写入前也须在 #20 核对并明确记录任务认领、Owner、PR/Issue、HEAD 和操作范围；有竞争或未知归属则只读并跳过。不得抢改分支、共享工作树、AVD、签名和重复收费审查。每小时保存本地执行标识、真实动作/阻断及交接，#20 只在状态实质变化时增量更新；遵守最新预算、Kody Balanced、Android+Web 共享每日 100 次、分支保护、Required Checks、必要功能及五项游戏验收，`Skipped` 非 PASS。不得新开 `/goal`、生成 R 编号或重置当前轮次。
- 详细事实、当轮步骤、当前状态、工具版本、PR、构建回执和历史报告放在对应 `tasks/`、`reports/`、`docs/`；`AGENTS.md` 只留长期约束。任何规则整理不得改写历史任务编号、源代码证据或已发布产物；用户最新明确指令、实际 GitHub 门禁和预算安全约束优先。
- **PR 原子化**：一个 PR 只处理一个独立且可审查的目标；约 400 行有效改动为软建议，超过约 800 行须评估拆分，不机械拆开必要的原子改动。禁止巨型混合 PR、强推、覆盖他人修改、绕过 CI/Ruleset 或重复付费审查。
- **证据与命名**：连续测试存档、长日志、截图和大量构建输出独立归档，保留可追溯索引及必要 SHA-256，源码 PR 仅保留摘要、关键复现样本，禁止删除唯一证据。所有项目人工维护文件、目录优先准确简体中文；技术必需的源代码、`AGENTS.md`、`.github/`、构建配置、协议及工具名保持兼容，迁移后验证引用与 CI。
- **多 Agent 协作**：Lead 动态派发已授权、可执行且无文件冲突的任务，文件派单与汇报，及时核实 Subagent 结果并决策；独立工作树和明确文件归属。AVD、签名、最终 Release 构建及部署独占；无有价值任务时正常空闲，不空唤醒、不造占位任务，Subagent 完成不等于 Goal 完成。Lead 及时用简体中文反馈实际进展。

## 4. Android 技术与游戏约束

- 官方 Android 3.21.0 是兼容基线；未经授权不整体升级上游、改变包名/签名或破坏存档。实际 Gradle/AGP/JDK/D8/R8 版本以仓库当前构建配置和已验收证据为准，不使用过期版本快照指挥构建。
- **新增或修改的业务全部使用 Kotlin**；原版 Java/DEX/Smali 仅为原有 ABI 与兼容入口，不新增 Java/Smali 业务。修改混淆符号前核实真实签名、调用路径和运行行为；遵守 Kotlin→DEX→APK 构建与签名流程。
- **AGP/R8 渐进迁移**：标准 Google Android 工程、AGP、R8 和逐步淘汰 apktool 为长期目标；新链路先验证包名、资源、Kotlin→D8→DEX→APK、ABI、混淆/反射、签名、覆盖安装、真实运行及存档，再替换旧环节。禁止 Kotlin 空壳、伪迁移或新 Java/Smali 业务；JADX 使用 `jadx --deobf -d out_folder input.apk`，同一原版基线复用已导出的成果。
- **游戏进度真实**：不得伪造资源、阶段、成就、挑战结算、存档或终局；首次大坍缩后不能马上非法解锁 Break Infinity，永恒/现实及挑战按合法进度开放。与 Web 的玩家可见机制和中文教程保持一致。
- **调度器权威**：MOD 调度 tick 由玩家设置 1–60 秒，默认 10 秒；不得由阶段切换或主循环随意改写。原版自动购买器节拍独立；所有受 MOD 调度器管理的购买器配置由当前合法阶段策略决定，玩家手改后下一 tick 恢复，加载旧档后也进行安全校正。单测必须覆盖真实生产路径，不能用死代码冒充验证。
- **自动化及 GUI**：总开关关闭立即停止对应 MOD 自动化；挑战从原版真实结算入口完成，不直接补完成位或非法解锁。Android 原创页深色、教程按钮 `#0078D7`、顶栏“当前页面”、默认科学记数法；资源、阶段、配置变化实时同步 GUI，省电模式沿用既有例外。中文玩家教程保留原版信息，MOD 独有内容仅放附录 F，双端一致。
- **五阶段体验契约**：真实新档必须按以下顺序自然展开主要玩法；时间区间是长期体验目标而非按时钟触发的阶段开关。

  | 真实墙钟 | 玩家体验目标（同时作为 `PACING` 阶段—机制映射） |
  | --- | --- |
  | 0～30 分钟 | 快速成长，建立基础维度、升级和首次关键突破的理解 |
  | 30～75 分钟 | 逐步展开无限、Break、永恒、IP/EP、时间研究与挑战 |
  | 75～130 分钟 | 展开现实、主要天神、现实升级和自动化恢复 |
  | 130～165 分钟 | 完成后期挑战、Pelle 解锁与终局过程 |
  | 165～180 分钟 | 完成最终突破、原版真实结算与收尾 |

  上表同时是 `PACING` 的唯一阶段—机制内容判据；`docs/DELIVERY_RULES.md` 与 `docs/SHARED_GAMEPLAY_STANDARD.md` 引用同一映射。
  每阶段必须有实际游戏内容、合法资源增长和真实推进过程，不能被自动化瞬间跳过；阶段转换必须由真实机制自然决定，不得按墙钟强制锁定/解锁，也不得用固定等待、降低性能、擅改调度 tick 或伪造进度凑时间。阶段边界允许 **±5 分钟**审查容差：边界 ±5 分钟内不得仅凭秒数判失败，超出后仍须结合内容是否被压缩判断。首个 Reality 早于 **70 分钟**（75 分钟边界减 5 分钟）进入即触发 `PACING FAIL` 阻断审查；这是对真实运行结果的判定阈值，不是按时钟解锁条件。
- **独立验收维度**：候选版本分别记录 `GAMEPLAY LEGALITY`（资源、购买、挑战、结算、解锁、存档、成就合法）、`PACING`（五阶段自然展开且内容未被明显压缩）、`ENDGAME`（真实新档 ≤180 分钟到达原版终局）与 `POST-ENDGAME STABILITY`（终局后状态和存档正常）。以上四项与独立 `SAVE COMPATIBILITY` 共同作为五项门禁，分别使用 `PASS / FAIL / BLOCKED / NOT RUN`；ENDGAME PASS 不代表 PACING PASS，CI、构建、单测或审查完成也不能替代真实玩家体验。
- **节奏失败快速阻断**：真实新档一旦有可靠证据确认候选严重偏离五阶段目标，立即标记 `PACING FAIL`，最低 P1；同时存在非法解锁、伪造结算、存档损坏或核心玩法不可用时升级 P0。安全保存运行证据与检查点后，暂停该候选的无效长跑、稳定版晋升及稳定发布，优先定位直接根因；**已授权的 Pre-release 测试版不因 PACING FAIL 自动禁止**，但必须满足下述测试发布最低安全门禁并披露失败；修复后先定向验证受影响节奏，恢复后才重启完整新档验收。允许调整有证据支持的倍率、经济曲线、动态速度和阶段自动化策略。
- **STD/IAP 商店移除与原版存档双向兼容（长期强制）**：Android/Web MOD 都不得提供独立 STD/IAP 商店的正常导航、购买/支付、6h/24h 商店时间跳或任何商店/广告额外游戏倍率；运行时商店乘法效果为 ×1、加法效果为 0，禁止从旧购买态重新激活。正常游戏内 Infinity/Break、Eternity、Time Study、Reality、Teresa Perk Shop 等合法升级/商店不在此范围。
- **原版存档互通门禁**：每个平台必须通过“同平台官方原版导出 → MOD 导入并合法游玩 → MOD 导出 → 同平台官方原版实际导入”及反向再导入回归。保留官方存档编码、结构、关键字段、槽位、已购历史记录和原版格式兼容；MOD 只在运行时禁用商店效果，不得清零、删除、伪造旧购买记录或以保存 `IAP.enabled=false` 作为关闭商店手段。新增 MOD 专属配置采用不污染原版导出的方式保留，不能让原版读取失败或丢失进度。Android 官方 3.21.0 与 Web 官方冻结基线的存档载体不同，跨 Android/Web 直接互读另须真实格式转换验证，不得推定已经支持。
- **`SAVE COMPATIBILITY` 独立阻断门禁**：原版→MOD 与 MOD→原版任一方向失败、存档重要信息损坏或历史购买记录被抹掉，均记 `SAVE COMPATIBILITY FAIL`，至少 P1，阻断稳定版合并及发布，先安全留存原始存档再修复；未知或未测记 `NOT RUN` / `BLOCKED`。涉及商店或存档的改动，测试必须覆盖官方新旧档、MOD 新旧档、曾购买商品的档、导入导出及重启保持，不能仅凭结构检查宣称 PASS。
- **终局硬指标**：新档合法游戏墙钟 ≤180 分钟且终局后状态可确认，运行证据绑定明确源码 Commit、APK SHA-256、签名、安装、运行 ID 与新档起点；旧 APK 的里程碑不得算作当前 APK。
- **四小时双轨交付**：当前已授权的非峰时可安全执行窗口内，**每四小时至少发布一份真实的新版本（硬性最低频率）**，经过各自最低门禁的 Stable Release 与明确标记的 Pre-release **同等计入一次**，无需各发一份；四渠道的同一 APK 仅计一份，旧包改名、空版本、仅构建或重复上传不计。按已核实的 DeepSeek 峰谷规则，**峰时可以跳过，不累计欠账、不要求补发**，不在峰时强制构建或发布；回到可执行谷时再正常推进。稳定版仍必须通过全部五项验收，预发布必须通过最低安装、签名、存档安全及 CI/CD 门禁；非峰时到期仍无合格候选时报告 `BLOCKED` 并记录频率未达标，不为赶节奏降低质量。合格候选复用同一 APK、SHA-256 交付 GitHub Releases、OneDrive、Google Drive、本地 SSH/SFTP；禁止误发旧包、覆盖未备份稳定版。已知 PACING FAIL 先短程诊断，禁止无意义反复 180 分钟长跑。
- **Pre-release 测试包独立放行制度（长期授权）**：允许从当前确切 Git Commit/可验证真实构建链产生**正式签名的 Release APK**，以 `Pre-release` 供用户手机安装复测，**不要求先取得五项完整游戏验收 PASS**。已知非破坏性功能 P0/P1、错误阶段解锁或 `PACING FAIL` 可以作为测试目的披露并暂时保留，未运行内容明确 `NOT RUN`，不能冒充修复或稳定版。最低放行门禁：实际完整游戏 Release 构建、APK 可验签、包名/版本码/必要 DEX/ABI 可信、旧安装签名兼容、可以安装和启动、关键存档导入/导出或不破坏验证、没有已知不可逆存档损坏或安全漏洞；**任何硬门禁失败则 `BLOCKED`**。严格遵守现行 AGP-only、Source Checks、Required Checks、Ruleset、审批、Secrets 和受保护发布链，不得以预发布名义退回未验证旧构建、强推或跳 CI。GitHub Releases 必须 `prerelease=true`，独立唯一 Tag、中文测试说明、真实 Commit/APK SHA-256、已知问题、测试建议及稳定版区别；四渠道均复用**同一 APK**：GitHub Releases、OneDrive、Google Drive、本地 SSH/SFTP，逐项验证下载与 SHA-256，不覆盖旧稳定包。**预发布必须走独立且可验证的路径：GitHub Tag 指向实际构建 Commit，创建时使用 `--prerelease --latest=false`，发布命令显式禁止调用稳定版 promotion；OneDrive/Google Drive/本地目录使用唯一 `Pre-release/<release-id>/` 或 `pre-release/<release-id>/`，禁止写入稳定 `latest/`。发布后回读确认 `prerelease=true`、不是 `releases/latest`、四渠道文件与源 SHA-256 一致。** 不得在无 180 分钟验收时无限延期已获授权且符合最低门禁的测试包；**预发布计入四小时统一交付节奏，但绝不计入稳定版合格验收**。如已有 R125 这类测试发布授权，无须每次重新询问同类型授权，但用户最新暂停、预算和安全硬限制优先。详见 `docs/DELIVERY_RULES.md` 的预发布章。
- 定向执行 Kotlin/JVM 单测、调度契约、Release、签名、AVD/真机/KVM 的必要验证；每轮最多一次正式 Release 构建，离线优先。未经真实终局验收，不得把 R8 实验或仅构建通过的 APK 称为稳定版。详见 `docs/DELIVERY_RULES.md`、`docs/FACTS.md`。

## 5. 任务编号唯一分配权

- ChatGPT 是所有项目任务编号的唯一分配者。
- Lead 只能使用 ChatGPT 已明确分配的编号；Subagent 继承当前编号；Codex、DeepSeek、其他 Agent、调度器和 GitHub Actions 不得自行创建、推算、递增或生成编号。
- 新任务只用单层 `R整数`；禁止 `R122-01`、`R122.1`、`R122-A` 等子编号。用户说继续时沿用当前编号，中途新增需求默认纳入当前任务。
- **Goal 入口**：新一轮开发的首条 Prompt 必须严格使用 ChatGPT 按用户最新要求提供的完整 `/goal` 字面前缀，原文不得缩写、变更或自行推断；包含个人本地安装包路径的具体模板仅随当轮授权输入或受控本地任务记录提供，不在公开长期规则中重复写死。中途续做、补充、纠错和暂停恢复不得重新 `/goal`、改编号或重置计时。超长目标应使用经验证的官方 Goal 文件引用机制或自定义实现，不静默截断，也不假定本机已解除 4000 字符限制。
- 历史 `R121-01` 及相关提交、路径、证据保持原样，仅用于兼容与追溯；不表示该轮仍进行中。当前执行编号和状态由 ChatGPT 最新分配、用户明确授权、实际 Goal 与任务台账确定。
- 所有历史编号、提交和证据保持原样；下一轮编号由 ChatGPT 明确指定，不得按历史最大值推算。

