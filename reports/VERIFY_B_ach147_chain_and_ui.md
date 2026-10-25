# 核验 B：成就 147 写入链路 · 阶段辅助 UI 流程 · 存档风险 · 测试计划

> 只读核验。**未修改任何代码、未构建、未安装。**
> 结论分为「已证实（静态证据）」与「待验证（无静态证据/需运行）」两类，逐条标注。

---

## 1. 成就 147 是什么

| 项 | 值 | 来源 |
|---|---|---|
| ID / 行 / 列 | 147 / 14 / 7 | `z3.smali` 构造常量 `const/16 v130, 0x93`（147）+ `div-int/lit8` / `rem-int/lit8` |
| 名称 | 现实专精（Master of Reality） | `res/values-zh-rCN/strings.xml: achievement_147_name` |
| 条件 | 购买所有的现实升级（`RealityUpgrades.allBought`） | `normal-achievements.js:1086-1091`、`achievement_147_tooltip` |
| 奖励 | 解锁现实之神特蕾莎 | `achievement_147_reward` |
| 事件 | `GAME_EVENT.REALITY_UPGRADE_BOUGHT` | 同上 |
| Teresa 解锁判定 | `Teresa.isUnlocked === Achievement(147).isUnlocked` | `teresa.js:12-14`；smali 侧 `yr4.smali;->l()Z` 读 `z3.a(0x93).A()` |

`yr4.smali` 是 Celestial 基类 `b40` 的子类（Teresa 实例），其 `l()Z` 完整实现：

```smali
.method public final l()Z
    const/16 p0, 0x93
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;
    move-result-object p0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z   # 读位图
    move-result p0
    return p0
```

**没有缓存、没有 Lazy**：Teresa 的解锁状态是**每帧实时读位图**，所以点亮 147 之后不需要重启、不需要任何「刷新触发」。

---

## 2. 写入链路（逐层，已证实）

### 2.1 唯一写入入口：`achievements/a;->E(ZZ)V`

```smali
.method public E(ZZ)V
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z
    if-nez v0, :cond_6                 # ① 已解锁 → 直接返回（幂等）
    ...
    iget v1, p0, ...->m:I ; sub-int/2addr v1, v2   # row-1
    aget-object v0, v0, v1                          # Player.achievements[row-1]
    iget v1, p0, ...->n:I ; sub-int/2addr v1, v2   # col-1
    invoke-virtual {v0, v1}, LBitSet;->g(I)V        # ② 置位（OR）
    sput-boolean v2, Lg61;->h:Z                      # ③ "有新成就" 标记
    # ④ 特殊 ID 连带效果：0x3d(61) / 0x55(85) / 0x5d(93) / 0x92(146)
    ...
    if-eqz p1, :cond_4
       if-eqz p2, :cond_3
           uf2.d.add(a)      # p1=1,p2=1 → 弹窗队列
       else
           uf2.b.add(a)      # p1=1,p2=0 → 静默队列
    # ⑤ 速通计时：若 speedrun 开启，记录解锁时刻
    # ⑥ cache/a;->j 置无效标记  → ⑦ MainActivity.Bn = true（UI 脏标记）
    const-string p0, "ACHIEVEMENT_UNLOCKED"
    invoke-static {p0}, Lg61;->a(Ljava/lang/String;)V   # ⑧ 广播事件
```

**147 不在 ④ 的特殊 ID 里**（0x93 未出现在比较链中），所以点亮 147 不会触发任何附加的机制写入。

### 2.2 位图读取：立即生效

`A()Z` 每次调用都做 `Player.achievements[row-1].e(col-1)`，无缓存。因此：

`E()` 置位 → 同一帧内 `A()` 即为 true → `yr4.l()` 为 true → Teresa 已解锁。

### 2.3 存档

`Player.m0()`（存档序列化）中：

```smali
iget-object v6, ... Player;->achievements:[Lkajfosz/antimatterdimensions/BitSet;
invoke-virtual {v2, v6}, Lqq1;->g(Ljava/lang/Object;)Ljava/lang/String;   # 序列化位图
const-string v6, "achievementBits"
invoke-static/range {v4 .. v9}, Lplayer/c;->k(...)                        # 写入 JSON 键 achievementBits
```

