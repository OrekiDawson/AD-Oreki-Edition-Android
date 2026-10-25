# 精准成就代码级复核 + 时间四路径核查（2026-10-25 第二轮）

本轮目标：把上一轮留下的「Reality 13 行门槛判定点未定位」「147 语义混淆」「时间路径未穷尽」三个缺口补上，
并复核旧全成就入口与三张卡片的时机提示。原则：只做有证据支持的修正，先落报告再构建。

---

## 1. 结论摘要

| 问题 | 结论 | 证据 |
|---|---|---|
| Reality 的 13 行门槛判定点 | **已定位**：它不是散落在「买研究」的 if 里，而是一个**需求节点（requirement id 9）**，由 `bx0` 注册、`e30` 提供判定 lambda | `bx0.smali:250-283`、`e30.smali:276-488` |
| 门槛内容 | `Dilation 已解锁` ∧ `本 Reality 最高 EP 指数 vs 4000.0` ∧ `13 行全解锁`（`z3.g()` 全 `A()`）∧ `Pelle Doomed`；文本模板硬编码 `0xd` | `e30.smali:174-178`、`e30.smali:281-467` |
| 13 行到底是哪些 | `z3.g()` = `z3.c` 中 `a.m <= 0xd` 的子集 → **第 1–13 行，104 个成就**（13×8） | `e3.smali:1054-1106` |
| 重置时这 13 行 | 逐条 `a.B()` 清位（不是删档、不是整表重建），并清 `achievement power` 缓存与自动成就计时器 | `prestige/f.smali:7147-7213`、`achievements/a.smali:533-617` |
| 147 的语义 | **四种语义必须分开**：解锁条件＝买齐全部 Reality Upgrade（`upgrades/b.b()`）；实际效果＝Teresa 布局可见性；**不参与任何阶段解锁判定**；**不参与 Reality Upgrade 购买判定** | `z3.smali:6022` + `p3.smali:906-915`、`MainActivity.smali:30733-30753` |
| 旧全成就残留 | 旧类零外部引用；全树 `E(ZZ)V` 写入只剩 StageAssist 2 处 + 原版 2 处 | 全树扫描 |
| 三张卡片时机提示 | 判定全部读**真实逐条状态**（逐成就 `A()`、`BitSet` 基数、IU 列表末项、炼金 `w()`），不是"数量猜完成"；文案与状态一致 | `StageAssist.smali:346-577, 1157-1333` |
| 时间四条路径 | 4 条路径（主循环 / 前台 loop / 离线追赶 / 后台 AsyncTask）**全部**经过同一个注入点；**无重复乘算、无遗漏** | 5 处 `f(...)` 调用点 |
| 本轮代码改动 | 仅 `build_mod.py` 增加 3 组静态回归断言；**未改任何 APK 逻辑** | 见 §9 |

---

## 2. 资料源

### 2.1 wiki.gg（首选）

| 页面 | 用途 | 关键规则 |
|---|---|---|
| <https://antimatterdimensions.wiki.gg/wiki/Reality> | 门槛表述 | 「unlocked upon buying the final Time Study which requires e4,000 EP and **the first 13 rows of Achievements**」；「will also **lose the first 13 rows** … upon performing the reset」 |
| <https://antimatterdimensions.wiki.gg/wiki/Achievements> | 倍率 | 每条 ×1.03，满一行额外 ×1.25 |
| <https://antimatterdimensions.wiki.gg/wiki/Teresa> | 147 边界 | 「unlocked via Achievement 147, which requires **all Reality Upgrades** to be bought」；进 Teresa 现实需倒入 1e14 RM |
| <https://antimatterdimensions.wiki.gg/wiki/Celestials> | 147 效果 | 脚注：源码里「有 147 就自动解锁 Teresa 标签页，不管有没有真买满升级」 |
| <https://antimatterdimensions.wiki.gg/wiki/Pelle> | 17 行 | 入场＝17 行成就 + 全部炼金 25000 |
| <https://antimatterdimensions.wiki.gg/wiki/Black_Hole> | 「游戏速度」原义 | 提升 Game Speed 等价于「多开一段时间」 |

