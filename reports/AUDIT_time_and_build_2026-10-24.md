# 只读审查报告：时间逻辑读取面 + 构建/崩溃对应关系

日期：2026-10-24
范围：`AD_Oreki_Edition_Android`（工作副本，**未修改任何游戏逻辑、未重建 APK**）
证据文件（本次新增，均为分析脚本与输出，不参与构建）：
- `scripts/audit_time_sites.py` → `analysis/time_read_sites.json`（116 个读取点）
- `scripts/audit_time_readers.py` → `analysis/achievement_time_slots.json`（成就判定槽位）
- 对照源码：`C:\Users\Oreki\WorkBuddy\2026-10-24-00-34-44\upstream\ADfaster`（commit `8125874`）

---

## 第一部分：时间逻辑

### 1.1 四个字段的真实存储路径（Android 版，反编译 smali 实证）

`Player$Records` 的 getter（`work/mod/smali/kajfosz/antimatterdimensions/player/Player$Records.smali`）：

| getter | 字段 | 语义 |
|---|---|---|
| `o()` | `totalTimePlayed` | 累计游戏时间（含所有加速） |
| `i()` | `realTimePlayed` | 累计现实时间 |
| `h()` | `realTimeDoomed` | Pelle 期间现实时间 |
| `g()` | `previousRunRealTime` | 上一轮现实时间 |
| `k()` | `thisInfinity` | 本轮 Infinity |
| `j()` / `l()` | `thisEternity` / `thisReality` | 本轮 Eternity / Reality |

`Player$ThisInfinity`：`f()` = `time`（游戏时间），`e()` = `realTime`（现实时间），`c()` = `lastBuyTime`。

写入集中在 `kajfosz/antimatterdimensions/a.smali` 的 `t(DD)V`（行 6959 起，`Game` 的计时函数）：

| 位置 | 目标 | 入参 |
|---|---|---|
| `a.smali:6975` | `Records.o()` = totalTimePlayed | 第 1 参（游戏时间差） |
| `a.smali:7000` | `Records.i()` = realTimePlayed | 第 2 参（现实时间差） |
| `a.smali:7025` | `Records.h()` = realTimeDoomed | 第 2 参 |
| `a.smali:7058` | `ThisInfinity.f()` = time | 第 1 参 |

倍率注入点在 `a.smali:11542`（`gameTick` 内 `mul-double v12, v12, v37` 之后），只改写**传给各维度 tick 的 `Ref$DoubleRef.element`**，以及随后作为 `t()` 第 1 参的 `diff`。第 2 参来自 `lastUpdate` 差值的原始值，不经注入。

→ **结论 A：现实时间字段（realTimePlayed / realTimeDoomed / thisInfinity.realTime）确实没有被 ×10000 污染。** 这一点与 10-24 早前的审查结论一致，本次复核无变化。

### 1.2 ADfaster 的做法（逐行对照，`upstream/ADfaster`）

`src/game.js:452`
```js
const realDiff = (diff === undefined ? Math.clamp(thisUpdate - player.lastUpdate, 1, 8.64e7) : diff)
  * getGlobalSpeedFactor();
```
`src/game.js:538-549`
```js
player.records.realTimeDoomed += realDiff / getGlobalSpeedFactor();   // 还原成真实墙钟
player.records.realTimePlayed += realDiff / getGlobalSpeedFactor();
player.records.totalTimePlayed += diff;                                // 不还原：累计游戏时间
player.records.thisInfinity.realTime += realDiff / getGlobalSpeedFactor();
player.records.thisInfinity.time += diff;                              // 不还原：游戏时间
```

关键结论（此前被忽略的一点）：

> **ADfaster 从不在累加处还原 `totalTimePlayed` / `thisInfinity.time`，
> 而是在「消费点」逐处 `/ getGlobalSpeedFactor()`。**
> 它连 `Time.totalTimePlayed` 的两个成就（id 76 八天、id 155 13.7e9 年）都**不还原**，
> 效果 `Math.pow(totalTimePlayed.totalDays/2, 0.05)` 也不还原（`normal-achievements.js:505-508, 1142`）。

ADfaster 的全部还原点（`grep -n getGlobalSpeedFactor`，共 41 行，其中判定/记录类）：

