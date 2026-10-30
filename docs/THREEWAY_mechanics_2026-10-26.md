# 三方机制对照：原版 / ADfaster / 本 Mod APK

日期：2026-10-26
结论性质：**对照分析，不含任何代码改动**。本轮未修改 APK、未改 smali、未重新构建。

---

## 0. 三份代码的身份（先确认，避免跨版本误判）

| 代号 | 实际对象 | 版本证据 | 备注 |
|---|---|---|---|
| **原版** | `...\2026-10-16-17-46-55\ad_save_analysis\adsrc\AntimatterDimensionsSourceCode-master` | `public/version.txt` = `{"version": 11.5, ...}`；`src/core/secret-formula/changelog.js` 首条 `date: [2026, 7, 17]`「Celebrate iOS Version Release」 | **无 `.git`**，无法给 commit。只能确认是 Web/桌面 master 快照 |
| **ADfaster** | `...\2026-10-24-00-34-44\upstream\ADfaster` | `git remote -v` = `https://github.com/WYXkk/ADfaster.git`；HEAD `812587457f9d40e27060d52b432695a6ca1fbfea`；`Fri Aug 16 19:06:20 2024 +0800`；分支 `master`；提交数 128；`git status` 干净 | 上游基线约为 2024-08 的原版，**比上面那份原版快照早约 2 年** |
| **APK** | `release/反物质维度.apk`（基线副本 `_baseline_bd8dafa.apk`，SHA-256 `bd8dafaf…70db0ce0`） | `versionCode 30190000`、`versionName 3.19.0` | Kotlin 移植版，混淆类名（`a`=Game、`player.d/e/f`=存储） |

**因此：ADfaster 与原版不是同一 commit，行号不可混用；ADfaster 的商店/成就代码不能当作「原版基线」引用。** 加速机制以 ADfaster 为准，基础机制以原版为准，Android 实际行为以 APK 为准。

---

## 1. REA 本轮使用情况

- **状态**：已调用且可用。`rea-agents@6.8.0 doctor --provider jadx` → `healthy:true`，`jadx configured=true / available=true`。
- **查询内容**：
  - `inspect-android-class` @ `kajfosz.antimatterdimensions.shop.Purchases` → 成员清单落 `analysis/simtest/rea_purchases_class.txt`
  - `inspect-android-method` @ `kajfosz.antimatterdimensions.a#f` overload 0/1/2 → 仅 overload 0 命中（`Game.gameTick`），落 `analysis/simtest/rea_a_f_0.txt`；其余两个重载不存在
  - 复核用途：确认 `a.f` 是唯一的 tick 入口、且注入点位于其中
- **REA 的边界（如实记录）**：`a` 类反编译时 JADX 回退为 **smali 体**（非 Java），因为该类被强混淆。故 Java 级语义仍由 smali 逐行阅读补充；`player.d`/`player.g` 这类类可以正常出 Java。
- **ADfaster 侧**：REA 的 provider 只有 `jadx`（APK）/ `ghidra`、`ida`、`hopper`、`kuna`（均为原生二进制），**没有 JS 源码分析能力**，因此 ADfaster 的 JS 证据来自源码直读（`src/game.js`、`src/core/big-crunch.js`、`public/index.html`、`src/core/secret-formula/h2p.js`），未经过 REA。

---

## 2. 三方差异表（本轮主交付）

### 表 2.1 游戏时间推进

