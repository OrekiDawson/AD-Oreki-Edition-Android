# 精准成就「前置时机」收尾 + 时间功能核查（2026-10-25）

本轮目标：把精准成就辅助从「事后补发」改造成「前置进度辅助」，并移除旧的按行号批量解锁入口。
同时用 wiki.gg 作为主资料源，对成就倍率 / Reality / Teresa / Pelle / 游戏速度做交叉验证。

---

## 1. 结论摘要

| 项 | 结论 | 证据级别 |
|---|---|---|
| 成就倍率公式 | `1.25^(整行数) × 1.03^(已解锁总数)`，作用于反物质维度（其余资源靠 55 / EU4 / 相关升级挂接） | Smali 实证 + wiki 一致 |
| 第 1–13 行 | **Reality 的门槛本身**（买最后一个 Time Study 需要 e4000 EP + 前 13 行全满），且 Reality 重置会清空这 13 行 | wiki.gg `/wiki/Reality`（正文 + 脚注 1）；APK 未定位到该门槛的判定点（见 §9） |
| 成就 147 | **确实是 Teresa 入口的开关**：`MainActivity` 用 `z3.a(147).A()` 决定 Teresa 布局可见性 | Smali 实证（MainActivity:30733-30753）+ wiki `/wiki/Celestials` 脚注 1 |
| 147 的边界 | 只让入口可见，**不会**买 Reality Upgrade，也**不能**进入 Teresa 的现实（需倒入 1e14 RM） | wiki `/wiki/Teresa`（run 里程碑 1e14 RM）；UI 文案已改 |
| 第 1–17 行 | Pelle **入场条件之一**（另需最后一个 Imaginary Upgrade + 全部炼金资源 25000） | wiki `/wiki/Pelle`；APK `iu25()` + `l7.w()` 实读 |
| 游戏速度 | 注入点在 `La;` gameTick，乘在原版 `speedupFactor` 之后，只改游戏时间差 | Smali 实证（work/mod/…/a.smali:11544） |
| 旧「全成就 / 按行号解锁」 | 已移除 UI 与 tick 钩子；类保留但 `unlockStage` 直接返回 `-3`，无任何 `E(ZZ)` 写入 | 构建断言 + 外部调用扫描为空 |

---

## 2. wiki.gg 实际阅读页面

> 主资料源：<https://antimatterdimensions.wiki.gg/>（不使用 Fandom）。共读 8 页，其中 2 页为空白页，已如实记录。

| # | 页面 | 解决的问题 | 关键规则（摘录/转述） |
|---|---|---|---|
| 1 | `/wiki/Achievements` | 成就倍率与「哪些成就解锁机制」 | 每个成就 ×1.03 给 AD；每满一行额外 ×1.25。另列出 41/63/75/98/102/136/142/143/144/147/151/165/173 的解锁型奖励 |
| 2 | `/wiki/Reality` | Reality 的解锁条件与重置范围 | 「unlocked upon buying the final Time Study which requires e4,000 EP and **the first 13 rows of Achievements**」；「the player will also **lose the first 13 rows** of Achievements and their associated rewards upon performing the reset」；脚注：START Perk 可去掉成就门槛。另有 「Automatic Achievements」 自动补发间隔表 |
| 3 | `/wiki/Teresa` | Teresa 的解锁路径与她的现实 | 「unlocked via Achievement 147, which requires all Reality Upgrades to be bought」；Teresa's Reality 需 RM Container 倒入 1e14 RM 才解锁（`run` 里程碑）；进入后 IP/EP ×0.55、部分 TT 生成禁用 |
| 4 | `/wiki/Celestials` | 天神总览与「时间」语义 | 七位天神顺序与解锁；脚注 1 明确：147 的奖励就是解锁 Teresa，「In the source code for the web version, having this achievement will have the game automatically unlock Teresa's tab, regardless of whether or not the player has actually bought all Reality Upgrades」；正文：「Celestials are also timeless entities … not affected by game speed multipliers and instead refer specifically to real time」 |
| 5 | `/wiki/Pelle` | Pelle 的解锁与 Doomed | 解锁＝购买最后一个 Imaginary Upgrade「Omnipresent Obliteration」；进入 Pelle 的现实需「17 rows of Achievements + 全部 Alchemy 资源 25000」；Doomed 会禁用绝大多数 Reality 后功能，并叠加永久减益 |
| 6 | `/wiki/Dilation` | 时间膨胀与本模组倍率的边界 | 膨胀由 Time Study 解锁（12900 TT + EC11/EC12 各 5 次），膨胀内维度/刻度指数 ^0.75；**没有**「Dilation 加快游戏速度」的说法，APK 侧也未把倍率注入膨胀判定 |
| 7 | `/wiki/Tickspeed` | 成就对生产倍率的真实挂接 | 「Achievement 36 multiplies this value by 1/1.02；45 与 66 ×0.98；83 每个星系 ×0.95」——即 36/45/66/83 直接影响 tickspeed，属于第 1–13 行范围 |
| 8 | `/wiki/Black_Hole` | 「游戏速度」的原版定义 | 黑洞周期性提高 **Game Speed**，「affecting everything in the game up to that point and will give similar results to leaving the game open for an equivalent amount of time」——与本模组「放大游戏时间差」的做法同构 |

