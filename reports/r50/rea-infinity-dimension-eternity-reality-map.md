# R50 只读逆向：无限维度 / Big Crunch / Eternity / Reality 业务入口映射

> 分析对象：`android/AD_Oreki_Edition_Android/work/base_decoded/`（原版 base APK 反编译产物，未重新反编译）
> 语义基准：`web/AD-Oreki-Edition/src/core/`
> 全部路径相对于 `work/base_decoded/`。标注约定：【读码】= 逐行读过方法体；【实测】= 引述 team-lead 给的 A9 后状态；【推断】= 由调用方/常量反推；【未知】= 没找到或没确认。
> **本文件不改动任何代码/存档。**

---

## 0. 关键前提：类名保留、方法名混淆

`kajfosz/antimatterdimensions/**` 下的**类名与字段名全部保留**（Gson 序列化 keep 规则），只有**方法名**被 R8 混淆成 `a/b/c/...A/B/...`。
所以定位入口的正确姿势是：**先按包路径找类 → 再按字段名/调用方反推方法名**。

已验证的两条通用规则（用于本报告全部结论）：

| 规则 | 依据 |
|---|---|
| `Player` 的 getter 是「按字段声明序」对应单字母方法 | `Player.D()` → `infinityPoints`、`Player.x()` → `eternities`、`Player.y()` → `eternityPoints`、`Player.v()` → `dimensions`、`Player.m()` → `brake`、`Player.P()` → `realities`、`Player.R()` → `records`、`Player.j0()` → `isGameEnd`【读码】 |
| 子对象的 getter 同理 | `Player$Records.j()`=thisEternity、`.k()`=thisInfinity、`.l()`=thisReality、`.a()`=bestReality【读码】<br>`Player$ThisEternity.h()`=maxAM、`.i()`=maxIP、`.a()`=bestEPmin【读码】<br>`Player$ThisInfinity.d()`=maxAM【读码】<br>`Player$ThisReality.j()`=maxEP、`.h()`=maxAM、`.k()`=maxIP【读码】 |

`Player` 全量 getter 表（本报告会反复用到，`smali/kajfosz/antimatterdimensions/player/Player.smali`）：

```
A=galaxies   B=highestTierBoughtThisDimboost  C=infinities  D=infinityPoints(IP)
E=infinityPower  G=ipMultUpgrades  H=lastUpdate  I=matter  J=news  K=options
L=partInfinitied  M=partInfinityPoint  N=pendingPurchasedOfflineMs  P=realities
Q=reality  R=records  S=replicanti  T=requirementChecks  U=respec  V=sacrificed
Y=secretUnlocks  Z=shownRuns  b=antimatter  c=auto  d=bankedInfinities
e=bigCrunches  f=bigEternities  g=bigRealities  k=blackHolePause  m=brake
p=celestials  q=challenge  t=dilation  u=dimensionBoosts  v=dimensions
w=epMultUpgrades  x=eternities  y=eternityPoints(EP)  b0=timeShards  c0=timestudy
j0=isGameEnd
```

---

## 1. 无限维度（Infinity Dimension）

### 1.1 类名表（全部【读码】，类名未混淆）

| 角色 | 混淆/真实类 | 文件 |
|---|---|---|
| 维度基类 | `Lkajfosz/antimatterdimensions/dimension/DimensionState;`（abstract） | `smali/kajfosz/antimatterdimensions/dimension/DimensionState.smali` |
| **单 tier 状态**（8 个实例） | `Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;` | `.../dimension/infinity/InfinityDimensionState.smali`（3994 行） |
| **集合/静态门面**（= Web `InfinityDimensions`） | `Lkajfosz/antimatterdimensions/dimension/infinity/a;` | `.../dimension/infinity/a.smali`（1436 行） |
| 自动购买器 | `Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;` | `.../autobuyer/InfinityDimensionsAutobuyerState.smali` |
| 8 个 tier 的持有数组 | `Player.Dimensions.b()` → `[LInfinityDimensionState;` | `.../player/Player$Dimensions.smali` |

8 个 tier **不是 8 个类**，是 `Player$Dimensions` 里的 `InfinityDimensionState[8]`（下标 0..7 = tier 1..8）。
单实例的 tier 号存在基类字段 `DimensionState.a:I`（1..8），注意它 **不是** `InfinityDimensionState` 自己的字段。

`InfinityDimensionState` 实例字段（序列化字段名保留）：
```
baseAmount:J    bought:J    cost:BigDouble    isUnlocked:Z
```
静态常量数组：
```
b:[BigDouble;  = UNLOCK_REQUIREMENTS（tier 需求 AM）
c:[BigDouble;  = BASE_COSTS（初始 IP 花费）
d:[BigDouble;  = COST_MULTS
e:[BigDouble;  = POWER_MULTS
f:BigDouble    = ipRequirement = BASE_COSTS[1] = 1e8
```