| | 实现 |
|---|---|
| **原版** | `src/game.js:436-440`：`realDiff = (diff===undefined ? clamp(now-lastUpdate,1,8.64e7) : diff)`，**无任何倍率**；`diff` 之后仅乘游戏内 `speedFactor`（黑洞/EC12 等） |
| **ADfaster** | `src/game.js:450-452`：`realDiff = (...) * getGlobalSpeedFactor()`；`:526` `diff *= speedFactor`。`getGlobalSpeedFactor` 定义在 `public/index.html:5-6`：`const globalSpeedFactor=1000; const getGlobalSpeedFactor=()=>Pelle.isDoomed?Math.sqrt(globalSpeedFactor):globalSpeedFactor` |
| **本 Mod APK** | `smali/…/a.smali:11542` `mul-double v12, v12, v37`（`v37` = `a.h(3,null)` = 游戏内 speedFactor）之后，构建脚本注入 `OrekiSpeed.apply(v12)`（`scripts/build_mod.py:285-293`）；`OrekiSpeed.mult()` 默认 10000.0（`OrekiSpeed.smali` clinit，`const-wide 0x40c3880000000000`） |

**对应关系**：APK 的注入位置与 ADfaster 的 `diff *= speedFactor` **同形**——都是「先算好 `diff`，再乘加速因子」，不是改 `realDiff` 的源头。
**差异**：ADfaster 把因子写进 `realDiff` 再在需要「真实时间」的地方除回去；APK 只作用于 `diff`，`realDiff` 全程不动。

### 表 2.2 现实时间统计

| | 实现 |
|---|---|
| **原版** | `src/game.js:526-529`：`realTimePlayed += realDiff; thisInfinity.realTime += realDiff; thisInfinity.time += diff;`（realTime 直接用墙钟，无缩放） |
| **ADfaster** | `src/game.js:538-543`：`realTimePlayed += realDiff / getGlobalSpeedFactor(); thisInfinity.realTime += realDiff / getGlobalSpeedFactor(); totalTimePlayed += diff; thisInfinity.time += diff;`。因为它的 `realDiff` 已乘过因子，**除回去后净效果与原版相同** |
| **本 Mod APK** | `a.smali:6959` `a.t(DD)V` 为唯一记录累加器，签名 `(gameDiff, realDiff)`：`Records.o() += p0`（totalTimePlayed）、`Records.i() += p2`、`Records.h() += p2`、`ThisInfinity.f()（time） += p0`、…（realTime 类字段全部吃 `p2`）。主循环调用点 `a.smali:11734` 传 `Ref$DoubleRef.element`（**注入后的 diff**）与 `v3/v4`（**未注入的 realDiff**） |

**运行态交叉验证（已有，非本轮新增）**：同一份写档 `thisEternity.time=1,060,000ms` / `realTime=53ms`；同档连续两次加载的增量比 `delta total / delta real = 20000.0000009`。即 realTime 未被放大，符合原版语义，也与 ADfaster 的净效果一致。

### 表 2.3 自动购买器

| | 实现 |
|---|---|
| **原版** | `src/game.js:474` `Autobuyers.tick()`，每帧一次，不接收 `diff` |
| **ADfaster** | `src/game.js:487` 同一位置 `Autobuyers.tick()`；并在 `h2p.js:57` 明确写「Autobuyers are not speeded up」 |
| **本 Mod APK** | `a.smali:13596-13640` 每帧调用 `IPMultAutobuyerState` / `Player$Auto.j()` / `AntimatterDimensionAutobuyerState.G()` / `TickspeedAutobuyerState.E()`，均不接收 `diff`；`OrekiSpeed` 未被注入此处 |

**结论**：三方一致——自动购买器**不随倍率加速**，每帧一次。副作用是相对 10000× 的生产速度，自动购买器会显著「跟不上」（ADfaster 同样存在，属设计取舍，非缺陷）。

### 表 2.4 离线进度

| | 实现 |
|---|---|
| **原版** | `src/game.js:895` `simulateTime(seconds, real, fast)`；调用方按真实秒数传入 |
| **ADfaster** | `src/game.js:911` 同函数；hibernation 分支 `:461-465` 先 `simulateTime(realDiff/1000/getGlobalSpeedFactor())` 再 `realTimeMechanics(realDiff)`，**避免因子被重复计入**；h2p 未把离线列入「不加速」名单 |
| **本 Mod APK** | 离线模拟走 `MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1.smali:640` 与 `:789` → `a.f(passDiff, …)`，即**与前台共用同一个 gameTick**，因此 `a.smali:11542` 的注入**同样作用于离线分片** |

