# R107-01 / T6 缺陷清单（阶段门禁 · GUI · 自动购买器）

来源：`docs/FACTS.md` 相关段（R100/R101/R103/R104/R105）、`reports/R10x` 历史证据、
官方 3.21 反编译树（`work/base_decoded_321`）静态取证、候选 380dfbfb 真实运行日志。
只列**能给出位置与证据**的条目；「代码看起来可能有问题」不算缺陷。

## A. 本轮新确认（有真实运行时证据）

### G1 — P0｜永恒层页签门禁名单缺口（`dilation`、`eternityChallenges`）

- 位置：`scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.kt:905`
  `vanillaEternityTabAllowed()` 的 `when` 名单。
- 机制：`MainActivity` 恢复 `currentSubTab` → `jp4.b(String)` → `W8(bm4,true,true)`；
  `W8` 不检查 `bm4.g()/c()`，直接把页签对象写入 `jp4.d0` 并建页（`MainActivity.smali` 内
  `sput-object p1, Ljp4;->d0`）。因此业务键门禁是这条路径的唯一判据。
- 缺陷证据：`reports/R106-01/avd-restored-candidate.log:588`
  `OREKI_TABGATE: tab=eternityChallenges allowed=true eternityUnlocked=false`。
- 判据来源：原版 `jp4` 注册表（`out/tab-registry-321.json`）+ Web 冻结上游
  `tabs.js:233-240,328-335`（dilation / eternityChallenges 的可见条件都只在永恒后成立）。
- 结论：**P0 级门禁缺口成立**；R101 的非法恢复测试只覆盖 `timeStudies`，未覆盖这两个键。
- 修复：Kotlin 补丁（`patches/production-oreki-stage-auto-20261113.patch`）+ 生成式回归测试。
- 状态：**PASS** — 补丁合入 + ABI 验证 + 真实 AVD 负向拦截（`tab=eternityChallenges allowed=false`、`tab=dilation allowed=false`，页面回退反物质维度）+ 合法永恒档正向（时间研究页可达）。证据 `AVD-RESULTS.md`、`evidence/avd/`。

### G2 — P1｜`bm4.g()/h()` 门禁注入传图标字形，注入点恒放行（死门禁）

- 位置：`build.gradle` `injectR101EternityTabGate` 中 `gInject`/`hInject` 的
  `iget-object v0, p0, Lbm4;->i:Ljava/lang/String;`（应 `Luo4;->b`）。
- 机制：`bm4` 构造 `p6` → `bm4.i`（字形，如 `"\uf02d"`）；`p2` → `Luo4.b`（业务键）。
- 证据：候选 380dfbfb 启动日志 `OREKI_TABGATE: tab=Δ/Ω/∞ … allowed=true`；静态审计 FAIL 2/2。
- 影响：`bm4.h(Z)` 是原版 28 个文件的程序化页签选择入口，该门禁面当前完全失效；
  仍由 `ll2.g()` 父级门禁、`W8/currentSubTab` 注入与原版 `c()` 兜底，故定 P1。
- 修复：`patches/build.gradle-bm4-business-key.patch`（Lead 合入；本 Agent 不修改 build.gradle）。
- 状态：**PASS** — 审计 11/11、ABI 反编译证实 `this.b`、真实 AVD 日志全为业务键；程序选择拦截以传键正确+隐藏键判定 false 为验收边界。

### G4（P0 候选）｜现实层页签同样未覆盖，`W8` 恢复路径可在首次现实前打开现实/天神页面

