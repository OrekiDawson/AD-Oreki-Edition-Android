# R108-01 chain 追加：Laitela / Pelle / GameEnd 驱动级 ABI（含数值与 patch 点）

- 日期：2026-11-14（周六，低谷时段）；teammate：**chain**；只读研究，未改生产代码、未构建/AVD。
- 本文件是 `CELESTIAL-ABI.md` 的追加，专门回答 Lead 指定的 1)~4)；语义对照 Web 冻结上游。
- 标记：**C**=smali/java 方法体直接取证；**S**=多源一致（含数值/语义对应）；**U**=未知/待实测。

---

# 1. Laitela（`celestials/laitela/a`）驱动细节

## 1.1 符号语义表（C，除注明）

| 符号 | 描述符 | 语义 | 证据 |
| --- | --- | --- | --- |
| d | `d()Z` | isRunning | laitela/a.java:148-152（`Player$Laitela.l()`=run） |
| f | `f(Z)V` | setRun | laitela/a.java:154-157（`Player$Laitela.z(Z)`） |
| i | `i()Z` | isUnlocked = `imaginary_upgrades/b.k.B()`（IU15）&& !`pelle/c.q()`(isDoomed) | java:213-219；web laitela.js:37-39 |
| h | `h()Z` | continuumActive = i() && !`Player.c().k()`（Auto.disableContinuum） | java:205-211；web :62-64 |
| u | `u()V` | 自动恢复 continuum：if (i() && Auto.disableContinuum && !b.o.M()) { v(true); MainActivity.Co=true; } | java:221-226；web 无同名（Android 附加），**M() 语义 U** |
| v | `v(Z)V` | setContinuum(Z)：Auto.G(!Z)=setDisableContinuum(!Z)；若仍 disable 则 return；否则 Player.T().d().o(false)=RealityChecks.setNoContinuum(false) | java:140-146；web laitela.js:65-71 逐行同构 |
| t | `t(I)V` | maxAllDMDimensions(maxTier)：按 0.02 阈值 + 最便宜优先贪心买暗物质维度 interval / power-DM / power-DE | java:76-138；web :112-137 |
| l | `l()I` | difficultyTier | java:44-46 |
| p | `p()I` | 8 - tier = maxAllowedDimension | java:60-62；web :53-55 |
| m | `m()D` | entropy（Player$Laitela.f()） | java:48-50 |
| n | `n()D` | fastestCompletion | java:52-54 |
| s | `s()Z` | maxAllowedDimension==0（tier==8） | java:72-74；web :56-58 |
| j | `j()D` | darkMatterMult | java:36-38 |
| q | `q()BigDouble` | realityReward = max(100^tier × (360/fastestCompletion)², 1) | java:64-66；web :76-79 |
| o | `o()D` | matterExtraPurchaseFactor | java:56-58；web :72-74 |
| k | `k()D` | darkMatterMultGain = IU21.effectOrDefault(1) × log10(darkMatter/1e60+1)^1.5 | java:40-42；web :84-87 |
| r | `r()I` | singularityCapIncreases | java:68-70 |
| c | `c(Z,ContinuationImpl)` | initializeRun：仅 w50.c 默认（clearCelestialRuns + run=true），无额外副作用 | w50.java:65-69；laitela/a.java 无覆写 |

## 1.2 annihilate `g(ContinuationImpl)`（C）

- 守卫 1：`imaginary_upgrades/b.m.B()` —— **确定 = IU19**：
  - `b.m` 类型 `Ld02;`，构造 `new d02(8, …, 2.8E10d, …)`（`imaginary_upgrades/b.java:6076`）⇒ 本地区块 id=8 ⇒ Web id = 8+11 = **IU19**；
  - 数值反证：Web IU19 cost **2.8e10**（secret-formula/reality/imaginary-upgrades.js:264-265）与 Android 2.8E10 逐值一致；
  - 语义反证：Web `Laitela.annihilationUnlocked = ImaginaryUpgrade(19).isBought`（laitela.js:94-96）；
  - 旁证：`b.k`=`g02`(id4)=IU15（GameApi 生产代码已用）；`b.o`=`f02`(id10)=IU21（web :86 引用一致）。
