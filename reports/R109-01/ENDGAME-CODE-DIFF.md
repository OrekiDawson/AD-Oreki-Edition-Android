# R109-01 P0-A 代码侧：Android 终局链（Lai tier0→8 → IU25 → Pelle → gameEnd）最小 Kotlin 修复

- 轮次：R109-01；子 Agent：endgame-code；时间：2026-11-14（周六，DeepSeek 全时段低谷）
- 分支：`r109-01/endgame`（基于 `r107-01/agp-runtime` @ 5ef1aa38）；工作树：`/home/oreki/AD-Oreki-Unified/_wt_r109_endgame`
- commit：`287ceead`（首次交付，4 文件 +645/-43）；本报告随后续 commit 入库
- 基线：Android 官方 3.21.0（`work/base_decoded_321` 解码树 + `work/output_code_321_r88` JADX 导出）
- 状态：**代码改动已提交/推送；构建 = NOT RUN；AVD = NOT RUN（由 Lead 执行）**

## 0. 结论摘要

| 环节 | 旧 Android 缺陷 | 修复 | 证据 |
| --- | --- | --- | --- |
| Lai tier>8 | 进 run 买 IU25 失败时不撤 run；熵满后 `difficultyTier++` 无上限 ⇒ tier=9 ⇒ `maxAllowedDimension==0` 永久失败 | 引入 `IU25_RUN_MAX_MS=2000` 驻留上限 + `exitRun()`；`tier>8` 只读告警守卫 | `a.smali` Game.k(D)V 结算段、`laitela/a.smali:1408 f(Z)V` |
| Lai tier8 压现实 | 无条件 `setHold(true)` 压住现实；IM 只来自现实重置 ⇒ IM 不涨（自锁） | 仅 `!ds6 && im>=原版成本` 时 240s 有界压现实，其余放行现实 | Web `oreki-endgame-automation.js` R47-A 段 |
| IU25 前置 | 硬编码 `im >= 4.5e9`（低于成本）；DS6 用 `canReality()` 代理（含 maxEP 门槛，会漏帧） | `im >= is3.x()`（原版成本）+ `c01.a[5].B()`（DS6 本体） | `is3.smali:500 x()`；`prestige/f.smali:1245-1270` |
| 买到 IU25 后 | run 留在位 ⇒ 8 层无限维度全停产 | 立刻 `exitRun()` | `InfinityDimensionState.O()`（tier>p() 返回 0） |
| Pelle 进 Doom 后 | 只有 doom/buyUpgrades/armageddon；不买维度 ⇒ 不产 AM ⇒ remnants=0 ⇒ canArmageddon 恒 false（死锁） | 每拍 `maxAllDimensions()`（Game.l()V 方法体）+ 维度提升 + 星系 | `a.smali:4973-5120`；`m01.smali:2092`；`d.java:35/67` |
| Pelle 开 Break | 不主动大坍缩 ⇒ 无真实 IP ⇒ `hasMaxedInterval` 永不成立 ⇒ reality.js:749-752 的 break 判定永不触发 | `bigCrunchReset()` 脉冲 + 用原版入口买满 15 级间隔 | `e.java:166 / e.smali:1253`；`uw3.smali:64/101/267` |
| Pelle 重置购买器 | 阶段策略把 bigCrunch/eternity 自动器保持开启 ⇒ 反复清零反物质、压住 totalAntimatter 峰值 | `stopDoomedResets()` 每拍关；`applyCrunchPolicy` doomed 早退 | Web R38-M / R40-A5 实测 |
| 末日判据 | `can && !broke && (keep || 45s)`：间隔未满也大灾变，且无 20s 冷却/停滞判据 | `canArmageddon + 20s 冷却 + (keep ? hasMaxedInterval : AM 指数停滞 6s)` | Web `_maybeArmageddon` |

## 1. 改动文件

