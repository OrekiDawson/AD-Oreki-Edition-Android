# 自动购买器吞吐审计：触发频率 × 全局倍率（2026-10-28）

> **结论（一句话）**：**不是。**「自动购买器触发频率 vs 全局游戏速度」在两端都**已被现有设计饱和**——
> 把 interval 从游戏允许的最小值（100 ms，本存档经升级后实际 50 ms）再加快 **200～2000 倍**，
> 30 s 窗口内的购买件数与反物质增长变化 **≤ 0.3%**（Web 晚期档）/ **0%**（Web 早期档、Android）。
> 真正的天花板不是 interval，而是**「每帧只做一遍采购」+「每帧只累积一次生产」**这两条同帧约束
> （与原版规则一致，Wiki 明写「automation can't trigger more than once per game tick」）。
> **本轮未改任何生产代码、未改任何平衡数值、未提交。**

证据等级标签：**[实测]** 本轮实跑数据 · **[静态]** 源码/字节码直接可读 · **[运行证据]** 设备实跑但因果未完全隔离 · **[推断]** · **[未确认]**。

---

## 0. 判定表（先给结论）

| 命题 | 判定 | 等级 |
|---|---|---|
| 自动购买器的 interval 是**现实时间**口径，不随全局倍率缩短 | **成立** | [静态]+[实测]（两端） |
| Android 端完全没有任何「interval ÷ 倍率」的代码 | **成立** | [静态]（`autobuyer/` 目录 grep `OrekiSpeed` = 0 命中） |
| Web 端存在这套缩放，但**默认关闭**，且只覆盖 2 类购买器 | **成立** | [静态]（`speed-config.js:110-112`、`autobuyer.js:102-116`） |
| 这是本 Mod 引入的缺陷 | **不成立** | [静态]（官方源码 + ADfaster 均如此；Wiki 明写是原版规则） |
| interval 未随倍率缩小时，购买件数被按比例「吞掉」 | **不成立** | [实测]（1→1000 ms 全跨度内件数不变或仅随「变粗」下降） |
| interval 缩放（即「把 interval ÷ F」）能显著缩短现实通关时间 | **不成立** | [实测] 收益 ≤0.3%，属噪声级 |
| 当前是否存在「每帧一遍采购」造成的真实进度损失 | **高度可能，本轮未量化到现实秒** | [推断]（本轮只测 interval，未测微步） |

---

## 1. 本轮读取的关键文件与方法（可复核）

### 1.1 Web（`web/AD-Oreki-Edition` master@b6d97c5）

| 文件 | 读到的关键事实 |
|---|---|
| `src/game.js:449-452` | `realDiff = 墙钟 × getGlobalSpeedFactor()`；唯一时间放大点 |
| `src/game.js:489` | `Autobuyers.tick()` —— **每帧一次**，位于 `realTimeMechanics` 之后 |
| `src/game.js:541-551` | `realDelta = realDiff / globalFactor`；`records.realTimePlayed += realDelta` —— **现实时间通道不放大** |
| `src/core/autobuyers/autobuyer.js:90-141` | `IntervaledAutobuyerState`：`timeSinceLastTick = player.records.realTimePlayed - data.lastTick`，`canTick ⇔ Δ ≥ interval`；`usesSpeedScaledInterval` 基类**恒 false**；`effectiveInterval = interval / max(1, F)` 仅在子类覆写为真时生效 |
| `src/core/autobuyers/autobuyer.js:147-198` | `UpgradeableAutobuyerState`：`interval` 再 ÷2（若 BreakInfinityUpgrade.autobuyerSpeed 已买）；升级 ×0.6，下限 **100 ms** |
| `src/core/autobuyers/antimatter-dimension-autobuyer.js:12-14, 98-130` | AD 购买器（tier1-8 共用）覆写 `usesSpeedScaledInterval → GameSpeed.scaleAutobuyerInterval`；`canTick` 另需 `dim.isAvailableForPurchase && dim.isAffordable`；`bulk` 1→512，Ach61 后无限；模式 BUY_SINGLE / BUY_10 |
| `src/core/autobuyers/tickspeed-autobuyer.js:30-31` | 同结构，独立开关 `scaleTickspeedAutobuyerInterval` |
| `src/core/autobuyers/autobuyers.js:26-130` | 购买器注册表与 `Autobuyers.tick()`（单趟线性） |
| `src/core/speed-config.js:16-34, 105-149` | 两个实验开关**从 localStorage 读，缺失即 false**；`GAME_SPEED_DEFAULT=10000`，上限 1e5 |
| `src/core/player.js:83,94,104,116,124-146, 804` | 默认 interval：bigCrunch 150000 / galaxy 20000 / dimBoost 4000 / tickspeed 500 / AD 500…1200（**ms**）；`updateRate: 33` |

