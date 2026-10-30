# 全游戏时间语义审计（2026-10-26，Android 3.19.0 Oreki Edition）

> 证据分层（严格区分，不混写）：
> **W** = 双 Wiki 文档；**S** = 官方源码（`IvarK/AntimatterDimensionsSourceCode@release`）；
> **A** = 本 APK 字节码/smali（实际实现）；**T** = AVD 实测；**D** = 用户定制需求。
> 未取证的标「待核实」，不写成结论。

---

## 1. 方法与工具

| 项 | 内容 |
|---|---|
| 字节码索引 | `analysis/field_index.sqlite`（自建，153,528 条字段读写，覆盖**内部类**；旧 `work/deobf/index.sqlite` 的 `field_refs` 缺内部类，已弃用于字段级查询） |
| 符号/调用索引 | `work/deobf/index.sqlite`（`calls` 547,048 条，用于定位调用者） |
| 脚本 | `scripts/build_field_index.py`（建索引）、`scripts/timeq.py`（查询）、`scripts/wikifetch.py`（Wiki 取证） |
| 字段清单 | `reports/time_fields_inventory_2026-10-26.csv`（97 条，含读写次数与位置） |
| 官方源码 | `docs/official_src/`（game.js 未落地，见 §1.1） |

### 1.1 官方源码版本
`release` HEAD = `0b70035ab8…`（2026-07-17）。仓库**无 tag**。
Android 端是独立 Kotlin 移植，**无一对一版本映射** → 差异处标「待核实」。

关键文件（已下载到本机临时树 `/tmp/ad_src`，非持久）：
`src/game.js`（速度与时间累加）、`src/core/big-crunch.js`、`src/core/eternity.js`、
`src/core/reality.js`、`src/core/player.js`、`src/core/dilation.js`、`src/core/black-hole.js`、
`src/core/eternity-challenge.js`、`src/core/away-progress.js`、`src/core/timespan.js`。

---

## 2. 时间语义总表（S + A 双证）

官方 `src/game.js:522-539`（每个 tick，在 `Achievement(188)` 未解锁时）：

| 字段（官方） | 增量 | 单位 | APK 对应 getter | 判定 |
|---|---|---|---|---|
| `records.realTimePlayed` | `+= realDiff` | 现实 ms | `Records.i()` | **现实时间，可靠** |
| `records.realTimeDoomed` | `+= realDiff` | 现实 ms | `Records.h()` | **现实时间，可靠** |
| `records.totalTimePlayed` | `+= diff` | 游戏 ms | `Records.o()` | 游戏时间 |
| `records.thisInfinity.realTime` | `+= realDiff` | 现实 ms | `ThisInfinity.e()` | **现实时间，可靠** |
| `records.thisInfinity.time` | `+= diff` | 游戏 ms | `ThisInfinity.f()` | 游戏时间 |
| `records.thisEternity.realTime` | `+= realDiff` | 现实 ms | `ThisEternity.j()` | **现实时间，可靠** |
| `records.thisEternity.time` | `+= diff`（Enslaved `feltEternity` 时 `× (1+eternities)`） | 游戏 ms | `ThisEternity.k()` | 游戏时间，**有额外放大分支** |
| `records.thisReality.realTime` | `+= realDiff` | 现实 ms | `ThisReality.m()` | **现实时间，可靠** |
| `records.thisReality.time` | `+= diff` | 游戏 ms | `ThisReality.n()` | 游戏时间 |
| `records.bestInfinity.time` | `min(·, thisInfinity.time)` | 游戏 ms | `ThisEternity.g()` | 独立取小 |
| `records.bestInfinity.realTime` | `min(·, thisInfinity.realTime)` | 现实 ms | `ThisEternity.f()` | **独立取小，可与上一行不同源** |
| `records.bestEternity.time` | `min(·)` | 游戏 ms | `ThisReality.c()`（`bestEternityTime`） | 独立取小 |
| `records.bestEternity.realTime` | **官方无写入点** | — | **APK 无此字段** | 能力缺失，与官方一致 |
| `records.bestReality.time` | `min(·)` | 游戏 ms | `BestReality.n()` | 独立取小 |
| `records.bestReality.realTime` | `<` 时写入 + 存 `speedSet` | 现实 ms | `BestReality.l()` | 独立取小 |
| `recentXxx[i].time` | 数组 `[time, realTime, …]` | 游戏 ms | `PastRun.e()` | 游戏时间 |
| `recentXxx[i].realTime` | 同上 | 现实 ms | `PastRun.d()` | **现实时间，可靠** |
| `Player.lastUpdate` | 墙钟 ms | 墙钟 | `Player.f()` | 存档时间戳 |
| `Records.gameCreatedTime` | 墙钟 ms | 墙钟 | `Records.c()` | 存档年龄 |