数组长度 `const/16 v1, 0x12` = **18**（行 1..18 全部在界内，不存在越界写）。

### 2.4 什么会**撤销**成就

全工程只有一条撤销路径：

- `achievements/a;->B()V` → `BitSet;->c(I)V`（AND 掩码）＝ 清位；
- 调用者：`achievements/a;->C(Z)V`，当 `p1 == 0` 时走 `B()`；
- 真正的业务调用点：`player/g.smali` 内 6 处 `C(Z)`（对应 `reality.js:829-835 lockAchievementsOnReality()`）——**只在 Reality 重置时清空第 1–13 行**（`Achievements.preReality`）。

由此得到两个确定结论：

1. **没有逐帧「条件不满足就撤销」的逻辑**，成就只会被置位。
2. 147 属于第 14 行，**不在** Reality 重置的清空范围内 → 点亮一次即永久保留（除非玩家主动 devtools 清除）。

### 2.5 副作用的完整清单

| 副作用 | 是否发生 | 影响 |
|---|---|---|
| 成就位图置位 | 是 | 预期 |
| `g61.h = true`（"有新成就"） | 是 | 成就页可能显示新标记，正常 |
| `MainActivity.Bn = true` | 是 | 下一帧 UI 刷新，正常 |
| `cache/a.j` 失效 | 是 | 重算显示缓存，正常 |
| `ACHIEVEMENT_UNLOCKED` 事件广播 | 是 | 见 §2.6 |
| 速通计时写入 | 仅当 speedrun 开启 | 会污染速通记录（可接受，属主动 Mod） |
| **现实升级状态** | **否** | `RealityUpgrades.allBought` 读的是 `Player$Reality.upgradeBits`（另一个 BitSet），与成就位图完全独立。点亮 147 后「现实升级」页仍是未买状态 |
| **Pelle 禁用列表** | 否 | 147 不在 `Pelle.disabledAchievements`（32 项：164,156,143,142,141,137,134,133,132,131,126,125,118,117,116,113,111,104,103,95,93,92,91,87,85,78,76,74,65,55,54,37）中 |
| 自动成就 | 否 | `z3.b(D)V` 只处理 `preReality`（行 1–13），147 不参与 |

### 2.6 事件监听者

`ACHIEVEMENT_UNLOCKED` 在源码中用于自动化脚本事件日志与成就页刷新，没有「按成就 ID 做业务分支」的监听者（`normal-achievement.js` 里 147 的 `reward` 是纯文本，没有 `effect` 函数）。因此工程上不存在「点亮 147 触发额外逻辑」的通道。

**待验证**：该结论基于对 `event-hub` 使用点的静态检索，未做运行时断点验证。

---

## 3. 147 的关键风险：它替代不了现实升级

点亮 147 只是让 Teresa 提前出现，**不会**让玩家获得现实升级的实际效果。因此需要明确告知玩家：

- ✅ 会得到：Teresa 解锁（可进入 Teresa 的界面、开始灌注 RM）。
- ❌ 不会得到：任何现实升级的效果、`Perk`、`glyph` 相关加成。
- ⚠️ 后果：Teresa 的后续机制（符文等级、Perk 点）依赖真实的 Reality 循环，提前解锁只会让界面上多一个可进入但收益极低的天神页。**不会卡死、不会崩溃、不会破坏存档。**

### 最小风险方案（若批准实施）

1. **只置位、不代偿**：不做任何「顺便买升级」的补偿逻辑。
2. **前置门槛硬校验**：Teresa 段的按钮只在 `realities > 0` 且 `RealityUpgrades` 已购比例 ≥ 0.9 时可点（复用游戏自身状态，不猜时间）。
3. **Doomed 全禁**（按你的决定）：`Pelle.isDoomed == true` 时整块辅助功能置灰，按钮不下发任何写入。
4. **二次确认**：执行前弹出「将点亮 N 个成就（列出前 10 个 + ID）」+ 明确提示「本操作不会购买任何升级/资源」。
5. 复用现有 `E(false,false)` 静默路径，避免 104 条弹窗；不新增 Activity、不改 Manifest、不改存档格式。

