# S1 / S2 加速语义对齐 —— 实施与验证报告

日期：2026-10-26
范围：本轮只实施 **S1（归一化基础工具）** 与 **S2（最佳无限时间记录）**。S3 / S4 / S5 未开始。

---

## 〇、基线核对（与指令的差异必须先说明）

| 项 | 指令值 | 实际值 | 结论 |
|---|---|---|---|
| 工作目录 | — | `C:\Users\Oreki\WorkBuddy\2026-10-24-01-19-39\AD_Oreki_Edition_Android` | 一致 |
| Git HEAD | — | `4bb297f06f8008576b1d121925ee378c78c7882e`（2026-10-25，无远端） | 记录在案 |
| ADfaster commit | `812587457f9d40e27060d52b432695a6ca1fbfea` | `812587457f9d40e27060d52b432695a6ca1fbfea`（2024-08-16，工作树干净） | **一致** |
| "原始 APK SHA-256" | `e17f4c4b…d708e009` | 该哈希是**当前 Mod 产物**，不是原版 | **指令有误，见下** |
| 真正的原版 APK | — | `release/反物质维度_baseline_bd8dafa.apk` = `bd8dafaff8678241789f0a5b6dde853fd9cfc0ea94c9672cd5b6a17170db0ce0` | 未改动 |
| 本轮起点产物 | `e17f4c4b…d708e009` | 同左（`build/backup_pre_s1.apk`） | 一致 |
| 包名 / versionCode | `com.oreki.antimatterdimensions` / `30190000` | 同左 | 一致 |
| REA | `doctor --provider jadx` | skill v49 / 229 工具 / `workbuddy` **aligned** | 可用 |

> `e17f4c4b…` 是上一轮已签名的 Mod 产物。原版未修改 APK 一直是 `bd8dafa…`。两个文件都完整保留，本轮均未覆盖。

---

## 一、ADfaster 语义基线（本轮重新取证，不沿用旧报告）

仓库 `…/2026-10-24-00-34-44/upstream/ADfaster`，commit `8125874`。

### 1.1 倍率定义

`public/index.html:5-6`
```js
const globalSpeedFactor = 1000;
const getGlobalSpeedFactor = () => Pelle.isDoomed ? Math.sqrt(globalSpeedFactor) : globalSpeedFactor;
```

### 1.2 时间域划分（关键）

`src/game.js:450-453`
```js
let diff = passDiff;
const realDiff = (diff === undefined ? clamp(now - lastUpdate, 1, 8.64e7) : diff) * getGlobalSpeedFactor();
if (!GameStorage.ignoreBackupTimer) player.backupTimer += realDiff / getGlobalSpeedFactor();
```
`src/game.js:483-485`
```js
if (diff === undefined) diff = Enslaved.nextTickDiff;
else diff *= getGlobalSpeedFactor();
```

**结论：`realDiff` 与 `diff` 都是「放大值」**（真实毫秒 × f，`diff` 再乘黑洞等 speedFactor）。ADfaster 的命名有欺骗性。

### 1.3 累加与归一化

`src/game.js:538-549`
```js
player.records.realTimeDoomed     += realDiff / f;   // 真实毫秒
player.records.realTimePlayed     += realDiff / f;   // 真实毫秒
player.records.totalTimePlayed    += diff;           // 放大值
player.records.thisInfinity.realTime += realDiff / f;// 真实毫秒
player.records.thisInfinity.time     += diff;        // 放大值
player.records.thisEternity.realTime += realDiff / f;
player.records.thisEternity.time     += diff;
player.records.thisReality.realTime  += realDiff / f;
player.records.thisReality.time      += diff;
```

`src/core/big-crunch.js:94-97`
```js
player.records.bestInfinity.time     = Math.min(player.records.bestInfinity.time,     player.records.thisInfinity.time / f);
player.records.bestInfinity.realTime = Math.min(player.records.bestInfinity.realTime, player.records.thisInfinity.realTime);
```

**这就是 S2 的唯一依据**：计时字段存放大值，**对外的最佳记录必须 `/f`**；`realTime` 类字段本身就是真实毫秒，**不得再除**。

### 1.4 其余 `/f` 使用点（S3/S4 待办依据）

