# 游戏机制：永恒层与时间研究

> 本文件是 [事实库](../README.md) 的主题分册，沿用根索引的证据等级与写入纪律。
> 收录：永恒、TT/EP、时间研究 DS1/DS6、解锁链与判据。

---

<a id="f-4"></a>
## 4. 首次永恒前 ID1 成长链（2026年11月5日）

- `[读码]` ID1 解锁为**双条件**：`thisEternity.maxAM >= k()` 且（永恒未解锁时）`IP >= f`。`k()` 在 3.20 实测 1e1100，`f` = `BASE_COSTS[1]` = 1e8；`p()` = `(perk放行 || maxAM达标) && v()`。旧代码用 `Double.MAX_VALUE` 当 ID1 门槛是错的，那是 `Player.canCrunch` 的无限反物质目标。
- `[读码]` `OrekiStageAuto.computeHoldCrunch()` 曾写成 `else if (eternitiesZero()) return false`，语义与设计相反：首次永恒前完全不保护，坍缩反复清零反物质，`maxAM` 永远到不了 1e1100。R82 已改为 `else if (!eternitiesZero())`，并加构建期极性断言。
- `[读码]` 货币扣费三个方法必须区分（`bq0.smali`）：`i(BigDouble)Z` 1050-1074 只判余额不扣钱；`u(BigDouble)Lbq0;` 1206-1220 只 subtract+m 写回不判余额；`o(BigDouble)Z` 1122-1140 = `i`+`u`，等价 Web `Currency.purchase()`。R81 误把 `i()` 当购买入口，导致 IP 倍率涨级不扣费（伪造进度）；R82 已锁定 `o()` 并加构建期守卫。
- `[实测]` R81 真机日志中 `sacrifice` 连续每拍 `act`、`idBuy` 全程无 `act`：固定顺序 + 每拍单动作必然饥饿。R82 改为仅 ID1 窗口内优先 `idBuy`，不放宽任何闸门。
- `[读码]` Web `tryFirstId1AutoUnlock()` 原在 `gameLoop` 每帧直接 `buyMax()`，绕过统一节拍且只判 `DC.E8`。R82 移除该直购旁路，统一由 `OrekiEarlyAutomation.tick()` 在节拍内完成。
- `[实测]` `work/3.20` 参考目录在本轮中途由含 `app/src/main/java` 的 90MB 树变为空目录（0 条目）；本轮未写入该目录，语义核对改用 `work/base_decoded_320` 的 smali。
- `[实测]` R82 最终 APK：3.20.0/30200000、`com.oreki.antimatterdimensions`、81,519,879 字节、SHA-256 `e031a256c03ee8ec44d341b438704e44ecbc40ab558f8ac6007d565ab1656253`、v3 签名有效、4 个 DEX、`classes4.dex` 与 Kotlin 编译产物逐字节一致。已写入 release 与双网盘同名文件，三副本哈希一致。
- `[实测]` AVD（oreki_test）本轮日志统计 `act sacrifice` 32 次、`act idBuy` 8 次、`act breakShop` 7 次，ID1/ID2/ID3 均有真实购买记录，反物质达 1.50e1129；无 `FATAL EXCEPTION`。自动购买器页面不再出现 R73 遗留注入导致的 `NoSuchFieldError: ->b:Lvn;`。
- `[读码]` 4 处 3.19→3.20 类型漂移在本轮构建期被守卫抓出并修正：`bq0.g0` 的类型应为 `Lup0;`（非 `Lip0;`）；时间研究注册表 `l43`→`i63`（3.20 的 `l43` 已被 R8 复用为无关 lambda 类）；Kotlin 函数接口 `ui1`→`vl1`（两版身份互换）；R73 模式标题注入在 3.20 必须跳过（原版 `mainactivity/l0.D` 已自带）。
- `[实测]` Web 定向测试 17/17（`test-r82-id1-growth.mjs`，第 1 组直接加载生产 getter）、IP 倍率 7/7、调度节拍 10/10。https://oreki.net/src/core/oreki-early-automation.js 与本地逐字节一致。

<a id="f-8-4"></a>
## 8.4 卡死的真实链路（R35 定位，**R36 已修正**）