**结论**：APK 的离线进度**会被 10000× 加速**（等价于原版语义 × 注入，无 ADfaster 那种「先除因子」的补偿——但 APK 本来就没有把因子放进 `realDiff`，所以不需要补偿，结果自洽）。
**未验证**：离线结算的 UI 呈现是否与实际推进量一致（本轮未测）。

### 表 2.5 重置后的计时记录（本轮最关键的一行）

| | 实现 |
|---|---|
| **原版** | `src/core/big-crunch.js:94-97`：`bestInfinity.time = min(bestInfinity.time, thisInfinity.time)`；`bestInfinity.realTime = min(..., thisInfinity.realTime)` —— **不除任何东西** |
| **ADfaster** | 同文件同位置，但改成 `min(..., thisInfinity.time / getGlobalSpeedFactor())` —— **记录时把加速因子除掉，写回「原版等效游戏时间」**。同样处理：`src/core/eternity.js:6`（bestEternity.time）、`src/core/reality.js:295`（bestReality.time）、`normal-challenges.js:123-126`、`infinity-challenges.js:91-94`、`game.js:191/223/264`（recent* 列表）、`automator-commands.js:402`、`AwayProgressModal.vue:38`、`FailableEcText.vue:48`；`h2p.js:61` 明确「记录最快完成时间的计时器不被加速」 |
| **本 Mod APK** | **没有任何除以倍率的逻辑**（代码里不存在「全局速度因子」这一概念，`OrekiSpeed` 只用于乘）。因此 `bestInfinityTime` 保留完整膨胀值 |

**运行态证据（已有）**：玩家存档 `bestInfinityTime = 2,429,040,000 ms`（28.1139 天）／`bestInfinityRealTime = 121,452 ms`（2 分 1 秒），比值恰 20,000；UI 显示「你最快的无限用时 28.11 天」。手工触发一次真实大坍塌后新记录 `6,649,760,025 ms`（76.96 天）／`332,513 ms`（5 分 32 秒），比值 19,998.5。

### 表 2.6 分阶段加速（ADfaster 有、APK 无）

| 子系统 | 原版 | ADfaster | 本 Mod APK |
|---|---|---|---|
| 黑洞 tick | 1× | `√factor`（`h2p.js:71`、`game.js:502`） | 无分支，未区分 |
| Ra 记忆 / 记忆块 | 1× | `√factor`（`game.js:398`、`h2p.js:80`） | 未验证 |
| Lai'tela 暗物质维度 | 1× | `√factor`（`game.js:403`、`h2p.js:84`） | 未验证 |
| **Doomed Reality（佩勒）** | 1× | `√factor`（`index.html:6`、`h2p.js:87`） | **仍是 10000× 满额**——`OrekiSpeed.apply`/`mult()` 里没有任何 `isDoomed` 判断（`OrekiSpeed.smali` 全文无 Pelle 引用） |
| 成就计时类条件 | 墙钟 | `(Date.now()-lastUpdate)*factor`（`normal-achievements.js:165`） | 未验证 |

**佩勒这一条与本项目的目标 C 直接相关**：ADfaster 在 Doomed 阶段把倍率降到 √1000≈31.6，本 Mod 仍给 10000。若要让佩勒阶段的成就按「正常节奏」触发，这是必须先定的语义。

---

## 3. 四类时间字段的单位 / 生命周期（表 7-1 的时间部分）

判定依据：`tw4`（`TimeSpan`）内部单位为**毫秒**——`tw4.e()` = `a/8.64E7` 得天数；`tw4` 的 `a(D)` 是**原地累加**（`a.t(DD)` 里对 `Records.o()` 等直接 `invoke a(D)`，无 setter 回写）。