### 1.2 方法映射表（核心交付）

| Web 名字 | Android 混淆名 | 文件:行 | 依据 |
|---|---|---|---|
| `buySingle()` | **`InfinityDimensionState.i()V`** | `InfinityDimensionState.smali:1720` | 首行 `iget-boolean isUnlocked` → `if-nez` → 直接 `invoke M()` 并 `return`，与 Web `if (!this.isUnlocked) return this.unlock();` **逐字同构**【读码】 |
| `buyMax(auto)` | **`InfinityDimensionState.h(Z)V`** | `:1350` | 用 `Li92;`（=`LinearCostScaling` 等价物）算最大可买数，`Z` 只用于「静默模式」抑制弹窗（`:1441 if-nez p1, :cond_3`），与 Web `if (!auto) tryShowWarningModal()` 对应【读码】 |
| `unlock()` | **`InfinityDimensionState.M()Z`** | `:975` | `if (isUnlocked) return true; if (!canUnlock) return false; isUnlocked=true;` + `const-string "INFINITY_DIMENSION_UNLOCKED"`（EventHub 事件）+ tier==1 时 `ir4->c.h(false)`【读码】；`ir4->c` 猜测是 `Tab`（对应 Web `Tab.dimensions.infinity.show()`）【推断】 |
| `canUnlock` | **`InfinityDimensionState.p()Z`** | `:2186` | `(eg3->r.k() ‖ records.thisEternity.maxAM ≥ k()) && v()`；`eg3->r` 是一个 Perk（`rf3`，`k()` 方法体 = `cc4.B() && !K()` = `canBeApplied`）→ 即 Web 的 `Perk.bypassIDAntimatter.canBeApplied`【读码】 |
| `antimatterRequirementReached` | 内联进 `p()`（`:2210-2254`） | `:2210` | `Player.R().j().h()` = `records.thisEternity.maxAM`，与 `k()` 比较【读码】 |
| `amRequirement` | **`InfinityDimensionState.k()LBigDouble;`** | `:2042` | `b[a-1]`，即 UNLOCK_REQUIREMENTS[tier-1]【读码】 |
| `ipRequirementReached` | **`InfinityDimensionState.v()Z`** | `:2734` | `!t() ‖ Player.D() ≥ f`（`Player.D()`=IP，`f`=1e8）【读码】 |
| `hasIPUnlock` | **`InfinityDimensionState.t()Z`** | `:2583` | `tier==1 && eternities==0 && realities==0` → true【读码】 |
| `isUnlocked` getter | **`G()Z`** | `:881` | 直接返回字段【读码】 |
| `isAffordable` | **`C()Z`** | `:462` | `ln0->w`(Currency).`f(cost)`【读码】 |
| `InfinityDimensions.canBuy()` | **`dimension/infinity/a.c()Z`** | `a.smali:66` | `!EC2 && !EC10 && (!EC8 …)`【读码】 |
| `InfinityDimension(tier)` | **`dimension/infinity/a.a(I)`** | `a.smali:31` | 静态工厂【读码】 |
| `fullReset()` | **`j()V`** | `:1971` | 复位 cost/amount/bought/baseAmount/isUnlocked【读码】 |
| `resetAmount()` | **`H()V`** | `:892` | `amount = new BigDouble(baseAmount)`【读码】 |
| `purchases` | `baseAmount / 10`（内联在多处） | — | 购买一次 +10【读码】 |

> 注意：`M()` 的常量 `Llu;->o3` = `BigDouble(1, 1100)` = **1e1100**（同文件 `n3`=`1e1050`、`m3`=`1e1000`，构造器 `BigDouble(IIZ)` 第二参是十进制指数，`smali/lu.smali:5086` / `:2257`）。所以 tier1 的 AM 门槛确认是 **1e1100**，与 Web `DC.E1100` 一致【读码】。
>
> `f`（ipRequirement）的取值链也核对过：`<clinit>` 里 `.line 83 aget-object v0, v0, v1` 时 `v0` 仍指向 `.line 42` 的 `c` 数组，所以 `f = c[0] = Llu->R1 = BigDouble(1, 8) = 1e8`（`lu.smali:3612-3620`，构造参数 `(v8=1, v9=0x8)`）【读码】。
> `e` 数组首元素是 `Llu->A0` = `new BigDouble("50")`（`lu.smali:2131-2148`）= `POWER_MULTS[1]=50`，与 Web 一致，说明 `d/e` 的语义分配正确。

### 1.3 调用链（UI → 业务）

