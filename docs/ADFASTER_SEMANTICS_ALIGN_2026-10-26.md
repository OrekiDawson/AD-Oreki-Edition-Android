# 加速语义与 ADfaster 对齐 —— 取证、差异表与实施方案

日期：2026-10-26（第五轮）
性质：**纯静态取证 + 设计**。未修改任何代码、未重建 APK、未安装、未触碰存档。

---

## 0. 一句话结论

Android 端目前只在**一个点**注入倍率（`a.smali:11544`），且该注入点位于「游戏逻辑时间」的计算链上，
「现实时间」是另一路未注入的参数，因此 **diff / realDiff 的分离是结构正确的**；
但 ADfaster 在**记录写入处**对时间做了 `/getGlobalSpeedFactor()` 归一化，Android 端**一处都没有做**，
这就是「现实 2 分钟、最快无限 28 天」的全部原因，也是本轮最重要的差异项。

---

## 1. 参考基线与取证方法

| 项 | 值 |
|---|---|
| 仓库 | `WYXkk/ADfaster` |
| 本地工作树 | `C:\Users\Oreki\WorkBuddy\2026-10-24-00-34-44\upstream\ADfaster` |
| HEAD commit | `812587457f9d40e27060d52b432695a6ca1fbfea` |
| commit 时间 | `Fri Aug 16 19:06:20 2024 +0800` |
| 语言 | JavaScript（Vue 2 + webpack），**REA 无 JS 分析能力，以下全部为直接阅读源码** |
| Android 基准 | `release/反物质维度.apk`（3.19.0，产物 SHA-256 `e17f4c4b…d708e009`） |
| 原版源码 | `…\2026-10-16-17-46-55\ad_save_analysis\adsrc\AntimatterDimensionsSourceCode-master` |

> 声明：第 2 节所有结论均来自 ADfaster 实际源码，未使用原版行为替代。凡与 ADfaster 不一致处，
> 一律以 ADfaster 为准。

---

## 2. ADfaster 加速语义基线（8 项）

### 2.1 `diff` 与 `realDiff` 的区别

`src/game.js:448-452`：

```js
let diff = passDiff;
const thisUpdate = Date.now();
const realDiff = (diff === undefined
  ? Math.clamp(thisUpdate - player.lastUpdate, 1, 8.64e7)
  : diff) * getGlobalSpeedFactor();
```

- **`realDiff` = 真实经过毫秒 × 全局加速因子**（命名具有欺骗性：它是"已缩放的真实时间"）。
- 随后 `realTimeMechanics` 与记录写入都会 `realDiff / getGlobalSpeedFactor()` **还原**成真实毫秒。
- **`diff` = 游戏逻辑时间**：`game.js:482-485` `diff = Enslaved.nextTickDiff` 或 `diff *= getGlobalSpeedFactor()`，
  再 `game.js:526` `diff *= speedFactor`（游戏内速度，含黑洞/TT/时间糖等）。

结论：**ADfaster 用"一个已缩放的 realDiff + 一次除法还原"来表达现实时间，用 `diff` 表达游戏时间。**
这等价于 Android 端的「两个独立参数」，只是表达方式不同。

### 2.2 全局加速因子的注入位置

`public/index.html:5-6`：

```js
const globalSpeedFactor = 1000;
const getGlobalSpeedFactor = () => { return Pelle.isDoomed ? Math.sqrt(globalSpeedFactor) : globalSpeedFactor; };
```

唯一注入点就是 `game.js:452` 的 `* getGlobalSpeedFactor()`。**全仓库没有第二处乘法注入**
（`getGlobalSpeedFactor` 的全部出现点见 2.3，均为除法还原或 sqrt 变体）。

各子系统的消费：