---

## 4. 最终 UI 操作流程（三段 + 独立入口）

**入口**：沿用现有「Oreki 设置」页，在「8 阶段行解锁」**下方**新增独立分区「阶段辅助（Reality 后）」。
两套入口并列存在，互不覆盖、互不改写对方的 prefs 键：

- 现有：`oreki_prefs / unlock_stage`（int，1..8，99=全部）
- 新增：`oreki_prefs / stage_assist`（int，0=无，1=R0，2=Teresa，3=Pelle）+ `stage_assist_confirm`

**页面结构**（单页滚动，沿用现有 `SpeedSettingsActivity`）：

```
┌ Oreki 设置 ─────────────────────────┐
│ 游戏速度        [10000×]   [保存]    │
│ 快捷：1× 100× 10000× 100000× [默认]  │
├ 成就：分阶段解锁（按行）─────────────┤
│ 阶段 1 … 阶段 8   [解锁]  (现有功能)  │
│ 一键全解锁（不推荐）                  │
├ 阶段辅助（Reality 后）───────────────┤
│ ┌ R0 · 初次 Reality ─────────────┐  │
│ │ 状态：进行中（接近达成 78%）     │  │
│ │ 门槛：8th TD ✅ / EP 3.1e3/4e3 ⏳ │  │
│ │      / 13 行成就 61/104 ❌       │  │
│ │ 缺失：43 个  [展开清单]          │  │
│ │            [ 点亮本阶段缺失成就 ] │  │
│ └────────────────────────────────┘  │
│ ┌ Teresa · 现实专精 ─────────────┐  │
│ │ 状态：可达成                     │  │
│ │ 门槛：现实升级 18/20 / 成就147 ❌ │  │
│ │ 缺失：1 个（147 现实专精）        │  │
│ │            [ 点亮本阶段缺失成就 ] │  │
│ └────────────────────────────────┘  │
│ ┌ Pelle · 毁灭现实 ──────────────┐  │
│ │ 状态：未达成（13/17 行）         │  │
│ │ 另需：炼金资源 12/20 已满 ⚠️      │  │
│ │ 缺失：32 个  [展开清单]          │  │
│ │            [ 点亮本阶段缺失成就 ] │  │
│ └────────────────────────────────┘  │
│ ⚠ Doomed 状态下本功能已禁用          │
├ 其他天神进度（只读，无按钮）─────────┤
│ Effarig  ✅ 已解锁（无成就门槛）      │
│ Nameless  ✅ 已解锁（无成就门槛）     │
│ V         ✅ 需 36 枚空间定理 ⚠️      │
│ Ra        ✅ 需 36 枚空间定理 ⚠️      │
│ Lai'tela  ✅ 需暗物质维度 4 级        │
└─────────────────────────────────────┘
```

**交互序列**：

1. 玩家点卡片 → 展开缺失清单（ID + 中文名 + 条件原文）。
2. 点「点亮本阶段缺失成就」→ 弹确认框：
   - 标题：`将点亮 N 个成就`
   - 正文：清单前 10 条 + 「…等 N 个」
   - 固定提示：`本操作只点亮成就，不提供任何资源、升级或挑战完成度。`
   - 按钮：`确认点亮` / `取消`
3. 确认 → 写 `stage_assist = 1/2/3` → 关闭设置页 → 游戏首个 tick 执行（沿用现有 `AchievementUnlocker` 的延迟执行设计，避免改到类加载期的默认 `Player` 实例）。
4. 执行后 Toast：`已点亮 N 个成就（跳过 M 个已解锁）`，并把 `stage_assist` 复位为 0。

**其他天神卡规则**（按你的决定）：只展示「已解锁/未解锁 + 真实前置（空间定理、暗物质维度等）」，**不显示成就缺失数、不给按钮**，并统一加一行：`该阶段没有普通成就门槛；点亮成就无法替代上述条件。`

