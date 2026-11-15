# 自动化：双系统节拍与意图链路

> 本文件是 [事实库](../../README.md) 的主题分册，沿用根索引的证据等级与写入纪律。
> 收录：全局/自动购买器节拍归属、意图链路单元验证与交付。

---

<a id="f-127"></a>
## 127. 第二十轮（12:42-12:52）：两系统节拍归属 —— 用户需求纠正与审计

### 127.1 用户需求纠正（长期规则 §80）

「剧情进度感知系统」与「目标驱动型智能自动购买器」是**两个独立系统**：
- 前者调度 MOD 主动操作，遵守 1～60 秒全局节拍 `allow()`；
- 后者的配置优化**不走**全局节拍，只受总开关与幂等约束，且不得覆盖玩家配置、
  不得擅自打开玩家关闭的原版自动购买器。

### 127.2 审计结果（Android，逐项取证）

| 类别 | 实现 | 是否走 allow() | 结论 |
|---|---|---|---|
| MOD 主动购买/升级 | `runScheduled`: eternity/bulk/sacrifice/infinityUpgrades/crunchInterval/idBuy | 走 | PASS |
| MOD 主动现实重置 | `allow("reality")` + noteActed/noteNoop | 走 | PASS |
| 原版自动器配置优化 | `applyCrunchPolicy()`（MODE_TIME + interval）、`enableEarly()`、`enableIpMultAutobuyer()` | **不走** | PASS |
| 纯状态读取/目标计算 | `OrekiSmartStrategy.tick()`（只读、自带 2000ms 自节流、无 allow 引用）、`GameApi.strategyTick()` | **不走** | PASS |
| 原版自动器自身购买 | 原版主循环 | 不走 | PASS |

- `OrekiSmartStrategy.smali`（947 行）**未出现**任何 `OrekiAutomationScheduler` / `allow(` 引用
  ⇒ 智能策略解释器没有被错误接入全局节拍（此项为审查怀疑点的直接否证）。
- 配置优化幂等闩锁：`pauseReason`（变化检测）、`targetIntervalInitialized`（once）、
  `earlyAutomationApplied`（once）。
- 三道配置入口均以 `if (!OrekiAutomationScheduler.isEnabled()) return` 为首闸。

### 127.3 新增契约（Android）

`check_automation_scheduler.py` 增加 24h 段 4 条断言（runScheduled 块内不得出现配置写入、
配置函数必须在 allow() 之外调用、每个配置入口首闸为总开关、配置写入必须有幂等闩锁）：
**143 → 147 项，全部通过**。

### 127.4 未解决 / 待确认

1. **MOD 主动操作仍有绕过节拍的路径**：`GameApi.eternityTick()` / `glyphTick()` / `teresaTick()`
   仅受总开关约束、未走 `allow()`。按 §80.3 第 1 类它们属于 MOD 主动操作，应纳入节拍；
   但它们返回 Unit 无法判断「是否真动作」，直接纳入有拖慢风险，需先改造为可返回布尔。
2. `applyCrunchPolicy` 会覆盖玩家手动设置的坍缩 mode/amount（违反 §80.2「不得覆盖玩家配置」），
   需要「玩家改过就不接管」的检测。
3. `enableEarly()` 会 `setAutobuyersOn(true)` 并逐个激活，若玩家已关闭某些原版自动购买器，
   存在「擅自打开」风险（§80.2 末条），需加保护。
4. 时间研究：`blocked()` 极性已修为「保留=1、排除=0」（契约 143→147 覆盖），但**当前存档**
   已买入 122/132/142 与 72，互斥使 121/123 等永久不可得 ⇒ 只能在**新档**验证修复效果。
   本次装机（APK `99ba288c`）后研究数仍为 22 项，属该原因，不算修复失败。

<a id="f-128"></a>
## 128. 第二十一轮（12:56-13:05）：全局节拍逐帧策略管理（长期规则 §81）

