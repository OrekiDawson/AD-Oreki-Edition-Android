# 自动化：策略层与执行层

> 本文件是 [事实库](../README.md) 的主题分册，沿用根索引的证据等级与写入纪律。
> 收录：智能策略/执行层、策略解释器、阈值语义与执行层验收。

---

<a id="f-23"></a>
## 23. EC 分叉抖动：两条自动化对「当前目标 EC」定义不同 ⇒ 每 6.2 s 清空整棵时间研究树（R40 实测）

这是 R39「现实每 10~20 s 重置一次」结论的真实替代机制（C.18 已标为推翻）。

- `OrekiEternityAutomation.nextUnfinishedEcId()` 按 **1→12** 取第一个未满 ⇒ 当时是 EC6 ⇒
  `blockedStudies()` 认为维度分叉该是 **71**，把 71 买回树里；
- `OrekiDilationAutomation._targetEc()` 按 **9→10→11→12** 取 ⇒ 当时是 EC12，而
  EC12 的 `secondary.forbiddenStudies = [71, 72]` ⇒ 只要 71 在树里，
  它每 6 s 调一次 `respecTimeStudies(true)`（`oreki-dilation-automation.js:299-305`）；
- 闭环：dilation 清空 38 个研究 → 本模块 1 s 内把 71 买回 → dilation 再判被 71 阻挡 → 再清空。

证据（`web/_tools/_r40/r40a-diag.refunds.jsonl`，200 ms 采样 + `TimeStudyState.prototype.refund` 取真实调用栈）：
7 次 respec、间隔恒 **6.17~6.32 s**、`unlocked` 全程 **0**、`studiesLen` 恒 38、**EC 完成数一次未变**，
同期 `player.realities` 一直是 **0** ⇒ **确认是 respec 抖动，不是现实重置**。
栈原文：`at respecTimeStudies (time-studies.js:141:11) ← at Object._driveEcChain (oreki-dilation-automation.js:301:9)`。

**修法**：新增 `dimensionPathId()`（`oreki-eternity-automation.js:217`）——
「**EC11 已满且 EC12 未满 → 73，否则 71**」，把维度分叉从「下一个打哪关」解耦；
`blockedStudies()`（`:255`）改用它。另加会话内快照闸门 `{id, completions, at}` + 3 s，
抑制「别的模块把研究买回来 → 再清空」的抖动。

### 23.1 收益

**主表：本次已实测到的里程碑（单次运行 T1，不做改前/改后配对）**

出处 `web/_tools/_r40/r40a2-t1.log` / `.jsonl`（2945 条，t 0→1499.5 s）：

| 里程碑 | 实测值 | 出处 | 证据等级 |
|---|---|---|---|
| EC1→EC12 全 5/5 首次达成 | **28.5 s** | `r40a2-t1.jsonl` 的 `ecs` 字段（日志无此行，需复算） | `[实测]` |
| DS6（膨胀研究 6）到手 | **25.1 s** | `r40a2-t1.log` 的 `[FIRST] ds6 t=25.1s` | `[实测]` |
| V 解锁 | **484.5 s** | `[FIRST] Vunl t=484.5s r=60` | `[实测]` |
| iu15 / 莱特拉解锁 | **496.6 s** | `[FIRST] iu15` / `laiUnl` | `[实测]` |
| `realities` 终值 | **185**（不是门槛，只是 T1 跑完的值） | `.jsonl` 末条 | `[实测]` |
| 莱特拉 tier 0→8 | **从未发生**（全文件 `laiTier` 恒 0、`laiRun` 从未为真） | `.jsonl` | `[实测]` |

⚠ **不要把这些数张冠李戴**：`T1` 里 DS6 是 **25.1 s**（不是 24.8）、全 12 关是 **28.5 s**（不是 27.8）、
V 是 **484.5 s**（不是 482.6）。`27.8 / 24.8` 属于另一份文件 `r40a-fix.jsonl`。

**同协议 A/B 副表（保留供 R41 核对）**

`web/_tools/_r40/R40A-Web-EC-根因.md §3` 记录的唯一一对 A/B（同一探针、同一端口、同一配置）：

| 指标 | 改前 `r40a-diag.jsonl`（700 s） | 改后 `r40a-fix.jsonl`（1000 s） |
|---|---|---|
| EC1~EC12 全部 5/5 首次达成 | 75.2 s | **27.8 s** |
| DS6 首次买上 | 137.9 s | **24.8 s** |
| `_driveEcChain` 抖动次数 | 11（含 7 连 6.2 s） | **5**（全为 `unl=11` 合法清场） |
| realities @660 s | 30 | 70 @938 s |

复算核对（统一口径，`ecs` 字段优先、缺失时回落到 `ec1..ec12`）：