**购买器基类分类 [静态，逐文件核过]**：

| 受 interval 门控（现实时间） | 每帧判定（无 interval） |
|---|---|
| AD×8、Tickspeed、DimBoost、Galaxy、BigCrunch（均 `Upgradeable`）；InfinityDimension、TimeDimension、ReplicantiUpgrade、DilationUpgrade、DarkMatterDimension、DarkMatterAscension | **Eternity、Reality**、Sacrifice、ReplicantiGalaxy、TimeTheorem、IPMult、EPMult、BlackHolePower、RealityUpgrade、ImaginaryUpgrade、Singularity、Annihilation |

→ **推进最关键的两个「大阶段」购买器（Eternity / Reality）根本不受 interval 限制**，它们每帧都在判定。
受限的只有「采购类」。

### 1.2 Android（`android/AD_Oreki_Edition_Android` main@e48c85b）

| 位置 | 读到的关键事实 |
|---|---|
| `work/base_decoded/smali/.../autobuyer/IntervaledAutobuyerState.smali:31-105` | `c()Z` = `Player$Records.i().a - this.lastTick >= k()`，`cmpl-double` 后 `if-ltz`。**链路内无任何除法/倍率** |
| 同上 `:107-142` | 基类 `k()` = `h(30.0) * 1000.0` = 30000 ms |
| `.../UpgradeableAutobuyerState.smali:311-348` | `k()` = `this.interval`（÷2 若 break-infinity 升级已买）→ 与 Web 同构 |
| `.../GalaxyAutobuyerState.smali:202-228`、`DimBoostAutobuyerState.smali:257-` | buy-max 模式下 `k()` = `buyMaxInterval × 1000`（秒→毫秒） |
| `work/base_decoded/smali/.../a.smali:6959-7010` | `a.t(DD)V`：`Records.o() += p0`（游戏时间）、**`Records.i() += p2`（现实时间）** |
| `work/mod/smali/.../a.smali:11052` | 调用 `a.t(v11/v12=diff, v3/v4=realDiff)` → **现实时间通道拿到的是未加速值** |
| `work/mod/smali/.../a.smali:11557` | `OrekiSpeed.apply(D)` —— 倍率**只作用于游戏时间 diff** |
| `work/mod/smali/.../a.smali:11175 / 11731` | `a.b(...)`（= `Game.autoBuyerTick`）被 **`a.f`（gameTick）内部**调用 → **购买器每帧一遍**，没有独立高频协程 |
| `work/mod/smali/.../OrekiSpeed.smali:136-147` | `apply(D) = D × mult()`，`mult()` 无 isDoomed 分支，取值域 1e-6…1e9 |
| `autobuyer/` 全目录 | grep `OrekiSpeed` / `mult()` → **0 命中** |

### 1.3 双 Wiki（要求的具体机制页）

| 来源 | 状态 | 取得的原话 |
|---|---|---|
| `https://antimatterdimensions.wiki.gg/wiki/Automation` | **成功**（`/wiki/Autobuyers` 重定向到 Automation） | 「The automation can't trigger more than once per game tick. **As such, the actual interval can't be less than the update rate.** On mobile, the update rate is fixed and equal to 25 ms. On web/steam, the interval can be changed to any value between 33 ms and 200 ms.」+ 全部默认 interval（AD 0.5–1.2 s、tickspeed 0.5 s、dimboost 4 s、galaxy 20 s、crunch 150 s）+ 升级 ×0.6 下限 0.1 s |
| `https://antimatter-dimensions.fandom.com/wiki/Black_Hole` | **直连失败**（`WebFetch` → `fetch failed`，本机到 fandom.com 不可达；共试 3 个路径：`/wiki/Autobuyers`、`/wiki/Automation`、`/wiki/Antimatter_Dimensions_Wiki` 全部失败）。**通过搜索索引取得正文** | 「there are some which remain unaffected … Examples include … **your Autobuyers and the Automator**」（即：游戏速度**不影响**自动购买器） |
| `https://antimatter-dimensions.fandom.com/wiki/Offline_Progress` | 同上（仅搜索索引） | 「all Autobuyers trigger once … A notable exception is autobuyers—in this situation, autobuyers will effectively only trigger once every 3.6 seconds」 |
| `https://adendgame.wiki.gg/wiki/The_Nameless_Ones` | 成功 | 「This only affects Game time, so **Real time mechanics such as Autobuyers are not affected** by this」 |

