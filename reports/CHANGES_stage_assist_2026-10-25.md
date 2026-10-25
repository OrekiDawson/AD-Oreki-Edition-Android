# 阶段辅助 + 游戏速度核实 —— 实施记录

日期：2026-10-25
范围：本轮只做两件事——(1) 阶段性精准成就辅助（R0 / Teresa / Pelle-Doom）；(2) 核实并完善游戏速度功能与广告加成的兼容性。
**未安装到真机**；所有运行时结论均标注为"静态推断，未实测"。

---

## 1. 开工前的文件状态核对（与上一份报告对照）

| 项 | 报告里的说法 | 磁盘实际 | 是否一致 |
|---|---|---|---|
| `scripts/build_mod.py` 广告加成补丁 | 已加入 `patch_ad_bonus()` | 5 处 patch 常量 + `_replace_method()` + 自检，均在 | 一致 |
| `scripts/payload/.../oreki/*.smali` | 22:44 版 8 阶段行解锁，未构建 | 3 个文件，时间戳 22:44 / 22:45，内容与备份 `build/backup_pre_adbonus/` 逐字节相同 | 一致 |
| `release/反物质维度.apk` | md5 `b825ebce…`，01:53 | 69,728,798 B，md5 `b825ebce…` | 一致 |
| `build/backup_pre_adbonus/` | v3 备份 | 3 个 smali + `反物质维度_v3.apk` | 一致 |

**结论：无差异。** 本轮在此基础上新增，未回滚、未重写任何既有实现。

> 补充事实：22:44 那版「8 阶段行解锁」**从来没有进过 APK**（v3 是 03:24 构建的）。本轮构建是它第一次真正进入安装包，因此这条功能的运行时行为同样属于"首次启用、未实测"。

---

## 2. 实际修改文件与具体改动点

### 2.1 新增 `scripts/payload/smali/kajfosz/antimatterdimensions/oreki/StageAssist.smali`

阶段表、判据、写入全部集中在这里。

| 方法 | 语义 |
|---|---|
| `init(Context)` | 读 `oreki_prefs / stage_assist` 到静态 `pending` |
| `request(I)` | 只写 prefs 标记，不动游戏对象 |
| `onTick()` | 每个游戏 tick 检查一次；有标记则清标记 → `run()`，整体 try/catch Throwable |
| `run(I)I` | `isDoomed()` 为真直接返回 `-1`；1=第1–13行，2=147，3=第1–17行；未知阶段返回 `-2` |
| `unlockRows(IIZZ)I` | 遍历 `z3.c`，按 `achievements/a;->m`（行号）过滤，`A()` 为假才调 `E(ZZ)V`；返回 `z3.d()` 差值 |
| `unlock147()I` | `z3.a(147)` → 未解锁则 `E(true,true)` |
| `isDoomed()` / `canWrite()` | `pelle/c.q()` |
| `realityUpgradesAll()` | `reality/upgrades/b.b()`（= 147 的原版条件） |
| `ach147()` | `z3.a(147).A()` |
| `iu25()` | `imaginary_upgrades/b.u` 列表里取 `I()` 最大者 → `av.B()` |
| `alchemyCapped()` / `alchemyTotal()` | `u7.v` 列表，逐项 `l7.w()`（amount >= cap） |
| `countUnlockedRows(II)` / `countTotalRows(II)` | 按行号统计 |
| `summaryR0` / `summaryTeresa` / `summaryPelle` | 三张卡片的实时状态文本 |
| `cardSummary(I)` | 带 try/catch 的公开包装（读不到就返回降级文案，不让设置页崩） |
| `buttonLabel` / `dialogTitle` / `dialogMessage` | 确认框文案；`dialogMessage` 同样有 try/catch 包装 |

**关键设计**：范围不是硬编码 104/136 个 ID，而是按 `m`（行号）字段过滤 `z3.c`。
好处是第 18 行天然排除、计数天然正确，也不会漏掉 `Ly3` 子类里那两个构造方式不同的成就（116/125）。

### 2.2 新增 `.../oreki/StageConfirmListener.smali`

