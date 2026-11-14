# R108-01 sem：Pelle 进入后的可玩链（M3）与 strikes/rifts 补证

- 轮次：R108-01；teammate：sem；2026-11-14；**只读**，未改生产代码、未跑 AVD、未 push。
- 证据：work/base_decoded_321、work/output_code_321_r88、web/AD-Oreki-Edition/src/core/celestials/pelle/*、web/src/game.js。

## 1. 进入后的完整链（CONFIRMED 入口 + 明确缺口）

1. **Doom / initializeRun**：UI MainActivityCelestialsKt$loadViewsCelestials$47$2$1$1.invokeSuspend → Lcelestials/pelle/c;->h(Continuation)（Pelle.initializeRun；JADX 对该方法 skip，只确认入口）。事后 Player$Pelle.m(true)（doomed=true）、c.q()=isDoomed。
2. **doomed 下状态**：Lcelestials/pelle/c;->p(Constants$PelleDisabledMechanic)Z = Pelle.isDisabled(mechanic)，12 个枚举常量（a,b,c,d,e,f,v,w,x,y,z,S；**常量→机制名映射未确认**）。自动化应先查 isDisabled。
3. **可继续的原版动作入口**（Pelle 只禁用部分机制）：
   - 反物质维度买/买满：Ldimension/antimatter/AntimatterDimensionState;（方法族 A/B/C/D/E..J/K/L/M/N/O/a/c/h/i/j；h()V 候选 buyMax，INFERRED）。
   - 星系（Galaxy）：Lkajfosz/antimatterdimensions/prestige/d;：b(Continuation)=galaxyReset（买星系）、e(Z,xm1,wm1,Continuation)=maxBuyGalaxies、a(wm1)Z=canBuy。
   - dimboost：**未定位专用类**（全树无 DimBoost 类；仅 autobuyer/DimBoostAutobuyerState 与其 tick 状态机）→ UNKNOWN。
   - 自动器可写开关（Pelle 阶段保 AM 单调增长的关键）：Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z=isActive getter、i(Z)V=setActive；实例来自 Player$Auto：e()=bigCrunch、o()=eternity、i()=dimBoost、p()=galaxy、j()=dimensions[]；另有 k()/G(Z)=disableContinuum get/set。
   - keepAutobuyers 判定：Lth3;->h:Lph3;（一次性 Pelle 升级 id2 keepAutobuyers，cost 5e6 realityShards）；已买 = Lph3;->B()Z（继承 na4.B，查 Player$Pelle.l() upgrades 含 id 2）；购买 = Lph3;->D(true,null)（继承 is3.D，货币 iq0.h0:Lbq0=realityShards）。
4. **Armageddon**：Lcelestials/pelle/c;->j()Z=canArmageddon（n()>=1，n()=remnantsGain）；c.g(ZZ,Continuation)；remnants 写点 Player$Pelle;->o(D)V 在 c.smali:3884（= n()+m()）。
   remnantsGain n() 公式（STRONG）：floor((log10(log10(totalAM)+2)+log10(log10(totalEP)+2)+log10(log10(totalIP)+2))/1.64)^7.5 - remnants，含 Pelle disabled-mechanic 解锁加成（oh3.e.a() 等）。
5. **末日循环后的恢复**：每 tick 由 Game.gameTick 驱动（a.smali:14435 Pelle.gameTick → :14443 GalaxyGenerator.tick → :14478 GameEnd.gameLoop）；AM 单调增长依赖 crunch/eternity/dimboost/galaxy 自动器开关（见 3）+ 真实购买入口。
6. **Endgame**：GameEnd.endState=b()（batch1）；build_mod R38-B 已把 OFFSET 8.7→1.0、TARGET 9e15→1001.0（构建期幂等），判据 E=log10(totalAM)≥1000；gameLoop=d(D) 置 Player.isGameEnd(Player.I0) 并累加 additionalEnd(g)。

## 2. Strikes（oh3/nh3）

| 项 | ABI | 证据/置信 |
| --- | --- | --- |
| 注册表 | Loh3;（a..e:Lnh3; + f:List，ids 1..5） | JADX oh3.java clinit：new nh3(1..5) CONFIRMED |
| 状态/回调 | Lnh3;->a()Z=hasStrike（Player$Pelle.d()=progressBits 位）；Lnh3;->b()V=onUnlock（通知 / collapsed.rifts=false / id5 重置 records / 显示 Pelle 页签 / PELLE_STRIKE_UNLOCKED / 解锁 disabledMechanic 位 ft3.e..i） | JADX nh3.java；与 Web PelleStrikeState.onUnlock 逐条对应 STRONG |
| 运行时触发点 | **未定位**：Lnh3;->b() 的调用者只有 nh3 自身与 player/h;->g(…,MainActivity)（该方法含 'Invalid save type' 字符串=存档导入路径）；Loh3;->f 调用者为 rj2（MainActivity 脚手架）/player/h/oh3 | UNKNOWN（候选真触发点在 pelle/c.i（JADX skip）或 UI tick） |
| 在 Pelle 逻辑中的引用 | c.n()（remnantsGain）与 c.g(ZZ,…)（armageddon）读 oh3.e.a()（strike 5 是否已解锁 → 永久膨胀时间） | CONFIRMED（c.smali:2043/2047、3983/3987） |

## 3. Rifts（裂痕）

| 项 | ABI | 证据/置信 |
| --- | --- | --- |
| 状态类 | Lcelestials/pelle/d;（PelleRiftState，abstract）：A()=reducedTo、B()=Player$PelleRift、C()=fill、D()=active、E()=percentage≥1、y()=percentage、z()=realPercentage、j()=effectValue、v()=checkMilestoneStates、x()=milestones | JADX 逐行；与 Web RiftState 对应 STRONG |
| 里程碑 | Lcelestials/pelle/e;（RiftMilestoneState）：v(Continuation)=checkMilestoneState、k()=isUnlocked | CONFIRMED（lambda 名） |
| 存档字段 | Player$PelleRift: active:Z(a/e)、fill:LBigDouble(b/f)、percentageSpent:D(c/g)、reducedTo:D(d/h)；Player$PelleRiftsPlayer a..e=chaos/decay/paradox/recursion/vacuum（保留名） | CONFIRMED（访问器→字段映射） |
| **fill 精确写入点** | **未定位（UNKNOWN）**：全树中 fill 的 setter Player$PelleRift;->f(BigDouble)V 只有 Gson 存档适配器 player/f 调用；运行期分布：e(Z)=setActive（UI MainActivityCelestialsKt$…53$1$1 与 pelle/c.smali:6102）、h(D)=setReducedTo（GalaxyGenerator pelle/a.smali:811/1536）、g(D)=setPercentageSpent（sp0 UI 绑定）、c()/b()/a() 读取 | UNKNOWN；**Kotlin 不要直接写 fill** |

## 4. 3.21 可玩链缺口清单（给 Lead 排期）
1. **Lai'tela entropy 分母 1e11 未缩放**（见 LAITELA-TIER.md §4）→ tier 0→8 结构性不可达。
2. IU15/IU25/IM cap 已有 patch（Lead 已落）。
3. **tier>8 无守卫** → 自动化必须自己停在 8。
4. **rifts fill 写入点** 与 **strikes 运行时触发点** 未定位（两者都可能是 JADX skip 的 pelle/c.i）。
5. **dimboost 购买入口** 未定位（只有自动器类）。
6. **PelleDisabledMechanic 枚举→机制名映射**未确认（影响自动化 isDisabled 判断）。

## 5. 边界
- 只读分析；未改生产代码、未跑 gradle/AVD、未 push。
- 数据已合入 docs/deobfuscation/data/r108-reality-chain/semantic-map.json 的 batch4 段（31 条）。