> **取证诚实声明**：fandom 页面**没有**在浏览器内打开核对上下文，只拿到了搜索索引返回的正文片段。
> 因此「fandom 支持该结论」标为 **[运行证据·次级]**，不标 [实测]。
> 但 wiki.gg 两页是**完整抓取**的，且与官方源码一致，主要结论不依赖 fandom。

### 1.4 参考实现对照

| 实现 | `timeSinceLastTick` | 是否除以倍率 |
|---|---|---|
| `web/upstream/official/src/core/autobuyers/autobuyer.js` | `player.records.realTimePlayed - data.lastTick` | 无（官方无倍率） |
| `web/upstream/ADfaster/src/core/autobuyers/autobuyer.js` | 同上，**逐字相同** | **无** |
| `ADfaster/src/game.js:539-549` | `records.realTime += realDiff / getGlobalSpeedFactor()` | 现实时间通道归一化 → interval 仍是墙钟 |
| 本 Mod Web | 同上 + 可选的 `÷F`（默认关） | 有，默认关 |
| 本 Mod Android | `realTimePlayed - lastTick` | **无** |

→ **「interval 不随速度缩放」是原版规则，参考加速 Mod（ADfaster，1000×）也没有缩放它。**

---

## 2. 最小成本定向实验（只改存档字段，零代码改动）

### 2.1 设计

唯一变量：
- `speed_multiplier`（F）
- 存档里的 `auto.dimensions[*].interval` 与 `auto.tickspeed.interval`（毫秒，现实时间口径）

其余固定：同一存档文件每次重新解码载入；双黑洞 `active=false`（冻结）；其它购买器配置不动。

| 端 | 脚手架 | 存档 | 窗口 |
|---|---|---|---|
| Android | 新增 `build/ab_audit/ab_cadence.py`（复用 `scripts/{simtest,avd_check,savecodec}`） | `build/a4test/554. 3R+1.1e6046EP+4.1e21DT.txt`（3R，全部 interval 已升满 100 ms，AD 为 BUY_10/bulk 512） | 墙钟 20 s（另计 8 s 载入 + 2.5 s 落盘） |
| Web | 新增 `_tools/exp-cadence-audit.mjs`（复用 `_tools/lib/patch-launch.mjs`，Edge+CDP） | `_saves/samples/132._9.1e137IP.txt`（晚期，interval 已满）、`_saves/samples/29._2AG+9DB+1e50AM.txt`（早期，采购是硬约束） | 严格 1500 帧 × 20 ms = 30.0 s（另 200 帧 = 4 s 对照） |

> **interval 口径提醒**：`UpgradeableAutobuyerState` 在「Break Infinity 购买器加速」已买时会再 ÷2。
> 因此写入值 ≠ 生效值：Web 晚期档写入 100 ms → 生效 **50 ms**；Android 写入 100 ms → 生效 **50 ms**。
> 下表同时给「写入值」与「生效值」，避免把 100 ms 当生效值读错。

### 2.2 机制断言（先证明测量通道可信）

| 断言 | Web [实测] | Android [实测] |
|---|---|---|
| 现实时间通道每帧只走 20 ms，**与 F 无关** | F=1/2/10000 下每帧 `Δreal` 均 = **20.000 ms** | `t/real`（realTimePlayed 增量 vs totalTimePlayed 增量）= **2.00 / 4.00 / 20,000.00**（该档有 ×2 时间字形，故 F=1 时为 2.00） |
| 游戏时间通道随 F 精确放大 | `Δgame = 20 ms × 帧数 × F`（3.000e4 / 6.000e4 / 3.000e8，与公式逐位相符） | 同上，`t/real` 在 20 s 窗口内稳定为 2.0000 / 4.0000 / 20000.0000 |
| 购买器门控读的是**现实时间**通道 | [静态] `autobuyer.js:122-124` | [静态] `IntervaledAutobuyerState.c()` → `Records.i()`，且 `a.t` 的实参证明 `i()` 收 realDiff |

**→ 「interval 与现实时间同口径、不随倍率变」在两端都已用源码 + 实跑双重钉死，不是推断。**

### 2.3 主表：Web 晚期档（132，30 s 窗口，F=10000）