实现 `DialogInterface$OnClickListener`，只做三件事：`StageAssist.request(stage)` → Toast「已标记，回到游戏后下一个 tick 生效」→ `finish()`。

### 2.3 修改 `.../oreki/SpeedSettingsActivity.smali`

1. 新增 `addAssistCard(LinearLayout, String title, int stage)`：标题 + 实时状态摘要 + 动作按钮。
   - 按钮 enabled 由 `StageAssist.canWrite()` 决定 → **Doomed 时三张卡片按钮全部置灰**。
   - 状态文本每次 `onCreate` 重新计算，不是缓存值。
2. `onCreate` 在「成就：按进度解锁」分区之后插入独立分区「阶段辅助（精准成就）」，三张卡片：初次 Reality / Teresa / Pelle-Doom，附一段说明（含"第18行永不写入""Ra 的 Space Theorems 不能替代"）。
3. **修正了一条错误文案**：原「倍率说明」写"游戏内记录的时间一律按真实时间记账"，与已核实的审计结论（见 §4.3）相反，改为按实际字段区分。

### 2.4 修改 `.../oreki/SettingsClickListener.smali`

新增 action `4`：用 `AlertDialog.Builder` 弹确认框（标题 / 正文 / 「确认点亮」/「取消」），positive 按钮回调新类 `StageConfirmListener`。不新增 Activity、不改 Manifest。

### 2.5 修改 `.../OrekiSpeed.smali`

- `init()` 末尾增加 `StageAssist.init(ctx)`。
- `apply(D)D` 开头增加 `StageAssist.onTick()`（在 `AchievementUnlocker.onTick()` 之后）。

### 2.6 修改 `scripts/build_mod.py`

新增 `verify_payload()`，在 `patch_smali()` 之后、`patch_ad_bonus()` 之前执行：

- 断言 6 个 payload 类都已拷入；
- 逐项断言 13 个混淆符号存在（`z3.a(I)` / `z3.c` / `z3.d()` / `a.m` / `a.A()` / `a.E(ZZ)` / `pelle/c.q()` / `upgrades/b.b()` / `imaginary_upgrades/b.u` / `av.B()` / `av.I()` / `u7.v` / `l7.w()`）；
- 断言行上限常量为 `0xd`（13）与 `0x11`（17），且 `StageAssist` 文本里不出现 `0x12`。

任何一项不匹配直接 `assert` 失败，构建中止——避免"编译通过、运行期 NoSuchMethodError"。

---

## 3. 阶段辅助的行为细节

| 卡片 | 点亮范围 | 边界 |
|---|---|---|
| 初次 Reality | 第 1–13 行（11–138，104 个）中 `A()==false` 的 | 不含第 14–18 行 |
| Teresa | 仅成就 147 | 不碰任何其它 id |
| Pelle / Doom | 第 1–17 行（11–178，136 个）中 `A()==false` 的 | 不含第 18 行 181–188 |

**写入路径**：`z3.a(id)` → `achievements/a;->E(ZZ)V`，与原版完全同一条路。
因此以下行为全部保留：位图置位、`g61.h` 新成就标记、特殊 id（61/85/93/146）连带、速通计时写入、`cache/a.j` 失效、`MainActivity.Bn` UI 脏标记、`ACHIEVEMENT_UNLOCKED` 广播。**没有直接操作 BitSet。**

**二次确认**：三个按钮都先弹框，正文含"该范围共 N 个 / 将点亮 M 个"。
- R0：明示「不含第 14–18 行」。
- 147：明示「不会购买任何 Reality Upgrade，也不会补发任何升级效果；Teresa 会立即解锁，但现实升级页仍保持你当前的真实购买状态」。
- Pelle：明示「不含第 18 行」「Pelle 的解锁条件（IU25 + 第1–17行全满 + 全部炼金 capped）不会因本操作而满足」「Doomed 是 Pelle 机制内状态，此时本功能完全禁用」。

**Doomed 双重拦截**：UI 层按钮 `setEnabled(false)`；写入层 `run()` 第一行就 `isDoomed()` 判真返回 `-1`。即使绕过 UI 也不会写。