### 2.2 原版 JS 源码（GitHub，用于确认「门槛挂在哪一层」）

`IvarK/AntimatterDimensionsSourceCode` · `src/core/reality.js`：

```js
function isRealityAvailable() {
  return player.records.thisReality.maxEP.exponent >= 4000 && TimeStudy.reality.isBought;
}
function lockAchievementsOnReality() {
  if (Perk.achievementGroup5.isBought) return;
  for (const achievement of Achievements.preReality) achievement.lock();
  player.reality.achTimer = 0;
}
```

**关键推论**：`isRealityAvailable()` 本身**不检查成就**——13 行门槛是挂在**「Reality 那个 Time Study 的购买条件」**上的。
这解释了为什么上一轮按 `z3.a(147)`/`104`/`0x68` 在 Game 主循环里找不到门槛：**找错了层**。
APK 里的对应实现就是「需求节点」，见 §3。

> 版本差异提示：JS 源码是 Web 版（Reality Update），Android 端是 Kotlin 移植，**但门槛的层次划分一致**（门槛在 Time Study，不在 Reality 按钮）。

---

## 3. Reality 门槛的真实判定点

### 3.1 调用链

```
Game 主循环
  └─ 研究树 TimeStudyTree (yw4.smali，边 = xw4)
       └─ 需求节点 requirement id 9  ← bx0.a(9) = bx0.a[5]
            ├─ 文本 lambda  e30(0x1c)  → :pswitch_0  → "Requirement: %EP% EP and 13 rows of Achievements"
            └─ 判定 lambda  e30(0x1b)  → :pswitch_1  → 布尔
```

- `bx0.smali:375-386`：`a(I)` 实现是 `a[i-4]`，数组只有 6 个元素 → **合法 id 为 4..9**。
- `bx0.smali:250-283`：第 6 个元素（id 9）用 `e30(0x1b)` / `e30(0x1c)` / `e30(0x1d)` + `yw0(0)` 构造，成本常量 `lu.C`。
- 字符串资源：`res/values/strings.xml:1370` → `dilationstudy_6_requirement` = `Requirement: %1$s EP and %2$s rows of Achievements`。
  即：**Android 端把「Reality 研究」建模为 Dilation Study 6**。

### 3.2 文本 lambda（`e30.smali:206-273`，`:pswitch_0`）

```
228/232  getString(dilationstudy_6_doomed)   ← 当 pelle.q() == true（Doomed）
252/256  getString(dilationstudy_6)
```

### 3.3 判定 lambda（`e30.smali:276-488`，`:pswitch_1`）——真正的门槛

按执行顺序，逐条列实际读取的字段：

| 行号 | 指令 | 语义 |
|---|---|---|
| 277-289 | `const/16 v0, 0x8` → `bx0.a(8)` → `B()Z` | 前置需求节点 8（Dilation 已解锁） |
| 301-329 | `Player.R().l().j()` → `getExponent()` | 本 Reality 最高 EP 的指数 |
| 337/344/348 | `const-wide 4000.0` + `cmpl-double` + `if-ltz` | 与 e4000 比较 |
| 352-364 | `eg3.a` → `rf3.k()Z` | **START Perk** 分支（见 §10 未解决项） |
| 368-372 | `Lz3;->g()Ljava/util/List;` | 取 **第 1–13 行成就列表** |
| 429-441 | `achievements/a;->A()Z` + `if-nez → :goto_3` | 任意一条未解锁即不满足 |
| 450-467 | `pelle/c;->q()Z` | Doomed 判定 |

> 这解释了上一轮为什么搜 `104`/`0x68` 搜不到：代码不是比对「已解锁总数 ≥ 104」，而是**遍历 13 行列表逐条问 `A()`**。
> 用计数近似在功能上等价，但**一旦有"部分行内成就被单独锁定"的存档，计数就会误判**——这是本轮把判定改成"逐条读"的依据。

### 3.4 `z3.g()` 到底是哪 13 行（关键实证）

`z3` 的 `b` 字段是 `Ls62`（懒加载），构造参数是 `e3(0)`；`e3.invoke()` 的 `case 0`：