| ADfaster 位置 | 作用 | 用哪个时间 |
|---|---|---|
| `normal-challenges.js:123,126` | 普通挑战 bestTimes 比较与写入 | thisInfinity.time `/factor` |
| `infinity-challenges.js:91,94` | 无限挑战 bestTimes | thisInfinity.time `/factor` |
| `infinity-challenges.js:125` | 挑战内 IP/时间限制（buy time 差） | thisInfinity.time `/factor` |
| `big-crunch.js:95` / `eternity.js:6` / `reality.js:295` | bestInfinity / bestEternity / bestReality | `/factor` |
| `normal-achievements.js:340,415,621,637` | 成就 effect 与 effectCondition（分钟/秒阈值） | thisInfinity.time `/factor` |
| `normal-achievements.js:719,738,784,998,1133,1197` | 成就判定（30s/15s/250ms/1min/5s/1s） | thisEternity / thisReality / thisInfinity `/factor` |
| `reality-upgrades.js:332-333` | Reality 升级「15 分钟内」判定 | thisReality `/factor` |
| `eternity-challenges.js:200` | EC 限制 `totalSeconds < restriction` | thisEternity `/factor` |
| `normal-time-studies.js:362` | `thisInfinityMult(totalSeconds/factor)` | `/factor` |
| `game.js:191,223,264` | 最近 10 次 Infinity/Eternity/Reality 列表显示 | `/factor` |
| `achievements/normal-achievements.js:165` | 成就 165「离开 6 小时」 | `(now-lastUpdate) × factor`（**反向乘**） |
| `black-hole.js:376` | 黑洞充能按现实时间 | `realTimePlayed × factor`（**反向乘**） |
| `game.js:566,630,633,636` | autoprestige / laitela / automator / GameEnd | `realDiff / factor` |
| `game.js:912` | `simulateTime` 秒数 ×factor，但 ticks 仍 `seconds/factor*20` | 粒度不变 |

即：**现实时间类字段在 ADfaster 里靠「累加时除以 factor」一次性还原，消费点不再处理；
游戏时间类字段靠「消费点逐处除以 factor」。** 两者方向相反，不能互换。

### 1.3 读取点全量统计（本项目 smali）

`analysis/time_read_sites.json`：**116 个读取点**，字段分布：

| 字段 | 次数 |
|---|---|
| `thisInfinity.time`（游戏时间） | 41 |
| `totalTimePlayed`（游戏时间） | 27 |
| `thisInfinity.realTime`（现实时间） | 23 |
| `realTimePlayed`（现实时间） | 17 |
| `realTimeDoomed`（现实时间） | 4 |
| `previousRunRealTime`（现实时间） | 4 |

按性质分组（代表性位置）：

**A. 累加/存档（不需要还原）**
- `a.smali:6975/7000/7025/7058` — `t(DD)V` 写入
- `player/f.smali:4895/5169/6332/6399` — 存档序列化（`i(Ll32;Lqq1;)V`）
- `player/g.smali:8067/8087/8143/8199/8235/8263/8379/9259` — 存档读取/校验路径
- `prestige/e.smali:1449/2496/2879/3027`、`e24.smali:459/491` — 重置事件里把 this/real 时间写入 past-run 记录

**B. 现实时间消费（ADfaster 也不还原，保持现状）**
- `autobuyer/IntervaledAutobuyerState.smali:59/390` — 自动购买器间隔（按现实时间）
- `autobuyer/CrunchAutobuyerState.smali:592/1180` — Big Crunch 自动器（thisInfinity.realTime）
- `speedrun/a.smali:367/391/1143`、`speedrun/b.smali:408` — 速通记录（realTimePlayed）
- `celestials/pelle/c.smali:5348` — Pelle 记录（realTimeDoomed）
- `achievements/a.smali:1018` — 成就解锁时写速通时间 `floor(realTimePlayed)`
- `tv.smali:388/1274` — 现实时间取值/设置封装

**C. 游戏时间消费 —— 需要判定是否还原**
- 成就判定：见 1.4 的 24 处
- 挑战最佳时间：`challenge/antimatter/b.smali:661/709`（`E(Z)` 内比较 thisInfinity.time）
- 重置记录：`prestige/e.smali:2464/2769/2814`（bestInfinity / bestEternity / bestReality）
- `reality/glyphs/i.smali:16931`（`j(Glyph,Integer...)`，待定，可能为显示/评分）
- `dimension/antimatter/AntimatterDimensionState.smali:1547`（`L(J)V`，待定）

