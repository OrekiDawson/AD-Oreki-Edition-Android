# R40E — Android 能力链审计（只读，v2）

- 审计人：agent-b-android-ec（Agent B，Android）
- v1：2026-10-30 首版（按 Web 模块逐一对齐）
- v2：2026-10-30 按 team-lead 要求改成「一行一个能力、四列」格式；**新增成就写入专项**；**修正 v1 两处错误**（见 §5.4/§5.5，其中一处是我自己写错的：我把「自动按永恒」判成双端都没有，实际 Web 有）
- 本轮零代码改动，未构建、未占 AVD、未 commit

---

## §0 结论

**Android 的能力链断在「永恒层」的入口：**
1. **没有自动按永恒**（Web 有 `tickEternity()`）⇒ 首次永恒之后 EP 不再自动增长；
2. **没有 ET 研究链**（时间维度 / TT / 普通时间研究）⇒ 买不到 `TimeStudy.reality` ⇒ `isRealityAvailable()` 恒 false；
3. 由此往上，**现实 / 膨胀 / 天神 / 终局四层全部 0 调用**。

按能力粒度统计（§3，**34 项**）：**已有 13 项、确认缺失 18 项**（其中 B5「Break 一次性补 IP」是**有意缺失**，不算缺陷）、**未找到 3 项**。其中**高优先级缺口 4 个**（自动永恒、ET 研究链、现实循环、终局链），中优先级 5 个。

另有一条**与优先级无关、但必须先停下来的事**：`StageAssist` 会**无条件置位成就**（`achievements/a;->E(ZZ)V` 内部不校验条件，直接写 BitSet），而成就前 13 行正是 Reality 解锁的唯一剩余闸门。按 team-lead 指示，**我只报不修**，详见 §4。

---

## §1 判定口径

| 标签 | 含义 | 能下什么结论 |
|---|---|---|
| 【实测】 | 本轮实际执行的命令输出（行号 / 行数 / 文件清单），可直接复核 | 可以断言「某调用存在 / 不存在」 |
| 【静态推导】 | 由 smali / JS 结构推出运行期后果，无真机对照 | 可以说「逻辑上会卡在哪」，不能说「跑起来一定如此」 |
| 【未找到】 | 只检索过、**没有**反证 | **不能**写成缺失 |
| 【未知】 | 证据不足 | 只能写「无法确认」 |

**「确认缺失」的门槛**：必须同时满足反证 R1 + R2（定义见 §2），否则一律降为【未找到】。

---

## §2 反证基础（三条，下文所有「确认缺失」都引用它们）

### R1 — 入口穷举：Android 只有 3 个无人值守的每帧入口【实测】

| 入口 | 宿主（原版） | 注入动作 | 代码位置 |
|---|---|---|---|
| E1 | `challenge/antimatter/c.smali` → `b(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;` | `OrekiChallengeAuto.tick()` → 同帧 → `OrekiInstantChallenge.tick()` | `build_mod.py:1959-2030`（断言 CA 先于 IC）、`:1794`、`:1879` |
| E2 | `a.smali` → `b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;`（= `Game.autoBuyerTick`） | `oreki/OrekiStageAuto.onAutoBuyerTick()` | `build_mod.py:3416-3460` |
| E3 | `autobuyer/CrunchAutobuyerState.smali` → `c()Z` | `oreki/OrekiStageAuto.holdCrunch()` | `build_mod.py:3465-3485` |

三处入口的动作**并集**（逐条来自 smali 本体）：

```
E2: hasInfinity? → enableEarly()（开关5类自动器）
    [已无限 & 未永恒 & 非 Doomed]
      enableIpMultAutobuyer() / upgradeCrunchInterval() / tryBuyId1()
E1: 有挑战在跑 → return
    tryNormal()（自动进 C1..12）/ tryInfinity()（自动进 IC1..8）
    EC unlocked==0 → 逐 id 买 EC 研究（b->A / fp3.D / b->S / c->N）
    EC unlocked!=0 → 满级 b.E(false) 退关 / 未满 b.D(true,cont) 进入
    OrekiInstantChallenge.tick() → C/IC/EC 三路结算 + 真实奖励 + 还原
E3: holdCrunch() → 只读判断
```

⇒ **并集只有七件事**：买挑战研究、进 C/IC/EC、结算挑战、开自动器开关、升坍缩间隔、买 ID1、暂停坍缩。

### R2 — 调用面全表：payload 全域 `invoke-*` 目标去重【实测】

命令：

```bash
cd android/AD_Oreki_Edition_Android/scripts/payload
grep -rhoE 'invoke-[a-z/]+ \{[^}]*\}, L[a-zA-Z0-9/$_]+;->[a-zA-Z0-9_$]+' --include=*.smali . \
  | grep -oE 'L[a-zA-Z0-9/$_]+;->' | grep -v Oreki | grep -v '/oreki/' | sort | uniq -c | sort -rn
```

游戏侧命中（去掉 android.*/java.*）：`player/Player`(38)、`BigDouble`(16)、`Player$Auto`(8)、`challenge/eternity/b`(8)、`Player$ThisEternity`/`$Records`/`$Challenge`(7)、`challenge/antimatter/b`(7)、`AutobuyerState`/`achievements/a`(6)、`Player$ThisInfinity`/`$PlayerEternityChallenges`(5)、`eternity/studies/{b,c}`/`celestials/pelle/c`(4)、`prestige/e`/`InfinityDimensionState`/`UpgradeableAutobuyerState`/`Player$Reality`/`BitSet`(3)、`dimension/infinity/a`/`normal/a`/`c43`/`c21`/`py1`/`fp3`/`bn0`(2)、`reality/upgrades/b`/`prestige/c`/`eternity/studies/d`/`IntervaledAutobuyerState`/`e02`/`z3`(1)。

以下**全部为 0 / 仅注释**（`grep -c -F`）：

| 检索项 | 命中 | 说明 |
|---|---|---|
| `prestige/f;->` | **0** | 现实处理（`finishProcessReality` 所在类） |
| `prestige/c;->d(` / `->c(ZZZ` | **0** | 永恒入口（`eternity()`，见 §5.4） |
| `dimension/time/` | **0** | 时间维度 |
| `eternity/dilation/` | **0** | 膨胀 |
| `celestials/teresa/` `celestials/v/` `celestials/effarig/` `celestials/enslaved/` | **0** | 天神 |
| `celestials/laitela/` | 1（**注释**） | `OrekiAuto.smali:131` |
| `reality/glyphs/` | **0** | 符文 |
| `reality/upgrades/b;->` | 1（**只读** `allBought`） | `StageAssist.smali:382` |
| `reality/imaginary_upgrades/` | 1（**只读** 状态位） | `StageAssist.iu25()` |
| `infinity/replicanti/` | **0** | 复制器 |
| `Eternity$` / `ImaginaryUpgrade` 类 | **0** | — |

### R3 — 原版自动器兜底（只在「原版可能自己干」时使用，用来避免误判缺失）【实测】