```
r40a-diag.jsonl   全12关=75.2   ds6=137.9   （差 -62.7：ds6 晚于全关）
r40a-fix.jsonl    全12关=27.8   ds6= 24.8   （差  +3.0：ds6 早于全关）
r40a-fix2.jsonl   全12关=29.2   ds6= 26.1   （差  +3.1）
r40a2-t1.jsonl    全12关=28.5   ds6= 25.1   （差  +3.4）
```

**`137.9 s` 的精确状态**：t=137.9 的样本是 `realities = 10`、`ds6 = true`、12 关已全满
⇒ 它是**改前首次买上 DS6 的时刻**。该文件 `realities` 全程最高 **35**（末值），**从未到 60**；
`realities=10` 首达是 t=111.5 s。**「137.9 s 是 realities=60 的时刻」是错的。**
**`94.1 s` 作废**（属 `_r40m/run1`，见下），不得用作任何一列。

⚠ **口径纪律**：口头「run1 / run2 / run3」在不同人嘴里指向过不同文件，**一律以文件名为准**：

| 文件 | 角色 |
|---|---|
| `web/_tools/_r40/r40a-diag.jsonl` | 改前基线（700 s，585 条） |
| `web/_tools/_r40/r40a-fix.jsonl` | 改后（1000 s） |
| `web/_tools/_r40/r40a-fix2.jsonl` | 改后双文件（430 s，回归） |
| `web/_tools/_r40/r40a2-t1.jsonl` | **T1 长跑**（1500 s，2945 条，跑到 `realities=185`） |
| `web/_tools/_r40m/run1.console.log` | 并行独立 run，**用了哪份代码没留档** |

⚠ **ds6 早于全 12 关 —— 现象已实测且可复现，机制未解释**：

- **改前顺序正常**：`r40a-diag` 里 ds6 比全 12 关**晚 62.7 s**；
- **改后三条 run 全部反转**：`fix` 早 3.0 s、`fix2` 早 3.1 s、`T1` 早 3.4 s ⇒ **系统性反转，不是采样抖动**；
- 与「DS6 的逻辑前置是 EC11/EC12 各满 5 次」并不矛盾（DS6 不要求 EC1~EC8 全满）；
- **机制仍未定位**，不要当成机制结论用。
  候选解释（`[推断，未验证]`）：EC 链由 `_targetEc()` 按 9→10→11→12 先打高新关、
  `nextUnfinishedEcId()` 再回头补 1~8 ⇒ 先买上 DS6、后集齐全 12 关。

**注意：`_r40m/run1` 不能当前置基线。** 那份 `run1.console.log`（18:11，端口 8872）首次全 12 关在 **t=28.2 s**，
其后 `[WIPE]` 以约 **2.1 s** 节奏把 `ecUnl` 反复打回 0，**t=93.1 s 才再次全 5/5**、`[DS6] bought @t=94.1 s`。
其 WIPE 节奏（2.1 s）与 diag（6.2 s）、fix（12 次/现实周期）都不同，**且用哪份代码没留档** ⇒
`93.1 / 94.1` **只属于这条 run**，任何列都不要用。 `[实测]`

<a id="f-36"></a>
## 36. 助战面板（StageAssist）的三条硬约束与验收拒判规则 `[定案]`

`StageAssist.unlockRows()` 能绕过成就条件直接置位（见 C.34 第 4 条）。保留功能，但必须：

### 36.1 一、三条硬约束（缺一不可）

1. **默认关闭**，`oreki_prefs` 里默认 `false`，须玩家显式开启。
2. **使用留痕**：调用过 `unlockRows` 就写一个**独立键**（`stage_assist_used`），
   不复用队列键 `stage_assist`（那个会被 `clearFlag()` 清掉，留不住痕）。
3. **自动化永不调用**：`StageAssist;->request` 全树只有 `StageConfirmListener.smali:32`
   一个调用点，而它是 `DialogInterface$OnClickListener`，`onClick` 只能由按钮触发
   ⇒ 无人确认时 `pending` 恒空，`onTick` 不会进 `run()`。

### 36.2 二、现有文案是假的，必须一起改

`dialogMessage0`（`StageAssist.smali:1008-1143`）三处都写「写入走原版解锁流程，不可撤销」，
但 `E(ZZ)` **恰恰不校验条件**；按钮还写「确认点亮」（`SettingsClickListener:211`）。
⇒ 文案必须改为明说「跳过真实条件、会写永久标记、该存档将无法用于真实通关验收」。

### 36.3 三、验收拒判：三层，第三层不依赖标记

| 层 | 做法 | 强度 |
|---|---|---|
| L1 | `pm clear` 全新档，贴命令与输出 | 弱（只证明这次是新开） |
| L2 | 读 `stage_assist_used` 标记 | 中（标记可被清） |
| L3 | **逐位重算全部成就** | 强（不依赖任何标记） |

L3 原理：原版 `achievements/a;->D(Z)V`（`:650-716`）本身就是「求条件 → 真才解锁」，
谓词存在字段 `k:Lui1`（null 视为 true）。验收脚本对每个已解锁位比对
`A()`（BitSet 说已解锁）与 `k.invoke()`（条件重算结果）：
**`A()==true && k()==false` ⇒ 该位是被强制置位的**。只读、不写档、覆盖全部 104 位。

