# R108-01 chain：最小可通关 Kotlin 实现提案（Reality → gameEnd）

- 轮次：R108-01；teammate：**chain**；2026-11-14
- 输入：`CELESTIAL-ABI.md»（同目录）的 ABI 表；Web 冻结上游设计语义 `oreki-celestial-automation.js / oreki-endgame-automation.js»（R27~R50 的踩坑经验）。
- **本文件只是提案**：未写生产代码、未跑构建/AVD；一切“预期墙钟”均为 Web 同构外推，Android 实测为准。
- 铁律：全部推进只能调**原版入口**（initializeRun / purchase / armageddon / gameLoop），**不写解锁位、不发货币、不写 isGameEnd**；买不起/条件不足一律 fail-closed 跳过。

## 0. 结论先行：Android 当前的三个硬阻断

| 编号 | 阻断 | 现状证据 | 处理 |
| --- | --- | --- | --- |
| B1 | Teresa 浇注不生效 | 浇注闸是 `MainActivity.vp»，payload 写的是 `yo» | 必须先修（一行字段名，见 §S1） |
| B2 | IU25 cost 1.6E15 vs IM 上限 ~9.45e7 | `imaginary_upgrades/b.smali» 常量；无 IM_CAP 补丁 | 必须加一条数值补丁（§S5，需 Lead 决策） |
| B3 | V 解锁阈值未缩放 | Android 为原版（realities 10000 等） | **不影响最小链**：跳过 V/Ra/Enslaved（与 Web R37-A 结论一致） |

结论：**B1+B2 修完，才有“从 reality 循环合法推进到 gameEnd”的可能**；否则只能在 Effarig 前（B1）或 Laitela 后（B2）停。禁止用写标志位绕过。

## 1. 阶段编排（按依赖顺序）

统一由一个新 Kotlin 类（建议 `kajfosz.antimatterdimensions.oreki.OrekiEndgame»，Smali 仅做注入点）在主循环后每拍驱动，内部按 §state 分派。所有动作带 100ms 级节流（连续行为除外），日志 tag 统一 `OREKI_ENDGAME»。

| 阶段 | 触发/门禁（fail-closed） | 每拍动作（调用原版入口） | 预期墙钟（Web 同构外推） |
| --- | --- | --- | --- |
| S0 现实循环 | 已在跑（R108 P0-1/P0-2） | 现实节奏 + RU 购买（既有） | 0~250s |
| S1 Teresa 浇注 | RU 一次性全买完 且 `wp4.l()» 且 poured<1e24 | 置 `MainActivity.vp=true»（每帧），浇满即释放 | 至 1e24：Web ≈2.3s 真实浇注 + RM 供给；Android 视 RM 速率 |
| S2 Effarig 门票+三阶段 | aq4.c 点亮（poured≥1e24） | ① 按 cost 升序买 `b61.a/b/c/d»（`is3.D»）；② 阶段 e/f/g 未完成时进 run `effarig/a.h.c(true,cont)»；③ 让原版 BC/Eternity/Reality 正常结算 | 买票 5e11 碎片（碎片收益已×250）≈数分钟；三阶段各一轮重置 |
| S3 IU15 | IM 已解锁 且 IM cap≥IU15 cost 且 maxID1==0 且 AM 指数≥1e8 | 既有 `GameApi.purchaseIu15()»（已是真实购买链）；锁 ID1 的既有守卫 | Web 实测 t≈203s 首次可买，Android 视 IM 经济 |
| S4 Lai'tela tier 0→8 | `laitela/a.i()» 且 本现实真实时间<15s 且 amE≥4e8 且 entropy∈[0,0.9) | 进 run `laitela/a.h.c(true,cont)»；压现实（<=28s 窗口）；熵满自动结算 tier++；tier≥8 后**本帧撤 run**（`clearCelestialRuns»） | Web tier8 ≈604s（含前置） |
| S5 IU25（🔴 依赖 B2 补丁） | 同一现实内：`laitela/a.h.d()» 且 `p()==0» 且 DS6 已买 且 符文≤1 且 IM≥cost | 进 run → 卸符文（`Glyphs.unequipAll» 等价）→ `imaginary_upgrades/b.s.D(true,cont)»；买不成**立即撤 run**（否则 2s 后 tier 9 永久毁档） | 数秒~数十秒（条件齐时） |
| S6 Pelle | `imaginary_upgrades/b.s.B()» | 首次：`pelle/c.h(cont)»（doom）；之后每拍：maxAll/维度提升/星系/`th3» 升级（keepAutobuyers 优先）；按判据调 `pelle/c.g(true,cont)»（armageddon） | Web doomed 阶段 ≈100+m 真实 |
| S7 Break + 反物质 e1000 | keepAutobuyers 已买 且 crunch 间隔满 | 只按 1 次真实大坍缩刷 IP 拉间隔 → 原版 break 闸自动置 break；之后**关闭** crunch/eternity 自动器，让 AM 单调涨 | 到 e1000 视产量，Web 终局 ≈660~700s 总墙钟 |
| S8 gameEnd | 原版 `pelle/b.d(D)» 每帧自检 | **什么都不做**：观察 `Player.j0()» 变真即停 | 达到 e1000 后 ≤1 帧 |

