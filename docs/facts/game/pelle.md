# 游戏机制：佩勒（毁灭现实）

> 本文件是 [事实库](../README.md) 的主题分册，沿用根索引的证据等级与写入纪律。
> 收录：佩勒阶段、player.break 与反物质/终局数值边界。

---

<a id="f-17"></a>
## 17. 佩勒阶段「反物质峰值涨不动」的真凶是重置竞争，不是产量（R38-M 实测）

**症状**：进入佩勒后 `player.celestials.pelle.records.totalAntimatter` 的指数（下称 `pamE`）停住不动，
看起来像「佩勒产量归零」。

**原始采样**（`web/_tools/_r38a/lai6.jsonl`，真实新档，1 秒粒度）：

| t(s) | `pamE` | `amE` | `ad1` |
|---|---|---|---|
| 323.6 | 316 | 154 | 6.86e130 |
| 350.8 | 316 | 308 | 1.51e316 |
| 420.2 | 316 | 308 | 1.96e316 |

`pamE` **105 秒一动不动**，同期 `ad1` 涨了 186 个数量级 ⇒ **产量完全正常，是峰值被按住了**。

**机制**（三行代码就能串起来）：

1. 终局判据读的 `records.totalAntimatter` 是**历史峰值** —— `currency.js:216`
   `player.celestials.pelle.records.totalAntimatter = ...max(value)`；
2. `Player.canCrunch` 的门槛是 `Decimal.NUMBER_MAX_VALUE = 1.797e308`（`player.js:958`）；
3. `Pelle.initializeRun` 会强制 `Autobuyer.bigCrunch.mode = AMOUNT`（`pelle.js:87`），
   而 `big-crunch-autobuyer.js:107` 的 `canTick` 就是 `Player.canCrunch`。

⇒ 反物质一过 `e308` **当帧就坍缩清零**，每周期峰值永远停在 e308 量级，峰值字段再也抬不动。
旁证：`crunchL`（无限次数 log10）在同样 100 秒内从 0 涨到 3.59，即 **≈39 次/秒** ——
远超任何自动化自己 3 秒级的节流，只能是原版自动购买器在打。

**同理要停的还有两个**：
- `Pelle.armageddon` → `finishProcessReality({ reset: true, armageddon: true })`（`pelle.js:149-155`），
  整局现实重置，比坍缩更彻底；
- `Autobuyer.eternity`（`Player.canEternity` 一到就重置换取 EP）。

**正确做法**：佩勒阶段只做「全部最大 + 维度提升 + 星系 + 佩勒升级」这四件**不清空当前反物质**的事，
把 `Autobuyer.bigCrunch.isActive` / `Autobuyer.eternity.isActive` 每帧强制置 false
（`Pelle.initializeRun` 之后原版会重开，所以必须每帧检查）。落地：`oreki-endgame-automation.js::_stopDoomedResets()`。

---

<a id="f-19"></a>
## 19. 【机制结论已被 R40-A 推翻，仅保留观测数据】Web 端 Pelle 之前卡在 EC 阶段（R39 提出，R40 修正）