空白页（已核实，无正文，不作为依据）：`/wiki/Offline_Progress`、`/wiki/Statistics`、`/wiki/Terminology`（仅 Pelle 词表）。

---

## 3. APK 侧证据链

### 3.1 成就倍率

- `work/base_decoded/smali/lu.smali:1346` → `const-string v1, "1.03"` → `sput-object v0, Llu;->K`
- `work/base_decoded/smali/lu.smali:1434` → `const-string v1, "1.25"` → `sput-object v0, Llu;->P`
- `work/base_decoded/smali/qj1.smali:913-1022`（`:pswitch_b`）：
  - 遍历 `Player.a()[…]` 的 BitSet，`f()` 等于 `0xff` 视为整行 → 计数 `n`
  - `Llu;->P.Pow(n)` × `Llu;->K.Pow(z3.d())` → 返回 BigDouble
- `work/base_decoded/smali/kajfosz/antimatterdimensions/cache/a.smali:402,411` → 该值被缓存为 `cache/a;->j`，名字常量 **"achievement power"**
- `z3.e()`（`z3.smali:9091`）读取该缓存并叠加 Glyph/Effarig 幂次；消费点 10 处：`bv2 / e3 / eg1 / qj1 / t55 / u51 / uf2 / uv3 / yw3 / zf2`
- 与 wiki 一致：每个成就 ×1.03、每整行 ×1.25；`Tickspeed` 页给出的 36/45/66/83 属于行内单点奖励，不改变该公式

### 3.2 成就 147 → Teresa 入口

`work/base_decoded/smali/kajfosz/antimatterdimensions/MainActivity.smali:30729-30753`：

```
sget-object v1, Lz3;->a:Landroid/util/SparseIntArray;
const/16 v1, 0x93                       # 147
invoke-static {v1}, Lz3;->a(I)L…/achievements/a;
invoke-virtual {v1}, L…/achievements/a;->A()Z
if-eqz v1, :cond_55                     # 未解锁 -> 隐藏
:cond_54
const/4 v1, 0x1                         # 可见
```

即 `可见 = (bx0.a[5].B() 为真) || 147 已解锁`，与 wiki 脚注描述的特判一致。

> 全仓扫描：`z3.a(147)` 的读取点仅此 1 处（脚本按「const + invoke」配对扫描 87 个被读取的成就 ID，147 只命中 MainActivity）。

### 3.3 Pelle 入场条件

- `StageAssist.iu25()` → `reality/imaginary_upgrades/b;->u`（一次性 IU 列表）取 `I()` 最大者，读 `B()`
- `StageAssist.alchemyCapped()` → `Lu7;->v` 列表，逐个 `l7.w()`（amount ≥ cap）
- 与 wiki `/wiki/Pelle` 的「17 行 + 炼金 25000 + 最后一个 IU」一致