**`diff` 的定义**（`game.js:508`）：`diff = realDiff × getGameSpeedupFactor()`。

> 结论：`*.realTime` 系列是本项目唯一可"默认显示"的现实时间来源。
> `*.time` 系列只能标「游戏内时间」，**且不得用固定倍率反算现实时间**（见 §6.2 实测反例）。

---

## 3. `ki2.smali` 统计页 UI 映射（A）

统计页主体 = `ki2.smali#j(LMainActivity;)`（`.locals 22`）。
共 **20 处** `Ltw4;->n(Ltw4;IZI)Ljava/lang/String;` 格式化调用，逐条：

| # | 行 | 标签（`Lzt3;->`） | 数据源链 | 语义 |
|---|---|---|---|---|
| 1 | 4815 | `sum_of_normal_challenge_times` | 计算值 | 普通挑战用时合计 |
| 2 | 5194 | `sum_of_infinity_challenge_times` | 计算值 | 无限挑战用时合计 |
| 3 | 5669 | `statistics_fastest_rt_reality_2` | `Records.a().l()` = `BestReality.realTime` | **现实时间** |
| 4 | 5985 | （无标签，模板拼接） | `new Ltw4(double)` 计算值 | 派生 |
| 5 | 12487 | `statistics_fastest_infinity_this_eternity` | `Records.j().g()` = `bestInfinityTime` | 游戏时间 |
| 6 | 12547 | `statistics_fastest_infinity` | 同上 | 游戏时间 |
| 7 | 12625 | （追加行，标签 `real_time`） | `Records.j().f()` = `bestInfinityRealTime` | **现实时间** |
| 8 | 12716 | `statistics_this_infinity` | `Records.k().f()` = `thisInfinity.time` | 游戏时间 |
| 9 | 12757 | `statistics_this_infinity`（分支） | `nw4.c()` = `thisInfinity.realTime` | **现实时间** |
| 10 | 13237 | `statistics_fastest_eternity_this_reality` | `Records.l().c()` = `bestEternityTime` | 游戏时间，无 realTime |
| 11 | 13297 | `statistics_fastest_eternity` | 同上 | 同上 |
| 12 | 13344 | `statistics_this_eternity` | `nw4.a()` = `thisEternity.time` | 游戏时间 |
| 13 | 13385 | `statistics_this_eternity`（分支） | `nw4.b()` = `thisEternity.realTime` | **现实时间** |
| 14 | 13919 | `statistics_fastest_reality` | `BestReality.n()` = `time` | 游戏时间 |
| 15 | 13988 | `statistics_fastest_rt_reality` | `BestReality.l()` = `realTime` | **现实时间** |
| 16 | 14037 | `statistics_you_have_spent_X_in_this_reality` | `nw4.d()` = `thisReality.time` | 游戏时间 |
| 17 | 14069 | 同上（分支） | `nw4.e()` = `thisReality.realTime` | **现实时间** |
| 18 | 14139 | `statistics_you_have_spent_X_in_this_armageddon` | `nw4.d()` | 游戏时间 |
| 19 | 14171 | 同上（分支） | `nw4.e()` | **现实时间** |
| 20 | 14257 | `statistics_you_have_been_doomed_for` | `Records.h()` = `realTimeDoomed` | **现实时间** |

### 3.1 分支条件（关键发现）

