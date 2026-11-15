# 自动化：自动购买器与成长链

> 本文件是 [事实库](../../README.md) 的主题分册，沿用根索引的证据等级与写入纪律。
> 收录：自动购买器、无限/维度/升级购买链、Android 自动化缺口与实跑进度。

---

<a id="f-35"></a>
## 35. 双端自动化规模实测：行数**不支持**「Android 落后」，缺口必须按能力逐项核对 `[实测]`（本节含一次自我更正）

> **更正声明（2026-10-31）**：本节初版（23:50）写着「Web 12 个模块 2,962 行 vs Android 2 个类
> 1,834 行」，并据此断言「差距远大于预期」。**这个结论和数字都是错的**，由 agent-b 独立核对后驳回，
> 我复核确认。错误原因见第三节，结论见第五节。保留原文错误说明，是为了防止后人再按同样方法
> 重新得出同样错的结论。

### 35.1 一、Web 侧实测清单（12 个机制模块，4,198 行）

统计口径：`src/core/oreki-*.js` 中**参与自动化的模块**，排除教程（`oreki-tutorial*.js`）、
生成物（`*.gen.js`）、探针（`*-probe.js`）、工具（`oreki-tools.js`）。

| 模块 | 行数 |
|---|---:|
| `oreki-celestial-automation.js` | 817 |
| `oreki-eternity-automation.js` | 758 |
| `oreki-endgame-automation.js` | 692 |
| `oreki-reality-automation.js` | 473 |
| `oreki-dilation-automation.js` | 458 |
| `oreki-iu15-sprint.js` | 293 |
| `oreki-instant-challenges.js` | 225 |
| `oreki-early-automation.js` | 199 |
| `oreki-break-infinity-gate.js` | 127 |
| `oreki-keep-antimatter.js` | 77 |
| `oreki-bootstrap.js` | 47 |
| `oreki-autobuy-break-infinity.js` | 32 |
| **合计** | **4,198** |

### 35.2 二、Android 侧实测清单（13 个文件，5,808 行）

统计口径：`work/mod/smali/kajfosz/antimatterdimensions/` 下**包根 + `oreki/` 子包**的
`Oreki*.smali` 与 `oreki/*.smali`。`scripts/payload/` 是同一份的镜像，不重复计数。

**机制类（9 个，5,166 行）**

| 文件 | 行数 | 位置 |
|---|---:|---|
| `OrekiSpeed.smali` | 1,321 | 包根 |
| `oreki/StageAssist.smali` | 1,394 | `oreki/` |
| `OrekiChallengeAuto.smali` | 862 | 包根 |
| `oreki/OrekiStageAuto.smali` | 440 | `oreki/` |
| `OrekiAuto.smali` | 381 | 包根 |
| `OrekiInstantChallenge.smali` | 304 | 包根 |
| `oreki/AchievementUnlocker.smali` | 188 | `oreki/` |
| `oreki/OrekiSpeedModeListener.smali` | 100 | `oreki/` |
| `OrekiEcContinuation.smali` | 98 | 包根 |
| `OrekiTrace.smali` | 78 | 包根 |

**界面类（4 个，642 行）**：`oreki/SpeedSettingsActivity.smali` 336、`oreki/SettingsClickListener.smali` 253、
`oreki/StageConfirmListener.smali` 53 —— 不计入机制对比。

⇒ **Android 机制代码 5,166 行 > Web 4,198 行。** 按规模，Android 不落后，反而更多。

### 35.3 三、初版错在哪（方法学，比结论更重要）

**错误 1：只扫了 `oreki/` 子包，漏掉包根。**
初版断言「Android 机制类只有 2 个」。实际包根还有 4 个主要机制类
（`OrekiSpeed` 1,321 行、`OrekiChallengeAuto` 862 行、`OrekiAuto` 381 行、
`OrekiInstantChallenge` 304 行），占了 Android 机制代码的一半以上。
`find . -name "Oreki*.smali"` 一条命令就能避免，我却按子包路径去数。

**错误 2：把行数当能力。**
即使数字没错，用「行数少」推「功能没跟上」也是无效推理。行数少可能是实现更紧凑
（smali 里一个方法体比 JS 长得多，同功能行数本来就不可比）。

**错误 3：结论用词过强。**
我写的是「成立且差距远大于预期」。当时手里只有关键词 0 命中，那只能支持「未找到」。

### 35.4 四、关键词覆盖探测（结果保留，但**不能**当缺失证据）

限定 `Oreki*.smali` + `oreki/*.smali`，统计提及文件数：

| 关键词 | 提及文件数 |
|---|---:|
| `replicanti` / `Replicanti` | 0 / 0 |
| `sacrifice` / `Sacrifice` | 0 / 0 |
| `eternityChall` | 0 |
| `instantChallenge` | 0 |
| `dilation` | 1 |
| `realityUpgrade` | 1 |

**这张表最典型的一行是 `instantChallenge : 0`——而 `OrekiInstantChallenge.smali` 就存在，304 行。**
原因：smali 里的引用是 `Lkajfosz/antimatterdimensions/OrekiInstantChallenge;`，方法名多半已被混淆，
不会出现 `instantChallenge` 这个 camelCase 串。**关键词 0 命中甚至不能证明「没这个名字」，更别说「没这个功能」。**

至此已累积 **三个** 反例，全部是「按 Web 名字搜 Android，0 命中但功能存在」：

| 按 Web 名搜索 | 在 Android 的实际形态 | 结果 |
|---|---|---|
| `player.break` | `Player.brake:Z`（键仍是 `"break"`，setter `x0(Z)V` @11107，getter `m()Z` @10746） | 0 命中，功能存在 |
| `Pelle` | 混淆类 `.../pelle/c` | 0 命中，功能存在 |
| `instantChallenge` | `OrekiInstantChallenge.smali`（类名在，方法体不出现该串） | 0 命中，类存在 |

⇒ **规则：关键词 0 命中只能记为「未找到」。** 要断言「确认缺失」，必须给出反证：
该阶段 tick 的调用链里只有 A/B/C 三个动作、没有目标动作的调用点，并贴调用链原文。
三态记法固定为 **已有 / 确认缺失 / 未知**，禁止把「未知」写成「缺失」。

### 35.5 五、修正后的真实结论

1. **规模上 Android 不落后**（5,166 vs 4,198 行），「Android 前期中期没跟上」**不能由行数证明**。
2. **能力覆盖仍是未知**。已知 Android 有 `OrekiSpeed` / `OrekiChallengeAuto` / `OrekiAuto` /
   `OrekiInstantChallenge` / `StageAssist` / `OrekiStageAuto` 六个自动层，但**具体覆盖到哪一步、
   哪一步只做了一半，没有逐项核对过**。这才是真正待办的事。
3. **已验证（原「待查风险」已关闭）**：`oreki/AchievementUnlocker.smali`（188 行）是**死代码**——
   `requestStage(I)V` 方法体只有 `return-void`、`unlockStage(I)I` 返回 `-0x3`，
   运行时引用数 0（`build_mod.py:1098-1106` 有 `au_refs == 0` 断言自卫）。
   依赖它的 `scripts/verify_row18.py` 本身已坏（找不到 `:s1..:s8` 标签），不能当保留理由。
   ⇒ 定案删除，作为独立的纯删除改动提交，不夹进功能轮。

4. **同一个类里真正危险的是 `StageAssist.unlockRows()`（必须单列）**
   它调 `achievements/a;->E(ZZ)V`（`:718`），而 `E()` 第一句 `if (A()) return;`，
   `A()`（`:482`）**只读「是否已解锁」的 BitSet，不求值任何条件**，随后直接置位。
   ⇒ **这是绕过原版条件强制写完成位**，性质等同「伪造完成位」。
   成就是 Reality 解锁的唯一剩余闸门（C.33），所以它能直接跳过主线。
   触发链唯一入口是 `StageConfirmListener` 的人工对话框确认（全树 1 处），
   `pending` 无人工确认时恒空 ⇒ 自动化路径不会碰它（已用调用链证明，非 grep）。
   处置：不删（已有功能不回退），改为「默认关 + 使用写永久标记 + 验收三层拒判」，见 C.36。

<a id="f-43"></a>
## 43. Android 连第一次无限都拿不到：缺 AU4b 与首次坍缩调用 `[AVD 实测 + 源码对照]`

### 43.1 一、现场读数（AVD 全新档，`pm clear` 后，×10000）

用 `adb exec-out cat /data/data/<pkg>/files/player.json` 逐次取样
（`Player.smali:1033` 的序列化键就是 `brake`；`auto.bigCrunch.interval/cost` 在同一份 JSON，
一次取样两值同源，零注入、不动内存）：

| 时刻 | `brake` | `bigCrunch.interval` | `bigCrunch.cost` | IP | bigCrunches | infinities | AM |
|---|---|---|---|---|---|---|---|
| 46 s | **false** | **150000** | **1** | 0 | 0 | 0 | 3.41e171 |
| 107 s | false | 150000 | 1 | 0 | 0 | 0 | **1.7976931348623277e308** |
| 235 s（停） | false | 150000 | 1 | 0 | 0 | 0 | 1.797e308 |

235 秒里 IP 恒 0、`bigCrunches` 恒 0 ⇒ 间隔一级都买不起 ⇒ `brake` 不可能变真。

### 43.2 二、根因候选：两个已知缺失，但因果顺序**未定**（不许写死）

