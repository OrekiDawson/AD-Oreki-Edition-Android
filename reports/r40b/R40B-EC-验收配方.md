# R40B · EC 链 A/B 验收配方（旧 APK vs 新 APK）

> 作者：Agent B（Android）。本轮**未构建、未上 AVD**，本文件全部判据均为【静态推导】，
> 保存/读取路径按仓库现有脚本约定，可在主 Agent 的验收流程里直接执行。
> 每条结论标注：`【实测】`=本轮真跑过命令/读到真实文件内容；`【静态推导】`=读 smali 得出；
> `【未知】`=无证据。

---

## 0. 先纠正一条前提：`completions=[5]×12 + unlocked=0` **不是**自相矛盾的夹具

【实测】`build/agentc_dark/late_save.json` 的实际内容：

```json
"challenge": { "eternity": { "completions": [5,5,5,5,5,5,5,5,5,5,5,5],
                             "current": 0, "requirementBits": 0, "unlocked": 0 } }
```

**它是正常的「全通关」终态，不是坏数据。** 依据（三条都是原版 smali，【静态推导】）：

| 事实 | 位置 |
|---|---|
| `unlocked` 的语义 = 「当前唯一解锁的那一关」；`0` = 一关都没解锁 | `challenge/eternity/b;->B()Z` = `r51.d() == this.id`（`b.smali:493`）|
| 「退掉这一关的研究」= `unlocked` 归零 | `eternity/studies/b;->E(Z)V`：`z ? r51.h(id) : r51.h(0)`（`b.smali:590`）|
| 整树重洗也会把 `unlocked` 归零 | `eternity/studies/d;->b(Z)V` → `c21.c().E(false)`（`d.smali:1601-1605`）|

而 `OrekiChallengeAuto.tick()` 的满级处理就是 `y()` 为真 → `E(false)` → `unlocked=0`。
⇒ **每一关打完都会把 `unlocked` 清零**，所以「12 关全满 + unlocked=0」必然同时成立。

因此在这个夹具上 `EternityChallenge(id).isUnlocked` 对 12 个 id 全是 false，
`tick()` 的买分支又因为 `y()` 全为真而全部跳过 —— **`EC 无法进入` 是正确行为，不是缺陷**。
夹具真正的问题是：**它把 12 关都打满了，没有任何 EC 可打**。

> **关于 `oreki-bootstrap.js:23` 那条记录**：它说的是 **Web** 的 `ecEntryPending()`——
> 一个「等 `isUnlocked` 变真才进入」的等到器。Android **没有**这个组件：本端是
> 「`A()` 通过 → 买下 EC 研究（此时才写 `unlocked=id`）→ 下一帧 `D()` 进入」，
> 天然不会等 `unlocked`。这条结论**不能跨端套用**。

**给主 Agent 的动作**：
1. 不要改 `OrekiChallengeAuto` 的进入条件（我本轮也没改）；
2. 要验 EC，必须把夹具的 `completions` 改回未满，见 §1。

**另外一条更正（口径）**：我的报告里**没有**「EC 无法进入」这个结论（`grep -c 无法进入 = 0`）。
我写的 G3 是「**层列/pase 分叉选错导致 requirement 买不上**」，与 `unlocked` 无关。
如果你是从别处看到「EC 无法进入」，那不是我的结论；我也没有任何运行期观测
（本轮没上 AVD），所以「unlocked 当时是多少」这个问题我这边**没有数据**，标 `【未知】`。

---

## 1. 夹具（由 `late_save.json` 派生两份，只改 4 个字段）

【实测】基底字段现状：`timestudy.theorem = 6.59e779`（TT 充足）、
`celestials.v.quoteBits = 2047`（V 的 11 条 quote 全买 ⇒ 视为 V 完成）、
`timestudy.preferredPaths = {"dimension": [], "pace": -1}`、
`timestudy.studies` = 一棵**满树**（含 71/72/73/231/232/233/234）。

> ⚠ 因此**必须**把 `timestudy.studies` 清空或裁剪，否则 `y()` 全真、EC 永远没得打（见 §0）。
> 只改这 4 个路径，其余一律不动，保证 A/B 只差 MOD 版本。