`#j` 开头（`ki2.smali:10142-10150`）：
```
v1 = xo0.l()   // = eternities > 0 || realities > 0
v2 = xo0.r()   // = realities > 0
```
- `statistics_this_infinity`：`if-eqz v2` → realities>0 用 **realTime**，否则用 time（`12753`-`12757`）
- `statistics_this_eternity`：`v1` 控制（`13336`-`13344`）
- `bestInfinity` 行：`if-nez v3, :cond_1c`（v3 = 「有记录」标志）成立时，
  在主文本后**追加** `bestInfinityRealTime` + `Lzt3;->real_time` 标签（`12595`-`12633`）

> 即：**上游原版在进入 Reality 阶段后，统计页已自动切到现实时间**。
> 这不是本项目新增行为，属于原版既有设计 → 修复时**不得改掉**这套分支。

### 3.2 仍需处理的项

| 项 | 现状 | 处理 |
|---|---|---|
| 最快永恒用时（#10/#11） | 只有游戏时间，无 realTime（官方同） | **不换算**，只能加「游戏内时间」标注（字符串改动，待授权） |
| 最快无限用时（#5/#6） | 主行游戏时间 + 追加现实时间行 | 保留；主行属「已标 realTime 对照」，可接受 |
| 其余 8 项有 realTime 的行 | 已有 realTime 分支 | **无需改动** |

---

## 4. 最近十次记录：写 / 读 / 显示 三路径（A+S）

### 4.1 写入

| 数组 | smali 写入点 | time 参数来源 | realTime 参数来源 |
|---|---|---|---|
| `pastTenInfinities` | `prestige/e;->g` @2675 | `ThisInfinity.f()`（游戏时间） | `ThisInfinity.e()` |
| `pastTenEternities` | `prestige/c;->j` @4596 | `nw4.a()` = `ThisEternity.k()` | `nw4.b()` = `ThisEternity.j()` |
| `pastTenRealities` | `prestige/f;->i` @3891 | `ThisReality.n()` | `ThisReality.m()` |

结构（`Player$PastRun.smali`）：`<init>(DDLBigDouble;LBigDouble;Ljava/lang/String;)V`，
`p1→time`、`p3→realTime`；`PastEternityRun`/`PastRealityRun` 继承并追加 `gainedTP` / `glyphLevel`+`shards`。
与官方 `[time, realTime, …]` 一致（S 证）。

### 4.2 读取/显示

| 位置 | 用到的字段 | 用途 |
|---|---|---|
| `jd3.m(PastRun,I,Z)` | `e()` = **time** | 「最近重置」列表的用时列（`Double.MAX_VALUE` 视为无记录） |
| `id3.m(PastRun,I,Z)` | `e()`（布尔为 false 分支）、委托 `jd3.m`（true 分支） | Reality 专用变体 |
| `jd3.o(PastRun)` | `e()` 做哨兵判断，`d()` 与 `e()` **同时**输出 | 组合文本（time + realTime） |
| `jd3.c(PastRun)` | `d()` = realTime 做**速率**分母（/60000） | IP/min 类派生 |
| `jd3.d(PastRun)` | `d()` | 同类速率 |
| `jd3.l(PastRun,Z)` | — | 列表行拼装 |

> 结论：列表「用时」列用的是 `time`。在 Mod 下若不归一化写入，
> 该列会出现 ×10000 的荒谬值（此前实测「83 天 / 10 年」）。
> 归一化写入（A2/A4）后该列恢复为「游戏时间」，与官方一致。

---

## 5. TD / 游戏速度 / OrekiSpeed 三向审计

### 5.1 Time Dilation
| 证据 | 内容 |
|---|---|
| S | `getGameSpeedupFactor()` 六个乘区**不含** dilation；`dilation.js` 只影响 DT 产出与维度指数 |
| W | wiki.gg `Dilation`：只把维度/攻速乘数的**指数**提到 ^0.75（生产削弱） |
| W | Fandom `Time Dilation`：同义，`x => 10^{log10(x)^0.75}` |
| T | 8 格矩阵（f∈{1,10000} × TD∈{开,关}）：`Δtime/Δreal` = 1.9992 / 19983.44 / 1.9992 / 19983.43，**TD 开关无差异** |
| **结论** | **TD 不是时间倍率**；「游戏内时间 = 现实 × 膨胀器倍率」当前**无适用对象** |