> 更正：本条初版断言「AU4b 缺失**导致** AM 卡在 1.8e308」。**顺序说反了。**
> AU4b 改的是坍缩**策略**（AMOUNT → X_HIGHEST），它只在坍缩**真正发生过**之后才有意义。
> 若自动坍缩一次都没 tick，AU4b 根本轮不到发挥作用。
> 下面两条是**候选**，谁在前必须由 AVD 运行期门控表判定，不能靠读代码推。

**候选一：`[Oreki AU4b]` 在 Android 侧 0 命中。**

Web `src/core/autobuyers/big-crunch-autobuyer.js:19-26`：

```js
// [Oreki AU4b] 用默认策略（AMOUNT，amount = 1）开自动坍缩会把反物质永久卡在 1.8e308：
// 实测 120 s 内 maxAM 恒为 1e25.7、Infinity Dimension 永远不可用，进度实际停滞。
if (unlocked && this.data.mode === AUTO_CRUNCH_MODE.AMOUNT && Decimal.lt(this.data.amount, 10)) {
  this.data.mode = AUTO_CRUNCH_MODE.X_HIGHEST;
  this.data.xHighest = new Decimal(10);
}
```

AVD 读到的 `1.7976931348623277e308` 与这里的 1.8e308 同值 —— **可疑，但同值不等于同因**。

**候选二：首次坍缩调用缺失。**

Web `src/game.js:311`（`tryOrekiEarlyRoutine` 内）：
```js
if (!player.break && Player.canCrunch) bigCrunchResetRequest(true);
```
原版大坍缩自动器间隔 150000 ms，且 `Time.thisInfinityRealTime` 是**真实时间**
（速度倍率在 `realTimeMechanics` 里被除回去），所以开局第一次自动坍缩要干等 150 秒真实时间。

**已知待办（不是新发现）**：`scripts/build_mod.py:3121` 自己记着
「需要先修默认模式（X_HIGHEST），留到下一轮单独处理」。

### 43.3 二·补 「g() 未解锁」这条被推翻

一度有结论说 `CrunchAutobuyerState.g()` 未打 AU4 补丁、故 `c()` 恒 false。
**该结论被推翻**：`work/mod`（2026-10-30 22:14）里 `g()` 是 `:810-:883`，
AU4 分支在 `:865-:882`；引用者用的是 `:782-844`，**在 :844 截断**，
而补丁永远加在方法末尾 `return` 之前 ⇒ 截断必然截掉补丁。

按完整方法推演：全新档 `K()=false` → `hasInfinity()=false` → `orekiEarly()=true`
⇒ `g()` 返回 **true**。

> **更正记录（第二层错）：上面这句也是错的，而且错在跳转极性上。**
>
> 注入段的真实指令（`work/mod`，方法内相对行号）：
> ```
> 63: if-nez p0, :oreki_au4_inf      # p0 = K()，非零才跳
> 64: return p0                      # K() 为假 → 直接返回 false，AU4 分支走不到
> 65: :oreki_au4_inf
> 66: invoke-static OrekiAuto;->hasInfinity()Z
> 68: if-eqz p0, :oreki_au4_er
> 69: return p0
> 70: :oreki_au4_er
> 71: invoke-static OrekiAuto;->orekiEarly()Z
> 73: return p0
> ```
>
> `if-nez` 是「**非**零跳转」。K() 为真才跳到后面三项，K() 为假就 `return p0` = false。
> 所以净效果 **= `K()`**，AU4 注入的三项在全新档一次都走不到。
>
> ⇒ 结论：**AU4 补丁在 Android 上是死代码，从未生效。**
> 正确极性应是 `if-eqz p0, :oreki_au4_inf`（K() 为假时去查另外两项）。
>
> AVD 实测 `g()=false` 5976/5976 条样本，与此一致。
>
> ⇒ 方法学（第三层）：**判 smali 的条件分支，必须逐条读 `if-*` 的语义，
> 不能凭助记符的直觉猜。** `if-nez` 不是「if zero」，是「if not zero」。
> 这次我连"更正"都错了一遍，正是因为它长得像 if zero。

⇒ 方法学：**判「这个方法里有没有 X」，行号区间一律不可用，必须按方法边界取全文。**
```
awk '/\.method public final g\(\)Z/,/\.end method/' 文件
```
`grep -A N` 同样会截断。这一条在 Web 侧一样适用。

### 43.4 二·补二 判定的唯一办法：运行期门控表

不读代码推，直接 dump 这 10 个值（60 s / 120 s / 200 s 各一次）：

```
Player.m()                          # brake
CrunchAutobuyerState->g()Z          # 解锁门
AutobuyerState->c()Z                # 运行门
player.auto.bigCrunch.isActive      # 开关
player.options.autobuyersOn         # 总开关
player.auto.bigCrunch.mode          # AMOUNT / TIME / X_HIGHEST
player.auto.bigCrunch.amount
player.auto.bigCrunch.xHighest
player.auto.bigCrunch.interval
Player.canCrunch
```

哪一道门是 false 就是事实。**拿到这张表之前不许写补丁。**

### 43.5 三、为什么 AU4c 救不了第一环（这条成立）

`canBeUpgraded` 的实现是 `NormalChallenge(12).isCompleted`。
而 AU4c 是「首次无限**之后**一次性启用」。首次无限之前 `canBeUpgraded` 为假、
`PlayerProgress.infinityUnlocked()` 也为假 ⇒ **鸡生蛋**。
所以「补 AU4c」不能解决首坍缩。
但注意：AU4 **本身**已经给 `g()` 加了 `orekiEarly()` 分支（见上），
所以「解锁门」在全新档应当已放行 —— 真正卡住的是哪一环，等门控表。

### 43.6 四、结论：Android 实测到不了第一次无限 —— 但「从未可能」这句话过头了

实测事实只有一条，很硬：**AVD 全新档 235 s，`bigCrunches=0`、IP 恒 0、`brake=false`。**
也就是说，在这台 AVD + 这一份已装 APK 上，第一次无限没有自然发生。

但**不许**由此推成「Android 任何版本都不可能出现首次无限」：
- 已装 APK 与 `work/mod` 时间不同（`work/mod` 缺 `OrekiAchAudit`，说明它早于本轮 L3 工作）
- `work/mod` 里 `g()` **有** AU4 分支（`:865-882`），全新档应返回 true
- 也就是说「已装 APK」是否等于「当前代码」，尚未确认

⇒ 已确认的结论（可以写）：
```
在这台 AVD + 已装 APK 上，
自动坍缩未发生 → IP 恒 0 → interval 一级买不起 → brake 恒假
→ 无限维度不可用 → 永恒/现实/佩勒全部不可达
```

⇒ 未确认、不许写的：
```
「Android 代码层面不可能首次无限」（需要门控表 + 重编后复测才能定）
```

**在下一次重编 + 门控表出来之前，不许写「Android 与 Web 机制等价」，
也不许写「Android 根本没写这个功能」——只能写「实测未发生，原因待判定」。**

### 43.7 五、方法学：判「Android 有没有某机制」不能用关键词 grep

本次「payload 全树搜不到触发大坍缩的调用」这个结论**恰好是对的**，
但方法是错的——R8 会把 `bigCrunchResetRequest` 改成无意义名字，
`instantChallenge : 0` 就是现成反例（关键词 0 命中，类却有 304 行）。

正确顺序：
1. 先看 Web 实现调用的是什么 API、在哪个**类**里
2. 到 Android 找那个**类**（不是找方法名），看结构上有没有对应调用点
3. 交叉验证用 `build_mod.py` 里有没有对应补丁——补丁脚本是人类写的、不混淆的，
   比 smali 可靠得多

### 43.8 六、32767 悬案结案（AVD 两端夹逼）

| 端点 | `interval` | `cost` | 结论 |
|---|---|---|---|
| 全新档 | 150000 | 1 IP | 第 0 级 |
| 旧存档（10-30 14:21） | 100.0 | 32768 IP | 已买 15 级、累计正好 32767 IP |

两边合起来证明：15 级、累计 32767 IP、`interval` 下限 100
（`150000 × 0.6^15 ≈ 70.5`，被夹到 100）—— `OrekiStageAuto.smali:30` 的注释**是对的**。

⇒ 方法学：**用两端夹逼代替单点猜测**。单点只能说「当时是 X」，
两端才说得清「变化规律与边界」。

<a id="f-44"></a>
## 44. Android 缺 AD5b：interval 会升级，但没人按「打破无限」那一下 `[结构核实]`

### 44.1 一、核实方式（这次是可接受的搜法）

```
$ grep -rn "Player;->x0(" scripts/payload/smali/
（0 个文件）
```

这条可信度**高于**普通关键词 grep：`x0` 是 payload 那个命名空间里的**真实方法名**
（`Player.smali:11103` 的 `x0(Z)V`，`brake` 的唯一写入口），不是被 R8 改过的外部名字。
在同一个命名空间里搜它，不存在「改名叫别的」的问题。

### 44.2 二、Web 有，Android 没有

Web `src/game.js:203-220` 的 `[Oreki AD5b]`：

```js
if (!player.break && player.auto.autobuyersOn &&
    Autobuyer.bigCrunch.hasMaxedInterval &&
    !NormalChallenge.isRunning && !InfinityChallenge.isRunning && !EternityChallenge.isRunning &&
    !Pelle.isDoomed) { /* 按一次 breakInfinity() */ }
```

守卫一条都不能少：`breakInfinity()` 是**开关**（`player.break = !player.break`），
少 `!player.break` 会每帧来回翻转。

Android 侧：`OrekiStageAuto.upgradeCrunchInterval()` 只做 interval 升级，
文件头注释还写着「interval 自动升级（Break 的唯一前置）」——
**它以为 break 由别人负责，而那个「别人」不存在。**