⇒ 规则：**任何 Android 通关验收，L3 必须跑，且结果必须为 0 处不一致。** 只跑 L1/L2 不算过。

> **更正记录：这条「必须 0 处不一致」是不可达到的判据，实测已被证伪。**
>
> AVD 全新档（`pm clear`，**一次「强制点亮」都没用过**、`stage_assist_used = 0`）：
> L3 报 **17 处不一致**，`used=0`，**零次 FORCE 记录**。
>
> 原因：**成就条件是「一度满足」的历史事件，谓词不幂等。**
> 例：成就 55「1 分钟内完成一次无限」——解锁当时成立，之后永远为假。
> `A()==true && k()==false` 因此在**干净档上也必然大量出现**，
> 它证明不了「被强制置位」，只能证明「条件是过去式的」。
>
> ⇒ 正确的 L3 必须拆成**两级**，判死级与观察级分离：
>
> | 级 | 判据 | 性质 |
> |---|---|---|
> | **闸门级（判死）** | 在 `achievements/a;->E(ZZ)V`（强制解锁入口，`E` 不查条件）插 `OREKI_FORCE: id=<n>` 日志；**FORCE 集合必须为空，除非 `stage_assist_used=1`** | 可判死，不依赖谓词幂等 |
> | **观察级（不判死）** | `A()==true && k()==false` 的集合与数量，只报告不置否定 | 含历史漂移，不能当缺陷 |
>
> 另：位图范围是 **144**（`z3.c` 18×8），不是 104。原口径少扫 40 位。
>
> ⇒ 方法学：**「比对两个状态」的断言，必须先证明两个状态测的是同一时刻的同一件事。**
> 拿「当前条件」去对「历史结果」，是跨时间比较，必然假阳。
> 这类断言的特征是：**在干净的样本上就会失败** —— 所以判据写完后，
> 第一步应该拿「已知无缺陷」的样本跑一遍，跑不过就是判据错了，不是产品错了。

### 36.4 六、由此产生的排期变更（结论未变，但理由换了）

佩勒破无限循环**暂缓**，Android 先做前中期**能力逐项核对**（不是「补」——补什么还没确定）。
理由不是「Android 落后」，而是：Android 若走不到佩勒门口，打通最后一道门没有意义；
而走到哪一步、卡在哪个机制，现在**只有猜测没有证据**。

### 36.5 七、更正：本轮的验收判据自己报假红

> **更正记录：C.36 相关的两条判据按字面必然 FAIL，不是故障。** `[实测 + 读码]`
>
> **判据一：「300 s 内教程章节标题不变」。**
> 按字面必然 FAIL —— `OrekiTutorialModal.update()`（`:175-190`）就是**设计成跟阶段自动跳章**：
> 每 15 帧取一次 `getTutorialStageSnapshot()`，阶段签名一变就 `index = getTutorialStartIndex()`。
> 实测跳变序列 7 → 11 → 13，与 `eternity → reality → celestials` 一一对应。
> 这不是故障，是设计行为。
>
> **判据二：「20 现实时的 `totAML`」。**
> 按字面**不可求值**：`player.celestials.pelle.records.totalAntimatter` 只有进毁灭后才有值
> （`src/core/celestials/pelle/pelle.js:260` 才第一次赋值 `1e180000`）。
> 两组和基线都到 **t ≈ 660~675 s** 才非空，所以「20 现实时」这个采样点根本读不到它。
>
> ⇒ 方法学：**判据必须能区分「设计行为」与「故障」。**
> 判不出来的判据会自己报假红，比没有判据更坏 —— 它会训练人忽略红色。
>
> 替代口径（两条）：
>
> 1. 标题**必须与当前阶段匹配**，而不是「不许变」。
>    映射来自 `oreki-tutorial-data.json` 的 `stageKey` + `oreki-tutorial.js:294-318` 的
>    `getTutorialStartIndex()`。注意 `early` 与 `infinity` 两段**不是**固定首章：
>
>    | 阶段 `stageKey` | 定位规则（读码自 `getTutorialStartIndex()`） | 可能落在 |
>    |---|---|---|
>    | `early` | `galaxies ≥ 1` → ch03；`dimensionBoosts ≥ 1` → ch02；否则 ch01 | ch01~ch03 |
>    | `infinity` | `!player.break` → ch04；`break` 且 IP 指数 < 11 → ch05；否则 ch06 | ch04~ch06 |
>    | `eternity` | 该阶段首章 | ch07（覆盖 ch07~ch10） |
>    | `reality` | 该阶段首章 | ch11（覆盖 ch11~ch12） |
>    | `celestials` | 该阶段首章 | ch13（覆盖 ch13~ch15） |
>    | `doomed` | 该阶段首章 | ch16 |
>    | `stageKey` 为 null | ch00（导览章）、ch17（总结章）不参与定位 | — |
>
>    判据写法：`当前章 index` 落在该 `stageKey` 的「可能落在」区间内，且区间端点由数据算、
>    不写死章号；`eternity` 及以上必须精确等于首章（走的是 `firstChapterIndexByStage` 的 fallback）。
>
> 2. 进度用「**N 个现实的到达时刻**」而不是 `totAML` —— 前者全程可读，后者只在毁灭后存在。


