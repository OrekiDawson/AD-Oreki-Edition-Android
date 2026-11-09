# 双 Wiki 参考索引与机制对照（项目级）

> 维护规则见 `AGENTS.md §0-B / §0-C`。本文件只记录**已实际抓取**的页面，
> 每条含：抓取方式、页面标题、URL、关键原文、与官方源码/本 APK 的对照结论。
> 原始正文快照在 `docs/wiki_evidence/`（同目录 `.txt`）。

## 0. 访问方式（2026-10-26 实测）

| 站点 | 根地址 | 直连 | 本机可用方式 |
|---|---|---|---|
| Fandom | `https://antimatter-dimensions.fandom.com/wiki/Antimatter_Dimensions_Wiki` | **失败**（`fetch failed` / TLS 中断） | 走代理 `http://127.0.0.1:7897` + `api.php?action=parse&prop=wikitext` |
| wiki.gg | `https://antimatterdimensions.wiki.gg` | **失败**（curl exit 35，SSL） | 走代理 `http://127.0.0.1:7897` + `api.php?action=query&prop=extracts&explaintext=1` |

- **wiki.gg 域名无连字符**：`antimatterdimensions.wiki.gg`。
  `/wiki/Antimatter_Dimensions_Wiki` 返回 **404**（首页只有根路径 `/`），
  即用户在任务里给的那个 wiki.gg 首页 URL 在该站不存在，已记录。
- 抓取脚本：`scripts/wikifetch.py`（`wiki.gg` / `fandom` / `search` 三种模式）。
- 复核命令：
  ```
  python scripts/wikifetch.py wiki.gg "Time_Dilation" "Black_Hole"
  python scripts/wikifetch.py fandom "Time Dilation"
  python scripts/wikifetch.py search wiki.gg "game speed"
  ```

## 1. 官方源码基线（对照基准，非 Wiki）

| 项 | 值 |
|---|---|
| 仓库 | `https://github.com/IvarK/AntimatterDimensionsSourceCode` |
| 分支 | `release` |
| 抓取时 HEAD | `0b70035ab849f3d79c3a873e94171c62b3d08cf5`（2026-07-17，merge master → release） |
| 标签 | 该仓库**无 tag**（`/tags` 返回空），只能按分支/commit 定位 |
| 本地快照 | `docs/official_src/`（8 个核心文件）+ 临时整包 `/tmp/ad_src`（37 MB，非持久） |
| 本项目基线 | APK `versionCode 30190000` / `3.19.0`；存档 `version 30110200` |
| **版本对应关系** | **未能建立一对一映射**：Android 端是独立 Kotlin 移植（`kajfosz.antimatterdimensions`），官方仓库是 Web 版 TS/JS。两者的字段名与结构高度一致，但**不得假设逐行等价**。冲突处逐条标注「待核实」。 |

## 2. 逐项对照表

图例：**一致** = 两站描述与官方源码实现吻合；**缺口** = 该站没有说明；**冲突** = 站间或站与源码不一致。

### 2.1 Game Speed（游戏速度倍率）

| 站点 | 页面 | 关键原文 |
|---|---|---|
| wiki.gg | 无独立页（站内搜 `game speed` 只返回 Black Hole / Tickspeed / EC / Ra / Laitela 等） | — |
| Fandom | 无 `Game Speed` 独立页 | — |

**改由官方源码定论**（`src/game.js:310 getGameSpeedupFactor`）：
六个乘区 = `FIXED_SPEED / TIME_GLYPH / BLACK_HOLE / TIME_STORAGE / SINGULARITY_MILESTONE / NERFS`，
最终 `clamp(1e-300, 1e300)`；另乘 `PelleUpgrade.timeSpeedMult`。