### 44.3 三、这是「两段自动化中间断了一节」

```
interval 拉满（有，OrekiStageAuto.upgradeCrunchInterval）
        ↓  [断]
按下 breakInfinity（无）
```

这类断链比「整段没写」更难发现：
每一段单独看都在，注释还互相声称对方负责。
⇒ 规则：**凡是「A 是 B 的前置」的注释，必须同时指出 B 在哪个文件里。
指不出来就是断链的征兆。**

### 44.4 四、当前 Android 端断链清单（按执行顺序）

| # | 环节 | 状态 |
|---|---|---|
| 1 | 自动大坍缩（首次） | **待 A0 门控表判定**（AU4 分支在 `g():865-882`，按完整方法推断应为 true） |
| 2 | 坍缩策略 AMOUNT→X_HIGHEST（AU4b） | Android 侧 0 命中；`build_mod.py:3121` 自认待办 |
| 3 | interval 升级 | 有（`OrekiStageAuto.upgradeCrunchInterval`） |
| 4 | 按下 breakInfinity（AD5b） | **无**（`Player;->x0(` 全 payload 0 调用） |
| 5 | 末日路径置 break | 有（`prestige/f;->o(...)` 与 `reality.js:748-752` 同构） |

⇒ 结论：即使第 1、2 环修好，第 4 环不补，`brake` 仍恒假（除非走末日）。
但**修的顺序必须由 A0 门控表定**，不许照着这张表从上往下盲补。

<a id="f-52"></a>
## 52. Android 的 `OrekiStageAuto` 整类因多处极性反向而基本是死代码 `[读码 + 实机观测]`

> 本节**撤回**「先 break 再升 interval 的环形死锁」那个说法。真实结构不是「A 等 B、B 等 A」，
> 是**门链多处极性反向**：每个门单看都像在说一件合理的事，连起来后整类除
> `applyCrunchPolicy()` 之外**零执行**。

### 52.1 一、先撤回的那一条，错在哪

`upgradeCrunchInterval()` 的门是 `if-nez v0, :oreki_sa_iv_done`（`v0 = Player->m()Z`，是否已 break）。
`if-nez` = 非零才跳 ⇒ **break 为真才跳走 ⇒ 本方法只在尚未 break 时跑**。方向是**对的**。

它错的是**前提**：`:177` 的注释写「已 break 时原版在 break 那一刻已把全部 interval 拉到最低」，
而 `Player->x0(Z)V`（`work/base_decoded/.../player/Player.smali:11107-11116`）整个方法体 9 行，
**只有一条 `iput-boolean p1 → ->brake:Z`**，不碰 interval、不碰 cost。
⇒ 这处是「**设计前提错**」，不是「极性错」。两者要分开记，否则修法会错。

### 52.2 二、判定基准

见 C.51。`if-ltz` = 小于零才跳、`if-gez` = 大于等于零才跳、`if-nez` = 不等于零才跳、`if-eqz` = 等于零才跳。

### 52.3 三、逐处核对（行号取 `a22c83f`，理由见 §六）

| 位置 | 代码 | 真实语义 | 注释表达的意图 | 判定 |
|---|---|---|---|---|
| `onAutoBuyerTick:68` | `hasInfinity() → if-nez v0, :oreki_sa_early` | **有**无限才跳去 `enableEarly()` | 「首次无限**之前**开启开局自动化」 | **反** |
| `onAutoBuyerTick:80` | `isDoomed() → if-nez v0, :oreki_sa_ret` | doomed 才返回 | 「Doomed → 不介入」 | **对** |
| `onAutoBuyerTick:86` | `eternitiesZero() → if-nez v0, :oreki_sa_ret` | eternities==0 才返回 | 「已进入永恒 → 停止干预」 | **反** |
| `upgradeCrunchInterval:190` | `m() → if-nez v0, :iv_done` | 已 break 才返回 | 「未 break 才继续」 | 极性**对**，前提**错** |
| `upgradeCrunchInterval:225` | `IP.compareTo(cost) → if-gez v2, :iv_done` | IP **≥** cost 才返回 | 「IP<cost 买不起，停下」 | **反** |
| `tryBuyId1:272` | `m() → if-eqz v0, :id_done` | 未 break 才返回 | 同 | **对** |
| `tryBuyId1:283` | `p() → if-eqz v1, :id_done` | 门槛未达成才返回 | 「未达成就不碰」 | **对** |
| `holdCrunch:320` | `IP.compareTo(1e8) → if-gez v0, :hc_no` | IP **≥** 1e8 才返回（不暂停） | 「IP<1e8 → 先正常坍缩攒 IP」 | **反** |
| `enableEarly:365` | `sEarlyApplied → if-nez v0, :ee_go` | 已应用过才跳去应用 | 「已应用过就直接返回」 | **反**：首次调用就走 `return-void`，`:oreki_ee_go` **不可达** |
| `applyCrunchPolicy:515` | `amount.compareTo(10) → if-ltz v1, :ret_p` | amount **<** 10 才返回 | 「a≥10 尊重玩家设置」 | **反** |
| `OrekiAchAudit.tick:68` | `elapsed vs 5000 → if-ltz v6, :go` | elapsed **<** 5000 才跑审计 | 「不足 5000 ms 直接返回」 | **反** |

`tryBuyId1` 的正文只有两个 `if-eqz`（`:272`、`:283`），**没有 `if-ltz`** —— 有说法称
「`tryBuyId1` 的 `:320 if-ltz`」是把 `holdCrunch:320` 的 `if-gez` 误记到了它头上，
两处的极性、方法、标签都不同。以本表为准。

### 52.4 四、串起来才是致命的

- **全新档**：`hasInfinity()` = false → `:68` 不跳 → 落入「已过首次无限」块 → 清 `sEarlyApplied`
  → `isDoomed()` = false → `:80` 不跳 → `eternitiesZero()` = **true** → `:86` 跳走 → `return-void`。
  ⇒ `enableIpMultAutobuyer()` / `upgradeCrunchInterval()` / `tryBuyId1()` **一次都不执行**。
- **有无限的档**：`hasInfinity()` = true → `:68` 跳到 `:oreki_sa_early` → `enableEarly()`
  → 而 `:365` 让它在**首次调用**就 `return-void`（`sEarlyApplied` 初值 false ⇒ 不跳 ⇒ 落到 return）
  → 什么也没开，且 `sEarlyApplied` 永远为 false，下一帧同样什么都不做。

⇒ **`OrekiStageAuto` 除 `applyCrunchPolicy()` 之外，整类是死代码。**

### 52.5 五、现象与门的对应

| 观测（agent-b 实机） | 对应哪一处 |
|---|---|
| `interval` 恒 150000 | `upgradeCrunchInterval()` 一次没跑过（`:86` 先 return）；即便跑到，`:225` 也会在买得起时退出 |
| IP 只有 26 | `enableIpMultAutobuyer()` 没跑（`:86`），IP 倍率自动器始终是关的 |
| `bigCrunches` 0 → 7 | **与本类无关**：那是原版大坍缩自动器在 AU4 极性修好后自己跑起来的 |
| 审计约 32 Hz 而非 5 s 一次（C.40 §四 更正） | `OrekiAchAudit:68` 反了：elapsed<5000 才跑，而 `:go` 里每帧又把 `sLast` 刷成当前时刻 ⇒ elapsed 永远 <5000 ⇒ **永不节流** |

### 52.6 六、行号为什么锁在 `a22c83f`

`[实测]` 读本节时工作区 `git status` 显示 `M scripts/payload/smali/.../OrekiStageAuto.smali`，
mtime `04:50:47`（读到的时间是 `04:50:49`）—— **agent-b 正在修这个文件**，行号每几分钟就变一次。
所以本节所有行号取自 `a22c83f` 的 blob（修复前）。

⇒ 修复落地后，本节要改成「已修 + 新 commit」，并注明「以下为修复前状态」，
**不要留着旧结论当现状**。

### 52.7 七、规则

**凡是注释写了「只应用一次」「已 X 就返回」「未 X 才继续」这类语义的地方，极性必须逐处验。**
不能因为同一文件里别的门碰巧对了就类推 —— `[实测]` 这个文件里 `:80`（isDoomed）是对的、
`:68`（hasInfinity）是反的，**作者自己的理解前后不一致，所以没有任何一处可以类推**。

---

<a id="f-56"></a>
## 56. `OrekiAchAudit` 是**相邻两行各错一次**，只修一行仍然等于没修 `[读码 + 实机]`

### 56.1 一、结论

`OrekiAchAudit.tick()` 开头两处条件跳转**都写反了**，而且症状**不独立、互相遮蔽**。
agent-k 报的是第 8 个判断（`:go` 那处），agent-b 报的是它上面那处（`:first` 那处），
**两人各看到一半，谁都不是「唯一根因」**。我上一轮据 agent-b 的说法写下「真根因不是 `:68`」，
**这句也是错的**，本条更正。

### 56.2 二、四象限推演（极性语义已按 C.51 基准样本核对）

基准：`if-eqz` = v==0 才跳、`if-nez` = v!=0 才跳、`if-ltz` = v<0 才跳、`if-gez` = v>=0 才跳。

