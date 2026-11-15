# 游戏机制：通用数值与双端语义

> 本文件是 [事实库](../../README.md) 的主题分册，沿用根索引的证据等级与写入纪律。
> 收录：数值恒等式、后期天花板、IP/维度语义与双端差异。

---

<a id="f-8-1"></a>
## 8.1 `pLog10(0) = 0` —— 让「调分母」彻底失效的恒等式

`Effarig.nerfFactor(power) = 3 * (1 - c / (c + sqrt(power.pLog10())))`。
`power = 0` 时 `sqrt(0) = 0` → `c/c = 1` → **`nerfFactor ≡ 0`，与 `c` 完全无关**。
所以「把 nerf 的分母调大/调小」在 power=0 时没有任何效果。
修法：`sqrt(Math.max(1, power.pLog10()))`（`web/AD-Oreki-Edition/src/core/celestials/effarig.js`）。 `[读码+实测]`

<a id="f-8-2"></a>
## 8.2 页面冻结不是游戏 bug

浏览器把页面判为 `hidden` 后，渲染进程**停止调度 `setTimeout`/`setInterval`/`rAF`**，而
`GameIntervals.gameLoop.isStarted` 仍然是 `true` —— 看起来像「游戏卡死」，其实是浏览器
Page Lifecycle。`--disable-background-timer-throttling` 只防**降频**，**不防**整页冻结。
Web 端「约 420 秒整局冻结」已按此结论排除为环境问题（720 秒复测：`visibilityState` 全程
visible、tick 18132 无停滞、存档每 30 秒 23 次全在）。 `[实测]`

<a id="f-8-6"></a>
## 8.6 后期数值天花板（不要再「多跑一会儿」）

| 事实 | 值 | 等级 |
|---|---|---|
| EP 峰值 `maxEpL` | `1.43e7`；1300 秒长测末态只有 `4.7e6~5.8e6`，**再跑更久不会涨** | `[实测]` |
| IM 上限链 | `log10RM = 3*(log10EP/4000 - 1)`；`baseIMCap = (log10RM-1000)² * (...)^0.2` ⇒ EP `1.43e7` → cap `9.45e7` | `[读码+实测]` |
| glyph 等级 | `dtBase = max(1, maxDT.pLog10())^1.3 * 0.025`；`maxDT=1e175` → 峰值 **2061**（不是 13） | `[实测]` |
| glyph 等级取字段 | **不是** `Glyphs.bestLevel`（296 样本全 null），要用 `gainedGlyphLevel().actualLevel` | `[实测]` |
| TP 播种 | `rewardTP()` 只在「膨胀中做一次真实永恒」时触发（`eternity.js:99`）；`DT 速率 = TP × 乘子`。曾误判为「TP 死锁」，实测 `tpL=88.06`、`maxDTL=175.36`，**结论已撤回** | `[实测]` |

<a id="f-8-11"></a>
## 8.11 新发现的双端差异（Agent B 只读调研）

| 事实 | 详情 | 等级 |
|---|---|---|
| **Android 原版有 ID 自动购买器，Web 原版没有** | Android：`autobuyer/InfinityDimensionsAutobuyerState.smali` 调 `dimension/infinity/a;->c()Z`（= Web 的 `InfinityDimensions.buyMax()`）。Web 原版源码注释明写 `// Called from "Max All" UI buttons and nowhere else` ⇒ **Web 是 Oreki 自己补的 AD6 模块在每帧买 ID** | `[读码]` |
| ⇒ C.10 的 IU15 死锁**双端都有** | 两端都会买 ID1 ⇒ 两端 IU15 都被锁死。Web 侧已修（`f223f63`），**Android 侧本轮未修** | `[读码]` |
| Android EC 自动开打是 **NPE 被吞**，不是「缺 continuation」 | `ContinuationImpl.<init>(null)` ⇒ `_context = null` ⇒ 后续 `getContext()` **抛 NPE** ⇒ 被 `tick()` 的 catch 吞掉 ⇒ **每帧静默失败**。这比「传 null 导致不执行」更精确 | `[读码]` |
| 原版 `Parser$StartEcCommand` 传 `z=true` | `:360` 处 `const/4 v?, 0x1` ⇒ 走的是**静默 automator 模式**，不是弹确认框 | `[读码]` |
| REA doctor 的 `healthy:false` **不等于不可用** | `healthy:false` 的原因是缺 Hopper/Ghidra/IDA **原生**反编译引擎；`workbuddy` 客户端注册是 `aligned`；`search-android-classes` 实测可用（JADX headless 成功加载 **20032 个类**） | `[实测]` |
| Web 侧「膨胀从未启动」是错的 | 实测 `dilationUnlocked`=true、`player.dilation.studies.length`=6、`maxDTL` 峰值 **11.6**。R35 的「dilatedTime 恒 0」**被推翻** | `[实测]` |
| `_ecTarget` 是**死变量** | 恒为 1 ⇒ `shouldHoldReset()` 只对 EC1 生效，不覆盖 EC2~EC12 | `[读码]` |
| `emphasizeEnd` = 比值的 **10 次方** | `navigation.js:4-6` `Math.pow(fraction, 10)` ⇒ V 六项里除 `realities` 外**五项 progress 都不是线性比值**。实测基线：`dilatedTime` 1e11.6 ⇒ progress = **7.47e-05**（不是 0.387） | `[读码]+[实测]` |
| 每现实会清空膨胀研究与 DT | `reality.js:673-676` 清 `player.dilation.studies` + `active=false`；`reality.js:696` 清零 `maxDT` | `[读码]` |