| 自动器 | `g()Z` 判据（原文） | 对新档的意义 |
|---|---|---|
| 8 层无限维度 `InfinityDimensionsAutobuyerState.g()` | `z51.t[tier].w()` **或** `bf3.o`（Pelle keepAutobuyers） | 锁在**永恒里程碑**后 ⇒ 首次永恒前 8 层 ID 无自动 |
| 献祭 `SacrificeAutobuyerState.g()` | `z51.g.w()` **或** IC2 完成 | 有原版自动器，IC2 后可用（**不需要** oreki 模块） |
| 复制器升级 `ReplicantiUpgradeAutobuyerState.g()` | 各升级自己的 `s51.w()` | 有原版自动器（里程碑） |
| 永恒 `EternityAutobuyerState.g()` | `z51.r.w()` = `EternityMilestone.autobuyerEternity`，Web 值 **100 次永恒** | 前 100 次必须有人按（Web 用 `tickEternity` 补上，Android 没有 ⇒ 见 §3-C1） |
| 现实 `RealityAutobuyerState.g()` | `reality/upgrades/b;->z` 的 `B()` = RU25 已购（100000 RM） | 先有现实才有自动现实 ⇒ 首次现实必须有人按 |
| Break Infinity | **无自动器**：`Player;->x0(Z)V`（setBreak）全库 7 处调用点 = UI(1) + 存档读写(3) + 永恒重置(2) + 现实/Pelle(1)，**没有一处是「间隔拉满就自动 break」** | 见 §3-B4 |

---

## §3 能力对照表（34 项）

> 「证据」列里 `R1` / `R2` / `R3` 指 §2 的反证原文；凡「确认缺失」都必须同时带 R1 与 R2。

### A. 开局 → 首次无限

| # | 能力 | 三态 | 证据 | 若缺失，缺口描述 |
|---|---|---|---|---|
| A1 | 开局打开五类自动器（维度/速度/提升/星系/坍缩） | 已有 | `OrekiStageAuto.enableEarly()`（`OrekiStageAuto.smali:343`），带 `sEarlyApplied` 闩锁（`:16`、`:64-68`），只在 `infinities==0` 窗口写一次 | — |
| A2 | 五类自动器在首次无限后解锁（原版门控太晚） | 已有 | AU2 `build_mod.py:3148`（维度/速度）、AU3 `:3202`（提升/星系）、AU4 `:3253` + AU4c `:3293`（坍缩） | — |
| A3 | 维度批量买不起时退化为买 1 个 | 已有 | AB2 `build_mod.py:3804`：`AntimatterDimensionState.i(...)` 内 `if-lez v1 → j(cost)` | — |
| A4 | 维度献祭 | 已有（双端一致，原版自动器） | R3：`SacrificeAutobuyerState.g()` = 里程碑或 IC2；Web 教程数据原话「献祭在无限挑战 2 完成之前没有自动器，必须手动点」 | 不是缺口：IC2 之前的「手点一下」Web 也同样要求 |
| A5 | 首次永恒前 reset 保留反物质（Web AD4） | 未找到 | payload 无 `DimensionState`/`AntimatterDimensionState` 的 reset 侧补丁；build_mod 对维度体系只有 AB2 与 AC | 若该死锁在 Android 成立：`canCrunch` 要求 maxAM ≥ 1.797e308，reset 反复清零 ⇒ 首次坍缩发不出。**Android 是否卡同一处未实测** ⇒ 不能写缺失 |

### B. 首次无限 → Break

| # | 能力 | 三态 | 证据 | 若缺失，缺口描述 |
|---|---|---|---|---|
| B1 | 自动大坍缩 | 已有 | AU4/AU4c 放开并启用原版坍缩自动器（`:3253`、`:3293`）；AC 节奏补丁 `:1673` 把已流逝时间乘倍率 | — |
| B2 | IP 倍率自动购买 | 已有 | AU5 `:3369` 放宽 `e02.n0()`；购买仍由原版 `fp3.a(Z)` 完成 | — |
| B3 | 大坍缩间隔自动升 15 级 | 已有 | `OrekiStageAuto.upgradeCrunchInterval()`（`:169-225`）：`v()` 判满、成本比较、`A(false)` 购买、每 tick ≤16 级 | — |
| B4 | **自动按「打破无限」** | 未找到 | R3：`Player;->x0(Z)V` 全库 7 个调用点（`MainActivityBreakInfinityKt...:410` UI、`player/d:4789/8602` 读档、`player/e:34357` 写档、`prestige/c:5803`、`prestige/f:400/7530`），无「间隔满→自动 break」；Web 对应物是 `game.js:214 breakInfinity()`（AD5b） | 若成立：`upgradeCrunchInterval` 把间隔拉满后 break 仍为 false ⇒ `tryBuyId1`/`holdCrunch` 全部短路（两者首判 `Player.m()`）⇒ Break 之后整段不启动。**标未找到而非缺失**：`MainActivityBreakInfinityKt$...$1$1` 是 UI lambda，`v3` 未解出，不能排除「进该页签即写 true」 |
| B5 | Break 时一次性补 IP 到 32767 | 确认缺失（**有意**） | R2：`OrekiStageAuto` 对货币只有 `Lbn0;->w()`（读，`:203`/`:294`），全类无 `Lju;->o(...)`（add）；R1：三入口无货币写入动作 | 需真实攒 32767 IP。有 AC 节奏补丁后约几百秒量级【静态推导】。**设计如此**（Android 从不发 IP），不是缺陷 |
| B6 | 8 层无限维度 buyMax | 确认缺失 | R2：`dimension/infinity/` 只有 2 处引用（`InfinityDimensionState.h(Z)` ×2 = StageAuto 调用 + guard 注入）；R3：8 层 ID 自动器锁永恒里程碑；R1：三入口无循环购买 | 首次永恒前 IP 只剩「IP×2」单通道 + ID1 单层 ⇒ 指数上升慢（Web 注释：不自动买 ID 时 IP 停在 1e29 量级） |
| B7 | 非 IPMult 的无限升级购买 | 确认缺失 | R2：payload 无任何无限升级类的 invoke；R1：三入口无「买升级」动作 | 少一批 IP 乘数 ⇒ Break 前的 IP 增速更慢 |
| B8 | Break 后 12 个 BI 升级 | 确认缺失 | R2：payload 无对应升级类引用；R1：三入口动作并集里没有「买升级」 | 少一层产量乘数，不阻断链路 |

### C. 永恒期 ★ 断链起点

