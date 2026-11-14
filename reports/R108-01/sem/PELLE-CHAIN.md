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
| **fill 精确写入点（已定位）** | **Lcelestials/pelle/c;->i(D,Continuation)（Pelle.gameTick）内 rift 循环**：遍历 mh3.f（PelleRifts 列表）→ 若 isActive&&isMaxed 则 setActive(false)；否则 drain 货币 q（0.97^(diff/1000)）得 spent → **取 d.C()（=B().b()=fill BigDouble）调 add(spent) 原位突变** → 再用 al2.i(spentPercentage+1) 结果 clampMax（=maxValue）。fill 不需要 setter（BigDouble.add 是突变式），所以全树 setter 只有 Gson 是正常的。 | CONFIRMED（c.smali:6130-6330 逐指令：0x97 常量、BigDouble.add、clampMax、e(Z)=setActive） |

## 4. 3.21 可玩链缺口清单（给 Lead 排期）
1. **Lai'tela entropy 分母 1e11 未缩放**（见 LAITELA-TIER.md §4）→ tier 0→8 结构性不可达。
2. IU15/IU25/IM cap 已有 patch（Lead 已落）。
3. **tier>8 无守卫** → 自动化必须自己停在 8。
4. **strikes 运行时触发点** 未定位（rifts fill 已定位，见 §3）。
5. **dimboost 购买入口** 未定位（只有自动器类）。
6. **PelleDisabledMechanic 枚举→机制名映射**未确认（影响自动化 isDisabled 判断）。

## 5. 边界
- 只读分析；未改生产代码、未跑 gradle/AVD、未 push。
- 数据已合入 docs/deobfuscation/data/r108-reality-chain/semantic-map.json 的 batch4 段（31 条）。

## 6. 附录（Lead 追加）：dimboost / Galaxy 购买入口与 strikes 触发语义

### 6.1 Dimension Boost（dimboost）购买入口
- **Lm01;** = DimensionBoost 机制类（flat 包）：a(Lk01;)Z = canBuy（受 prestige/e.f()、Pelle 禁用、请求可买性、Ra 检查门控）、b() = 购买/买满入口（内部 new Ll01 request + a(request) 判定后执行）、k(Ll01;Lk01;)Li25; = 带请求的购买。
- 请求构建：Ll01;（DimensionBoost request；a(D)Lk01; 生成请求，读挑战/成就/膨胀等乘子）、Lk01;（request 值对象：a()=可买判定、a:I=维度 tier、b:LBigDouble;=成本）。
- 自动器路径：DimBoostAutobuyerState.tick → Lm01;->a(Lk01;)Z / Lm01;->i()D / Lm01;->k(Ll01;Lk01;)Li25;（证据：autobuyer/DimBoostAutobuyerState.smali q() 方法体）。
- 置信：类/方法入口 STRONG；b() vs k() 的“买 1 个 / 买满”精确语义未逐行核，使用前先看 b() 返回（i25 单例）与 k() 参数。

### 6.2 Galaxy 购买入口
- Lkajfosz/antimatterdimensions/prestige/d;（Galaxy）：b(Continuation)=galaxyReset（购买/重置星系），e(Z,xm1,wm1,Continuation)=maxBuyGalaxies（批量买），a(wm1)Z=canBuy；自动器 GalaxyAutobuyerState.tick 使用 Lxm1;/Lwm1; 请求对象走同一路径。

### 6.3 Strikes 触发语义（Web 冻结上游 CONFIRMED → Android 调用点仍 UNKNOWN）
| strike（oh3 字段/id） | Web 触发点（file:line） | 含义 |
| --- | --- | --- |
| a / id1 infinity | web/src/core/big-crunch.js:58（Pelle.isDoomed 时 Big Crunch） | 按一次大坍缩即解锁（末日下自动器需要它） |
| b / id2 powerGalaxies | web/src/core/break-infinity-upgrades.js:16 | 购买 Break Infinity 升级时 |
| c / id3 eternity | web/src/core/eternity.js:149 | 进行一次永恒时 |
| d / id4 ECs | web/src/core/time-theorems.js:66（totalPurchased>114 且末日） | 时间之理累计 |
| e / id5 dilation | web/src/core/dilation.js:10/53、EnterDilationModal.js:35 | 开始膨胀时（id5 特例：重置 records） |
- Android 侧实测：Lnh3;->b()（onUnlock）全树只有 nh3 自身与 player/h.g 调用；player/h.g 含 'Invalid save type' 字符串（存档导入路径）。**运行时动作触发调用点仍未定位**（候选：动作类直接写 Player$Pelle.progressBits，或 JADX skip 的 Pelle gameTick）。→ 自动化在 doomed 内可直接执行上述原版动作（crunch/break upgrade/eternity/TT/dilation）来自然解锁 strikes，不必自己写位。

### 6.4 追加结论：Android 3.21 DEX 里**没有** strikes 的运行时动作触发点（M3 风险）
- 全树 grep 证据：`Lnh3;->b()V`（onUnlock，唯一写 Player$Pelle.progressBits 的入口）只有两个调用者——nh3 自身与 **player/h;->g(Lbf2;MainActivity)**；后者由 **MainActivity.smali:5072 / 12119** 调用（存档导入/载入路径，方法内含 'Invalid save type'/'studies'/'define' 字符串）。
- 对照 Web 冻结上游：strikes 是在**具体动作**里 trigger 的（big-crunch.js:58 / break-infinity-upgrades.js:16 / eternity.js:149 / time-theorems.js:66 / dilation.js:10,53），Android 对应动作类（prestige/e、prestige/c、prestige/f、autobuyer 等）**都没有**调用 nh3.b()（grep 零命中）。
- 影响（M3）：`CrunchAutobuyerState` 在 doomed 下以 `Loh3;->a:Lnh3;->a()Z`（hasStrike）为门（CrunchAutobuyerState.smali:807-817，与 Web big-crunch-autobuyer.js:14-18 同义）。若运行时永不置位，则**末日态自动器永远锁死**，Pelle 阶段只能纯手动 → 自动化必须在原版动作真实发生的前提下补一次 `Lnh3;->b()V`（游戏自身的解锁函数，带通知/副作用），或由 Lead 决定加一个「动作后触发 strike」的小 patch。
- 建议：优先让自动化**执行真实动作**（大坍缩/买 Break Infinity 升级/永恒/时间之理>114/开始膨胀）→ 随后调用对应 `Lnh3;->b()V`（仅当 hasStrike 为 false 且 doomed），语义上等价于 Web 的 trigger()，不伪造进度位：b() 内部仍走原版通知/records 重置/disabled-mechanic 解锁。
