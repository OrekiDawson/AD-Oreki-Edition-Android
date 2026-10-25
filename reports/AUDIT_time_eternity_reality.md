# 补充审查：`thisEternity.time` / `thisReality.time` 及其相关成就、挑战、重置记录

> 只读审查。**未修改任何游戏逻辑、未重建 APK、未下载任何依赖。**
> 审查对象：`work/mod/smali`（v3 反编译产物）+ `release/反物质维度.apk`（真机已装）。
> 对照基准：`upstream/ADChinese`（官方源码中文版，成就 ID 表与 APK 完全一致）、`upstream/ADfaster`（加速参考实现）。
> 验证级别：静态代码检查（未运行）。凡标注「待验证」的条目表示静态证据不足，不能据此改代码。

---

## 0. 结论摘要

| 结论 | 证据 |
|---|---|
| 这两个字段**确实被 10000× 加速**（属于「游戏模拟时间」） | `a.smali;->t(DD)V` 用 `Lnw4;->a()` / `Lnw4;->d()` 读写这两个字段，而 `t(DD)V` 的第一个参数就是注入后的 `diff` |
| ADfaster 的规则是：**累加不还原，只在消费点 /factor** | `game.js:545-550` 照常累加；`eternity.js:6`、`reality.js:295`、`normal-achievements.js` 等消费点各除一次 |
| 真正影响**判定**的只有 6 处（5 个成就分支 + 1 个 EC 限制）+ 1 处现实升级门槛 | 见 §4、§5 |
| **重置记录**有 4 处需要还原（bestInfinity / bestEternity / bestReality / recent 列表） | 见 §6 |
| 其余 30+ 处是**显示、公式帮助文本、存档序列化、图表**，不需要还原 | 见 §3 |

**最小修复规模：6 处判定 + 4 处记录 = 10 处**（若只修判定则 6 处）。全部为「读取点除以当前倍率」的局部改动，不触碰累加逻辑，不影响存档格式。

---

## 1. Getter → 真实字段映射（代码级）

反编译后字段被 R8 改名，必须先固定映射，否则所有结论都会错。

| 类 | getter | 真实字段 | 语义 |
|---|---|---|---|
| `Player$ThisInfinity` | `c()` | `lastBuyTime` | 本无限内最后一次购买维度的时间 |
| | `e()` | `realTime` | 本无限现实时间 |
| | `f()` | `time` | 本无限游戏时间（**被加速**） |
| `Player$ThisEternity` | `f()` | `bestInfinityRealTime` | 最佳无限的现实时间 |
| | `g()` | `bestInfinityTime` | 最佳无限的游戏时间（**被加速**） |
| | `j()` | `realTime` | 本永恒现实时间 |
| | `k()` | `time` | 本永恒游戏时间（**被加速**） |
| `Player$ThisReality` | `c()` | `bestEternityTime` | 最佳永恒的游戏时间（**被加速**） |
| | `m()` | `realTime` | 本现实现实时间 |
| | `n()` | `time` | 本现实游戏时间（**被加速**） |
| `Player$Records` | `g()` | `previousRunRealTime` | 上一次运行的现实时间 |
| | `h()` | `realTimeDoomed` | Doomed 后的现实时间 |
| | `i()` | `realTimePlayed` | 累计现实时间 |
| | `o()` | `totalTimePlayed` | 累计游戏时间（**被加速**） |

另有 **Time 门面类 `nw4`**（对应 JS 的 `Time`），成就与大部分 UI 都通过它取值：

| 门面方法 | 实际读取 |
|---|---|
| `nw4.a()` | `ThisEternity.time`（**被加速**） |
| `nw4.b()` | `ThisEternity.realTime` |
| `nw4.c()` | `ThisInfinity.realTime` |
| `nw4.d()` | `ThisReality.time`（**被加速**） |
| `nw4.e()` | `ThisReality.realTime` |

`Timespan`（`tw4`）单位换算：`e()`=天 / `f()`=小时 / `g()`=分钟 / `h()`=秒 / `i()`=年。

---

## 2. 累加模型：为什么这两个字段会被加速

`a.smali;->t(DD)V` 是 `Player.records` 的时间推进器，内部依次读取 `Time.thisInfinity`、`Time.thisEternity`、`Time.thisReality`，用**第 1 个参数**累加游戏时间、**第 2 个参数**累加现实时间：