| 位置 | 表达式 | 含义 |
|---|---|---|
| `game.js:485/526` | `diff *= factor; diff *= speedFactor` | 游戏时间全额加速 |
| `game.js:409-414` | `realDiff /= factor` 后累加 `records.realTime*` | 现实时间不加速 |
| `game.js:538-550` | `realTime* += realDiff / factor`，`time += diff` | 同上（主路径） |
| `game.js:502` | `blackHoleDiff = realDiff / Math.sqrt(factor)` | 黑洞 √ 加速 |
| `game.js:398` | `Ra.memoryTick(realDiff / Math.pow(factor, 1/2))` | Ra 记忆 √ |
| `game.js:403` | `DarkMatterDimensions.tick(realDiff / Math.pow(factor, 1/2))` | 暗物质维度 √ |
| `game.js:400` | `momentumTime += realDiff * Achievement(175)` | 动量：**不除**，全额 |
| `game.js:566` | `applyAutoprestige(realDiff / factor)` | 自动声望按真实时间 |
| `game.js:630` | `laitelaRealityTick(realDiff / factor)` | Lai'tela 现实 tick 按真实时间 |
| `game.js:633` | `AutomatorBackend.update(realDiff / factor)` | 自动化按真实时间 |
| `game.js:636` | `GameEnd.gameLoop(realDiff / factor)` | 结局动画不加速 |
| `game.js:453` | `backupTimer += realDiff / factor` | 自动备份计时不加速 |
| `black-hole.js:376` | `(realTimePlayed - pauseTime) * factor / (1000*ACCELERATION_TIME)` | BH 唤醒加速**按 ×factor 计** |

### 2.3 最佳成绩 / 耗时的归一化（关键）

| 记录 | 文件:行 | 代码 |
|---|---|---|
| 最快无限 | `core/big-crunch.js:94-95` | `bestInfinity.time = min(bestInfinity.time, thisInfinity.time / getGlobalSpeedFactor())` |
| 最快永恒 | `core/eternity.js:6` | `bestEternity.time = min(thisEternity.time / getGlobalSpeedFactor(), bestEternity.time)` |
| 最快现实 | `core/reality.js:295` | `bestReality.time = min(thisReality.time / getGlobalSpeedFactor(), bestReality.time)` |
| 无限挑战最快 | `core/infinity-challenges.js:91-94` | `bestTimes[i] = thisInfinity.time / getGlobalSpeedFactor()` |
| 普通挑战最快 | `core/normal-challenges.js:123-126` | 同上 |
| 最近 10 次无限/永恒/现实 | `game.js:191 / 223 / 264` | 记录项的 `time` 字段 `/ getGlobalSpeedFactor()` |
| 依赖耗时的成就条件 | `secret-formula/achievements/normal-achievements.js:340,341,415,416,621,622,637,638,719,738,784,998,1133,1197` | 一律 `Time.thisInfinity.totalXxx / getGlobalSpeedFactor()` |
| 6 小时离线成就 | `normal-achievements.js:165` | `(Date.now() - player.lastUpdate) * getGlobalSpeedFactor() >= 21600000` |
| 自动化计时 | `automator/automator-commands.js:402` | `timeMs += Math.max(unscaledDeltaTime / factor, currentInterval)` |

> 注意 `realTime` 类字段无需除（累加时已除过）；只有 `time`（游戏时间）字段需要除。
> 这与 `2.1` 完全自洽：**`* / factor` 是成对出现的。**

### 2.4 离线进度 / 时间银行 / 离线结算

`src/game.js:911-930, 958, 969-973`：

```js
export function simulateTime(seconds, real, fast) {
  seconds *= getGlobalSpeedFactor();                       // 911-912
  let ticks = Math.floor(seconds / getGlobalSpeedFactor() * 20);   // 920  → 等于「真实秒 × 20」
  const maxTicks = GameStorage.maxOfflineTicks(1000 * seconds / getGlobalSpeedFactor(), …); // 924
  let remainingRealSeconds = seconds / getGlobalSpeedFactor();      // 958 → 还原为真实秒
  let loopFn = i => {
    const diff = remainingRealSeconds / i;
    gameLoop(1000 * diff);                                  // 971 → 传真实毫秒
    remainingRealSeconds -= diff;
  };
```

语义：
1. **离线 tick 数量不随倍率增加**（恒为真实秒 × 20，且受 `maxOfflineTicks` 限制，上限基于真实秒）。
2. **每个 tick 的游戏时间被放大 ×factor**（`gameLoop` 内再乘一次）。
3. 因此离线总游戏时间 = 真实秒 × factor × gameSpeed，而记录仍按 2.3 归一化。
4. 时间银行（Enslaved storing real time）路径：`game.js:406-421`，`realDiff /= factor` 后累加，**贮存期间不计加速**。