| # | 能力 | 三态 | 证据 | 若缺失，缺口描述 |
|---|---|---|---|---|
| **C1** | **自动按永恒** | **确认缺失** | R2：`prestige/c` 在 payload 仅 1 处 = `OrekiInstantChallenge.smali:298` 调 `c;->g()`（EP 收益计算），**没有**调永恒入口 `prestige/c;->c(ZZZLjava/lang/Boolean;LCont;)`（`base_decoded/.../prestige/c.smali:2993`，其内部 `:3415` 调 `o(ZZZ...)` = `Eternity$resetPlayer`）；R1：三入口无永恒动作；R3：原版永恒自动器要 100 次永恒 | Web 有：`oreki-eternity-automation.js:570-592 tickEternity()`（`Player.canEternity && gainedEP >= EP×10 && 非 IU15 冲刺 → eternity(false,true)`）。Android 没有 ⇒ 首次永恒后 EP **不再自动增长**，`TimeStudy.reality`（需 `maxEP.exponent≥4000`）无从谈起 |
| C2 | 时间维度 1~4 购买 | 确认缺失 | R2：`dimension/time/` 0 命中；R1：三入口无购买时间维度动作 | 没有时间碎片产出，EP 增长链断 |
| C3 | 用 EP/AM/IP 换 TT | 确认缺失 | R2：payload 无 TT 购买类引用；R1：三入口无 TT 动作 | 没有 TT ⇒ 任何时间研究都买不了 |
| C4 | 逐 id 买普通时间研究 | 确认缺失 | R2：`eternity/studies/` 只出现 `b`（EC 研究）/`c`（purchaseUntil，仅补 EC 前置）/`d`（respecTimeStudies）；R1：`c;->N` 只在 `fillEcRequirement` 里被调 | `TimeStudy.reality` 买不到 ⇒ `isRealityAvailable()` 恒 false |
| C5 | EC 自动进入 + EC 研究购买 + 满级退关 | 已有 | `OrekiChallengeAuto.tick()`（`OrekiChallengeAuto.smali:160-512`），`respecForEc` 三层闸门（`:807-865`），正解用 `b;->S(LCont;)`（`:435-441`） | — |
| C6 | 挑战进入即完成 + 真实奖励 | 已有（与 Web 同构） | `OrekiInstantChallenge`（`rewardAntimatter`/`restoreMaxAM`/`rewardEternity`），幂等双闸 | — |
| C7 | 自动进入 C/IC 挑战 | 已有（**Android 独有**，Web 仍手点） | `tryNormal()` `:513-581`、`tryInfinity()` `:589+`；Web `grep NormalChallenge(/InfinityChallenge(` = 0 | — |
| C8 | 复制器星系（服务 EC6） | 确认缺失 | R2：`infinity/replicanti/` 0 命中；R3：原版复制器星系自动器要 80 次永恒 | Web 有专门一段：`oreki-eternity-automation.js:683-710 tryReplicantiGalaxyForEc6()`（`ReplicantiUpgrade.galaxies.purchase()` + `replicantiGalaxy(true)`）⇒ EC6 的完成条件在 Android 上只能靠手点/等里程碑 |

### D. 膨胀 / 现实

| # | 能力 | 三态 | 证据 | 若缺失，缺口描述 |
|---|---|---|---|---|
| D1 | EC9~12 压住现实攒 maxDT | 确认缺失（**且当前无意义**） | R1：三入口无现实动作；R2：`prestige/f;->` 0 | 没有现实自动化，就没有「被压的现实」；该能力依赖 D4 |
| D2 | 买 231~234 与 DS1 | 确认缺失 | R2：`eternity/dilation/` 0；R1：三入口无「买指定研究 id」 | `dilationUnlocked()` false ⇒ maxDT 恒 0 ⇒ V 的 dilatedTime 项恒 0 |
| D3 | 启动膨胀 + 播种速子 | 确认缺失 | R2：`eternity/dilation/` 0；R1 无对应动作 | 同上；膨胀升级自动器原版有，但前提是膨胀已启动 |
| D4 | 按现实按钮（带奖励）+ 现实循环 | 确认缺失 | R2：`prestige/f;->` 0；R3：原版现实自动器锁 RU25（100000 RM） | RM 恒 0 ⇒ 现实升级/符文/天神全不可达；`realities` 还是 V 的门槛（Web 已 10000→200） |
| D5 | 买现实升级 / 装卸与献祭符文 | 确认缺失 | R2：`reality/upgrades/b` 只被**读**（`StageAssist.smali:382`）、`reality/glyphs/` 0 | RU 链断 ⇒ 成就 147 不可达 ⇒ Teresa 不出现 |

### E. 天神 / 终局

| # | 能力 | 三态 | 证据 | 若缺失，缺口描述 |
|---|---|---|---|---|
| E1 | Teresa 浇注 | 确认缺失 | R2：`celestials/teresa/` 0 | `pouredAmount` 恒 0 ⇒ `TeresaUnlocks.effarig` 不亮 ⇒ 整条天神链断 |
| E2 | Effarig/Enslaved/V 入场 + V 解锁 | 确认缺失 | R2：`celestials/{effarig,enslaved,v}/` 0 | V 不解锁 ⇒ 终局无起点 |
| E3 | 买虚幻升级（IU15/IU25） | 确认缺失 | R2：`reality/imaginary_upgrades/` 仅 1 处**只读**（`StageAssist.iu25()`） | IU15 不买 ⇒ 莱特拉不解锁 |
| E4 | 莱特拉入场 + 不稳定层数 | 确认缺失 | R2：`celestials/laitela/` 仅 1 处**注释**（`OrekiAuto.smali:131`） | 莱特拉不进 ⇒ IU25 不可达 |
| E5 | 佩勒入场 + 末日循环 + PelleUpgrade | 确认缺失 | R2：`prestige/f;->o(Lqw3;ZLCont;)`（Pelle 破无限那条）0 命中 | 即 R40P 未完成的部分；`isGameEnd` 不可达 |

### F. 横切 / 特殊

| # | 能力 | 三态 | 证据 | 若缺失，缺口描述 |
|---|---|---|---|---|
| F1 | IU15 冲刺：封锁 ID 购买 | 已有（全 8 层） | `build_mod.py:2789-2808` 把守卫插进 `InfinityDimensionState.h(Z)` 与 `i()V` **方法体开头**，断言 2 处；`OrekiAuto.idBuyBlocked()` 无 tier 过滤（`OrekiAuto.smali:174-311`） | — （注：`build_mod.py:2730/2810` 的 docstring 仍写「只拦 tier 1」，与代码不符，属文档漂移） |
| F2 | IU15 冲刺：跳过 EC7 | 未找到 | payload 无 EC7 相关判断；`OrekiChallengeAuto` 按 unlocked 顺序推进，不排 EC7 | Web 头注释 `oreki-iu15-sprint.js:38-44`：EC7 奖励持续产 ID8→逐层喂回 ID1 ⇒ `maxID1>0` 永久毁掉 IU15。不补则莱特拉永久不解锁 |
| F3 | 成就「强制置位」（StageAssist） | 已有但**语义风险** | 见 §4 | 见 §4：已停止，待 team-lead 裁决 |
| F4 | 门槛双端缩放（IU15 1e8 / V 200·1e30·1e20000 / GameEnd 1.0+1e3） | 已有（Web 在 secret-formula，Android 在构建期改写） | `build_mod.py:2553`（IU15 3 处）、`:3843`（V 6 处）、`:2634`（GameEnd 2 个字面量） | — |

---

## §4 专项：成就写入（team-lead A 的三问）