| 文件 | 行数变化 | 内容 |
| --- | --- | --- |
| `scripts/payload/kotlin/.../oreki/OrekiLaitela.kt` | +130 | tier>8 守卫、tier8 时序重写、`exitRun()`、`iu25Cost()`、残熵保护 |
| `scripts/payload/kotlin/.../oreki/OrekiPelle.kt` | +193 | 末日阶段整链（maxAll/维度提升/星系/大坍缩脉冲/间隔购买/关自动器/末日判据） |
| `scripts/payload/kotlin/.../oreki/GameApi.kt` | +268 | 8 个原版入口/只读桥 |
| `scripts/payload/kotlin/.../oreki/OrekiStageAuto.kt` | +7 | `applyCrunchPolicy` doomed 早退 |

无 Java/Smali 业务改动；未写任何存档字段；`gameEnd` 仍只读 `Player.j0()`。

## 2. ABI 证据（类/方法/字段 + 原版行号）

### 2.1 GameApi 新增桥（全部为原版按钮/事件同路径）

| 新增 API | 原版描述符 | 原版证据 | 说明 |
| --- | --- | --- | --- |
| `maxAllDimensions()` | `kajfosz.antimatterdimensions.a.l()V` 方法体：`Player.v().a()` × 8，每个 `AntimatterDimensionState.i(LBigDouble;D)V`，再 `zt4.a()V` | `a.smali:4973-5120`；UI 调用点 `MainActivity$loadViewsMain$32$1:107`；JADX `a.java:413-423` | 复刻方法体、**不**复刻首句 `if(prestige/e.f()) return`（UI 门，会挡住 canBigCrunch 之前的推进） |
| `requestDimensionBoost()` | `m01.n(false)V` + 需求 `m01.h()LBigDouble;` | `m01.smali:2092`、`:950`；JADX `m01.java:229`（`if (z \|\| 挑战) return`） | 先用原版需求 + `BigDouble.compareTo` 复判 |
| `requestGalaxy()` | `prestige/d.b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;`；可买复判 `prestige/d.a(Lwm1;)Z`；入参 `new xm1()` → `xm1.a(J)LBigDouble;` + 字段 `xm1.i:I` → `new wm1(BigDouble,I)` | `d.java:35/67`；`xm1.java:14-76`；`wm1.java:9-19`；UI `ti2.java:870` | 不复判会凭空 +1 星系（真实发资源），所以先复判 |
| `bigCrunchReset()` | `prestige/e.i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;`（= `Infinity.bigCrunchReset`，内部 `h(false, flag, cont)` 且自带 `b()` 复判） | `e.smali:1253`、`e.smali:33 b()Z`；JADX `e.java:166`；UI 调用 `MainActivityBigCrunchKt$bigCrunchResetRequest$1:144` | 未达 canBigCrunch 时为 no-op，与玩家点按钮一致 |
| `canBigCrunch()` | `prestige/e.b()Z` | `e.smali:33`；JADX `e.java:55-58` | 只读 |
| `ds6Bought()` | `c01.a:[Ld01;` 的 index 5，`na4.B()Z`（isBought） | `prestige/f.smali:1245-1270`；`f.java:187-189`；`na4.smali:69` | DS6 = 膨胀研究 6 |
| `antimatterDimensionStates()` | `Player.v()LPlayer$Dimensions;` + `Player$Dimensions.a()[LAntimatterDimensionState;` | `Player.java:6457`、`Player$Dimensions`；JADX 多处 `Player.a.v().a()` | 只读 |
| `compareBigDouble(a,b)` | `BigDouble.compareTo(LBigDouble;)I`（精确锁 (BigDouble) 重载） | BigDouble 有 5 个 compareTo 重载（`compareToDouble` 注释已记录过坑） | 只读 |

### 2.2 Pelle 侧既有 ABI（复核，无需改动）