```smali
e3.smali:1054  :pswitch_1c
e3.smali:1055      sget-object p0, Lz3;->c:[Lkajfosz/antimatterdimensions/achievements/a;
e3.smali:1084      const/16 v5, 0xd
e3.smali:1088      if-gt v4, v5, :cond_7        # 只保留 a.m <= 13
e3.smali:1092      invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(...)
e3.smali:1106      return-object v0              # ArrayList<Achievement>
```

**`z3.g()` = 第 1–13 行的成就子集（104 条）**。同时也能解释 `z3.f()` 为什么是 17 个布尔：
`z3.f()` 用 `Player.a()`（17 个 BitSet）逐行比 `f() == 0xff`，给 Pelle 的 17 行用（`c30`/`d30`/`ug2` 都是 UI 计数）。

---

## 4. 重置前后第 1–13 行的保存 / 清除 / 恢复

### 4.1 清除（Reality 重置）

`prestige/f.smali:7147-7213`：

```smali
7147  sget-object v16, Leg3;->V:Lbg3;      # Perk（achievementGroup5）
7151  invoke-virtual {v16}, Lrf3;->k()Z
7159  if-nez v16, :cond_8                  # 买了就跳过清除
7163  sget-object v16, Lz3;->a
7167  invoke-static {}, Lz3;->g()Ljava/util/List;   # 只遍历第 1–13 行
7184  :goto_2 (循环)
7208      invoke-virtual {v17}, Lkajfosz/antimatterdimensions/achievements/a;->B()V
7229  invoke-virtual {v5, v12, v13}, Player$Auto;->E(D)V   # 重置自动成就计时器
```

`achievements/a.B()`（`a.smali:533-617`）做的三件事：

1. `A()` 为真才动 → `Player.a()[m-1].c(n-1)` 清位（**只清这一条，不重建表**）；
2. `cache/a;->j` 置 `iw3.S` → 使 `achievement power` 缓存失效，下一 tick 重算；
3. `g61;->h = true` → 触发成就相关的 UI/派生刷新。

**与 JS 源码完全同构**（`lockAchievementsOnReality` + `achTimer = 0`）。

### 4.2 保存

成就状态存在 `Player.a(): BitSet[]`（17 行 × 8 位），随存档整体序列化；
`z3.a`（`SparseIntArray` id→索引）与 `z3.c`（144 条常量表）都是**运行时重建**，不写档。

### 4.3 恢复

两条路径，都是原版机制，本模组未改：

| 路径 | 位置 | 说明 |
|---|---|---|
| 自动成就（Automatic Achievements） | `z3.b(D)V`（`z3.smali:8365`）+ `achievements/a.E(ZZ)V`（`z3.smali:8743` 调用） | 按计时器逐条补发，**补发也走 `E(ZZ)`**，会连带触发 41/75/118/133/138 的连带效果 |
| Perk `achievementGroup5` | `prestige/f.smali:7147` | 买了就整段不清除（142 号 / START 线的 perk） |

### 4.4 由此确定 R0 卡片的准确窗口

- **窗口**：`解锁 Reality 之前`（第一次买 Reality 研究前）与 `每次 Reality 重置之后`（13 行被清空、需要重新买回时）。
- **不是窗口**：`首次进入 Reality 时`——那个时点 13 行刚被清掉，点亮它对"解锁 Reality"没有任何前置作用，只补倍率。上一轮已修正过该措辞，本轮代码实证支持该修正。

---

## 5. 成就 147：四种语义分开

| 语义 | 是否与 147 有关 | 证据 |
|---|---|---|
| **解锁条件** | 是：`买齐全部 Reality Upgrade` | `z3.smali:6022` 构造 id `0x93` 时传入 `p3(0x8)`；`p3.smali:1174-1204` 表 `0x0→1c … 0x8→:pswitch_14`；`:pswitch_14`（`p3.smali:906-915`）返回 `reality/upgrades/b;->b()Z`；`b.smali:3897-3929` → `boughtUpgrades.cardinality() == upgrades.B.size()` |
| **实际效果** | 是，但**只有一条**：Teresa 布局可见性 | `MainActivity.smali:30733` `const/16 v1, 0x93` → `z3.a(147).A()` → `if-eqz :cond_55`（隐藏 Teresa 容器） |
| **阶段解锁条件** | **否** | 全树 147 的运行时读取点只有上面这一处；其余 `0x93` 命中均为数组下标：`hf3:6879`、`ky0:1931`、`yb1:1931`、`j42:1091`、`nc3:606/899`、`g33:42807`、`n23:46287`、`z3:6009`（`aput-object` / `bq0.d(III)` / clinit 常量） |
| **Reality Upgrade 购买** | **否** | 购买判定走 RM 与 `requirement`（`reality/upgrades/a`），147 不出现 |