### 1.1 必须照搬 Web 判据（不可贪心）

1. **Teresa 浇注**：一次性 RU（id≥6）全部买完才浇（否则 RM 被浇掉 → 成就 147 永远拿不到 → Teresa 不解锁的自锁，Web R28 实测）。
2. **Effarig**：必须持 run 票；阶段按 currentStage 逐段进 run（每次推进都会被 clearCelestialRuns 清 run）。
3. **Lai'tela**：**不能常驻 run**（tier≥1 时 ID8 停产 → EP 冻结 → DS6 买不到）；只在“真实时间窗口 + amE 足够 + 熵<0.9”时进；tier 恰好 8 后立刻撤 run。
4. **IU25**：同一现实内、DS6 在位、符文≤1、IM 够、tier==8 才买；买不成立刻撤 run（tier 不可逆）。
5. **Pelle**：keepAutobuyers 优先；break 只能由原版 `prestige/f.o» 的闸触发（keepAutobuyers + hasMaxedInterval）；**armageddon 是开 break 的主推进器**（Web R40-A5 结论，R38 的“不要 armageddon”是错的）。
6. **doom 阶段**：crunch/eternity 自动器必须关（AM 单调增长是 totalAntimatter 采样的前提）。

### 1.2 可以贪心（无副作用，能买就买/能进就进）

- Effarig 四个解锁位：按 cost 升序，能买就买。
- Pelle 可重复升级（`th3.a..e»）/ 单次升级（keepAutobuyers 优先，其余能买就买）。
- maxAll / 维度提升 / 星系（不清空当前 AM，Pelle 阶段安全）。
- Lai'tela 暗物质维度/奇异购买（在 run 内）。

## 2. 每阶段实现细节（类/函数/调用/日志/验证）

### S1 Teresa 浇注（修 B1 后的驱动）
- Kotlin：`OrekiEndgame.tickTeresaPour()»
- 动作：条件成立 → `MainActivity.vp = true»（反射静态字段）；不成立 → 仅撤销自己设的那次（维护 sHolding，同现有 OrekiTeresaAuto 逻辑）。
- 门禁：`wp4.l()» && `Player$Reality.D()» bitCount ≥ 20 && `wp4.i()» < 1e24。
- 日志：`OREKI_TERESA_POUR poured=1eX vp=true»（每秒一次）。
- 验证：player.json `celestials.teresa.pouredAmount» 单调上升；到 1e24 后 logcat 出现 aq4.c 引言（或直接读 `Player$Teresa.h()» bit3）。

### S2 Effarig
- Kotlin：`tickEffarig()»
- 动作：① 依次 `b61.a/b/c/d»：`B()» false 且 `a(true)» 可买 → `D(true, OrekiEcContinuation)»；② 若 `b61.d.B()» 且 `effarig/a.h()» != COMPLETED 且当前阶段与上次进入阶段不同 → `effarig/a.h.c(true,cont)»。
- 门禁：aq4.c 点亮；买票前不得进 run（Web R29 教训）。
- 日志：`OREKI_EFFARIG unlock=adjuster/… stage=N entered=N»。
- 验证：player.json `celestials.effarig.unlockBits»、`revealed» 阶段；relicShards 变化。

### S3 IU15
- 直接复用 `GameApi.purchaseIu15()»（已有）+ `OrekiIu15Sprint»（已有）。本提案只加一个“阶段判定”：`iu15Bought()» 变真 → 进入 S4。
- 验证：player.json `reality.imaginaryMachines»（cap 抬高后 ≥1e9）、`imaginaryUpgradeBits» bit4。