| `:first` 处跳转 | `:go` 处跳转 | 首调用 | 之后 | 结果 |
|---|---|---|---|---|
| `if-nez`（原） | `if-ltz`（原） | 不跳，elapsed=now 巨大 → 不跳 → return | 同左，`sLast` 永远是 0 | **0 轮，审计从不执行** |
| `if-nez`（原） | `if-gez`（已修） | 不跳，elapsed 巨大 → 跳 `:go` → 跑一轮并写 `sLast` | `sLast!=0` → 跳 `:first` 只记时间 | **恰好 1 轮** |
| `if-eqz`（已修） | `if-ltz`（原） | 跳 `:first` 只记时间 | elapsed 恒正 → 不跳 → return | **0 轮** |
| `if-eqz`（已修） | `if-gez`（已修） | 记时间 | elapsed≥5000 才跑 | **每 5 s 一轮** ✅ |

第三行的 `if-ltz` 还附带一个反向退化：若 `sLast` 一开始就是非零（读档），
`elapsed < 5000` 时才跑去审计、且 `:go` 立刻把 `sLast` 刷成 `now`，于是下一帧 `elapsed` 又很小
⇒ **节流彻底失效，退化成「每次调用都跑」**（≈19 Hz）。

⇒ **同一处的两个极性错误可以互相抵消成一串不同的伪现象**（0 轮 / 1 轮 / 满负荷）。
看到「只跑了 1 次」就断定根因在相邻某一行，是把**共模故障**当成了单点故障。
**修极性错误必须把同一个方法的每一个条件跳转逐一过一遍，不能修到现象消失就收工。**

### 56.3 三、观测值与四象限的吻合

实机 220 s：`OREKI_GATE` **恰好 1 行**、`OREKI_ACHAUDIT` **恰好 37 行**（36 `MISMATCH` + 1 `DONE`）。
只有第二行（`if-nez` + `if-gez`）能同时解释这两个数 —— 即当时的包是**已经修了 `:go`、还没修 `:first`**。
这条对齐本身就是证据：如果只是「logcat 被冲」，`OREKI_GATE` 不会恰好是 1，而是 0 或很多。

### 56.4 四、归因（按 C.52 §四 的规矩）

| 内容 | 谁 |
|---|---|
| `:go` 处 `if-ltz`→`if-gez` | **agent-k** 发现（C.50 第 7 项） |
| `:first` 处 `if-nez`→`if-eqz` | **agent-b** 发现并落盘 |
| 「agent-b 是唯一根因」这个说法 | **我（lead）写的，错，本条作废** |
| 「审计每次 tick 都在跑」这个说法 | **我（lead）上一轮说的，错**（0 轮或 1 轮，从不是满负荷） |

### 56.5 五、规则（长期有效）

1. **一个方法的条件跳转错误按「类」修，不按「现象」修。** 修完必须能回答「这个方法还剩几个条件跳转、每个的极性依据是什么」。
2. **现象数目（0 轮 / 1 轮 / N 轮）是判据，不是噪声。** 三个不同的轮数对应三种不同的极性组合，能反查哪几处错了。
3. 队友报「真根因是 X 不是 Y」时，**先自己把 X 和 Y 都推一遍四象限**。两个人各报一半的概率远高于一个人报了全部。

<a id="f-125"></a>
## 125. 首次无限前自动成长与正式发布（2026-11-07 18:02 +08 开始）