**通知策略**：批量（第1–13行 / 第1–17行）传 `E(false,false)`，避免一两百个弹窗刷屏；单个 147 传 `E(true,true)`，保留原版成就弹窗。

**触发时机**：设置页只写 prefs 标记，真正写入在游戏 tick 内。
原因：`Player.a` 类加载时是默认实例，冷启动场景直接改会写进默认对象，等存档加载后全部丢失。
`onTick()` 未请求时只有一次静态 int 读取，开销可忽略。

**为什么不用"累计时间/行号"判阶段**：完全没做阶段推断。卡片显示的每个数字都是当前存档位图的实时统计；卡片本身常驻可用，不靠猜。

---

## 4. 游戏速度功能核实

### 4.1 真实入口与调用链

| 环节 | 位置 |
|---|---|
| 注入点 | `a.smali` → `f(Ljava/lang/Double;ZLjava/lang/Double;ContinuationImpl;)`（游戏主循环） |
| 注入形式 | `mul-double v12, v12, v37` 之后 → `invoke-static {v12,v13}, OrekiSpeed;->apply(D)D` → `move-result-wide v12` |
| 含义 | `v12` = 本 tick 的游戏时间差；`v37` = 原版速度因子（`a.h(3,null)`，含 `Constants$GameSpeedEffect` 的 7 个乘区） |
| 保存方式 | `SharedPreferences("oreki_prefs").getFloat("speed_multiplier", 10000f)`，`set()` 时 `putFloat` 立即生效 |
| 设置 UI | `SpeedSettingsActivity`：预设 100 / 1000 / 10000 / 100000 + 手输（校验 1e-6 ~ 1e9，NaN 拦截）+「恢复默认（×10000）」 |
| 默认值 | `OrekiSpeed.DEF = 10000.0`，`mult()` 越界或 NaN 时回落到 DEF |

1～100000× 的调节能力和默认 10000× 都保持原样，本轮未改这段逻辑。

### 4.2 与广告加成 `t5.f` 的叠加

- `t5.f` 是 Ad Bonus 的**游戏速度**乘区，数值 `Llu.Y` = **2.0**（`lu.smali:1587` `const-wide/high16 v3, 0x4000000000000000L # 2.0`，`lu.smali:1603` 存进 `Llu.Y`）。
- 消费点：`a.g(List, Integer)` 里判断列表含 `GameSpeedEffect` → 取 `t5.f` → `t5.b(r5)` → 乘进总速度。
- 顺序：`v37`（已含 ×2）→ 先算进 `v12` → 再乘 `OrekiSpeed.mult()`。
- **所以两者是纯乘法叠加**：设置 10000× 时实际约为 **20000×**，设置 100000× 时约 200000×。
- `t5.d()` 里的 `!Pelle.isDoomed()` 逐字保留 → Doomed 时 ×2 自动失效，但 10000× 仍生效（两者互不干扰）。

### 4.3 时间记录的受影响面（只核实，未改）

依据 `reports/AUDIT_time_eternity_reality.md` 的全量扫描：

| 字段 | 是否被加速 | 说明 |
|---|---|---|
| `thisInfinity.realTime` / `thisEternity.realTime` / `thisReality.realTime` | ❌ 不受影响 | 走 `t(DD)V` 第 2 个参数 |
| `records.realTimePlayed` / `realTimeDoomed` / `previousRunRealTime` | ❌ 不受影响 | 同上 |
| `records.totalTimePlayed` | ✅ 被放大 | 走第 1 个参数 |
| `thisInfinity.time` / `thisEternity.time` / `thisReality.time` | ✅ 被放大 | 同上 |
| `bestInfinityTime` / `bestEternityTime` / `bestRealityTime` + recent 列表 | ✅ 被放大 | 由上面派生 |

派生影响：以"游戏时间"为判据的 **6 处成就/挑战判定** + **4 处最佳记录** 会被加速放大（会让"X 秒内完成"类成就变简单）。这就是上一轮暂缓的 P1/P2/P3。