---

## 5. 存档风险

| 风险 | 评估 | 依据 |
|---|---|---|
| 存档格式变化 | **无** | 只写既有 `achievementBits` 位图，键名/类型不变 |
| 旧档读入 | **兼容** | `achievementBits` 长度固定 18，读写均为既有路径 |
| 越界写 | **无** | 数组长度实测 `0x12`（18），R0 最大行 13、Pelle 最大行 17，均在界内 |
| 点亮后无法回退 | **存在** | 撤销只有 `C(false)` 一条路径，且仅 Reality 重置清 1–13 行；147 永久保留。UI 必须明确提示「不可撤销」 |
| 冷启动写入错误实例 | **已规避** | 现有设计是「设置页只写 prefs，首个 tick 再执行」，本次沿用 |
| 成就倍率跳变 | **存在（预期）** | 点亮 104 条会一次性抬升成就倍率；属辅助功能的既定效果，需在确认框里写明 |
| 速通记录污染 | **存在（小）** | `E()` 会写 speedrun 解锁时刻；仅影响开启速通的玩家 |

---

## 6. 测试计划（区分静态 / 构建 / 运行）

### 阶段 1：静态检查（无设备）
1. `apktool b` 前先跑 `assert count==1`：确认注入点唯一，不重复注入。
2. 校验新类只引用已存在的符号：`z3.a(I)`、`a.A()Z`、`a.E(ZZ)V`、`Player$Reality`（若需要读升级进度）。
3. 校验寄存器：`invoke-static` 只用 v0–v15（35c 限制）。
4. 校验预置清单：R0=104、Pelle=136、差集=32，且不含 181–188。
5. 校验不新增 Activity / 不改 Manifest / 不改 `AndroidManifest` 任何权限。

### 阶段 2：构建
6. `python scripts/build_mod.py` 全流程（apktool → zipalign -p -f 4 → apksigner v2/v3）。
7. `apksigner verify --print-certs`：证书 SHA-256 仍为 `95960bce…3197`。
8. `aapt2 dump badging`：包名 `com.oreki.antimatterdimensions`、版本号未变。
9. 记录新 APK 的 SHA-256 与大小。

### 阶段 3：运行（需设备/模拟器，**当前未做**）
10. 冷启动 → 首屏中文 → 无崩溃（`logcat -b crash` 为空）。
11. 设置页可打开，8 阶段旧功能仍可用（回归，不被新分区影响）。
12. R0：造一个「8th TD + EP≥4e3 + 成就 61/104」的档 → 卡片显示「接近达成」→ 点亮 → 确认成就页 104 行全亮、Teresa 不出现（因未 Reality）。
13. Teresa：Reality 后 + 现实升级买满但不点亮 147 → 卡片显示缺 1 → 点亮 → **Teresa 页立即可见**（验证 §2.2 的实时读取）。
14. Pelle：17 行全亮但炼金未满 → 卡片必须显示「另需炼金」，且**不得**让「毁灭现实」按钮变为可用（验证不虚构门槛）。
15. Doomed 状态：进入 Doomed → 所有按钮置灰 → 点击无写入（可用 `dumpsys`/断点或对比位图前后）。
16. 存档：点亮后强杀进程 → 重进 → 成就仍在。
17. 回归：不点亮任何东西的情况下，游戏正常推进 60 秒，`totalTimePlayed` 与真实时间关系符合 10000× 预期（这条与本功能无关，属基线）。

---

## 7. 需要你确认的点

1. 这份 UI 流程（独立分区 + 三卡片 + 二次确认 + Doomed 全禁）是否就按此实施？
2. R0/Teresa/Pelle 的「即将抵达」阈值：建议 `EP ≥ 50% 4e3`、`现实升级 ≥ 90%`、`行完成 ≥ 13/17`，是否需要调整？
3. Pelle 卡片是否要**同时**展示炼金进度（只读）？我建议展示，否则玩家会以为点亮成就就能 Doom。
4. 147 的「替代不了升级」提示文案，是否需要在确认框里强制勾选「我已了解」？

以上确认后再动代码。
