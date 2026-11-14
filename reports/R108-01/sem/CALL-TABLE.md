# R108-01 sem：可直接调用表（CALL-TABLE，一页）

- 用途：Lead/其他 teammate 直接照此写 Kotlin；全部条目都有 file:line 证据（详见 docs/deobfuscation/data/r108-reality-chain/semantic-map.json 的 batch1/2/3 与 reports/R108-01/sem/*.md）。
- 约定：**suspend=是** 表示签名带 `Lkotlin/coroutines/jvm/internal/ContinuationImpl;`，Kotlin 侧需在协程内调用；**否** 表示同步可直接反射/静态调用。
- 购买统一入口说明：`Lis3;->D(ZLrj0;)` 内部 = `a(Z)`(canBeBought)→`y()`(currency).p(`x()`)(cost)→`E(true)`(写位)→`C(true,z)`(onPurchased)；Currency 的 `p(BigDouble)Z`=真实扣费、`l(BigDouble)Z`=余额检查。**不要自己扣费/写位**。

## A. 通用（所有 is3 派生项）
| 类.方法 | 描述符 | suspend | 货币/前置 | 用途 | 置信 |
| --- | --- | --- | --- | --- | --- |
| Lis3;->D | (ZLrj0;)Ljava/lang/Boolean; | 否 | 子类 y()/x() | purchase（传 true,null） | CONFIRMED |
| Lis3;->a | (Z)Z | 否 | — | canBeBought | CONFIRMED |
| Lis3;->z | ()Z | 否 | — | canAfford | CONFIRMED |
| Lis3;->x | ()Lkajfosz/antimatterdimensions/BigDouble; | 否 | — | cost | CONFIRMED |
| Lis3;->y | ()Liq0; | 否 | 默认 imaginaryMachines | currency | CONFIRMED |
| Lis3;->B / E | ()Z / (Z)V | 否 | — | isBought / setBought | CONFIRMED(默认 tw 位图) |
| Lin1;->c | :I 字段 | — | — | 通用 item id | CONFIRMED |

## B. Perk（复兴节点）
| 类.方法 | 描述符 | suspend | 货币/前置 | 用途 | 置信 |
| --- | --- | --- | --- | --- | --- |
| Lvi3;->X | :Ljava/util/List; 字段 | — | — | 全部 Perk（48） | CONFIRMED |
| Lii3;->A | (Z)Z | 否 | 前置连通天赋已买（id0 除外） | isAvailableForPurchase | CONFIRMED |
| Lii3;->y | ()Liq0; | 否 | perkPoints | currency | CONFIRMED |
| Lna4;->B / E | ()Z / (Z)V | 否 | Player$Reality.t()(perks) | isBought / add | CONFIRMED |
| 购买 | Lis3;->D(true,null) | 否 | cost=1（fw.C） | 真买 | CONFIRMED(结构) |
| Player$Reality;->s/S | ()LBigDouble; /(LBigDouble;)V | 否 | — | perkPoints get/set | CONFIRMED |
| Player$Reality;->t/T | ()Ljava/util/List; /(Ljava/util/ArrayList;)V | 否 | — | perks get/set | CONFIRMED |

## C. 现实升级（RU）
| 类.方法 | 描述符 | suspend | 货币/前置 | 用途 | 置信 |
| --- | --- | --- | --- | --- | --- |
| Lkajfosz/…/reality/upgrades/b;->b | ()Z | 否 | — | allBought（upgradeBits.bitCount==20） | CONFIRMED |
| Lkajfosz/…/reality/upgrades/b;->a | (Lrj0;)Ljava/lang/Object; | 是 | — | autobuy | STRONG |
| Lkajfosz/…/reality/upgrades/a;->N/A/R | ()Z/(Z)Z/()V | 否 | — | canBeBought/isAvailable/tryUnlock | STRONG |
| Lyw3;（RU1~5，默认包！） | 继承 uw3 | — | realityMachines | 可重复 RU | CONFIRMED |
| Luw3;->I/J | ()J /(J)V | 否 | Player$Reality.v()/V([J) | 可重复计数 get/set | CONFIRMED |
| Player$Reality;->D/E/u/v | BitSet/BitSet/BigDouble/[J | 否 | — | upgradeBits/requirementBits/realityMachines/rebuyables | CONFIRMED |

## D. 膨胀升级（Dilation）
| 类.方法 | 描述符 | suspend | 货币/前置 | 用途 | 置信 |
| --- | --- | --- | --- | --- | --- |
| Lkajfosz/…/eternity/dilation/b; 字段 b,d,e,m,n,o | Lqw3;/Lg01;/Li01; | — | dilatedTime | 可重复 6 项：dtGain/galaxyThreshold/tachyonGain/dtGainPelle/galaxyMultiplier/tickspeedPower | CONFIRMED（fw 常量对齐） |
| Lkajfosz/…/eternity/dilation/b; 字段 f,g,h,i,j,k,l,p,q | Le01;/Lh01;/Lj01; | — | dilatedTime | 一次性 9 项：doubleGalaxies/tdMultReplicanti/ndMultDT/ipMultDT/timeStudySplit/dilationPenalty/ttGenerator/galaxyThresholdPelle/flatDilationMult | CONFIRMED |
| Lqw3;->D | (Z Lrj0;)Ljava/lang/Boolean; | 否 | dilatedTime | purchase(bulk)（Z=bulk） | CONFIRMED |
| Le01;->D | 继承 is3.D | 否 | dilatedTime | 一次性购买 | STRONG |
| Lqw3;->I/J | ()J/(J)V | 否 | Player$Dilation.g()[J | boughtAmount | CONFIRMED |
| Le01;->J | ()LBitSet; | 否 | Player$Dilation.j()(upgradeBits) | 一次性位图 | CONFIRMED |
| Lkajfosz/…/eternity/dilation/a; | Dilation 公式/解锁（m(Z,Continuation)=unlock） | 是(m) | — | 膨胀主类 | STRONG |

## E. Imaginary 升级
| 类.方法 | 描述符 | suspend | 货币/前置 | 用途 | 置信 |
| --- | --- | --- | --- | --- | --- |
| Lkajfosz/…/reality/imaginary_upgrades/b; | 注册表（可重复 b..f:tw3 ×?；一次性 g..s:a/子类） | — | imaginaryMachines | **IU15=b->k（g02,id4,cost1e9）；IU25=b->s（i02,id14,cost1.6e15→5e9）** | CONFIRMED |
| Lkajfosz/…/imaginary_upgrades/a;->D | 继承 is3.D | 否 | imaginaryMachines（is3.y 默认） | 一次性购买 | STRONG |
| Ltw3;->D | 继承 uw3.D | 否 | Player$Reality.i()[J | 可重复购买 | CONFIRMED |
| Player$Reality;->k/j/i/L | BitSet/BitSet/[J /([J)V | 否 | — | imaginaryUpgradeBits/requirementBits/rebuyables | CONFIRMED |
| Lq02?…（i02.C onPurchased） | 购买后 jp4.J.h(false)（显示 Pelle 页签） | — | — | IU25 效果链 | CONFIRMED |

## F. Glyph 管理 / 评分
| 类.方法 | 描述符 | suspend | 用途 | 置信 |
| --- | --- | --- | --- | --- |
| Ldl;->d | (LGlyph;)D | 否 | AutoGlyphProcessor.filterValue（评分） | CONFIRMED |
| Ldl;->f | (LGlyph;)D | 否 | score − threshold（加权分） | CONFIRMED |
| Ldl;->h | (LGlyph;)Z | 否 | shouldKeep | CONFIRMED |
| Ldl;->e | (Ljava/util/List;)LGlyph; | 否 | bestOf（取最优） | CONFIRMED |
| Ldl;->b/a | (LGlyph;)I / ()I | 否 | thresholdValue / scoreMode | CONFIRMED |
| Lkajfosz/…/reality/glyphs/i;->j | (LGlyph;Ljava/lang/Integer;Lrj0;) | 是 | equip | STRONG |
| …/glyphs/i;->a | (LGlyph;Ljava/lang/Integer;ZLrj0;) | 是 | addToInventory | STRONG |
| …/glyphs/i;->k | (LGlyph;IILrj0;) | 是 | removeGlyph（装备替换内部） | STRONG |
| …/glyphs/i;->W/X/Y | (…)Lrj0; | 是 | unequip/unequipAll/unequipInner | STRONG |
| …/glyphs/i;->c | (IZ)I | 否 | **autoClean(threshold, deleteGlyphs)**（返回删除数） | STRONG |
| …/glyphs/i;->i | (Z)I | 否 | **deleteAllRejected(deleteGlyphs)** | STRONG |
| …/glyphs/i;->m | (Lglyphs/i;ZI)I | 否 | **findFreeIndex(useProtectedSlots)**（默认参数合成） | CONFIRMED |
| …/glyphs/i;->N | ()V | 否 | collapseEmptySlots | STRONG |
| …/glyphs/i;->b0 | ()V | 否 | validate（重建装备槽） | INFERRED |
| …/glyphs/i;->R | (Ljava/util/Comparator;)V | 否 | sort | STRONG |
| …/glyphs/i;->q/r/E/D/F | List/List/List/ArrayList/I | 否 | active / inventory / protectedRows | STRONG |
| Lfr1;->d | (LGlyph;Z)V | 否 | **getRidOfGlyph**（按 sacMode 牺牲/精炼/删除） | STRONG |
| Lfr1;->e | (LGlyph;)V | 否 | **deleteGlyph**（移除+GLYPHS_CHANGED） | STRONG |
| Lfr1;->b | (LGlyph;)V | 否 | sacrificeGlyph（献祭并扩散） | INFERRED |

## G. 天神（Effarig / Enslaved / V / Ra / Lai'tela）
| 类.方法 | 描述符 | suspend | 货币/前置 | 用途 | 置信 |
| --- | --- | --- | --- | --- | --- |
| Lw50;->c | (ZLrj0;)Ljava/lang/Object; | 是 | — | Celestial.initializeRun（各子类覆写） | STRONG |
| Lb61; / Lw51;->D | registry / 继承 is3.D | 否 | relicShards(iq0.a0:Lcq0) | Effarig 解锁 7 项（id0 adjuster 1e7 … id3 run 5e11, id4-6 阶段位无 cost） | CONFIRMED |
| Lf45;->i | ()V | 否 | — | **V 目标 tryComplete**（写 runUnlocks+通知+汇总） | CONFIRMED |
| Lcelestials/v/a;->g | (Lrj0;)Ljava/lang/Object; | 是 | — | **V checkForUnlocks**（置 V.unlockBits） | STRONG |
| Lcelestials/v/a;->j | ()V | 否 | — | **V updateTotalRunUnlocks**（ST 汇总） | STRONG |
| Lz35; / Lx35;->v/k | registry / ()Z | 否 | — | VUnlocks；isUnlocked/isEffectActive | CONFIRMED/INFERRED |
| Ldv3; / Lxu3;->v/w | registry / ()Z/(Lrj0;) | 部分 | — | RaUnlocks（按宠物等级自动解锁，无购买） | CONFIRMED |
| Lcelestials/ra/a;->g | (Lrj0;)Ljava/lang/Object; | 是 | — | **Ra checkForUnlocks** | STRONG |
| Lcelestials/ra/a;->o | (I)D | 否 | — | requiredMemoriesForLevel | STRONG |
| Lqu3;->a/b/c/d/e/h/i/j/k/l/m | Z/D/I/D/D/Z/D/String/RaPet/Z | 否 | — | Ra 宠物只读状态（capped/cost/level/memories/…） | STRONG/CONFIRMED |
| Player$RaPet;->g/f/j/h | (I)/(I)/(I)/(D)V | 否 | — | **Ra 宠物升级写点**：setLevel/setChunkUpgrades/setMemoryUpgrades/setMemories | CONFIRMED |
| Ra 宠物购买唯一实现 | ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;->invokeSuspend | 是 | realityMemories | 无独立方法，需照抄该 lambda 逻辑 + Ra.a.g() 复检 | CONFIRMED(位置) |
| Le22;->K / D | ()Z / (ZLrj0;) | 否 | — | 充能无限升级：isCharged / purchase-or-charge（z=true 写 Player$Ra.b()=chargedBits） | CONFIRMED/STRONG |
| Lcelestials/laitela/a;->g | (Lrj0;)Ljava/lang/Object; | 是 | — | Laitela.annihilate | STRONG |

## H. Pelle / Endgame（M3）
| 类.方法 | 描述符 | suspend | 货币/前置 | 用途 | 置信 |
| --- | --- | --- | --- | --- | --- |
| Lth3; | registry（a..e 可重复 + f..B 一次性） | — | realityShards(iq0.h0:Lbq0) | Pelle 升级注册表（5+23，见 batch3） | CONFIRMED |
| Lvw3;->D / Lph3;->D | 继承 uw3.D / is3.D | 否 | realityShards | Pelle 可重复/一次性购买 | STRONG |
| Player$Pelle;->g/l/q/f | [J / List / (ArrayList)V / BigDouble | 否 | — | rebuyables/upgrades/realityShards | CONFIRMED |
| Lcelestials/pelle/c;->h | (Lrj0;)Ljava/lang/Object; | 是 | IU25 已买 | **Doom/initializeRun 入口**（UI 按钮） | CONFIRMED(入口) |
| Lcelestials/pelle/c;->g | (ZZLrj0;)Ljava/lang/Object; | 是 | canArmageddon | **armageddon**（写 remnants Player$Pelle.o 于 c.smali:3884） | CONFIRMED |
| Lcelestials/pelle/c;->j | ()Z | 否 | n()≥1 | canArmageddon | STRONG |
| Lcelestials/pelle/c;->i | (DLrj0;)Ljava/lang/Object; | 是 | — | Pelle.gameTick（每 tick） | CONFIRMED(入口) |
| Loh3; / Lnh3;->a/b | registry / ()Z/()V | 否 | progressBits(Player$Pelle.d()) | PelleStrikes：hasStrike/onUnlock | CONFIRMED |
| Lcelestials/pelle/d; | RiftState（percentage=A/y/z/C/E/j/v） | 是(v) | Player$PelleRift 字段 | Rifts | STRONG |
| Lcelestials/pelle/b;->b/c/d | ()D/()Z/(D)V | 否 | — | GameEnd.endState/isGameEndReached/gameLoop（每 tick 由 a.smali:14478 调） | CONFIRMED |
| Player;->j0/I0 | ()Z/(Z)V | 否 | — | isGameEnd 读/写 | CONFIRMED |
| Game tick 挂接点 | Lkajfosz/antimatterdimensions/a;->a/b/c/f/r | 部分 suspend | — | applyAutoUnlockPerks/autoBuyerTick/autoUnlockDilation/gameTick/teresaPourRM | CONFIRMED（a/b/c/f/r） |
| **Teresa 浇注开关** | Lkajfosz/antimatterdimensions/MainActivity;->vp:Z | — | — | **3.21 浇注循环读 vp（不是 yo！）**；每 tick 置 true | CONFIRMED（见 batch3 ABI-CORR-01） |

## I. 关键常量（fw 解码值，batch3）
| 常量 | 值 | 用途 |
| --- | --- | --- |
| fw.C | 1.0 | 通用 1 |
| fw.n1 / fw.l0 | 1e4 / 10 | 膨胀 dtGain 成本参量 |
| fw.e2 / fw.f2 / fw.h2 | 1e14 / 1e15 / 1e16 | 膨胀 id3/id4/id5 成本 |
| fw.m3 | 1e1000 | baseRMCap（IM 上限刷新阈值） |
| fw.K1/T1/X1/Z1/b2/c2/v2/y2 | 5e6/1e9/1e10/1e11/1e12/2e12/1e45/1e55 | 膨胀一次性/Effarig/Pelle 升级成本 |

## J. 风险提醒（写 Kotlin 前必看）
1. **Teresa**: 必须写 `MainActivity;->vp:Z`，不是 yo（batch3 ABI-CORR-01）。
2. **Le22;->D(Z…)**: z=true 是充能、z=false 是购买，调用前确认。
3. **Lqw3;->D(Z…)**: Z=bulk，不是购买语义。
4. **RU1~5 类 Lyw3; 在默认包**（binary name yw3，不是 kajfosz.…yw3）。
5. **膨胀/Effarig/Pelle 成本常量在 smali 里**：改成本用 build_mod 常量注入；业务判定（是否买/买哪个）放 Kotlin。
6. **Ra 宠物升级无独立方法**：必须照抄 UI lambda 逻辑（memories 扣减 + level/memoryUpgrades/chunkUpgrades + Ra.a.g() 复检）。
7. **iMCap 缩放**：改 Lfh2;->a(BigDouble)D 返回值（见 IM-CAP-PATCH.md），MULT 建议 300。
8. **IU25 成本**：b.smali:3016 常量 1.6E15→5e9；IU15 门槛已被 build_mod 缩到 1e8。

## K. 附录：Game 子阶段补全（Lkajfosz/antimatterdimensions/a;，JADX + smali 证据）

| 方法描述符 | 语义 | 置信 | 证据 |
| --- | --- | --- | --- |
| a(Continuation) | applyAutoUnlockPerks | CONFIRMED | Game$applyAutoUnlockPerks$1 lambda |
| b(Continuation) | autoBuyerTick | CONFIRMED | Game$autoBuyerTick$1 |
| c(Continuation) | autoUnlockDilation | CONFIRMED | Game$autoUnlockDilation$1 |
| d(D,Z)V | Ra 宠物 memories 生产 tick（qu3.g() 产出 → RaPet memoris/memoryChunks 写回；Ra 记忆乘区） | STRONG | a.java:89-155（wu3.e 遍历 qu3、qu3.k().i()/h()、f7.m.A()） |
| e(D)V | 膨胀 tick（DT/TP 生产 + 膨胀升级效果） | STRONG | a.java:156（iq0.U.C(dilation.a.e()*dt)、iq0.W、c01.a[0].B()） |
| f(Double,Z,Double,Continuation) | gameTick（主 tick；内部顺序：Pelle.gameTick → GalaxyGenerator.tick → GameEnd.gameLoop 等） | CONFIRMED | Game$gameTick$1；a.smali:14435/14443/14478 |
| g(List,Integer)D + h(I,List)D | gameSpeed 倍率计算（按 Constants$GameSpeedEffect 列表；无参默认全效果） | STRONG | a.java:208-300 |
| i()D | 有效 gameSpeed（叠加 nameless/Pelle 修正） | STRONG | a.java:300-315 |
| j(BigDouble)V | **被动无限次数生成（infGen）**：写 iq0.e(infinities) 与 Player.S0(partInfinitied)；异常时置 c=true 并 Crashlytics 上报 | STRONG | a.java:315-355（bigDoubleCopy、iq0.e.C、Player.a.S0、debug 'infGen'） |
| k(D)V | **Lai'tela tick**（熵累加/结算/tier++/30s/clearCelestialRuns；JADX 与 smali 双证） | CONFIRMED | a.java:355-500；a.smali 3544-4300（详见 LAITELA-TIER.md） |
| l()V | **maxAllDimensions**（买满所有 AD；prestige.e.f() 时早退，循环 AntimatterDimensionState.i(s(), 2.147e9)） | STRONG | a.java:413-425 |
| m(D)V | Enslaved（被奴役者）stored time tick | STRONG | a.java:425-445（nameless a、Player.Enslaved.h()、0.4 分支） |
| n(D)V | **离线/模拟 tick**（MainActivity.mo='simulating' 门控；InfinityUpgrade ipGen 生产 IP） | STRONG | a.java:444-474；s() 调试串 'simulating=MainActivity.mo' |
| o(Z)Z | 暂停/时间异常判定的组合（c 标志 || !z&&q()） | UNKNOWN | a.java:474-481 |
| p(String,fm1)V | 崩溃日志辅助（Crashlytics） | STRONG | a.java:481-494（fe1 日志、IllegalStateException） |
| q()Z | 时钟异常/回拨判定（now - Player.H() + 10000 < 0） | UNKNOWN | a.java:494-498 |
| r()V | **Teresa 浇注 tick**（MainActivity.vp 门控；1e24 上限/扣 RM/unlockBits） | CONFIRMED | a.java:498-541；a.smali:5733-5968 |
| s(Double,double,double,Double)String | tick 调试串（diffInput/realDiff/diff/blackHoleSpeedup/simulating/gameSpeedup） | CONFIRMED | a.java:541-615 |
| t(D,D)V | 记录更新（past runs / real-time 记录，cu4 时间值） | INFERRED | a.java:615-650 |

说明：a()/b()/c()/f() 为 suspend（Continuation 参数）；其余为同步 static。挂接自动化时建议只在 a/f 或 StageAuto 的 runScheduled 内调用，不要在 g/i/j 这类纯计算入口注入副作用。
