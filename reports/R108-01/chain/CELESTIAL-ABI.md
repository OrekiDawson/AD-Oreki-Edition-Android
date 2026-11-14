# R108-01 chain：天神链 / Pelle / GameEnd ABI 研究（Android 官方 3.21 基线）

- 轮次：R108-01；teammate：**chain**；日期：2026-11-14（Asia/Singapore）
- 性质：**只读研究 + 设计文档**。未改生产代码、未跑 gradle/构建/AVD、未跑反编译。
- 证据源：基线 smali（权威 ABI）`work/base_decoded_321/smali_classes2/**`；JADX 导出（方法体语义）`work/output_code_321_r88/sources/**`；Web 冻结上游（设计语义）`web/AD-Oreki-Edition/src/core/**`；sem R108-01 映射（直接采用）；现有 MOD 补丁 `scripts/build_mod.py`、`scripts/payload/**`。
- 标记：**C**=smali/方法体可直接取证；**S**=多源一致但无单条直证；**U**=未知/待实测（禁止当结论）。

## 1. 共用基座

### 1.1 Celestial 基类 `Ldefpackage/w50;`（C）

| 成员 | 描述符 | 语义 | 证据 |
| --- | --- | --- | --- |
| c | c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object; | **initializeRun**（suspend 状态机） | w50.java:65-71 |
| d | d()Z | isRunning | w50.java:73-76 |
| f | f(Z)V | setRun | w50.java:87-89 |
| a | a()Ljava/lang/String; | displayName | w50.java:48-50 |

- `w50.c(z,cont)` 方法体：先调 `prestige/f` 单例的 **clearCelestialRuns**，再 `this.f(true)` 置 run。⇒ **任何天神的 initializeRun 都会清掉其它天神的 run（同一时刻只能一个 run）**。
- suspend：必须传**真实 Continuation**（本项目已有 `OrekiEcContinuation` 单例可复用，勿传 null）；正常完成返回 `i25.a`(Unit)，若返回 `CoroutineSingletons.a` 只是挂起点，**不能据此判定完成**。

### 1.2 天神列表 `Ldefpackage/x50;`（C）

`x50.a : Ljava/util/List;` = `[wp4.h, effarig/a.h, nameless/a.h, v/a.h, ra/a.h, laitela/a.h]`（x50.java:15）。
- **Pelle（`celestials/pelle/c`）不在列表**（由佩勒页签单独驱动）。
- `x50.a()Z` = 是否有任意天神 run 在跑（isInCelestialReality 等价）。

### 1.3 现实侧汇聚点（C）

| 入口 | 描述符 | 语义 | 证据 |
| --- | --- | --- | --- |
| Reality.clearCelestialRuns | 被 `w50.c` 调用 | 清全部 `player.celestials.*.run` | w50.java:65-69 |
| Reality.giveRealityRewards | `prestige/f;->i(Lvv3;ILkajfosz/antimatterdimensions/BigDouble;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;` | 现实奖励结算（天神完成判定几乎全在这里） | prestige/f.java:316-463 |
| Player$Celestials | `Player.p()`；a=effarig b=enslaved c=laitela d=pelle e=ra f=teresa g=v | 七天神状态容器 | Player.java:1149-1185 |

## 2. 逐天神 ABI

### 2.0 总表