### 5.2 游戏速度（真正的时间倍率）
六个乘区（S）+ Wiki 交叉：EC12 固定 1/1000（Fandom 明确）、黑洞连乘、时间符文、Laitela 幂惩罚（wiki.gg 明确「降为 1，10 分钟恢复」）、Enslaved 储存、Pelle 乘区。
→ **比值随时可变**，任何固定倍率换算都会错。

### 5.3 OrekiSpeed
注入在 tick 的 `diff` 侧（`apply(D)` = ×f），对 `realDiff` 无影响。
故 `realTime*` 不受影响，`time*` 被放大 f 倍。已由 §6.1 实测确认。

---

## 6. 缺陷与修复状态

### 6.1 已修（本轮及前序，均构建期守卫 + 实测）
| 编号 | 缺陷 | 修复 | 守卫 | 实测 |
|---|---|---|---|---|
| A1 | `bestInfinityTime` 存放大值，跨版本单位不一致 | `migrateBest` 迁移 + 比较/写入前 `unscale` | `[4g][4i]` | 6 场景通过 |
| A2 | `pastTenInfinities.time` 存放大值 | 写入前 `unscale` | `[4j]` | 比值 1.995 |
| A3 | StageAssist 行区间边界反向 | `if-ge→if-lt`、`if-nez→if-eqz` | `[4k]` | 27→104 |
| **A4（本轮）** | **`pastTenEternities.time` / `pastTenRealities.time` 存放大值** | 写入前 `unscale`（`prestige/c`、`prestige/f`） | `[4m]` | 见 §7 |

### 6.2 交叉校验公式审计（用户指定核查）
现实现：`if (bestTime < bestRealTime × f × 0.5) → 视为已归一化，跳过`。

| 问题 | 结论（S 证） |
|---|---|
| 是否依赖「游戏速度≈2」 | **是**。阈值隐含 `time/real ≈ f×2`，即假设全程 game speed=2 |
| 不同速度下是否成立 | **不成立**。官方 `getGameSpeedupFactor` 有 6 个乘区（1/1000 ~ 1e300），比值可差数个数量级 |
| 是否依赖两值同源 | **是，而这是错的**。`big-crunch.js:95-97` 对 time / realTime **各自独立取小** → 两个值常来自不同运行 |
| 实测反例 | #554 原版存档：`pastTenRealities` 三条记录比值 1.1244 / 1.0134 / 0.9989，同存档 `thisEternity` 为 2.0000 |
| **判定** | **该公式只能当「保守兜底」，不得推广或用于判定其它字段**。误判方向：<br>· 假阴性（该归一化却跳过）→ 显示放大值<br>· 假阳性（已归一化却被再除）→ 显示缩小 f 倍 |
| **建议** | 主判据改为 `prefs records_norm` 标记（已实现）；交叉校验仅保留给**无标记的旧存档**，且阈值应改为与 `totalTimePlayed/realTimePlayed` 的**同对象比值**比较，而非硬编码 ×2。**本轮未改**（需授权，属行为变更） |

### 6.3 未修 / 未授权
- 「最快永恒用时」加「游戏内时间」标注：需改 `strings.xml` 文案 → 待授权。
- `bestReality.time` 仍是放大值？→ **待核实**：`BestReality.time` 仅由存档载入写入（`player/e;->p` 反序列化），
  运行时无写入点；需确认 Android 端是否另有 `iput` 路径（`field_index` 显示仅构造器/反序列化）。
- 离线结算 / `simulateTime` 语义：**未取证**。

---

## 7. 测试矩阵（本轮实际执行）

环境：AVD `oreki_test`（API 34 / x86_64），存档 **#554**（3R，`antimatter/554. 3R+1.1e6046EP+4.1e21DT.txt`），
APK `797f3bde…`（含 A4）。OrekiSpeed f = 10000。