```
MainActivityInfinityDimensionsKt$loadViewsInfinityDimensions$4$1.smali:159
    invoke InfinityDimensionState.i()V            ← 单个 tier 的「买 1 个」按钮
        └─ InfinityDimensionState.i()   (:1720)
             ├─ [未解锁] → M()  (:975)  → p() → 置 isUnlocked / dispatch 事件
             └─ [已解锁] → D() 可购判定 → 扣 IP(cost) → cost*=d[tier-1] → baseAmount+=10

MainActivityInfinityDimensionsKt$loadViewsInfinityDimensions$2$1.smali:150/254/295
    loop: M() 全部解锁 → i() 补首批 → h(Z) 买最大      ← 「Max All / 一键解锁」按钮

MainActivityOptionsKt$applyStickyTopButtons$1$1.smali:115/135
    G() 判断 + M() 解锁                                  ← 顶部粘性按钮（维度 Tab 入口提示）
```

### 1.4 自动购买器

`InfinityDimensionsAutobuyerState`（继承 `IntervaledAutobuyerState`）：

| 语义 | 方法 | 依据 |
|---|---|---|
| `isUnlocked` | **`g()Z`** `:140` | `EternityMilestone` 数组 `z51->t[tier].w()` ‖ `PelleUpgrade.IDAutobuyers.canBeApplied`（`bf3->o`）【读码】→ **受永恒里程碑限制** |
| `canTick` | **`c()Z`** `:19` | `super.c() && InfinityDimensions.canBuy() && !EC8.isRunning && z51->k.w() && dimension.D()`【读码】→ **受另一个永恒里程碑 `z51->k` 限制** |
| `tick()` | **`q(Lvh0;)Object`** `:343` | 末尾 `invoke InfinityDimensionState.h(Z)V`（`:518`），`Z=1` 静默 → 就是 `buyMax(true)`【读码】 |
| `interval` | **`k()D`** `:217` | 读 Perk `autobuyerFasterID` / PerkShop `autoSpeed`【读码】 |
| `resetTickOn` | **`m()`** `:332` | 返回 `Constants$PrestigeEvent` → ETERNITY【读码】 |
| `hasUnlimitedBulk` | 常量（Web 里 `true`） | 【推断】 |

### 1.5 批量购买 / 买最大

**存在两处**，都最终落到 `h(Z)`：
1. `InfinityDimensions.buyMax()`（Web 的「Max All」）：在 Android 被内联进 `kajfosz/antimatterdimensions/a.smali:13297-13320`（game tick 内，先 `z51->l.w()` 判断里程碑，再循环 `M()` 直到失败 —— 即 Web `tryAutoUnlock()`）【读码】
2. UI 按钮 `MainActivityInfinityDimensionsKt$loadViewsInfinityDimensions$2$1.smali:150`【读码】

---

## 2. Big Crunch / IP 收入

### 2.1 类名

| 语义 | 类 |
|---|---|
| **Infinity（Big Crunch）** | **`Lkajfosz/antimatterdimensions/prestige/e;`**（`prestige/Infinity$infinity$1` 等内部类反查确认） |
| 自动 crunch | `.../autobuyer/CrunchAutobuyerState;`（继承 `UpgradeableAutobuyerState`） |
| 自动 crunch 调度 | `.../autobuyer/CrunchAutobuyerState$tick$1;` |
| 手动按钮 | `.../MainActivity` 内的 `OnClickListener`（`ff2`/`uy1` 这类 switch-on-byte 分发表） |

### 2.2 方法映射（`prestige/e.smali`）

| Web 名字 | Android | 行 | 依据 |
|---|---|---|---|
| `bigCrunchReset()` / `Infinity.infinity()` | **`e.h(ZZ,Cont)Object`** | `:3395` | `Infinity$infinity$1` 的宿主方法；参数 `(Z,Z)` = `(forced, enteringAntimatterChallenge)`，与 Web `bigCrunchReset(forced, entering...)` 同签名语义【读码】 |
| `bigCrunchGiveRewards()` | **`e.g(Cont)Object`** | `:1907` | `Infinity$giveInfinityRewards$1` 宿主【读码】 |
| `gainedInfinityPoints()` | **`e.d()LBigDouble;`** | `:1064`(约) | 682 行，含 `pow/log10/floor/clampMin/getExponent/getMantissa`——与 Web IP 公式（`10^((log10(AM)/308)^x)`）同形【推断，强】 |
| `gainedInfinities()` | **`e.c()LBigDouble;`** | `:130` | 306 行，`pow/multiply/clampMin`【推断】 |
| `canCrunch` | **`e.b()Z`** | `:33` | 比较 `records.thisInfinity.maxAM` 与 `e.e()`（=`challenge.goal` 或 `Llu->V2`=1.79e308），与 Web `Player.canCrunch` 同构；**唯一调用方是 `CrunchAutobuyerState.c()`**（canTick）【读码】<br>⚠ 分支细节存疑（见 §6 备注） |
| `bigCrunchCheckUnlocks()` | **`e.a(Cont)Object`** | `:1596` | `Infinity$checkUnlocks$1` 宿主【读码】 |
| `secondSoftReset()` / `resetPlayer()` | **`e.k(Z,Cont)Object`** | `:3654` | `Infinity$resetPlayer$1` 宿主【读码】 |
| 记录更新 | **`e.l()V`** | — | 190 行，写 `thisInfinity.a/e/h` 与 `bestInfinity`【推断】 |
| `Infinity.e()`（挑战目标） | `e.e()LBigDouble;` | — | `c43`(NormalChallenge) / `py1`(InfinityChallenge) 的 `J()`（goal），否则 `Llu->V2`【读码】 |