### 2.5 自动购买器 / 自动 Big Crunch 的执行频率

`core/autobuyers/autobuyer.js:96-104`：

```js
get canTick() { return super.canTick && this.timeSinceLastTick >= this.interval; }
get timeSinceLastTick() { return player.records.realTimePlayed - this.data.lastTick; }
tick() { this.data.lastTick = player.records.realTimePlayed; … }
```

`realTimePlayed` 在 `game.js:539` 累加的是**未缩放**值 → **自动购买器频率完全不加速**。
`game.js:487` 的 `Autobuyers.tick()` 每帧调用一次，但间隔判定用真实时间，所以倍率只改变"每次 tick 推进的游戏时间"，不改变 tick 频率。
`h2p.js:56` 原文亦确认："Autobuyers are not speeded up."

### 2.6 Doomed / Pelle 的倍率规则

- `public/index.html:6`：`Pelle.isDoomed ? Math.sqrt(globalSpeedFactor) : globalSpeedFactor` → **√1000 ≈ 31.62×**。
- 另外 `game.js:368` `factor *= PelleUpgrade.timeSpeedMult.effectValue` 仍照常生效（属于游戏内速度，不是全局因子）。
- 即：Doomed 下全局因子降为 √f，其余 sqrt 派生物（黑洞、Ra、暗物质维度）随之变为 **f^(1/4)**。

### 2.7 黑洞 / Ra / Lai'tela

| 子系统 | 倍率 | 证据 |
|---|---|---|
| 黑洞（生产/相位推进） | `realDiff / sqrt(f)` | `game.js:502`、`black-hole.js:updatePhases(blackHoleDiff)` |
| 黑洞（停机唤醒加速） | `realTimePlayed × f` | `black-hole.js:376` |
| Ra 记忆/记忆块 | `realDiff / sqrt(f)` | `game.js:398`、`ra.js:201-202,251-253` |
| Ra 动量 | `realDiff × 1`（不除） | `game.js:400` |
| 暗物质维度 | `realDiff / sqrt(f)` | `game.js:403`、`laitela/dark-matter-dimension.js:248-268` |
| Lai'tela 熵 / 游戏速度恢复 | 不加速 | `game.js:630` + `h2p.js:82-84` 原文 |
| 时间研究/永恒挑战等 | 全额（走 `diff`） | `game.js:485` |

### 2.8 暂停 / 后台 / 存档加载 / 导入 / 重置

| 场景 | 行为 | 证据 |
|---|---|---|
| 手动暂停 | `if (player.options.gamePaused) player.lastUpdate = Date.now();` 且跳过本帧 | `game.js:438,443-446` |
| 休眠/后台切回 | `realDiff > 6e4 * factor` 时停止 interval，改走 `simulateTime(realDiff/1000/factor, true)` | `game.js:461-466` |
| 存档加载 | 加载后按 `player.lastUpdate` 差值走离线模拟；`GameStorage.ignoreBackupTimer` 保护备份计时 | `game.js:453` |
| 导入存档 | 可外部指定 `GameStorage.offlineTicks` 限制 tick 数 | `game.js:924` |
| 重置 / 阶段切换 | 记录字段清零后重新按 2.3 归一化；`Achievement(188)` 解锁后完全停止计时 | `game.js:537` |

---

## 3. Android APK 逐项对照

### 3.1 已确认的 APK 实现