**对功能的直接约束**（已在文案里体现，本轮复核确认无夸大）：

- 点亮 147 **不会**买到任何 Reality Upgrade，**不会**补发升级效果；
- 点亮 147 **会**让 Teresa 入口立刻可见（与 wiki 脚注一致）；
- 进 Teresa 的现实仍需 1e14 RM（`lu.C` 常量即该门槛），与 147 无关。

---

## 6. 旧「全成就」入口残留扫描

| 检查项 | 结果 |
|---|---|
| `oreki/AchievementUnlocker;->` 外部引用 | **0 处**（只有类内部自调用） |
| `AchievementUnlocker` 内含 `achievements/a;->E(ZZ)V` | 无 |
| `unlockStage(I)I` | 直接 `const/4 v0, -0x3` + `return` |
| 旧范围常量 `0x88` / `0x90` | 已移除 |
| 设置页 `packed-switch` 布局 | 保留 5 个 case（顺序未变，索引 3 = 已删的 `:case_stage`，改为 no-op toast） |
| `oreki/StageAssist;->` 调用点 | 只有 4 个自有 UI 类 + `OrekiSpeed.init/onTick` |
| 原版写入 `E(ZZ)V` | 保留 2 处：`achievements/a.smali:472`（内部包装）、`z3.smali:8743`（自动成就） |
| 模组写入 `E(ZZ)V` | 只有 `StageAssist:281`（按行）与 `StageAssist:320`（147） |

结论：**没有残留的 Mod 专用全量解锁入口**，原版成就系统（展示、自动补发、存档）完好。

---

## 7. 三张卡片的时机提示核对

逐条对照"提示读的字段"与"门槛真正读的字段"：

| 卡片 | 提示用到的判定 | 真实门槛 | 是否一致 |
|---|---|---|---|
| R0（1–13 行） | `countUnlockedRows(1,13)` / `countTotalRows(1,13)`，遍历 `z3.c` 逐条 `A()` | `z3.g()` 逐条 `A()`（§3.3） | ✅ 同一数据源、同一范围，**不是**用总数近似 |
| Teresa（147） | `z3.a(0x93).A()` + `reality/upgrades/b.b()` | 147 条件 = `upgrades/b.b()`（§5） | ✅ 直接复用原版谓词，未自造布尔 |
| Pelle（1–17 行） | `countUnlockedRows(1,17)`、`iu25()`（IU 列表末项 `.B()`）、`alchemyCapped()`（`l7.w()` 逐项） | 17 行 + 最后一个 IU + 全部炼金满 | ✅ 三项都读逐项状态 |

分支方向复核（`if-nez` = 非零跳转）：
- `hintRows13`：`if-nez v4, :gap` → 缺口非 0 才走"缺口 N 个"分支 ✅
- `hintPelle`：`if-nez v4, :use`（缺口非 0）/ `if-eqz v5, :use`（IU25 未买）/ `if-ne v6, v0, :use`（炼金未满）→ 三者全过才输出"已全部满足" ✅
- `hintTeresa`：`if-eqz ach147, :check`（147 未解锁才继续查升级）/ `if-eqz upgradesAll, :window`（未买齐才提示窗口）✅
- `canWrite`：`if-nez isDoomed, :doomed` ✅

**未验证项**：`hintRows13` 只覆盖"13 行"这半边，没有覆盖 e4000 EP 那半边（文案里写了，但没有读状态）。因为 EP 门槛由原版研究按钮自己拦，模组不重复判断——这是设计取舍，记录在案。

---

## 8. 时间：四条推进路径

### 8.1 注入点（唯一）