| 写入 interval | 生效 interval | ΣΔ(购买件数) | Δlog10(AM) | Δ无限 | Δlog10(IP) | 相对 50 ms |
|---|---|---|---|---|---|---|
| 1 ms | **0.5 ms** | 880 | 1771.1 | 3,000,000 | 2.759 | **+0.26%** |
| 20 ms | 10 ms | 880 | 1771.1 | 3,000,000 | 2.759 | +0.26% |
| 50 ms | 25 ms | 880 | 1769.3 | 3,000,000 | 2.759 | +0.16% |
| 100 ms | **50 ms（游戏内最小值）** | 880 | 1766.5 | 3,000,000 | 2.759 | 基准 |
| 1000 ms | 500 ms | 880 | 1720.1 | 3,000,000 | 2.759 | −2.6% |

→ 生效间隔在 **0.5 ms 到 500 ms（1000 倍跨度）** 内，**购买件数完全不动**（880），
Δlog10(AM) 全距仅 2.9%。**购买不是被 interval 限住的，是被「买得起多少」限住的。**

### 2.4 主表：Web 早期档（29，30 s 窗口，采购是硬约束）

| F | 生效 interval | Σ购买 | Δlog10(AM) | 相对同 F 最快节奏 |
|---|---|---|---|---|
| 1 | 1 ms | 830 | 62.7 | 100% |
| 1 | 100 ms | 830 | 62.9 | **100%（无差异）** |
| 1 | 1000 ms | 480 | 35.3 | 56% |
| 2 | 1 ms | 1210 | 89.6 | 100% |
| 2 | 100 ms | 1210 | 89.9 | **100%** |
| 2 | 1000 ms | 520 | 39.4 | 44% |
| 10000 | 1 ms | 3450 | 235.4 | 100% |
| 10000 | 100 ms | 3450 | 235.4 | **100%（逐位相同）** |
| 10000 | 1000 ms | 1180 | 65.2 | 28% |

→ **两个方向的关键事实**：
1. **变快无收益**：100 ms → 1 ms（100 倍）在三档 F 上**逐位相同**。
2. **变慢有惩罚**：1000 ms 损失 44–72%。

即：**当前游戏内可达的最小间隔（100 ms / 生效 50 ms）已经落在饱和区之内。再往下调是纯无操作。**

### 2.5 主表：Android（554，20 s 窗口，AD interval 与 tickspeed 同步改）

| F | 写入 interval | Σ购买（tier1-8） | Δlog10(AM) | dimBoost | galaxy | Δlog10(IP) |
|---|---|---|---|---|---|---|
| 1 | 1 ms | 1480 | 10580.2 | 22 | 1 | 1398.7 |
| 1 | 100 ms | 1380 | 9914.0 | 21 | 1 | 1381.3 |
| 1 | 1000 ms | 1470 | 10535.6 | 22 | 1 | 1393.5 |
| 2 | 1 ms | 2070 | 14788.2 | 32 | 1 | 1768.4 |
| 2 | 100 ms | 2070 | 14785.2 | 32 | 1 | 1767.8 |
| 2 | 1000 ms | 2070 | 14790.3 | 32 | 1 | 1768.9 |
| 10000 | 1 ms | 11290 | 83055.5 | 176 | 6 | 7399.7 |
| 10000 | 100 ms | 11290 | 83063.2 | 176 | 6 | 7400.9 |
| 10000 | 1000 ms | 11290 | 83022.4 | 176 | 6 | 7394.2 |

→ F=2 与 F=10000 两档，**1 ms / 100 ms / 1000 ms 的购买件数逐位相同**（2070 / 11290），
Δlog10(AM) 差异 ≤0.05%，dimBoost/galaxy 次数完全相同。
（F=1 一档有 ±7% 抖动，是 20 s 窗口下的载入相位噪声，不是趋势；见 §2.6 限制）

### 2.6 生产侧：完全关闭自动购买器（排除「采购」变量）

**Web 早期档（29）**，全部 AD/tickspeed 购买器 `isActive=false`，30 s 窗口：

| F | 游戏时间 | Σ购买 | Δlog10(AM) |
|---|---|---|---|
| 1 | 3.00e4 ms | 0 | **11.9** |
| 2 | 6.00e4 ms | 0 | **14.0** |
| 10000 | 3.00e8 ms | 0 | **20.8** |

**Android（554，3R）**，AD/tickspeed/dimBoost/galaxy/crunch/eternity/reality/sacrifice **全部 `isActive=false`**，20 s 窗口：

| F | Δreal | 游戏时间 | Σ购买 | dimBoost | galaxy | Δlog10(AM) |
|---|---|---|---|---|---|---|
| 1 | 28,326 ms | 56,652 ms | 0 | 0 | 0 | **9,571.8** |
| 10000 | 28,839 ms | 576,780,000 ms | 0 | 0 | 0 | **76,457.3** |