**D. 纯显示（不影响判定，只是数值偏大）**
- `player/c.smali:20169/20242/20271/20337/21243/21280`（统计文本）
- `ki2.smali:10297/10384/10958/10978/12708/14249`（统计页）
- `ii2.smali:4535/4676/5163`、`MainActivity.smali:29007`、`mainactivity/i0.smali:39/3032`（UI 刷新）
- `ui/statistics/graphs/a.smali:4350`（图表）
- `ff2.smali:262`（`onClick` 内的确认文本）
- `mw4.smali:401/601`、`nw4.smali:101`（时间格式化封装）

### 1.4 成就判定中读取时间的分支（精确到 ID）

方法：解析 `z3.smali` 的 `<clinit>`（144 个成就对象，18 行 × 8），取构造器第 3–8 个 `Function0` 槽位，
再解析对应 lambda 类的 `packed-switch`，标记读取时间字段的分支。
输出：`analysis/achievement_time_slots.json`。

| 成就 ID | 槽位 | lambda | 读取字段 | 性质 | ADfaster 是否还原 |
|---|---|---|---|---|---|
| 37 | p6 | `v3(4)` | thisInfinity.realTime | 现实时间 | 不需要 |
| 55 | p6 | `l3(22)` | thisInfinity.realTime | 现实时间 | 不需要 |
| 56 | p6 | `n3(26)` | thisInfinity.realTime | 现实时间 | 不需要 |
| 56 | p7/p8 | `o3(7)/(18)` | thisInfinity.**time** | 游戏时间 | **需要 `/factor`** |
| 57 | p6 | `q3(12)` | thisInfinity.realTime | 现实时间 | 不需要 |
| 58 | p6 | `s3(17)` | thisInfinity.realTime | 现实时间 | 不需要 |
| 65 | p7/p8 | `w3(19)/(20)` | thisInfinity.**time** | 游戏时间 | **需要 `/factor`** |
| 68 | p6 | `x3(5)` | thisInfinity.realTime | 现实时间 | 不需要 |
| 76 | p6/p7 | `e3(20)/(22)` | totalTimePlayed | 游戏时间 | **不需要**（ADfaster 同样不还原） |
| 78 | p6 | `g3(3)` | thisInfinity.realTime | 现实时间 | 不需要 |
| 81 | p6 | `g3(8)` | thisInfinity.realTime | 现实时间 | 不需要 |
| 87 | p8 | `h3(14)` | thisInfinity.**time** | 游戏时间 | **需要 `/factor`** |
| 91 | p6 | `h3(25)` | thisInfinity.realTime | 现实时间 | 不需要 |
| 91 | p7/p8 | `h3(26)/(27)` | thisInfinity.**time** | 游戏时间 | **需要 `/factor`** |
| 92 | p6 | `i3(1)` | thisInfinity.realTime | 现实时间 | 不需要 |
| 92 | p7/p8 | `i3(3)/(5)` | thisInfinity.**time** | 游戏时间 | **需要 `/factor`** |
| 95 | p6 | `i3(22)` | thisInfinity.realTime | 现实时间 | 不需要 |
| 106 | p6 | `k3(2)` | thisInfinity.**time** | 游戏时间 | **需要 `/factor`** |
| 155 | p6 | `q3(8)` | totalTimePlayed | 游戏时间 | **不需要**（同 ADfaster） |

另有未落到 6 个槽位的分支：`m3(8)` 读 thisInfinity.time（可能为 effect/描述 lambda，待确认归属成就）。

解析覆盖：142/144 个构造（2 个构造器寄存器布局不同未解析），已解锁/未解锁判定字段与队列一致；
剩余缺口标为**待验证**，不影响「哪类字段需要还原」的结论。

### 1.5 为什么「只改 `t(DD)V` 第 1 参」是错的

1. **会改掉 `totalTimePlayed` 的语义**：ADfaster 明确让它保持「被加速的累计游戏时间」，
   成就 76（8 天）与 155（13.7e9 年）在 ADfaster 里就是被加速的。改第 1 参会把这两个成就变回原速，
   与原版 Mod 行为不一致。
2. **覆盖不到挑战记录**：`challenge/antimatter/b.smali` 与 `prestige/e.smali` 的 bestTimes
   是在**重置时**用当时的 `thisInfinity.time` 计算的；即使第 1 参变成真实值，
   已存在的加速历史记录（本轮已累计的时间）依然偏大，且 `thisInfinity.time` 本身仍被 ×10000。