| 事实 | 位置 | 内容 |
|---|---|---|
| 唯一注入点 | `smali/kajfosz/antimatterdimensions/a.smali:11544` | `mul-double v12,v12,v37` 之后 `invoke-static {v12,v13}, OrekiSpeed->apply(D)D`，结果 `iput-wide` 进 `Ref$DoubleRef.element` |
| `v37` 含义 | 同函数 switch（`:cond_1b/:cond_1c/:cond_1d`） | 游戏内速度因子（对应 ADfaster `speedFactor`），注入发生在其**之后** → 与 `diff *= factor; diff *= speedFactor` 同形 |
| 倍率函数 | `OrekiSpeed.smali:113-124` | `apply(x) = x * mult()`；`mult()` 默认 `DEF=10000.0`，取值来自 `oreki_prefs/speed_multiplier`，钳制 `[1e-6, 1e9]` |
| Pelle 分支 | `OrekiSpeed.smali` 全文 | **无** `isDoomed` 判断，Doomed 下仍 10000× |
| 时间累加器 | `a.smali:6959` `a.t(DD)V` | 参数 `(gameDiff, realDiff)` 分开传入 |
| 累加字段（已逐项读到） | `a.smali:6984/7009/7034/7067/7080/7190-7200/7217/7231/7245/7258` | `records.totalTimePlayed += gameDiff`；`realTimePlayed += realDiff`；`realTimeDoomed += realDiff`；`thisInfinity.time += gameDiff`、`.realTime += realDiff`；`thisEternity.time`（含 `feltEternity` 时 `×(1+eternities)`）、`.realTime`；`thisReality.time`、`.realTime` |
| 主循环传参 | `a.smali:11735` | `invoke-static {Ref.element, realDiff}, a->t(DD)V` → 第一参数是**加速后**的游戏时间，第二参数是**未加速**的现实时间 |
| 自动购买器 | `autobuyer/IntervaledAutobuyerState.smali:59,390` | 间隔判定读 `Player$Records.i()` = `realTimePlayed`（未加速）→ **与 ADfaster 一致** |
| 最快无限写入 | `prestige/e.smali:2805-2900` | `thisEternity.bestInfinityTime = min(bestInfinityTime, thisInfinity.time)`，**无 `/factor`** |
| 最快现实写入 | `prestige/c.smali:3700-3745`、`prestige/f.smali:1830-1860` | `bestReality.time = min(bestReality, thisReality.time)`、`thisReality.time`（`n()`），**无 `/factor`** |
| 哨兵值 | `Player.smali` 常量 / `prestige/c.smali:3719` | `Player.c = 999999999999` 作为"无记录" |
| 旧格式迁移 | `player/d.smali:4043` 等 | ×100（分秒→毫秒），与 ADfaster `migrations.js:431-433` 完全一致，**不得改动** |

### 3.2 对照表

图例：✅ 一致　⚠️ 不一致　❔ 待确认（已列出待查点）