- 同源机制：`W8` 不检查可见性；生产门禁只拦永恒层，其余 `else -> true`。
- 未覆盖键：reality 分组 6 子页签 + celestials 分组 8 子页签 + `automator`（Web `tabs.js` 均要求现实后）。
- 现实场景：现实后存档留下 `currentSubTab=glyphs`，再载入现实前存档 → 冷启动打开符文页。
- 证据：注册表分层、Web 条件、JVM 测试红绿对照（`G3_legacy_allows_reality_layer_pre_reality` PASS）。
- 修复：候选补丁 `patches/production-oreki-stage-auto-g1-g3-candidate.patch`（单测 42/42 PASS）。
- 状态：**PASS（负向）** — 已合入本轮；真实 AVD `tab=glyphs allowed=false` 且页面回退反物质维度；合法现实档正向 NOT RUN（无存档样本）。详见 `G4-reality-layer-gap-candidate.md`。

## B. 历史已修、本轮只做回归/审查（未发现新缺陷）

| 编号 | 内容 | 历史状态 | 本轮动作 |
|---|---|---|---|
| A1 | 自动购买器总开关关闭后 2 s / 35 s / 重启仍 `autobuyersOn=false`（R101 根因：`OrekiPlayerIntent.refresh()` 错误恢复总开关） | R101 **PASS**（证据 `reports/R101-new-save/223-225*`） | 代码审查：`OrekiAutomationScheduler.setEnabled()` 清空待执行/冷却、`allow()` 每拍重读开关；**本轮 AVD 复验 NOT RUN** |
| GU1 | 合法永恒档加载后「永恒」入口缺失（R103 P0-01：8 ms 缓存 `Long.MIN_VALUE` 溢出 + 启动期可见性不重算） | R103 **PASS**（`OrekiNavRefresh` + 哨兵修复） | 代码审查：哨兵显式判断、`OrekiNavRefresh` ≤8 次/1.2 s 有界重算、`OrekiGuiStage.refresh()` 仅在阶段变化时请求；**本轮 AVD 复验 NOT RUN** |
| GU2 | 首坍缩后永恒入口提前开放 / 非法 `timeStudies` 直达（R100/R101 P0） | R101 **PASS**（`f82.j()` trampoline + `W8`/`currentSubTab` 注入 + 底栏 `eternity` 动作门禁） | 静态复核：底栏 `and-int` 门禁、`ll2.g()` 分组门禁、`W8`/`currentSubTab` 均按 `Luo4.b`；G1 是这条链上的遗留缺口 |

## C. 未解决 / 证据不足（不在本轮修复范围）

| 编号 | 内容 | 状态 | 原因 |
|---|---|---|---|
| B1 | R104 P1-02：首次 Break 缺少 interval 补贴 → 二次 Break 实测 7 min 59 s（Web 有 `oreki-break-infinity-gate.js` 一次性补贴） | **BLOCKED** | R104 实验（Kotlin `OrekiBreakGate`）已实现但引入「过早 Break → `infinityUpgradeBits=0` → ID1 预留死锁」，生产回滚；需要「ID1 预留窗口感知」重新设计 + 真实新档长跑，非本轮可闭环 |
| B2 | 用户报「打破无限后无法进入永恒」（R101 P0-ETERNITY BLOCKED） | 历史 **BLOCKED** | 原始状态无法复现；R104/R105 已在真实新档取得首次/第二次永恒 PASS，但用户原档循环无复现证据 |
| B3 | `scripts/check_automation_scheduler.py` 4 条断言与当前源码脱节（R104 记录） | 测试债 **NOT RUN** | 不在 CI 列表；属于测试维护，不是玩家可见缺陷 |
| B4 | 180 分钟真实通关（门禁 P1 的最终验收） | **NOT RUN** | 需长跑真实新档；R105 只到第二次永恒（1307 s），远未通关 |

## D. 结论

- 本轮可复现且已定位根因的**新**缺陷：G1（P0）、G2（P1）。
- 两者均给出最小修复与静态验证；**唯一缺口**是设备侧复现/回归未执行（AVD 窗口与新构建待排期）。
- 未发现「必须靠隐藏按钮/遮挡导航」才能规避的解锁问题；G1 修复方向是**收紧业务键门禁**，
  不是遮挡 UI，符合「禁止用隐藏按钮掩盖错误解锁」。
