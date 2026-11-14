# R108-01 sem 第 3 批：fw 常量解码 / 膨胀升级·Effarig 名称确认 / Pelle 升级购买 / Game tick 挂接点 / Glyph 删除 / 浇注开关 ABI 更正

- 轮次：R108-01；teammate：sem；日期：2026-11-14（Asia/Singapore）
- 性质：只读证据采集；未改生产代码、未改历史映射、未跑 gradle/AVD、未 push
- 数据：docs/deobfuscation/data/r108-reality-chain/semantic-map.json 的 batch3 段（99 条：CONFIRMED 78 / STRONG 11 / INFERRED 5 / UNKNOWN 5）
- 本批把 batch2 里「膨胀升级名字 UNKNOWN / Effarig cost 未解码」两处升级为 CONFIRMED，并新增 Pelle 升级、Game tick 挂接点、Glyph 删除链与一个 P0 ABI 更正。

## 0. 最重要：P0 ABI 更正（已单独发 lead）

**Teresa 浇注开关字段写错了。** 3.21 的浇注循环读 MainActivity.vp；payload 写 MainActivity.yo（另一 UI 状态）→ Teresa 自动浇注不生效。
| 证据 | 内容 |
| --- | --- |
| kajfosz/antimatterdimensions/a.smali:5733-5745 | Game.r()（浇注循环）首句 sget-boolean v2, MainActivity;->vp:Z |
| smali_classes2/qv.smali:103/116 | qv = View.OnTouchListener（浇注按钮）：按下 sput vp=true、抬起 sput vp=false |
| MainActivity.smali:146 / 156 | vp:Z / yo:Z 两个字段都存在 |
| MainActivity.smali:47581/47589 | yo 的使用点在 view restore/refresh 路径（邻近 xo，调 f0.s()/rj2.g()），与浇注无关 |
| OrekiTeresaAuto.smali:89/105 | 只 sput MainActivity.yo |

修复建议：读写 MainActivity;->vp:Z，每 tick 重新置 true（qv 触摸抬起会置 false）；sHolding 释放逻辑不变。R62 的『逐指令验证』是 3.19/3.20 基线（当时字段名可能是 yo），21 基线 R8 改名成 vp，R107 AVD NOT RUN 未暴露。

## 1. fw（BigDouble 常量池）解码

- 方法：复用 scripts/decode_bigdouble_constants.py，改两处即可用于 3.21：①常量类 Llu;（3.19）→ Lfw;（3.21）；②合成构造 marker Lcr0; → Lzt0;（正则放宽为 IL[A-Za-z0-9_]+;）。线性模拟 fw.smali <clinit>，输出 301 个字段值。
- 结果与 Web 同名配置数值全部一致（含下面 Pelle/膨胀/Effarig 三张表）。
- 关键值：C=1.0；n1=1e4、l0=10、G1=1e6、L0=1e2、L1=1e7、S1=2e8、V1=3e9、a2=5e11、K1=5e6、O1=未解出（Web 同 id=2.5e7）、R1=1e8、T1=1e9、X1=1e10、Z1=1e11、b2=1e12、c2=2e12、e2=1e14、f2=1e15、g1=1e3、h2=1e16、i2=1e17、j2=1e18、k2=1e19、l2=1e20、m2=1e21、n2=1e22、o2=1e24、p2=1e25、r2=1e26、t2=1e30、u0=20、v2=1e45、x2=1e50、y2=1e55、Q1=5e7。

## 2. 膨胀升级：id↔名字 CONFIRMED（supersedes batch2 §2 的 UNKNOWN）

判定依据：注册表字段的构造 id + 构造 cost 常量（fw 解码值）+ Web 同名 id/cost + 特殊子类覆写行为，四重一致。

**可重复 6 项（Lqw3;/Lg01;/Li01;，字段↔id↔名字）**
| 字段 | 实现类 | id | 名字 | 成本参数 | 证据 |
| --- | --- | --- | --- | --- | --- |
| b | Lqw3; | 0 | dtGain | 1e4 ×10/级 | fw.n1=1e4 / fw.l0=10；Web id1 同值 |
| d | Lg01; | 1 | galaxyThreshold | 1e6 ×100/级 | fw.G1=1e6 / fw.L0=1e2；g01.C(ZZ) 覆写=重置 TG |
| e | Li01; | 2 | tachyonGain | 1e7 ×20/级 | fw.L1=1e7 / fw.u0=20 |
| m | Lqw3; | 3 | dtGainPelle | 1e14 ×100/级 | fw.e2=1e14 |
| n | Lqw3; | 4 | galaxyMultiplier | 1e15 ×1e3/级 | fw.f2=1e15 / fw.g1=1e3 |
| o | Lqw3; | 5 | tickspeedPower | 1e16 ×1e4/级 | fw.h2=1e16 |