### A1. `AchievementUnlocker` 是死代码，不写任何位【实测】

| 方法 | 行 | 实际行为 |
|---|---|---|
| `requestStage(I)V` | `AchievementUnlocker.smali:79-86` | 方法体只有 `return-void`，注释写明「旧『按行号批量解锁』入口已移除……本方法不再写任何标记」 |
| `unlockStage(I)I` | `:158-166` | 方法体 `const/4 v0, -0x3` + `return v0`，注释「即使被反射或残留调用点触发，也不会写入任何成就位」 |
| `onTick()V` | `:128-154` | 读 `pending`；`pending` 只能由 `init()` 从 prefs `oreki_prefs/unlock_stage` 读入（`:62`），而 `requestStage` 已不再写它 ⇒ 新装/新档下恒为 0；即便旧版残留了值，`unlockStage` 也返回 -3 |

**结论：`AchievementUnlocker` 不构成风险。** 它的 188 行是历史残留（文件头第 5 行自己写着 `DISABLED`）。

### A2. 真正会置位的是 `StageAssist`，且**绕过条件判定**【实测】

原版 `achievements/a;->E(ZZ)V`（`work/base_decoded/.../achievements/a.smali:718`）的第一句就是：

```smali
.method public E(ZZ)V
    invoke-virtual {p0}, L.../achievements/a;->A()Z     # A() = 「这一位是否已解锁」
    move-result v0
    if-nez v0, :cond_6                                  # 已解锁 → 直接返回
    ...
    invoke-virtual {v0, v1}, L.../BitSet;->g(I)V        # 否则直接置位
```

`A()Z`（`:482`）只读 BitSet（`BitSet.e(col)`），**没有任何条件求值**；`E(ZZ)` 里也没有。也就是说：**`E()` = 强制解锁，条件由调用方负责。** 原版调用方都是「先自己判条件、再调 E」。

`StageAssist.unlockRows(IIZZ)I`（`:260-308`）的调用方式是：

```smali
invoke-virtual {v4}, L.../achievements/a;->A()Z    # 只判「是否已解锁」
move-result v6
if-eqz v6, :do
goto :next
:do
invoke-virtual {v4, p2, p3}, L.../achievements/a;->E(ZZ)V   # 直接置位，无条件
```

⇒ **不判条件、直接置位。**

### A3. 触发链（谁能让它发生）【实测】

```
StageConfirmListener.smali:32   invoke-static {v0}, StageAssist;->request(I)V     ← 对话框确认按钮
  → StageAssist.request 写 prefs(oreki_prefs/stage_assist) + pending（:84-122）
  → OrekiSpeed.apply(D)D:197    invoke-static {}, StageAssist;->onTick()V         ← 每帧（OrekiSpeed.apply 由主循环调用）
  → StageAssist.onTick()V:161-188  pending!=0 → run(pending)
  → StageAssist.run(I)I:192-256    switch:
       1 → unlockRows(1, 13, false, false)   # 第 1~13 行 = 成就 11..138
       2 → unlock147()                       # 只点亮 147
       3 → unlockRows(1, 17, false, false)   # 第 1~17 行
  → unlockRows → achievements/a;->E(ZZ)V      # 强制置位
  Doomed 时 run() 返回 -1，不写任何位（:199-206）
```

### A4. 我的判断（只报不修，等 team-lead）

- 这不是「自动化」，是**玩家点一次确认对话框 → 解锁一整段成就**。它**不写存档字段本身**（走的是原版 `E()`，会一并置「新成就」标记、连带解锁、UI 脏标记、广播），所以不会破坏存档结构；但它**跳过了成就的达成条件**。
- 影响面正好落在两个硬闸门上：**第 1~13 行 = Reality 解锁的条件之一**（`e30.smali:74-110`/`:352-364`，与 `TimeStudy.reality` 并列）、**第 1~17 行 = 佩勒入场条件之一**。也就是说，玩家在进入 Reality 之前点一次，就能把「Reality 的成就门槛」清掉。
- 它**不在**三个每帧入口里，触发条件是「用户点了对话框」，所以不属于「无人值守的造假」；但按「新手不看教程 180 分钟通关」的验收口径，它会让人分不清「真实通关」和「按了助战」。
- **按你的指示，已停在这里，没有改任何字节。** 需要你定三件事：(a) 允不允许保留；(b) 若保留，验收时要怎么把「用过助战」的存档排除；(c) 若不允许，是删掉整个类，还是只保留 `summary*` 只读部分。

---

## §5 更正记录

### 5.1（team-lead 已采纳）Android 机制类不是 2 个

根包 4 个被漏掉：`OrekiSpeed` 1321 / `OrekiChallengeAuto` 862 / `OrekiAuto` 381 / `OrekiInstantChallenge` 304。机制自动化合计 **1987 行**（Web 机制模块 4151 行）。

### 5.2 `replicanti` — 我上一条说错了，team-lead 是对的【实测】

我说「Web 也没有 replicanti 模块」——**作为『模块』成立，作为『能力』不成立**。Web 确实有一段复制器自动化：

```
oreki-eternity-automation.js:683  tryReplicantiGalaxyForEc6() {
  :702  ReplicantiUpgrade.galaxies.purchase();
  :707  replicantiGalaxy(true);           // 原版手动购买函数
  ...
}
```

它的目的是**服务 EC6**（EC6 需要复制器星系次数）。Android 侧 `infinity/replicanti/` **0 命中** ⇒ 这是真缺口（§3-C8）。我的错在于把「没有独立模块」说成了「没有这块能力」，这正是我批评别人时用的那种错。

### 5.3 `sacrifice` — team-lead 的两处命中都不是「维度献祭」【实测】

| 命中 | 实际是什么 |
|---|---|
| `oreki-reality-automation.js:255` `GlyphSacrificeHandler.removeGlyph(g, true)` | **符文献祭**（消耗符文换加成），属于现实层 |
| `oreki-smart-strategy.gen.js:291` `"sacrifice"` | 策略枚举里的一个字符串键 |

**维度献祭**（Dimensional Sacrifice）在 Web 由原版 `sacrifice-autobuyer` 负责，教程数据原文：「献祭在无限挑战 2 完成之前没有自动器，必须手动点（`src/core/autobuyers/sacrifice-autobuyer.js:11-14`）」。⇒ 维度献祭**双端一致**，不是缺口（§3-A4）。这一条如果不澄清，我们可能会去做一个两边都不需要的模块。

### 5.4 ★ 我自己写错的一条：**Web 有自动永恒，Android 没有**【实测】

v1 的 §3 第 4 行我写「双端都没有按永恒」——**错**。Web `oreki-eternity-automation.js:570-592` 就是自动永恒：

```js
tickEternity() {
  if (!this.active) return false;
  if (OrekiIu15Sprint?.freezeResets === true) return false;      // IU15 冲刺期间禁永恒
  if (!Player.canEternity) return false;
  if (this.holdForRealityUpgrade10()) return false;              // 为 RU10 压到 IP 指数≥400
  if (this.ecEntryPending()) return false;
  if (gainedEternityPoints().lt(Currency.eternityPoints.value.times(10))) return false;
  return eternity(false, true) === true;
}
```