| # | 语义项 | ADfaster 实现与证据 | Android 当前实现与证据 | 一致 | 不一致的具体表现 | 建议修改位置 | 影响面 |
|---|---|---|---|---|---|---|---|
| 1 | `diff` / `realDiff` 分离 | `game.js:448-452`、`:485,526`、`:409-414` | `a.smali:11544` 注入 → `Ref.element`；`a.smali:11735` 双参数调 `a.t` | ✅ | — （表达方式不同，可观察语义相同） | 不需要改 | — |
| 2 | 现实时间不被加速 | `game.js:538-550` 全部 `/factor` | `a.t` 的第二参数是未注入的 realDiff；`IntervaledAutobuyerState` 读它 | ✅ | — | 不需要改 | — |
| 3 | **最快无限归一化** | `big-crunch.js:94-95` `thisInfinity.time / factor` | `prestige/e.smali` 直接 `min(…, thisInfinity.time)` | ⚠️ **不一致** | 显示值 = 游戏时间，随倍率线性放大（实测 20000 倍：2 分 1 秒 → 28.11 天） | `prestige/e.smali` 的 min 处，对 `thisInfinity.time` 先 `/OrekiSpeed.mult()` | `bestInfinityTime` 存档值、统计页文案；旧档历史值语义需迁移决策 |
| 4 | 最快永恒归一化 | `eternity.js:6` | 待定位（`Player$BestEternity` 写入点） | ❔ | 预期同样缺 `/factor` | 同 #3 模式 | `bestEternityTime` |
| 5 | 最快现实归一化 | `reality.js:295` | `prestige/c.smali:3739-3745`、`prestige/f.smali:1852-1856` 直接 min | ⚠️ 不一致 | 同上 | 同 #3 模式（两处） | `bestReality.time` |
| 6 | 挑战最快时间 | `infinity-challenges.js:91-94`、`normal-challenges.js:123-126` | 待定位挑战 bestTimes 写入点 | ❔ | 预期同样缺 `/factor` | 挑战完成处 | 挑战最快时间存档 |
| 7 | 近期 10 次记录 | `game.js:191/223/264` | 待定位 `PastRun`/`PastEternityRun`/`PastRealityRun` 构造处 | ❔ | 预期 `time` 字段未除 | 构造处 | 统计页「最近 10 次」 |
| 8 | 依赖耗时的成就条件 | `normal-achievements.js` 14 处 `/factor` | 成就条件读 `Time` 字段 | ❔ | 预期成立条件被 10000× 放大 → **本不该解锁的限时成就全部瞬间满足** | 成就 requirement 取值处，或统一在时间 getter 层面 | **会连带影响 R0 批量解锁的正确性** |
| 9 | 自动购买器频率 | `autobuyer.js:100-104`（真实时间） | `IntervaledAutobuyerState` 读 `realTimePlayed` | ✅ | — | 不需要改 | — |
| 10 | 自动化 / 结局 / 备份计时 | `game.js:566/633/636/453` 按真实时间 | 待确认 APK 对应位置 | ❔ | 若 APK 用游戏时间则会加速 | 同 #3 模式 | 备份计时、结局动画 |
| 11 | 离线 tick 数与每 tick 倍率 | `simulateTime` 911-930 | `MainActivityOfflineSimulationKt$…job$1` 调 `a.f(passDiff, …)` 走同一注入 | ✅（结构） / ❔（tick 数） | 需确认 tick 数是按真实秒还是加速秒计算 | 若 tick 数被放大 → 需改为按真实秒 | 离线结算耗时与精度 |
| 12 | Doomed / Pelle | `index.html:6` `sqrt(f)` | `OrekiSpeed.mult()` 无 `isDoomed` 分支 | ⚠️ **不一致** | Doomed 下仍 10000×（ADfaster 为 31.6×） | `OrekiSpeed.mult()` 增加 `pelle.c.q()` 分支返回 `sqrt(sMult)` | 佩勒整个现实；与目标 C 直接冲突 |
| 13 | 黑洞 √ 倍率 | `game.js:502` | 待确认 APK 黑洞 tick 的时间来源 | ❔ | 若走注入后的 diff → 10000×（应为 100×） | 黑洞 tick 调用处 | BH 生产、相位 |
| 14 | Ra 记忆 √ 倍率 | `game.js:398` | 待确认 | ❔ | 同上 | Ra memoryTick 调用处 | Ra |
| 15 | 暗物质维度 √ 倍率 | `game.js:403` | `a.d(DZ)V`（`a.smali:85`）在 `a.smali:11020` 被调用，**位于注入点之前** | ❔ 倾向一致 | 若该参数确为 realDiff 则 10000× 未约束（应 100×） | `a.d` 内部 DM 维度 tick | Lai'tela |
| 16 | Lai'tela 熵不加速 | `game.js:630` | 待确认 | ❔ | 可能被加速 | `laitelaRealityTick` 调用处 | Lai'tela |
| 17 | 暂停 / 后台补偿 | `game.js:438,461-466` | 待确认（APK 有 `Game$gameTick` 协程 + `lastUpdate`） | ❔ | 暂停期间是否累积加速时间 | `lastUpdate` 处理处 | 所有时长 |
| 18 | 旧格式 ×100 迁移 | `migrations.js:431-433` | `player/d.smali:4043` 三处 | ✅ | — （**已加构建守卫 `[4e]`，禁止改动**） | 不修改 | 旧档兼容 |

### 3.3 差异汇总（按严重度）

1. **P0 — 记录写入缺归一化**（#3/#4/#5/#6/#7）：直接造成用户可见的语义错误（28.11 天）。
2. **P0 — 限时成就条件缺归一化**（#8）：会让"15 秒内完成无限"类成就在 10000× 下瞬间满足，
   这会**污染 R0 阶段批量解锁的语义**（本 Mod 的目标 C 正好要批量解锁 1–13 行）。