`kajfosz/antimatterdimensions/a.smali:11544`（方法 `f(Double;ZDouble;Continuation)` 起始于 `10143`）：

```smali
mul-double v12, v12, v37                              # 原版速度因子（游戏速度升级 / EC12 / 黑洞）
invoke-static {v12, v13}, Lkajfosz/antimatterdimensions/OrekiSpeed;->apply(D)D
move-result-wide v12
iput-wide v12, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D
```

全树 `OrekiSpeed;->apply(D)D` 调用点：**1 处**（本轮已加断言固化）。

### 8.2 四条路径与实际参数

| # | 路径 | 调用点 | 第 1 参数 |
|---|---|---|---|
| 1 | Game 主循环 | `Game$gameTick$1.smali:105` | `null`（内部自算 diff） |
| 2 | Android 前台 gameLoop | `mainactivity/c0.smali:805`（`MainActivityGameLoopKt$gameLoop$1`） | `null` |
| 3 | 离线追赶（协程版） | `MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1.smali:640` 与 `:789` | 固定 `$tickDiff`，循环 `模拟 tick < 总 tick` |
| 4 | 后台模拟（AsyncTask 版） | `SimulateProgressTask$doInBackground$1$job$1.smali:1837` 与 `:3051` | `(now - start)/(end - start)` 形式的**进度分数** |

两条离线实现（协程版 / AsyncTask 版）由 `i0.e(MainActivity, Long, Long)` 触发，是同一件事的两套实现。

### 8.3 重复乘算 / 遗漏

- **无重复乘算**：`apply` 只有 1 个调用点，且位于 `f()` 内部；任何调用 `f()` 的路径都被乘**一次**。
- **无遗漏**：4 条路径全部进入 `f()`，没有绕过注入点直接累加时间的旁路（`t(DD)V` 只做统计累加，见既有报告 `reports/speed_multiplier.md` §5）。
- **语义一致性**：离线路径的 tick 数由**现实时间**推出、每 tick 的时间差是固定值，
  因此"每 tick × N" 的结果 = 「这小时真的一直以 N 倍速在跑」，与游戏速度语义一致，**不是双重放大**。
- **风险项**：路径 4 传的是"进度分数"而非时间差。在 10000× 下该路径的实际语义（是否会把模拟推得远超预期）**未实测**，列入 §10。

---

## 9. 实际修改

| 文件 | 改动 | 影响 |
|---|---|---|
| `scripts/build_mod.py` | `verify_payload()` 末尾新增 3 组断言：① `realityUpgradesAll` 必须仍指向 `reality/upgrades/b;->b()Z`（147 条件同源）；② 全树 `OrekiSpeed;->apply(D)D` 调用点必须 = 1（防重复乘算）；③ `oreki/AchievementUnlocker;->` 外部引用必须 = 0（防旧入口复活） | 仅构建期检查，**不改 APK 内容** |

**未改动任何 APK 逻辑**：本轮复核没有发现"证据支持的必要修正"——
上一轮的时机文案与判定在本轮代码实证下均成立（§7），因此不为了"有改动"而改动。

---

## 10. 未解决问题

1. **START Perk 分支的极性**：`e30.smali:352-364` 用 `eg3.a` 的 `k()` 决定是否跳过"13 行"检查。
   若其语义是「买了 START perk 就免检」，则对这类存档，R0 卡片"13 行是门槛"的前提不成立（文案会误导）。
   代码方向读起来是"跳过"，但 `rf3.k()` 在 `prestige/f.smali` 处的用法需要再对照一次才能定论。**未改文案，待确认。**
2. **需求节点 8 的语义**（`bx0.a(8)`，被 §3.3 第 1 步调用）只确认为"前置条件"，未逐层定名到具体解锁。
3. **路径 4（`SimulateProgressTask`）** 首参是进度分数，10000× 下的语义未实测。
4. **Reality 已解锁状态未在卡片里体现**：`hintRows13` 无法区分"从没解锁过 Reality"与"重置过 N 次"，因为没找到可靠的 `realities` 计数 API。
5. 速度范围口径（设计 1–100000× vs 实现 1e-6–1e9）仍待用户拍板，本轮未改。
6. STP 商店「数值上限最大值」仍待拍板。
7. **全部 UI 交互未真机验证**（见 §12）。