> **状态：SUPERSEDED（部分）** —— 「卡死」的 R35 根因已被同轮 A 组后续实测部分推翻；修法仍有效。替代结论：[C.8.8.1 根因更正](challenges.md#f-8-8)。

> ⚠️ **R36 更正**：R35 把「EC9 的无限之力门槛 1e17498」判成唯一资源墙。
> **R36 实测证明那是错的**：真实运行里无限之力早已到 `1.29e12931925`，
> 比门槛高 **1.29e7 个数量级**。真正的卡点是**前置普通时间研究没被买**，
> 见 **C.8**。R35 的「缩小 EC9 门槛」方向是无效改动，**不要再沿用**。

```
EC11 5/5 + EC12 5/5   ← dilation-time-studies.js:1-16 的 ecRequirement
   + [231,232,233,234] 里有一个已买
   + Currency.timeTheorems.max >= totalTimeTheoremRequirement
        ↓
DS1「解锁时间膨胀」cost 5000 TT  = TimeStudy.dilation.isBought
        ↓
PlayerProgress.dilationUnlocked()  ← player-progress.js:51，就是 DS1
        ↓
startDilatedEternity 才可能
        ↓
player.records.thisReality.maxDT > 0  →  V 的 dilatedTime 项才可能 >= 1
```

`gates{notUnlocked: 35497, passed: 0}` 是这条链的**结果**，不是原因；`tickDilation` 的门没问错。

阻断点在于**现实自动化按 ~28.6 秒循环，每次现实清空 EC 完成记录**（`reality.js:651`），而
EC9 目标 `e1750` IP、EC10 `e3000`、EC11 `e450`、EC12 `e110000` 且 EC12 有 10 秒限时
（`restriction = max(10 - 2*completions, 1)/10`），28.6 秒窗口内打不到 →
EC9~EC12 从来没被完成过（实测 `ecDone = "5,5,5,5,5,5,5,5,0,0,0,0"`）。
另注：`maxDT` **每个现实清零**（`reality.js:696`），所以达标必须在同一个现实内完成。 `[读码+实测]`

<a id="f-14"></a>
## 14. IU15 解锁链的真实时间线（R38 实测）

**上下文**：`OREKI_IU15_AM_EXP` 从原版 `1.5e12` 缩到 `1e8` 之后，IU15 到底几秒能拿到、
卡在哪一步。数据来自 `web/_tools/_r38m/purch1.log` / `purch2.log`（真实 Edge + CDP，
存档 realities=10，`GameSpeed.factor = 10000`）。

| 时刻 | 事件 | 探针 |
|---|---|---|
| t=96.7s | 在 r=5 打开原版锁 `setMechanicLock(true)` | `lockOn=true`，但 `maxID1` 已被污染 |
| t=98.8s | 发生一次**自然**现实重置 → r=10 | `maxID1=0`、`lockActive=true` |
| t=109.9s | 锁仍生效 | `amE=5.04e7`、`id1=0`、`maxID1=0`、`lock=1` |
| t≈112s | `amE` 越过 `1e8`，`tryUnlock()` 自动触发 | `imaginaryUpgReqs` 位点亮 ⇒ `isAvailableForPurchase=true` |
| 同一帧 | 锁自动释放（`imaginary-upgrades.js:87`） | `hasPlayerLock=false`，ID1 立刻被买回 |
| t=203s | 尝试 `purchase()` | `canApply=false`、`bought=false`，`IM=7.98e7` < `cost=1e9` |

**结论 1**：`1e8` 门槛下，从现实开始到需求位点亮约 **13 秒**，且全程不需要我们手动调
`tryUnlock()` —— 它注册在 `GAME_EVENT.GAME_TICK_AFTER`（`imaginary-upgrades.js:7`），
需求一满足就自己点亮。**所谓「IU15 冲刺模块」真正要做的只有一件事：在现实开始前把原版锁打开。**

**结论 2**：真正的剩余门槛是 **IM ≥ 1e9（IU15 的 cost）**。实测该存档 realities 10→15 期间
IM 只有 `1.5e7 ~ 1.2e8`（log10 7.2~8.0），差 1~2 个数量级。这不是结构性的墙，
是「再跑几个现实就能到」的正常经济门 —— 与 `1.5e12` 那种上限本身不够的情况性质不同。

**结论 3（通用坑）**：本作 `format()` 对指数 ≥ **1e6** 一律返回「无限」
（`Decimal.MAX_VALUE` 截断）。实测 `format(Decimal.pow(10,1e6))` → "无限"、
`format("1e100000000")` → "无限"。所以**任何以巨大指数表达的需求文案都不能走 format**，
必须手工拼字符串（IU15 现在写的是 `1e${formatInt(OREKI_IU15_AM_EXP)}` → `1e100,000,000`）。
原版 `format("1e1500000000000")` 其实早就显示成「无限」，只是没人能打到所以没暴露。

---

<a id="f-15"></a>
## 15. `maxID1 == 0` 不只被「购买」破坏 —— EC7 奖励会持续生产 ID8（R38-A 实测）

**这是 IU15 最容易踩错的一条**：以为「关掉 8 层 ID 自动购买器 + 锁住购买」就能守住
`maxID1 == 0`，实际不然。

**机制**：`src/core/time-dimensions/time-dimension.js:331-335`（EC7 奖励）

```js
EternityChallenge(7).reward.applyEffect(p => InfinityDimension(8).amount += p * diff / 1000);
```

而 `infinity-dimension.js:373-375` 又有 ID8 → ID7 → … → ID1 的逐层生产链。
⇒ **只要本现实里 EC7 有完成次数，ID1 的 `amount` 必然 > 0，`maxID1` 同帧变正，IU15 永久失败**
（`requirementChecks.reality.maxID1` 是 `clampMin` 累积，一旦为正就不再回 0）。
这不是购买，`buyMax/buySingle` 全部 no-op 也挡不住。

**实测证据**（R38-A `_r38a/exp2.jsonl`）：只挡购买时，现实重置后约 6 真实秒 ID1 就从 0 涨到 `1e45037`；
活页面取证 8 层 `purchases` 全为 0、`isUnlocked` 全为 1，`amount` 却已到 `1e298831` —— 纯生产。

**正确做法**：现实重置会清空 EC 完成记录，所以冲刺窗口内**不要重打 EC7**。
已落地：`oreki-eternity-automation.js::nextUnfinishedEcId()` 在 `OrekiIu15Sprint.skipEc7` 时跳过 EC7。

**顺带一条会静默卡死终局的坑**：ID 自动购买器被关掉后如果没还原（`player.auto.infinityDims.*.isActive = false`），
ID1 不再被买 ⇒ 无限之力归零 ⇒ EP 卡在 1e2974（现实要求 `maxEP >= 1e4000`）⇒ **现实永远做不了，整局死锁**。
凡是临时关自动购买器的模块，必须「保存 / 还原 8 层逐层开关 + 组开关 + 要求锁」，三样都幂等还原。

---

<a id="f-22"></a>
## 22. DS6（`TimeStudy.reality`）买上即被现实打掉，只活一帧 —— IU25 永远输掉这个竞态（R40 实测）

`isRealityAvailable()`（`reality.js:119`）=
`maxEP.exponent >= 4000 && TimeStudy.reality.isBought`。也就是说 DS6 **一被买上就是「现实可打」**，
下一次 `shouldReality()` 立刻把现实打出去，而现实重置会 `Currency.timeTheorems.reset()`
（`reality.js:672`）⇒ 时间研究整棵清空 ⇒ DS6 消失。

`OrekiEndgameAutomation.driveLaitela()`（`oreki-endgame-automation.js:248`）第 250 行有
`if (now - this._lastSlowMs < SLOW_TICK_MS) return;`，`SLOW_TICK_MS = 500`（`:97`）——
**500 ms 真实时间节流**，采不到「DS6 在位 + tier 8」这个只存在一帧的状态。

证据（`web/_tools/_r39b/r39b-full.jsonl`，2230 条 1 s 采样，覆盖 t=0→2297.7 s，复算命令见下）：

```
ds6 === true          99 条，最大 t = 406.5 s
laiTier >= 8        1672 条，最小 t = 578.2 s
两者同时成立            0 条          ← 交集为空
```

⇒ IU25 的 `checkRequirement`（`imaginary-upgrades.js:296-305`，要求
`Laitela.isRunning && maxAllowedDimension === 0 && TimeStudy.reality.isBought`）**一次都不可能成立**。
R39 末态正是 `iu15=true / laiTier=8 / imL=10.5 / ds6=false / iu25 恒 false`。

**已采用的修法（不要改回「等 DS6 到账再判断」）**：不等 DS6，改成「EC 链已经全部 5/5」就**提前压住现实**，
让 DS6 买上后留得住，再在同一个现实里起 run、卸符文、买 IU25。
上限 `IU25_HOLD_MAX_MS = 90000`（`:95`，接线在 `:297-303`），到点无条件放行，每次现实重置后重新计时。
**规则：凡是「只在一帧内成立」的状态，任何 ≥200 ms 的轮询都不可靠，只能改成提前压制或事件订阅。** `[实测]`

<a id="f-34"></a>
## 34. 膨胀研究 DS1：门槛 12900 不缩放，窗口内只花 5 TT `[源码核对 + 实测]`

**这条是为纠正一个我自己写错的结论而记的**（2026-10-30 晚，team-lead 提出「DS1 ÷1000 = 13 时间之理」，
被 agent-e 用源码反证，我复核后确认对方正确）。

| 项 | 值 | 出处 |
|---|---|---|
| DS1 原版成本 | 5000 TT | `secret-formula/eternity/time-studies/dilation-time-studies.js:6` |
| 窗口内实际支付 | **5 TT**（`floor(5000/1000)`） | `time-studies/dilation-time-study.js:9,48-51` |
| 解锁门槛 | **12900 TT，不参与任何缩放** | `dilation-time-study.js:54-56`（`return this.id === 1 ? 12900 : 0`） |
| 门槛判定读的是 | `Currency.timeTheorems.max`（历史最高，不是余额） | `dilation-time-studies.js:8` |
| 探针实测 | `ttNeed` 恒 12900；`ttMaxL` 最高 6.90（≈8e6） | `web/_tools/_r36d/_r36d-dil-*.jsonl` |

**两个容易混的数**：
- `12900 / 1000 = 12.9` → `floor` 得 **12**，不是 13。用除法反推门槛会得到错数。
- **13 是 EC2 的入口资源**（`1300 / 100 = 13`，`ec-time-study.js:119-125`），属于 ch09，与膨胀无关。
  我在提要求时把这两个数串了，`FACTS` 记在此处防止再串。

**正确写法**：「累计 12900 时间之理的门槛不变，进入引导窗口后**只花 5 时间之理**」。

### 34.1 DS1 是三段与，只写门槛会让玩家「数够了但按钮是灰的」

`secret-formula/eternity/time-studies/dilation-time-studies.js:6-18`：

```
Currency.timeTheorems.max >= 12900       // 历史最大值 max，不是当前余额
&& [231, 232, 233, 234].some(isBought)   // 至少买一个
&& EternityChallenge(11) 与 (12) 各 5 次全满   // Perk.bypassECDilation 可免
```

第一版只写了门槛，这是残缺的：玩家照着做没反应，只会以为教程写错了。**所有「解锁条件」都要回源码看
`requirement()` 的完整布尔式，不要只抄其中一个比较式。**

### 34.2 更正一条我自己写错的过度概括：缩放**不**只作用于 cost

C.33 初版我写了「本项目三处 MOD 缩放每一处只作用于 cost，不作用于 requirement」——**这条是错的**，
已被实测推翻，此处明确更正，防止后来者拿它当依据：

| 缩放 | 作用对象 | 是否碰 requirement |
|---|---|---|
| `OREKI_DILATION_TT_DIVISOR = 1000` | 膨胀研究**售价**（`dilation-time-study.js:48-51`） | **不碰**：DS1 门槛 12900 原样 |
| EC 入口 `÷100`（`ec-time-study.js:119-125`） | EC 的**入口资源要求**（`secondary.required`） | **会碰**：EC1 20000 次永恒 → 窗口内 **200**；EC2 1300 计数频率升级 → **13**；EC3 17300 第八维度 → **173** |

⇒ 正确的提法是：**每个缩放系数的适用范围必须逐处读源码确认，不能用一句话概括。**
「成本 / 门槛 / 入口资源要求」是三个不同的东西，同一份 MOD 里缩放可能只碰其中一个、也可能碰两个。

<a id="f-107"></a>
## 107. C.116　R69：永久永恒的参数真值与「假运行期证据」纠正（2026年11月3日）

### 107.1 一、原版真值：`c.d(...)` 的实参元组（REA 逐行）

`autobuyer/EternityAutobuyerState.smali:1010-1037`（原版自动永恒）实际发出：

```
const/16 v6, 0xd                 # 默认参数掩码 0b1101
sget-object v0, prestige/c;->a   # INSTANCE
const/4 v1, 0x0
const/4 v2, 0x1                  # ← 第二位 = true
const/4 v3, 0x0
const/4 v4, 0x0                  # Boolean = null
move-object v5, p1 ; check-cast → ContinuationImpl
invoke-static/range {v0..v6}, prestige/c;->d(...)
```

掩码 0xD = bit0/bit2/bit3 置位 ⇒ 参数 1、3、4 走默认值，**只有第二位被真正传入**。
R68 的 `c.c(false,false,false,null)` 把这一位传成 false，且换了没有掩码的 `c.c`——
注释写 `(false,true,false,null)`、实参却是 `(false,false,false,null)`，属于**注释与代码不一致**的缺陷。
R69 已还原为 `c.d(...)` + `(0,1,0,null)` + `0xD` + 真实 Continuation 实例，
并把「实参元组」写进 `build_mod` 的 ET1 断言与 `fixture_eternity_gate`（23 项）。

### 107.2 二、永恒资格的真实门槛是 **1**，不是 1.797e308

```
c.f()  = ThisEternity.i() (maxIP) >= c.h()
c.h()  = r51.c() != null ? b.M(b.I()) : lu.C
r51.c()= Player.q().a().b()  // 永恒挑战 current
         current > 0 ? r51.a(current) : null
lu.C   = BigDouble(1.0, 0.0, false, 4, null) = 1
```

不在永恒挑战中（`challenge.eternity.current = 0`）时 `r51.c()` 为 null ⇒ **门槛 = 1**。
所以 `maxIP = 6.5e30` 时 `f()` **为真**。R68 记的「maxIP 1.5e309 但 f() 为假」是错误推断。

### 107.3 三、R68 的运行期证据**作废**（重要纠正）

R68 全部采样期间，游戏实际停在**标题/离线收益界面**（`开始游戏` 按钮未点），
自动化并未进入主循环；读到的「反物质从 1.79e308 涨到 1.39e1497、无限次数增加」
是**离线结算写回存档**的结果，不是自动坍缩在跑。截图与日志已存档
（`reports/r68/r69_screen.png`）。

因此 R68 的「坍缩仍在每秒触发 ⇒ 闸门没生效」推论**不成立**，需重测。

### 107.4 四、进入游戏后的真实状态（R69 实测）

点击 `开始游戏` 并关闭首次弹窗后：

| 采样 | eternities | EP | maxAM | maxIP |
|---|---|---|---|---|
| r1 | 0 | 0 | 5.25e4859 | 6.22e30 |
| r5 | 0 | 0 | 2.22e4862 | 6.54e30 |

`OREKI_HOLD: hold=1 → hold=0`（闸门正确放开）；`OREKI_GOAL stage=13`（策略层正常）；
无 `OREKI_ET_EXC`、无 VerifyError/FATAL。

三闸门逐个核对：`hold=false` ✓、`f() = maxIP≥1 = true` ✓、`gainedEP ≥ EP×10` ✓。
**三个闸门全过，`c.d(...)` 也按原版实参调用，但 `eternities` 仍为 0。**

### 107.5 五、剩余根因（本轮结论）

`c.c` 是 **suspend 函数**：内部对第 5 参做 `instance-of Eternity$eternity$1`，
命中才走恢复路径。我们传的 `OrekiEcContinuation` 不是该类 ⇒ 走「首次调用」分支 ⇒
一旦方法体遇到挂起点就返回 `COROUTINE_SUSPENDED`，而**没有任何东西会恢复它**。
这与「无异常、无结算」的现象完全吻合。

**下一轮唯一动作**（三选一，都需一次构建）：
1. 用真实构造器造 `Eternity$eternity$1`（先读 `<init>` 签名与所需 continuation），
   并在返回 `COROUTINE_SUSPENDED` 后主动 resume；
2. 或走原版按钮 `c.b()`，先把 `player.options.confirmations.eternity` 临时置 false
   （走 `e()` 分支，b() 内部会用真实 `CoroutineScope` 启动，能自行恢复），完成后再还原；
3. 或在 mod 侧建立一个真实 `CoroutineScope`，用 `launch { c.c(...) }` 的方式驱动。

**验收状态（如实）**：`eternities` 仍为 0、EP 仍为 0，**本轮首要目标未达成**。

---

<a id="f-138"></a>
## 138. 第三十一轮（14:40-14:55）：EC 研究可购买判据 `A(Z)Z` 逐句解码

### 138.1 解码结果（`eternity/studies/b.smali::A(Z)Z`，行 360-490）

判据分两段，**任一不满足即不可购买**：

```
# 第一段（前置门）
if (x81.d() != 0) return false      # 当前已解锁的 EC 编号必须为 0
                                    # ⇒ 任何一关已买上，其余全部不可买（互斥）

# 第二段（遍历该 EC 的必需普通研究列表 Lqu4;->k）
for id in k[]:
    c = w63.a(id)                   # 研究注册表：id → 研究定义
    if (c.B() == 0) continue        # 该研究未买 → 看下一个
    # —— 一旦命中「已买」，再判三个附加条件 ——
    if (vi3.D.k() != 0) return true     # 附加条件 A：某个全局标记为真
    if (this.T() != 0) return true      # 附加条件 B：本关自身标记为真
    if (this.O() != 0) return false     # 附加条件 C
    return false
return false                        # 列表里一个都没买 → false
```

### 138.2 关键结构含义

1. **`x81.d()` 必须是 0**：`x81` 即永恒挑战解锁位图/编号注册表。只要 `unlocked != 0`
   （某关 EC 研究已买上未退），**其它任何一关都买不上** —— 这正是既有 CA-3 注释描述的
   「链条在第一关就终止」的机制来源，已在 Android 用 `b;->E(false)` 零化 `unlocked` 规避。
2. **必需研究是「任一命中」而非「全部」**：循环里只要有一个 `c.B()==1` 就进入附加判断，
   不要求整组都买 —— 所以「研究树没铺满」不一定挡路，**关键是至少买到其中一个**。
3. **附加条件 A/B/C 决定最终真假**：命中已买研究后，仍需 `vi3.D.k()` 或 `T()` 为真；
   否则 `O()` 也无济于事，直接 false。

### 138.3 对当前存档的意义

存档实测 `unlocked=0`（第一段门已满足）、`current=0`、`completions` 全 0、
普通研究 22 项 `[11,21,22,31,32,33,41,42,51,61,71,82,92,102,111,121,131,141,151,161,162,171]`。
⇒ 第一段门通过，所以「买不上」只可能出在**第二段**：
要么该 EC 的必需研究列表一个都没买，要么命中了但 `vi3.D.k()` 与 `T()` 同时为假。
**下一步只需在这三者中定位其一**，不必再翻别处。

### 138.4 阶段判定已排除误判（本轮同时核实）

`OrekiStageAuto.eternitiesZero()`（R94 起）判据为「EP==0 且 永恒升级位图==0 且 bigE==0」，
当前 EP 2.96e7、bigE 66 ⇒ 返回 false，阶段 10 是真实阶段（该阶段名即「永恒与时间研究
（含第一次永恒）」，覆盖到膨胀解锁），**不是阶段误判**。

<a id="f-r114-01-economy"></a>
## R114-01 · 永恒层经济链：TT / DS6 / canReality 判据（2026-11-15）

> 拆分自原 `docs/FACTS.md`「R114-01」单一事实节；与 C.34（DS1）、C.33 时间研究事实配套阅读。

- **经济链事实（只读分析 + 代码复核）**：
  - TT 唯一真实入口 = `TimeTheorems.buyMax`（`zu4.a(Z)J`，AM/IP/EP 三源购买），
    MOD 经 `GameApi.timeTheoremBuyMax` 调用，×500 由 `settleTimeTheoremReward` 对账补发（不伪造）。
  - DS6 = 第 6 个膨胀研究 = 「解锁现实」1 TT；依赖 TD8 && `thisReality.maxEP>=1e4000` &&
    (firstPerk‖全部 preReality 成就‖EC11&EC12 满) && !Doomed。
  - `canReality` 真实判据 = DS6 && `thisReality.maxEP>=1e4000`（**不是 maxRM**；
    `GameApi.kt:2175` 旧注释有误，已在 PR 描述记录，未改注释以免扩大 diff）。
  - DS1 是第一道前置（TT 上限 ≥12900 + EC11/EC12 + 231~234 任一），DS 1..6 顺序购买无独立死锁；
    每次 Reality 重建时间树约 9 分 50 秒（R113-01 logcat 32527→65735），属软成本。