Android 侧 `prestige/c` 只被用来**算收益**（`OrekiInstantChallenge.smali:298` 调 `c;->g()`），**没有**调永恒入口 `prestige/c;->c(ZZZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)`（`base_decoded/.../prestige/c.smali:2993`）。

**这条把「永恒层」从『只有研究链缺』改成『连门都进不去』**：没有自动永恒，EP 不涨 → 没有 TT → 没有研究 → 没有现实。它和 ET 研究链必须一起做，见 §6。

### 5.5 v1 里另外两处降级

- 「`oreki-keep-antimatter` 未找到」保持【未找到】（没有反证）。
- 「自动按 Break Infinity」我原本按「缺失」写，现在降为【未找到】（§3-B4 给了理由：UI lambda 的 `v3` 未解出）。

---

## §6 缺口重排（把 C1 并进来之后）

| 序 | 缺口 | 为什么这个序 |
|---|---|---|
| **1** | **永恒层**：自动按永恒（C1）+ 时间维度（C2）+ TT（C3）+ 普通研究（C4） | 四件事是同一条链上的四步，缺任一步都停在同一个地方：EP 不涨 or 没有 TT or 买不到 `TimeStudy.reality`。**这是 Reality 之前唯一的一道门** |
| 2 | 现实循环（D4/D5） | 没有它，RM 恒 0，往上全部归零 |
| 3 | 膨胀 DS1（D1/D2/D3） | V 的 dilatedTime 项；工作量最小（EC11/12 已做完，只差买 231~234 + DS1 + 启动） |
| 4 | 终局链（E3/E4/E5） | 即 R40P；前三条不通时它没有意义 |
| 5 | 天神链（E1/E2） | 依赖 2 |
| 中 | 复制器星系（C8）、8 层 ID + 无限升级（B6/B7）、BI 升级（B8）、EC7 跳过（F2）、自动 break（B4） | 只影响速度/局部，不阻断链路——但 B4 若真成立会阻断 Break 之后整段，下一轮第一件事就是实测它 |

---

## §7 未知（本轮不猜）

| # | 问题 | 缺什么 |
|---|---|---|
| 1 | B4 自动 break 是否真的无人值守（`v3` 未解出，且 `MainActivityBreakInfinityKt$...$1$1` 是 UI lambda） | 解出 `v3` 的来源，或 AVD 上观察「间隔满后 break 是否自己变 true」 |
| 2 | A5 keep-antimatter 的死锁在 Android 是否成立 | `pm clear` 新档 300 s 的 `infinities`/`maxAM`/`antimatter` 曲线 |
| 3 | 原版 TT 购买入口（`TimeTheorems` 对应哪个混淆类） | 从 `eternity/studies` 的 TT 扣费点反查 |
| 4 | 膨胀自动器解锁点（`eternity/dilation/b.smali` 的 `g()Z`） | 读一遍即可，本轮没做 |
| 5 | 助战面板算不算「允许的加速」 | 产品口径（§4-A4 的 (a)(b)(c)） |

---

## §8 下一轮（记下 team-lead 的两条要求）

### 8.1 Top1 的交付清单（你要求的三样，缺一不可）

1. **从全新存档**开始的长跑：`pm clear` + 清 `localStorage`/prefs 的证据（命令 + 输出）；
2. 跑到「时间维度买到」「TT 买到」**各自真实发生**：贴存档字段（`TimeDimension` 数量、`maxTT`）的前后值，而不是「装上了没崩」；
3. 一个**可安装 APK**：路径 + `sha256`，标注「`OREKI_TUTORIAL_ALLOW_DRAFT=1` 开发口径，非发布版」。

本轮只读，以上三样不产；开工前我会单独发报备消息确认 `oreki_test` 空闲。

### 8.2 `runTime > 604800`（你留给我自己产出里做）

现状核对【实测】：Android 仓 `grep -rn 604800` = **0**，全仓只有 `web/_research/rea-ad.json` 与 `web/_tools/_r36c/probe-report.json` 命中。⇒ 这条**不在我们的补丁里**，是 `records.runTime` 被 `OrekiSpeed` 的倍率放大后触发的原版成就条件。改法按你说的：读真实墙钟；若原版没有等价字段，就换成等价的**原版条件**，并把「为什么不能读 `runTime`」写进注释。我会把它和「成就条件被放大」的同类问题一起，放进成就那一条的修复里，不在这轮审计里动。

---

## §9 边界

零代码改动；未构建；未占 AVD；未 commit/push。本文件之外没有新增文件。

---

## §10 审计收尾包（team-lead 三项裁决的证据与落地方案，本轮仍只读）

### 10.1 `AchievementUnlocker` 引用普查 → **运行时零引用；构建期 3 段断言 + 1 个已坏脚本 + 注释/文档**（按你的规则判为「有引用 → 不删」）【实测】

全树检索命令与结果：

```bash
grep -rn "AchievementUnlocker" scripts/                       # 8 行（含自身、注释、pycache）
grep -rn "oreki/AchievementUnlocker;->" work/mod/smali/ | grep -v AchievementUnlocker.smali
  → (空)
```

| 位置 | 性质 | 删除时要不要动 |
|---|---|---|
| `build_mod.py:556` | `STATIC_PAYLOAD` 拷贝清单 | **要删**（否则 `prepare()` 找不到源文件直接失败） |
| `build_mod.py:1058-1065` | 断言：类内不得出现 `achievements/a;->E(ZZ)V`、必须有 `-0x3`、旧范围常量已移除 | **要删**（对象没了就断言不了） |
| `build_mod.py:1098-1106` | 断言：全树对它的外部引用数 == 0（**这本来就是防复活守卫**） | **要删** |
| `StageAssist.smali:7`、`:38` | **注释**（解释两类为什么分离） | 改注释措辞 |
| `scripts/verify_row18.py:20`、`:55` | 独立校验脚本，`AU = PAY / "AchievementUnlocker.smali"` 并打印「8 阶段 + 全部」表 | **它已经坏了**（见下） |
| `docs/FACTS.md`、`reports/*2026-10-25*.md` | 文档提及（历史记录） | 删类则 FACTS 需补一行「已删除」 |
| `work/mod/smali/**` 外部引用 | **0** | — |
| `scripts/__pycache__/*.pyc` | 字节码缓存，不入库 | 忽略 |

**`verify_row18.py` 已失效【实测】**：它第一步 `parse_stages(au)` 会 `assert` 找 8 个阶段标签 `:s1`..`:s8`，而现在的 `AchievementUnlocker.smali` 里 `grep -cE "^\s*:s[1-8]\s*$"` = **0**、`clamp` 标签 = 0（2026-10-25 停用时这些结构已被删除）。⇒ 这个脚本今天运行会直接 `AssertionError: 找不到阶段标签 s1`。它不能作为「必须保留 AU」的理由。