```smali
# a.smali:7071   nw4.c()  = thisInfinity.realTime
# a.smali:7140   nw4.a()  = thisEternity.time     ← 用 param1 累加
# a.smali:7208   nw4.a()  + Player.x().ClampMax(...)  # 与 JS 的 *(1+eternities.clampMax(1e66)) 对应
# a.smali:7222   nw4.b()  = thisEternity.realTime
# a.smali:7235   nw4.d()  = thisReality.time      ← 用 param1 累加
# a.smali:7248   nw4.e()  = thisReality.realTime
```

而 `t(DD)V` 的调用点在 `a.smali:11738`（gameTick 内），第一个参数正是注入点之后的 `v12`：

```smali
mul-double v12, v12, v37
invoke-static {v12, v13}, Lkajfosz/antimatterdimensions/OrekiSpeed;->apply(D)D
```

→ `thisEternity.time` / `thisReality.time` / `bestInfinityTime` / `bestEternityTime` / `totalTimePlayed` 全部按 10000× 累积，与 ADfaster 的 `game.js:545-550` 行为一致（ADfaster 也让它按 10000× 累积）。

> 上一轮已确认：`realTime` 系字段走 `t(DD)V` 第 2 个参数（注入点之前的原始 diff），未被加速，无需改动。

---

## 3. 读取点全清单

### 3.1 `thisEternity.time`（20 处直接读取 + 7 处经 `nw4.a()`）

| # | 位置 | 用途分类 | 说明 | 需要 /factor |
|---|---|---|---|---|
| 1 | `j3.smali:380` | **成就判定** | 成就 **104** | ✅ |
| 2 | `k3.smali:219` | **成就判定** | 成就 **113** | ✅ |
| 3 | `n3.smali:172` | **成就判定** | 成就 **137** | ✅ |
| 4 | `p51.smali:1120` | **挑战限制判定** | 永恒挑战「时间限制」比较（`cmpg-double` + `if-gez`） | ✅ |
| 5 | `p51.smali:2119` | 挑战公式 | `time / 10` → EC 惩罚强度（`max(...,0.9)`） | ❌ ADfaster 亦未除 |
| 6 | `p51.smali:871` | 挑战 UI 文本 | EC 按钮限制文案 | ❌ 显示 |
| 7 | `b43.smali:127` | 时间研究 UI | 研究描述文本 | ❌ 显示 |
| 8 | `d43.smali:585` | 成就/统计 UI | 列表项文本 | ❌ 显示 |
| 9 | `ag1.smali:374` | 公式帮助（H2P） | 帮助页插值 | ❌ 显示 |
| 10 | `dg1.smali:1092` | 公式帮助（H2P） | 帮助页插值 | ❌ 显示 |
| 11 | `r23.smali:1290` | 提示文本 | 「Press me to speed up…」 | ❌ 显示 |
| 12 | `e24.smali:646` | Prestige 格式化 | 「Invalid prestige:」分支的时间格式化 | ❌ 显示 |
| 13 | `l51.smali:1836` | 统计文本 | `SpannableStringBuilder` | ❌ 显示 |
| 14 | `mainactivity/i0.smali:85` | 界面刷新 | 顶部时间显示 | ❌ 显示 |
| 15 | `mainactivity/i0.smali:3072` | 界面刷新 | 同上（另一路径） | ❌ 显示 |
| 16 | `ui/statistics/graphs/a.smali:4382` | 图表 | 统计曲线 | ❌ 显示 |
| 17 | `player/c.smali:21601` | **存档序列化** | `Player.m0()` 写 JSON | ❌ 存档（原值落盘） |
| 18 | `player/f.smali:5580` | 读档/迁移 | 反序列化 | ❌ |
| 19 | `player/g.smali:8327` | 主界面刷新 | `g(Lt63;MainActivity;)Z` | ❌ 显示 |
| 20 | `nw4.smali:31` | 门面本身 | `nw4.a()` | — |

### 3.2 `thisReality.time`（17 处直接读取 + 4 处经 `nw4.d()`）