### 1.1 场景 A —— G1（`purchaseUntil` 补链式前置）

目的：证明「requirement 自身有前置时，能否自动补齐整条链」。

| JSON 路径 | 改成 | 为什么 |
|---|---|---|
| `challenge.eternity.completions` | `[0,0,0,0,0,0,0,0,0,0,0,0]` | 12 关全未满 ⇒ `y()` 全假，`tick()` 会从 id=1 开始买 |
| `challenge.eternity.unlocked` | `0` | 「一关都没解锁」的合法态（§0）|
| `challenge.eternity.current` | `0` | 没有挑战在跑，`tick()` 才会进买分支 |
| `timestudy.studies` | `[]` | **前置链完全没买**，这是 G1 要解决的初始条件 |
| `timestudy.preferredPaths` | `{"dimension": [1], "pace": 4}` | **必须设**。空的 `dimension` 会让原版直接报「第一优先维度路径未选定」并放弃（见 §5.1），两个 APK 会一起停住，A/B 就分不出来 |

> `dimension:[1]` = 反物质维度线（71/81/91/101）；`pace:4` = 主动线（121/131/141/151）。
> 取值域来自 Web 同一份配置：`dimension ∈ {1,2,3}`、`pace ∈ {4,5,6}`、`0/-1` = 未选。

**预期（新 APK）**：EC1 的 requirement 是 `[171]`，171 的链是
`71→81→91→101→111→121→131→141→151→161→171`（【静态推导】，`b.r[1]=171`）。
新 APK 先走 `b;->S`（EC purchaseUntil，`d.e(171, 1, cont)`），再 `c;->N`。
⇒ `timestudy.studies` 会依次长到含 `101/111/121/151/171`，随后 `unlocked` 变 `1`、`current` 变 `1`。

### 1.2 场景 B —— G2 / R40B-2（EC11 满 / EC12 未满 + 树里有 71）

目的：证明「EC12 禁用 71，能否自己 respec 到 73 那条线」。
这是**唯一能区分 R40B 首版（只有 `c;->N`）与 R40B-2（加了 `b;->S`）**的场景。

| JSON 路径 | 改成 | 为什么 |
|---|---|---|
| `challenge.eternity.completions` | `[5,5,5,5,5,5,5,5,5,5,5,0]` | EC1~EC11 全满（跳过），只留 EC12 未满 |
| `challenge.eternity.unlocked` | `0` | 合法态；`tick()` 才会进买分支 |
| `challenge.eternity.current` | `0` | 同上 |
| `timestudy.studies` | `[11,21,31,41,51,61,71]` | **71 在树里** ⇒ EC12 的 `O()`（禁用 `[71,72]`）为假 ⇒ 触发 respec 分支 |
| `timestudy.preferredPaths` | `{"dimension": [], "pace": 4}` | **`dimension` 必须为空**：这才逼 `b;->S` 走 `ec==12` 专用分支（只买 73/83/93/103）。若设了 `[1]`，`c;->N` 也能买到 71 线，A/B 就分不出来 |

**预期（新 APK，按顺序）**：

1. **第 1 帧**：id=12 → `A()==0`（233/234 没买）、`z()==1`（TT 6.6e779 ≫ 1）、`O()==0`（71 在树里）
   ⇒ `respecForEc(12)` ⇒ 原版 `d.b(true)`：**树被清空**、`unlocked` 归 0、TT 退还。
   ⇒ `timestudy.studies` 出现一次「长度掉到 0」。
2. **第 2 帧起**：`O()` 变真 ⇒ `b;->S` ⇒ `d.e(181, 12, cont)` ⇒ 走 `ec==12` 分支，
   买 **73/83/93/103** ⇒ `timestudy.studies` 里出现 `73`（或 83/93/103）。
3. 之后 `c;->N(233/234)` 继续补行；若 V 已完成（本夹具 `quoteBits=2047`），
   原版会 brute-force `221..234`，EC12 有机会真的买上 ⇒ `unlocked` 变 `12`、`current` 变 `12`。

**同关只清一次**（`respecLastId` 闸门）：全程 `timestudy.studies` 长度掉到 0 的**次数必须恰好 = 1**。
≥2 次即为抖动（Web R40-A 实测过的那类 6.2 s 循环）。