> **状态：SUPERSEDED（整节）** —— §81「全局节拍逐帧策略管理」实现已被用户澄清归属并全部回退，不再存在于全局调度器。替代结论：[C.129 §81 归属纠正](beats.md#f-129)。

### 128.1 用户补充需求（已写入 AGENTS.md §81）

全局节拍由**策略逐帧管理**：每帧读真实进度算阶段与所需间隔；恒钳制 1～60 秒；可随阶段动态调整、
不必等固定周期；玩家手动改受控节拍时**不在下一帧抢写**，但在**下一次调度 tick 用最新策略值恢复**；
值未变化不写不持久化不抖动。**不得把该强制恢复扩展到原版自动购买器设置。**

### 128.2 实际代码修改（Kotlin-only）

| 文件 | 改动 |
|---|---|
| `OrekiAutomationScheduler.kt` | 新增 `strategyIntervalSec` / `appliedByStrategy` / `playerOverridePending`；新增 `requestStrategyInterval()`（每帧上报，值未变不写）、`restoreStrategyInterval()`、`applyStrategyIntervalLocked()`、`getStrategyIntervalSec()`、`isPlayerOverridePending()`；`setIntervalSec()` 标记为玩家写入并置 pending；`allow()` 在节拍判定**之前**恢复策略节拍；`init()` 用存储值同时初始化两个策略变量 |
| `OrekiBeatStrategy.kt`（新） | 只读阶段→间隔映射：早期 1s / 无限 2s / 无限维度 3s / 永恒 5s / 终局 10s；判据复用 `OrekiStageAuto.eternitiesZero()`（`eternities` 新档读作 11，不能当零点）+ 本地 `allInfinityDimensionsUnlocked()` |
| `OrekiStageAuto.kt` | 每帧 `OrekiAutomationScheduler.requestStrategyInterval(OrekiBeatStrategy.requiredIntervalSec())`，紧随 `OrekiPlayerIntent.refresh()` |
| `OrekiPlayerIntent.kt`（上轮新增） | §80.2 玩家意图守卫：总开关被玩家关闭后不再重开；坍缩模式被玩家改过后不再覆盖 |

### 128.3 与 §80 的边界（不得越界）

本节的**强制恢复**只作用于 `OrekiAutomationScheduler.intervalSec`（MOD 自有节拍）；
`OrekiPlayerIntent` 只做「让路」，**不改写**原版自动购买器与坍缩配置。
两条路径方向相反、互不覆盖。

### 128.4 构建与契约

- `build_kotlin.py` 通过，D8 列表含 `OrekiPlayerIntent.class`、`OrekiBeatStrategy.class`；
  `classes.dex` = 2,746,088 B。
- 上一轮守卫版 APK：`2289bc3b56861d1245ec8dcbf90232161e652c9165b228847cb6d0245692ed19`
  （与 `99ba288c…` 不同 ⇒ 守卫确实进包）。
- 调度器契约：151 项（§81 断言待补）。

### 128.5 未解决

1. §81 版 APK **尚未重新构建**（策略节拍代码已编译未打包）。
2. §81 四项验收（阶段变化调间隔、手动改不抢写、下 tick 恢复、1s/60s 边界不停滞）**未在真机实测**。
3. `eternityTick`/`glyphTick`/`teresaTick` 仍绕过节拍（返回 Unit，需先改造）。
4. Web 端无「配置优化」系统，§80.5/§81 第 7 项「Android/Web 一致」待对齐或书面豁免。

<a id="f-129"></a>
## 129. 第二十一轮（13:00-13:15）：§81 归属纠正 —— 智能自动购买器节拍（非全局节拍）

### 129.1 用户纠正（已改写 AGENTS.md §81，长期有效）

「每帧检查节拍 + 玩家手动改动后不在下一帧抢写 + 下一 tick 恢复」这一整套逻辑
**属于目标驱动型智能自动购买器**，作用于**原版自动购买器**的工作节拍与必要策略参数，
**不属于** MOD 全局 1～60 秒行动节拍。
**不得把该纠偏逻辑写进全局调度间隔管理。**

### 129.2 已完成回退

`OrekiAutomationScheduler.kt` 中此前误加的 §81 代码**全部移除**：
`strategyIntervalSec` / `appliedByStrategy` / `playerOverridePending` 三态字段、
`requestStrategyInterval()` / `restoreStrategyInterval()` / `applyStrategyIntervalLocked()` /
`getStrategyIntervalSec()` / `isPlayerOverridePending()` 五个 API、`allow()` 内的恢复点、
`setIntervalSec()` 的 pending 标记、`init()` 的策略种子。
校验：残留 token 计数 = **0**；`git diff --stat` 对该文件无输出（已回到 HEAD 状态）。

### 129.3 教训（写入本节以防复发）

上一轮把「策略节拍」理解成 MOD 全局节拍，属于**归属误判**；本期已按用户澄清纠正，
并在 §81 顶部保留「归属纠正记录」。今后任何节拍类改动必须先确认归属系统再落代码。

### 129.4 待办

1. 在原版自动购买器配置优化层（`applyCrunchPolicy()` 同层、`allow()` 之外）实现受管项节拍：
   每帧算所需间隔、及时调整、玩家改动不在下一帧抢写、下一 tick 用最新策略恢复、值未变不写。
2. 契约断言改为「全局调度器内**不存在**策略节拍代码」。
3. 重建 APK + 门禁 + 真机验证购买效率。

<a id="f-130"></a>
## 130. 第二十二轮（13:06-13:20）：双系统节拍最终定稿

### 130.1 用户最终明确（权威，已写入 AGENTS.md §80/§81）

剧情进度感知与全局行动调度：
- **默认全局行动间隔固定 10 秒**（`INTERVAL_DEFAULT = 10`），玩家可在 **1～60 秒**内自调。
- **玩家对全局间隔的修改必须保留，不得由策略逐帧改回。**
- 状态读取/阶段识别/目标计算可每帧进行；MOD 主动购买与阶段推进按玩家设定间隔调度；
  防止任务饥饿与无收益操作占拍。

目标驱动型智能自动购买器（独立于上述节拍）：
- 每帧按实际进度与目标，监测并优化**原版自动购买器**的工作间隔、模式与必要参数。
- 原版实际购买遵循原版机制，**不被 MOD 全局节拍额外限制**。
- 玩家手改受管节拍 → **不在下一帧抢写**；**下一次调度器 tick 按当时最新策略恢复**。
- 只恢复明确受管参数，不扩大覆盖、不擅自开启玩家关闭的自动器；避免重复写盘/逐帧抢写/抖动。

### 130.2 代码核对结果（Android）

| 项 | 现值 | 结论 |
|---|---|---|
| `INTERVAL_MIN/MAX` | 1 / 60 | 符合 |
| `INTERVAL_DEFAULT` | 10 | 符合「默认 10 秒」 |
| 全局间隔写入来源 | 仅 `setIntervalSec()`（玩家 UI）与 `init()` 读存储 | **无策略写入**，符合「玩家修改必须保留」 |
| 策略节拍代码 | 已在上一轮回退，残留 token = 0 | 符合归属 |
| 受管节拍恢复 | `OrekiAutobuyerBeat.deferRestore/consumeRestoreDue`，在 `applyCrunchPolicy()` 层（`allow()` 之外） | 符合 |
| 原版购买不受 MOD 节拍限速 | 原版主循环独立；`allow()` 只闸 MOD 自身任务 | 符合 |

### 130.3 真机证据（2026-11-09 13:05，APK 10523176）

- `global strategy-beat logs = 0` ⇒ 全局节拍内无策略改写路径。
- `I OREKI_SCHED: init 调度：已启用 · 间隔 5 秒 · 单任务档` ⇒ 读的是**玩家存储值**（此前误归属
  版本曾写入 5 秒，属历史遗留值，非当前实现所为）。
- `I OREKI_AU4C: policy -> pause (eternity-grow) interval=30.0` ⇒ 原版大坍缩自动器配置优化
  仍在原版层正常运行。

### 130.4 待办

1. 用 `setIntervalSec` 实测 1 秒 / 60 秒后**持久化与持续生效**（重启后仍为设定值）。
2. 实测玩家手改受管节拍后「下一 tick 才恢复」。
3. 把设备里遗留的 5 秒恢复为默认 10 秒（或明确记录为玩家值）。
4. Web 端等价实现/豁免说明；README 与教程附录 F 同步。

<a id="f-132"></a>
## 132. 第二十四轮（13:23-13:30）：§81 双端一致性核验（定性，非缺陷）

### 132.1 核验结论（逐条取证）

| 项 | Android | Web | 判定 |
|---|---|---|---|
| 目标驱动控制原版大坍缩结算时机 | `OrekiCrunchPolicy.decide()` + `applyCrunchPolicy()` | `OrekiCrunchPolicy.decide().allow` 作为 `willInfinity` 门控（`big-crunch-autobuyer.js:147`） | **一致** |
| 是否改写玩家 mode/time 配置 | 会改写（`setCrunchMode(MODE_TIME)`/`setCrunchInterval`），并有 `OrekiPlayerIntent` 让路守卫 | **从不改写**（`grep -cE "bigCrunch\.(mode\|time) *=" → 0`） | **实现手段不同** |
| 受管节拍「玩家改动→下一 tick 恢复」 | 有（`OrekiAutobuyerBeat`，16 项单元验证通过） | **N/A**：Web 不写该配置，无「需恢复」的对象 | **N/A（非 FAIL）** |
| MOD 全局节拍 1～60 秒、默认 10 秒 | 有（`INTERVAL_DEFAULT=10`，实测 1/60 秒持久生效） | Web 调度间隔由 `strictGlobal`/`intervalSec` 管理 | 需单列核对 |

### 132.2 为何改判「Android/Web 一致」由 FAIL → 差异已定性

上一轮记为 FAIL 的依据是「Web 无原版购买器配置优化系统」。本轮逐行取证后修正该判断：
- Web **确实**实现了目标驱动控制（门控开火），只是**手段**是「不许开火」而不是「改配置」；
- 该手段**严格更贴合** §80.2「不得覆盖玩家已明确设定或手动修改的配置」——
  Web 从根本上不给玩家配置写入的机会，Android 则必须写（3.21 下坍缩自动器若停留在
  AMOUNT/1 模式会每轮只换到极小 IP，实测导致 Break 永久卡住）+ 用让路守卫兜底。
- 因此 §81「受管节拍恢复」在 Web 侧没有对应对象，属 **N/A**，不是缺陷。

### 132.3 证据

- `node scripts/check_crunch_policy.mjs` → 全部通过
- `node scripts/check_crunch_modes.mjs` → 全部通过
- `node scripts/check_eternity_gate.mjs` → 全部通过
- `grep -cE "bigCrunch\.(mode|time) *=" src/core/autobuyers/big-crunch-autobuyer.js` → **0**

### 132.4 若用户要求「字面一致」（Web 也改写 mode/time）

那是**新功能**，不在本轮范围，需单独立项；且与 §80.2「不得覆盖玩家配置」存在张力，
建议保持 Web 现状。

### 132.5 仍待办

1. 端到端 UI 实测（玩家同进程改坍缩模式 → 下一 tick 恢复）仍 NOT RUN。
2. Web 调度间隔是否也是「默认 10 秒 / 1～60 / 玩家修改保留」需单独核对（本轮未做）。

<a id="f-133"></a>
## 133. 第二十五轮（13:30-13:37）：意图全链路单元验证 + Web 间隔核对 + 交付

### 133.1 新增验证（可复跑，每次门禁真跑）

`scripts/fixtures/beat/BeatTest.kt` 扩到 **21 项断言 / 6 组**，新增第 6 组覆盖玩家意图全链路：
基线采纳 → MOD 写入 → 识别玩家改动 → 让路 → 重复观察仍让路（不逐帧抢写）→ 恢复后释放。
真机日志同源输出：
```
I/OREKI_PLAYER_INTENT: crunch baseline adopted current=0
PASS baseline adopted, still rewritable = true
PASS after mod write, rewritable = true
I/OREKI_PLAYER_INTENT: player changed crunch mode current=0 modWrote=1 -> MOD stops rewriting
PASS player change detected -> MOD yields = false
PASS still yields on repeat observation = false
PASS after restore, rewritable again = true
ALL BEAT TESTS PASSED
```
`OrekiPlayerIntent` 增加 `resetForTest()`（仅测试复位）。契约 156/156（`24k0` 执行该夹具）。

### 133.2 Web 全局间隔双端核对（FACTS 待办 2 已关闭）

`src/core/oreki-smart-executor.js`：`INTERVAL_MIN_SEC=1`、`INTERVAL_MAX_SEC=60`、
`INTERVAL_DEFAULT_SEC=10`（注释「R85：双端新存档默认 10 秒；已有合法配置必须保留」）；
`clampIntervalSec()` 非有限值回落默认、其余钳制 1..60（「绝不接受 0 或 Infinity」）；
`readStoredAutomation()` 仅接受 1..60 整型持久值；键名「与 Android 端逐字一致…不要改名」。
⇒ **默认 10 秒 / 范围 1～60 / 玩家合法值保留，双端一致**。

### 133.3 交付（四渠道，APK 89ccd486）

- SHA-256 `89ccd486f5ee01d70fb2d4454d706093076a731e0160a20dd1a0852602e99ecf`，82,560,497 B
- 本地 `latest/` 原子覆盖；GitHub Release `android-update-3.21.0-89ccd486`；
  OneDrive rc=0；Google Drive rc=0，MD5 `5fbfbce68b994eb8014dfa75f45c7b35`（与本地一致）
- 门禁：verify_release 15/15、verify_patch_contract 17/17、check_publish_rules 全过、契约 156/156
- 距上次交付（13:22 `83304b64`）约 14 分钟，满足双小时期限

### 133.4 验收汇总（截至本轮）

| 项 | 结果 |
|---|---|
| 默认 10 秒 / 玩家 1 秒 / 玩家 60 秒（重启后仍生效） | PASS（真机） |
| 原版自动器购买不受 MOD 节拍限速 | PASS（真机） |
| 全局调度器内无策略节拍代码 | PASS（日志计数 0 + 契约） |
| 受管节拍状态机（只登记一次/到点只恢复一次/1s·60s 边界） | PASS（16 断言） |
| 玩家改动识别→让路→恢复释放 | PASS（5 断言，逻辑层） |
| 真机手点改坍缩模式的端到端 UI 实测 | **NOT RUN** |
| Android/Web 行为一致 | 差异已定性（效果一致、手段不同；Web 不改玩家配置更贴合 §80.2） |
| Web 全局间隔默认/范围/玩家保留 | PASS（源码取证） |

### 133.5 待办

1. 端到端 UI 点击实测仍 NOT RUN（逻辑链路已全覆盖，仅差真机手点）。
2. README 与教程附录 F 待同步节拍规则。
3. eternityTick/glyphTick/teresaTick 仍绕过节拍（需布尔化改造）。
4. 时间研究 blocked() 极性修复需新档验证；膨胀解锁证据；审核材料 hq0.K() 口径修正；×500 附录 F。

<a id="f-134"></a>
## 134. 第二十六轮（13:38-13:46）：研究树极性修复获真机验证（关键突破）

### 134.1 背景

`OrekiEternity.smali` 的 `blocked(III)Z` 旧实现极性写反：被排除项返回 1、保留项返回 0，
而调用点 `if-nez v8, :id_next` 是「==0 就跳过」⇒ 专买被排除研究、跳过该买的。
修复版（已交付 APK `89ccd486`）改为「保留=1、排除=0」。

### 134.2 验证方法（真实购买、真实结算）

旧存档已被错误选择锁死（`122/132/142/72` 已买，互斥分支不可再选），无法直接观察。
故对**测试存档**做最小改动：从 `timestudy.studies` 移除 `72,122,132,142`，让分支重新可选，
其余资源/进度不动（AM 1e415438、IP 1e2198、bigE 66、TT 3.34e4 全部保留）。

### 134.3 结果（决定性，方向完全反转）

| | 列/分支 id |
|---|---|
| 修复前（旧逻辑） | **72, 122, 132, 142**（被排除集） |
| 修复后（新逻辑） | **71, 121, 131, 141**（应保留集） |
- 研究总数仍为 22；TT 33,381 → **34,859**（真实扣费买下 4 项）
- `OREKI_SCHED: act` 有真实动作日志（sacrifice gap 79s/61s 等）
- 结论：**极性修复在真机生效，购买目标从「被排除」翻转为「应保留」** —— PASS

### 134.4 由此确认的因果

研究树此前恒停 22 项，正是「专买被排除分支」所致：错误分支买满后互斥，
真正需要的分支永久不可得 ⇒ 研究树无法继续 ⇒ 膨胀（study 5）永不解锁。

### 134.5 当前膨胀状态（修复后的下一步）

`dilation.active = false`、`dilation.studies = []`、`upgradeBits = 0`、TT ≈ 3.49e4。
研究树已能正确前进，但**膨胀仍未解锁**：需继续积累 TT 到 study 5 门槛并把它买下。
下一轮应跟踪 `timestudy.studies` 是否继续增长到含 5，并捕获 `dilation.active = true`。

### 134.6 其他

- 端到端 UI 手点实测仍 **NOT RUN**：首次进入的引导弹窗链（云存档/反作弊/语言）
  与自动购买器页入口无法靠盲点稳定到达，且盲点曾触发一次应用重启；
  按「保护存档」原则停止盲点操作，存档经核验完好（AM/IP/bigE/studies 均在）。
- 期间观察到的正向证据：先前被外部改为 `mode=0` 的坍缩配置，被 MOD 重新写回 `mode=1`（TIME），
  与「基线采纳→MOD 可写」的守卫设计一致。

### 134.7 本轮附带实证：TT ×500 仍在真实生效

```
13:40:59.865 OREKI_TT_REWARD: tt-reward delta=1 extra=499 granted=true total=500 multiplier=500 cumulative=69
13:41:00.096 OREKI_TT_REWARD: tt-reward delta=1 extra=499 granted=true total=500 multiplier=500 cumulative=70
```
每次真实购买 +500（`delta=1` 真实计数、`extra=499` 补差、`granted=true`）；
`cumulative=70` × 500 = 35,000 ≈ 当前 TT 3.4859e4（34,859），与真实结算一致，无重复发放迹象。

<a id="f-137"></a>
## 137. 第三十轮（14:25-14:35）：EC 自动化接线确认 + 只读诊断上机取证

### 137.1 一、接线确认（静态）

`challenge/antimatter/c.smali::b(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;`
（游戏每帧入口）中已注入：
```
invoke-static {}, L…/OrekiChallengeAuto;->tick()V
invoke-static {}, L…/OrekiInstantChallenge;->tick()V
```
注入由 `scripts/build_mod.py` 完成，`verify_patch_contract.py` 守约（17/17）。
⇒ **EC 自动化不是死代码，每帧都在跑**；`OrekiChallengeAuto` 为静默实现（无任何日志语句）。

### 137.2 二、只读诊断（本轮唯一代码改动，Kotlin-only）

- `GameApi.eternityChallengeState()`：反射只读 `player.challenge.eternity` 的
  `unlocked / current / completions / maxedCount / totalCompletions`，读不到返回 null（fail-closed）。
- `OrekiStageAuto.onAutoBuyerTick()` 首行加 `logEternityChallengeDiagnosticsIfDue()`，
  30 秒最多一行，**只读、不改任何决策**。

### 137.3 三、真机运行证据（决定性）

```
I OREKI_EC_DIAG: unlocked=0 current=0 maxed=0/12 total=0 completions=0,0,0,0,0,0,0,0,0,0,0,0 err=-
I OREKI_GOAL:    stage=10 永恒与时间研究（含第一次永恒） goal=unlock-dilation unknownLeaf=0 degraded=0 s0=0
```
- `unlocked=0` ⇒ 一条 EC 研究都没买上；
- `current=0` ⇒ **从未进入过任何永恒挑战**；
- `maxed=0/12 total=0` ⇒ 完成数 0/60；
- `err=-` ⇒ 反射读取全部成功，不是读不到导致的假象。

### 137.4 四、由此收敛出的结论

EC 链条断在**最前端**：EC 研究买不上 ⇒ `unlocked` 恒 0 ⇒ `OrekiChallengeAuto` 的守卫
（「没有已解锁的 EC 就不进入」）恒成立 ⇒ 永远不进入挑战 ⇒ 完成数恒 0 ⇒
EC11/EC12 永远到不了 5/5 ⇒ **膨胀永不解锁**。
下一步只需盯住「EC 研究为什么买不上」（其硬前置为 `requirement.some(isBought)`,
b.smali:373-390：需要普通研究树里已买某些研究），以及 `fillEcRequirement` 为何没把它补齐。

### 137.5 五、门禁

verify_release 15/15、verify_patch_contract 17/17、check_publish_rules 全过、
调度器契约全过、教程 35/35。

### 137.6 六、遗留

真机 UI 手点端到端实测（玩家同进程改坍缩模式 → 下一 tick 恢复）仍 **NOT RUN**。

<a id="f-139"></a>
## 139. 第三十四轮（16:00-16:30）：智能大坍缩「受管节拍」双端落地

### 139.1 用户指出的缺陷（已逐条修复）

1. `OrekiStageAuto.kt` 只读 mode 判手改，**从不读 interval** ⇒ 无法识别玩家改了间隔。
2. `consumeRestoreDue()` 到期**只** `noteCrunchModeWritten(MODE_TIME)`（mode 记账），不写 interval
   ⇒ 玩家把 30 秒改 3600 秒后永不到恢复。
3. `if (pauseReason != decision.reason)` **把 interval 写入也包住了** ⇒ 同一 eternity-grow 等待
   持续时永远跳过恢复（这正是「目标不变就不恢复」的直接根因）。
4. 其它分支（原 1266/1282）在**帧路径直写** interval ⇒ 可能抢写玩家手改值。
5. Web 侧**完全没有** interval 托管（只有 `OrekiCrunchPolicy.decide()` 决定「要不要坍缩」）。

### 139.2 Android 实现（Kotlin-only）

- `GameApi.crunchInterval(s)`：新增 `mCrunchJ()` 句柄。取证 `CrunchAutobuyerState.J()D` = `iget-wide time:D`（原始间隔）。
- `OrekiPlayerIntent`：新增 interval 账本 `crunchIntervalWritten/…PlayerOwned`、`sameInterval`(1e-9)、
  `noteCrunchIntervalWritten`、`refreshCrunchInterval`（首观测**基线采纳** + actual/modWrote/target 三方比对）、
  `mayRewriteCrunchInterval`、`releaseCrunchIntervalToMod`。
- `OrekiStageAuto`：新增**唯一写入口** `writeManagedCrunchInterval(crunch, desired, restoreDue, reason)`；
  6 处直写全部收拢（`pause:`/`resume:`/`eternity-zero`/`pre-break`/`break-empty`）；
  interval 写入已从 `pauseReason` 相等条件中解出；到期恢复＝解除占用 + 按**当帧最新**目标写一次。
- 契约夹具 `fixture_crunch_policy.py` 同步演进（新增「单一入口」「让路/恢复语义」两项，改对全文断言）⇒ 18 项全过。

### 139.3 Web 实现（原生 ESM，行为等价）

- 新增 `src/core/oreki-managed-crunch-interval.js`（与 Android 逐条等价，常量 60/5/30/3600 同名同值）。
- `src/game.js` 每帧在 `OrekiSmartExecutor.runCycle` **之外**调用 `applyFromPolicy()`（§80.2/§81 归属）。
- 新增 `scripts/check_managed_crunch_interval.mjs` 纯逻辑夹具 ⇒ **7/7 PASS**。

### 139.4 已验证事实（真实运行证据）

- **Android 真机（emulator-5554）logcat**：
  `crunch interval baseline adopted current=30.0` → `managed interval 30.0 -> 5.0 (resume:eternity-cycle)`
  → `managed interval 5.0 -> 30.0 (pause:eternity-grow)`，每 30 秒策略 tick 各写一次，**无逐帧刷写**。
- **Web 夹具 7/7**：基线采纳不写盘；30→3600 手改后下一帧不抢写（写入次数不增、值保留、判为玩家占用）；
  跨一个 10 s 节拍按最新目标恢复**恰好一次**；再下一帧相等跳过；目标切换写一次；只改 interval 不动 mode/amount；
  连续微调只登记一次 defer 且仍按时恢复。
- `verify_patch_contract` PASS、`check_publish_rules` PASS。
- `verify_release --apk` **13/15**；两条 FAIL 为 `versionCode`/`versionName` —— 用**旧交付件**跑同一 gate
  得到完全相同的 13/15 与同样两条 FAIL ⇒ **既有问题，非本轮引入**（待修：aapt 输出解析/期望值来源）。

### 139.5 新发现待办

- **策略抖动**：同一策略 tick 内 `resume:eternity-cycle`(5s) 与 `pause:eternity-grow`(30s) 在 ~25 ms 内互相覆盖
  ⇒ 每次切换实际写 2 次。受管写入本身幂等（未逐帧刷写），但应消除该抖动。
- **Android 手动改 30→3600 的 UI 交互腿 = NOT RUN**（需真实 UI 操作，当前仅 Web 逻辑夹具覆盖该语义）。
- 用户验收中「A=60 重载仍 60」「玩家关自动器」「原版早于 60 秒行动 vs MOD 遵守 60 秒 + IP 增量」待补。

### 139.6 同时更正的历史结论

- 前几轮「`Lc21;->a(I)` 是坏类名」**已证伪**：`rewrite_alias()` 在 bindings 声明目标版本时返回
  「3.19→目标」**复合映射**，payload 的 `Lc21` 早已被改写成 3.21 的 `d51`；产物 `build/gradle-verify-apk`
  的 `OrekiChallengeAuto.smali:261/302` 确实已是 `Ld51`。故此前 smali 改动属**等价无操作**，已撤销。
- EC 新证据：`buyable=1:n,2:n,3:n,4:n,5:Y,6:n…12:n`（仅 EC5 研究可买）；`tick()` 无异常逃逸；
  给 `:chk_cic` 加 `goto :chk_main` 后 `tick()` 抛 `InvocationTargetException`（疑 VerifyError），已整体还原待查。