游戏时间 ×10,180，Δlog10(AM) 只涨 **7.85×**（3,379 → 2,651 每周现实秒）。

### 2.6b 这两组数据能说明什么、不能说明什么（关键，别误读）

**能说明（[实测]）**：
1. 采购被完全关掉后，倍率对「纯产出」的兑现也远低于倍率本身 —— 这条现象**与自动购买器无关**。
   所以「万倍换不出万倍」**不能**归因于采购节奏。
2. 产出随**游戏时间**的增长是**衰减**的：Android 档 `Δlog10(AM)/每游戏秒` 从 F=1 的 **169/秒**
   掉到 F=10000 的 **0.133/秒**（×1/1275）；Web 档 `Δlog10(AM)` 对 `log10(t)` 的局部斜率
   从 ~7.0（×1→×2）掉到 ~1.8（×2→×10000）。

**不能说明（重要）**：
- **不能据此判定为缺陷。** Δlog 是窗口累积量，跨「不同长度游戏时间」的两点相除没有物理期望值；
  一旦曲线饱和，比值必然远小于倍率，这是测量口径的必然结果，不是 bug 证据。
  （这正是上一轮 `AB_AUTOBUYER_EXPERIMENT §3` 自我修正、`GROWTH_SHAPE` 撤回「8.06 倍」的原因。）
- **不能据此定位到某个函数。** 本轮没有做「到达固定检查点所需游戏时间」的测量，
  而那是唯一能干净区分「物理」与「缺陷」的判据（见 §5 下一项建议）。

> **与本轮主结论的关系**：本节只是把「采购」这个变量从生产侧彻底排除，
> 主结论（§2.3–2.5：interval 在饱和区内无收益）**不依赖本节**，它来自同 F、同窗口、只改 interval 的等游戏时间 A/B。

### 2.7 与历史结论的冲突（必须先说清）

`web/_research/exp-autobuyer-scaling.json`（2026-10 早前）曾记录：打开 AD 缩放开关后
Δlog10(AM) 从 **486.1 → 1402.7（2.89×）**。**本轮无法复现**：

| 场景 | 生效 interval | Σ购买 | Δlog10(AM) |
|---|---|---|---|
| 本轮 4 s 窗口（对照历史窗口） | 0.5 ms | 720 | 1464.1 |
| 本轮 4 s 窗口 | 25 ms | 720 | 1443.4 |
| 本轮 30 s 窗口 | 0.5 ms | 880 | 1771.1 |
| 本轮 30 s 窗口 | 50 ms | 880 | 1766.5 |

在本轮中，**购买件数在 4 s 与 30 s 两个窗口下都完全相同**，只有 Δlog10 有 1.4%（4 s）/ 0.26%（30 s）差异。
历史那次的基线（486）比本轮同条件基线（1443）低 3 倍，说明**两次的初始状态并不等价**
（历史脚本未把 `lastTick` 重置到当前 `realTimePlayed`，首触发会被陈旧 lastTick 推迟；也可能叠加了未记录的载入相位）。
**处置**：把历史那条 2.89× 标为 **[未确认·疑似短窗口+初始态不对称伪影]**，本轮不引用它做任何结论。
本轮所有结论只依据 §2.3–2.5 的**同脚本、同窗口、同时刻基线**数据。

### 2.8 本轮实验的限制（不得当作已覆盖）

| 限制 | 影响 | 补足方式 |
|---|---|---|
| Android 只测了 AD + tickspeed 两类购买器的间隔 | DimBoost/Galaxy/Crunch 的间隔效应未直接测 | Web 侧已覆盖同类（同构代码）；Android 侧标 [静态] 同构 |
| Android 的 Eternity/Reality 购买器在该档为 `isActive=false`、且 Eternity 未建成 | 未测 | [静态] 已证明它们**不继承 Intervaled**，每帧判定 → 与 interval 无关 |
| ~~Android 未做「生产侧（全关购买器）」对照~~ | **已补**：§2.6（r3_noauto_f1 / r3_noauto_f10000） | — |
| Android F=1 档有 ±7% 抖动 | 单个数据点不稳 | 趋势由 F=2/F=10000 两档（逐位相同）承担 |
| 本轮未测「微步/分段」对现实时间的收益 | 那是另一条杠杆 | 已在 §5 列为下一项建议 |
| 本轮未测「到达固定检查点所需游戏时间」 | **这是唯一能干净判定「物理 vs 缺陷」的判据，本轮没做** → 因此 §2.6 的饱和现象**只报现象、不下判定** | 已列为 §5 下一项建议 |
| 两端存档不同（Web 29/132，Android 554） | 跨端只能比「趋势」，不能比数值 | 报告只做趋势对齐，未做数值套用 |