| 角色 | 描述符 | 证据 |
| --- | --- | --- |
| 单例 | `celestials/pelle/c;->h:Lcelestials/pelle/c;` | `c.smali:7` |
| isDoomed | `pelle/c;->q()Z` → `Player$Pelle;->b()Z` | `c.smali:3004-3030` |
| canArmageddon | `pelle/c;->j()Z` = `n() >= 1.0`（remnantsGain） | `c.smali:1687-1712` |
| doom/initializeRun | `pelle/c;->h(ContinuationImpl)Object` | UI 调用点 `MainActivityCelestialsKt$loadViewsCelestials$47$2$1$1` |
| armageddon | `pelle/c;->g(ZZ,ContinuationImpl)Object`；`p1=force`、`p2` 传 `new vv3(w50, p2, …)` | `c.smali:3695`；内部 `Pelle$armageddon$1` |
| 升级注册表 | `th3`：`a,b,d,e:vw3`（可重复）、`c:sh3`、`f..B:ph3`（23 单次）、`h:ph3`=keepAutobuyers | `th3.smali:7-67` |
| 购买/复判/已买 | `uw3`/`na4` ← `is3`：`B()Z`、`a(Z)Z`、`D(Z,Lrj0;)Ljava/lang/Boolean;` | `uw3.smali:64/101/267`；`na4.smali:69`；`is3.smali:164/181/277` |
| 大坍缩自动器 | `crunchState()`=`Player.Auto.e`；`crunchMaxedInterval(v)`、`crunchCost(t)`、`crunchBuy(A)` | GameApi 既有（R96 已核） |

### 2.3 Lai'tela 侧 ABI（复核 + 新增使用）

| 角色 | 描述符 | 证据 |
| --- | --- | --- |
| 单例 / isRunning / tier / maxAllowedDimension / entropy | `laitela/a;->h`、`d()Z`、`l()I`、`p()I`、`m()D` | `laitela/a.smali:7/1369/330/520/365` |
| isUnlocked | `laitela/a;->i()Z` = IU15 `b.k.B()` && !doomed | `laitela/a.smali:1852-1905` |
| 进/退 run | `laitela/a;->f(Z)V` → `Player$Laitela;->z(Z)` | `laitela/a.smali:1408-1439` |
| initializeRun | 基类 `w50;->c(Z,ContinuationImpl)` → `f(true)` | `w50.smali:263-290` |
| IU25 注册表/成本 | `reality/imaginary_upgrades/b;->s:Li02;`；成本 `is3.x()LBigDouble;` | `b.smali:43`；`is3.smali:500` |
| IU canBeBought / purchase / isBought | `is3.a(Z)Z` / `is3.D(Z,Lrj0;)` / `is3.B()Z`（`A(Z)` 在 `imaginary_upgrades/a` 读 `Player$Reality.j()` 位图） | `is3.smali:164/181/277`；`imaginary_upgrades/a.smali:313`（A(Z)） |
| 一次性 IU 解锁位（tryUnlock 等价物） | 原版 `GAME_TICK_AFTER` 事件合成 lambda `ua`：`A(Z)==false && checkRequirement()` ⇒ `Player$Reality.j().g(id)` | `ua.smali:640-720`（尤其 :302-314）；对照 Web `core/imaginary-upgrades.js:83-88` |

## 3. 关键语义差异（Android vs Web）

1. **一层 run 必须在 game tick 内完成、且只能活一个窗口**：`Game.k(D)V` 结算时 `clearCelestialRuns()`，只有 `thisRealityRealTime < 300s`（build_mod 把 30 改 300）才 `difficultyTier++`，**无上限**。所以 tier 8 期间的 run 是「一次性的机会」，买不上必须同拍/2s 内撤。
2. **IU25 解锁位无法由 Kotlin 直接置位**：Web 可 `iu25.tryUnlock()`；Android 它是原版每 tick 事件里的合成 lambda（`ua`），没有可调用的具名入口。自动化只能「进 run → 等原版 tick 置位 → 下一拍买 → 买不上撤 run」。这解释了为什么 Android 的 tier8 run 要驻留一小段而不是同拍起/撤。
3. **IM 只能由现实重置产出**：`gainedRealityMachines` 在现实结算时给 RM，IM 再从 RM 逼近 cap。任何「长期压现实等条件」都会把 IM 一起压住（Web R47-A 已实测推翻）。
4. **末日阶段反物质必须单调增长**：`GameEnd` 判据读 `records.totalAntimatter` 峰值；大坍缩会把反物质清零。所以末日阶段必须关 bigCrunch/eternity 自动器，只在「拉满间隔所需 IP」这一刻主动坍缩。
5. **开 Break 的三前提**：`PelleUpgrade.keepAutobuyers.canBeApplied && Autobuyer.bigCrunch.hasMaxedInterval` 且发生一次 `finishProcessReality`（= armageddon）⇒ `player.break = true`。缺任何一条则 AM 被夹在 1.797e308，endState 封顶 < 1。