3. **P1 — Doomed 未 √**（#12）：与目标 C（佩勒阶段）直接冲突。
4. **P1 — 特殊子系统未分层 √**（#13/#14/#15/#16）：黑洞/Ra/暗物质维度目前很可能全额 10000×。
5. **P2 — 自动化/结局/备份计时**（#10）与**暂停/后台**（#17）尚未取证。

---

## 4. 实施方案（分步，本轮不执行）

> 原则：**不新增乘法注入点，只在"记录/条件读取处"加除法还原**，与 ADfaster 的 `* / factor` 成对结构保持一致。
> 所有步骤都可独立验收，任一步失败可单独回滚。

### S1 —— 时间归一化工具（无行为变更）
- 新增静态方法 `OrekiSpeed.unscale(D)D`：`return x / mult()`，并对 `mult() <= 0` 与 NaN 做兜底（返回 `x`）。
- 纯新增，无调用点 → 零行为变化，可先单独构建验证不崩溃。

### S2 —— 最快无限归一化（对应差异 #3）
- 位置：`prestige/e.smali` 中 `thisEternity.bestInfinityTime` 与 `thisInfinity.time` 做 min 的比较处（`smali` 约 2840-2900）。
- 改法：比较前把 `thisInfinity.time` 的 `tw4.a` 值经 `OrekiSpeed.unscale()` 后再比较并写入。
- 影子字段：**不改存档结构、不改字段单位**。写入值从此变成"真实等效毫秒"，与 ADfaster 相同。
- 兼容风险：旧档里已存在的 `bestInfinityTime` 是"游戏时间"，会在首次比较时被更小的新值覆盖；
  若新值更大，旧值会保留 → 需要一次性迁移决策（见 §5）。

### S3 —— 最快永恒 / 最快现实归一化（#4/#5）
- `prestige/*` 中 `bestEternity`、`bestReality` 的 min 写入处，套用 S2 同一模式。
- 与 S2 独立，可分别验收。

### S4 —— 挑战最快时间 + 近期 10 次记录（#6/#7）
- 定位挑战完成处与 `PastRun` 构造处，`time` 字段写入前 unscale。
- 这两处只影响统计展示，风险低于 S2/S3，可后置。

### S5 —— 限时成就条件归一化（#8，与目标 C 强相关）
- 两选一：
  - **S5a（推荐）**：在成就 requirement 读取时间字段的统一入口（若存在）做 unscale；
  - **S5b**：逐条 patch 受影响的 achievement requirement（ADfaster 共 14 处）。
- 验收关键：10000× 下，"在 15 秒内完成无限"类成就**不应**因为加速而自动满足。

### S6 —— Doomed √ 分支（#12）
- 位置：`OrekiSpeed.mult()`（`OrekiSpeed.smali:82-110`）。
- 改法：在返回前判断 `celestials.pelle.c.q()`（`isDoomed`），为真则 `sqrt`。
- 注意：`apply` 与 `mul` 都走 `mult()`，改一处即全局生效；需确认没有"Doomed 下必须全额"的既有 Mod 约定。

### S7 —— 特殊子系统 √ 分层（#13/#14/#15/#16）
- 需要在 `a.f` 调用链上为黑洞 / Ra / 暗物质维度 / Lai'tela 分别传入 `unscale` 后再 `sqrt` 的时间。
- **这是唯一需要"多点"改动的步骤，风险最高，必须最后做。**

### S8 —— 离线 tick 数核对（#11）
- 确认 `MainActivityOfflineSimulationKt` 的 tick 数是否按真实秒计算；若是则无需改。

### 建议顺序
`S1 → S2 → S5 → S3 → S4 → S6 → S8 → S7`
理由：先把用户可见的"28 天"修掉（S2），再修会污染成就语义的条件（S5），再处理阶段相关（S6），
最后处理需要多点改动、风险最高的子系统分层（S7）。

---

## 5. 旧存档历史值如何处理（必须先定调）

`bestInfinityTime` 一旦改为"真实等效毫秒"，旧档中已有的"游戏时间"值（例如 2,429,040,000 ms）
在新语义下表示 28 天现实时间，是**错误的**。三种处理方式：