**结论**：运行时**零外部引用**（`work/mod/smali` 全树 grep 为空，与 `build_mod.py:1105` 那条 `au_refs == 0` 断言互相印证）；依赖它的只有**构建期 3 段断言 + 1 个已坏的脚本 + 文档**。

按你定的规则（有引用 → 不删），默认方案：

- **保留文件**，类头第一行改成：
  ```
  // 死代码：requestStage/unlockStage 均已空实现（return-void / -3），不写任何位；保留仅为构建期自检的靶子（build_mod.py:1058-1065 / :1098-1106）。
  ```
- 删掉文件头那 30 行「8 阶段表 / 设计要点」（那是它还有功能时写的，现在读起来像在描述一个存在的功能）。
- 把 `verify_row18.py` 改成只查 `StageAssist`（否则它永远是坏的）。

**如果你决定彻底删**（我倾向这个，理由：它已经没有任何调用者，留着只是给下一个人制造第二次误判），落点共 6 处：`build_mod.py:556`、`:1058-1065`、`:1098-1106`、`verify_row18.py` 整个 AU 段、`StageAssist.smali:7/:38` 两处注释、`docs/FACTS.md` 补一行删除说明。**这是一次独立清理，不塞进功能轮**。

### 10.2 `StageAssist.request(I)` 的全部调用点 → **全树 1 处**（这是第 3 条约束的验收证据）【实测】

```bash
grep -rn "StageAssist;->request" scripts/payload/smali/ work/mod/smali/
```

两棵树各命中同一行（`work/mod` 是 payload 的拷贝）：

```
scripts/payload/smali/kajfosz/antimatterdimensions/oreki/StageConfirmListener.smali:32:
    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->request(I)V
```

**调用链闭环（逐层原文）**：

```
SettingsClickListener.smali:218   new-instance v4, L.../oreki/StageConfirmListener;
SettingsClickListener.smali:222   invoke-direct {v4, v5, v1}, StageConfirmListener;-><init>(Landroid/app/Activity;I)V
        ↓（作为 AlertDialog 的确认按钮）
StageConfirmListener.smali:27     .method public final onClick(Landroid/content/Interface;I)V
StageConfirmListener.smali:32     StageAssist.request(stage)          ← 唯一入口
StageAssist.smali:84-122          request(I)V：写 prefs(oreki_prefs/stage_assist) + pending
StageAssist.smali:161-188         onTick()V：pending != 0 才继续
OrekiSpeed.smali:197              invoke-static {}, StageAssist;->onTick()V   ← 每帧
StageAssist.smali:192-256         run(I)I → unlockRows(...) / unlock147()
StageAssist.smali:260-308         unlockRows → achievements/a;->E(ZZ)V    ← 强制置位
```

`StageConfirmListener` 是 `implements Landroid/content/DialogInterface$OnClickListener`（`:3`），`onClick` 只能由对话框按钮触发。

⇒ **「`pending` 在无人工确认时恒空」成立**：唯一的写入者是 `request(I)`，而 `request(I)` 的唯一调用者是对话框确认回调，没有任何每帧入口、没有任何自动路径调它。

补充一条链上证据：`onTick()` 由 `OrekiSpeed.apply(D)` 调用（`OrekiSpeed.smali:197`），而 `OrekiSpeed.apply` 的调用点**全树唯一**——`build_mod.py:1074-1079` 遍历整个 `MOD/smali/kajfosz` 并断言 `apply_hits == 1`。所以「每帧能走到 `onTick` 的路径」也只有这一条，不存在第二条隐蔽入口。

**这一条过了，自动化验收不受助战影响。**

### 10.3 三条约束的落地方案（下一轮实现，本轮只设计）

| 约束 | 落点 | 具体做法 |
|---|---|---|
| ① 默认关、显式开 | `StageAssist.request(I)` 开头 | 读 prefs `oreki_prefs/stage_assist_enabled`（默认 false）；false 时直接 return，**不写 pending**。设置页对应开关文案写「危险：跳过真实条件」 |
| ② 永久留痕、机器可读 | `StageAssist.unlockRows()` 成功写入后 | 写**独立键** `oreki_prefs/stage_assist_used`（不要复用 `stage_assist`，那是会被 `clearFlag()` 清掉的队列）；值写版本/时间戳，只写不读回清零 |
| ③ 自动化永不调用 | 不改代码，改**断言** | 在 `build_mod.py` 增加：`grep` 所有 `Oreki*` 类的 invoke 目标，断言不含 `StageAssist;->request` / `->run`（当前天然为 0，加断言防以后有人图省事去调） |

对话框文案（`StageAssist.dialogMessage`）同时改成你给的措辞：「跳过成就的真实条件，直接写入已解锁标记。这会让你这份存档无法用于『真实通关』验证。确定继续？」

#### 10.3.1 现有文案清单（**这段文案本身就在说谎，必须一起改**）【实测】

| 位置 | 现文 | 问题 |
|---|---|---|
| `SettingsClickListener.smali:211` | 确认按钮 `"确认点亮"` | 中性词，没写代价 |
| `StageAssist.smali:1008-1143`（`dialogMessage0`） | `"写入走原版解锁流程，不可撤销。"`（3 处变体都有） | **误导**：`achievements/a;->E(ZZ)` 是「强制置位」，**不校验任何条件**。写成「走原版流程」会让人以为条件仍然生效 |
| 同上 | `"将点亮成就 147「Master of Reality」……点亮后 Teresa 的入口会立即可见"` | 同上，且直说「入口立即可见」= 明确是绕过条件 |
| 同上 | `"Pelle 的解锁条件（IU25 + 第 1–17 行全满 + 全部炼金资源 capped）不会因本操作而满足"` | 这句是对的（只点亮行、不满足其他条件），保留 |

⇒ 新文案要**同时改三处**：按钮、「走原版解锁流程」×3、以及补一句「本操作会写入永久标记，验收脚本将拒绝该存档」。

### 10.4 验收怎么排除「用过助战」的存档（你问的 b，三层）

| 层 | 做法 | 强度 |
|---|---|---|
| L1 | `pm clear` 新档，贴命令与 `pid`/输出 | 排除「旧档残留」 |
| L2 | 读 `oreki_prefs/stage_assist_used`，存在即拒判 | 排除「本次点过」 |
| L3 | **逐位重算**：对第 1~17 行的每一位，比较「BitSet 说已解锁」与「原版条件谓词的结果」 | 最硬，标记被人清掉也能查出来 |

L3 的可执行配方（**这条比「抽 3 个」更强，直接覆盖 104 位**）：

原版 `achievements/a;->D(Z)V`（`base_decoded/.../achievements/a.smali:650-716`）就是「求条件 → 真才解锁」：

```smali
if (!A()) {                                  # 未解锁
    v0 = (k != null) ? k.invoke() : true;    # k:Lui1 = 该成就的条件谓词
    if (v0) F(this, p1, 2);                  # 走原版解锁
}
```