| 天神 | 类 | 解锁判据 | 进入 run | 完成判定 | 门票/升级购买 |
| --- | --- | --- | --- | --- | --- |
| Teresa | `wp4` | `t3.a(147).A()`（成就147） | `wp4.h.c(true,cont)` | bestRunAM>1（`wp4.j()`） | 浇注（Game.r 自动）+ PerkShop |
| Effarig | `effarig/a` | Teresa 解锁位 id3（1e24） | `effarig/a.h.c(true,cont)` | 阶段==COMPLETED(4) | `b61.a/b/c/d.D(true,cont)` |
| Enslaved | `nameless/a` | `b61.f.B()` | `nameless/a.h.c(true,cont)` | 现实结算置 Enslaved.completed | `x13.b.D`（门票） |
| V | `v/a` | 手动按钮 + 六项 mainUnlock | `v/a.h.c(true,cont)` | 无 completed 位；ST 累积 | `z35.b..g.D` |
| Ra | `ra/a` | V 的 `z35.g`（36 ST） | `ra/a.h.c(true,cont)` | 无 | RaUnlocks（`dv3.C`） |
| Lai'tela | `laitela/a` | `imaginary_upgrades/b.k`（IU15） | `laitela/a.h.c(true,cont)` | 熵/tier 推进；`g()`=annihilate | DM 维度/奇异 |
| Pelle | `pelle/c` | `imaginary_upgrades/b.s`（IU25） | **`pelle/c.h(cont)`**（doom） | GameEnd（`pelle/b`） | `th3.f..B` / `th3.a..e` |

### 2.1 Teresa（`Ldefpackage/wp4;`）（C）

- 解锁：`wp4.l()Z` = `t3.a(147).A()`（成就 147）。非 suspend。
- **浇注（原版自动，闸门是 vp 不是 yo）**：`Game.r()V`（`kajfosz/antimatterdimensions/a.smali:5733`，由 `Game$gameTick` 在 a.smali:14319 每帧调用）：
  - 闸门 `MainActivity.vp:Z`（a.smali:5745；写点仅 `qv.smali:103/116` = 浇注按钮触摸监听）。
  - 公式（与 Web pourRM 一致）：base=(poured+1e6)*0.01*timePoured²；rmPoured=min(base,RM)；new=min(rmPoured,1e24-poured)+poured；写 `Player$Teresa.m(D)`，从 `iq0.Y` 真实扣 RM。证据 a.smali:5800-5960（写点 :5938）。
  - `timePoured` = 静态字段 `wp4.i:D`（与方法 `wp4.i()` 不同命名空间）；`wp4.g()Z` = poured<1e24。
  - 🔴 **更正**：`MainActivity.yo:Z` **不是**浇注闸（读写点仅 f45.smali:961、ra/c.smali:137、MainActivity.smali:47581-9 → `rj2.g()` V/Ra 页签刷新）。现有 `OrekiTeresaAuto.smali` 只写 yo ⇒ **不会浇注**。
- **解锁位推进（自动）**：Game.r() 遍历 `aq4.g`（TeresaUnlocks，`xp4` 状态）：条件 `!xp4.d() && wp4.i() >= xp4.b` → `Player$Teresa.h().g(xp4.a)` + `xp4.e()`。证据 a.smali:6020-6153。
- TeresaUnlocks 注册表 `Ldefpackage/aq4;`（C，aq4.java:8-27）：

| 字段 | id | 价格（pouredAmount） | 备注 |
| --- | --- | --- | --- |
| a | 0 | 1e14 | |
| b | 1 | 1e18 | |
| **c** | **3** | **1e24（=pouredAmountCap）** | **Effarig 解锁位（= Web TeresaUnlocks.effarig）** |
| d | 2 | 1e21 | |
| e | 4 | 1e10 | |
| f | 5 | 1e6 | |

位图 = `Player$Teresa.h()`（BitSet）；`xp4.d()`=取位，`xp4.a()`=canBeApplied。
- 进入 run：`wp4.h.c(true,cont)`（w50 默认实现即可）。
- 完成：无 completed 位；现实结算 `prestige/f.java:394-418` 更新 `Player$Teresa.b()`=bestRunAM（`wp4.j()` = >1）；`wp4.k()/m()` = rewardMultiplier。
- PerkShop：`teresa/a`(id5 fillMusicGlyph)/`teresa/b`(id4 musicGlyph)，基类 `bi3`，计数 `Player$Teresa.d()`。

### 2.2 Effarig（`celestials/effarig/a;`）（C）

- 解锁：Teresa 解锁位 aq4.c 点亮（§2.1）；UI 侧证据 `defpackage/f00.java:205`、`av1.java:22`、`h5.java:28`。
- 门票表 `Ldefpackage/b61;`（b61.java:8-27）：

