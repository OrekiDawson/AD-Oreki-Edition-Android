# R108-01 sem：Pelle rifts/strikes + endgame 入口（优先级 3）

- 轮次：R108-01；teammate：sem；2026-11-14；**只读**，未改生产代码、未跑 AVD、未 push。
- 证据：work/base_decoded_321（3.21 官方解码树）+ work/output_code_321_r88（3.21 JADX）+ web/AD-Oreki-Edition/src/core/celestials/pelle/*.js。

## 1. 进入链（M3 前置）

| 步骤 | Android ABI | 证据 | 置信 |
| --- | --- | --- | --- |
| Pelle 解锁条件 | **IU25 已买**（imaginary_registry b->s = Li02; id14 = Web IU25） | imaginary_upgrades/b.smali:3006-3018（new Li02; id=14; sput b->s）；i02.C(ZZ) onPurchased 里 `jp4.J.h(false)`（PELLE_DOOM 页签显示，aw1.java:59 用 R.attr.PELLE_DOOM 映射） | CONFIRMED（结构） |
| IU25 购买前置 | Laitela 现实 run 中：maxAllowedDimension==0、activeWithoutCompanion≤1、TimeStudy.reality 已买（**不要求 Lai'tela 完全不稳定**） | Web secret-formula/reality/imaginary-upgrades.js id25 requirement/hasFailed（Oreki 未改前置，仅改 cost 1.6e15→5e9） | STRONG（Web 源；Android 需求 lambda 未逐行核） |
| 进入 Doom（首次初始化） | Lkajfosz/antimatterdimensions/celestials/pelle/c;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;（= Pelle.initializeRun/doom） | UI 调用点：mainactivity/MainActivityCelestialsKt$loadViewsCelestials$47$2$1$1.invokeSuspend → c.h(null)（b1 证据）；Web pelle.js initializeRun 同语义（卸符文/harshAutoClean/加 doomed 符文/设 doomed/armageddon(false)/重置） | 入口 CONFIRMED；内部步骤 UNKNOWN（JADX 对该方法 skip） |
| Doom 后状态 | Player$Pelle;->m(Z)V（=setDoomed；Player$Pelle.smali 字段 doomed 保留名）；Pelle.c.q()=isDoomed | Player$Pelle 访问器映射；Pelle c.q() body = Player.Pelle.b() | CONFIRMED |
| Armageddon | Lkajfosz/antimatterdimensions/celestials/pelle/c;->g(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;；前置 Lkajfosz/antimatterdimensions/celestials/pelle/c;->j()Z（=canArmageddon：n()≥1，n()=remnantsGain） | UI 调用点 MainActivityOptionsKt$applyStickyTopButtons$7$armageddon$1；c.g 方法体：c.smali:3884 `Player$Pelle;->o(D)V`（写 remnants = n()+m()）、finishProcessReality、`Player.Celestials.b().u(false)`（enslaved isStoringReal=false） | CONFIRMED（入口/写点） |
| Armageddon 后 | Pelle.c.i(D,Continuation)=gameTick；Pelle.c.r()/l() 等静态见 §4 | a.smali:14435 | CONFIRMED |

## 2. Rifts（裂痕）

| 项 | Android ABI | 语义 | 证据/置信 |
| --- | --- | --- | --- |
| Rift 状态类 | Lkajfosz/antimatterdimensions/celestials/pelle/d;（abstract extends Lin1;） | PelleRiftState（每个裂痕一个实例） | CONFIRMED（字段/方法结构） |
| 裂痕列表 | Player$Pelle;->j()LPlayer$PelleRiftsPlayer;，其 a()..e() = chaos/decay/paradox/recursion/vacuum（字段名保留） | 5 条裂痕 | CONFIRMED（Player$PelleRiftsPlayer 字段名保留） |
| 存档字段 | Player$PelleRift: active:Z / fill:LBigDouble / percentageSpent:D / reducedTo:D；getter a()/b()/c()/d()，setter e()/f()/g()/h() | 与 Web RiftState 字段一一对应 | CONFIRMED（Player$PelleRift 访问器→字段映射） |
| percentage | L.../pelle/d;->y()D（=percentage）；z()=realPercentage（config.percentage(fill)）；A()=reducedTo；C()=totalFill；E()=percentage≥1 | 与 Web RiftState.percentage 三行逻辑逐行对应（reducedTo>1 / spendable / spentPercentage） | STRONG（JADX 逐行比对） |
| 效果 | L.../pelle/d;->j()LBigDouble; = effectValue（p.invoke(o.i(percentage))） | Web RiftState.effectValue | STRONG |
| 里程碑 | L.../pelle/d;->x()Ljava/util/List;（RiftMilestoneState 列表；L.../pelle/e; = RiftMilestoneState，v(Continuation)=checkMilestoneState，k()=isUnlocked） | Web rifts.js RiftMilestoneState | STRONG |
| 检查入口 | L.../pelle/d;->v(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object; = checkMilestoneStates（遍历 x()） | 创建 PelleRiftState$checkMilestoneStates$1 | CONFIRMED（lambda 名） |
| 填充（fill） | 未定位到独立 fill 方法；Player$PelleRift.f(BigDouble) setter 只被 player/f（Gson 存档）调用 ⇒ 运行时 fill 是「取 b() BigDouble 原位累加」 | 推断填充在 Pelle.gameTick（c.i）内，与 Web Pelle.gameLoop `PelleRifts.all.forEach(r => r.fill(diff))` 同语义；**c.i 方法体 JADX 跳过，未逐指令确认** | INFERRED |

## 3. Strikes（佩勒冲击）

| 项 | Android ABI | 语义 | 证据/置信 |
| --- | --- | --- | --- |
| 注册表 | Loh3;（abstract；a..e:Lnh3;、f:List） | PelleStrikes（5 个 strike，id 1..5） | CONFIRMED（JADX oh3.java 静态块 new nh3(1..5)） |
| 状态类 | Lnh3; | PelleStrikeState：a()=hasStrike（Player$Pelle.d()=progressBits 位 id）；b()=onUnlock | CONFIRMED（JADX nh3.java：a() 读 progressBits.e(id)；b() 通知/回调） |
| onUnlock 行为 | nh3.b()：通知 R.string.you_encountered_pelle_strike → `Player$PelleCollapsed.b(false)`（collapsed.rifts=false）→ id==5 重置 dilation records（Player$Pelle.h()=records 的 d/f/e setter + iq0.S.r()）→ jp4.J.h(false)（显示 Pelle 页签）→ 事件 PELLE_STRIKE_UNLOCKED → 解锁 disabledMechanic 标志 ft3.e..i | 与 Web PelleStrikeState.onUnlock 逐条对应（id===5 resetResourcesForDilation） | STRONG |
| strike id↔Web | 1 达到无限 / 2 购买星系升级 / 3 达到永恒 / 4 115 时间之理 / 5 膨胀时间 | Web secret-formula/celestials/strikes.js id 1..5 顺序一致；id5 特例同 Web | STRONG |
| 触发点 | 未定位（Web trigger()→unlock；Android 里应在 Pelle.gameTick/条件检查） | — | UNKNOWN |

## 4. Endgame（GameEnd）与 tick 顺序

**Game.gameTick 内固定顺序（a.smali 同一方法 f(...)）**：
1. a.smali:14435 Pelle.gameTick = `Lcelestials/pelle/c;->i(D,Continuation)`；
2. a.smali:14443 银河生成器 tick = `Lcelestials/pelle/a;->i(D,Continuation)`（R107 已确认 a=GalaxyGenerator）；
3. a.smali:14478 `Lcelestials/pelle/b;->d(D)V` = **GameEnd.gameLoop**。

| 项 | Android ABI | 语义 | 证据/置信 |
| --- | --- | --- | --- |
| endState | Lcelestials/pelle/b;->b()D | max((isGameEnd?g:0)+((log10(log10(totalAM+1)+1)-OFFSET)/(log10(TARGET)-OFFSET)),0)；Player$PelleRecords.totalAntimatter 字段保留名 | CONFIRMED（batch1；公式字面一致） |
| endState 当前 MOD 判据 | **build_mod.py patch_pelle_end_target() 已在构建期把 OFFSET 8.7→1.0、TARGET 9.0E15→1001.0**（幂等 const 替换 + 结构断言） | scripts/build_mod.py:4785-4900；判据变为 E=log10(totalAM) ≥ 1000 时 endState≥1 | CONFIRMED（脚本存在；未 AVD 验证） |
| isGameEnd 判定 | Lcelestials/pelle/b;->c()Z（=endState≥1） | 与 Player.j0()(isGameEnd 读)/Player.I0(Z)(写) 配对 | CONFIRMED（batch1） |
| gameLoop | Lcelestials/pelle/b;->d(D)V | 置 isGameEnd（c() 且无 modal）+ additionalEnd(g)+=min(diff/1000/20,0.1)；removeAdditionalEnd(e) 分支递减 | CONFIRMED（batch1 字面一致） |
| 每 tick 触发 | a.smali:14478（gameTick 内） | 由 Game.gameTick 驱动 → 需要真实总反物质增长到 1e1000 才跨 1 | CONFIRMED |
| 路径风险 | build_mod PELLE_END_SMALI 常量为 `smali/kajfosz/.../pelle/b.smali`（3.19/3.20 路径），经 mod_file 跨 dex 根解析（[R75-C]）；3.21 实际文件在 smali_classes2/... | 建议 Lead 跑一次 patch_pelle_end_target 的静态断言确认 3.21 解析正确（assert 会 fail-closed，不会静默） | 风险提示 |

## 5. 是否要求 Lai'tela 完全不稳定

**不要求。** IU25（解锁 Pelle 的唯一前置）的要求是：莱特拉现实 run 中 `maxAllowedDimension == 0`、`Glyphs.activeWithoutCompanion.length <= 1`、`TimeStudy.reality.isBought`；Oreki 补丁只改 cost（1.6e15→5e9）**未改前置**（Web secret-formula/reality/imaginary-upgrades.js id25 注释与代码）。
⇒ Pelle 链 = IM cap 修复(IU25 成本 5e9 可买) → 买 IU25 → Pelle 页签/Doom 按钮 → Pelle.h（initializeRun）→ doomed → armageddon/rift/strike 循环 → totalAM 到 1e1000 → endState≥1 → gameEnd。

## 6. 仍未确认
- Pelle.initializeRun（c.h）内部逐步骤（JADX skip；只确认入口与整体语义）。
- Rift.fill 的精确调用点（推断在 c.i；Player$PelleRift 字段是原位 BigDouble 累加，无 setter 调用）。
- Strikes 触发调用点（nh3.b 的 caller）。
- GameEnd 静态布尔 a/b/c/d/f 精确语义（batch1 只确认 g=additionalEnd、e=removeAdditionalEnd 较可信）。