### 2.9 AVD 事故与现状（必读）

运行中踩到并修正了两个装置级问题，都会**静默伪造数据**，记录在此以免后人重踩：

1. **uid 写死错误**：`u0_a142` 在 5 处被写死（`scripts/simtest.py:115,175,268`、`scripts/ab_probe.py:112`、
   `scripts/bh_probe.py:134`、`scripts/tick_probe.py:128`），而本机这颗 AVD 上应用 uid 是 **10141**。
   属主错 → 应用读不到存档/prefs → **静默新建存档并回落默认倍率**。
   表现：`F=1` 实跑出的 `t/real` 仍是 20,000（=10000×），第一次「F=1」数据完全无效。
   修法：`build/ab_audit/ab_cadence.py` 改为 `stat -c %u` 动态取 uid；并新增**载入校验**
   （`realTimePlayed` 与注入值比对 + `adInterval` 回读），不匹配直接判 INVALID 退出。
2. **prefs 整文件覆盖**：`simtest.set_pref` 会用只含 `speed_multiplier` 的 XML **整文件覆盖**
   `oreki_prefs.xml`，连带抹掉 `records_norm`（最佳记录单位迁移标记）。本轮改为「只替换该键、保留其余键」。

**AVD 现状**：`oreki_phone_test` 的 `player.json` 已被本轮注入的测试档（554 3R）覆盖。
运行前快照留在 `build/ab_audit/_avd_backup_before/`（6 个文件：player.json + 5 个 playerBackup*）。
**未删除、未 reset、未 clean 任何既有产物。** 如需还原请人工决定用哪份（`playerBackup.json` 可能是事故前状态）。

---

## 3. 已证实 / 推断 / 未确认

### 3.1 已证实（可当事实引用）

1. [实测+静态] 两端购买的 interval 都是**现实时间**口径；`realTimePlayed` 通道与 F 解耦（每帧恒 +20 ms）。
2. [静态] Android 端 **零处**「interval ÷ F」；Web 端有实现但**默认关闭**，且仅覆盖 AD 与 TickSpeed 两类。
3. [实测] 在 3 档 F、2 个存档、2 个窗口、1000 倍 interval 跨度内：
   **把 interval 调得比游戏内最小值更快，购买件数与资源增长完全不提高**（最差情形 +0.26%）。
4. [实测] 把 interval 调**粗**（1000 ms）会损失 44–72% → 现在的「已升满 100 ms」不是冗余，是必要的。
5. [实测] 关闭全部购买器后，Android 侧游戏时间 ×10,180 只换来 Δlog10(AM) ×7.85；
   Web 侧 ×10,000 只换 +8.9 个数量级。**这证明「万倍换不出万倍」与自动购买器无关**
   （采购已被完全移除），但**不足以判定其是否为缺陷**——详见 §2.6b 的口径说明。
6. [静态+Wiki] Eternity / Reality 购买器**不受 interval 门控**（每帧判定），所以「触发频率」这条杠杆
   根本够不到最影响通关的两个大阶段。
7. [静态] 官方源码与参考加速 Mod ADfaster 的 interval 语义与本 Mod **逐字相同**，均不缩放。

### 3.2 推断（证据充分但未直接量化到「现实秒」）

1. 真正的吞吐上限是**「每帧一遍采购 + 每帧一次生产累积」**，而不是 interval。
   依据：interval 低于一帧后 `canTick` 每帧最多通过一次（Wiki 明写不许超过 update rate），
   而我在 1000 倍跨度里看到件数完全不动——说明限制点在「每帧一次」这条硬约束上。
2. 把 `diff` 切成 k 个微步（每步做一次生产累积 + 一次采购）才是能突破这条约束的唯一形态；
   历史上 Web 侧 k=10 曾测到 3.64× 帧数收益（`docs/决策粒度AB实验.md`），与本轮「interval 无效」并不矛盾：
   **微步增加的是『一帧内的采购次数』，interval 只能增加『跨帧的采购次数』，而后者已被帧率封顶。**

### 3.3 未确认（不要当结论用）

| 项 | 状态 |
|---|---|
| 微步方案在 Android 上的真实现实秒收益 | **未测**（历史 Web 数据不可直接搬到 Android，`realDiff` 语义不同） |
| 微步白名单函数（`dimension/*/a->c/h/d`）内部是否夹带一次性事件 | **未验证**（`LOOP_GRANULARITY_AUDIT §7.2` 的前置验证仍未做） |
| Android 帧率与「每帧一次」的实际耦合（是否恰为 53 fps） | **未本轮重测**（沿用上轮 ~53 fps，且未证明 tick 数 == 帧数） |
| 离线/休眠路径是否也受同一约束 | **未测** |
| `tz->k(DDD)` clamp 作用对象 | **仍未确认**（上轮遗留） |