### 2.3 自动 crunch

`CrunchAutobuyerState`：
- `c()Z`（`:741`）= `canTick` = `super.c() && Infinity.b()`
- `g()Z`（`:782`）= `isUnlocked` = `Pelle.isDoomed ? PelleStrikes.infinity : NormalChallenge(12).isCompleted`（`c43->a(12).K()`）【读码】
- 数据字段：`mode:I`、`amount:BigDouble`、`xHighest:BigDouble`、`time:D`、`increaseWithMult:Z`（= Web `auto.bigCrunch.data`）
- **间隔上限**：`interval` 由 `UpgradeableAutobuyerState` 提供；team-lead 实测 `auto.bigCrunch.interval=100` 已拉满【实测】。上限常量在 `IntervaledAutobuyerState` / `AutobuyerState`，本次未逐行确认具体 clamp 值【未知】。

> ⚠ 重要：Web 版在同一处有明确注释（`web/src/core/autobuyers/big-crunch-autobuyer.js:10-22`，「AU4b」）：
> **默认 `mode=AMOUNT, amount=1` 会把反物质永久卡在 1.8e308，导致 Infinity Dimension 永远不可用**，必须切成 `X_HIGHEST` 且 `xHighest=10`。
> Android 原版**没有**这个补丁（`CrunchAutobuyerState` 里没有任何 mode 纠偏逻辑，只有 `I()/J()/D()` 纯 getter/setter）【读码】。这是 §6 阻塞点 1 的直接依据。

---

## 3. Eternity 链

### 3.1 类名

| 语义 | 类 |
|---|---|
| **Eternity** | **`Lkajfosz/antimatterdimensions/prestige/c;`** |
| Eternity 自动购买器 | `.../autobuyer/EternityAutobuyerState;` |
| Eternity 里程碑 | **`Lz51;`**（静态字段 `a..u`，`t:[Ls51;`、`u:[Ls51;`），元素类 `Ls51` |
| 时间维度 | `.../dimension/time/TimeDimensionState;` + 集合 `.../dimension/time/a;` |
| 时间研究基类 | `Lzw4;`（= `TimeStudyState`） |
| 普通时间研究 | `.../eternity/studies/c;`（`NormalTimeStudyState`） |
| EC 时间研究 | `.../eternity/studies/b;`（`ECTimeStudyState`） |
| 时间研究集合 | `.../eternity/studies/d;`（`TimeStudies`） |
| 时间研究树 | `.../eternity/studies/e;`（`TimeStudyTree`） |
| 时间定理自动购买 | `.../autobuyer/TimeTheoremAutobuyerState;` |

### 3.2 Eternity 方法映射（`prestige/c.smali`）