| # | 位置 | 用途分类 | 说明 | 需要 /factor |
|---|---|---|---|---|
| 1 | `q3.smali:1247` | **成就判定** | 成就 **154** | ✅ |
| 2 | `r3.smali:990` | **成就判定** | 成就 **163** | ✅ |
| 3 | `xw3.smali:971` | **现实升级判定** | 现实升级 24 require「本现实时间 < 15 分」 | ✅ |
| 4 | `xw3.smali:1035` | 现实升级描述 | 同上（描述文案） | ❌ 显示 |
| 5 | `xw3.smali:1284` | 现实升级描述 | 同上（失败提示） | ❌ 显示 |
| 6 | `prestige/f.smali:1851` | **重置记录** | 与 `Player$BestReality` 比较，写最佳记录 | ✅ |
| 7 | `prestige/f.smali:3644` | **重置记录** | 同上（另一路径） | ✅ |
| 8 | `celestials/nameless/a.smali:1560` | 天神机制 | 无名者「存储时间」按年计算 | ⚠️ 待验证 |
| 9 | `eg1.smali:6325` | 公式帮助 | 帮助页（按天） | ❌ 显示 |
| 10 | `u51.smali:1335` | 公式帮助 | 帮助页 | ❌ 显示 |
| 11 | `e24.smali:1001` | Prestige 格式化 | 文本 | ❌ 显示 |
| 12 | `mainactivity/i0.smali:125` | 界面刷新 | 时间显示 | ❌ 显示 |
| 13 | `mainactivity/i0.smali:3112` | 界面刷新 | 同上 | ❌ 显示 |
| 14 | `ui/statistics/graphs/a.smali:4414` | 图表 | 曲线 | ❌ 显示 |
| 15 | `player/c.smali:22029` | 存档序列化 | 落盘 | ❌ |
| 16 | `player/g.smali:8123` | 主界面刷新 | 显示 | ❌ |
| 17 | `nw4.smali:136` | 门面本身 | `nw4.d()` | — |

### 3.3 经 Time 门面的其余调用（24 处）

`nw4.a()`（=thisEternity.time）7 处：`ki2:13336`、`a:7140`、`a:7208`、`prestige/c:3756`、`prestige/c:3781`、`prestige/c:4196`、`reality/glyphs/i:17003`
`nw4.d()`（=thisReality.time）4 处：`ki2:14029`、`ki2:14131`、`a:7235`、`reality/glyphs/i:17074`
`nw4.b()/c()/e()`（三个 realTime）11 处：均在 `ki2`、`a:t(DD)V`、`prestige/c:4208`、`glyphs/i` 内，属显示/累加，不涉及加速字段判定。

其中 `reality/glyphs/i.smali:16969-17107` 是**符文撤销快照**（对应 `glyph-core.js:672-707`），只是把当前时间原样存取，ADfaster 也未在此处还原。

---

## 4. 相关成就（逐项对照 ADfaster）

| 成就 | 名称 | 判定条件（源码原文） | 读取字段 | ADfaster 是否 /factor | 本 MOD 现状 |
|---|---|---|---|---|---|
| 104 | 现在就是一个了 | `Time.thisEternity.totalSeconds <= 30` | `thisEternity.time` | ✅ 是 | ❌ 无还原 → **条件恒真，秒解锁** |
| 106 | 无限次买买买 | `Replicanti.galaxies.total >= 10 && Time.thisInfinity.totalSeconds <= 15` | `thisInfinity.time` | ✅ 是 | ❌ 同上 |
| 113 | 一毫秒都不能差 | `Time.thisEternity.totalMilliseconds <= 250` | `thisEternity.time` | ✅ 是 | ❌ 同上 |
| 137 | 时间之熵 | `... && Time.thisEternity.totalMinutes <= 1` | `thisEternity.time` | ✅ 是 | ❌ 同上 |
| 154 | 现实之上 | `Time.thisReality.totalSeconds <= 5` | `thisReality.time` | ✅ 是 | ❌ 同上 |
| 163 | 快如闪电 | `Time.thisReality.totalSeconds <= 1` | `thisReality.time` | ✅ 是 | ❌ 同上 |
| 56 / 65 / 91 / 92 | （奖励效果） | `effect` 用 `thisInfinity.totalMinutes/Seconds` | `thisInfinity.time` | ✅ 是（效果） | ❌ 效果被压到最小值（不阻断进度，但奖励失效） |
| 87 | （效果条件） | `thisInfinity.totalSeconds > 5` | `thisInfinity.time` | ❌ ADfaster 自己也漏了 | ❌ 同样 |
| 125 | 描述内计算 | `Time.thisInfinity.totalSeconds * 10 + 1` | `thisInfinity.time` | ❌ | ❌ 仅 tooltip 文本 |
| 155 / 76 | 137 亿年 / 6 小时 | `Time.totalTimePlayed.totalYears` | `totalTimePlayed` | ❌（ADfaster 不除） | ❌ 与 ADfaster 一致 |
| 35 | 离开 6 小时 | `Date.now() - lastUpdate >= 21600000` | `lastUpdate`（毫秒） | ADfaster 改为 `* factor` | ✅ 本 MOD 用原始 diff 推进 `lastUpdate`，语义等价，**无需改** |