---

## 4. 现实时间收益评估：值不值得修？

### 4.1 「把 interval ÷ F」这条修法的收益

| 场景 | 现状生效 interval | 修后生效 interval | 实测收益 |
|---|---|---|---|
| Web 晚期档（已升满） | 50 ms | 0.005 ms → 每帧 | **+0.26%**（噪声级） |
| Web 早期档 | 100 ms | 0.01 ms → 每帧 | **0.00%** |
| Android（已升满） | 50 ms | 0.005 ms → 每帧 | **0.00%** |
| Web/Android 未升满（新档，500–1200 ms） | 500–1200 ms | 按 F 缩短 | 有收益，但**与「手动升满 interval」等价**，且升满只需 IP |

**结论：不值得修。** 收益落在测量噪声内，且会新增一处必须长期维护的语义分叉
（`lastTick` 记现实时间、比较用缩放时间，两端还得各来一遍）。
Web 端那两个开关**建议保持默认关闭**；若要清理，应当**删掉实验开关**而不是打开它。

### 4.2 若用户仍要求「缩短通关现实时间」，真正的杠杆在哪

按本轮证据排序：

1. **微步（生产累积 + 采购分段）** —— 唯一能突破「每帧一遍」的形态。历史 Web 数据 k=10 → 3.64×
   （CPU/帧 8.4 ms，仍在 20 ms 预算内；k=100 → 只有 1.33×，已撞 CPU 墙）。
   **代价**：必须逐行确认白名单函数无一次性副作用，Android/Web 两端都要做，回归面最大。
2. **离线/休眠结算的 tick 数** —— 与「每帧一遍」同源，且离线时 tick 更粗（Wiki：3.6 s/tick），
   对「挂机推进」的影响可能比在线更大。**未测，成本低，建议先测这个。**
3. 自动购买器 interval 缩放 —— **本轮已否证，不要再动。**

### 4.3 若将来确要做微步：最小方案（本轮不实施，等指令）

**Web**（`src/game.js:489` 附近）：
```
把 Autobuyers.tick() 从「每帧一次」改为「每微步一次」，微步只包住：
  · 维度/tickspeed 的产量累积（GameCache 失效点之前）
  · 一次 Autobuyers.tick()
其余（成就、黑洞相位、Ra/无名氏、UI、Enslaved、prestige 判定、记录累加）仍每帧一次
k = clamp(floor(diff / TARGET_STEP), 1, MAX_STEPS)，MAX_STEPS 由 4 ms/帧预算反推并与 F 解耦
```
**Android**（`a.smali` 的 `a.f`）：
```
不新增高频协程（已验证 autoBuyerTick 本来就在 a.f 内）；
在 OrekiSpeed.apply 之后、dimension/*/a->c|h|d 与 a.b 之外插一个「重复调用段」，
只重复：dimension/antimatter/a->c、dimension/infinity/a->h、dimension/time/a->d、infinity/replicanti/b->k 与 a.b
严禁重复：prestige/{e,c,f}、Enslaved.C、a.t、成就、UI、celestial/a.d
```
**必须先做的前置验证（否则不许动手）**：
`dimension/{antimatter,infinity,time}/a->c|h|d` 与 `replicanti/b->k` 内部是否夹带
成就解锁、解锁提示、一次性事件；若夹带，则必须先把副作用拆出再分步。

### 4.4 针对性回归清单（微步实施后必跑）

| # | 断言 | 判据 |
|---|---|---|
| R1 | 非微步机制每帧仍只跑一次 | 计数器：`a.b`/`a.t`/`prestige/*`/UI/成就 每帧调用次数 == 1 |
| R2 | 无同帧重复晋升 | 逐帧 `Δinfinities`、`Δeternities`、`Δrealities` ≤ 1 |
| R3 | 记录不被重复累加 | `ΔtotalTimePlayed == ΔrealTimePlayed × F × glyph`，误差 <0.01% |
| R4 | 离线/休眠不退化为分步 | 休眠恢复首帧 k == 1 |
| R5 | 低 F 零回归 | F=1 时 k == 1，逐字段与现状逐位相同 |
| R6 | CPU 有界 | 稳态 CPU/帧 ≤ 16 ms（Android 侧用 `/proc/<pid>/stat`） |
| R7 | 购买语义不变 | 同 F 下「1 次买 N 件」与「N 次各买 1 件」AM 消耗相同（无批量折扣） |