<a id="f-49"></a>
## 49. Web 的「拉满间隔」是一次性阶段奖励 + 真实扣钱，不是产能异常 `[实测 + 读码]`

### 49.1 一、结论

**`bcCost` 从 1 跳到 32768 不是「4 秒赚到 32767 IP」，是一次性补贴。**

`src/core/oreki-break-infinity-gate.js`：

- `:103-110` —— `if (!this.grantedThisSession && !Pelle.isDoomed)`：
  `need = BREAK_INTERVAL_TOTAL_COST - Currency.infinityPoints.value`，`need > 0` 就把 IP 补到
  `BREAK_INTERVAL_TOTAL_COST`（`:51` 定义为 **32767 = 2^15 − 1 = 15 级间隔总成本**），
  置 `grantedThisSession = true`；
- `:115-122` —— `while (!bc.hasMaxedInterval && guard < 64)`，走真实的 `upgradeInterval(false)`
  **真扣钱**；
- 补完之后由 `src/game.js:210-233` 的 AD5b 按一次 `breakInfinity()`（原版只有 UI 按钮会调，
  `BreakInfinityButton.js`）。

日志铁证：`bcCost` 1 → 32768 = 2^15，恰好 15 级。

### 49.2 二、定性与边界

**这是 MOD 偏差，不是原版等价，不许说成「还原原版通路」。**

相关：`bcUnl` 被 AU4 改成 `canBeUpgraded || infinityUnlocked()`，不是挑战 12。

**毁灭态不发这段补贴**：原版给佩勒安排的开 break 通路是 `src/core/reality.js:750-752`
（`Pelle.isDoomed && keepAutobuyers.canBeApplied && hasMaxedInterval` 时置 `player.break = true`）。
毁灭态补 IP 等于替玩家付账。

---

<a id="f-86-15"></a>
## 86.15 C.93　Android 停滞的真根因：少同步 Web 的 `[Oreki AD1]` 维度提升削弱补丁（2026-11-01）

本节记录今天最终定位到根因的过程，以及一个**双端等价核对方法的重大教训**。

### 86.15.1 C.93.1　真根因：AD8 需求斜率 15/次 vs 5/次【读码 + 数值验证】

Web 在 `src/core/dimboost.js:111-123` 有一个**本项目自己加的削弱补丁**：

```js
// [Oreki AD1] 原版 15/次 的 AD8 需求斜率在 Break 后会把成长反馈环卡死：
// R12 实测（干净驱动、无坍缩、150 s）：提升冻结在 32、星系 6，
// 反物质 15 s 就冲到 1e914 后 135 s 只再涨 15 个数量级并趋缓，
// 因为下一级提升要求 AD8 数量随次数线性抬升，而 AD8 自身已买不起。
// 改成 5/次 让提升继续、产量继续复利；其余（基础 20、折扣、EC5、charged 效果）全不动。
//
// [Oreki R25] 斜率必须钳在 ≥1。`discount` 是时间研究 211/222 的效果之和，
// 买到 211 后 discount 正好 = 5，原来的 `(5 - discount)` 于是变成 0：
// AD8 的需求量从此恒为 20 不再增长，而 maxBuyDimBoosts()（:256）用
// `increase = req2.amount - req1.amount` 做线性外推，一旦 AD8 数量恰好等于 20
// 就出现 0/0 = NaN → bulkRequirement(NaN) →「Cannot read properties of undefined」
// 每帧抛出，gameLoop 直接停摆。
```