| 方案 | 做法 | 风险 |
|---|---|---|
| H1 | 不动旧值，仅新记录按新语义写入 | 老记录永久偏大；min 语义下会被更快的新记录覆盖而自愈 |
| H2 | 一次性迁移：读档时把 `bestInfinityTime / 10000` | 需要精确判定"哪些档是老语义"，与 `normalizeTimespans` 的 ×100 叠加有混淆风险 |
| H3 | 读档时若 `bestInfinityTime` 明显大于 `bestInfinityRealTime × 100`，则视为老语义并换算 | 有启发式判断，需明确阈值并在报告中留证 |

**本轮不选**，列为待用户定调项。默认建议 H1（改动最小、可逆、无存档格式风险）。

---

## 6. 回归验证清单（模拟器 `oreki_test`，本轮未执行）

| # | 用例 | 通过判据 |
|---|---|---|
| T1 | 10000× 下游戏进度与现实耗时关系 | 现实 60 秒 → 游戏时间推进 ≈ 600,000 秒；`realTimePlayed` 增量 ≈ 60,000 ms |
| T2 | 最快无限记录（倍率开） | 现实 2 分钟完成一次无限 → 显示「2 分 xx 秒」，不再是「28.11 天」 |
| T3 | 最快无限记录（倍率关，=1×） | 显示值与原版一致（回归保护，验证没有把正常路径改坏） |
| T4 | Doomed 阶段倍率 | 进入 Doomed 后实测时钟比 ≈ √10000 = 100（若 S6 实施） |
| T5 | 黑洞 / Ra / 暗物质维度 | 各自时钟比 ≈ 100（√10000），而非 10000 |
| T6 | 离线结算 | 离线 10 分钟 → 游戏时间推进 ≈ 10 分钟 × 10000 × gameSpeed；`realTimePlayed` 增量 = 10 分钟 |
| T7 | 离线时间银行（6h / 24h） | 银行入账 ms 与会话一致，不因倍率翻倍 |
| T8 | 自动购买器 | 倍率开关前后，自动购买次数/现实分钟不变 |
| T9 | 自动 Big Crunch | 同 T8 |
| T10 | 新档 / 加载 / 导入 / 重置 / 阶段切换 | 记录字段不出现负数、NaN、哨兵误判 |
| T11 | 原版行为未被破坏 | 倍率设为 1.0 时，全部记录与原版逐位一致 |

> 每条都要同时看「UI 显示」与「`player.json` 原始字段」两侧，避免只对 UI 负责。

---

## 7. 无法一比一复现的部分

| 项 | 原因 | 复现的可观察语义 |
|---|---|---|
| `realDiff` 命名与"*f 后再 /f"的表达 | Android 端用双参数 `a.t(gameDiff, realDiff)` 天然分离，无需再除 | 现实时间增量与真实秒一致 → 语义等价 |
| `getGlobalSpeedFactor()` 作为全局函数 | Android 端是 `OrekiSpeed.mult()` 静态方法 + SharedPreferences | 取值来源不同，但作用于同一点 |
| `Achievement(188)` 后停止计时 | 需确认 APK 是否等价实现 | 若缺，属于增强项而非语义偏差 |

---

## 8. 未确认项与下一步取证

1. `bestEternity` / 挑战 bestTimes / `PastRun` 写入点尚未定位（需 `Player$BestEternity`、挑战完成处）。
2. 黑洞、Ra、暗物质维度、Lai'tela 在 APK 中的 tick 参数是否来自注入后的 diff —— 需要沿 `a.f` 的
   调用链逐点核对（`a.smali:9407` 黑洞、`a.smali:11020` → `a.d` → 暗物质维度）。
3. `a.d(DZ)V` 的第二个布尔参数语义（疑似 `isStoringRealTime`）。
4. APK 是否实现 `Achievement(188)` 停止计时。
5. 离线 tick 数的计算基准。

以上 5 项都需要在下一轮用 REA 逐点追踪 + 行号取证，**在拿到证据前不建议动 S7**。

---

## 9. 声明

本轮**没有修改任何代码**（未改 smali / Kotlin / Java / JS / 构建脚本），
**没有重建 APK**，**没有安装 APK**，**没有修改或清理任何存档**。
本轮新增的只有本报告与 `analysis/stage5/` 下的取证输出。