| 字段 | 类 | id | cost（遗迹碎片） | 语义 |
| --- | --- | --- | --- | --- |
| a | x51 | 0 | fw.L1（1e7） | adjuster |
| b | y51 | 1 | fw.S1（2e8） | glyphFilter |
| c | a61 | 2 | fw.V1（3e9） | setSaves |
| **d** | **z51** | **3** | **fw.a2（5e11）** | **run（入场券）** |
| e | w51 | 4 | 无（requirement lambda） | infinity 阶段位 |
| f | w51 | 5 | 无 | eternity 阶段位 |
| g | w51 | 6 | 无 | reality 阶段位 |

证据：`y40.java:116`（"Unlock Effarig's Reality" 用 `b61.d.i` 成本）、`e00.java:160`（`b61.d.B()`）、`effarig/a.java:68-86`（currentStage 读 e/f/g）。
- isBought = `w51.B()` → `tw.B()` → `Player$Effarig.f()` 位；购买 = 继承自 `is3` 的 `D(Z,Continuation)Ljava/lang/Boolean;`（真实扣碎片 `iq0.a0`）。**禁止直接写 BitSet**。
- 进入 run：`effarig/a.h.c(true,cont)`。
- 阶段推进（自动）：BC/Eternity 等价路径置 e/f；**reality 位 g 在 `prestige/f.java:419-432` 自动购买**（`if (effarig.d()) { if (!b61.g.B()) b61.g.D(false,cont); }`）。
- 完成：`effarig/a.h()` == `Constants$EffarigStage.d`（枚举 a=INFINITY,b=ETERNITY,c=REALITY,d=COMPLETED）。`k()`=glyphLevelCap(100/1500/2000)，`o(BigDouble)`=nerfFactor，`j()`=shardsGained（已补丁除数 7500→30：build_mod.py:2493-2556；nerf c/1e6：:2403-2490）。

### 2.3 Enslaved / 无名氏（`celestials/nameless/a;`）（C）

- 解锁：`nameless/a.y()Z` = `b61.f.B()`（Effarig 的 eternity 阶段位）—— nameless/a.java:397-400。
- 门票 `Ldefpackage/x13;`（x13.java:7-21）：a = v13(id0, cost `ku4(3.155695E45)` = 1e35 年毫秒)；**b = w13(id1, cost `ku4(3.155695E50)` = 1e40 年毫秒，= RUN 门票)**。
  - isBought = `Player$Enslaved.o()` contain(id)（na4.B）；购买 = `is3.D`（扣 `iq0.b0`）。
- 进入 run：`nameless/a.h.c(true,cont)`（super.c → `Player$Enslaved.x(false)` → 引言）。
- 完成：**在 run 中完成一次真实“现实”** → `prestige/f.java:434-440`（含 452-457 resume 分支）：`if (nameless.a.h.d()) { … Player.a.p().b().w(true); }` = `Player$Enslaved.w(Z)` 置 completed。
- 风险：run 期间产量被压到极低，现实结算要求 `TimeStudy.reality` 已买；Web R33 实测“无门票硬进 ⇒ 110s 零现实自锁”。Android 必须“有门票 + amE 达标”再进。

### 2.4 V（`celestials/v/a;`）（C）

- 解锁：**无自动解锁**，唯一入口是 V 页签按钮（JADX `defpackage/bj2.java:288-300`，case 11）：`if (!z35.a.v() && z35.a.j().invoke()) { Player$V.h().g(z35.a.c); }`。
  `z35.a` requirement = `y35(8)`（`defpackage/y35.java:55-65`）：遍历 `w35.g` 六项 mainUnlock，要求每项 `u35.a() >= 10000`（progress 万分比）。