- 守卫 2：`iq0.d0 >= 1.0E60`（darkMatter）。
- 动作顺序（java:160-203）：Player$Laitela.s(k()+j())（darkMatterMult += gain）→ 遍历 Player$Laitela.e() 调 DarkMatterDimensionState.l()（重置）→ iq0.d0.r()（darkMatter.reset）→ bt3.e.b()（引言）→ 成就 176 → 返回 TRUE。
- 与 Web `Laitela.annihilate()`（:103-110）逐行同构。

## 1.3 entropy / difficultyTier 推进（C；java `Game.k(double)` = kajfosz/antimatterdimensions/a.java:355-411，smali a.smali:3568）

调用链：Game$gameTick（`a;->f(Double,Z,Double,ContinuationImpl)`，a.smali:10149 起）在 **a.smali:11145 / :14325** 调 `La;->k(D)V`。

`Game.k(diffMs)` 精确逻辑：

1. L = Player.celestials.laitela；**若 !`laitela/a.h.d()`（不在 run）→ 整体返回**。
2. 若 L.f() >= 0（entropy 未完成；-1 = 本现实已完成）：
   L.u( clamp( (log10(darkMatter+1)/1e11)², 0, 100 ) / 200 × (diffMs/1000) + L.f() )
   - **注意**：Android 与 Web 一样用 **antimatter**（`iq0.d:Lop0;` = antimatter currency，iq0.java:46；`iq0.d0` 才是 darkMatter）；**但除数仍是原版 1e11（Web 已改 2e7）**。
   - ⇒ 反物质指数需 ≈≥4.5e7 才能在 30s 内填满（1e11 除数下的硬约束）。**本轮新发现的数值阻断（S）**；patch 点见 PATCH-POINTS.md。
3. 若 L.f() >= 1（熵满）：
   1) L.u(-1.0)（标记本现实已完成）
   2) thisCompletion = 本现实真实秒数（L.C(Player.R().l().m().h())）
   3) fastestCompletion = min(thisCompletion, 旧 fastest)（L.v(min(L.p(), L.g()))）
   4) **prestige/f.c() = clearCelestialRuns（自动退出 run）**
   5) **若 本现实真实秒数 < 30.0 → tier += 1（L.t(L.d()+1)，无上限）且 fastestCompletion = 300**
   6) 文案/最佳现实记录；若 `laitela/a.s()`（tier==8）→ 速通里程碑

- **驱动结论**：① 每次熵满自动清 run，下一档必须重新 `h.c(true,cont)`；② 只有 “<30s 完成” 那一次才 +tier；③ tier>8 不可逆（IU25 要求 p()==0）。
- 验收（player.json）：celestials.laitela.entropy / difficultyTier / thisCompletion / fastestCompletion；logcat tag `OREKI_LAI`。

---

# 2. Pelle（`celestials/pelle/c`）完整驱动

## 2.1 `pelle/c.h(ContinuationImpl)` = initializeRun（doom）（C，序列由 smali invoke 顺序抽取）

方法具名 lambda：Pelle$doom$1；语义与 Web Pelle.initializeRun（pelle.js:58-115）一致。关键顺序：

1. if (c.q()) { c.g(true,true,cont); return; } —— **已 doomed ⇒ 只做一次 armageddon(true)**（Web :59-62）
2. new vv3(null, <bool>, 252) + prestige/f.s(props,int) —— 记录最佳现实（props.j = bool 控制是否记录，java f.java:232-234）
3. Glyphs：i.y()（freeInventorySpace）/ i.G()（harshAutoClean）/ i.X(false,cont)（unequipAll，suspend；失败则弹“卸下所有符文”并 return）；空位不足 (<5) 弹窗 return；按 GlyphType 生成 doomed 符文 → i.a(glyph,…)（addToInventory）→ i.O()（refreshActive）
4. Player.K().j().J(true)（Options.Confirmations.setGlyphReplace(true)）
5. automator：reality/automator/a.m() → state.l(false)（repeat=false）、state.j(false)（forceRestart=false）
6. **Player.p().d().m(true) = Player$Pelle.m(Z) = setDoomed** —— 全仓唯一 doom 置位玩法点（pelle/c.smali:5237）
7. eternity/studies/d.c(true)（respecTimeStudies）
8. yp0.r()（infinityPoints.reset）+ Player.O0(J)
9. Player.c().e().a(int)（CrunchAutobuyerState.setMode = AMOUNT）
10. m22.c()（disChargeAll）
11. prestige/f.c()（clearCelestialRuns）
12. Player.R().h() + w6.B(D)（realTimeDoomed = 0）
13. reality/automator/a.G()（AutomatorBackend.stop）
14. UI 提示 + 存档（g.v(...)、vq1.a()）
- 备注：未调用 armageddon(false) 的显式路径（Web 有）；Android 用 vv3 重置 props + f.s 代替，**行为等价性 S**。