---

## 11. 验证结果（构建记录）

| 项 | 结果 |
|---|---|
| `scripts/build_mod.py` | exit 0（2m09s） |
| payload 齐全 | 6 个类 |
| 混淆类引用自检 | 13 项通过 |
| 阶段行上限 | 通过（1–13 / 1–17，无第 18 行） |
| 适用时机判定 | 通过（4 个方法 + 写入点 2 处） |
| 旧批量解锁停用 | 通过（无 `E(ZZ)` 写入、`unlockStage` 返回 -3、旧范围常量已移除） |
| **147 条件同源**（本轮新增） | 通过（`realityUpgradesAll -> upgrades/b.b()`） |
| **apply 调用点唯一**（本轮新增） | 通过（1 处） |
| **旧全成就类零外部引用**（本轮新增） | 通过 |
| Ad Bonus 十乘区 | 通过（Doomed 检查保留、异常兜底已移除） |
| apktool 回编 | 成功（smali → classes.dex） |
| zipalign | `-p -f 4` 成功 |
| apksigner | v1 ❌ / **v2 ✅** / **v3 ✅**（v1 一直为关，非本轮引入） |
| 证书 | `CN=AD Oreki Edition`，SHA-256 `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197` |
| 产物 | `release/反物质维度.apk`，69,732,894 B（66.5 MiB），MD5 `53a00b3bd65a1cc2e342dd42b8d54cfe`，SHA-256 `705dd15bc0984ee9961896c3f89fc8eeff97744cf9bf330b35701d53159762fc` |
| dex 字符串抽检 | `classes.dex` 内命中：`【适用时机】`、`该入口已移除，请使用下方`、`Pelle 入场条件已全部满足`、`第 1–13 行是 Reality 的门槛` |

> 说明：本轮未改 APK 逻辑，产物与上一轮功能等价；字节不同仅来自 apktool/zip 的时间戳。
> **构建通过 ≠ 真机验证通过**，§12 的验收步骤全部未执行。

---

## 12. 建议的真机验收步骤

前置：**不要覆盖手机上已装的 APK**，不要清档。建议先在模拟器或备用机跑。

1. **基础启动**：安装后确认能进主界面、设置页能打开、`游戏速度倍率` 页能打开。
2. **R0 卡片（1–13 行）**
   - 未解锁 Reality 的存档：卡片应显示"当前缺口 N 个"，`N = 104 - 已解锁数`。
   - 已满 13 行：应显示"当前这 13 行已满：门槛已满足，再执行没有新增收益"。
3. **Teresa 卡片**
   - 147 未解锁 + 升级未买齐：显示"适用窗口：进入 Reality 后、买齐 Reality Upgrade 之前"。
   - 点亮后回主界面 → **Teresa 标签页应立即出现**（这是 147 唯一效果）。
   - 再回设置页：卡片应变"成就 147 已解锁：无需执行"。
4. **Pelle 卡片**
   - Doomed 存档：三张卡片按钮应**全部置灰**，点击只弹提示。
   - 非 Doomed：IU25 未买时应显示 "IU25=否"，炼金应显示 `capped/total`。
5. **成就倍率**：点亮前后对比「成就倍率」显示值，应等于 `1.25^(满行数) × 1.03^(已解锁数)`。
6. **Reality 门槛**：在 13 行未满时买 Reality 研究（Dilation Study 6）应被拒；补满后应可买。**这是本轮定位的门槛，必须实测。**
7. **Reality 重置后**：13 行应被清空（第 14 行以后不受影响）；R0 卡片应重新显示缺口。
8. **速度倍率**
   - 设 1× 与 100× 各跑 10 秒，比较游戏内时间增量约为 100 倍关系。
   - 「现实时间」统计不应被放大（对比 Statistics 里 real time 与 game time）。
   - 退出游戏 5 分钟后重进：离线收益应与 10000× 档位一致（不是 10000² ）——这是 §8.3 的语义验证点。
9. **回滚**：若异常，设置倍率回 1× 再观察；不要用清档方式回滚。