- 空间定理购买：`Ldefpackage/z35;`（z35.java:7-33）：a=id0（无 cost），b..g=id1..6，cost 2/5/10/16/30/36 ST；isBought 位在 `Player$V.h()`；购买 `is3.D`。
- 进入 run：`v/a.h.c(true,cont)`。
- 目标推进：`v/a.g(cont)`（checkForUnlocks，外层 coroutine）：① 遍历 `z35.h`（id1..6）未解锁且 requirement 成立 → `Player$V.h().g(id)`（smali 写点 v/a.smali:660）；② isRunning 时遍历 `i45.a`（`f45`）调 `i()`（tryComplete，写 runRecords/runGlyphs/runUnlocks）；③ ST≥36 速通；④ `z35.g.k()` 且 Ra.autoTP 未生效 → `ra/a.g(cont)`。
- 完成：无 completed 位；`v/a.i()`=spaceTheorems（doomed 归 0），`h()`=availableST。

### 2.5 Ra（`celestials/ra/a;`）（C）

- 解锁：V 的 `z35.g`（id6，36 ST）；`Ra.checkForUnlocks` 自带门 `if (z35.g.v())`（ra/a.java:154）。
- 进入 run：`ra/a.h.c(true,cont)`。
- charged runes / 解锁：`Player$Ra.b()`=chargedBits，`Player$Ra.k()`=unlockBits；RaUnlocks 注册表 = `Ldefpackage/dv3;` 的 `C:Ljava/util/List;`（xu3 列表，dv3.java:12-14）。`ra/a.g(cont)`：对每 xu3，若 `!v() && qu3.m() && qu3.c() >= xu3.j` → `Player$Ra.k().g(xu3.c)` + `xu3.w(cont)`（onUnlock，suspend）。smali 写点 ra/a.smali:1146/1299。
- 完成：Ra **无 completed/endState**；最小终局链不需要 Ra。

### 2.6 Lai'tela（`celestials/laitela/a;`）（C）

- 解锁：`laitela/a.i()Z` = `imaginary_upgrades/b.k.B()`（IU15）&& !Pelle.isDoomed（laitela/a.java:213-219）。
- 访问器：`j()`=darkMatterMult、`l()`=difficultyTier、`m()`=entropy、`n()`=fastestCompletion、`p()`= `8 - tier`（**maxAllowedDimension**）、`r()`=singularityCapIncreases、`q()`=暗物质收益、`s()`=tier==8。
  `Player$Laitela`：a=darkEnergy,b=darkMatter,c=darkMatterMult,d=difficultyTier,e=dimensions,f=entropy,g=fastestCompletion,h=lastCheckedMilestones,i=maxDarkMatter,j=milestoneGlow,k=quoteBits,l=run,m=singularities,n=singularityCapIncreases,o=singularitySorting,p=thisCompletion；setter q..z（Player.java:2299-2457）。
- 进入 run：`laitela/a.h.c(true,cont)`。
- tier 推进：原版 `Game$gameTick` 在 `laitela/a.h.d()` 分支内以真实时间推进熵/tier（a.smali:13813+）；tier++ 仅当“本现实真实时间 < 30s”，且**无上限**（>8 即毁档）。
- annihilate：`laitela/a.g(cont)`（Laitela$annihilate$1）：守卫 `imaginary_upgrades/b.m.B()`（某 IU 的 isBought，**编号 U**）&& `iq0.d0 >= 1.0E60` → 累加 darkMatterMult、重置暗物质维度、引言、成就 176。

### 2.7 Pelle（`celestials/pelle/c;`）（C）