⇒ 验收脚本对每个已解锁位执行 `a.k:Lui1.invoke()`（`k == null` 视为 true），与 `A()` 比对：**`A()==true && k()==false` ⇒ 该位是被强制置位的**。这条判据只读、不写档、不依赖任何标记。

抽检位（若只想人工看 3 个，用这三个位置，按 `row*8+col` 与 `ID=(row+1)*10+col+1` 定位）：
`row1col1`（成就 11）、`row7col1`（成就 71）、`row13col8`（成就 138）。

### 10.5 `build_mod.py` docstring 漂移修正清单（下一轮随代码一起交）【实测】

| 行 | 现文（错） | 应改为 |
|---|---|---|
| `:2730` | 「只抑制『第 1 无限维度』的购买」 | 「抑制无限维度购买（**全 8 层**：`h(Z)` buyMax 与 `i()` buySingle 的方法体开头各插一段）」 |
| `:2736-2737` | 「为什么只拦 tier 1：maxID1 只受第 1 维影响。ID2~ID8 该买就买……」 | 删掉这段，换成 `ID_GUARD_TMPL`（`:2716-2726`）里已经写对的那句：「R38 教训：只拦 tier==1 不够，ID2~ID8 会经 `DimensionState.e()` 逐层喂回 ID1」 |
| `:2810-2811` | `note("...已注入 tier==1 的 ID1 购买守卫...")` | `note("...已注入全 8 层 ID 购买守卫（h(Z)V + i()V）...")` |

代码本身是对的（`ID_GUARD_TMPL` 插在方法体开头、`idBuyBlocked()` 不读 tier），只需要改这 3 处文字 + `:2808` 断言里没有 tier 相关约束可保持不变。

### 10.6 下一轮的执行顺序（按你的裁定）

1. **B4 自动 break 实测**（AVD，第一件事）：间隔拉满那一刻前后各取一次 `Player.brake`（`Player;->m()Z`，`Player.smali:10746`）+ `CrunchAutobuyerState.hasMaxedInterval`（`UpgradeableAutobuyerState;->v()Z`）。若 break 确实不自动变真 ⇒ 这条比自动永恒更前置（佩勒的 break 也依赖它），要单独立项。
2. **Top1 第一步单独交付：自动永恒**。指标只有一个：`eternities` 0→1 且 `gainedEP` 真实增长；`prestige/c;->c(ZZZLjava/lang/Boolean;LCont;)`（`:2993`）为入口，`Continuation` 复用 `OrekiEcContinuation.a`。
3. 第 1 步过了再进时间维度 / TT / 普通研究，每步一个单指标，不合并交付。
4. 与本轮三项代码改动（死代码注释、unlockRows 三约束、docstring）一起提，不单独提。


---

## 11. 交付记录：L3 脚本 + 文案修正（任务 1、2，2026-10-31）

> **仓库根（避免再有人问「这是不是 git 仓库」）**
> `git rev-parse --show-toplevel` → `C:/Users/Oreki/WorkBuddy/AD-Oreki-Unified/android/AD_Oreki_Edition_Android`
> 之前那次 `fatal: not a git repository` 是在别的工作目录（`WorkBuddy/2026-10-30-16-13-18`）跑的，结论作废。

### 11.1 L3 验收链（任务 1，已完成）

| 交付物 | 路径 | 自检结果 |
|---|---|---|
| 设备侧只读审计 | `scripts/payload/smali/.../oreki/OrekiAchAudit.smali` | `SmaliCheck` → `assembled=true bytes=1764`；**有界周期**：每 `0x258`=600 帧（≈10 s）一次，第 600 帧首跑；每帧只有 sget/add/sput/比较 |
| 注入点（唯一） | `scripts/payload/smali/.../OrekiSpeed.smali`（`apply(D)D` 里，紧跟 `StageAssist.onTick()`） | `assembled=true bytes=6036` |
| 解析与判据 | `scripts/ach_audit.py` | 离线 6 分支退出码实测：`0/1/2/3/5` + adb 错误 `4` |
| 构建期守卫 | `scripts/build_mod.py`：`PAYLOAD_MUST_EXIST` 增 `OrekiAchAudit.smali`；新增「`tick()` 调用点必须恰好 1 处」断言 | 静态改完，待下次构建验证 |

输出格式（logcat，`tag = OREKI_ACHAUDIT`）：

```
I/OREKI_ACHAUDIT: DONE scanned=<n> unlocked=<u> mismatch=<m> used=<0|1|-1>
W/OREKI_ACHAUDIT: MISMATCH id=<成就ID>          # 每一位不一致各一行
I/OREKI_ACHAUDIT: ABORT scanned=... used=...    # 谓词抛异常，本次结果不可用
E/OREKI_ACHAUDIT: MARK_FAILED ...               # 留痕写盘失败 ⇒ L2 判「未知」
```

判据（以 FACTS C.36 §三 为准，未放宽）：必须出现 `DONE`；`ID<=138` 的 MISMATCH ⇒ 硬失败；`ID>138` 仅警告；`ABORT` ⇒ 失败。

### 11.2 文案修正（任务 2，已完成）——把「骗玩家」的三句话全换掉

原文案三处写「写入走原版解锁流程」，而 `achievements/a;->E(ZZ)V`（`:718`）第一句就是 `if (A()) return;`，`A()` 只读 BitSet、**不校验条件**，随后直接 `BitSet.g(col)` 置位 ⇒ 它恰恰是「强制解锁」入口。文案与实现相反。

| 位置 | 旧 | 新 |
|---|---|---|
| `StageAssist.smali` `dialogMessage0` stage1/3 分支 | 「不含第 14–18 行。」 | 「【代价】本操作不校验这 104 个成就的达成条件，直接把成就位写成已解锁；会写入不可清除的永久标记 `stage_assist_used`，此后该存档不能用于「真实通关」验收。执行后不可撤销。」 |
| `StageAssist.smali` `:stage3` 分支 | 「…写入走原版解锁流程，执行后不可撤销。」 | 「…【代价】本操作不校验这些成就的达成条件，直接把成就位写成已解锁；会写入不可清除的永久标记 `stage_assist_used`…」 |
| `StageAssist.smali` `:c2`（成就 147） | 「…写入走原版解锁流程，执行后不可撤销。」 | 同上，主语换成「该成就」 |
| `StageAssist.smali` `dialogMessage` catch 兜底 | 「确认后仍会按该阶段范围执行。」 | 追加同一段【代价】 |
| `SettingsClickListener.smali:216` 按钮 | 「确认点亮」 | 「强制点亮」；「不校验条件」移到卡片常驻行 `cardSummary`（`【强制解锁 · 不校验条件】`），避免按钮宽度把警告截掉 |
| `StageConfirmListener.smali:34` Toast | 「已标记，回到游戏后下一个 tick 生效」 | 「已标记：回到游戏后下一个 tick 强制点亮（不可撤销）」 |
| `SpeedSettingsActivity.smali:298` 分区标题 | 「阶段辅助（精准成就）」 | 「阶段辅助（强制点亮成就，不校验条件）」 |
| `SettingsClickListener.smali:189` 禁用态 Toast | 「该入口已移除，请使用下方「阶段辅助」三张卡片」 | 「该入口默认关闭，原因见下方「阶段辅助」说明」 |
| `SpeedSettingsActivity.smali:324` 说明 | 只说「弹出数量与范围确认」 | 新增独立段落「【这不是「走原版解锁流程」】…不校验达成条件…写入 `stage_assist_used`…想要干净的存档，请不要点这三张卡片。」 |
| `StageAssist.smali` 类头注释 `:31` | 「写入一律复用原版 `E(ZZ)`：置位→…」 | 明确写「`E(ZZ)` 不校验条件，等价于原版强制解锁入口；本类实现的是绕过条件点亮，不是走原版解锁流程」 |