---

## 2. 判据

### 2.1 存档字段（**主判据**，唯一可靠）

| 场景 | 字段 | 旧 APK（R39：只有 `purchase()`） | 旧 APK（R40B 首版：只有 `c;->N`） | 新 APK（R40B-2） |
|---|---|---|---|---|
| A | `timestudy.studies` 是否含 `171` | **否**（`purchase()` 因缺前置恒 false） | 是 | 是 |
| A | `timestudy.studies` 是否含 `101`/`111` | 否 | 是 | 是 |
| A | `challenge.eternity.unlocked` | 恒 `0` | `1` | `1` |
| B | `timestudy.studies` 是否含 `73` | 否 | **否**（`d.e(id,-1)` + 空 `dimension` ⇒ 只买到 11..70） | **是** |
| B | `studies` 长度归零次数 | 0（没有 respec） | 1 或 0 | **恰好 1** |
| B | `challenge.eternity.unlocked` | 0 | 0 | `12`（若 221 段买得上） |

**一句话判别式**：
- **A 场景**：跑 60 s 后 `studies ⊇ {101,111,171}` 且 `unlocked==1` ⇒ G1 生效。
- **B 场景**：跑 60 s 后 `studies ∋ 73` 且 `71 ∉ studies`（respec 后重建）⇒ R40B-2 生效。
  若 `studies` 里 71 和 73 同时存在 ⇒ 说明**没有 respec**，`O()` 判定或闸门有问题。

### 2.2 logcat（**本路径没有日志，只能靠字段**）

【实测】`OrekiChallengeAuto.smali` 里**没有任何 `Landroid/util/Log;` 调用**；
仓库里唯一带 tag 的埋点类 `OrekiTrace`（tag `OREKI`）只在 `OREKI_DEBUG_TRACE=1` 的诊断构建里插入，
而且**只覆盖自动购买器调度链**（`Game.autoBuyerTick` / `AntimatterDimensionAutobuyerState`），
**不覆盖 `OrekiChallengeAuto`**。

⇒ 结论：**不要按 logcat 关键字判定 EC 链**，本任务没有可用的 tag。可用的只有：
- `am force-stop` 后重新拉起，游戏自动存档，再 `pull` 存档比对字段；
- 或验收时用 `OREKI_DEBUG_TRACE=1` 构建看自动购买器（那是 BUG-1 的诊断口，不是 EC 的）。

### 2.3 时间轴（一帧内的调用顺序）【静态推导 + 构建期断言】

```
Game.update(dt)                      a.smali::f(...)  →  行 12722 调下一层
└─ Challenges.update(dt, cont)        challenge/antimatter/c.smali::b(DLContinuationImpl;)Ljava/lang/Object;
   ├─ OrekiChallengeAuto.tick()      ← build_mod.patch_challenge_auto() 插在 .locals 23 之后
   │    ① 帧计数 +1
   │    ② current(C/IC/EC) != 0 → return（有人在挑战里就不插手）
   │    ③ tryNormal() / tryInfinity()（C/IC 自动进入）
   │    ④ unlocked==0 → 买 EC 研究循环（id 1..12，每帧最多买 1 个）
   │    ⑤ unlocked!=0 → y()? respec : b.D(true) 真实进入
   └─ OrekiInstantChallenge.tick()   ← 紧随其后（build_mod 断言 CA 必须在 IC 之前）
        ⑥ 把刚进入的挑战同帧结算到满级
```

**对日志的用处（如果有 logcat）**：`CA.tick` 每帧都在 `Challenges.update` 的第一条，
所以「同一帧里先看到批量购买、再看到 `current` 变化、再看到 `completions` +1」是正常顺序；
反过来（先 `completions` 后 `current`）说明插桩顺序被改动过 —— 构建期已有断言拦这个。

---

## 3. 反证（怎么区分「修复生效」与「恰好没触发」）