| Web 名字 | Android | 行 | 依据 |
|---|---|---|---|
| **手动永恒按钮（确认弹窗）** | **`c.b()V`** | `:515` | 创建 `Eternity$confirmEternity$1`（`:515`）【读码】 |
| **膨胀永恒按钮** | **`c.a()V`** | `:244` | 创建 `Eternity$confirmDilatedEternity$1`（`:244`）【读码】 |
| **`Eternity.eternity()` 主入口** | **`c.c(ZZZ,Boolean,Cont)Object`** | `:3039` | 创建 `Eternity$eternity$1`（`:3039`）【读码】 |
| 合成桥（协程默认参数） | `c.d(c,ZZZ,Boolean,Cont,I)Object` | `:899` | 编译器生成的默认参数桥【读码】 |
| `giveEternityRewards()` | **`c.j(Z,Cont)Object`** | `:3543` | `Eternity$giveEternityRewards$1`【读码】 |
| `handleChallengeCompletion()` | **`c.k(Z,Cont)Object`** | `:5026` | 同名 lambda【读码】 |
| `resetPlayer()` | **`c.o(ZZ,Cont)Object`** | `:5369` | `Eternity$resetPlayer$1`【读码】 |
| `startDilatedEternity()` / 退出膨胀弹窗 | **`c.p(Z,Cont)Object`** | `:6272` | 373 行，引用 `Player$Dilation`【读码】 |
| `canEternity` | **`c.f()Z`** | — | `records.thisEternity.maxIP ≥ c.h()`（`Player.R().j().i()` = thisEternity.maxIP）【读码】 |
| `eternityGoal`（IP 门槛） | **`c.h()LBigDouble;`** | — | `m(Llu->C)`，`Llu->C` = `BigDouble(1.0,0.0)` = 1；`m(x)= 10^((log5(x/i())+0.7)*308)` 且 `clampMin 1.79e308`（`lu.smali:1220`）→ **最低门槛 1.79e308 IP**【读码】 |
| `gainedEternityPoints()` | **`c.g()LBigDouble;`** | — | 327 行，`pow/log10/floor/clampMin` + `c.h()`【推断，强】 |
| 记录更新 | **`c.q(LBigDouble;)V`** | — | 写 `thisEternity.a/m/j`（bestEPmin 等）【读码】 |
| 进度重置/统计 | `c.l(Z)V`、`c.n()V`、`c.i()`、`c.m(BigDouble)` | — | `c.i()` 引用大整数常量 0x3d/0x79/0x7a/0x7b（61/121/122/123，疑似 TimeStudy ID）【推断】 |

**c.c 的调用方**（`rg 'prestige/c;->d(...)'`）【读码】：
```
kajfosz/antimatterdimensions/a.smali:8190            ← Game tick / 自动永恒
challenge/eternity/b.smali:928, :3814                ← EC 内部完成流程
autobuyer/EternityAutobuyerState.smali:1037          ← 自动永恒
prestige/Eternity$exitDilationModal$1$1.smali:167    ← 退出膨胀弹窗后继续
```

**UI 入口**：`smali/ff2.smali:92` → `c.b()`（普通永恒），`:101` → `c.a()`（膨胀永恒）；`smali/uy1.smali:207` → `c.b()`。这些 `ff2/uy1` 是 `MainActivity` 里 `when(actionId: Byte)` 编译成的 `OnClickListener` 分发表【读码】。

### 3.3 时间维度

`TimeDimensionState`（8 tier 同上）：

| 语义 | 方法 | 依据 |
|---|---|---|
| `tryUnlock()` | **`A(Z,Cont)Object`** | `TimeDimensionState$unlock$1` 宿主（`:119`），suspend 因为要弹提示【读码】 |
| `buySingle()` | **`i(Z,Cont)Object`** | 被调用 4 次，签名与 unlock 同族【推断，强】 |
| `buyMax()` | **`h(BigDouble,Cont,Z)Object`** | `TimeDimensionState$buyMax$1` 宿主（`:659`），3000+ 行（成本上限/阈值展开）【读码】 |
| 集合 | `dimension/time/a.a(I)` / `.b`(tick) / `.d(D,Z,Cont)` | 【读码】 |
| 自动购买器 | `.../autobuyer/TimeDimensionsAutobuyerState`（`c()`/`tick`） | 【读码】 |

### 3.4 时间研究

| 语义 | 方法 | 依据 |
|---|---|---|
| 单点购买（UI 点击） | `NormalTimeStudyState.C(ZZ)V`（`studies/c.smali:837`）、`ECTimeStudyState.C(ZZ)V`（`studies/b.smali:530`），基类 `zw4.C(ZZ)V`（`:173`） | 虚方法覆写【读码】 |
| 连续购买到目标 | `NormalTimeStudyState.D(Z,Cont)Boolean`；`ECTimeStudyState` 同名族（`ECTimeStudyState$purchaseUntil$1`） | `studies/b.smali:1345` 起【读码】 |
| `TimeStudies.studiesUntil` | `studies/d.e(II,Cont)Object` | `TimeStudies$studiesUntil$1` 宿主【读码】 |
| 购买合法性 | `studies/d.d(Ldx4;)Z`（=`canBuy`）、`d.c(Z,I,List,List,NormalTimeStudyState)List`（=路径展开） | 【读码】 |
| 提交到存档 | `TimeStudyTree$Companion$commitToGameState$1` | 【读码】 |
| 自动购买（时间定理） | `.../autobuyer/TimeTheoremAutobuyerState` | 【读码】 |

### 3.5 永恒升级 / 里程碑 / EC