**一次性 9 项（Le01;/Lh01;/Lj01;）**
| 字段 | 实现类 | id | 名字 | cost | 证据 |
| --- | --- | --- | --- | --- | --- |
| f | Le01; | 3 | doubleGalaxies | 5e6 | fw.K1 |
| g | Le01; | 4 | tdMultReplicanti | 1e9 | fw.T1 |
| h | Le01; | 5 | ndMultDT | 5e7 | fw.Q1 |
| i | Lh01; | 6 | ipMultDT | 2e12 | fw.c2 |
| j | Le01; | 7 | timeStudySplit | 1e10 | fw.X1 |
| k | Le01; | 8 | dilationPenalty | 1e11 | fw.Z1 |
| l | Lj01; | 9 | ttGenerator | 1e15 | fw.f2；j01.C(ZZ)=onPurchased（Web id10 同置 speedrun milestone） |
| p | Le01; | 10 | galaxyThresholdPelle | 1e45 | fw.v2 |
| q | Le01; | 11 | flatDilationMult | 1e55 | fw.y2 |

- _buyDtGainUpgrades 对应可重复第 1 项（字段 b / id 0）。
- Android 可重复 id 0..5 与一次性 id 3..11 是两套独立编号空间；Web 用 1..3/11..13 与 4..10/14/15 —— 禁止按 Web id 映射，用字段。

## 3. Effarig 解锁 id/名字/成本 CONFIRMED（supersedes batch2 §5.1 的 STRONG）
| 字段 | 类 | id | 名字 | cost | 证据 |
| --- | --- | --- | --- | --- | --- |
| a | Lx51; | 0 | adjuster | 1e7 | fw.L1=1e7；Web id0 同 |
| b | Ly51; | 1 | glyphFilter | 2e8 | fw.S1=2e8 |
| c | La61; | 2 | setSaves | 3e9 | fw.V1=3e9 |
| d | Lz51; | 3 | run | 5e11 | fw.a2=5e11 |
| e/f/g | Lw51; | 4/5/6 | infinity/eternity/reality | 无 cost（阶段位） | 构造 cost=null |

购买：Lw51;->D(ZLrj0;)（继承 is3.D），货币 relicShards（iq0.a0:Lcq0）。Perk cost 也确认：fw.C=1.0。

## 4. Pelle 升级（M3）：注册表 + 购买 + 货币