- `[时间]` R93 实际开始 2026-11-07 18:02:15 +08；双小时节点 20:02:15 +08，不重置计时。
- `[根因·关键]` `1340` 在 AVD 上运行期只有 `OREKI_SCHED init` / `OREKI_EARLY applied` / `OREKI_GATE` / `OREKI_CRUNCH`，**没有任何 act/deny/noop** ⇒ `OrekiStageAuto.onAutoBuyerTick()` 一直走 `!GameApi.hasInfinity()` 早退分支 ⇒ 在已有多次无限的存档上 `hasInfinity()` 仍为 false，sacrifice/bulk/infinityUpgrades/idBuy 等**全部受节拍任务从未执行**。旧实现的 `infinities()` → `compareToDouble` 反射链任一环失败都静默变 false。修复：`OrekiAuto.hasInfinity()` 改为直接读 `BigDouble.toDouble() > 0`（提交 `97c0734`，`build_kotlin.py` 通过、`check_automation_scheduler.py` 52/52）。
- `[实测·UI]` 游戏内真实导航（☰ → 自动化 → 自动购买器）确认：自动购买器总开关「已启用」；`自动进行 维度提升` 已勾选、间隔 4.000 秒；`自动购买 反物质星系`、`无限维度 / 第一无限维度 / 无限点数倍率` 均勾选。在真实 UI 内把 `献祭` 玩家阈值 2.00 → 1.05（证据 `reports/r93-avd/03/05/06-*.png`）后仍无 act，与上述根因一致。
- `[修正]` R92 的表述需精确化：原版「自动进行维度提升」在**首次无限之后**可用（与 Web AU3 的 `canBeUpgraded || infinityUnlocked()` 一致）；缺口只在**首次无限之前**。因此 R93 的实现必须在首次无限后让位给原版自动器，避免双重执行。
- `[构建·R93 第一次]` 18:10:17 → 18:29:37 完整 Release 构建（含 R93 的 hasInfinity 健壮化 + prestigeBatch 首次无限前维度提升），APK 82,626,033 B，SHA-256 `78D765807427B22B12CDA823E1AE2327BE68D572879D833F99C18D3AFCA5D7A6`；`verifyRelease` 14/14、`verifyPatchContract` 17/17、`check_automation_scheduler.py` 57/57。
- `[调度链路]` R93 首次观察到真实调度器执行日志 `OREKI_SCHED: noop prestigeBatch` + `deny noop-retry-wait task=prestigeBatch`（R92 时完全为零）⇒ `allow()`/`noteNoop()` 链路已工作；但 `hasInfinity()` 在游戏内仍为 false（已反编译确认 OrekiAuto 的 toDouble 路径在 APK 内、`Player.C()` 确为 infinities），导致后无限阶段任务仍不执行；**第一条真实 act 仍未取得**，不写成 PASS。
- `[交付·R93]` `release/反物质维度_R93候选_78d7.apk` + OneDrive + 小米云盘，四处 SHA-256 一致；旧 3.20 稳定包与 R92 候选全部保留。
- `[交付·R93 最终]` 最终构建 18:59:42 → 19:09:15，APK 82,626,033 B，SHA-256 `30AFA7103C784A0D6FEB785B2284D96A490CB2C776E87D45652C98246E5E4EB3`；`verifyRelease` 14/14、`verifyPatchContract` 17/17；交付 `release/反物质维度_R93候选_30af.apk` + OneDrive + 小米云盘（四处 SHA 一致），旧 3.20 与 R92 候选保留。
- `[R93 Android 生产修改]` ①`OrekiAuto.hasInfinity()` 多源判定（`97c0734`/`6c5e430`）；②`GameApi.player()` 不再缓存 null（`58d3624`）；③`hasInfinity` 反射必须选静态桥（`502dc5c`）；④新增 `prestigeBatch` 首次无限前自动维度提升 + `withKeptAntimatter`（`2735fe5`）。`check_automation_scheduler.py` 57/57。
- `[调度链路]` R93 首次出现真实执行日志 `OREKI_SCHED: noop prestigeBatch` / `deny noop-retry-wait task=prestigeBatch`（R92 为零）⇒ allow/noteNoop 链路已工作；但 `hasInfinity()` 在游戏内仍为 false，**第一条真实 act 仍未取得**，三项运行门禁与 180 分钟墙钟维持 NOT RUN。
- `[Web R93]` 修复「先买计数频率再同拍重置 ⇒ 反物质白扣、倍率恒为基础值」：`buyMaxTickSpeed()` 移到维度提升/星系重置之后；源提交 `72cce3b`（merge RG02 后 HEAD `c0559c3`）、Pages `8619567`，线上 `src/game.js` SHA-256 `7a83ccef394b9ae4e9b7b956ef8c7076c7d66de868bee8d8b508670a2c06be4e`；定向 5/5、R92 16/16、R90 7/7、回归全 exit 0。
- `[RG02 同步]` 以 GitHub origin/main 为准完整读取 12 个规则文件（Android `0d4c771`、Web `3ca3fec`），两仓共享规则逐文件 blob 比对全部 SAME；本地 ff-only 到最新规则提交。**RG02-04（候选 APK 仅本地）自本轮读取后生效**：曾在读取前复制到双网盘的 R92/R93 候选按「历史云端候选不自动删除」保留，但**此后不再向双网盘复制任何候选**；只有正式稳定版才允许双网盘交付。
- `[诊断]` 一次性探针（3 秒）输出 `inf=0.0e0 ip=null broken=false hasInf=false boosts=0.0` —— 触发时存档尚未加载，不能据此判定 in-game 值；in-game 持续 `noop prestigeBatch` 仍是 hasInfinity 为 false 的独立证据。下一轮按 RG02-02 完整核实 `Player.C()`/`Player.m()`/`Player.infinities` 的完整描述符后再绑定，禁止短名猜测。
- `[纠正·19:33]` 「无 act」诊断修正：游戏内实测 0 永恒点数、IP 1.37e3、反物质 3.37e154、`broken=false`、`infinities=0.0e0` ⇒ 存档**尚未完成第一次无限**，`hasInfinity()==false` 是正确状态。真正问题在 `autoPrestigeBatch()` 内部提前返回（最可能是 `eternitiesZero()` 反射链或维度提升需求判据）；下一轮先加一次性诊断日志定位，不再盲改。
- `[R94 开始]` 2026-11-07 20:27:03 +08；Android `3ab910b`、Web `c1d14f4`。
- `[R94 根因·关键]` `antimatterValue()` 恒 null 的真因是**绑定表把字段描述符当类名**：`scripts/build_kotlin.py` 用 `entry["to"].split(".")[-1].rstrip(";")` 处理 `Liq0;` 这类无包名描述符，结果留下前缀 `L` → 生成 `put("bq0","Liq0")`、`put("rp0","Lyp0")` → `Class.forName("Liq0")` 必失败 → `currencyHolderCls()`/`currencyImplCls()` 为 null → 运行期 `OREKI_API_MISS: missing class bq0 / rp0`（R93 实测）。修复：新增 `_descriptor_to_binary_name()`（去 `;`、去 `L`、`/`→`.`），并在生成的 `OrekiBaselineBindings.className()` 加运行时 `normalize()` 兜底；生成结果 `bq0→iq0`、`rp0→yp0`。该修复同时纠正所有短名重映射绑定（RG02-02）。
- `[R94 ABI 核对]` `iq0.d:Lop0;`=反物质、`op0.K()LBigDouble;`/`op0.C(BigDouble)Liq0;`、`iq0.w:Lyp0;`=IP、`m01.h()LBigDouble;`/`m01.n(Z)V`/`m01.i()D`、`Player.u()D`/`Player.A()J` 全部按 3.21 反编译树原文核对。
- `[R94 构建]` 唯一一次：20:29:56→20:39:51（9分55秒），预算闸门 `round=R94 used=0/1 ALLOW`；APK 82,626,033 B SHA-256 `C7307BF28587FF9FDB51A930F808A89EB17D98BF4811619007F41F69249958B1`；`verifyRelease` 14/14、`verifyPatchContract` 17/17。
- `[R94 第一条 act]` 真实取得：`act bulk` / `act sacrifice` 共 12 条/2 分钟，`gap≈10020ms`、`sacrifice taskGap≈50139ms`；同屏前后 65 s 反物质 3.11e102→4.35e119；离线结算 23 s 反物质 1.09e50→9.69e142、无限次数 886→887（`reports/r94-avd/`）。
- `[R94 Web]` Web 修真实缺陷「选项页默认间隔写成 3 秒而实际为 10 秒」+ 教程第 1/2 章 automation 失真 + 附录 F 新增「保留反物质」；源 `29c34ae`、Pages `3780af0`，线上 game.js/教程数据/OptionsGameplayTab.js SHA-256 均与本地一致；定向测试 17/17、R90 7/7、R92 16/16、R93 5/5、R88 4/4、R82 17/17。
- `[R94 瓶颈定位]` 下一段时间墙：`big-crunch-autobuyer.js` 的 `waitingForId1Peak`（Break 后 ID1 未解锁 + IP≥1e8 + 本纪峰值<1e1100 ⇒ 自动坍缩停摆），需按该窗口量化后再提速。
- `[R94 命名]` 新增 Kotlin 业务代码全部可读命名；诊断字段 `probeAt/probeLeft` 重命名为 `diagnosticProbeNextAtMillis/diagnosticProbeRemaining`（仅日志；当前 APK 内为旧名，下轮构建包含）。
- `[R94 save/restart]` PASS：重启后离线摘要「反物质 2.38e136→2.81e225、维度提升 13→31」、调度器 `init 已启用·间隔10秒` 持久化；重启后立即 `act bulk` + `deny frame-held task=infinityUpgrades`（同帧单动作守卫真实生效）。
- `[R94 未完成]` 总开关真实关闭测试 NOT RUN：选项页/搜索/底部导航均未暴露 Oreki 调度开关入口（Manifest 无独立 Oreki 设置 Activity）——这本身是**玩家找不到总开关**的产品缺陷线索，列入下一轮待修。
- `[R94 总开关·PASS]` 玩家真实路径：选项 → 打开 Oreki 中文教程 → 打开 Oreki 设置 → 「启用 Oreki 智能调度」勾选框。关闭后返回游戏 50 s 内 **0 act** 且日志持续 `deny disabled task=eternity`；重新勾选后 50 s 内 **5 act**（`act bulk` 每 ≈10 s）+ `deny frame-held task=infinityUpgrades`。此前「入口缺失」判断已纠正（入口在教程页右上角）。
- `[R94 证据目录]` `reports/r94-avd/`：act 前后截图、离线结算 886→887、重启持久化 2.38e136→2.81e225 / 提升 13→31、开关前后 19/20/22/23/28/29 截图与 logcat-switch-final.txt。
- `[R94 挑战]` NOT RUN：存档普通挑战 1~4 已全部「已完成」，无新可进入项；需在新档长跑中于首次无限后立即验证。
- `[R94 总结]` P0 修复 + 首条 act + 总开关 + save/restart + 构建预算(1 次) + 双门禁 全 PASS；prestigeBatch(阶段不适用)/星系(未实现)/挑战(已完成)/ID1(未达门槛)/180 分钟(未跑) 均 NOT RUN 且原因明确；候选 `C7307BF2…58B1` 仅本地交付。
- `[R94 新档·关键]` 全新存档（`pm clear`）墙钟起点 **2026-11-07 21:05:34**，APK `C7307BF2…58B1`；**约 3 分 16 秒后完成首次无限**（21:08:50 截图：6 无限点数、维度提升 11、星系 2、无限进度 33.13%、解锁粘滞键）。`antimatterValue()` 修复实证：探针 `pb … am=2.65e88/6.92e144/4.51e121/8.59e252`（非 null 且随进度增长）。
- `[R94 修正]` 首次无限前的维度提升**实际由原版自动购买器承担**（`enableEarly()` 打开，4 秒间隔），`prestigeBatch` 全程 noop、未产生 act ⇒ R92/R93「首次无限前没有自动维度提升」的判断在本版不成立；MOD 该任务属冗余（且预判用 `m01.h()=2.0`，非原版 AD8 判据），下一轮应删除或改用一致判据并去重。
- `[R94 长跑]` 新档会话持续运行（未 force-stop），当前 6 无限点数 / 0 永恒，作为跨轮 180 分钟基线保留。
- `[R94 长跑·21:16]` 新档 16 无限点数、反物质 8.45e110；**挑战 1~4 在玩家全程未操作的情况下已「已完成」** ⇒ 挑战自动完成链路真实生效，但 logcat 无逐项挑战日志（观测缺口，下轮补）。
- `[R94 新缺陷线索]` `OREKI_GOAL: stage=-1 - goal=- unknownLeaf=2 degraded=1` 连续输出 ⇒ 目标解析器降级、策略层退化为固定顺序；下一轮第一优先定位（很可能又是绑定/字段读取失败）。
- `[R94 长跑里程碑]` 21:05:34 起点 → 21:08:50 首次无限（3m16s）→ 21:09:37 12 IP/1.27e115 → 21:12:56 **24 IP/反物质 4.10e258**（逼近 Break 1.797e308），挑战 1~4 已完成；`act bulk` 持续 ≈10 s 节拍。
- `[R94 长跑·21:12:32]` 新档约 7 分钟：**30 无限点数**、反物质 5.61e99（坍缩后）、挑战 1~4 已完成、act 29 条（bulk 25/sacrifice 4）、`OREKI_CRUNCH: 8`；会话持续。
- `[R94 OREKI_GOAL 定位]` 降级来自 `OrekiSmartStrategy.leaf()`：未接线叶子走 `:l_doom` 分支累加 sUnknown 并返回 NaN（fail-closed），`unknownLeaf=2` 即本次识别有 2 次落到未接线叶子；`drives()` 对 sStage<0 fail-open。下一轮：用 `sLeafNames` 与 `leaf()` 分支做差集列出未接线叶子 → 接线或改早期阶段 JSON 条件；该 Smali 类按 CORE §5 应整类迁 Kotlin（债务）。
- `[R94 策略夹具]` `fixture_strategy_semantics.py` **77/77 PASS**（19 阶段/19 叶子/73 子句），数据语义与 Web 源一致 ⇒ `OREKI_GOAL` 降级不是数据错误，而是 `leaf()` 对后期叶子（`celestial.*`/`progress.dilationUnlocked`/`automator.unlocked`）**未接线**导致 NaN fail-closed；`drives()` fail-open 故自动化仍按固定顺序推进。
- `[R94 长跑·21:17:30]` 新档约 12 分钟：**60 无限点数**、反物质 2.65e77、维度提升 (9)、星系 (1)、进度 25.12%、act 58 条（bulk 49/sacrifice 9）。
- `[R94 长跑·21:18:07]` 约 13 分钟：**62 无限点数**、反物质 3.70e264（逼近 Break 1.797e308）、维度提升 (32)、星系 (2)、进度 85.83%；act 62 / deny 72 / noop 24。
- `[R94 Web 专项2]` 已派发第二个 Web Agent（不占 Android 构建预算）：目标为「首次无限→首次永恒」的 ID1 峰值窗口（`big-crunch-autobuyer.js:144/170-186` 的 `waitingForId1Peak` 停摆）+ 同阶段下一瓶颈；要求有证据、测试、部署与线上核验。
- `[R94 长跑·21:28:31]` 约 23 分钟：**3.20e6 无限点数**、反物质 4.76e221、0 永恒；「打破无限」页提示需自动大坍缩间隔 0.1 s，调度器已在执行 `act crunchInterval` 逐级购买；act 累计 124 条。13 分钟→23 分钟 IP 从 62 涨到 3.2e6（≈5 万倍）。
- `[R94 Web 专项2 · ID1 峰值窗口结论]` `waitingForId1Peak`（`big-crunch-autobuyer.js:144 / 170-186`）窗口**真实存在但不是可安全提速的墙**：HOLD 阈值与 ID1 门槛同源（`DC.E1100`=UNLOCK_REQUIREMENTS[1]、`DC.E8`=BASE_COSTS[1]=ipRequirement，`infinity-dimension.js:41-59/87-102`），而大坍缩会清零当前反物质（`big-crunch.js:159` 只清 thisInfinity.maxAM），所以「暂停坍缩等峰值」是设计必需、不能取消。窗口内的峰值爬升**不由 MOD 节拍决定**：原版自动购买器首次无限后即解锁且默认 active（AU2/AU3），有效间隔 = interval/F（`autobuyer.js:117-118`；10000× 下维度提升 0.4ms、星系 2ms、维度 0.05~0.12ms），并在帧内最多 32 微步里触发（`game.js:989-1004/1220-1229`）；受统一节拍约束的只有 `early`（解锁并买 ID1）与 `eternityReset`（触发首次永恒）两个真动作 ⇒ 该阶段墙钟上界 ≈ 2 拍 + 亚秒～数秒自然爬升，占 180 分钟目标 <0.25%。**未改任何生产代码/数值/门槛**；新增 `scripts/test-r94-id1-peak-window.mjs` **20/20**（阈值同源、HOLD/释放边界、`willInfinity` 拦截、maxAM 连续更新、强制坍缩调用点白名单、微步/有效间隔量化）。证据与推导见 `docs/R94_ID1峰值窗口量化.md`。
- `[R94 Web 专项2 · 教程同步]` 修一处玩家可见失真（本批 R94 Web 改动的未同步项）：附录 F（`apx_automation.body`）第 1/2 章仍写「每帧固定顺序：买计数频率 → 维度提升 → 星系 → 维度」与「每帧处理」，既与已按统一节拍改写的第 1/2 章 `automation` 字段矛盾，也与 `src/game.js:355-380` 的真实顺序、`oreki-smart-executor.js` 默认 10 s 节拍矛盾。已只同步附录 F 两段并 `node scripts/gen_tutorial_module.mjs` 重生成 `.gen.js`（`validate_tutorial` **2189/2189**）；`test-scheduler-beat` 扩到 **22/22**，反向还原旧文案实测 FAIL 3 项。
- `[R94 Web 专项2 · 下一瓶颈]` Web 真正有量级的墙在**开局（首次无限之前）**：此时原版维度/提升/星系购买器尚未解锁，唯一的 `tryOrekiEarlyRoutine` 受 10 s 全局节拍约束。R94 本地 headless 探针 ~159 s 时 maxAM 仅 1e96、维度提升 10、`served.routine=16`（≈每 10 s 一次）；对照 R78 之前的 R45 基线 4.2 s 破无限 ⇒ 开场采购密度比 ID1 窗口大 1~2 个数量级。调整它需要主 Agent/用户裁决「全局节拍 vs 开局例外」，本轮未动生产代码。另：第 4/6/7/8/11 章 `automation` 字段与附录 F 对应段落仍残留「每帧」表述，属同一类文档失真，列入下轮统一核对。
- `[R94 Web 专项2 · 部署]` 源提交 `2e5fe22` 已 push `main`。`python _deploy/deploy_pages.py` 生成部署副本（清单 863 项、import 闭包 PASS、site 变更仅 `src/core/oreki-tutorial-data.gen.js`），Pages 提交 `c2f8f12` 已 push，Actions run **42377575177**（head `c2f8f12`）completed/success。线上 `https://oreki.net/src/core/oreki-tutorial-data.gen.js` 200、237,681 B，去 CRLF 归一化 SHA-256 `0A67D36C978CAB363901784AC03F278CA0ACE30DE1B18F9FFD549BF61E102DB4` 与本轮源 HEAD 一致；本轮未改生产代码，`https://oreki.net/src/game.js` 200、归一化 SHA-256 `BF527E32FEDC8FC306EE778F0F2E1B5E8D91C2F1B9323AA559B1FA1FD6C1FE91` 与 HEAD 一致（线上仍是前批 `29c34ae` 内容）。
- `[R94 Web 专项2·结论]` ID1 峰值窗口（`big-crunch-autobuyer.js:138-186`）判定为**设计必需、不可安全提速**：坍缩清零当前反物质，峰值只能靠不坍缩的当前值涨到 1e1100；三个提速候选全部否决；墙钟上界 ≈2 拍+数秒，占 180 分钟目标 <0.25%（Web `docs/R94_ID1峰值窗口量化.md`）。顺带修复教程附录 F 第 1/2 章「每帧固定顺序」失真。
- `[R94 Web 专项2·交付]` `test-r94-id1-peak-window.mjs` 20/20、`test-scheduler-beat` 22/22、R90/R92/R93/R82/early-ipmult 全过、`validate_tutorial` 2189/2189；Web 源 `2e5fe22`/`15adca3`、Pages `c2f8f12`，线上教程数据与 game.js SHA 已核验。
- `[R94 下一目标]` Web 真正的墙在**开局（首次无限前）**：原版购买器未解锁，唯一购买自动化 `tryOrekiEarlyRoutine` 受 10 s 全局节拍约束，R94 探针 ~159 s 仅 maxAM 1e96（served.routine=16），对照 R45 基线 4.2 s 破无限差 1~2 个数量级；是否给开局节拍例外需用户裁决。
- `[R94 里程碑·21:36:45]` 约 31 分钟：**打破无限已解锁**（按钮点亮）、2.19e7 无限点数、0 永恒、反物质 3.37e65、act 148 条；首次无限（3m16s）后的第二个关键里程碑。
- `[R94 正式发布·21:45]` **Android 3.21 稳定版已发布**：`release/反物质维度.apk` = `C7307BF28587FF9FDB51A930F808A89EB17D98BF4811619007F41F69249958B1`（82,626,033 B），本地+OneDrive+小米云盘三处 SHA 一致；旧 3.20 备份 `release/反物质维度_3.20稳定版_备份_82156a40.apk`（`82156A40…0051`）；签名证书与旧版相同（可原地升级）。门禁：1 次构建 + 14/14 + 17/17 + 57/57 + v2/v3 + 真实运行。
- `[R94 发布已知限制]` ①自动打破无限缺失（需玩家点一次，长跑 ~32 min 观察）；②`OREKI_GOAL stage=-1 degraded=1`（后期叶子未接线，策略退化但 fail-open）；③首次永恒/180 分钟终局未达成。
- `[R94 README 修正]` 删除「候选已复制双网盘」错误表述；`当前稳定发布` = 3.21.0 / 30210000 / `C7307BF2…`。
- `[R94 Break 激活·PASS]` **21:28:38**（起点 +23m04s）自动化真实打破无限：`x0-before brake=0` → `x0-after brake=1` + `OREKI_BRK2`；`Player.m()`=`player.brake`、`Player.x0(Z)` 写该字段，由 Kotlin `tryBreakInfinity()` 在 `crunchMaxedInterval` 通过后调用原版 setter + `maxAllIntervalsForFree()`，未人工点击。
- `[R94 新缺陷·P0级]` `OrekiBreakGate.tick()` DEX **VerifyError**：`rp0` vs `yp0` 类型不匹配（旧 Smali 业务类硬编码 3.20 类型），`breakGate` 任务每拍失败（`OREKI_API_MISS: missing invoke tick: VerifyError`），break 商店后续自动化失效；主链未阻塞（`breakUpgrades` Kotlin 路径完成 Break）。修法：按 CORE §5 整类迁 Kotlin，禁止直接补 Smali。
- `[R94 进度·21:46]` 41 分钟：6.82e7 IP、0 永恒、反物质 1.87e80、act 179（sacrifice 73/bulk 72/infinityUpgrades 17/crunchInterval 15/breakUpgrades 1）；ID1 未解锁、首次永恒未达成。
- `[R94 README 修正2]` 已知限制①由「未自动打破」更正为「`OrekiBreakGate` VerifyError（breakGate 失效，Break 已由 breakUpgrades 完成）」。
- `[R94 ID1 窗口]` 21:50:46（约 45 分钟）：IP **9.06e7**（逼近 1e8）、0 永恒、反物质 **6.55e281** 单调爬升（HOLD 生效）；距 ID1 的 1e1100 峰值门槛约 e819，按当前加速预计 10~30 分钟；act 累计 196+。
- `[R94 下一轮预备]` 已写 `OrekiBreakGate` Kotlin 迁移设计（711 行/5 方法、ABI 保留、删除 smali、契约检查、单独一轮完成），以及 ID1 窗口观测点。
- `[R94 API 缺口清单]` 长跑 50 分钟 logcat 去重：`missing invoke tick: VerifyError` **267 次**（OrekiBreakGate，break 商店自动化失效）；`missing method Currency.o(BigDouble)=purchase on iq0` 1 次（观察）。已验证正常：`idIpRequirement`（ID 类静态字段 `f`，ID1 IP 门槛 1e8）、`iq0.d/w`、`Player.m/x0`、`m01.h/n/i`、`Player.u/A` ⇒ ID1 IP 预留判据有效。
- `[R94 状态·21:55]` IP 在 2.8e7~9.3e7 间随升级购买波动、反物质随坍缩在 e157~e281 重置、act 208；未跨 1e8 → HOLD 未触发 → ID1/首次永恒未达成；属正常爬升，无死锁证据。
- `[R94 双端核对]` ID1 IP 预留语义一致：Web `oreki-early-automation.js:183-194` 的 `shouldReserveIpForId1()` 同样要求「IP ≥ ID1.ipRequirement」才预留，`:278-287` 的 `leavesId1Reserve()` 为纯算术预测；Android `OrekiBreakShop.kt:113-120` 逐条对应 ⇒ **不存在移植缺陷**，IP 未过 1e8 属收敛前正常爬升，不构成 P0，不动紧急构建。
- `[R94 清理·af1f8d0]` 删除冗余 `prestigeBatch`（实测由原版自动器承担、`m01.h()` 返回 2.0 非 AD8 判据）与全部诊断探针；`OrekiStageAuto.kt`、`OrekiAutomationScheduler.kt`、`check_automation_scheduler.py`（57→52 项）；`build_kotlin.py` RC=0（classes4.dex 2,669,156 B）、契约 52/52。将随下一轮构建进入 APK。
- `[R94 清理2·1388b9f]` 删除 VerifyError 的 `OrekiBreakGate` 死类（旧 Smali 引用 3.20 类型 `rp0`，3.21 为 `yp0`，DEX 校验器拒绝；仅自引用；break 商店由 Kotlin `OrekiBreakShop` 承担）⇒ 6 文件 −751 行；`build_kotlin.py` RC=0（classes4.dex 2,668,132 B）、契约 51/51。将随下一轮构建进入 APK，验收点：`OREKI_API_MISS` 归零 + `breakShop` 正常。
- `[R94 长跑受阻·关键]` 22:02 起游戏被**原版反作弊冻结**（弹窗原文「系统当前时间早于你上一次游玩的时间 → 游戏将冻结」）：tick 仍在跑（`OREKI_GATE rt` 增长）但数值不动、`act` 停在 227 条。冻结前 IP 已实测 **1.86e8 > 1e8**（ID1 IP 门槛达成，证据：离线弹窗「无限点数 1.85e8 → 1.86e8」）。高度怀疑 MOD ×10000 速度注入把游戏时间增量写回时间戳，使存档"上次游玩时间"远超真实时间。**未通过改系统时间/改存档绕过**；本次长跑记 BLOCKED（非 PASS、非死锁）；修复前不再启动新长跑。
- `[R94 更正·关键]` 长跑**并未冻结**：`adb root` 读取存档 `player.json` 增量比对 —— `lastUpdate` +60007 ms、`infinityPoints` 2.41e8→**2.51e8**、存档持续更新 ⇒ 游戏逻辑正常；先前「静止截图」是 `打破无限` 页不显示实时数值 + 弹窗链所致，上一节 BLOCKED 结论**作废**。仍待核实：`brake=false`（Eternity 后原版行为 vs 异常）与 `eternities=11` 的字段语义（EP=0、replicanti 未解锁，矛盾，不据此宣称首次永恒）。
- `[R94 方法]` 长跑观测改用**存档增量**（`player.json` 的 `lastUpdate`/`infinityPoints`），不再依赖静态页面截图。
- `[R94 存档核对·22:22]` `player.json` 实测：`bigEternities=0`、`eternityUpgradeBits=0`、`EP=0`、`thisEternity.realTime≈71.8min`（覆盖整轮）⇒ **首次永恒未达成**；`eternities=11` 字段语义矛盾，不采信。ID1 未解锁（本纪 maxAM 1.70e321 ≪ 1e1100）。694 次无限、IP 2.51e8、提升 19、星系 1。
- `[R94 Break 回归·待查]` 21:28:38 曾实测 Break 激活（brake 0→1），当前存档 `brake=false` ⇒ 反物质被钉在 `Number.MAX_VALUE`、坍缩前停摆；全 payload 未发现 `setBrake(false)` 调用点，原因未明，需构建级诊断（记录 brake 变化时刻/调用栈）后修。
- `[R94 Break 丢失·静态定位]` 3.21 全树 `Player->brake` 只有 1 个写入点（`x0(Z)` setter），调用者仅 2 处：原版「打破无限」按钮（`MainActivityBreakInfinityKt$loadViewsBreakInfinity$1$1:420`，先判 `m()`+`CrunchAutobuyerState.v()` 再 `x0(true)`）与整局重置 `prestige/f.a():400`；Kotlin 侧只有 `setBrake(true)`，无 `setBrake(false)`。推断：Break 丢失后原版把大坍缩间隔恢复未满 ⇒ `tryBreakInfinity()` 的 `crunchMaxedInterval` 前置不成立 ⇒ **无法自愈**，反物质钉在 MAX_VALUE、IP 缓慢增长。下一轮：①`breakUpgrades` 里先买满间隔再重试 Break（自愈）；②首次检测到 brake true→false 时打印 `OREKI_BREAK_LOST`（含 IP/间隔/时间）定位丢失时刻。
- `[R94 生产修复·待构建]` `OrekiStageAuto.kt` 新增 Break 自愈：`breakUpgrades` 内若 `!isBroken()` 且间隔未满 → 先 `upgradeCrunchInterval()` 买满再 `tryBreakInfinity()`；新增 `detectBreakLoss()` 在 true→false 时打印一次 `OREKI_BREAK: break-lost ip= maxed= infinities=`。验证：`build_kotlin.py` RC=0（classes4.dex 2,668,808 B）、契约 51/51。**未构建**（R94 预算已用），随下一轮构建生效。
- `[R94 构建预算账本缺陷]` 20:39:51 的 R94 主构建已产出 `c7307bf2…9958B1`，但 `assembleRelease.doLast` 里的 `exec --record-success` **未执行**（账本 mtime 停在 20:30:28，builds=[]、allow=true）⇒ RG02-13 失效。已改为独立 `releaseBudgetRecord` 任务 + `finalizedBy`；**诚实记账：R94 主构建 1/1 已用**，不利用 allow=true 再跑常规构建，只保留一次紧急重建。
- `[R94 首次永恒·UI 实证]` 复制器页显示解锁价 **1e140 IP**（当前 3.0e8，差 e132），`EP=0`、`eternityUpgradeBits=0`、`thisEternity` 覆盖整轮 ⇒ 首次永恒未达成（存档 `eternities=11` 语义仍待查）。
- `[R94 Web 改动·5555f3f/b203fb1]` 教程附录 F 6 处「每帧」校正为**共享节拍**表述（`oreki-smart-executor.js:107` 默认 10 秒，真动作 ≥ 间隔）；`gen_tutorial_module.mjs` 生成 18 章/237910 B，`validate_tutorial.mjs` 通过（E4 automation 36 项）；线上 `https://oreki.net/src/core/oreki-tutorial-data.gen.js` 部署后 75 秒核验 **HTTP 200 / SHA a441f25e… / 新措辞命中**。
- `[R94 证据修正]` `OREKI_GATE` 的 `brake=` 自首条（13:06:07）到 Break 后（13:28:38 有 `x0-after brake=1`）**始终为 false** ⇒ 该字段绑定不可靠（`b=` 在 Break 后翻转，更接近真实状态）；「Break 丢失」的直接依据改为存档 `brake=false` + 反物质钉在 `Number.MAX_VALUE`。长跑未冻结：`OREKI_BRKUP_ST ip` 8.23e7→1.34e8→2.35e8→**3.37e8**（13:49→14:25）。
- `[R94 双端教程同步]` Android 教程由 Web 单源 JSON 生成：`oreki_tutorial_gen.py` 重新生成 25 章/1308 条/49657 汉字/197950 字节，回读逐字一致；产物 `scripts/payload/assets/oreki_tutorial.txt` 差异 27+/16−，命中「共享节拍」「每 10 秒最多一个真动作」「等下一拍重试」⇒ 双端附录 F 一致，随下一轮构建进入 APK。
- `[R94 存档键名核实]` `player/i.smali` 依据版本旗标在 `"brake"`/`"break"` 两个键间切换读写，本机存档 `"brake": false` 且读路径同样读 `"brake"` ⇒ **读写一致，brake=false 是真实存档值**；加载链不重置 brake（`f.a()` 调用者仅 `jw3:23`/`f:8513`）⇒ break 丢失只能来自 `x0(false)` 显式调用，来源待 `OREKI_BREAK` 诊断。原版按钮是 **toggle**（`game.js:111`），Kotlin 用 setter `x0(true)` 方向安全。
- `[R94 契约测试]` `check_automation_scheduler.py` 新增第 15 组 6 条断言钉住 Break 自愈（crunchIntervalIsMaxed 存在、块内先买满间隔再 tryBreakInfinity、detectBreakLoss 在 crunchProbe 之后、独立 OREKI_BREAK 标签）→ **57 项检查失败 0 项**。
- `[R94 硬性结论]` 未 Break 时反物质上限 = `Number.MAX_VALUE`，单次坍缩 IP ≈ `10^(308.25/30−0.7)` ≈ **3.76e9**，全部倍数后约 **1e15** 量级；而复制器需 **1e140 IP**、ID1 需 **1e1100 maxAM** ⇒ **未 Break 时数学上不可达**。故 Break 丢失是 180 分钟目标的**确证 P0 阻断**；当前长跑（IP 3.4e8、694 无限）不可能再产出新里程碑。修复已在源码就绪（`6b90469`+`7ccab34`），只差一次构建 + AVD 验收。
- `[R94 长跑终止·FAIL]` 21:05:34→**22:51:30**（1h45m56s），用户裁决 A 结束。终态：IP 3.37e8、694 无限、反物质钉 `1.7976931e308`、`brake=false`、EP 0、无 ID1/无永恒。**判定 FAIL：Break 未自动重新激活导致无法通关，不记为 180 分钟成功。** 证据：`reports/r94-avd/80-final-stop.png`、`player-final-stop-20261107-225130.json`、`playerBackup-…json`、`logcat-full-run-….txt`（6.5 MB）。
- `[R94 紧急重建交付]` 23:10:31 完成（10m54s），新 APK **`b513be9b8d58e68ae1255739d782a45a7ac4c4ea1388dc5eab0832a8a06cc833`**（82,621,937 B）；`verify_release` **14/14**（`OREKI_BASE=work/base_decoded_321`）、`verify_patch_contract` 17/17、`check_automation_scheduler` 57/57、签名一致；已交付 `release/` + OneDrive + 小米云盘（三处 SHA 一致），旧稳定版备份为 `反物质维度_3.21初版_备份_c7307bf2.apk`。R94 实跑 2 次完整构建（20:39 + 23:10），首次未记账（已修），本次按用户裁决作 RG02-12 紧急重建。
- `[R94 新长跑]` 全新存档起点 **23:18:18**（安装 23:17:32、`pm clear`、`init 已启用·间隔10秒`、`EARLY applied`；`logcat -c` 后 20 秒 VerifyError **0 条**）。
- `[R94 教程同步]` 第 5 章补充「间隔已满自动按原版同序激活 Break；被清回未打破则下一拍重买间隔再激活」；Web `b64fdde` + Pages `6e72da5`，线上 238,229 B / SHA `45174749…` 与本地一致、新措辞命中；Android assets 由同源重生（1308 条逐字一致）。
- `[R94 新长跑·23:23]` 起点 23:18:18；23:23 已 22 条 act、3 次无限、IP 6、反物质 1.86e177、提升 25、星系 1；`OREKI_API_MISS`/`VerifyError` 0 条；Break 预计 ~23:41 自动触发。
- `[R94 Break 激活·证据]` 新长跑 **23:42:43** 自动激活 Break（`OREKI_BRKTRACE2 x0-after brake=1`、`OREKI_BRK2`、`act breakUpgrades 1`，前置 crunchInterval 15 条已买满）；23:46:47 `thisEternity.maxAM = 4.62e317 > Number.MAX_VALUE` ⇒ **反物质已突破硬上限，Break 生效被物理证据确认**。
- `[R94 更正·重要]` 上一轮**并非 Break 丢失**：上一轮终止前 `thisEternity.maxAM = 1.696e321` 同样 >1e308 ⇒ Break 一直生效。`player.json` 的 `brake` 键与 `OREKI_GATE.brake` 字段**都不可靠**（本次内存已 true、maxAM 已破上限，存档仍 false）。上一轮 FAIL 的真实原因是进度量级不足（ID1 需 1e1100，当时 1.7e321）。以后判 Break 状态用「maxAM 是否 > `Number.MAX_VALUE`」交叉验证，不看字段名。
- `[R94 自动监视]` 新增 `scripts/run_watch.py`（每 20 s 只读 player.json，跨门槛时追加 `reports/r94-avd/timeline.md`）：IP≥1e8（ID1 IP 门槛）、IP≥1e140（复制器）、本永恒 maxAM≥1e308（Break 生效物理判据）、≥1e1100（ID1 反物质门槛）。已后台运行（PID 39492）。
- `[R94 监视器修复]` `run_watch.py` 首版用 `mantissa*10**exponent` 换算，maxAM=4.6e317 触发 `OverflowError` 被吞成 0 ⇒ 静默失效。改为 **log10 域**（`exponent+log10(mantissa)`）+ `math.log10(limit)` 比较 + 30 s 心跳；实测已记录「本永恒峰值 ≥ 1e308」于 23:50:42，监视器常驻。
- `[R94 ID1 窗口抖动·阻塞]` 00:05:59 实测 `OREKI_HOLD: hold=1` → 35 ms 后 `hold=0`，本永恒峰值此后停在 4.62e317 不再增长 ⇒ ID1 的 1e1100 门槛无法推进。已逐条排除「IP 被消耗」：`infinityUpgradeBits=131071`、`ipMultUpgrades=8` 不变（下一档 1e9 买不起）、`breakInfinityUpgradeBits=0`；IP 单调上升（早前 7.99→6.37 疑为存档非原子读取）。修复方向：①hold 加迟滞（进入 `IP>=req`、退出 `IP<req*0.5`）；②翻转时打印 `ip/ipReq/maxAM/peakReq/broken/eternitiesZero`；③核对 `eternitiesZero()` 绑定（存档 `eternities` 字段读作 11，语义存疑）。需一次构建，R94 预算已用尽。
- `[R94 Break 持久化缺陷·关键]` 23:42:43 Break 激活 → 23:46:47 存档 `thisEternity.maxAM=4.62e317`（物理证明生效）→ 00:22 反物质又压回 `1.82e308`、`OREKI_GATE b=true` 但存档 `brake=false`、`breakUpgrades` act 仍 1 次 ⇒ **`isBroken()` 读的不是真实 `Player.brake` 字段**，且 Break 未持久化，自愈从未触发。修复：①绑定真实 brake 字段并比对日志；②改用字段判据每拍幂等重设；③验证 Break 后存档 `brake=true`；④对齐 hold 抖动与 Break 重置时刻。
- `[R94 Player 缓存修复·b180600]` `GameApi.player()` 不再缓存 `Player.a` 实例（游戏运行中会替换单例），只缓存反射 Field 句柄、每次重读；这是「x0(true) 写在旧实例、isBroken() 读旧实例 true、真实 brake=false」的根因修复。契约 64/64。
- `[R94 PR#2 合并]` Codex 教程 Kotlin UI（`TutorialActivity.kt` 281 行，删除 smali 4587 行）已无冲突合并进 main；`build_kotlin.py` RC=0（classes.dex 2,706,892 B）、64/64 通过；合并后已删除临时分支。教程 UI **未经 APK 实机验证，不得称已交付**，随下一次获准构建验收。
- `[R94 授权重建成功·交付]` 第 4 次尝试成功（11m44s），新 APK **`bbc7a334ee08407fee97a3ecd3d4078976095123f8c9081604ccf8b6b1f263f1`**（82,630,129 B）；`verify_release` 14/14、`verify_patch_contract` 17/17、签名一致；已交付 `release/` + OneDrive + 小米云盘（三处一致），旧版备份 `反物质维度_3.21第2版_备份_b513be9b.apk`。构建期守卫随实现更新（fixture 47/47、R41 极性表、R40H 教程 Kotlin 分流）。账本 `used=2/1`（用户授权）。
- `[R94 run3]` 新长跑起点 **01:22:27**（install 01:22:08 + pm clear），日志 `init 已启用·间隔10秒`、`EARLY applied`、无 API_MISS/VerifyError；监视器已切换到 `timeline-run3.md`。待验收：Break 持久化、反物质突破 MAX_VALUE、hold 不抖动、ID1、教程 Kotlin UI 页面。
- `[R94 run3 Break 持久化·关键成功]` 01:59:35 `OREKI_BRK2`（x0-before 0 → after 1），**存档 `player.json` 实测 `"brake": true`** —— R94 首次看到 Break 真正写入存档，直接验证 `Player.a` 实例缓存修复生效；crunchInterval 15 → breakUpgrades 1 → breakShop 3。当时 IP 8.9e7、无限 872、本永恒峰值 1e397.9。
- `[R94 调度饥饿·真瓶颈]` 任务顺序 sacrifice→bulk→infinityUpgrades→crunchInterval→breakUpgrades→idBuy；×10000 下 bulk/sacrifice 几乎每拍成功 ⇒ 下游被 `deny frame-held` 饿死（前 19 分钟 crunchInterval=0，直到 infinityUpgrades 买满才拿到节拍）。下一轮修：高频任务让位/冷却配额 + 契约断言「下游任务 M 秒内至少 1 次节拍」。
- `[R94 根因确认·eternities 字段]` 存档序列化器把 `Player.a.eternities` 写成 `"eternities"`，实测值 **11**，但 UI 永恒点数 0、bigEternities 0、eternityUpgradeBits 0、thisEternity 跨全程 ⇒ `Player.x()` 绑定无误但语义不可用。旧 `eternitiesZero()`（eternities==0）**恒为 false**，使 `resolveUrgentTask` 永不返回 idBuy、`computeHoldCrunch` 永不进入 ⇒ 峰值停 1e397.9、ID1 全链路卡死。已改判据为「永恒点数==0 且永恒升级为空（bigEternities 兜底）」，任一读取失败 fail-closed；契约 78 项。
- `[R94 授权构建#5·交付 run4]` 用户授权后构建成功（12m8s）→ **`48c8b8ae5dd619a772e5e4b4552860a7a5ced5e0859094761a6359b67edef0de`**（82,630,129 B），14/14 + 17/17，已交付 release + OneDrive + 小米云盘（三处一致），旧版备份 `_3.21第3版_备份_bbc7a334.apk`。账本按用户授权登记 `user_authorizations` 后放行（used=3/1，非静默篡改）。
- `[R94 run4]` 起点 **09:46:19**；**调度饥饿修复实测生效**：crunchInterval 11 分钟 6 次（run3 前 19 分钟 0 次），Break 预计 ~10:10。已知噪声：`missing eternity upgrade registry` 每帧刷屏（3.21 无该字段，判据不受影响，下版抑制）。
- `[R94 Break 前 IP 经济根因]` run4 存档实测 `auto.bigCrunch` = AMOUNT 模式且 **amount=1** ⇒ 反物质刚到 1 就填塌，每次 IP 收益≈0 ⇒ 坍缩间隔升级买不动 ⇒ Break 永远到不了（run4 18 分钟 IP 仅 59，maxAM 已 1e358）。已修：`applyCrunchPolicy` 在未 Break 时强制 **TIME 模式 + 10 秒**收割 IP（只在本 MOD 接管期间，总开关关闭即让路），契约 81 项。