- **永恒升级**：位集字段 `Player.eternityUpgradeBits`；全工程**只有 `Player.smali` 自身**读写它（`rg 'Player;->eternityUpgradeBits'` 仅命中 `Player.smali`），说明升级管理器被 R8 内联进 `Player` 或访问器里【读码 + 推断】。管理器类名【未知】。
- **永恒里程碑**：`Lz51;`。`t:[Ls51;` = 8 个 `autobuyerID1..8`；`k`、`l` 分别被 ID 自动购买器 canTick 与 game tick 自动解锁使用【读码】。具体里程碑名字符串没进常量池（`z51.smali` 只有 `"DISABLED"` 一个字符串）→ 名字级映射【未知】。
- **Eternity Challenge**：`.../challenge/eternity/b;`（集合入口 `Lr51;->a(I)`、当前挑战 `Lr51;->c()`）；启动/完成在 `b.A()Z`(isRunning)、`b.M(I)LBigDouble;`(goal)、`b.I()I`(tier)。`prestige/c.i()` 里出现 61/121/122/123 常量，疑似 EC/TS 编号【推断】。

---

## 4. Reality 及之后（只给入口 + 大概调用链）

### 4.1 Reality

| 语义 | 类/方法 | 依据 |
|---|---|---|
| **Reality** | **`prestige/f;`** | `Reality$reality$1` 等反查【读码】 |
| `canReality` | **`f.f()Z`** | `Perk.bypassReality`（`bx0->a[5]` 的 `cc4.B()`）‖ `records.thisReality.maxEP ≥ f.b`（静态常量）【读码】 |
| 手动 Reality 按钮 | `f.a()V`（428 行，含 i18n + 弹窗） | 【读码】 |
| 确认 Reality | `f.e()V`（481 行） | 【推断】 |
| **`reality()` 主入口** | **`f.k(qw3,Z,Cont)Object`** | `Reality$reality$1` 宿主 `:5301`【读码】 |
| `realityReset()` | `f.m(qw3,Z,Cont)` | `:5498`【读码】 |
| `giveGlyphs()` | `f.h(qw3,II,Z,Cont)` | `:2644`【读码】 |
| `giveRealityRewards()` | `f.i(qw3,I,BigDouble,Z,Cont)` | `:3353`【读码】 |
| `processAutoGlyph()` | `f.j(II,Z,Cont)` | `:4863`【读码】 |
| `resetGlyphs()` | `f.n(qw3,Cont)` | `:6497`【读码】 |
| `resetPlayer()` | `f.o(qw3,Z,Cont)` | `:6865`【读码】 |
| 机器/RM 收益 | `f.d(BigDouble)LBigDouble;`、`f.g()I`、`f.p(Z)I` | 【推断】 |
| Glyph 装备/合成 | `f.s(qw3,I)V`（765 行） | 【推断】 |

`qw3` = `reality/glyphs/Glyph;`（类名保留）。

### 4.2 Glyph / Perk

| 语义 | 类 |
|---|---|
| Glyph | `reality/glyphs/Glyph.smali`、`GlyphType`、`GlyphEffect`、`GlyphGenerator`、`GlyphUndoData`、`GlyphSacrifice`（`a..i`） |
| **Perk** | **`Lbx0;`**（abstract，`a:[Lcx0;` + `a(I)Lcx0;` 工厂）；单个 Perk 状态 = `Lcx0;`（`A(Z)Z` = `purchase`，`C(ZZ)V`，`J()LBigDouble;` = cost） |
| Perk 商店 | `celestials/teresa/PerkShopUpgrades$*`（在 teresa 包里） |
| 自动解锁 Perk | `Game$applyAutoUnlockPerks$1`（`kajfosz/antimatterdimensions/`） |

### 4.3 天神 / Pelle / 终局

| 语义 | 类 | 说明 |
|---|---|---|
| Teresa / Effarig / V / Nameless(Laitela 前置) / Laitela / Ra | `celestials/<name>/a;`（每个包一个主状态类）+ `<Name>$initializeRun$1` 等 lambda | `celestials/enslaved` 目录**为空**，Enslaved 主类在别处【未知】 |
| Laitela 暗物质维度 | `celestials/laitela/DarkMatterDimensionState.smali`、`Laitela$annihilate$1` | 【读码】 |
| **Pelle** | **`celestials/pelle/c;`**（`Pelle$doom$1`/`Pelle$armageddon$1` 反查） | `c.q()Z` = `isDoomed`（被 `CrunchAutobuyerState.g()` 调用）；`c.d()Z`、`c.g(ZZ,Cont)`=doom、`c.i(D,Cont)`=armageddon、`c.h(Cont)`【读码/推断】 |
| Pelle 裂隙 | `celestials/pelle/d;`（`PelleRifts`/`PelleStrikes` 之一，`d.x()List` 被 `c.i()` 用）、`celestials/pelle/e;` = `RiftMilestoneState` | 【读码】 |
| Galaxy 生成器 | `celestials/pelle/a;`（`GalaxyGenerator$*`） | 【读码】 |
| **GameEnd（终局）** | **`celestials/pelle/b;`** | 静态布尔 `a..f` + `g:D`；方法 `a()Z`、`b()D`、`c()Z`、`d(D)V`。`Player.j0()` = `isGameEnd` 字段，`Player.I0(Z)` = setter【读码】 |
| Doomed 存档标志 | `Player.j0()` / `celestials/pelle/c.q()` | 【读码】 |