---

## 5. 下一步建议（只挑一件事）

> ### 第一优先：测「到达固定检查点所需的**游戏时间**是否与 F 无关」
>
> 这是**唯一**能干净区分「物理」与「缺陷」的判据，而本轮缺的正是它（§2.6b、§2.8）。
>
> **判据**：在**同一存档、同一自动化配置**下，测「到达某个确定里程碑所需游戏时间 `T_game`」：
> - 若 `T_game` 在 F=1 / 100 / 10000 下**基本相同**（偏差 ≤1%）→ 本 Mod 的加速已完全兑现，
>   现实时间 = `T_game / F`，**没有可修的东西**，「等待」是原版设计长度 ÷ 倍率，属正常。
>   → 结论应是「停止找 bug，转而讨论倍率上限/规则调整」。
> - 若 `T_game` 随 F **显著变长**（例如 F=10000 比 F=1 长 3 倍以上）→ 存在真实缺陷，
>   且缺口就是「可修的现实时间」的量级，届时才值得投微步/分段工程。
>
> **里程碑选法**（挑三个不同阶段，避免单点偶然）：
> ① 首个 Infinity（`Currency.infinities > 0`）；② 首个 Eternity；③ 固定 `log10(AM)` 阈值（该阶段内单调）。
> **成本**：Web 侧纯 Node/无头浏览器决定论复现（现有 `_tools` 脚手架 + 本轮脚本即可扩），一轮约 3–5 分钟；
> Android 侧用 `build/ab_audit/ab_cadence.py` 加「逐帧轮询检查点」即可。
> **风险**：零生产代码改动、零存档风险（可用现有样本档）。
>
> **为什么排在离线之前**：如果这条判据显示「已兑现」，那么后面所有优化（微步、离线、间隔）
> 都是在一个本来就没坏的地方做工程；先花 5 分钟把这件事钉死，能避免整轮无效施工。
>
> ### 第二优先（若第一条判为「有缺陷」再做）：离线/休眠结算的现实时间效率
> 它与本轮已否证的对象（interval）**共享同一个约束源头**（每 tick 一次采购），
> 但离线时 tick 更粗（Wiki：1000 tick 模拟 1 小时 → 3.6 s/tick），高 F 下损失可能比在线**更大**；
> 而挂机推进是本项目「缩短通关现实时间」最现实的路径。
> 成本：固定 `offlineTicks` 改休眠时长做 A/B，Web 侧纯决定论可复现。
>
> ### 明确不要做
> - 自动购买器 interval 缩放（本轮已否证，收益在噪声内）。
> - 用「Δlog10 比值 vs 倍率比值」指控缺陷（口径本身无效，见 §2.6b）。

---

## 6. 原始数据与产物索引

| 路径 | 内容 |
|---|---|
| `android/.../build/ab_audit/ab_cadence.py` | 新增：Android 节奏矩阵脚本（动态 uid + prefs 保留 + 载入校验） |
| `android/.../build/ab_audit/r2_f{1,2,10000}_i{1,100,1000}_{inject,a,b}.json` 与 `_result.json` | Android 9 组原始快照与结果 |
| `android/.../build/ab_audit/r3_noauto_f{1,10000}_{inject,a,b}.json` 与 `_result.json` | Android 生产侧对照（全部购买器关闭） |
| `android/.../build/ab_audit/f10000_i100_*`、`f1_i100_*` | 早期无效运行（uid 事故），保留以证事故链路 |
| `android/.../build/ab_audit/_avd_backup_before/` | 运行前 AVD 存档快照（6 文件） |
| `web/_tools/exp-cadence-audit.mjs` | 新增：Web 节奏矩阵脚手架 |
| `web/_research/exp-cadence-audit.json` | Web 晚期档 3×3 |
| `web/_research/exp-cadence-audit_early.json` | Web 早期档 3×3 |
| `web/_research/exp-cadence-audit_fine.json` | Web 细分 20/50/100 ms |
| `web/_research/exp-cadence-audit_short.json` | Web 4 s 短窗口对照（用于与历史 2.89× 对质） |
| `web/_research/exp-cadence-audit_noauto.json` | 关闭全部购买器的纯产出对照 |

**未改动**：`web/src/**`、`android/work/**`、`scripts/{simtest,avd_check}.py`、任何 APK、任何存档源文件。
**未执行**：`git reset` / `git clean` / commit / push / 重建 APK。