### 3.4 旧「全成就 / 按行号解锁」的影响范围（移除前）

| 触点 | 位置 | 处理 |
|---|---|---|
| 设置页 9 个按钮（阶段 1–8 + 全部） | `SpeedSettingsActivity.onCreate` + `addStage` | 整段删除（89 行） |
| 点击分支 action=3 | `SettingsClickListener:case_stage` | 改为 no-op toast，保留分支以维持 packed-switch 布局 |
| 每 tick 钩子 | `OrekiSpeed.apply` → `AchievementUnlocker.onTick` | 移除 |
| 初始化 | `OrekiSpeed.init` → `AchievementUnlocker.init` | 移除 |
| 实际写入 | `AchievementUnlocker.unlockStage` → `E(ZZ)V` 循环 | 方法体替换为 `return -3`，类内已无 `E(ZZ)` 写入 |
| 范围夹取 bug 修复痕迹 | 原 `if-gt` 夹取、上界 `0x88` | 随方法体一并移除（不再需要，已在 StageAssist 中断言 1–13 / 1–17） |

保留未动的原版机制：成就展示、`achievements/a;->A()/E(ZZ)V`、成就存档位图、自动达成、`z3` 全部逻辑、Reality/Teresa/Pelle 的原有解锁判定。

---

## 4. 三个入口的「前置窗口」判定

| 入口 | 范围 | 前置用途（功能存在的意义） | 事后状态（UI 会明确提示） | 判定来源 |
|---|---|---|---|---|
| 解锁 Reality 之前 / 重置后 | 第 1–13 行 | 补齐 Reality 的门槛（e4000 EP + 13 行全满）；Reality 重置清空后可立刻恢复倍率与行内解锁 | 13 行已满 → 「门槛已满足，再执行没有新增收益」 | `countUnlockedRows(1,13)` vs `countTotalRows(1,13)` |
| 首进 Reality 时 | 成就 147 | 买齐 Reality Upgrade 之前点亮，Teresa 入口立即可见 | 147 已解锁 → 无需执行；现实升级已全买 → 「只剩 +1.03×，没有前置收益」 | `ach147()` / `realityUpgradesAll()` |
| Doom 之前 | 第 1–17 行 | 补足 Pelle 入场所需的前 17 行（另两项仍需自行达成） | 缺口 0 且 IU25 且炼金全 capped → 「入场条件已满足」 | 行计数 + `iu25()` + `alchemyCapped()/alchemyTotal()` |

设计取舍：**只提示、不硬拦**。窗口过后仍允许执行（例如重置后需要恢复），但文案直接写明「没有前置收益」，避免被当成事后补发工具。Doomed 仍然硬拦（`canWrite()` 置灰 + `run()` 返回 -1）。

---

## 5. 代码改动

| 文件 | 改动 |
|---|---|
| `scripts/payload/…/oreki/StageAssist.smali` | 新增 `stageHint(I)` + `hintRows13()/hintTeresa()/hintPelle()`；`cardSummary0` 与 `dialogMessage` 统一追加「【适用时机】」段；头部注释改为记录 wiki + Smali 依据；Teresa 文案改为「入口可见，仍需 1e14 RM」 |
| `scripts/payload/…/oreki/SpeedSettingsActivity.smali` | 删除旧批量解锁整段（标题 / 当前进度 / 9 个按钮 / 说明）与 `addStage` 方法；三张卡片标题改为阶段窗口语义；说明文案重写 |
| `scripts/payload/…/oreki/SettingsClickListener.smali` | `case_stage` 改为提示「该入口已移除」，不再调用 `requestStage` |
| `scripts/payload/…/oreki/AchievementUnlocker.smali` | 标记 DISABLED；`requestStage` 空实现；`unlockStage` 返回 `-3` |
| `scripts/payload/…/OrekiSpeed.smali` | 去掉旧类的 `init` / `onTick` 调用，仅保留 `StageAssist` |
| `scripts/build_mod.py` | `verify_payload` 断言改写：旧类必须无 `E(ZZ)` 写入且含 `-0x3`；StageAssist 必须含四个时机判定方法与恰好 2 个写入点 |