| 文件:行 | 语义 |
|---|---|
| `eternity.js:6` | `bestEternity.time = min(thisEternity.time / f, old)` |
| `reality.js:295` | `bestReality.time = min(thisReality.time / f, old)` |
| `game.js:191/223/264` | `recentInfinities/Eternities/Realities` 存 `time / f` |
| `infinity-challenges.js:91,94` | 挑战最快时间 `/f` |
| `normal-challenges.js:123,126` | 普通挑战最快时间 `/f` |
| `normal-achievements.js:719` | 成就 **104** 条件 `thisEternity.totalSeconds / f <= 30` |
| `normal-achievements.js:738` | 成就 **106** 条件 `… thisInfinity.totalSeconds / f <= 15` |
| `normal-achievements.js:784` | 成就 **113** 条件 `thisEternity.totalMilliseconds / f <= 250` |
| `normal-achievements.js:998` | 成就 **137** 条件 `thisEternity.totalMinutes / f <= 1` |
| `normal-achievements.js:1133` | 成就 **154** 条件 `thisReality.totalSeconds / f <= 5` |
| `normal-achievements.js:1197` | 成就 **163** 条件 `thisReality.totalSeconds / f <= 1` |
| `normal-achievements.js:340/341/415/416/621/622/637/638` | 成就 56/65/91/92 的**效果值**（非解锁条件） |
| `game.js:502` | 黑洞 `blackHoleDiff = realDiff / sqrt(f)` |
| `game.js:398/403` | Ra 记忆 / 暗物质维度 `realDiff / f^(1/2)` |
| `game.js:566/630/633/636` | autoprestige / Lai'tela / automator / GameEnd 用 `realDiff / f`（= 真实毫秒，**不加速**） |
| `autobuyer.js:100` | 自动购买器读 `records.realTimePlayed`（不加速） |
| `game.js:912/920` | 离线 `seconds *= f`，`ticks = seconds/f*20`（**tick 数不加速**） |

---

## 二、S1：归一化基础工具

### 2.1 修改文件

`scripts/payload/smali/kajfosz/antimatterdimensions/OrekiSpeed.smali`

新增 3 个方法（纯新增，S1 阶段零调用、零行为变化）：

| 方法 | 语义 |
|---|---|
| `unscale(D)D` | 把「加速后的游戏时间」还原为「等效原版游戏时间」，倍率来源与 `apply(D)` **完全同源**（`mult()`），保证乘除配对 |
| `unscaleBy(DD)D` | 显式指定倍率的归一化，供 S4 给黑洞 / Ra / Lai'tela / 离线按各自语义传参 |
| `effectiveMult()D` | Doomed → `sqrt(mult)`，否则 `mult`（ADfaster `index.html:6`）。S1 暂不接入 `apply`/`unscale`，S4 统一启用 |

### 2.2 保护措施

- 入参为 NaN → 原样返回（不把 NaN 写进记录）
- 倍率为 NaN / ±Inf / ≤ 0 → 原样返回（不做缩放）
- 单位统一为毫秒，与原版 `TimeSpan.a` 一致
- 不触碰存档字段单位，不触碰 `normalizeTimespans` 的 ×100 迁移

### 2.3 构建守卫 `[4f]`

`scripts/build_mod.py` 中断言：
- 三个方法签名存在
- `apply(D)` 仍为 `x * mult()`，且**不含** `effectiveMult`（切到 Doomed 分支属 S4）
- 六条**分支方向**断言（见下节，这是本轮踩坑后加的关键防线）

---

## 三、S2：最佳无限时间记录归一化

### 3.1 真实写入点（重新定位，非沿用旧行号）

| 项 | 结果 |
|---|---|
| 方法 | `kajfosz.antimatterdimensions.prestige.e#g(ContinuationImpl)` |
| 语义（REA 验证） | `Infinity$giveInfinityRewards$1` 协程体 → `Infinity.giveInfinityRewards` |
| 字段 | `Player$ThisEternity.bestInfinityTime`（`g()` 读 / `r()` 写） |
| 写入方式 | **原地 `iput-wide v11, v5, Ltw4;->a:D`**（不是走 setter，所以按 `r()` 搜索会漏） |
| 旧报告行号 | `prestige/e.smali:2805-2900` → 本轮实际为 **2769–2826**（行号随构建漂移，以锚点为准） |

