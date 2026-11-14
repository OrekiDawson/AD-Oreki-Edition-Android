# R108-01 sem 第 2 批：Perk / 膨胀升级 / Imaginary / Glyph / 天神购买入口

- 轮次：R108-01；teammate：sem；日期：2026-11-14（Asia/Singapore）
- 性质：**只读**证据采集；未改生产代码、未改历史映射、未跑 gradle/AVD、未 push
- 数据文件：docs/deobfuscation/data/r108-reality-chain/semantic-map.json 的 batch2 段（batch1 不变）
- 本批新增 **129 条**：CONFIRMED **86** / STRONG **33** / INFERRED **10** / UNKNOWN 0（不确定项统一进 §7 清单）
- 主证据：3.21 JADX 导出（work/output_code_321_r88/sources/defpackage/*.java、kajfosz/**.java）+ 3.21 smali 逐指令 + Web 冻结上游同名 API

## 0. 一句话结论

四项购买链全部落到可调用 ABI：
1. **通用购买基类 Lis3;**（purchase/canBeBought/canAfford/cost/currency/isBought/setBought）——Perk、Effarig 解锁、一次性膨胀升级、一次性想象升级全部复用同一条 is3 路径；
2. **Perk**：注册表 Lvi3;（X:List 48 实例）+ Lii3;/Lna4; 判定 + is3.D 购买；
3. **膨胀升级**：注册表 eternity/dilation/b（可重复 6 + 一次性 9，含 id→字段表）+ Lqw3; 批量购买 / Le01; 继承购买；
4. **Glyph 管理**：**Ldl; = AutoGlyphProcessor**（评分 filterValue/bestOf/shouldKeep/threshold）+ glyphs/i 的装备/卸下/加背包/排序/校验 ABI；
5. **Effarig/V/Ra**：Effarig 解锁表（id 0..6 + relicShards 购买）、V 目标推进（tryComplete/checkForUnlocks/updateTotalRunUnlocks）、Ra 宠物升级（唯一实现在 UI lambda，已给全部支撑 ABI 与存档字段）。

## 1. Perk（复兴节点）购买方法级入口

| 项 | ABI（3.21 混淆描述符） | 语义 | 置信 | 证据 |
| --- | --- | --- | --- | --- |
| 注册表 | Lvi3; | Perks（48 个 Perk 实例；X:List 全表） | CONFIRMED | JADX defpackage/vi3.java:11891 X=kn6.H(ui3Var, ii3Var, ...)；字段 a:ui3、b..Q:ii3、R:oi3…V:si3、W:Lmx、X:List |
| Perk 节点 | Lii3;（extends Lna4;） | PerkState；cost 固定 1（构造传 fw.C） | CONFIRMED | ii3.smali ctor → na4.<init>(I,BigDouble=fw.C,...)；Web perks.js get cost(){return 1} |
| 购买 | Lis3;->D(ZLrj0;)Ljava/lang/Boolean; | purchase（ii3/na4 均未覆写 → 走 is3） | CONFIRMED（结构） | is3.D 方法体：a(Z)->y().p(x())->E(true)->C(true,z)；ii3/na4 方法表无 D |
| 可买 | Lis3;->a(Z)Z | canBeBought = !B() && z() && A(p1) | CONFIRMED | is3.a 方法体 |
| 余额 | Lis3;->z()Z | canAfford = y().l(x()) | CONFIRMED | is3.z 方法体 |
| 成本 | Lis3;->x()Lkajfosz/antimatterdimensions/BigDouble; | cost（is3.i 字段 = 1） | CONFIRMED | is3.x 方法体 |
| 货币 | Lii3;->y()Liq0; | **perkPoints**（iq0.Z:Lzp0） | CONFIRMED | ii3.y()；JADX get currency -> Currency.perkPoints |
| 已买 | Lna4;->B()Z / Lii3;->I()Ljava/util/List; | perks 列表含 id / set 访问器（Player$Reality.t()） | CONFIRMED | na4.B() = I().contains(in1.c) |
| 购买位 | Lna4;->E(Z)V | 向 perks 列表 add id | CONFIRMED | na4.E(Z) |
| 可用性 | Lii3;->A(Z)Z | id==0 或任一前置连通天赋已买（LinkedHashSet p） | CONFIRMED | ii3.A(Z)；Web perks.js isAvailableForPurchase 同式 |
| 节点 id | Lin1;->c:I | 通用数字 id 字段 | CONFIRMED | in1.smali 字段 c；na4.B / tw.I 均用 in1.c |
| 存档 | Player$Reality;->s()/S()（perkPoints）、t()/T()（perks） | 点数 get/set、perks get/set | CONFIRMED | Player$Reality 字段保留名 perkPoints(:57)/perks |

**最小可用组合（Perk 自动购买）**：枚举 Lvi3;->X:List → 对每项 Lin1;->c:I 取 id → Lna4;->B()Z 跳过已买 → Lii3;->A(Z)Z 过前置 → Lis3;->D(true,null)（真实扣 perkPoints=1、写 perks、onPurchased）。
**注意**：需按前置树顺序（id==0 起）购买，否则 A() 恒 false；R107-01 报告称 79 项是按 R.string.perk_* 资源计数，DEX 实际实例 **48**。

## 2. 膨胀升级（DilationUpgrade）购买入口

| 项 | ABI | 语义 | 置信 | 证据 |
| --- | --- | --- | --- | --- |
| 注册表 | Lkajfosz/antimatterdimensions/eternity/dilation/b; | DilationUpgrades | CONFIRMED | JADX eternity/dilation/b.java 静态字段与构造 id |
| 可重复基类 | Lqw3;（extends Lec2;→Luw3;） | RebuyableDilationUpgradeState | CONFIRMED | qw3.smali:2；方法 A/D/F/I/J/N/O/s/w/y |
| 一次性基类 | Le01;（extends Ltw;） | DilationUpgradeState | CONFIRMED | e01.smali:2；方法 A/F/I/J/K/s/y（无 D → 走 is3.D） |
| 特殊子类 | Lg01;/Li01;（qw3 子类）、Lh01;/Lj01;（e01 子类） | 覆写 C(ZZ)V（onPurchased）或 O(J)/l() | CONFIRMED | defpackage/g01.java 等 |
| 批量购买 | Lqw3;->D(ZLrj0;)Ljava/lang/Boolean; | **purchase(bulk)**：z=是否批量 | CONFIRMED | qw3.D 方法体：uw3.a(z)→PerkShop 批量加成（hi3.c/vi3.Q）→min(次数)→BigDouble 等比数列成本→iq0 W:Ltp0.p(cost)→计数写回；Web buyDilationUpgrade(id,bulk) 同语义 |
| 一次性购买 | Le01;->D(ZLrj0;)Ljava/lang/Boolean; | purchase（继承 is3.D） | STRONG | e01 无 D 覆写 + is3.D 方法体 |
| 货币 | Le01;->y()/Lqw3;->y() | **dilatedTime**（iq0.W:Ltp0） | CONFIRMED | 两方法体；Web currency=Currency.dilatedTime |
| 可重复计数 | Lqw3;->I()J / J(J)V | boughtAmount get/set（Player$Dilation.g()[J = rebuyables） | CONFIRMED | qw3 覆写；Player$Dilation 访问器映射 |
| 一次性位图 | Le01;->J()Lkajfosz/antimatterdimensions/BitSet; | bits（Player$Dilation.j()=upgradeBits） | CONFIRMED | e01.J()；Player$Dilation.j() |
| 存档 | Player$Dilation;->g()[J / j()BitSet / i()BigDouble(TP) / c()BigDouble(DT) | 可重复次数/位图/TP/DT | CONFIRMED | Player$Dilation 字段保留名 |

**id→注册表字段（可重复 6 项，按创建 id 顺序）**：0=b、1=d、2=e、3=m、4=n、5=o（STRONG；与 Web 顺序 dtGain, galaxyThreshold, tachyonGain, dtGainPelle, galaxyMultiplier, tickspeedPower 对应；未解码 fw 常量，不把具体名字写死）。
**id→注册表字段（一次性 9 项）**：3=f、4=g、5=h、6=i(h01)、7=j、8=k、9=l(j01)、10=p、11=q（CONFIRMED by JADX 构造 id）。
**ABI 风险**：Android 与冻结 Web 的膨胀升级 id 体系不同版本（Android 可重复 0..5 / 一次性 3..11；Web 1..3/11..13 与 4..10/14/15）→ 禁止按 Web id 映射，必须用注册表字段；_buyDtGainUpgrades 对应可重复第 1 项（字段 b/id 0，STRONG）。

## 3. ImaginaryUpgradeState 购买入口

| 项 | ABI | 语义 | 置信 | 证据 |
| --- | --- | --- | --- | --- |
| 注册表 | Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b; | ImaginaryUpgrades（可重复 b..f:tw3 ×5；一次性 a 及子类 ×13；t/u:List、v:ArrayList） | CONFIRMED | JADX reality/imaginary_upgrades/b.java 字段/构造 |
| 一次性状态 | reality/imaginary_upgrades/a;（extends Ltw;） | ImaginaryUpgradeState；A(Z)=可用、C(ZZ)=onPurchased、e()=bits | CONFIRMED | a.smali:2；JADX |
| 可重复状态 | Ltw3;（extends Luw3;） | RebuyableImaginaryUpgradeState；I()/J() 读写 Player$Reality.i()[J | CONFIRMED | JADX defpackage/tw3.java |
| 购买 | a 继承 is3.D / tw3 继承 uw3.D | 一次性扣 imaginaryMachines 置位；可重复计数+1 | STRONG/CONFIRMED | 两者均未覆写 D；is3.D/uw3.D 方法体 |
| 货币 | Lis3;->y() 默认 | **imaginaryMachines**（iq0.c0:Lxp0） | CONFIRMED | is3.y() 方法体；Web currency=Currency.imaginaryMachines |
| 可用性 | a;->A(Z)Z | imaginaryRequirementBits 位 | STRONG | a.A() 读 Player$Reality.j() |
| 存档 | Player$Reality;->k()BitSet / j()BitSet / i()[J / L([J) / 字段 imaginaryMachines:D | 购买位/需求位/可重复计数/货币 | CONFIRMED | 访问器→字段映射 |
| 特例 | Lg02;（extends a） | onPurchased 重置暗物质维度1（DarkMatterDimensionState[0].g(fw.C)） | CONFIRMED | JADX defpackage/g02.java |

## 4. Glyph 管理（评分 / best / 替换 / 删除 / 背包满）

**关键发现：Ldl; = AutoGlyphProcessor（CONFIRMED）**——JADX 内容与 Web auto-glyph-processor.js 逐条对应：

| ABI | 语义 | 置信 | 证据 |
| --- | --- | --- | --- |
| Ldl;->a()I | scoreMode（2 归一到 1） | CONFIRMED | JADX dl.java |
| Ldl;->d(LGlyph;)D | **filterValue（符文评分）** | CONFIRMED | 按 scoreMode 0..6 分支；错误文案与 Web 同 |
| Ldl;->b(LGlyph;)I | thresholdValue（阈值） | CONFIRMED | JADX dl.b |
| Ldl;->f(LGlyph;)D | 加权分 = score − threshold | CONFIRMED | JADX dl.f |
| Ldl;->h(LGlyph;)Z | **shouldKeep（分数 ≥ 阈值）** | CONFIRMED | JADX dl.h |
| Ldl;->e(List)LGlyph; | **bestOf（取分数最高）** | CONFIRMED | JADX dl.e（与 Web filterBestOf 同实现） |
| Ldl;->c()Ljava/util/Map; | 各类型 GlyphScoreType 配置 | CONFIRMED | JADX dl.c |

glyphs/i（Glyphs）最小组合：
- 装备/替换：j(equip) STRONG（batch1）+ o(finishEquip) INFERRED + k(removeGlyph) STRONG + W(unequip) / Y(unequipInner) / X(unequipAll) STRONG；
- 加背包：a(addToInventory) STRONG；背包/装备列表：q()/r()=active、E()/D()=inventory（Player$Glyphs a()/e() 保留字段，CONFIRMED）；
- 排序：R(Ljava/util/Comparator;)V = sort（STRONG）；受保护行 F()I = protectedRows（STRONG）；校验 b0()V = validate（INFERRED）；
- 删除/献祭：Lfr1; 为符文献祭计算/应用（INFERRED，勿当删除入口）；i.b(Glyph) 为单符文丢弃/献祭候选（INFERRED）。

## 5. Effarig / V / Ra 购买入口

### 5.1 Effarig（鹿颈长）解锁
| 项 | ABI | 语义 | 置信 | 证据 |
| --- | --- | --- | --- | --- |
| 注册表 | Lb61; | EffarigUnlock 7 项：a=x51(0)、b=y51(1)、c=a61(2)、d=z51(3)、e/f/g=w51(4/5/6)、h=[4 个] | CONFIRMED | JADX defpackage/b61.java 构造 id；Web effarigUnlocks id 0..6 完全一致 |
| 解锁状态基类 | Lw51;（extends Ltw;） | EffarigUnlockState；F()=isUnlocked、J()=bits、k()=isEffectActive | CONFIRMED | w51.smali:2 + 方法表 |
| 购买 | Lw51;->D(...)（继承 is3.D） | 扣 relicShards、置 unlockBits、onPurchased | STRONG | w51 无 D 覆写 + is3.D 方法体 |
| 货币 | Lw51;->y() | **relicShards**（iq0.a0:Lcq0） | CONFIRMED | w51.y()；Player$Effarig.f()=unlockBits |
| 名称对应（按 id） | 0=adjuster(1e7)、1=glyphFilter(2e8)、2=setSaves(3e9)、3=run(5e11)、4=infinity、5=eternity、6=reality | STRONG（id 完全一致；cost 常量未解码） | Web effarig.js + JADX b61 id |

### 5.2 V（薇）
| 项 | ABI | 语义 | 置信 | 证据 |
| --- | --- | --- | --- | --- |
| 目标/run unlock | Lf45; | VRunUnlockState；i()V = **tryComplete**（写 runUnlocks、通知、触发汇总） | CONFIRMED | f45.i 方法体：Player$V.e()/d()/i.h()、写 Player$V.f()[I、R.string 0x7f111065、调 v/a.j() |
| 解锁注册表 | Lz35; | VUnlocks（a..g:Lx35、h:List） | CONFIRMED | JADX defpackage/z35.java |
| 解锁状态 | Lx35;（extends Lin1;） | v()Z=isUnlocked（位检查）、k()Z=isEffectActive（INFERRED） | CONFIRMED/INFERRED | x35.v/k 方法体 |
| 解锁检查 | celestials/v/a;->g(Continuation) | **checkForUnlocks**（遍历 VUnlocks，条件满足置 unlockBits） | STRONG | v/a:561 方法体 |
| 目标汇总 | celestials/v/a;->j()V | **updateTotalRunUnlocks**（汇总 runUnlocks → ST） | STRONG | v/a:220 方法体 |
| 存档 | Player$V;->h()(unlockBits)、f()(runUnlocks)、a()(goalReductionSteps)、e()(runRecords)、d()(runGlyphs)、g()/o(I)(STSpent) | 全部 CONFIRMED | 访问器→字段映射 |

### 5.3 Ra（太阳神）
| 项 | ABI | 语义 | 置信 | 证据 |
| --- | --- | --- | --- | --- |
| 解锁注册表 | Ldv3; | RaUnlocks（a..g:Lxu3、h..i:Lcv3、C:List） | CONFIRMED | JADX defpackage/dv3.java |
| 解锁状态 | Lxu3;（extends Lin1;） | v()Z=isUnlocked（位检查）、w(Continuation)=onUnlock、k()Z=isEffectActive（INFERRED） | CONFIRMED/INFERRED | xu3 方法体 |
| 解锁检查 | celestials/ra/a;->g(Continuation) | checkForUnlocks（按宠物等级自动解锁） | STRONG | ra/a:968 创建 Ra$checkForUnlocks$1 |
| 升级所需 | celestials/ra/a;->o(I)D | requiredMemoriesForLevel(level) | STRONG | ra/a:639；qu3.a()/h() 与购买 lambda 均调用 |
| 宠物状态 | Lqu3;（子类 tu3/uu3/vu3 覆写 k()=data） | a()=memoryUpgradeCapped、b()=memoryUpgradeCost、c()=level、d()=memories、h()=chunkUpgradeCapped、i()=chunkUpgradeCost、l()=levelCapped(≥25)、m()=unlockActive | STRONG/CONFIRMED | JADX defpackage/qu3.java 逐方法公式 |
| **宠物升级购买** | ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;->invokeSuspend(...) | memoryUpgrade/chunkUpgrade/levelUp 的**唯一实现**（UI 协程 lambda 内联） | CONFIRMED（位置） | 方法体：Ra.a.o(I)D 算成本 → Player$RaPet.h(D) 扣 memories、g(I) 升 level、f(I)/j(I) 增计数 → 调 Ra.a.g() 复检；无独立 purchase 方法 |
| 宠物存档 | Player$RaPet;->c()D(memories)/b()I(level)/e()I(memoryUpgrades)/a()I(chunkUpgrades)/setter g/f/h/j | CONFIRMED | 访问器→字段映射 |
| 充能无限升级 | Le22;->K()Z = isCharged；Le22;->D(ZLrj0;) z=true 分支写 Player$Ra;->b()(chargedBits) | CONFIRMED/STRONG | e22.smali:432-479（K）、:231/:356（D）；Web ChargedInfinityUpgradeState |
| 充能位图 | Player$Ra;->b()Lkajfosz/antimatterdimensions/BitSet; | chargedBits | CONFIRMED | Player$Ra 字段保留名 |

## 6. ABI 风险（使用前必读）
1. Le22;->D(ZLrj0;) 的 z 同时承担 purchase/charge 两种语义（:231 分支、:356 置 chargedBits）——调用前必须按实际调用点确认 z。
2. Lqw3;->D(ZLrj0;) 的 Z 是 **bulk**，不是「购买」；rj0 传 null。
3. Perk/Effarig/一次性膨胀/一次性想象升级统一走继承 is3.D（动态派发 A/E/C），不要自己扣费/写位。
4. Ra 宠物升级无独立方法，逻辑内联在 UI 协程 lambda；Kotlin 重现需照抄并保留 Ra.a.g() 复检（注意通知/成就副作用）。
5. 膨胀升级 id 与冻结 Web 不同版本（Android vs Web），禁止按 Web id 映射。
6. Perk 必须按前置树顺序购买（Lii3;->A() 当前置门槛）。
7. Lx35;->k()=isEffectActive、v()=isUnlocked，勿混。
8. Lfr1; 只是符文献祭计算/应用（INFERRED），不要当删除/清理入口。

## 7. 仍未确认（禁止当语义确认）
- **Perk**：Lmx 条件策略与天赋分组映射；Perk id→名称（需 R.string 解码）；na4.E(false) 移除分支。
- **膨胀升级**：注册表字段 ↔ 具体升级名（需 fw BigDouble 常量或 R.string 解码）；h01.l()/i01.O(J) 含义。
- **Glyph**：i.m(i,Z,I)/i.N()/i.Z(Z)/i.c(IZ)I/i.i(Z)I/i.p()I/i.s()I/i.w()Z/i.K(II)Z 语义；「背包满清理/删除」单一入口未唯一（候选 i.Z(Z)/i.N()/fr1.d）。
- **Imaginary**：各 id→名称/效果（仅 g02 重置暗物质维度1 已确认）。
- **Effarig**：cost 常量（fw.L1/S1/V1/a2）未解码 → 名称对应为 STRONG 非 CONFIRMED。
- **V**：目标缩减（goalReductionSteps / nextNormalReductionCost）购买/花费入口未定位。
- **Ra**：充能/取消充能的 UI 动作入口；qu3.e()/g() 公式含义；Ra unlock id→名称。

## 8. 服务哪些具体修补点
| 修补点 | 直接用本批 ABI |
| --- | --- |
| Perk 自动购买（P1-2 / 自动机解锁） | vi3.X + in1.c + na4.B + ii3.A + is3.D |
| 膨胀升级自动购买（P1-3 / V 收尾） | dilation/b 注册表 + qw3.D(bulk) + e01 继承 D + Player$Dilation 存档 |
| Imaginary 自动购买（P1-4 / Pelle 前置） | imaginary_upgrades/b + a/tw3 + is3.D + Player$Reality 三组位图/数组 |
| Glyph 评分/装备 best/替换/删除 | dl.d/f/h/e + glyphs/i 的 equip/unequip/addToInventory/sort/validate |
| Effarig 解锁购买（M2） | b61 7 项 + w51.D（relicShards） |
| V 目标推进（M2） | f45.i(tryComplete) + v/a.g(checkForUnlocks) + v/a.j(汇总) |
| Ra 宠物/充能（M2） | qu3 getters + Player$RaPet setters + Ra.a.o(I) + e22.K/D（充能） |

## 9. 边界
- 只读分析；未改生产代码、未改历史映射、未跑 gradle/AVD、未 push。
- 数据文件已合入 docs/deobfuscation/data/r108-reality-chain/semantic-map.json 的 batch2 段（129 条），batch1 段不变。