- 解锁：`imaginary_upgrades/b.s.B()`（IU25，`Li02;`，id14，cost **1.6E15**）—— `defpackage/qu1.smali:145`、`defpackage/gp4.smali:1001`（lambda case 返回该值）；构造 `imaginary_upgrades/b.java:6780`。
- initializeRun / doom：**`pelle/c.h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;`**（不是 g）。证据：`Pelle$doom$1.smali:91`、UI 调用点 `MainActivityCelestialsKt$loadViewsCelestials$47$2$1$1.smali:148`。语义按 Web Pelle.initializeRun（卸符文/置 doomed/armageddon(false)/清 run/存档）推定（JADX 未能反编译方法体，U）。
- armageddon：`pelle/c.g(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;`（suspend）：守卫 `if (!j() && z) return` → 派发 ARMAGEDDON_BEFORE → z 时 `Player.p().d().o(n()+m())`（remnants）→ `prestige/f.l(vv3,cont)`（finishProcessReality）→ 清 enslavd 存储/`nameless.a.A(false)`。证据 c.java:238-293；smali `pelle/c.smali:4332/5269`、`Pelle$armageddon$1.smali:79`。
- gameTick：`pelle/c.i(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;`，由 `Game$gameTick` 每帧调用（a.smali:14422 附近，与 `pelle/a.i(D,cont)`、`pelle/b.d(D)` 相邻）。
- isDoomed = `pelle/c.q()Z`；isDisabled(mechanic) = `pelle/c.p(Lconstants/PelleDisabledMechanic;)Z`。
- 升级注册表 `Ldefpackage/th3;`：可重复 `th3.a..e`（`vw3`，ids 0..4，读写 `Player$Pelle.g()` long[10]）；单次 `th3.f..B`（`ph3`，ids 0..22，读写 `Player$Pelle.l()` List<Integer>）。**keepAutobuyers = `th3.h`（ph3 id2，cost fw.K1=5e6）**；购买 = `is3.D(Z,Continuation)Ljava/lang/Boolean;`（扣 `iq0.h0`=realityShards）。
- break 闸（= Web reality.js:749-752）：`prestige/f.smali:7480-7545`（方法 `prestige/f;->o(Lvv3;Z…);` 内）：`th3.h.B()` && `Player.c().e().v()`（CrunchAutobuyerState.hasMaxedInterval）→ 合流后 `Player.x0(Z)`（set break）。这是佩勒阶段突破 1.8e308 的唯一合法通路。

### 2.8 GameEnd（`celestials/pelle/b;`）与终局判定（C）

| 成员 | 描述符 | 语义 | 证据 |
| --- | --- | --- | --- |
| a | a()Z | additionalEndActive | pelle/b.java:23-25 |
| b | b()D | **endState**（MOD 已改 OFFSET 1.0 / TARGET 1001.0） | pelle/b.java:27-30；build_mod.py:4785-4911 |
| c | c()Z | isGameEndReached = endState>=1.0 | pelle/b.java:32-34 |
| d | d(D)V | **gameLoop(diff)** | pelle/b.java:36-52 |
| g 字段 | D | additionalEnd | pelle/b.java:19 |

- gameLoop 调用点：**`a.smali:14478`** `invoke-static {v2,v3}, L…/pelle/b;->d(D)V`（**无条件每帧**，紧跟 pelle/c.i 与 pelle/a.i）。
- 行为：① PelleRifts 全满 && !savedFinalRiftCheckpoint → `Player.Y0(true)` + 终局 tick；② `if (c() && !MainActivity.mo) { if (!Player.j0()) Player.I0(true); g = min(diff/1000/20,0.1)+g; }`。
- isGameEnd 读写：读 `Player.j0()Z`（Player.java:9295）、写 `Player.I0(Z)V`（Player.java:8542）。**禁止 MOD 直接写 I0(true)**。
- endState 唯一输入：`Player.p().d().h().a()` = `Player$PelleRecords.totalAntimatter`（Player.java:3282-3320）。现由 `OrekiPelleRecord.tick()` 每帧在 doomed 下采样 max(AM) 写入。
- 补丁后判据：`endState>=1 ⟺ log10(totalAntimatter) >= 1000`。
- 末日循环前提：remnants 唯一入口 `pelle/c.g(true,…)`；realityShards 由 remnants 派生；keepAutobuyers+间隔满 → break ⇒ 反物质单调增长 ⇒ totalAntimatter 采样 ⇒ endState。

## 3. 主循环顺序（终局相关，C）

`Game$gameTick`（`kajfosz/antimatterdimensions/a.smali`，协程 `Game$gameTick$1`）关键顺序（smali 行号）：