## 2.2 `g(ZZ,ContinuationImpl)` = armageddon（C，java c.java:238-293）

- 参数：**z = gainStuff（是否结算残迹/是否要求 canArmageddon）**；**z2 = 传入 new vv3(null,z2,252) 的 props.j（是否记入最佳现实记录）**。UI 两处调用传同一值。
- 顺序：if (!j() && z) return → 派发 ARMAGEDDON_BEFORE → z 时 Player.p().d().o(n()+m())（remnants += remnantsGain）→ **prestige/f.l(props,cont) = Reality.reality(props,false)（= finishProcessReality，break 恢复也在这里面）** → m22.c()（disChargeAll）→ nameless.a.A(false) → Player.p().b().u(false)（autoStoreReal=false）→ 若 oh3.e.a()（PelleStrikes.dilation）则 Player.t().k(true)（dilation.active=true）→ m()>=1 时成就。

## 2.3 remnants / realityShards / canArmageddon（C，java c.java:69-102）

| 符号 | 公式（与 Web 对照） |
| --- | --- |
| `m()D` | remnants = Player$Pelle.i()（double） |
| `n()D` | remnantsGain：am=log10(totalAM+1)、ip=log10(totalIP+1)、ep=log10(totalEP+1)；strikes.dilation 时 am×500/ip×10/ep×5；gain=((log10(am+2)+log10(ip+2)+log10(ep+2))/1.64)^7.5；gain<1 ? gain : floor(gain - remnants)（web :271-287） |
| `j()Z` | canArmageddon = n() >= 1.0（web :145-147） |
| `l()BigDouble` | realityShardGainPerSecond = (10^(remnants^(1/7.5)×4) − 1)/1000（web :289-295） |
| `i(D,Cont)` | Pelle.gameTick：doomed 时 realityShards += l()×diff/1000；遍历 rift 填充 + d.v(Cont)（checkMilestoneStates）；与 web Pelle.gameLoop+rifts.fill 同构（C：invoke 序列；逐式 U） |

- **更正**：`pelle/a` 是 **GalaxyGenerator**（lambda 为 GalaxyGenerator$tick$1），不是 PelleRifts；rift 逻辑在 `pelle/c.i` 内，状态类为 `pelle/d`（PelleRiftState）与 `pelle/e`（RiftMilestoneState）。
- 关联字段：Player$Pelle：a=collapsed b=doomed c=galaxyGenerator d=progressBits e=quoteBits f=realityShards g=rebuyables[10] h=records i=remnants j=rifts k=showBought l=upgrades；setter m=doomed n=realityShards o=remnants p=showBought q=upgrades（Player.java:3129-3211）。
## 2.4 PelleUpgrade 注册表 `Ldefpackage/th3;`（C）

可重复 5（`vw3`，名字取自字段 n，成本 base/inc/scale/coeff 与 Web 一致）：

| 字段 | id | Web 名 | 读写 |
| --- | --- | --- | --- |
| th3.a | 0 | antimatterDimensionMult | Player$Pelle.g() long[10] |
| th3.b | 1 | timeSpeedMult | 同上 |
| th3.c | 2 | glyphLevels（`sh3`） | 同上 |
| th3.d | 3 | infConversion | 同上 |
| th3.e | 4 | galaxyPower | 同上 |

一次性 23（`ph3`，id 0..22，字段 f..B；成本↔Web 逐项对齐，K1/O1/a2 等已逐值取证 fw.java:416-433）：