> 说明：ADfaster 对 35 号成就乘因子，是因为它让 `lastUpdate` 也走加速；本 MOD 的 `lastUpdate` 用注入点**之前**的 diff（`a.smali:11137`），所以条件天然是真实 6 小时，等价且更干净。

---

## 5. 相关挑战

| 机制 | 源码 | smali 位置 | ADfaster | 结论 |
|---|---|---|---|---|
| 永恒挑战时间限制 | `eternity-challenges.js:200` `checkRestriction: Time.thisEternity.totalSeconds / factor < restriction` | `p51.smali:1120`（`totalSeconds` + `cmpg-double` + `if-gez`） | ✅ 除 | **必须还原**：否则高倍率下 EC 开始即判失败/无法开始 |
| 永恒挑战惩罚强度 | `eternity-challenges.js:16` `thisEternity.time / 10` | `p51.smali:2119`（`/10` → `max(,0.9)`） | ❌ 未除 | 与 ADfaster 一致；不除会让 EC 更难，可选修 |
| 无限挑战最佳时间 | `infinity-challenges.js:91-94` `thisInfinity.time / factor` | `challenge/antimatter/b.smali:661,709` | ✅ 除 | 属于上一轮 P2 范围（`thisInfinity.time`） |
| 普通挑战最佳时间 | `normal-challenges.js:123-126` | `prestige/e.smali` 等（上轮已定位） | ✅ 除 | 同上 |

---

## 6. 相关重置记录

| 记录 | 源码 | smali 位置 | ADfaster | 结论 |
|---|---|---|---|---|
| `bestInfinity.time` | `big-crunch.js:95` `min(best, thisInfinity.time / factor)` | `prestige/e.smali:2721` 一带；`a.smali:2790/2849/3443`（格式化/展示） | ✅ 除 | 需还原（否则最佳记录被放大 10000×，成就型「最短无限」永远无法刷新） |
| `bestEternity.time` | `eternity.js:6` `min(thisEternity.time / factor, best)` | `prestige/c.smali:3728` | ✅ 除 | 需还原 |
| `bestReality.time` | `reality.js:295` | `prestige/f.smali:1851`、`prestige/f.smali:3644` | ✅ 除 | 需还原 |
| `recentInfinities/Eternities/Realities` | `game.js:191/223/264` `time / factor` | 记录列表写入点 | ✅ 除 | 显示型历史；不除只影响历史列表数值 |

---

## 7. 若批准，最小修复清单（**当前未执行**）

**P1 判定（6 处，阻断进度，优先级最高）**
1. `j3.smali:380`（成就 104）
2. `k3.smali:219`（成就 113）
3. `n3.smali:172`（成就 137）
4. `q3.smali:1247`（成就 154）
5. `r3.smali:990`（成就 163）
6. `p51.smali:1120`（永恒挑战时间限制）

**P2 记录（4 处，影响记录正确性）**
7. `prestige/c.smali:3728`（bestEternity）
8. `prestige/f.smali:1851`、`prestige/f.smali:3644`（bestReality）
9. bestInfinity 捕获点（`prestige/e.smali:2721` 一带，需先精确确认 `min` 的写入指令位置）

**P3 效果（4 个成就奖励，可选）**：56 / 65 / 91 / 92 的 `effect`/`effectCondition` 分支。

**共同实现方式**：在读取结果上乘 `1/OrekiSpeed.mult()`（新增 `OrekiSpeed.unscale(D)D`），不动累加、不动存档、不动 `t(DD)V`。
**代价**：无（判定语义恢复为「真实游戏秒数」）。

> 注意：`p51.smali:1120` 的还原会**放宽** EC 限制（当前 10000× 下限制被放大 10000 倍，实际是变严还是变松取决于比较方向，需在实现时用一次实测确认方向，不能凭静态推断）。

---

## 8. 未覆盖 / 待验证

1. `celestials/nameless/a.smali:1560`（无名者按「年」使用本现实时间）语义未定，ADfaster 未见对应 `/factor`，**待验证**。
2. `m3.smali` case 8 读取 `thisInfinity.time`，但未被任何成就槽位回收，可能属于未使用的描述 lambda，**待验证**。
3. 成就 lambda 的「槽位语义」（p3..p8 哪一个对应 checkRequirement）目前只能通过 `D(Z)V` 读字段 `k` + 与 JS 逐条比对间接确认；对 147 号成就的 lambda 归因出现异常（解析出的 case 分支内容是普通挑战计数），**归因不可靠，标为待验证**。这只影响「按 lambda 定位条件」的分析手段，不影响 `E(ZZ)V` 写入链路（§B 报告）。
4. 本报告全部为静态检查，未在真机/模拟器运行验证。