### S4 Lai'tela
- Kotlin：`tickLaitela()»（500ms 节流）
- 动作：① tier<8、run 不在位、entropy>=0、amE≥4e8、本现实真实时间<15s、entropy≤0.9 → 进 run；② run 在位且真实时间<28s → 保持（压现实由现实自动化读取 hold 标志）；③ run 在位超过 8s 熵仍未≥0.9 → `clearCelestialRuns» 退出；④ tier≥8 → 立即撤 run（若在位）。
- 门禁：`laitela/a.i()»；Pelle.isDoomed 时全部跳过。
- 日志：`OREKI_LAI tier=N ent=X.XX real=X.Xs run=0/1 maxDim=N»。
- 验证：player.json `celestials.laitela.difficultyTier» 逐级 +1、`entropy» 0→1、`maxAllowedDimension» 8-tier。

### S5 IU25（依赖 B2）
- 补丁建议（二选一，需 Lead 决定 + 实测）：
  - **A（推荐，最小）**：缩放 IU25 成本常量。落点 `smali/kajfosz/antimatterdimensions/reality/imaginary_upgrades/b.smali» 的 `<clinit>» 内 **1.6E15** 双精度常量（bits **0x4316bcc41e900000L**；JADX 侧 b.java:6780 `new i02(14, …, 1.6E15d, …)»）。改法同现有 patch 风格：定位「寄存器+字面量」整行替换，回读断言。
  - **B**：放大 IM 上限链（等价 Web `OREKI_IM_CAP_MULT»），需先定位 Android 的 IM cap 计算类（候选 `yd4»/`b.o.h» 一带的 `imaginaryMachinesCap»），风险高于 A。
- 动作：条件齐 → 进 run → 卸符文（保留≤1 个非同伴）→ `b.s.D(true,cont)» → 成功即进 S6；失败**本帧撤 run**，1.5s 后重试。
- 门禁（全部同时）：`laitela/a.h.d()» && `laitela/a.p()==0» && DS6 已买 && 非同伴符文数≤1 && IM≥cost。
- 日志：`OREKI_IU25 ready=0/1 im=1eX cost=1.6e15 ds6=0/1 glyphs=N run=0/1».
- 验证：player.json `reality.imaginaryUpgradeBits» 含 bit14；`celestials.pelle.doomed» 尚未变真。