**Android 端仍是原版 15/次，没有这个补丁。**

数值验证（`work/base_decoded/smali/kx0.smali`，方法 `a(D)Ljx0;` = `bulkRequirement`）：

```
:cond_0
const/16 v3, 0x8                              # tier == 8
if-ne v2, v3, :cond_1
const-wide/high16 v8, 0x4014000000000000L     # 5.0
sub-double v8, v0, v8                         # targetResets - 5
const-wide/high16 v10, 0x402e000000000000L    # 15.0   ← 原版斜率，未打补丁
sub-double/2addr v10, v4                      # 15 - discount
mul-double/2addr v10, v8
```

**对账**：

| 项 | 值 |
| --- | --- |
| 当前 `dimensionBoosts` | 32 → `targetResets` = 33 |
| Android（15/次） | `20 + (33−5)×15 = 440` → 扣 `InfinityUpgrade.resetBoost` 等后 **实测 431** |
| Web（5/次） | `20 + 28×5 = 160` ⇒ 当前 `AD8 = 420` **立刻满足** |

**且 Web 补丁注释里描述的冻结态「提升冻结在 32、星系 6」，与 Android 实测一字不差**
（`dimensionBoosts=32`、`galaxies=6`）。

⇒ **`db` 停在 32、`gal` 停在 6、AD8 停在 420、`maxAM` 只能靠第四维度缓慢爬升——全是它的下游症状。**

### 86.15.2 C.93.2　修复要点（三条，缺一不可）

1. **斜率 15 → `max(1, 5 − discount)`**
   —— 必须同时做 Web `[Oreki R25]` 的钳制，否则 `discount = 5` 时
   `(5 − discount) = 0` → AD8 需求量恒为 20 → `maxBuyDimBoosts()` 的
   `0/0 = NaN` → 每帧抛异常、gameLoop 停摆（Web 已实测过这个事故）。
2. **幂等 + 锚点断言**：找得到 `0x402e000000000000L # 15.0` 才改，
   找不到必须**抛异常失败**而非静默跳过；重复执行不叠加。
3. **寄存器安全**：改法需要第二对 double 寄存器，
   写错会触发 `VerifyError` **拒收整个类** → 该类所有调用静默失效（C.91.1 教训）。
   改前必须数清 `.locals` 与占用。

落点在 `scripts/build_mod.py` 新增 patch 函数 + 构建期改写 `kx0.smali`，不在 `OrekiStageAuto.smali`。

### 86.15.3 C.93.3　方法论教训：双端等价不能只看 `git log`

这次的根因**不是新 bug，是同步遗漏**：Web 修过、Android 没跟。

**今后做双端等价核对，必须逐个 patch 对，而不是比较提交历史或功能表现。**
具体做法：

1. 在 Web 侧 `rg "\[Oreki [A-Z0-9]+\]" src/core/` 列出**所有带项目标记的补丁点**
2. 对每一条，到 Android 的 `scripts/payload/smali/` 与 `build_mod.py` 里找对应实现
3. 产出「Web 补丁 ↔ Android 实现」对照表，**缺失项单列**
4. 这张表应进 FACTS 并在每轮双端核验时复用

`[Oreki AD1]`、`[Oreki AD4]`、`[Oreki AU4b]`、`[Oreki R25]` 这些标记是**最好的索引**。

### 86.15.4 C.93.4　今日四次错误假设（诚实记录）

定位到真根因之前，先后有四个假设被数据推翻：

| # | 假设 | 提出方 | 被推翻的原因 |
| --- | --- | --- | --- |
| 1 | `holdCrunch` 的 IP 门槛导致停止坍缩、AM 上不去 | android-agent | `infinities` 恒 42，根本没在坍缩 |
| 2 | `autoSacrifice()` 反复清零维度导致产量崩塌 | 主 Agent | `sacrificed` 冻结，献祭没在跑 |
| 3 | tickspeed 抢走 AM 导致维度买不起 | 主 Agent | `totalTickBought` 恒 340，一分钱没花 |
| 4 | 产量公式漏乘计数频率（66 个数量级差距） | 主 Agent | 把 BigDouble 锯齿的两端当两个时刻读错 |