## 4. canReality ABI 专项结论（Lead 问题 3）

- **ABI 正确，但旧注释的字段名写错了**：`prestige/f.f()Z` = `c01.a[5].B()` && `Player.records.thisReality.j().compareTo(prestige/f.b) >= 0`。
- `Player$ThisReality.j()LBigDouble;` 方法体是 `iget-object ->maxEP`（**不是 maxRM**，`Player$ThisReality.smali` j()）。
- `prestige/f.b = fw.K3 = BigDouble(1, 4000) = 1e4000`（`fw.java:522-523`）。
- 因此：**canReality = 膨胀研究 6 已买 && 本现实 maxEP ≥ 1e4000**。
- 若 canReality=false，`OrekiReality.smali` 第一条 guard 即 `:oreki_real_no` 返回，**不会**调用 `OrekiRealityPacing.shouldReset`，也不会走到 2s 防抖与 `OrekiTeresaAuto.isHolding()` ⇒ `OREKI_REALITY` 与 `OREKI_REALITY_PACING` 双双零日志。这与 Lead 观察一致。
- 另一层门：`OrekiStageAuto.onAutoBuyerTick` 只在 `if (isBroken() || hasReachedEternityLayer())` 内调 `realityTick()`；`hasReachedEternityLayer()` = `bigEternities > 0 || eternities > 0`。m1 夹具 `eternities=6.243e87` 能过此门。
- 对 `reports/R109-01/avd-evidence/m1-iu15-autotrue/player-injected.json` 的实测：`dilation.studies=[]`（DS6 未买）、`records.thisReality.maxEP=0` ⇒ 两条前置都不成立 ⇒ canReality=false。**判定：该轮 realities 停在 2 是夹具状态问题，不是 ABI 缺陷。**
- 建议 Lead 探针（只读，3 个值即可定位）：`prestige/f.f()`、`c01.a[5].B()`、`records.thisReality.maxEP`；若都成立仍无日志，再探 `OrekiTeresaAuto.isHolding()`（第三条静默 guard）。

## 5. AVD 验证步骤（Lead 执行）

1. 用真实新档（auto.reality ON、auto.eternity ON）或已达成 reality 的合法档，进入 IU15 之后的阶段。
2. 观察 `OREKI_LAITELA` 日志序列（期望）：`enterRun ok tier=<n>` → 熵满 → 下一现实 → tier 递增；tier=8 时应出现 `IU25 wait` / `IU25 enterRun ok` / `IU25 purchase ok` / 失败时 `IU25 run timeout, exit run`，**不得**出现 `tier=9`。
3. IU25 买入后立刻确认 `laiRun=false`（`OrekiLaitela` 的 `iu25Bought` 分支会 `exitRun()`），且 8 层无限维度恢复生产（`OREKI_API_MISS` 无新增）。
4. 观察 `OREKI_PELLE`：`doom ok=true` → `phase=grow`（未买 keep 时）→ `remnants/gain` 上升 → 关键日志 `doomed bigCrunchReset` → `doomed crunch interval bought count=.. maxed=true` → `phase=armageddon` → `doomed armageddon → 原版 finishProcessReality 已置 break`。
5. break=true 后 AM 指数应越过 308 继续涨到 ≥1000；`OREKI_PELLE: GAME_END_REACHED isGameEnd=true` 为唯一终点（原版 GameEnd.gameLoop 置位，本类只读）。
6. 回归检查：非 Doom 阶段 `applyCrunchPolicy` 仍正常（doomed 早退只在 `isDoomed()` 时生效）；`OREKI_API_MISS` 不得新增 `maxAllDimensions/requestGalaxy/...` 相关缺失。

## 6. 未完成 / 风险