---

## 6. 时间功能核查（本轮未改逻辑，仅复核）

| 项 | 结论 |
|---|---|
| 注入点 | `work/mod/…/a.smali:11542-11546`：`mul-double v12, v12, v37`（原版 speedupFactor）之后 `OrekiSpeed.apply(D)`，只作用于本 tick 的游戏时间差 |
| 默认值 | `OrekiSpeed.DEF = 10000.0`；`init()` 从 `oreki_prefs/speed_multiplier` 读取（float） |
| 取值校验 | `mult()` 对 NaN 与越界回落 10000；`set()` 要求 `1e-6 < v ≤ 1e9`，否则拒绝并 toast |
| 现实时间 | `thisInfinity.realTime` / `realTimePlayed` / `previousRunRealTime` 由独立路径累加，不经过本注入点；wiki `/wiki/Celestials` 也明确天神机制按 real time |
| Doomed | 倍率本身仍生效，但不绕过 Pelle 的任何判定；成就写入另由 `isDoomed()` 硬拦 |
| 与原版「游戏速度」的关系 | 原版黑洞/EC12 的 speedupFactor 先乘，本模组再乘一次 → 两者相乘，符合 `/wiki/Black_Hole` 对 Game Speed 的描述 |
| 已知差异 | ①设计口径写「1–100000×」，实现允许 `1e-6–1e9`；②以「游戏时间」为判据的 6 处成就/挑战判定与 4 处最佳记录会被倍率放大（未还原） |

---

## 7. 验证

| 项 | 结果 |
|---|---|
| 构建 | `python scripts/build_mod.py` 退出码 0 |
| payload 自检 | 6 个类齐全；13 项混淆引用；阶段行上限（1–13 / 1–17，无 `0x12`）；写入点恰 2 处；旧类无 `E(ZZ)`、含 `-0x3` |
| smali 组装 | apktool 回编成功（语法层面通过） |
| zipalign | `-p -f 4` 成功 |
| apksigner | v2 ✅ / v3 ✅；v1 ❌（与原构建一致） |
| 证书 | `CN=AD Oreki Edition`，SHA-256 `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197` |
| 产物 | `release/反物质维度.apk`，69,732,894 字节（66.5 MiB），MD5 `637c91c3a27ebc7e650b70858361e3cc`，SHA-256 `c8c2dc63970383c672f21b3235e296f03f1e2ac0832ee5dc2630b7bcb01da20f` |
| 旧类外部调用 | `grep oreki/AchievementUnlocker;->`（排除自身）为空 |
| 产物内字符串 | 在 `classes.dex` 中检索到 `【适用时机】` / `该入口已移除，请使用下方` / `stageHint` / `hintRows13` / `Doom 之前（第 1–17 行）` / `Pelle 入场条件已全部满足`，确认新逻辑确已进入成品 |
| 真机 | **未做**（未安装、未清档） |

---

## 8. 未解决 / 待确认

1. **Reality 的成就门槛判定点未在 APK 定位**：wiki 明确「前 13 行」，但按「const + `z3.a(I)`」扫描未找到 104/0x68 比较；可能走 BitSet 直读或 `z3.d()` 与其它条件组合。本轮不改判定，仅作提示。
2. **R0 是否应包含「自动补发」语义**：Reality 重置后 13 行会被清空，原版按 `Automatic Achievements` 间隔自动补；本功能是提前恢复，两者叠加的效果未实机验证。
3. **147 与 `bx0.a[5].B()` 的组合条件**：`MainActivity` 的可见性还受一个原版判定影响，`bx0.a[5]` 的确切含义（Reality Upgrade 索引或其它）未定名。
4. 时间侧 6 处「游戏时间」判据 + 4 处最佳记录是否会被 ×10000 放大，仍未逐条还原。
5. 速度范围口径（设计 1–100000× vs 实现 1e-6–1e9）需用户拍板，本轮未改。
6. 全部 UI 交互（卡片文案、置灰、二次确认弹窗）只有静态与构建验证，**未真机点击**。