| 子机制 | wiki.gg | Fandom | 官方源码 | 结论 |
|---|---|---|---|---|
| EC12 | "EC4/EC12 有失败条件"（未给倍率） | 「The game runs **1000x slower**; all other game speed effects are disabled」 | `if (EternityChallenge(12).isRunning) return 1/1000;` | **Fandom 与源码一致**；wiki.gg 缺口 |
| 黑洞 | 「charging up for 5 seconds and **increasing your Game Speed** for its active duration」 | 同类描述 + 升级表 | `factor *= pow(bh.power, unpauseAccelerationFactor)` 每黑洞连乘 | 一致 |
| 时间符文 | Tickspeed 页描述 timespeed 符文 | Glyph 页 | `factor *= getAdjustedGlyphEffect("timespeed")`，再 `pow(·, effarigblackhole)` | 一致 |
| Laitela | 「**reduces game speed to 1** which gradually comes back over **10 minutes**」 | — | `factor = pow(factor, clampMax(thisRealityRealTime.totalMinutes / 10, 1))` | **wiki.gg 与源码一致** |
| Enslaved 储存游戏时间 | 「Storing Game time **disables the game speed multiplier effect from Black Holes**」 | — | `factor = factor*(1-w) + w`（w=0.99 或 1） | 一致（源码是加权回 1，不是仅黑洞） |
| **Time Dilation** | Dilation 页只讲「维度/攻速乘数指数提到 ^0.75」的**生产削弱** | 同 | **`getGameSpeedupFactor` 中完全不含 dilation** | **三源一致：TD 不是时间倍率** |

> **关键结论（三源交叉）**：官方实现里 **不存在**「Time Dilation 时间倍率」。
> 本项目此前按产品原则预留的「膨胀器倍率」在当前游戏版本中**为空集**，
> 与 2026-10-26 的 AVD 实测（TD 开/关 `Δtime/Δreal` 不变）互相印证。
> **因此「游戏内时间 = 现实时间 × 膨胀器倍率」这条换算规则目前无适用对象**，
> 不得据此改写任何统计；若后续发现某字段确实需要，必须重新取证。

### 2.2 计时字段语义（官方源码 `src/game.js:522-539`）

```
realTimeDoomed      += realDiff
realTimePlayed      += realDiff
totalTimePlayed     += diff                 ← 游戏时间
thisInfinity.realTime += realDiff
thisInfinity.time     += diff               ← 游戏时间
thisEternity.realTime += realDiff
thisEternity.time     += diff  或 diff*(1+eternities)   ← Enslaved.feltEternity 时放大
thisReality.realTime  += realDiff
thisReality.time      += diff               ← 游戏时间
```
其中 `diff = realDiff × getGameSpeedupFactor()`（`game.js:508`）。

| 站点 | 是否提到该区分 | 说明 |
|---|---|---|
| wiki.gg（Nameless 页） | **部分** | 「Time can be stored through two mediums: **Game time, and Real time**」；储存现实时间只有 70% 效率、上限 8 小时 |
| Fandom（Enslaved 页） | 同上量级 | 有 game time / real time 两种储存 |
| 官方源码 | **完整** | 上表逐行 |

**结论**：`*.realTime` 是唯一可靠的现实时间来源；`*.time` 是游戏时间，
且**比值随时可变**（黑洞/符文/Laitela/EC12/Enslaved），
所以**任何「time / 固定倍率 = 现实时间」的换算都不成立**。

实测反例（#554 原版存档，未经 Mod）：
`pastTenRealities[0]` = time 43,177,701.8 / real 38,399,880 → **1.1244**；
`[1]` = **1.0134**；`[2]` = **0.9989**；而同一存档 `thisEternity` = **2.0000**。
→ 同一存档内不同记录比值从 0.999 到 2.000，**固定倍率换算必然出错**。

### 2.3 最佳成绩的写入语义（官方 `big-crunch.js:94-97`、`eternity.js:6`、`reality.js:294-297`）

| 记录 | 官方实现 | 含义 |
|---|---|---|
| `bestInfinity.time` | `min(bestInfinity.time, thisInfinity.time)` | 独立取小 |
| `bestInfinity.realTime` | `min(bestInfinity.realTime, thisInfinity.realTime)` | **独立取小** |
| `bestEternity.time` | `min(...)` | 独立取小 |
| `bestEternity.realTime` | **全仓无写入点**（初值 `Number.MAX_VALUE`） | 官方也不维护 |
| `bestReality.time` | `min(...)` | 独立取小 |
| `bestReality.realTime` | `if (thisReality.realTime < bestReality.realTime)` 时写入，并同时保存 `speedSet` | 独立取小 + 绑符文组 |