3. **覆盖不到 ADfaster 的反向乘点**：成就 165 与黑洞充能是 `×factor` 语义，第 1 参改小会让它们反向错。
4. **会污染统计页**：`player/c.smali` / `ki2.smali` 直接读字段，改累加值等于改历史存档含义。

→ 正确做法与 ADfaster 同构：**累加不动，逐消费点还原**。

### 1.6 最小修复方案（待你确认后执行，本次未改）

按影响面从大到小，三组独立补丁，可分批验证：

- **P1（成就判定，7 个分支）**：`h3(26)/(27)`、`i3(3)/(5)`、`o3(7)/(18)`、`w3(19)/(20)`、`k3(2)`、`h3(14)`
  → 在比较前把 `thisInfinity.time` 除以当前倍率（读取 `OrekiSpeed.mult()`）。
- **P2（挑战 / 重置记录，5 处）**：`challenge/antimatter/b.smali:661,709`、`prestige/e.smali:2464,2769,2814`
  → 比较与写入 `/factor`（ADfaster 的 NC/IC/bestInfinity/bestEternity/bestReality 同位置）。
- **P3（显示，可选）**：`player/c.smali`、`ki2.smali`、`game.js` 对应的「最近 10 次」列表
  → 仅影响观感，ADfaster 有做（`game.js:191/223/264`）。

**不修改**：`totalTimePlayed` 累加、成就 76/155、所有现实时间字段、autobuyer/speedrun/Pelle 路径。

### 1.7 范围外的同类问题（本次未覆盖，需另行确认）

用户指定的是 4 个字段，因此 **`thisEternity.time` / `thisReality.time` 未扫描**。
ADfaster 在这些字段上有还原（成就 719 / 784 / 998 / 1133 / 1197、EC 限制 `totalSeconds`、Reality 升级 15 分钟）。
Android 版对应位置：`Player$ThisEternity.f()/g()/j()/k()`、`Player$ThisReality.c()/m()/n()`，
数量与归属**待验证**。若只做 P1/P2，这 5 个后期成就仍会被加速。

---

## 第二部分：构建与崩溃

### 2.1 工程状态

- **不是 Git 仓库**（`git rev-parse --show-toplevel` 失败，项目目录与父目录均无 `.git`）。
  → 没有 `git diff` 可用；改动以文件时间戳、`build/backup/`、APK 哈希为证据。
- 当前 APK：`release/反物质维度.apk`
  - md5 `9aa86122819048e262eb5ed1789db9c7`，SHA-256 `7072f4ea…013607`，69,728,798 B
  - `package com.oreki.antimatterdimensions`，versionName **3.19.0**，versionCode 30190000，minSdk 24 / targetSdk 37
  - 签名 v2+v3 通过，证书 SHA-256 `95960bce…d3197`
- 该 APK 与 `build/mod_v3.apk` **字节一致**（同 md5），也是真机上已安装的包。

### 2.2 构建链与幂等性（`scripts/build_mod.py`）

```
[0] prepare()      rm -rf work/mod; copytree(work/base_decoded → work/mod)   ← 每次全量重建
[1] merge_split()  config.xhdpi 的 54 个资源 + 56 条 public.xml ID
[2] patch_resources()  app_name→反物质维度，加快捷方式字符串
[3] patch_manifest()   改包名、删 GMS/Play 组件、KEEP_META 放行 gms.version
[4] patch_smali()      a.smali 注入 + 语言 zh_CN + App.onCreate 重写 + 拷 payload
[5] apktool b → zipalign -p -f 4 → apksigner sign(v1+v2+v3) → verify
```

- **幂等**：`prepare()` 每次删除并重建 `work/mod`，不会叠加注入。
- **防呆**：`assert src.count(old) == 1`，注入点不唯一会直接失败；`assert t2 != t`（app_name）。
- **注入点**：`a.smali` 的 `mul-double v12, v12, v37` 之后插入 `OrekiSpeed->apply(D)D`（单参数，
  因为 35c 指令只允许 v0–v15，而 v37/v38 超界）。

### 2.3 源码与 APK 的对应关系（关键发现）