| 字段 | id | Web 名 | cost（fw 常量=值） |
| --- | --- | --- | --- |
| th3.f | 0 | antimatterDimAutobuyers1 | A1=1e5 |
| th3.g | 1 | dimBoostAutobuyer | D1=5e5 |
| **th3.h** | **2** | **keepAutobuyers** | **K1=5e6（fw.java:416）** |
| th3.i | 3 | antimatterDimAutobuyers2 | O1=2.5e7 |
| th3.j | 4 | galaxyAutobuyer | R1=1e8 |
| th3.k | 5 | tickspeedAutobuyer | T1=1e9 |
| th3.l | 6 | keepInfinityUpgrades | X1=1e10 |
| th3.m | 7 | dimBoostResetsNothing | Z1=1e11 |
| th3.n | 8 | keepBreakInfinityUpgrades | b2=1e12 |
| th3.o | 9 | IDAutobuyers | e2=1e14 |
| th3.p | 10 | keepInfinityChallenges | f2=1e15 |
| th3.q | 11 | galaxyNoResetDimboost | h2=1e16 |
| th3.r | 12 | replicantiAutobuyers | i2=1e17 |
| th3.s | 13 | replicantiGalaxyNoReset | k2=1e19 |
| th3.t | 14 | eternitiesNoReset | l2=1e20 |
| th3.u | 15 | timeStudiesNoReset | m2=1e21 |
| th3.v | 16 | replicantiStayUnlocked | n2=1e22 |
| th3.w | 17 | keepEternityUpgrades | o2=1e24 |
| th3.x | 18 | TDAutobuyers | p2=1e25 |
| th3.y | 19 | keepEternityChallenges | r2=1e26 |
| th3.z | 20 | dilationUpgradesNoReset | v2=1e45 |
| th3.A | 21 | tachyonParticlesNoReset | x2=1e50 |
| th3.B | 22 | replicantiGalaxyEM40 | t2=1e30 |

- 购买统一 `is3.D(Z,Continuation)Ljava/lang/Boolean;`，货币 `iq0.h0`（realityShards）；单次可买条件 `ph3.A(Z)` = `pelle/c.q()`（仅 doomed）；`ph3.J()` = `!B() || showBought`。
- 驱动优先级：**keepAutobuyers(th3.h) 最先**，再 rebuyables（a..e），再其余 singles 按 id 升序。

## 2.5 break 恢复（C）

`prestige/f.o(...)`（= resetPlayer/finishProcessReality，prestige/f.smali:7480-7545）：`th3.h.B()`（keepAutobuyers 已买）&& `Player.c().e().v()`（CrunchAutobuyerState.hasMaxedInterval）→ `Player.x0(bool)`（= setBreak）。
⇒ break 只能由一次**真实 finishProcessReality**（armageddon 或 reality）恢复；这也是佩勒阶段突破 1.8e308 的唯一合法通路。

---

# 3. GameEnd 判定（`celestials/pelle/b`）

## 3.1 方法（C，java b.java:23-52）

| 符号 | 语义 |
| --- | --- |
| `a()Z` | additionalEndActive = (c() || a:creditsClosed) && !e:removeAdditionalEnd |
| `b()D` | endState = max( (Player.j0()(isGameEnd) ? g:0) + (log10(log10(totalAM+1)+1) − 1.0)/(log10(1001.0) − 1.0), 0 ) |
| `c()Z` | isGameEndReached = b() >= 1.0 |
| `d(D)V` | gameLoop(diff)：① 若 rift 里程碑全满（`pelle/a.e() >= a.b.size()-1`）且 !`Player.W()`（savedFinalRiftCheckpoint）→ `Player.Y0(true)` + 启动 `GameEnd$tick$1$1` 过场 coroutine；② 若 c() && !`MainActivity.mo` → `if (!Player.j0()) Player.I0(true)`；`g += min(diff/1000/20, 0.1)` |

## 3.2 endState 补丁证据（C）