| 场景 | 若观察到 | 含义 |
|---|---|---|
| A | `studies` 在 60 s 后仍为空 / 只有 `11..70` | 修复没生效，或 `preferredPaths.dimension` 没设上（先看存档里的 `preferredPaths` 是否真的是 `[1]`） |
| A | `studies` 含 171 但 `unlocked` 仍 0 | 前置补齐 OK，卡在 `b;->E(true)` 之后的 `A()`（requirement 类型/`requirementBits` 问题）⊂ 新问题，非本补丁 |
| A | `studies` 一直不变且 `theorem` 不变 | `tick()` 根本没进买分支：`current != 0`（有挑战在跑）或 `unlocked != 0` |
| B | 长度从未归零、71 仍在、73 不在 | **没有 respec** ⇒ `O()` 判真 或 闸门拒绝 ⇒ 检查是否 `respecLastId` 已经在上一轮被 12 占过（同进程只清一次） |
| B | 归零 ≥2 次 | **抖动**，`respecLastId` 闸门失效 ⇒ 立即判红 |
| B | 归零 1 次、73 出现、但 `unlocked` 仍 0 | respec + 分叉修好了，卡在 221 段（`V` 未完成 / TT 不足）⇒ 属 §5.2 的已知残余，不是补丁失效 |
| B | 73 出现但 71 也在 | 两条路径共存 ⇒ `currDimPathCount < allowedDimPathCount` 判定被绕过（`201` 已买时 allowed=2）⇒ 说明 respec 发生在「买 201 之后」，需要复核时序 |

---

## 4. 与 Web 的对照（同一场景两边应得到同一结果）

| 观测量 | Web（1000 s 真实新档，agent-a-web-ec 实测） | Android（本配方，待验） |
|---|---|---|
| EC 全通时间 | 27.8 s（修复后） | 【未知】 |
| respec 次数 | 5 次（全是 `unl=11` 的合法清场，零 `unl=0` 抖动） | 预期 ≤ 12（每关至多 1 次） |
| 换分叉手段 | `dimensionPathId()` 显式选 71/73 | `b;->S` 由 `ec` 参数选 71/73 |

---

## 5. 已知残余（会直接影响这两份夹具的判读）

### 5.1 `preferredPaths` 默认为空 ⇒ 新档仍会停（**重要**）

【实测】`Player$PreferredPaths.<init>`：`dimension = new ArrayList()`（空）、`pace = -1`。
【静态推导】`d.e` 的通用分支在 `currDimPathCount==0 && preferredPaths.dimension.path.length==0` 时
直接 `notify.error("第一优先维度路径未选定")` 并返回 —— **一个研究都不买**。

⇒ 真实新档（`preferredPaths` 为空）下，`b;->S` 只能靠 `ec==11/12` 分支才买到分叉；
EC1~EC10 仍会停在 70。**我的补丁把「停点」从 70 往后推，但没有解决空 `preferredPaths`。**
建议下一轮二选一（本轮不动，等主 Agent 定）：
- 让 `OrekiChallengeAuto` 在首次买研究前**写一次** `preferredPaths.dimension=[1]`、`pace=4`（原版字段，非伪造）；
- 或像 Web `blockedStudies()` 那样**显式买一个分叉研究**（71 或 73），再从那里走 `purchaseUntil`。

### 5.2 pace 分叉（121/122/123）

【静态推导】`buyStudiesUntil(id≥151)` 在没有 pace 分叉时会报「优先游玩风格路径未选定」并停止。
夹具 A/B 里我把 `pace` 设成 `4` 就是为了避开这一点；**真实新档仍需 5.1 的修法**。

### 5.3 221 段

【静态推导】Web 侧 `id < 221 || !V.isFullyCompleted → return`，即买 231/233 需要 V 完成或先手工买 221。
本夹具 `quoteBits=2047` 视为 V 完成，所以 B 场景才有机会到 `unlocked=12`；真实新档没有 V，
**EC11/EC12 的 requirement 可能仍买不上** ⇒ 这是「能否 12 关全通」的最大未验证点。

### 5.4 本文件全部判据的级别

- 夹具字段含义、`unlocked` 语义、respec 效果、帧内顺序：**【静态推导】+【实测】（读 smali/读 JSON）**；
- 「跑 60 s 后应该看到什么」：**【静态推导】**，**没有任何一条是 AVD 实测**；
- 旧/新 APK 的实际差异：**【未知】**，靠这份配方去证。