REA 反编译原文（`analysis/stage6_prestige_e_g.java:117`）：
```java
if (tw4VarG.a == Player.c || OrekiSpeed.unscale(Player.a.R().k().f().a) < tw4VarG.a) {
```
`Player.c` = 无记录哨兵，`tw4VarG` = `bestInfinityTime`。

### 3.2 修改内容

`scripts/build_mod.py` 新增 `patch_speed_records()`，在 `prestige/e.smali` 的**两处** `iget-wide v11, v9, Ltw4;->a:D` 之后各插入：

```smali
    invoke-static {v11, v12}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D
    move-result-wide v11
```

- 第 1 处（`.line 420` 前）：**比较前**归一化
- 第 2 处（`.line 442` 前）：**写入前**归一化

两处必须同时改：只改写入会导致「放大值 vs 归一化值」比较恒为假，记录永不更新。

### 3.3 明确未改动

| 位置 | 原因 |
|---|---|
| `prestige/e.smali` 的 `bestInfinityRealTime`（`iput-wide v13`，用 `ThisInfinity.e()`） | 真实毫秒，ADfaster 也不除 |
| `player/e.smali:29624` / `player/f.smali:6022` | JSON 反序列化，存的就是归一化后的值 |
| `player/f.smali:6093` | 旧档缺 `bestInfinityRealTime` 时用 `bestInfinityTime` 兜底拷贝，属迁移 |
| `player/d.smali:4120` | 极老格式 `normalizeTimespans` 迁移 |
| `e24.smali` / `ty1.smali` / `up.smali` | 记录的复制 / 重置，同一语义域内搬运 |
| UI 格式化 | 未用「改显示」掩盖错误 |

### 3.4 构建守卫 `[4g]`

- `prestige.e` 中 `unscale(D)D` 调用 **恰好 2 处**
- S2 标记存在
- `bestInfinityRealTime` 的读取锚点未被改动
- 哨兵比较 `sget-wide v13, Player;->c:D` 仍在

---

## 四、实施中发现并修复的阻断性缺陷

S1/S2 落地过程中，运行验证连续失败，逐层挖出 **4 个早已存在、彼此掩盖的真缺陷**。这些不在原计划内，但不修则 S2 无法验证、APK 也无法运行。

### 缺陷 1：`OrekiSpeed.init()` 幂等守卫写反 —— 倍率配置从未生效

```smali
sget-boolean v0, OrekiSpeed->sLoaded:Z
if-eqz v0, :done        # 错：sLoaded==false 时反而跳走
```
`if-eqz` = 「等于 0 才跳」。首次调用 `sLoaded=false` → **直接 return**，`sMult` 永远是 `<clinit>` 的 10000，`oreki_prefs` 从未被读取。

**旁证**：模拟器上 `shared_prefs/oreki_prefs.xml` **根本不存在**（`OrekiSpeed.set()` 同样因缺陷 2 从未成功写入）。

**修正**：改为 `if-nez v0, :done`。构建守卫：`[4f]` 断言 `if-nez v0, :done`。

### 缺陷 2：`OrekiSpeed.mult()` / `set()` 边界判断写反 —— 倍率不可调

```smali
cmpg-double v4, v0, v2      # sign(sMult - 1e-6)
if-gez v4, :reset           # 错：>= 1e-6 就回落 DEF
...
cmpl-double v4, v0, v2      # sign(sMult - 1e9)
if-lez v4, :reset           # 错：<= 1e9 就回落 DEF
```
任何正常值都命中 `reset` → 恒返回 10000。`set()` 的两处校验同样反向 → 任何设置都被判非法。

**修正**：`mult()` 改 `if-ltz` / `if-gtz`；`set()` 改 `if-lez` / `if-gtz`。

> 这也解释了此前所有测试的时钟比恒为 20000 = 10000 × 2.0，从未随设置变化。

### 缺陷 3：`StageAssist` 把 `apply()` 挂在 `SharedPreferences` 上 —— `NoSuchMethodError`