---

<a id="f-42"></a>
## 42. 执行层四条验收实测通过 + 面板「阻塞：无」的语义 `[实测]`

跑法：全新档（`localStorage.clear()` + reload），端口 8886 / 9386 避让，
数据 `web/_tools/_r40/r40s2-verify-b.jsonl` **205 条 / 221.4 s**，脚本 `r40s2-verify.mjs`。

### 42.1 一、四个值（不是「看起来正常」，是逐项读取）

| 项 | 实测值 |
|---|---|
| `smOk` | `true` |
| `smDeg` | `false`（205 条样本里为 true 的条数 **0**） |
| `smDegN` | `0` |
| `smErr` | `""` |
| 控制台本模块报错 | `consoleRelevant=0`、`pageErrors=0` |
| 面板七项 | 全渲染，`700×150`，`overflowX=false` |
| 面板 ①~⑦ | 现实阶段(reality) / 解锁天神(未完成) / 现实推进策略(realityPush) / 装备最优符文→无可买 / 装备最优符文 / 无 / timeStudy+challengeClear → reality+realityPush(20 秒前) |

全量 `error` 只有 1 条：googletagmanager 被 CSP 拦截。**环境噪音，早于本次改动就存在**，
不许把它算成本模块缺陷，也不许为了消它去改 CSP。

### 42.2 二、不抢购买权：结构成立 + 计数器兜住「结构推理错了」

接管处加两个运行时计数 `takeovers` / `takeoverWhileModuleActed` + `lastConflict`。205 条样本：

```
takeovers = 205                  （接管尝试，含空转）
takeoverWhileModuleActed = 0     （模块本帧动手时仍被接管 —— 必须为 0）
actionCount = 4                  （真买到，不是尝试次数）
```

`takeoverWhileModuleActed = 0` 本身不新鲜：结构上「摘要非空 ⇒ idle 清零 ⇒ 不挑中」推得出来。
**加计数器的意义是「结构推理错了能被抓到」**——这是把不变量写成可观测值，值得推广。

### 42.3 三、手动优先：真的点了真实按钮

t=150.9 s 脚本点了 `购买解锁现实的时间研究以解锁现实`。之后 57 条样本：

```
hold 从 59 s 倒计数到 1 s
actN 4 → 4（无增长）
violations = []
```

「其它 goal 不受影响」用单测证：挡住目标 A，目标 B 照常动手。

### 42.4 四、无预测值

正则扫面板文本 `预计|预估|剩余时间|ETA` → `false`。面板只显示实测态。
这条重要：一个猜出来的「预计剩余 12 分钟」，比不显示更坏——玩家会拿它做决策。

### 42.5 五、`阻塞：无` 的语义必须写清

`blockers` 那行现在渲染「无」。这是**事实为空**，不是「没实现」：
spec 当前只有 2 条 blocker，现实阶段都不成立。

⇒ 规则：**「空」与「坏」在 UI 上必须可区分。**
待改：渲染成「无（已检查 2 项）」——数量来自 spec 实际 blocker 条数，不写死。

### 42.6 六、agent-a 自己抓出的一个「测错不是产品错」

第一版脚本写 `ser[idxFirst].actN`（拿下标当对象），算出 `4 - 0 = 4`，
差点报成「hold 期间照样动手」。改成逐样本与相邻帧比对并输出 `violations` 数组。

⇒ 与 C.38 §四 是同一类：**判据写错时的失败方向是「报出一个不存在的缺陷」或「报出恒真」**，
两种都会骗过自己。凡是「差值」类断言，必须能打印被减的两个原值。

<a id="f-72"></a>
## 72. Web 的「智能策略」是查表，不是择优；`oreki-route-model.json` 从 R40 起是纯数据、无人读 `[读码]`

### 72.1 一、结论

`src/core/oreki-smart-strategy.js` 在 R42 之前的全部「决策」只有三行查表，
**没有任何「比较两条路线并选更优」的动作**：

| 行（HEAD `dd155f3`） | 做的事 |
|---|---|
| `:221-248` `detectStage()` | 按 `precedence` 取最大者；相等就 fail closed。没有比较。 |
| `:295-297` | `findById(spec.goals, stage.goal)` / `findById(spec.strategies, stage.strategy)`，单条取。 |
| `:336` | `priority: strategy.priority.slice()` —— 把 spec 里那个数组**原样**抄进决策对象。 |