- 注册表 Lth3;（kajfosz.antimatterdimensions.PelleUpgrades）：可重复 5 + 一次性 23 + List C/D/E。
- 可重复基类 Lvw3;（extends Lec2;→Luw3;）：覆写 I()/J() 读写 Player$Pelle.g()[J（rebuyables）、x() 成本公式、y()=realityShards。
- 一次性 Lph3;（extends Lna4;）：I()=Player$Pelle.l()（upgrades 列表）、y()=realityShards。
- 购买：可重复继承 uw3.D（计数+1）；一次性继承 is3.D（写 upgrades 列表）。
- 货币：iq0.h0:Lbq0 = 现实碎片（realityShards）。
- 存档 Player$Pelle 访问器：g()=rebuyables、l()/q()=upgrades get/set、f()=realityShards、i()=remnants、d()=progressBits、h()=records、a()=collapsed、c()=galaxyGenerator、b()/m()=doomed get/set。

**可重复 5 项（名称是 DEX 字面量，CONFIRMED）**：a=antimatterDimensionMult(id0)、b=timeSpeedMult(1)、c=sh3 glyphLevels(2)、d=infConversion(3)、e=galaxyPower(4)。

**一次性 23 项（字段↔id↔Web 名，cost 双证）**
| 字段 | id | 名字 | cost |
| --- | --- | --- | --- |
| f | 0 | antimatterDimAutobuyers1 | 1e5 |
| g | 1 | dimBoostAutobuyer | 5e5 |
| h | 2 | keepAutobuyers | 5e6 |
| i | 3 | antimatterDimAutobuyers2 | 2.5e7（fw.O1 未解出，按 Web 同 id 对齐） |
| j | 4 | galaxyAutobuyer | 1e8 |
| k | 5 | tickspeedAutobuyer | 1e9 |
| l | 6 | keepInfinityUpgrades | 1e10 |
| m | 7 | dimBoostResetsNothing | 1e11 |
| n | 8 | keepBreakInfinityUpgrades | 1e12 |
| o | 9 | IDAutobuyers | 1e14 |
| p | 10 | keepInfinityChallenges | 1e15 |
| q | 11 | galaxyNoResetDimboost | 1e16 |
| r | 12 | replicantiAutobuyers | 1e17 |
| s | 13 | replicantiGalaxyNoReset | 1e19 |
| t | 14 | eternitiesNoReset | 1e20 |
| u | 15 | timeStudiesNoReset | 1e21 |
| v | 16 | replicantiStayUnlocked | 1e22 |
| w | 17 | keepEternityUpgrades | 1e24 |
| x | 18 | TDAutobuyers | 1e25 |
| y | 19 | keepEternityChallenges | 1e26 |
| z | 20 | dilationUpgradesNoReset | 1e45 |
| A | 21 | tachyonParticlesNoReset | 1e50 |
| B | 22 | replicantiGalaxyEM40 | 1e30 |

（字段↔id 映射由 th3.java clinit 的 new ph3(N)→sput 字段解析得到，CONFIRMED）

## 5. Game 主循环 tick 挂接点（自动化调度用）

Lkajfosz/antimatterdimensions/a; = Game。可证/推断如下：
| 方法描述符 | 语义 | 置信 | 证据 |
| --- | --- | --- | --- |
| a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object; | applyAutoUnlockPerks | CONFIRMED | Game$applyAutoUnlockPerks$1 lambda |
| b(...ContinuationImpl;)Ljava/lang/Object; | autoBuyerTick | CONFIRMED | Game$autoBuyerTick$1 |
| c(...ContinuationImpl;)Ljava/lang/Object; | autoUnlockDilation | CONFIRMED | Game$autoUnlockDilation$1 |
| f(Ljava/lang/Double;ZLjava/lang/Double;...ContinuationImpl;)Ljava/lang/Object; | gameTick | CONFIRMED | Game$gameTick$1 |
| r()V | teresaPourRM（读 MainActivity.vp / 1e24 / RM 扣减 / unlockBits） | CONFIRMED | a.smali:5733-5968 |
| e(D)V | dilationTick（DT/TP 生产 + 膨胀升级效果） | STRONG | a.java:156 |
| k(D)V | laitelaTick（现实失稳进度） | STRONG | a.java:355（R.string.laitela_reality_destabilized_after_X） |
| m(D)V | enslavedTick（stored time） | STRONG | a.java:425 |
| d(D,Z)V | raPetsTick（Ra 宠物 memories 生产） | INFERRED | a.java:89 |
| t(DD)V | 记录更新（past runs/时间记录） | INFERRED | a.java:615 |
| n(D)/l()/o(Z)/q()/i()/j()/g()/p() | 未唯一（见 §7） | UNKNOWN | — |

## 6. Glyph 删除 / 背包满（补 batch2 §4 的 UNKNOWN）

- Lfr1; = **GlyphSacrificeHandler**：
  - Lfr1;->d(LGlyph;Z)V = **getRidOfGlyph**（按 GlyphFilter.sacMode 0/1/2 分支牺牲/精炼/删除；STRONG；调用方含 glyphs/i、prestige/f、pelle/c、GlyphPopup 删除按钮）；
  - Lfr1;->e(LGlyph;)V = **deleteGlyph**（从 inventory/装备槽移除 + GLYPHS_CHANGED；STRONG）；
  - Lfr1;->b(LGlyph;)V = sacrificeGlyph（献祭并扩散；INFERRED）；Lfr1;->f(LGlyph;Z)V = 牺牲/精炼（INFERRED）。
- glyphs/i：
  - i.c(IZ)I = **autoClean(threshold, deleteGlyphs)**（参数签名 + 内部 fr1.d；STRONG）；
  - i.i(Z)I = **deleteAllRejected(deleteGlyphs)**（内部 fr1.d + fr1.e；STRONG）；
  - i.m(...,Z,I) = **findFreeIndex(useProtectedSlots)**（CONFIRMED）；i.N() = **collapseEmptySlots**（STRONG）；i.b0() = validate（INFERRED）；i.G() = processSortingAfterReality（INFERRED）；
  - i.Z(Z) 仍 UNKNOWN（操作 Player.Reality.requirementChecks）。
- **背包满处理最小组合**：addToInventory(i.a) 前用 findFreeIndex(i.m)；满了用 autoClean(i.c(threshold,true)) 或 deleteAllRejected(i.i(true))；单符文删除 getRidOfGlyph(i/fr1.d)；献祭 fr1.b；装备 best 用 AutoGlyphProcessor bestOf(Ldl;->e) + equip(i.j)。

## 7. 仍未确认
- Glyph i.Z(Z)、i.K(II)Z、i.p()、i.s() 边界；fr1.b/f 与 Web sacrificeGlyph/attemptRefineGlyph 的精确对应。
- Game d(D,Z)/n(D)/l()/o(Z)/q()/i()/j()/g()/p() 精确语义。
- Pelle ph3 id3 的 fw.O1 常量未解出（Web 同 id=2.5e7，STRONG）；Pelle 升级在 Pelle 外的可买性（ph3.A(Z)=celestials/pelle/c.q() 含义待核）。

## 8. 边界
- 只读分析；未改生产代码、未改历史映射、未跑 gradle/AVD、未 push。
- 数据已合入 docs/deobfuscation/data/r108-reality-chain/semantic-map.json 的 batch3 段（99 条）；batch1/2 不变。