### S6 Pelle doom + 循环
- Kotlin：`tickPelle()»（100ms 节流）
- 动作：① 未 doomed → 调且仅调一次 `pelle/c.h(OrekiEcContinuation)»（suspend，可能跨帧）；② doomed 后每拍：`maxAll» 等价入口、维度提升/星系、按序买 `th3.h»→`th3.a..e»→`th3.f..B»（全部 is3.D）；③ 满足判据时 `pelle/c.g(true, OrekiEcContinuation)»（armageddon）；④ 关 crunch/eternity 自动器（`Autobuyer» 等价字段，注意是原版设置项）。
- 门禁：`pelle/c.q()»（doomed）必须为真才允许循环动作；`MainActivity.mo»（过场中）时不做 armageddon。
- 日志：`OREKI_PELLE doomed=1 remnants=… shards=… keepAuto=0/1 break=0/1 arm=N».
- 验证：player.json `celestials.pelle.doomed/remnants/upgrades»、`brake»（break）。

### S7/S8 Break 与终局
- 只做三件事：① 拉满 crunch 间隔（一次性真实大坍缩产 IP）；② 等原版 break 闸把 `Player.m()» 置真；③ 之后不再做任何重置，让 AM 单调涨。
- 终局完全交给原版：`pelle/b.d(D)» 每帧自检 → `Player.I0(true)»。
- 日志：`OREKI_GAMEEND endState=… totalAM=1e… isGameEnd=1»。
- 验证：logcat 出现 GameEnd 相关引言；player.json `isGameEnd»/`END» 字段变真；endState≥1。

## 3. 风险清单（含验证方式）

| # | 风险 | 说明 | 验证方式 |
| --- | --- | --- | --- |
| R0 | **Teresa vp/yo**（B1） | payload 写 yo 不浇注 | 见 C-01：观察 pouredAmount 是否增长；改字段后复测 |
| R1 | suspend/Continuation | initializeRun/armageddon/doom/purchase 都可能挂起；传 null 或错 Continuation 会抛 | 单测：调用后读对象状态；真实跑看 logcat 是否 NPE/IllegalState |
| R2 | 构造器 | `w50» 子类构造器参数含 lambda/Integer，禁止 new；只能取静态单例（`*.h»） | 反射/静态字段检查 |
| R3 | kotlin.Pair 类 ABI | `kotlin.Pair» 在 D8 下类名保留；若混淆会 NoClassDefFound | 构建后 dex 内查 `Lkotlin/Pair;»；运行期首次使用日志 |
| R4 | D8 类身份 | 反射类名必须与 dex 内完全一致（如 `imaginary_upgrades.b»）；跨 dex 根（smali vs smali_classes2） | Class.forName + 打印；构建期断言 |
| R5 | 重载歧义 | `D(Z,Continuation)» 与 `D(Z,Z)» 等；`B()Z» 在多个父类 | 用完整参数类型解析（现有 GameApi.method 已做 paramTypeNames） |
| R6 | 字段名歧义 | `MainActivity.vp/yo»、`wp4.i» 字段与方法同名；R8 可能重命名跨版本 | 构建期把关键字段名写进断言/清单；读失败必须显式 miss 日志 |
| R7 | tier 越 8 不可逆 | Lai'tela tier 无上限，9 之后 IU25 永久不可买 | 每拍读 tier，>8 立即停机并报错（fail-closed） |
| R8 | PelleRifts 全满竞态 | gameLoop 里 Rifts 全满会触发 savedFinalRiftCheckpoint | 观察 player.json savedFinalRiftCheckpoint |
| R9 | endState 输入断线 | totalAntimatter 依赖 OrekiPelleRecord 采样；不在 doomed 早退前调用会恒 0 | logcat `OREKI_PELLE_REC» 档位日志 |
| R10 | 自动器破坏单调 | Pelle.initializeRun 强制 crunch=AMOUNT；开着会把 AM 反复清零 | 每拍断言 crunch/eternity isActive=false，强制关闭 |

## 4. 预期墙钟（Web 同构，仅作预算）

| 里程碑 | Web 实测（10000×） | Android 目标（待实测） |
| --- | --- | --- |
| Teresa 浇满 1e24 | — | 视 RM，预计 数十秒~数分钟 |
| Effarig 三阶段完成 | — | 三轮重置 |
| IU15 买上 | t≈203s | ≤ 300s |
| Lai'tela tier 8 | t≈604s | ≤ 700s |
| Pelle doom | t≈614s | ≤ 750s |
| gameEnd（endState≥1） | t≈660~700s | 待实测；**总墙钟预算 ≤180min 无压力** |

## 5. 先做哪 3 件事最快推进（给 Lead）

1. **修 B1**：把 OrekiTeresaAuto 的 `MainActivity.yo» 改为 `MainActivity.vp»，随后真实跑一次确认 `pouredAmount» 上升、Effarig 解锁位点亮（否则后面全白做）。
2. **拍板 B2**：IU25 成本/IM 上限补丁（方案 A 最小），并在构建脚本里加回读断言（新常量在位、旧常量 0 残留）。
3. **接 S2/S4 驱动**：Effarig 门票+三阶段、Lai'tela tier 8——这两段决定能否到达 IU25 门口；用 logcat + player.json 逐阶段验证，再谈 Pelle 循环。

## 6. 禁止事项（红线）

- 禁止直接写解锁位（`BitSet.g»）、禁止直写 `Player.I0(true)»、禁止伪造 remnants/shards/IM/ST、禁止跳过 run 票进天神现实。
- 禁止在 Pelle 阶段开着 crunch/eternity 自动器“刷” endState。
- 禁止把 Web 的 Oreki 缩放常量（realities 60、IU25 5e9 等）当成 Android 已有事实——Android 需各自补丁与实测。