**共同原因**：数据不足时急于定性；其中 2 次与 BigDouble 序列化 `{mantissa, exponent}` 的读取错误有关
（另一次是 C.89.2 的 `xHighest = 1.0×10^1` 误读成 1.0）。

**纪律**：连续多次假设被推翻时，应停止假设、改为分层测量（见 C.92.4 的判据分层）。

### 86.15.5 C.93.5　边界

本节结论成立，但**修复尚未实施、未构建、未验证**。
`dimensionBoosts` 是否真能从 32 往上走，需补丁落地并装机后实测确认。
Android 仍未解锁 ID1、未永恒、未通关。

---

<a id="f-86-16"></a>
## 86.16 C.94　IP 有两个来源，不能拿「IP 在涨」推断「坍缩在跑」（2026-11-01）

本节修正一个被反复误用的前提，它导致过多次错误归因。

### 86.16.1 C.94.1　修正：「IP 的唯一来源是坍缩」是错的【读码】

**错误前提**（主 Agent 于 2026年11月1日 多次使用）：
> IP 的唯一来源是坍缩，所以 IP 在涨就说明坍缩在跑。

**实际**：IP 有**两条**独立来源。

| 来源 | 位置 | 触发方式 |
| --- | --- | --- |
| 大坍缩结算 | `src/core/big-crunch.js:70` 与 IP 结算 | 每次坍缩 |
| **`BreakInfinityUpgrade.ipGen` 被动产出** | **`src/core/big-crunch.js:190`**：`Currency.infinityPoints.add(BreakInfinityUpgrade.ipGen.effect × diff/60000)` | **每帧，完全不经过坍缩** |

`ipGen` = Break Infinity 升级「无限点数自动生成」，10 级，每级 ×10。

### 86.16.2 C.94.2　`infinities` 只有一个增量点，且每次必 +≥1【读码】

* `src/core/big-crunch.js:70`：`Currency.infinities.add(gainedInfinities().round())` —— **唯一增量点**
* `src/game.js:542`：`gainedInfinities()` 恒 `≥ 1`（挑战/佩勒特殊情形为 1，其余乘成就与时间研究）

⇒ **不存在「坍缩了却加 0」**。所以 `infinities` 恒定 ⇒ 坍缩**确实**停了，不是计数 bug。

### 86.16.3 C.94.3　三条决定性判据（不需要读教程，30 秒可定性）

| 判据 | 坍缩真停了 | 计数 bug（若有） |
| --- | --- | --- |
| **每分钟 IP 增量 ≈ `ipGen.effect`** | 两数相等 | IP 增量**大于** ipGen ⇒ 有坍缩在结算 |
| `records.thisInfinity.maxAM` | 在涨但 `infinities` 不动 ⇒ 卡在坍缩闸门 | 不涨 ⇒ AM 层另有阻塞 |
| `records.thisInfinity.realTime` | 持续增长（本纪未重置） | 每 100ms 归零（坍缩在跑） |

**第一条最快**：量 60 秒 IP 增量与 `ipGen.effect` 对账。

### 86.16.4 C.94.4　本次实测（2026年11月1日 13:20 采样）

```
infinities = 42（从 03:00 起未变）
IP         = 9.172e5（从 7.37e5 涨 24%）
AM         = 3.865e1384，maxAM = 1e1385
crunch: mode=2（X_HIGHEST），xHighest=10，interval=100
```

**结论**：坍缩确实停了（`infinities` 恒 42），IP 上涨来自 `ipGen`。
原因是 `X_HIGHEST/10` 在「AM 单调增长」局面下永不触发——AM 每帧刷新 maxAM，`AM ≥ 10×maxAM` 永不成立。

### 86.16.5 C.94.5　由此暴露的方法论问题

当天此前至少三次推断建立在这个错误前提上：
* 「IP 在涨 ⇒ 坍缩在跑 ⇒ 我们之前说坍缩停了是错的」
* 「要么计数 bug，要么 IP 有旁路」（实际就是旁路，且是**已知设计**）
* 「所有依赖 `infinities` 的判断都不可信」

**教训**：在把某个量当作「唯一来源」之前，必须先确认它真的只有一条路径。
`rg` 一次写入点比推理一百次要可靠——本例只需 `rg "infinityPoints.add" src/core/` 就能发现两条来源。

### 86.16.6 C.94.6　本节来源