执行层同样是线性扫这个数组取第一个可执行的：`oreki-smart-executor.js:283-292` `pickExecutable()`。
⇒ **顺序只在 spec 作者恰好写对时才对**，系统本身没有「还有别的走法」这个概念。

### 72.2 二、模型写了，解释器没写

`src/core/oreki-route-model.json`（182 行）已经完整定义了多路线择优：
`filter` 6 条硬过滤、8 个评分维度与权重、9 条带 `stageScope` 的路线、
`stability.minImprovementRatio = 0.15` / `cooldownSeconds = 300`、
`replan` 的 5 个触发条件、`interface` 的 8 个查询方法。

但 `rg -n "route-model" src/ scripts/` 在 R42 之前**只有一条命中**：
`scripts/gen_spec_module.mjs:31` 的生成登记表。也就是说这份模型被生成成
`oreki-route-model.gen.js` 之后，**从来没有模块 import 它**。
（C.53 也记过：这两个文件在线上是 404 —— 因为连 import 都没有，部署时漏了也没人发现。）

⇒ 规则：**「规则是数据不是代码」只保证数据不被写死，不保证数据被读取。**
交付一份 spec 时必须同时交付「谁 import 它」的机械证据（`rg` 一条命中都没有 ⇒ 等于没做）。

---

<a id="f-73"></a>
## 73. 智能执行层整局只产生 3~4 次真实购买；同口径通关 771.2 s → 756.0 s `[实测]`

### 73.1 一、执行层的真实吞吐（这是判断「值不值得优化它」的唯一依据）

`_r40/r42-base-head.jsonl`（HEAD `dd155f3`，真实新档，1000 s / 961 条，**无模拟器负载**）：

| 指标 | 读数 |
|---|---|
| `exTryN`（尝试次数） | **306** |
| `exActN`（真的买到） | **3** |
| 命中率 | 1.0% |
| 最后一次动作分布 | `runReality@reality:0` 828 条、`equipBestGlyph@reality:0` 28、`buyRealityUpgrade@reality:0` 34、`eternity@eternity:0` 40、`buyTimeTheorem@eternity:0` 24 |
| `takeoverWhileModuleActed` | **0**（购买权边界 B 在整局里没有被违反过） |

⇒ 在 771 s 的整局里，执行层**只买到 3 样东西**。所以「把 15 个 owned 动词重新排序」
这件事的**上限收益 = 3 次购买的时移**，不可能改变通关秒数量级。
这条同时解释了 R40-S2 报告里「贡献接近于 0」的自我评价是对的。

### 73.2 二、同口径前后对比（`pelle-probe` 1000 ms / 约 60 字段，10000× 起步）

| 轮次 | 代码 | 墙钟区间 | 宿主负载 | `isGameEnd` 首真 |
|---|---|---|---|---|
| baseline | HEAD `dd155f3` | 9:23:13–9:39:51 | 无 | **771.2 s**（`doomed` 724 s） |
| after-a | 路线层改动 | 9:40:39–9:57:18 | 无 | **756.0 s**（`doomed` 710 s） |

两轮 `isGameEnd` 翻真后分别 **227.8 s / 243.0 s** 持续为 true（225 / 242 条采样全 true），
`smDeg = 0`、`smErr = ""`、`pageErrors` 只剩 Google Tag Manager 的 CSP 噪声。

**756.0 与 771.2 的差（−15.2 s / −2.0%）不能算改进**：改动后每个阶段的 `strategy.priority`
与 spec 原序**逐字相同**（存活探针 `r42-route-peek-b`，8 个阶段全部 `rPriority === rSpecPriority`，
`routeSwitches = 0`），行为等价 ⇒ 这个差是跑分本身的抖动。
C.47 记的六次读数跨度 708~915.8 s，−2% 完全落在这个带里。

### 73.3 三、`doomed` 段与 `100 现实` 里程碑（供后续对照）

| 轮次 | 5 现实 | 20 现实 | 100 现实 | `doomed` | `isGameEnd` |
|---|---|---|---|---|---|
| baseline | 70.0 s | 257.0 s | 701.0 s | 724.0 s | 771.2 s |
| after-a | 68.1 s | 222.1 s | 686.1 s | 710.0 s | 756.0 s |

---

<a id="f-87"></a>
## 87. C.96　坍缩自动器的阈值语义：三种模式比的都是 IP，不是反物质（2026-11-01）

**【实测】Web 源码**（`web/AD-Oreki-Edition/src/core/autobuyers/big-crunch-autobuyer.js:139-146`）：

```js
case AUTO_CRUNCH_MODE.AMOUNT:    return gainedInfinityPoints().gte(this.amount);
case AUTO_CRUNCH_MODE.TIME:      return Time.thisInfinityRealTime.totalSeconds > this.time;
case AUTO_CRUNCH_MODE.X_HIGHEST: return gainedInfinityPoints().gte(this.highestPrevPrestige.times(this.xHighest));
```

三种模式比较对象全部是 **IP**，没有一种比反物质。