| # | 项 | 输入 | 预期 | 实测 | 结论 |
|---|---|---|---|---|---|
| T1 | 载入 #554（原版存档，未 Mod） | 存档原值 | `pastTenEternities[0]` 比值 = 游戏速度 | time 504 / real 252 = **2.0000** | ✅ |
| T2 | 同存档 `pastTenRealities` 比值 | 原值 | 可 ≠2（动态速度） | 1.1244 / 1.0134 / 0.9989 | ✅ 证明比值非恒定 |
| T3 | `thisEternity` 在 f=10000 下增长 | 空闲 7.32 s | `time/real ≈ 20000` | 146,400,000 / 7,320 = **20000.0** | ✅ |
| T4 | **A4 永恒路径** | 点「获得…永恒点数」 | 新 `pastTenEternities[0].time` 不再 ×10000 | time 261,130 / real 130,565 = **2.0000** | ✅ |
| T5 | 旧记录不被二次归一化 | 同上 | E[1] 保持 504/252 | 504 / 252 = 2.0000 | ✅ |
| T6 | **A4 现实路径** | 现实 + 选符文 + 确定 | 存储 `time` = 原始/10000 | 存 848,556.6；反推原始 8,485,566,000 → **恰好 /10000** | ✅ |
| T7 | `realTime` 未被缩放 | 同上 | 等于真实毫秒 | 21,189,798（≈ 本次真实累计） | ✅ |
| T8 | 最佳成绩独立取小 | 同上 | time 与 realTime 可不同源 | `bestReality.time` 保持 43,177,701.76；`realTime` 刷新为 21,189,798 | ✅ |
| T9 | 重启后读取 | 杀进程重启 | 记录不变 | 见 `e3.json` / `r2.json` 二次拉取一致 | ✅ |
| — | Eternity 2×2（TD 开/关 × f 1/10000） | — | — | **未测试**（本轮仅单格） | ⬜ |
| — | Reality 2×2 | — | — | **未测试** | ⬜ |
| — | 离线结算 | — | — | **未测试** | ⬜ |
| — | BH / 时间符文 / Laitela 动态倍率组合 | — | — | **未测试** | ⬜ |
| — | EC12 固定 1/1000 | — | — | **未测试** | ⬜ |

产物：`build/a4test/{e0,e1,e2,e3,r1,r2}.json`、`s0..s6.png`。

---

## 8. 构建产物

| 文件 | SHA-256 | 说明 |
|---|---|---|
| `release/反物质维度_baseline_bd8dafa.apk` | `bd8dafaff8678241789f0a5b6dde853fd9cfc0ea94c9672cd5b6a17170db0ce0` | 原版基线，**未触碰** |
| `build/backup_pre_s1.apk` | `e17f4c4b66ccc5198b6d069cd998048620c5758350edbfe92960b7f9d708e009` | S1 前 Mod |
| `build/backup_a1c_pass.apk` | `f7a8e4d87dff52afc242725946bc53f165ed36a5cb9c408df8b81868f3e16dc2` | A1/A2/A3 版 |
| `build/backup_a4_pre.apk` | 同上 `f7a8e4d8…` | **A4 构建前的备份**（与 a1c 同源，已校验） |
| `release/反物质维度.apk`（当前） | `797f3bde8d7f87c9d00098193a8d27d13570787f55d383ee609e243b0be83b6e` | +A4 |
| 签名 | v2 ✅ / v3 ✅ / v1 ✗ | 证书 SHA-256 `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197` |
| 构建日志 | `build/build_a4.log` | 含 `[4j][4m][4k]` 守卫通过记录 |

---

## 9. 未覆盖 / 待核实（不得当作已完成）

1. **Wiki 缺口**：两个 Wiki 都没有「挑战用时以现实时间记录」的说明 → 挑战用时语义只能由源码定论。
2. **离线结算**：未取到 Wiki 页、未实测。
3. **Enslaved 储存/释放**（`storedReal`、`storedGameTime`）：W 有描述（70% 效率、8h 上限），A 未追踪，T 未测。
4. **Ra `momentumTime` / `peakGamespeed`**：S 用 `realDiff`，A 未确认，T 未测。
5. **Laitela 幂惩罚**对历史记录的时效：未测。
6. **`bestReality.time` 是否被 Mod 放大**：写入点只在反序列化，需再核。
7. **官方 release 与 Android 3.19.0 的版本差**：无法对齐（无 tag）。
8. **`bestInfinityRealTime × f × 0.5` 公式**：已判为不可推广（§6.2），改造待授权。