**本轮按指示没有改任何时间累计逻辑**，只把设置页里那条与事实相反的说明改成了准确描述，并在文案里写明"6 处判定 + 4 处记录尚未还原，属已知项"。

离线追赶：`OrekiSpeed.apply` 注入在 `gameTick` 的时间差处，离线补算若走同一循环则同样按倍率放大（**这一点未静态证实到底走不走同一入口，标为待验证**）。

---

## 5. 构建与静态验证结果

构建命令：`python scripts/build_mod.py`（apktool b → zipalign → apksigner v1+v2+v3）

| 项 | 结果 |
|---|---|
| `verify_payload()` 6 个类 | 通过 |
| 13 项混淆符号引用 | 通过 |
| 行上限自检（13 / 17，无 0x12） | 通过 |
| 广告加成 3 处 patch + 5 条自检 | 通过（`t5.a()` 保留、`Lja4.j` 已移除、Doomed 检查在位） |
| `apktool b` | 成功，无错 |
| zipalign | 成功 |
| apksigner verify | v2 ✅ v3 ✅ / 证书 SHA-256 `95960bce…d3197`（与已装同密钥，可覆盖升级） |
| 产物 | `release/反物质维度.apk`，69,728,798 B，md5 `7c924d5d56e375454eae27832a8a5163` |
| dex 内新增类 | `StageAssist` / `StageConfirmListener` / `cardSummary0` / `dialogMessage0` 均在 classes.dex |
| dex 内既有功能 | `unlock_stage`（8 阶段）、`speed_multiplier`、`oreki_prefs` 均在 |
| 全树差异 | 新增 6（全部 payload）、删除 0、修改 4（`a` / `App` / `MainActivity` 为既有改动，`t5` 为广告补丁） |
| 成就/玩家核心类 | `z3` / `achievements/a` / `Player` / `pelle/c` 与原始反编译逐字节相同 |

**没有安装到真机**，旧包已备份在 `build/backup_pre_adbonus/`，`release` 未被执行任何安装命令。

---

## 6. 未验证项与剩余风险

1. **全部运行时行为未实测**：卡片布局是否溢出、AlertDialog 是否正常弹出、点亮是否真的生效、Doomed 置灰是否生效、重启后是否持久——**都只有静态推断，没有一次真机点击**。
2. **存档持久化依赖游戏常规自动存档**。`E(ZZ)` 不触发立即写盘，只置 `MainActivity.Bn` 脏标记（那是 UI 刷新，不是存档）。若在自动存档周期内强杀进程，本次点亮可能丢失。未做压力验证。
3. **旧「8 阶段行解锁」与第 18 行不一致**：它的 stage 8 区间是索引 `0x78..0x90`，**包含第 18 行 181–188**。本轮按"保留既有实现、不合并"的要求没有改动它，因此现在 APK 里存在两条路径：新分区永不写第 18 行，旧 stage 8 会写。
   如需统一，改 1 个常量即可（`AchievementUnlocker.smali` 的 `:s8` 里 `const/16 v1, 0x90` → `0x88`），**等你确认再动**。
4. **冷启动直接进设置页**时进程里是默认 Player，卡片数字会显示 0/104 之类的默认值；这不是存档真实值，但也不会误写（写入等 tick）。属已知显示局限。
5. **总速度叠加为 10000× × 2 ≈ 20000×**：这是广告加成 `t5.f` 的预期结果，但手感/掉帧未实测。
6. `iu25()` 靠"一次性升级列表里 `I()` 最大者"定位 IU25，未逐个校验 15 个构造的 id。若该列表顺序/成员在别的版本变动，可能读错项（只影响显示，不影响写入）。
7. 炼金 capped 计数会触发 `u7.<clinit>`（21 个资源对象的静态构造）。已加 try/catch 兜底，失败时卡片显示降级文案而不是崩溃。

---

## 7. 待确认

1. 旧 8 阶段 stage 8 是否要把上界从 0x90 收到 0x88（排除第 18 行）？
2. 时间类判定（6 处 + 4 处记录）是否按 P1/P2/P3 分批还原？
3. 离线追赶是否确认走同一 `gameTick` 入口（需要真机跑一次离线收益对比）？