**【读码】枚举值**：`AUTO_CRUNCH_MODE = { AMOUNT: 0, TIME: 1, X_HIGHEST: 2 }`（Web `constants.js:202-206`）。

**【实测】Android A26 读数**（装机 75 秒，`mode=2 / xHighest=10`）：
`dimensionBoosts 7→87`、`galaxies 1→11`、`infinities 42→4305`、`IP 5.3e7→6.09e8`、ID1 已买（`baseAmount=10`）、ID2 已解锁。

**【推断，已作废】曾经认为「`F() = amount × 当前反物质`」**。这个推断在当时能解释两个现象，但被更简单的正确解释取代：`amount=1` 能坍缩是因为「本轮已得 IP ≥ 1」恒成立，`amount=1e1000` 不坍缩是因为该门槛永远够不着。**凡以「阈值乘以 AM」为前提的结论一律作废。**

**【实测】正确策略**：Web 用 `X_HIGHEST + xHighest=10`（单次 IP 达本次永恒最高单次 IP 的 10 倍才坍缩），在两处做归一化——`isUnlocked`（`[Oreki AU4b]`）与 `reset()`（`[Oreki R26]`）。Android 必须同样处理，且每 tick 无条件执行即可天然满足「重置后重新归一化」。

**教训**：`amount` 这个名字会误导人往反物质上想。判定任何阈值前，先去看比较式的**左边**是什么 getter，不要看字段名。

<a id="f-88"></a>
## 88. C.97　`bought` 是假指标，真实购买次数是 `baseAmount / 10`（2026-11-01）

**【实测】** 存档里 `dimensions.infinity[i].bought` **恒为 0**，不随购买递增。
真实购买次数 = **`baseAmount / 10`**（对应 smali `y()J`），ID1 买过 1 次时 `baseAmount = 10`。

**【后果】** 曾多次把 `bought=0` 读成「没买成」，据此判断「解锁了但买不下」，全部误判。
判 ID 是否已购买，一律看 `baseAmount / 10 > 0`，不看 `bought`。

<a id="f-89"></a>
## 89. C.98　`D(false,null)` 返回 true ≠ 真的买到：`OREKI_IPM_BUY` 刷到 11600 次，`ipMultUpgrades` 只有 4（2026年11月1日）

**【实测】** A28 装机 8 分钟读数（AVD `oreki_test`，存档 `player.json`）：

| 指标 | 值 |
| --- | --- |
| logcat `OREKI_IPM_BUY` 计数 | **11600**（仍在增长） |
| 存档 `ipMultUpgrades` | **4** |
| 存档 `infinityUpgradeBits` | **131071**（= 2^17−1，17 个一次性 IU 全买满） |
| `auto.bigCrunch.interval` | **100**（已升满 15 级） |
| `auto.bigCrunch.cost` | 32768 |
| `player.break` | **true**（Break 已打通） |
| `infinities` / `IP` | 729 / 7.59e4 |
| `records.thisEternity.maxIP` | 1.006e5 |

**【结论】** `fp3.D(Z,Lvh0;)Ljava/lang/Boolean;` 对 `az1.a`（ipMult 可重复升级）**会连续返回 true 而不真正提升等级**。
`OREKI_IPM_BUY` 打的是「`D()` 返回 true 的次数」，不是「等级」。**不能拿它当购买成功证据**（与 C.52「断言只证明指令在」同源）。

**【危害】** 每次假成功都可能伴随一次 IP 扣除，IP 因此在 1e4 量级反复波动（实测 7.7e4 → 9.8e3 → 7.6e4），
永远攒不到 ID1 解锁所需的 **1e8**。这是 A28 之后的新瓶颈，不是数值不够。

**【正确判据】** 判断某升级是否真买到，只认**存档字段前后差**：
- 一次性升级 → `infinityUpgradeBits` 的位翻转
- 可重复升级 → `ipMultUpgrades` 数值 +1
- 无限维度 → `baseAmount / 10`（见 C.97）

**【待办】** 给可重复购买加「前后值比较」的防假成功闸：值没变即视为失败并进冷却，不再每 tick 重试。

**【同源前例】** `resetBoost` 在 A27 也是每 tick「买到」一次（1007 次 / 25 s），见 `tasks/R51-Android-01.md` §五。

<a id="f-94"></a>
## 94. C.103　首次永恒之后，无限层自动化被一道硬门永久掐死（2026年11月1日，【读码】+【实测】）

### 94.1 事实

`android/.../oreki/OrekiStageAuto.smali` 的 `onAutoBuyerTick()` 里原有一段：

```
invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->eternitiesZero()Z
move-result v0
if-eqz v0, :oreki_sa_try_end
```

`eternitiesZero()`（同文件）实现是 `Player.x()（eternities）compareTo 0 == 0 → true`。
因此 `if-eqz` 跳转的条件是 **eternities != 0**，即**首次永恒之后**直接跳到方法末尾。