**结论**：
1. `bestInfinityTime` 与 `bestInfinityRealTime` **来自不同的运行**是正常状态，不是 bug。
   → 用户提的「不得把不同运行的最佳游戏时间与现实时间配对」**有官方依据**。
2. 「最快永恒用时」在官方 Web 版同样**只有 time**（`bestEternity.realTime` 从不写）。
   Android 端口把它折叠进 `ThisReality.bestEternityTime` 且无 realTime，
   **属于与官方一致的能力缺失，不是移植缺陷**。→ 只能「保留游戏时间 + 标注」。
3. 实测佐证（A4 之后，#554 + f=10000，真实 Reality）：
   `bestReality.time` 仍是旧值 43,177,701.76，而 `bestReality.realTime` 被这次运行刷新为 21,189,798
   → 同一个 `bestReality` 对象里两个字段来自不同运行。

### 2.4 最近十次 / 历史记录结构（官方 `game.js:191 / :223 / :262`）

```
recentInfinities.unshift([time, realTime, ip, infinities, challenge])
recentEternities.unshift([time, realTime, ep, eternities, challenge, gainedTP])
recentRealities.unshift([time, realTime, rm*amp, realities, reality, level, shards*amp, projIM])
```

Android 侧同构：`Player$PastRun{time:D, realTime:D, currencyGain, prestigeCountGain, challenge}`，
`PastEternityRun` / `PastRealityRun` 继承并追加字段。
getter 映射：`d()` = **realTime**、`e()` = **time**（`Player$PastRun.smali`）。

| 站点 | 结论 |
|---|---|
| 两站 | 均**未**记录该数组的字段顺序（属于实现细节） → 标「Wiki 无覆盖」 |
| 官方源码 | 上表 |
| 本 APK | 同构，一致 |

### 2.5 Infinity / Eternity / Reality 页面核对

| 站点 | 页面 | 用途 | 与源码 |
|---|---|---|---|
| wiki.gg | `Infinity` / `Eternity` / `Reality` | 解锁条件、货币、里程碑 | 一致，无计时倍率描述 |
| Fandom | `Infinity` / `Eternity` / `Reality` | 同上 | 一致 |
| 两站 | `Challenges` / `Eternity Challenges` | 挑战记录与失败条件 | EC12 倍率仅 Fandom 给出 |

> 两站均**没有**「挑战用时以现实时间记录」这类说明 → 挑战用时的语义只能由源码定论
> （= `thisInfinity.time`，游戏时间）。因此不能把挑战时间定义为「现实时间 × TD 倍率」。

## 3. 两站冲突/缺口汇总

| 项 | wiki.gg | Fandom | 处理 |
|---|---|---|---|
| 首页 URL | `/wiki/Antimatter_Dimensions_Wiki` **404**，首页为根路径 | 正常 | 已记录，改用根路径 |
| EC12 倍率 | 缺 | 有（1000× slower） | 以 Fandom + 源码为准 |
| Game Speed 独立页 | 无 | 无 | 以官方源码为准 |
| TD 是否为时间倍率 | 未提及为时间倍率 | 未提及 | **源码证明不是** |
| 挑战记录字段顺序 | 缺 | 缺 | 以源码为准 |
| 离线结算细节 | 无独立页（站内搜 `offline` 只回到 Reality / Milestones） | 待查 | **待核实** |

## 4. 待核实（不得当作结论）

- 离线结算（`simulateTime`）在 Android 端口的时间语义 —— 未抓取到 Wiki 页面，也未实测。
- `Ra.momentumTime` 的「现实时间」性质：官方源码 `realTimeMechanics` 用 `realDiff` 累加，
  但 Wiki 仅描述机制，未说明计时口径 → 需 APK 侧取证。
- 官方 `release` 分支与 Android 3.19.0 的版本对应关系（无 tag 可比对）。