| 文件 | 磁盘 mtime | md5 |
|---|---|---|
| `scripts/payload/.../AchievementUnlocker.smali` | 10-24 **22:44** | `ff83935c…` |
| `work/mod/.../AchievementUnlocker.smali`（已构建） | 10-24 **03:22** | `0e89ba1f…` |
| `scripts/payload/.../SettingsClickListener.smali` | 22:44 | `a226b01c…` |
| `work/mod/.../SettingsClickListener.smali` | 03:22 | `a29eb342…` |
| `scripts/payload/.../SpeedSettingsActivity.smali` | 22:45 | `7db8487a…` |
| `work/mod/.../SpeedSettingsActivity.smali` | 03:22 | `8e53d65f…` |

→ **当前源码比已发布的 APK 新一个版本**：`release/反物质维度.apk` 里是 03:22 的「行解锁」版本，
磁盘上是 22:44 的「8 阶段解锁」版本（未构建）。三者 md5 全不同，说明 v3 不含后续改动。
另：`OrekiSpeed.smali`（03:21）两边一致，速度逻辑没有未发布的差异。

### 2.4 `gms.version` 崩溃：证据、触发条件、复现状态

**实际错误日志**（10-24 02:38:49，真机 pid 6011，已转录到 `reports/crashfix_and_achievements.md:21-31`）：

```
FATAL EXCEPTION: main
Process: com.oreki.antimatterdimensions, PID: 6011
com.google.android.gms.common.GooglePlayServicesMissingManifestValueException:
  A required meta-data tag in your app's AndroidManifest.xml does not exist.
  You must have the following declaration within the <application> element:
    <meta-data android:name="com.google.android.gms.version" android:value="@integer/google_play_services_version" />
	at cp1.c(...)
	at dl0.run(...)
	at android.os.Handler.handleCallback(Handler.java:1029)
	at android.os.Handler.dispatchMessage(Handler.java:107)
```

**触发条件（静态可证）**
- `cp1` = `com.google.android.gms.common.GoogleApiAvailability`：`cp1.smali:605` 读
  `const-string "com.google.android.gms.version"`，`:772` 抛 `GooglePlayServicesMissingManifestValueException`。
- `dl0` 是 GMS 内部任务合成的 `Runnable`，经主线程 `Handler` 投递（`dl0.smali:1140` 调 `cp1;->c(Context,I)I`）。
- 启动即触发，与玩家操作无关；只要 `FirebaseCrashlytics` 初始化路径调用
  `isGooglePlayServicesAvailable` 就会走到。

**删了什么（v1 的真实原因）**
- `patch_manifest()` 原来把 51 个 Google 条目全部按前缀/名单删除，其中包含
  `com.google.android.gms.version`。
- 现在 `KEEP_META = {"com.google.android.gms.version"}` 优先于 `DROP_META`，删除条目 51 → 50，
  且若 base 无该节点会主动补回。

**二进制验证（本次实测，非推断）**

| APK | `aapt2 dump xmltree` 中 `com.google.android.gms.version` 出现次数 |
|---|---|
| 原始 base（`work/kajfosz.antimatterdimensions.apk`） | 1 |
| v1 崩溃包（`build/backup/…crash-v1…apk`） | **0** |
| 当前 `release/反物质维度.apk`（v3） | **1** |

**复现状态：已确认 1 次，未做二次复现。**
- 复现需在设备上重新安装 v1 包（会覆盖当前 v3，导致存档沙箱冲突和回滚成本），本次未执行，标记 **待验证**。
- v3 的运行时证据（早前真机）：pid 存活、`MainActivity` 前台、`logcat -b crash` 为空、截图中文界面正常。
- 原始 logcat 未落盘为独立文件，只保留在报告的引用块中；如需可复现的原始证据，需再次抓取。

### 2.5 本部分结论

1. `release/反物质维度.apk` = v3 = 真机已装包，**不含** 22:44 之后的 payload 改动。
2. 构建脚本幂等、带断言，重新构建不会产生双重注入。
3. `gms.version` 崩溃根因清楚、二进制证据闭合（v1=0，v3=1，原版=1）；**二次复现未做，标为待验证**。

---

## 待你确认的事项

1. 时间修复是否按 P1 → P2 → P3 分批做（还是只做 P1/P2）？
2. 是否要一并扫描 `thisEternity.time` / `thisReality.time`（范围外但有同类风险）？
3. `gms.version` 是否需要二次复现（需允许临时装回 v1，会覆盖当前安装）？
4. 22:44 的 payload 改动（8 阶段解锁）是否要构建成 v4，还是并入后续的阶段辅助功能一起构建？