**被跳过的调用（整段永久失效）**：

`enableIpMultAutobuyer` / `autoSacrifice` / `upgradeBulkAll` /
`buyInfinityUpgrades` / `upgradeCrunchInterval` / `breakGate` / `breakUpgrades` / `tryBuyId1`。

### 94.2 为什么这是通关时间墙，而不是「阶段结束就该停」

1. 每次永恒都会清空整个无限升级层（原版 `eternityReset`），
   而 `buyInfinityUpgrades` 是 Oreki 自补、**原版自动器里没有**的一层。
   停在永恒之后 = 此后每一轮无限都拿不到这批乘数。
2. `tryBuyId1` 的判据是 `records.thisEternity.maxAM >= ID.k()` ——
   本来就是**永恒内**语义，被这道门废掉等于无限维度永不购买。
3. `autoSacrifice` / `upgradeBulkAll` 都是每轮无限都要重做的动作。

### 94.3 修复

删除该门（提交 `5ea92f1`）。安全性依据：每个调用点自带守卫
（ipMult 幂等 / `canSacrifice` / `hasMaxedBulk` / `canBeBought` /
`hasMaxedInterval` / `!Player.m()` / ID 门槛），当前阶段不适用时退化为空操作，
不会重复扣费、不会重复购买。

### 94.4 构建期守卫

`scripts/build_mod.py` 里原本有**两条**断言锁在这道门上，删门后必须先改它们，否则构建红：
- `POLARITY` 表里 `"eternitiesZero()==false（已经永恒过）才停" → if-eqz` 一条 → 换成
  「`eternitiesZero()` 之后不得直跳 `:oreki_sa_try_end`」的正向正则守卫；
- `verify_eternity_chain()` 里用 `eternitiesZero` 当「策略块分叉点」排序句柄 → 换成
  `OrekiStageAuto;->tryBuyId1()V`（策略块末尾的等价句柄），保留「永恒层必须排在策略块之前」的原意。

**【教训】** 删除一段被多处断言锁死的代码，成本不在删，而在找出所有锁它的断言。
本次因此白跑两次 Gradle 构建（各约 3–5 分钟）。

### 94.5 同批另一项

`OrekiAutomationScheduler` 默认调度间隔 3 秒 → **1 秒**（R57 执行令要求）。
必须三处同改：`sIntervalDefault` 字段默认、`<clinit>` 的 `sIntervalSec` 初值、
`init()` 里 `SharedPreferences.getInt` 的缺省回退值。玩家已存的值照原样读回。
运行期实测证据：`OREKI_SCHED: init 调度：已启用 · 间隔 1 秒 · 单任务档`。

<a id="f-102"></a>
## 102. C.111　R64：Break 后坍缩改为两段策略 + 教程与代码对齐（2026年11月2日，【读码】+【AVD 实测】+【静态】）

### 102.1 一、根因复核：`xHighest` 实测是 1，不是 10（修正 C.110 的一处措辞）

`r63_final.json` 的 `auto.bigCrunch` 完整结构：

```json
{"amount":{"mantissa":1.0},"increaseWithMult":true,"mode":2,"time":1.0,
 "xHighest":{"mantissa":1.0},"cost":32768.0,"interval":100.0,"isActive":true}
```

`mode=2`(X_HIGHEST)、**`xHighest=1.0`**、`time=1.0`。
C.110 写「`amount` 即 xHighest」是错的——`amount` 是 AMOUNT 模式的阈值，X_HIGHEST 用的是独立字段 `xHighest`。
访问器已逐指令确证：`L()` → `iget-object xHighest`，`P(BigDouble)` → `iput-object xHighest`。

### 102.2 二、坍缩为什么停：门槛在数值而不是闸门

X_HIGHEST 判据 = `gainedIP >= thisEternity.maxIP × xHighest`。
实测 `thisEternity.maxIP = 2.87e7`、`xHighest = 1.0` ⇒ 要求单次坍缩给出 ≥ 2.87e7 IP。
而单次坍缩的收益长期追不上这个峰值 ⇒ **条件永不满足 ⇒ 7.5 分钟零坍缩**（`infinities` 恒 27）。
IP 只能靠 `ipGen` 被动收入（1e6 → 2.4e7），而 Android 3.19.0 的 ID1 要 IP **4e8**，差 14 倍且越等越远。

`xHighest` 已经是 1，再往下调没有意义 ⇒ 本轮**换模式**而不是调参数。

### 102.3 三、修法：两段式坍缩策略（`OrekiStageAuto.applyCrunchPolicy`）

| 阶段 | 判据 | 策略 |
|---|---|---|
| 未 Break | `Player.m() == false` | 不干预 |
| 已在 TIME | `I() == 1` | 原样放手（尊重玩家） |
| Break 后、Break 升级位图为空 | `Player.o().a() == 0` | **TIME 模式 + 1 秒** |
| 买过任意 Break 升级 | 位图非空 | X_HIGHEST + 10（原终局策略） |