- **构建 NOT RUN**（按 Lead 12:23-12:29 OOM 后的内存约束，13:05 前不跑 gradle/kotlinc）。
- **AVD NOT RUN**（Lead 独占 AVD）。
- 风险点：`requestGalaxy()` 的 `xm1`/`wm1` 构造是本轮新增反射面，若 3.21 运行期 `xm1` 无参构造不可见会 fail-closed 跳过（不崩、不发资源），日志会出 `OREKI_API_MISS missing requestGalaxy`；此时星系推进缺失，但 maxAll+维度提升仍可推进 AM。
- 风险点：`Game.l()V` 的 UI 前置门 `prestige/e.f()`（canBigCrunch && !broken）被有意绕过。绕过的是「按钮可见性」，不是购买内部校验（`i()` 内 `D(cost)` 仍逐条判可买、真实扣款）。
- 未做：Web 的 `deleteAllUnprotected()` 符文仓库清理（Android 无对应已核实 ABI，暂缓）；IU25 若长期被「仓库满 + 符文>1」阻塞，需要下一轮补。
## 7. 追加：IU25 解锁位机制闭环证据（证明不需要 Kotlin 置位）

- `reality/imaginary_upgrades/ImaginaryUpgradeState$4.smali:250-255`：每个一次性 IU 构造时用
  `new Lua(upgrade, byte 0x0c)` 建合成 lambda，并注册到它的 `config.checkEvent` 事件（`$events` 逐个 `m91` 事件总线注册）。
- 该 lambda 执行体（`ua.smali:640-720`，核心 `:282-314`）= Web `imaginary-upgrades.js:83-88 tryUnlock`：
  `if (!A(true) && checkRequirement()) Player$Reality.j().g(id)`（`BitSet.g(I)V` 才是置位；`e(I)Z` 是读取）。
- Web 侧 IU15/25 的 checkEvent = `GAME_EVENT.GAME_TICK_AFTER`（web `core/secret-formula/reality/imaginary-upgrades.js:217/364`），
  Android 同一 config 结构 ⇒ 每 tick 自动复检。
- ⇒ 只要 `tier==8 && isRunning && DS6 && 符文<=1` 同时成立并保持 ≥1 个 game tick，IU25 requirement bit 自动置位；
  下一拍 `is3.a(Z)Z` 即 true。这正是 tier8 进 run 驻留上限取 `IU25_RUN_MAX_MS=2000`（熵 0.5/s 需 2s）的依据。
- `GameApi.imaginaryTryUnlock` 仍是 no-op（`imaginary_upgrades/a` 上没有 `R()`），无害；旧「iuBits 恒 0」是条件从未同时成立，不是位图机制缺失。

## 8. 追加：现实自动化静默门诊断（commit 04aece6f）

`OrekiReality.smali` 的三条早退都是静默的（canReality / 2s 防抖 / `OrekiTeresaAuto.isHolding`），
AVD 上只能看到「realities 不动 + OREKI_REALITY/PACING 零日志」。已新增只读诊断：

- `OrekiStageAuto.logRealityGateDiagnosticsIfDue()` → 日志 tag `OREKI_REALITY_GATE`，30s 限频、签名变化立即：
  `canReality=.. ds6=.. maxEP=.. realities=..`。
- `GameApi.thisRealityMaxEp()`（`Player.records.thisReality.maxEP` 只读桥）。
- 判读表：

| 观察 | 结论 |
| --- | --- |
| canReality=false, ds6=false | 夹具未买膨胀研究 6（`dilation.studies` 不含 6）⇒ 夹具问题 |
| canReality=false, ds6=true, maxEP<1e4000 | 本现实 EP 未达现实门槛 ⇒ 等 EP，不是代码问题 |
| canReality=true, 仍无 OREKI_REALITY | 才轮到 Teresa isHolding / 2s 防抖 / pacing 三选一 |

## 9. 提交清单（分支 r109-01/endgame）

| commit | 内容 |
| --- | --- |
| 287ceead | 4 文件 Kotlin 终局链修复（+645/-43） |
| a57a5041 | 本报告（ABI 证据 + canReality 更正 + AVD 验证步骤） |
| cf8c87fb | `scripts/check_endgame_drivers.py` 轻量静态检查（pass=28 fail=0 PASS） |
| 04aece6f | 现实静默门只读诊断 `OREKI_REALITY_GATE` + `thisRealityMaxEp()` |