> **状态：SUPERSEDED（整节）** —— 「Web 端 Pelle 之前卡在 EC 阶段」的机制结论已被 R40-A 推翻，仅保留观测数据，不得再作为现行机制引用。替代结论：[C.37 Web 端真实通关 708.1 s](../web.md#f-37)、[C.61 Android endState 恒 0](endgame.md#f-61)。

> **R40-A 修正（2026-10-30）**：本节下面写的「现实重置清空时间研究 ⇒ `shouldHoldReset()` 死锁」
> **不是**真实机制，已由 200 ms 级 `TimeStudyState.prototype.refund` 调用栈证据推翻。
> 真实机制是「两条自动化对『当前目标 EC』定义不同 ⇒ 每 6.2 s 一次 respec 抖动」，见 **C.22**。
> 关键反证：`isRealityAvailable()`（`reality.js:119`）要求 `maxEP.exponent >= 4000` **且**
> `TimeStudy.reality.isBought` —— 现实只能在整条 EC 链打完之后发生，清空的是「已完成的一轮」，
> 不可能是「正在建的那棵」；改前 700 s 内 `realities` 从 0 起，抖动期一直是 0（不是现实重置）。
> 另外 `shouldHoldReset()` 只被 `game.js:237 orekiEcEntryHold()` 用于大坍缩自动器入口保护，
> 压现实的是 `OrekiCelestialAutomation.holdReality`，两者不是一回事。
> 保留下文：R39 的里程碑数字与「171 留不住」的观测仍然成立，可作对照基线。

R39 新档长跑（`web/_tools/_r39b/r39b-full.jsonl`，1 s 采样）实测里程碑：
IU15 **6.8 min**、莱特拉解锁 6.8 min、现实数 100 **9.1 min**、`laiTier=8` **9.6 min**；
之后 25 分钟停在 EC，`pelleUnl` 恒 false、`isGameEnd` 恒 false。

链条与断点（全部来自 CDP 只读探针 `_r39b/probe*.mjs`）：

```
EC1..EC12 各 5 次 → TimeStudy.reality（ds6）→ IU25 → Pelle → 反物质 1e1000 → GameEnd
```

- `EternityChallenge(1).completions == 5/5`，但 `TimeStudy.eternityChallenge(2).canBeBought == false`；
  它的三条子条件实测为：`isAffordable=true`、`allSecondaryRequirementsMet=true`、
  `config.requirement=[171]` 且 **`TimeStudy(171).isBought=false`**。
- 171 买得上但**留不住**：`TimeStudy(71).purchaseUntil()` 实测能一次把 71 和 171 都买上，
  一分钟后复查，11~200 号研究**全空**。原因是**现实重置清空时间研究**，而这一局 10~20 s 重置一次现实。
- `oreki-eternity-automation.js:432` 的 `shouldHoldReset()` 要求
  `primaryMet = config.requirement.some(s => TimeStudy(s).isBought)`。
  现实刚重置时 171 必为 false ⇒ 不压现实 ⇒ 下一帧继续重置 ⇒ 171 永远买不上。
  **这是自我维持的死锁，不是「跑得慢」**，所以调阈值/加数值都不会让它前进。
- 连带后果：`ds6` 永远买不到（它的前置是 EC11/EC12 各 5 次），
  `IU25` 的 `checkRequirement` 要求 `TimeStudy.reality.isBought`，
  于是 `iu25q=false` / `iu25pos=false`，Pelle 无从谈起。

**~~下一轮改法~~（R40 判定：不采用）**：原提议是给 `shouldHoldReset()` 加**有界准备期** ——
当「目标 EC 的主研究未买、但 TT ≥ 100 且 `TimeStudy(71).canBeBought`」时也返回 true，
并记 `_prepHoldUntil = now + 15~20 s`，到点无条件放手。

R40-A 判定这条**不必做也不该做**：现实在 EC 链未完成时根本无法发生（DS6 是硬闸门），
「准备期压现实」解决的是一个不存在的问题；再叠一层 `holdReality` 只会重演 R34
「两处各写一套条件互相锁死」的事故。R40 实际采用了另一个改法（见 C.22）。
`[实测]`（推翻了 R39 的机制归属）

<a id="f-32"></a>
## 32. 佩勒（毁灭现实）的 `player.break` 死锁：反物质夹在 1.8e308，`endState` 封顶 0.75（R40 实测 + 读码）

**现象**：`r40a3-fix2`（900 s）在 t=714.1 s 进入毁灭态后，`endState` 恒 `0.7505`，
从 714.1 s 到 899.5 s 共 371 条采样**零变化**；`isGameEnd` 始终 false；`amE`（`log10(反物质)`）恒 **308**。
同期 `AD1.productionPerSecond` 仍是 1e9 量级、`_lastError` 全程空、`_lastDoomBuyMs` 每 ≤100 ms 刷新
⇒ **自动化在跑，产量在算，只是每帧被丢掉**。`[实测]`

**完整链（每一环都能对到行号）**：

| # | 事实 | 出处 |
|---|---|---|
| ① | 进入毁灭态 → `Pelle.initializeRun()` → `armageddon(false)` → `finishProcessReality({reset:true})` → `player.break = false` | `pelle.js:83 / :155`、`reality.js:633` |
| ② | **原版唯一**能把 break 再次打开的逻辑路径：`isDoomed && keepAutobuyers.canBeApplied && hasMaxedInterval` ⇒ `break = true` | `reality.js:749-752`（官方 upstream 逐字相同） |
| ③ | `keepAutobuyers` = Pelle 升级 id 2，代价 **5e6 遗迹碎片**，货币来自**末日（Armageddon）** | `secret-formula/celestials/pelle-upgrades.js:73-78` |
| ④ | 本作 `tryOpenBreakInfinityGate()` 带 `&& !Pelle.isDoomed`（**该函数官方不存在**，整段是 MOD 加的） | `game.js:203-215` |
| ⑤ | 本作 `driveDoomed()` 只做 maxAll / 维度提升 / 星系 / 买佩勒升级，**从不调 `Pelle.armageddon`、从不请求现实** ⇒ ②一次都不执行 | `oreki-endgame-automation.js:440-470` |
| ⑥ | `_stopDoomedResets()` 每帧把大坍缩与永恒自动器关掉 | `oreki-endgame-automation.js:472-486` |
| ⑦ | 无 break 时维度 tick 直接 `return`，并把反物质 `dropTo(1.7976931348623157e308)`；单帧产量上限 `DC.E315` | `antimatter-dimension.js:663 / :682 / :580-586 / :609` |
| ⑧ | **进入毁灭态时 `hasMaxedInterval` 也是 false**：`Autobuyer.unlock()` 在 `!keepAutobuyers.canBeApplied` 时把间隔重置回默认值 | `autobuyer.js:184-188` |
| ⑨ | 毁灭态初值 `remnants = 0`、`realityShards = 0` ⇒ `realityShardGainPerSecond = (10^(4·r^(1/7.5))−1)/1000 = 0` | `pelle.js` 初值 + `realityShards` 公式 |

⇒ **「只去掉 `&& !Pelle.isDoomed` 守卫」是无效修法**：`breakInfinity()` 第一行
`if (!Autobuyer.bigCrunch.hasMaxedInterval) return;` 会直接返回，而 ⑧ 保证那时它一定是 false。
必须先走末日循环把 `keepAutobuyers` 买下来，间隔才可能被拉满。**这条是 R40 晚间被实测推翻的第一次尝试，写在这里防止再犯。**

**数值自洽**：`endState = 0.7505` 反解 ⇒ `records.totalAntimatter ≈ 1e316.2`，与 ⑦ 的 `E315` 封顶同量级。
而 `OREKI_PELLE_END_TARGET_EXP = 1e3` 要求 `E = 1000` ⇒ **差 684 个数量级**。

**这不是「数值墙」，也不是「目标定太高」**：
原版 `game-end.js` 的分母是 `log10(9e15) - 8.7`，过线点在指数 **9e15**，比本作的 1e3 高 12 个数量级
⇒ **原版毁灭态必然能突破 1.8e308，否则官方自己也通不了关**。
所以病根在「自动化没走完原版那条路」，把 `OREKI_PELLE_END_TARGET_EXP` 下调是篡改通关定义，禁止。

**真正的错在策略，不在参数**：`_stopDoomedResets()` 当初是为了「别把反物质清零」，
但它同时掐断了「拿遗迹碎片换 `keepAutobuyers`」的唯一途径 ⇒ break 永远回不来。
R38-M 记的「反物质峰值被大摁在 e316」正是这条策略的产物，不是另一个独立 bug。

> **规则：毁灭态的正确推进序列 = 反复末日拿遗迹碎片 → 买 `keepAutobuyers`(5e6) → 下一次现实重置自动恢复 break → 反物质才能突破 1.8e308。任何「不重置只囤产量」的写法都是死路。** `[实测]`（现象）+ `[读码]`（链）