1. `Game.r()V` 调用（:14319）—— Teresa 浇注 + Teresa 解锁位推进
2. `prestige/f` 现实自动化 / automator（:14400 附近）
3. `reality/automator/a;->H(D,Continuation)`（:14405 附近）
4. `celestials/pelle/c;->i(D,Continuation)`（Pelle.gameTick，:14422 附近）
5. `celestials/pelle/a;->i(D,Continuation)`（PelleRifts，:14455 附近）
6. **`celestials/pelle/b;->d(D)V`（GameEnd.gameLoop，:14478）**
7. `challenge/eternity/b;->P(Continuation)`（:14478 之后）
8. `celestials/laitela/a;->h.d()` 分支（Lai'tela 熵/tier，:13813+，属更早的 tick 段）

## 4. Web 与 Android 差异（必须知道）

| 项 | Web（含 Oreki 缩放） | Android 3.21 + 现有补丁 | 影响 |
| --- | --- | --- | --- |
| Effarig 碎片除数 | 30 | **30**（build_mod.py:2493） | 一致 |
| Effarig nerf c | /1e6 | **/1e6**（build_mod.py:2403） | 一致 |
| Effarig 解锁位价格 | /1e6 | **未发现补丁** | run 票 5e11 需真实碎片 |
| IU15 需求 AM 指数 | 1e8 | **1e8**（BM-22） | 一致 |
| IM 上限 | ×10.6（→1.0019e9） | **未发现补丁**（原版 ~9.45e7） | 见 C-02 |
| IU25 cost | 5e9 | **1.6E15（无补丁）** | 🔴 C-02 |
| V 解锁阈值 | realities 60 等缩放 | **原版（10000 等）** | V 基本不可达；最小链不需要 V |
| Pelle endState | TARGET 1e3(+1)/OFFSET 1 | **1001.0/1.0**（build_mod.py:4785） | 一致 |
| totalAntimatter 写入 | currency setter | **OrekiPelleRecord.tick() 采样** | 已实现 |
| Teresa 浇注闸 | Teresa.pourRM（UI 按住） | **MainActivity.vp**（不是 yo） | 🔴 C-01 |

## 5. 本轮阻断级发现

### C-01 🔴 Teresa 自动浇注很可能完全不生效（yo vs vp）

- 事实：3.21 里浇注闸是 `MainActivity.vp:Z`（a.smali:5745；写点只有 `qv.smali:103/116` 触摸监听）。`MainActivity.yo:Z` 只服务 V/Ra 解锁通知与 `rj2.g()` 页签刷新（f45.smali:961、ra/c.smali:137、MainActivity.smali:47581-9）。
- 现状：`scripts/payload/smali/…/oreki/OrekiTeresaAuto.smali` 只写 yo（:89/:105），文件头注释引用 3.20 字段名。
- 后果：若构建包含该 payload 且无人真按按钮，`pouredAmount` 恒 0 → aq4.c 永不点亮 → 整条天神链断在 1e24。
- 级别：**S（强怀疑，需一次真实跑确认）**。验证：新档/夹具令 RU 位图满 20 位，观察 60s 内 player.json 的 `celestials.teresa.pouredAmount` 是否增长。
- 最小修法：把 OrekiTeresaAuto 两处 `sput-boolean …MainActivity;->yo:Z` 改为 `->vp:Z`（先确认 3.20→3.21 重映射无双关字段）；或 Kotlin 反射写 vp（需 keep 规则验证）。yo 的原版用途不要动。

### C-02 🔴 IU25（Pelle 唯一入口）在当前补丁下不可负担

- IU25 = `imaginary_upgrades/b.s`（Li02，id14），**cost 1.6E15**（b.java:6780；smali 落点 `imaginary_upgrades/b.smali` 的 `<clinit>` 内 IEEE 常量 **0x4316bcc41e900000L**）。
- Android IM 上限原版 ~9.4517e7，未见 Oreki IM_CAP 补丁 ⇒ **Pelle/gameEnd 现状不可达**。
- 需 Lead 决策的二选一补丁（生产代码，不在本 teammate 授权内）：① 缩放 IU25 成本常量；② 放大 IM 上限链。落点与门禁见 MINIMAL-ENDGAME-DESIGN.md §S5。
- 级别：成本数值 **C**；「不可达」为数值推论 **S**，补丁后须实测。