**为什么 TIME 模式安全**：ID1 的反物质门槛读 `thisEternity.maxAM`（本永恒峰值，坍缩不清零），
实测已是 1.0e1365 > 1e1100；会被坍缩清零的只有 `thisInfinity.maxAM`，它不是 ID 的判据。

同步修 `if-gtz` → `if-gez`：`compareTo` 在 xHighest==10 时返回 0，原写法不退出 ⇒
每帧重写 `P(10)` 并打一行 `OREKI_AU4B`（R63 实测 7.5 分钟 14314 行）。改后 <10 才写、==10 跳过、>10 保留。
`build_mod.py` 的极性表条目与 `verify_au4b` 断言已同步更新（不是删除守卫）。

### 102.4 四、教程与代码对齐（新增长期规则的首次执行）

**发现一处错误宣传**：教程第 5 章原第 7 步写「12 个打破无限升级由程序每帧逐条买下」，
但 R63 真新档实测 `breakInfinityUpgradeBits` 从头到尾是 **0**，同一个真新档里程序一条都没买过。
这属于「宣传了未实现的功能」，已按新规则改正为如实说明（需玩家手动点，并标注为已知缺口）。

**本轮教程覆盖登记**（源：`web/AD-Oreki-Edition/src/core/oreki-tutorial-data.json`）：

| 改动 | 教程位置 | 覆盖内容 |
|---|---|---|
| 两段式自动坍缩策略 | 第 5 章「打破无限」新增 1 步（现 10 步） | 修改内容、玩家可见效果、无需操作、适用阶段（Break 后）、玩家自选模式不被覆盖 |
| `if-gtz`→`if-gez` 消除每帧重写 | 同上一步的附带说明（不单列） | 纯内部性能修复，玩家不可见 → 合并到技术说明，此处登记 |
| 教程第 7 步纠错 | 第 5 章第 7 步原地改写 | 删除失效说法，改为「需手动购买 12 条 Break 升级」 |
| `build_mod.py` 守卫同步 | 不涉及玩家 | 纯构建期断言 |

Android 教程由 `scripts/oreki_tutorial_gen.py` 从同一源生成，本轮回读校验 **1157 条记录逐字一致**（上轮 1156，+1 即新增那步）。

### 102.5 五、本轮未实现（明确）

- **Break Infinity 升级自动购买仍未实现**。已确证 `oy.smali` 只持有 12 个静态实例（`a`~`l`，类型 `Lhy;`），
  `hy.A(Z)Z` 是 canBeBought 判定（`!K() && Player.m()`），**没有找到 purchase 入口**。
  在没找到真实购买方法前不写调用（R62 教训：猜错一次等于整类被 ART 拒收）。
- 因此本轮「零手动通关」目标仍差这一段：玩家需要手动买 12 条 Break 升级。

---

<a id="f-ec-autostart-gate"></a>
## EC 自动进入必须过 challengeAutoStartAllowed()（CONFIRMED，PR #97）

- **结论**：EC 自动进入/结算链必须在入口过 `OrekiAutoEternityGate.challengeAutoStartAllowed()`；否则玩家手动关闭自动永恒后，
  在 `canEternity` 为真的窗口仍可能触发一次**真实永恒**（`challenge/eternity/b;->D` → `prestige/c;->d`），违反玩家意愿。
- **证据**：PR #97；旧 Kotlin `OrekiEcAutomation.runOnce()` 直接调 `Abi.buy` / `Abi.startChallenge`
  （`app/src/main/kotlin/kajfosz/antimatterdimensions/oreki/OrekiEcAutomation.kt:175/274/278`），legacy smali 链已有该门禁而 Kotlin 链缺失；
  修复在 `runOnce()` 入口加同一判据（纵深防御，仅结算窗口阻止，其余时段 EC 照常推进）。
- `[读码]`；修复后 AVD 功能回归 **NOT RUN**（AVD 被长跑独占，PR #97 记录）。关联 Issue #98/#99、PR #97。

<a id="f-iu15-lock-recovery"></a>
## IU15 冲刺的自动器封锁恢复只驻内存（CONFIRMED，Issue #98 P1-4）

- **结论**：`OrekiIu15Sprint` 把「关闭哪些 8 层 ID 自动器」存入内存数组 `savedAutoObjs`（`OrekiIu15Sprint.kt:351-374`），
  恢复 `restoreIdAutobuyers()` 只按内存列表恢复（`:375-388`）。armed/running 期间进程被杀 ⇒ 原版 `Autobuyers.reset()` 不恢复单项 `isActive`
  ⇒ 这些自动器**永久关闭**，玩家需手动重开。
- **证据**：Issue #98 P1-4；代码路径同上；原版 reset 语义见 Web `autobuyers.js:150-154`。
- **建议**：把被封锁的自动器索引与恢复值落盘 `oreki_prefs`，启动时对账恢复。 `[读码]`；AVD 复现 NOT RUN。