```smali
invoke-interface {v0}, Landroid/content/SharedPreferences;->apply()V   # 错
```
`apply()` 属于 `SharedPreferences$Editor`。抛的是 `NoSuchMethodError`（`Error` 子类），**`catch Ljava/lang/Exception;` 兜不住**，直接 FATAL。

该缺陷长期潜伏：`init()` 因缺陷 1 从不执行 → `StageAssist.sCtx` 恒为 null → `clearFlag()` 提前 return。

**修正**：两处改为 `SharedPreferences$Editor;->apply()`。构建守卫 `[4h]`：全树禁止 `SharedPreferences;->apply()`。

### 缺陷 4：`StageAssist.onTick()` 幂等守卫写反 + `run()` 的 Doomed 判断写反

```smali
sget v0, StageAssist->pending:I
if-nez v0, :done    # 错：pending!=0 时返回，pending==0 时反而执行
```
实际效果：**每一帧** `pending==0` → `clearFlag()`（读写 SharedPreferences）+ `run(0)`（返回 -2）。这既是缺陷 3 的触发点，也是每帧无谓 IO 的来源。

```smali
invoke-static {}, StageAssist->isDoomed()Z
if-eqz v0, :blocked  # 错：非 Doomed 时拒绝，Doomed 时放行
```
与注释「-1 = Doomed 拒绝」完全相反，也与「不在 Doomed 下批量解锁」的要求相反。

**修正**：`onTick` 改 `if-eqz`；`run` 改 `if-nez`。

> 这两处属于用户要求「本轮不改成就辅助逻辑」的边界。修它们的原因是：不修则 APK 崩溃 / 每帧空转 / Doomed 语义反向，属于**恢复既有设计意图**，未改白名单、成就 ID 范围、行上限（1–13 / 1–17）或触发入口。

---

## 五、运行验证（AVD `oreki_test`，API 34，1080×2340）

### 5.1 验证矩阵

| # | 场景 | 输入 | 期望 | 实测 | 结论 |
|---|---|---|---|---|---|
| 1 | 10000× 大坍塌 | `thisInfinity.time = 26,709,400,000` | `best ≈ 2,670,940` | **2,670,940** | ✅ |
| 2 | 1× 大坍塌 | `thisInfinity.time = 8,991,011,867` | `best = 8,991,011,867`（不除） | **8,991,011,867** | ✅ |
| 3 | 重启后不重复缩放 | 重装 + 冷启 + 读档 | `best` 不变 | **2,670,940 不变** | ✅ |
| 4 | UI 显示 | 统计页「你最快的无限用时」 | 不再是数十天 | **44:30**（原 76.96 天） | ✅ |
| 5 | 旧存档历史值 | 旧 `best = 6,649,760,025`（放大值） | 不被无条件重除，由新记录自然覆盖 | 被 2,670,940 正确覆盖 | ✅ |
| 6 | 多次无限比较规则 | 6.6e9 → 2.67e6 的连续两次 | 取更小者 | 取更小者 | ✅ |
| 7 | 现实时间域未受影响 | `bestInfinityRealTime` | 不参与缩放 | 保持 332,513 / 1,305,399 | ✅ |
| 8 | 倍率恢复 | pref = 10000.0 | 时钟比 ~20000 | **20000.000000** | ✅ |
| 9 | 崩溃 | logcat -b crash | 空 | **空** | ✅ |
| 10 | 哨兵分支 | `best = 999999999999` | 直接写入 | 直接写入 | ✅ |

### 5.2 关键取舍说明

- 「关闭加速」测试无法靠 UI 完成（缺陷 2 使滑块无效），改用直接写入 `oreki_prefs.xml`。
- 1× 用例需先把 `bestInfinityTime` 置为哨兵，否则 1× 下累积的 `thisInfinity.time`（~9e9）大于已有 best，按规则**本就不该更新**，无法观察到写入行为。
- `bestInfinityTime / bestInfinityRealTime` 在 1× 用例里不是 1.0（约 6887），因为 `thisInfinity.time` 含此前 10000× 时期的历史累积，而 `realTime` 只有本次。两者语义不同，**不是缺陷**。

### 5.3 产物