- 脚本常量：build_mod.py:4804-4810（PELLE_END_OFFSET_OLD/NEW、TARGET_OLD/NEW）；patch_pelle_end_target() 4833-4911。
- **产物实测**（2026-11-14 读盘）：
  - work/mod/smali_classes2/kajfosz/antimatterdimensions/celestials/pelle/b.smali:144 = `0x3ff0000000000000L # 1.0`；:154 = `0x408f480000000000L # 1001.0`（已补丁）
  - work/base_decoded_321/…/pelle/b.smali 同两行 = `8.7` / `9.0E15`（原版）
- 判据换算：`endState>=1 ⟺ log10(totalAntimatter) >= 1000`。

## 3.3 `Player.I0(Z)` 写入点（C，全仓 4 处）

| 位置 | 含义 |
| --- | --- |
| `celestials/pelle/b.smali:414` | **唯一置 true**：GameEnd.gameLoop 在 c() 为真时 |
| `ji2.smali:126` | 置 false（新游戏/终局复位流程，同处还清 pelle/b.b/c 与 Player.Y0(false)） |
| `MainActivity$updateUI$10$onAnimationEnd$1.smali:172` | 置 false（UI 结算动画结束） |
| `player/f.smali:40237` | 置 false（读档反序列化） |

⇒ **红线**：MOD 侧任何路径都不得写 I0(true)；gameEnd 只能由原版 gameLoop 产生。

---

# 4. Effarig 三阶段推进（C）

| 阶段 | 置位点 | 条件 | 证据 |
| --- | --- | --- | --- |
| INFINITY | `b61.e.D(false,cont)` | `effarig/a.h.d()`（isRunning）&& !`b61.e.B()` | prestige/e.smali:1790-1830（lambda `Infinity$checkUnlocks$1`）；= web big-crunch.js:150-151 |
| ETERNITY | `b61.f.D(false,cont)` | isRunning && !`b61.f.B()` | prestige/c.smali:4790-4847（lambda `Eternity$giveEternityRewards$1`）；= web eternity.js:58-59 |
| REALITY | `b61.g.D(false,cont)` | isRunning && !`b61.g.B()` | prestige/f.java:419-432（giveRealityRewards）；= web reality.js:355 |

- 三个阶段位无 cost：`new w51(4/5/6, null, …, 2)` 走默认 cost（fw.b=0）⇒ `D()` 内 `y().p(0)` 不扣资源，仅置位。
- **每次真实 BC/Eternity/Reality 都会 clearCelestialRuns**，因此驱动必须“阶段变了就重新 initializeRun”（Web _enteredStage 同构）。
- 完成：`effarig/a.h()` == `Constants$EffarigStage.d`（e/f/g 三位全亮）。
- 门票 `b61.d`：`Ldefpackage/b61;->d:Ldefpackage/z51;`（id3，cost `fw.a2 = BigDouble(5,11) = 5e11`，fw.java:433-434）；购买描述符继承 `Lis3;->D(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Boolean;`；货币 `iq0.a0`（`w51.y()` 返回 iq0.a0）。
- 其余三票（a/b/c=`x51/y51/a61`）成本 fw.L1=1e7 / S1=2e8 / V1=3e9（fw.java:417/424/427 逐值取证）。

---

# 5. 本轮新增的风险 / UNKNOWN

| 项 | 级别 | 说明 |
| --- | --- | --- |
| Laitela 熵除数仍为 1e11（Web 已 2e7）；货币与 Web 一致（antimatter） | **阻断候选 S** | 需 Lead 决定是否同步补丁；否则 tier 0→8 几乎不可行 |
| `laitela/a.u()` 与 `ImaginaryUpgrade.M()` | U | u() 的自动恢复条件依赖 M()，M() 语义未定；仅影响 continuum 自动恢复，不影响 tier |
| `pelle/c.h` 精确寄存器语义 | S | 调用序列 C，个别参数（vv3 的 int mask）含义 U |
| `pelle/c.i`/`pelle/a.i` 逐式 | S | invoke 序列 C，具体公式按 Web 同构推断 |
| `pelle/b.a()` 的 creditsClosed/removeAdditionalEnd 字段 | S | 字段名 sem 已给，未逐写点验证 |
| Player$Pelle.m(Z) 其它写入点 | C | ji2:169（新游戏复位）、player/f:13609（读档）、pelle/c:5237（doom） |