> Reality 层（Glyph/Perk/Celestials/Pelle/GameEnd）**类名全部保留**，所以这一层不需要靠猜方法名——直接按类名读即可。真正混淆的只有 `prestige/{a,c,d,e,f,g}` 六个 prestige 门面 + `z51`(EternityMilestone) + `bx0/cx0`(Perk)。

---

## 5. 业务入口 vs UI 包装：判定依据

用三条客观特征判定（本报告全部沿用）：

| 特征 | 判定 |
|---|---|
| 方法体出现 `sget MainActivity;->en`（i18n）+ `MainActivity;->qn/vn`（Toast/Modal）+ `Player.K()`(options) 读，**没有** `iput`/setter 写存档 | **UI 包装** |
| 方法体出现对 `Player$*` 的 setter（如 `Player$Challenge$PlayerEternityChallenges;->i(J)V`、`InfinityDimensionState;->L(Z)V`、`Player;->E0(BigDouble)V`） | **业务入口** |
| 方法体出现 `Constants$PrestigeEvent` / `AutobuyerState->h()`（resetTick）/ `g61->a("EVENT")`（EventHub dispatch） | **业务入口** |

具体判定：

| 方法 | 判定 | 理由 |
|---|---|---|
| `prestige/e;->h(ZZ,Cont)`（Big Crunch 主入口） | **业务** | 调 `g()`(giveRewards) + `k()`(resetPlayer)，写 IP/records【读码】 |
| `prestige/e;->b()Z` | **业务（只读判据）** | 纯比较 records/常量，无 UI【读码】 |
| `prestige/e;->c()/d()` | **业务（纯函数）** | 纯 BigDouble 运算【读码】 |
| `prestige/c;->a()V` / `b()V` | **UI 包装（薄）** | 只读 options + i18n + 弹 Modal，然后 `launch` 一个 suspend lambda；真正逻辑在 `c.c(...)`【读码】 |
| `prestige/c;->c(...)` | **业务** | 含 `Constants$PrestigeEvent`、`giveEternityRewards`、`resetPlayer`【读码】 |
| `prestige/f;->a()V`/`e()V` | **UI 包装** | 同 c.a/c.b【读码】 |
| `prestige/f;->k(...)` | **业务** | `Reality$reality$1` 宿主，含 reset/giveGlyphs【读码】 |
| `InfinityDimensionState;->i()/h()/M()` | **业务** | 直接写 `baseAmount`/`isUnlocked`/扣 IP【读码】 |
| `InfinityDimensionState;->B()/u()/l()/r()` | **UI 包装** | 只有 `ln0->m(...)`/`n43->c(...)` 格式化字符串【读码】 |
| `MainActivityInfinityDimensionsKt$*$1` | **UI 包装** | 只做 `Player.v().b()[i]` 取对象 + 调业务方法【读码】 |
| `ff2`/`uy1` | **UI 分发器** | `when(actionId)` 编译出的 `OnClickListener`，switch 里只调静态业务方法【读码】 |

---

## 6. A9 之后最可能的三个阻塞点（按优先级）

### 阻塞点 1（最高）：自动 crunch 把反物质钉死在 1e917，导致 `thisEternity.maxAM` 永远到不了 **1e1100**

- **判据链**（全部【读码】）：
  `InfinityDimensionState.i()`(`:1724`) → 未解锁 → `M()`(`:975`) → `p()`(`:2186`) → `records.thisEternity.maxAM >= k()`(`:2042` = `b[0]` = `Llu->o3` = **1e1100**)。