| 字段（APK 实际载体） | 单位 | 初始化/重置 | 更新路径 | 持久化 | UI 绑定 |
|---|---|---|---|---|---|
| `records.thisInfinity.time` = `Player$ThisInfinity.time`（getter `f()`） | ms（游戏内） | 大坍塌时清零（原版/ADfaster `big-crunch.js:163`；APK 由运行态「坍塌后重新计时」间接印证） | `a.t(DD)` 的 `p0`（已乘 10000） | Gson 原值写 ms | `statistics_this_infinity`「你已在本次无限中花费 %1$s。」 |
| `records.thisInfinity.realTime`（getter `e()`） | ms（墙钟） | 同上清零 | `a.t(DD)` 的 `p2`（**未乘**） | 同上 | 同上行的「（… 现实时间）」副显示 |
| `records.bestInfinity.time`（`Player$ThisEternity` 的 `bestInfinityTime`） | ms（游戏内） | 哨兵 `Player.c = 999999999999` | 大坍塌时 `min(旧值, thisInfinity.time)`，**APK 无除因子** | 同 | `statistics_fastest_infinity`「你最快的无限用时 %1$s。」；哨兵 → `statistics_no_fastest_infinity` |
| `records.bestInfinity.realTime` | ms（墙钟） | 同哨兵 | `min(旧值, thisInfinity.realTime)` | 同 | **未在任何统计行单独展示**（仅随 `bestInfinity.time` 一起存在于存档） |

**UI 文案问题（可直接回答「是否容易被误解」）**：`res/values-zh-rCN/strings.xml:4004` 是「你最快的无限用时 %1$s。」——**没有「游戏内时间」限定语**；而同页现实段落是「按游戏内时间 …（游戏内时间）」/「按现实时间 …（现实时间）」，**有**限定。即：现实段落标注清楚，无限段落没有。这是纯文案问题，不是换算问题。

---

## 4. 关于「28.11 天」的最终定性

三方对照后可以确定三件事：

1. **不是单位换算错误**。`bestInfinityTime`/`bestInfinityRealTime` 都是毫秒，比值 20000 = 10000（本 Mod）× 2.000（游戏内 speedFactor），与存档、UI、重载增量三项独立测量一致。
2. **不是 APK 独有的错误**，而是**语义分歧**：原版不除因子（APK 与原版一致），ADfaster 主动除因子（把记录归一回「原版等效游戏时间」）。两边都自洽，只是显示口径不同。
3. **旧格式 `normalizeTimespans` 的 ×100 与本问题无关**，且已由上游 `migrations.js` 的 `patches[13]` 证实，保持不动。

若要让这一行不再出现「28 天」，**ADfaster 的官方做法是改记录写入处（big-crunch 的 `min(...)` 里除以倍率）**，而不是改迁移、也不是改格式化。但那样会让存档里已存在的旧记录与新记录口径不一致，需要一次性回算，属于会动存档语义的改动——**本轮不做，等你决定**。

---

## 5. 本轮明确未完成的部分

| 项 | 状态 |
|---|---|
| 商店项目分类表（A/B/C/D 四类、效果函数、验证方式） | **未完成**。仅用 REA 确认了 `Purchases` 的 20 个字段与 38 个 getter/setter 名单；具体的「购买次数 → 倍率」公式尚未逐项核对 |
| `StageAssist.run(1/2/3)` 与成就 ID 对照表 | **未完成**。仅确认方法清单（`run(I)I`、`unlockRows(IIZZ)`、`unlock147()`、`isDoomed()` 等），尚未逐个核实目标成就 ID 与阶段入口 |
| APK 分阶段加速（黑洞/Ra/Lai'tela）实测 | 未验证，仅静态推断「无分支」 |
| 离线结算 UI 一致性 | 未测 |
| 任何代码改动 / 重新构建 / 模拟器回归 | **本轮未做**（按要求先完成对照） |