本节结论由 **tutorial-agent** 从「教程口径 + Web 源码」双侧证出（任务单 `R50-AND-05` §十五），
主 Agent 仅做交叉核验与归档。方法论价值高于结论本身：
**当 smali 里刨不动时，用「教程正文 + Web 源码」反查原版应有行为，往往更快。**

<a id="f-91"></a>
## 91. C.100　1.79e308 AM 之前，维度提升**显示次数**上限是 16（2026年11月1日，用户提供）

**【事实】** 在达到 `1.79e308` AM 之前，原版 Antimatter Dimensions 的 Dimension Boost（维度提升）
**界面显示次数最多为 16 次**。

**证据等级**：本条由用户 2026年11月1日明确提供。**源码位置与两端 UI 读取点仍需核验**
（见文末「后续核验」）。在此之前，任何把它当「已核实代码行为」的引用都不成立。

**对 R51 的强制约束**：

1. **不得**把 MOD 存档或日志里的 `dimensionBoosts` 数值直接当作「原版界面显示次数」。
   两者口径不同：`Player.dimensionBoosts` 是 `D`（double）内部字段（setter `Player;->C0(D)V`，
   `Player.smali:8548`），而界面显示另有计算与上限。
2. A29 采样里出现的 `db=108`、`db=142` 等值**必须重新核对字段来源、单位与统计口径**，
   不得再写成「维度提升 108 次」这种界面口径的表述。
3. 必须区分四个不同的量：
   - 原版界面**显示次数**（受 16 上限约束，1.79e308 前）
   - 存档**内部字段** `Player.dimensionBoosts`（double，无 16 上限）
   - **实际购买次数**（自动器每次 successful buy 累加的次数）
   - 自动器的**执行次数**（含 no-op）
4. **买星系后的清零仍须按原版机制核验**，不能仅凭单个采样值判断「清零失效」。
   （已知两条路径都会写 setter：`prestige/c.smali:5609-5642` 与 `prestige/d.smali:727`，
   写入值是 `0.0` 或 `4.0`。见 §C.93.4 相邻讨论。）
5. **Web 与 Android 必须采用相同的显示语义与统计口径**。

**后续核验清单**（未完成前不得声称已核实）：

- [ ] 原版源码中 Dimension Boost 显示次数的计算与上限逻辑（16 从何而来、1.79e308 之后如何放开）
- [ ] Android `Player.C0(D)` 对应字段的 **UI 读取位置**（`mainactivity/l0.smali` 内 `Player;->u()D` 的使用点）
- [ ] Web 侧对应字段与 UI 显示逻辑（`src/core/dimboost.js` 与维度页组件）
- [ ] 用原版对照 APK 在 1.79e308 之前实测显示行为
- [ ] 修正 R51 相关日志标签与报告，避免把内部值误称「显示次数」

**本轮已发生的误用（记录在案）**：`tasks/R51-Android-01.md` §七/§八 的表格里把
`dimensionBoosts` 直接标成「db」，并在正文把它当作「维度提升次数」讨论 —— 属口径混用，
按本条改为「档位字段 `dimensionBoosts`」，不再与界面显示次数混为一谈。

### 91.1 C.100.1　A30 零重启实测直接印证本条（2026年11月1日，【实测】）

A30 新档，起点 = 2026年11月1日 17:57:29（真实读数），相对时刻 t：

| t (s) | AM | `Player.dimensionBoosts` | brake | 说明 |
| --- | --- | --- | --- | --- |
| 0 | 1.28e113 | 17 | false | 已超 16 |
| **90** | **2.18e274** | **36** | **false** | **AM 仍 < 1.79e308，内部字段已是 36** |
| 180 | 5.7e1173 | 90 | true | 已 Break，上限放开 |

**结论**：`t=90` 这一点同时满足「AM < 1.79e308」与「`dimensionBoosts`=36 > 16」，
**直接证明内部字段与界面显示次数是两个口径**（界面在该阶段最多显示 16）。
这也是为什么不能拿采样值反推「界面显示多少」。

**尚未核验**（保持【未知】，不得当作已核实）：
- 16 这个上限在 smali 里的具体落点（自然上限还是显式 clamp）；
- Android UI 侧读 `Player;->u()D` 后是否有 `min(16, …)` 之类的格式化；
- Web 侧 `src/core/dimboost.js` 与维度页组件是否同样处理。