## 6. 未确认清单（禁止当语义确认）

1. `laitela/a.g()` 守卫 `imaginary_upgrades/b.m.B()` 对应的 IU 编号（候选 id8）。
2. `pelle/c.h(ContinuationImpl)` 完整方法体（JADX 未反编译）。
3. `pelle/c.g(ZZ,Cont)` 两个 boolean 的准确语义。
4. GameEnd 静态布尔 a/b/c/d/e/f 精确语义（仅 g=additionalEnd、e=removeAdditionalEnd 较可信）。
5. V 解锁六项 mainUnlock 的 Android 阈值常量。
6. `MainActivity.mo` 语义（gameLoop 的过场互斥位）。
7. PelleStrikes（打击）的 ABI 与五击顺序。

## 7. 复现命令（只读）

    B=android/AD_Oreki_Edition_Android/work/base_decoded_321/smali_classes2
    grep -rn "celestials/pelle/b;->d(D)V" $B | head     # GameEnd.gameLoop 调用点
    grep -rn "MainActivity;->vp:Z" $B | head            # 浇注闸
    grep -rn "MainActivity;->yo:Z" $B | head            # V/Ra 页签刷新（非浇注）
    grep -n "1.6E15d" android/AD_Oreki_Edition_Android/work/output_code_321_r88/sources/kajfosz/antimatterdimensions/reality/imaginary_upgrades/b.java

---

## 8. R108-01 追加（2026-11-14，驱动级细节与更正）

- 新增 **PELLE-LAITELA-DRIVE.md**：Laitela 全部符号语义 + entropy/tier 精确推进（Game.k(D) 方法体级）、Pelle doom/armageddon/PelleUpgrade(23+5)/remnants 公式、GameEnd 方法与 I0 写入点、Effarig 三阶段置位点。
- 新增 **PATCH-POINTS.md**：endState 补丁证据（已落地）、IU25 成本 / IM 上限 / Laitela 熵除数 / Teresa vp 的精确落点与回读断言、红线。
- **更正 1**：`laitela/a.g(Continuation)` 的守卫 `imaginary_upgrades/b.m.B()` 已确定为 **IU19**（b.m=d02，构造 id8，cost 2.8E10；Web IU19 cost 2.8e10 + `Laitela.annihilationUnlocked = ImaginaryUpgrade(19).isBought` 双重印证）。
- **更正 2**：`celestials/pelle/a` 是 **GalaxyGenerator**（lambda `GalaxyGenerator$tick$1`），不是 PelleRifts；rift 逻辑在 `pelle/c.i(D,Cont)` 内，状态类 `pelle/d`（PelleRiftState）/`pelle/e`（RiftMilestoneState）。
- **更正 3**：Laitela 熵公式用的货币是 **antimatter**（`iq0.d:Lop0;`，iq0.java:46），与 Web 相同；差异只在**除数仍为原版 1e11**（Web 已改 2e7）。
- **新增阻断候选**：tier++ 需要“本现实真实秒数 < 30.0”且 entropy 满；Android 1e11 除数下反物质指数需 ≥4.5e7 才能 30s 填满 ⇒ 未补丁时 tier 0→8 几乎不可行（S）。
- **Pelle 解锁链确认**：`imaginary_upgrades/b.s.B()`（IU25）→ Pelle；`pelle/c.h(ContinuationImpl)`=initializeRun/doom（唯一 `Player$Pelle.m(true)` 玩法点 = pelle/c.smali:5237）；`g(ZZ,Cont)` 的 z=gainStuff、z2=props.j（是否记录最佳现实）。
- **GameEnd 确认**：`pelle/b.d(D)` 在 a.smali:14478 无条件每帧；`Player.I0(true)` 全仓唯一置 true 点是 pelle/b.smali:414（gameLoop）。