汇编自检：`StageAssist` / `SettingsClickListener` / `SpeedSettingsActivity` / `StageConfirmListener` 四个文件全部 `assembled=true`。

### 11.3 为让文案不变成新的谎言，提前落地了留痕键（任务 4 的一半）

文案如果说「会写入 `stage_assist_used`」而代码不写，就是换了一句新谎。所以本轮提前做了留痕（**默认开关仍未做，仍是任务 4 的剩余部分**）：

- `StageAssist.markUsed()V`（private static）：写 `oreki_prefs/stage_assist_used = true`；
- 只在 `run(I)` 的返回值 `> 0`（真的写入了至少 1 位）时调用 —— 点了但一个都没写（例如已全解锁）不会误伤存档；
- **与易失键分离**：`clearFlag()` 每个 tick 都把 `stage_assist` 归零，所以留痕必须用新键；本类不存在清 `stage_assist_used` 的代码路径；
- `StageAssist.isUsed()Z`（public static，只读）供验收层 L2 读取，`OrekiAchAudit` 的 `DONE`/`ABORT` 行已带上 `used=<0|1>`，无需 root；
- `ach_audit.py` 增 `used=1 ⇒ 退出码 5`（L3 通过但 L2 失败：该档不能当通关证据）。

### 11.4 任务 4：默认关 + 独立留痕键（已完成）

| 约束 | 落地 | 构建期断言 |
|---|---|---|
| ① 默认关、显式开 | 新键 `stage_assist_enabled`，`getBoolean(..., 0x0)`；`request(I)` 第一句 `isEnabled()` 且**在 `sput pending` 之前**；`canWrite()` 同门 ⇒ 按钮置灰 | 键存在 / 默认值 `0x0` / 门在 `sput p0` 之前 |
| ①开启入口 | 设置页 CheckBox「我已知晓代价，启用「强制点亮」…」+ `StageAssistToggleListener`（只 `setEnabled` + `recreate`） | — |
| ② 独立留痕键 | `stage_assist_used`（`markUsed()` 只在真写入 ≥1 位时写） | `clearFlag()` 方法体内不得出现该键 |
| ③ 自动化永不调用 | 全树只允许 `StageConfirmListener` 调 `request`；`run` 只允许 `onTick` 调 | `request_hits==1 && run_hits==1`，出现其他调用者构建直接红 |

`OrekiAchAudit` 的 `DONE/ABORT` 行带 `used=<0|1|-1>`（三态，`0` 与「读不到」严格区分），`ach_audit.py` 在 `used=1` 时退出码 5（L2 失败）、`used=-1` 或出现 `MARK_FAILED` 时打印「未知」而不是「清白」。

### 11.5 任务 5：docstring 漂移（已完成 4 处）

`patch_id_autobuyer_guard` 首行、原「为什么只拦 tier 1」整段、该函数的 `note(...)`、`:4128` 调用点注释——四处统一改成「全 8 层 ID 购买守卫，不读 tier」。
`OrekiStageAuto.smali:166-168` 的 `upgradeInterval` 注释补两个前置：未 break 才继续 / `v()==hasMaxedInterval`（interval ≤100）即停。

### 11.6 任务 3：`AchievementUnlocker` 纯删除（已完成，单独 commit）

删除依据（不是 grep 结论，是运行期反证）：
`requestStage(I)V` 只剩 `return-void`；`unlockStage(I)I` 首句 `const/4 v0, -0x3` + `return v0`；
`onTick()` 读 `pending`，而唯一写入点（`requestStage`）已停 ⇒ 三条入口全部不可达。

删除面（3 个文件 + `build_mod.py` 同一次提交内原子移除）：

| 动作 | 位置 |
|---|---|
| `git rm` | `scripts/payload/smali/kajfosz/antimatterdimensions/oreki/AchievementUnlocker.smali` |
| 改写 | `scripts/verify_row18.py`：从「解析 AU 的 8 个阶段」改成**反向断言**（类不存在 + payload 0 引用），并保留「第 18 行不得写入」的判定（只扫 `run(I)`，取到 `[13, 17]`） |
| 改注释 | `StageAssist.smali:7/:43` 两处「原因同 AchievementUnlocker」改成「已删除 + 本类不得调任何强制置位入口」 |
| 原子移除 | `build_mod.py`：`PAYLOAD_MUST_EXIST` 去掉该条目；删掉「旧批量解锁停用」自检；零引用断言改成 `[AU-DEL]` 双向反向断言（类文件不存在 + 全树 0 引用） |
| 新守卫 | `build_mod.py` 拷入 payload 后**主动删除 `work/mod` 里的陈旧副本** —— 拷贝只覆盖不删除，不清掉的话死代码照样会被打进 APK |

`python scripts/verify_row18.py` → `结论: 通过`（payload 引用数 0 / 上界 `[13, 17]`）。

**恢复方式**：`git show 0b51233:scripts/payload/smali/kajfosz/antimatterdimensions/oreki/AchievementUnlocker.smali`
（删除前的最后一次内容在 `0b51233`；历史另有 `4b3f5d0`、`59ad3b5` 两次提交）。

### 11.7 审计的帧成本（声明：静态估算，未在 AVD 实测）

`OrekiAchAudit.tick()` 挂在 `OrekiSpeed.apply(D)D`（每帧一次）。改前每帧跑 104 个
`A()` + `k.invoke()`（`invoke-interface`），按 ART 上单次接口调用 20~80 ns 粗估，
每帧要多 2~8 µs；10000× 长跑下这会把 708 s 基线拖偏，属于「验收工具污染被测对象」。

改为有界周期调用后，每帧只剩：

```
sget  sFrame      # 静态 int 读
add-int/lit8      # +1
sput  sFrame      # 写回
const/16 v1, 0x258 + if-ge   # 一次比较
```

即 4 条整数指令、零分配、零虚调用/接口调用，量级 < 0.1 µs/帧（同量级的一次静态字段读约 2~5 ns）。
104 个谓词从「每帧」变成「每 600 帧」，调用频次降到 1/600。

**结论**：审计对帧时间的影响从「可观测」降到「低于测量噪声」。
真正的设备实测（`dumpsys gfxinfo` 前后对比）需要 AVD 授权，本轮按约定没有开模拟器；
一旦排期，这一项补在 AVD 记录里。