- **实测**：A9 后 `thisInfinity.maxAM ≈ 1e917` < 1e1100 → `antimatterRequirementReached = false` → ID1 **无法解锁**，后续 2..8 全部连锁不可用。
- **成因**：`CrunchAutobuyerState` 的 `mode/amount` 数据（`mode:I`、`amount:BigDouble`、`xHighest:BigDouble`）**原版没有任何纠偏**；Web 版在 `big-crunch-autobuyer.js:10-22` 用「AU4b」补丁明确记录过同一个坑：`mode=AMOUNT, amount=1` 会让 AM 停在 1.8e308，ID 永不开放，必须切 `X_HIGHEST=10`。Android 缺这个补丁。
- **验证方法**（不改代码，只读存档 + 观察）：
  1. 读存档 `player.auto.bigCrunch`：`mode`（0=AMOUNT / 1=TIME / 2=X_HIGHEST）、`amount`、`xHighest`。若 `mode==0`，基本坐实。
  2. 手动关掉自动 crunch（`isActive=false`）或把 `mode` 改 2 / `xHighest` 抬到 1e1100，跑 60 s，看 `records.thisEternity.maxAM` 是否突破 1e917。
  3. 代码侧对照：`CrunchAutobuyerState;->I()I`(`:538`) 返回 `mode`、`E()/F()/G()` 返回 `amount/xHighest/xHighest`（`:427/:438/:473`）。

### 阻塞点 2：ID1 的 IP 门槛 1e8 差一点点（`IP ≈ 9.28e7`）

- **判据链**（【读码】）：`InfinityDimensionState.p()` → `v()`(`:2734`) → `t()`(`:2583`)（`hasIPUnlock`：tier==1 且 `eternities==0`）→ `Player.D() >= f`，`f = BASE_COSTS[1] = Llu->R1 = 1e8`。
- 实测 IP ≈ 9.28e7，**差 1.08 倍**；`eternities=0` 使 `hasIPUnlock=true`，所以这条 **确实在生效**（不是被 `!hasIPUnlock` 短路掉）。
- **验证**：`Player.D()`(`Player.smali:8559`) 返回值直接看；把 IP 抬到 ≥1e8 后再点 `i()`，若 `isUnlocked` 仍为 false → 证明还卡在阻塞点 1 的 AM 条件（两个条件是 `&&`）。
- 附带风险：这条门槛存在意味着 **第一次 Eternity 之前**，ID1 需要同时满足 1e1100 AM 和 1e8 IP，属于原版设计（`hasIPUnlock` 只在 `eternities==0` 时成立）。

### 阻塞点 3：即使解锁，ID 也不会自动买 —— 永恒里程碑 `z51->k` / `z51->t[i]` 未达成

- **判据链**（【读码】）：
  `InfinityDimensionsAutobuyerState.g()`(`:140`) = `isUnlocked` = `z51->t[tier].w()`（8 个 `autobuyerID1..8` 里程碑之一）；
  `InfinityDimensionsAutobuyerState.c()`(`:19`) = `canTick` 额外要求 `z51->k.w()`。
- 当前 `eternities=0` → 一个永恒里程碑都没解锁 → **8 个 ID 自动购买器全部 `isUnlocked=false`**，即使 ID1 解锁也要手点。
- **验证**：
  1. 存档里读 `auto.infinityDims.all[i].isActive` / `isUnlocked`（若存档暴露）；或
  2. 打一次 Eternity（`canEternity` 需要 `records.thisEternity.maxIP ≥ 1.79e308`，`prestige/c.h()`【读码】）后看 ID 自动购买器是否变可用；
  3. 代码侧对照：`Autobuyer` 面板的 `g()` 返回值。

---

## 7. 备注 / 未确认项

1. **`e.b()`（canCrunch）分支细节存疑**：`prestige/e.smali:33-60` 的分支形状是「若当前普通挑战 `P()` 为真则直接 return false，否则比较 `maxAM >= 挑战目标/NUMBER_MAX_VALUE`」。这与 Web `Player.canCrunch`（`player.js:967-972`，无挑战时用 `NUMBER_MAX_VALUE`）语义不完全吻合，`a.P()` 的实际含义未确认（可能是 `isRunning`/`isCompleted`）。**结论不影响阻塞点**（AM 1e917 > 1.79e308，crunch 能触发）。
2. **`brake` 字段**（`Player.m()`）就是 `player.break`（Break Infinity 开关）—— 【推断，强】：字段名叫 `brake`，但它是唯一参与 `Infinity.j()`（`j() = b() && brake`）的布尔，且 Web 对应 `player.break`。建议 android-agent 在存档里改一次 `brake` 观察 `canCrunch`/break 升级是否解锁来定论。
3. **永恒升级管理器类名【未知】**：`eternityUpgradeBits` 只有 `Player.smali` 自身读写，未找到独立 manager 类（可能被内联）。
4. **`z51` 各里程碑的名字级映射【未知】**：常量池里没有名字字符串，只有下标。
5. **`IntervaledAutobuyerState` 的 interval clamp 上限【未知】**：本次未逐行读；team-lead 实测 100 已满。
6. `pelle/` 下 `d` 到底是 `PelleRifts` 还是 `PelleStrikes` 未区分（`c.i()` 里 `d.x()` 返回 `List`）。