| 项 | 值 |
|---|---|
| APK | `release/反物质维度.apk` |
| SHA-256 | `7bda91a143673014398ca5fbe4b51c0988d0c46bf2e49ee264a26fdaf3ab584e` |
| 大小 | 69,732,894 B（66.5 MiB） |
| 签名 | apksigner verify **Verifies**；v2 ✅ / v3 ✅；证书 SHA-256 `95960bce…ed3197`（个人密钥） |
| 构建日志 | `build/build_s2e.log` |
| 阶段备份 | `build/backup_pre_s1.apk`（`e17f4c4b…`）、`build/backup_s1_pass.apk`（`9364c6c4…`） |
| 截图 | `build/sim_s1/`（01 启动、03 进游戏、09 统计页 44:30、15 1× 状态） |
| 存档快照 | `build/sim_s1/player_*.json` |

### 5.4 未通过 / 未测试

| 项 | 状态 |
|---|---|
| 极老 `h64.d` 格式实际导入后记录语义 | **未测试**（需要极老存档，本轮未构造） |
| 文本存档导入两次的幂等性 | **未测试** |
| 存档导入（`player.json` 之外路径） | **未测试** |
| 离线结算 UI 与记录一致性 | **未测试**（S5 范围） |
| 黑洞 / Ra / Lai'tela 倍率 | **未开始**（S4） |
| 限时成就条件 | **未开始**（S3） |
| 「本次无限花费时间」显示 82 天 | **符合 ADfaster**（`thisInfinity.time` 本身是放大值，ADfaster 同样不除），非缺陷 |

---

## 六、存档兼容性与回归风险

- **格式零改动**：未新增/删除/重命名任何字段，`version` 仍 `30190000`。
- **旧存档**：`bestInfinityTime` 里残留的放大值不会被主动重除，只在下次大坍塌时按新规则参与比较并被更小的新值自然覆盖。满足「不会被无条件重复除以倍率」。
- **新存档**：`bestInfinityTime` 从此存归一化值，语义与 ADfaster 一致。
- **`normalizeTimespans`**：`player/d.smali` 的 ×100 三处**未触碰**，`[4e]` 守卫仍通过。
- **倍率持久化**：修好缺陷 1/2 后，`oreki_prefs` 里的 `speed_multiplier` 首次真正生效。老用户此前的设置值（若曾写入）会被读到；若从未写入则落回默认 10000，**行为不变**。
- **风险点**：`StageAssist.onTick()` 的修正改变了「每帧空转」为「仅在 pending 时执行」。阶段辅助的实际触发仍只有设置页按钮 + `StageConfirmListener`，入口未变。

---

## 七、S3 / S4 / S5 的前置结论（供下一轮直接使用）

1. **S3 目标成就已锁定**：104 / 106 / 113 / 137 / 154 / 163（解锁条件），56 / 65 / 91 / 92（仅效果值，不改）。对应 ADfaster `normal-achievements.js` 行号见 §1.4。需要在 `z3.<clinit>` 里逐个定位条件 lambda。
2. **S4 需要先把 `apply(D)` 切到 `effectiveMult()`**，同时把 `unscale(D)` 的倍率来源同步切换 —— 两者必须成对，否则 Doomed 下记录仍会偏差 `sqrt(f)`。切换后 `[4f]` 的 `apply` 断言需同步更新。
3. **S5 的离线路径**：`MainActivityOfflineSimulationKt$…job$1` 走 `a.f(passDiff, …)`，会经过 `apply()`，因此离线也被加速；ADfaster 的 `simulateTime` 是 `ticks = 秒/f*20`（tick 数不加速、每 tick 加速），需核对 tick 数是否一致，不能只看单 tick 倍率。

---

## 八、声明

- 本轮**修改了** `scripts/payload/.../OrekiSpeed.smali`、`scripts/payload/.../StageAssist.smali`、`scripts/build_mod.py`。
- 本轮**重建并签名**了 APK（`7bda91a1…`），**已安装到 AVD `oreki_test`**。
- 本轮**修改了模拟器内的测试存档**（`player.json` 与 `oreki_prefs.xml`），仅限 AVD，**未触碰真机、未触碰原始/基线 APK**。
- **未提交 Git**。
- 所有结论均标注了源码路径 / 方法 / 分支证据或运行时实测值；未把「构建成功」当作语义对齐的验收依据。
