# Reality 后阶段辅助功能 —— 第一阶段只读调查

日期：2026-10-24
状态：**只读调查完成，未改代码、未重建 APK**
证据来源：
- 本 APK 反编译树 `work/mod/smali`（版本 `com.oreki.antimatterdimensions` 3.19.0 / 30190000）
- 本 APK 资源 `work/mod/res/values/strings.xml`（游戏自带的条件文案，属于本包实证）
- 同源可读实现 `upstream/ADfaster`（commit `8125874`，IvarK/AntimatterDimensionsSourceCode 的 fork）

---

## 1. 当前 APK 与工程状态

| 项 | 值 |
|---|---|
| 包名 / 版本 | `com.oreki.antimatterdimensions` / 3.19.0 (30190000) |
| 产物 | `release/反物质维度.apk`，69,728,798 B，md5 `9aa86122…`，SHA-256 `7072f4ea…` |
| 签名 | v2+v3 通过；证书 SHA-256 `95960bce…d3197` |
| Git | **非 Git 仓库**（无 `.git`，无 diff 可用） |
| 源码领先 APK | `scripts/payload/oreki/*.smali`（22:44）领先于已构建的 `work/mod/...`（03:22），即 v4 未构建 |
| 已装 | 真机包 md5 与 release 一致 |

成就底层结构（已确认）：
- `z3`（AchievementState）：`c:[Lachievements/a;` 144 槽位（18 行 × 8），`a:I` 为 id→索引的 `SparseIntArray`，`a(I)` 按 id 取对象，`d()I` 返回已解锁数。
- `achievements/a`：`m`=行（`id/10`）、`n`=列（`id%10`）；`A()Z` 已解锁；`x()Z` 是否被 Pelle 禁用；`E(ZZ)V` 官方解锁（置位 + 刷新标志 + 特殊 id 61/85/93/146 连带解锁）。
- 位图存档：`Player.a():[LBitSet;`，`BitSet.g(I)V` 置位。
- `E(ZZ)` **不检查 Pelle 禁用列表（`x()`）**，只检查 `A()`。→ 见风险 R3。

---

## 2. Reality 后阶段解锁依赖图（代码级）

```
[8th Time Dimension] + [1e4000 EP] + [第1–13行成就全满]
        └── Dilation Time Study #6 "Unlock Reality"
                └── Reality（首个）
                      ├── Reality 升级（全部买齐）──→ Achievement 147 ──→ Teresa
                      │                                        │
                      │                          灌注 RM 至 Effarig 解锁价
                      │                                        ↓
                      │                                     Effarig（三阶段：Infinity→Eternity→Reality）
                      │                                        │ Eternity 阶段解锁
                      │                                        ↓
                      │                              The Nameless Ones（Enslaved）
                      │
                      ├── [10000 Realities + 1e70 Eternities + 1e160 Infinities
                      │    + 1e320 DT + 1e320000 Replicanti + 1e60 RM] 同时达成 ──→ V
                      │                                        │ 36 个 V-Achievement（Space Theorems）
                      │                                        ↓
                      │                                        Ra ──→ Imaginary Upgrade 15 ──→ Lai'tela
                      │                                                    └─ IU 25 + 第1–17行成就全满 + 全部 Alchemy capped
                      │                                                                     ↓
                      └──────────────────────────────────────────────────────────────→ Pelle
```

各节点证据：

| 节点 | 条件 | 证据 |
|---|---|---|
| Unlock Reality | `timeDimension(8)` + `maxEP.exponent>=4000` + `(firstPerk \|\| preReality 全解锁)` | `dilation-time-studies.js:52-55`；本包字符串 `dilationstudy_6_requirement`="Requirement: %1$s EP and %2$s rows of Achievements" |
| Teresa | `Achievement(147).isUnlocked` | `teresa.js:12-14` |
| Ach 147 "Master of Reality" | `RealityUpgrades.allBought` | `normal-achievements.js:1086-1091` |
| Effarig | `TeresaUnlocks.effarig`（Teresa 灌注） | `effarig.js` + `navigation.js:323-329` |
| Nameless | `EffarigUnlock.eternity` | `enslaved.js:180-182` |
| V | 6 项资源同时达标（`mainUnlock`） | `secret-formula/celestials/v.js:15-63,196-201` |
| Ra | `V.spaceTheorems >= 36` | `ra/ra.js:337-339` |
| Lai'tela | `ImaginaryUpgrade(15).isBought` | `laitela/laitela.js:12-14` |
| Pelle | `ImaginaryUpgrade(25)` + `prePelleRows` 全满 + 全部 Alchemy capped | `pelle/pelle.js:127-129`；本包字符串 `pelle_unlock_info`；`navigation.js:1859-1889` |

---

## 3. 每个阶段「真正阻止进度」的成就

### 3.1 硬门槛（缺了就走不下去）

| 阶段 | 必备成就 | 数量 | ID 范围 | 判定方式 |
|---|---|---|---|---|
| **初次 Reality** | 第 1–13 行全部成就 | **104** | **11–138** | `row < 14` 全部 `A()==true` |
| **Teresa** | Achievement **147** | 1 | 147 | 点亮后 Teresa 立即满足 `isUnlocked` |
| **Pelle（doom）** | 第 1–17 行全部成就 | **136** | **11–178** | `row < 18` 全部已解锁 + Alchemy 全满 |

> 注：本包 z3 解析到 142/144 个成就构造（2 个寄存器布局不同未解析），
> 144 = 18 行 × 8；行 1–13 = 11–138，行 1–17 = 11–178。缺口 2 个**待验证**不影响行区间结论。

### 3.2 只有机制解锁、不阻断主线（不应放进一键点亮）

| 成就 | 作用 | 为什么不算必备 |
|---|---|---|
| 148 "Royal flush" | 给 Glyph 相关奖励 | 不满足也能继续 Reality |
| 151–158、161–168、171–178 | 各类 QoL/倍率奖励 | 只影响速度，不锁内容 |
| 76（8 天）、155（13.7e9 年） | 长时成就 | 纯时间累积，不锁阶段 |

### 3.3 不能靠点亮成就替代的条件

- 1e4000 EP、8th Time Dimension、Dilation 时间研究购买
- Reality 升级的购买（RM 消耗）——147 的条件本身是"买齐升级"，**先有升级才谈 147**
- Teresa 灌注 RM 数量、Effarig 三阶段完成、Enslaved 存储时间
- V 的 6 项资源门票
- **Ra 的 36 个 Space Theorems 来自 V-Achievement，不属于 144 个普通成就** → 本功能**无法**替代
- Imaginary Upgrade 15 / 25 的 Imaginary Machine 消耗
- Alchemy 资源 capped

---

## 4. 可以安全通过现有机制点亮的范围

| 清单 | 可点亮 | 说明 |
|---|---|---|
| 11–138（Reality 门票） | ✅ | 104 个，全部是 `E(ZZ)` 标准解锁，无 Pelle 依赖 |
| 147 | ✅ 有条件 | 仅在 `RealityUpgrades.allBought == true` 时提供；否则只提示"先买升级" |
| 11–178（Pelle 门票） | ⚠️ 受限 | 含 5 行 post-Reality 成就；且 **doomed 状态下禁止执行** |
| V-Achievement（Ra 门票） | ❌ | 独立位图 `player.celestials.v.achievementBits`，不走 `z3` |
| Secret Achievement | ❌ | 独立 `secretAchievementBits`，与阶段无关 |

点亮实现复用：`z3.a(id)` 取对象 → `a.E(false,false)`；已解锁的跳过（`A()`）；执行后回读
`z3.d()` 差值作为"实际新增数量"展示，并如实列出被连带解锁的 id（61/85/93/146 有连带逻辑）。

---

## 5. 触发时机设计（只用游戏内状态，不看累计时间/行号猜进度）

| 阶段 | 触发判据（代码级） | 阈值 |
|---|---|---|
| 初次 Reality | `timeDimension(8).isBought` 且 `maxEP.exponent / 4000 ≥ 0.9` 且 11–138 有缺口 | 90%（可配置） |
| Teresa | `Reality 已解锁` 且 `RealityUpgrades.allBought` 且 `147` 未解锁 | 精确判据（无阈值） |
| Pelle | `ImaginaryUpgrade(25).isBought` 且 11–178 有缺口 且 `!isDoomed` | 精确判据 |
| Effarig / Nameless / V / Ra / Lai'tela | **不弹提示**（无成就门槛）；仅在手动面板列出说明 | — |

- 不做后台自动点亮；提示频率：每阶段只提示一次（prefs 记录 `stage_prompted_<id>`），可手动重开。
- 若判据读不到（例如升级/资源键名不一致），降级为"仅手动入口"，不弹窗。

---

## 6. UI 最小改动方案

复用现有 `oreki.SpeedSettingsActivity`（已是 `ScrollView`，标题「Oreki 设置」），新增一节「阶段辅助」：

```
阶段辅助
├─ 初次 Reality   进度 96/104   [查看清单] [一键点亮]
├─ Teresa         缺 1 个       [查看清单] [一键点亮]
└─ Pelle (doomed 时置灰)  缺 12 个  [查看清单] [一键点亮]
```

- 点击「查看清单」→ `AlertDialog` 列出 id + 名称 + 是否已解锁 + 本次将点亮的数量。
- 确认后才执行；执行后 toast/dialog 显示「新增 N 个（其中连带 M 个）」。
- 新增 `oreki/StageAssist.smali`（阶段表 + 判据 + `unlockIds([I)V`），
  `SettingsClickListener` 加 action=4（阶段）/5（执行），不新增 Activity、不改 Manifest。
- 阶段表用常量数组（id 区间 + 名称 + 判据 key），避免把 104/136 个 id 硬编码成 UI 文本。

---

## 7. 风险与测试方案

**风险**
- **R1 147 的语义依赖**：147 的条件是"Reality 升级全买"。若允许在未买齐时点亮，会出现
  "有 Teresa 但没有升级"的不自洽状态。→ 只在 `allBought` 为真时提供。
- **R2 门槛跳过量过大**：104/136 个会一次性跳过大量内容，必须显式确认并显示数量。
- **R3 Pelle 特殊性（用户特别提示）**：`E(ZZ)` 不校验 Pelle 禁用列表 `x()`；
  doomed 状态下写入的位图可能"有成就但效果被禁用"，且 Pelle 的重置/机制改写会让状态更难解释。
  → **`isDoomed` 为真时整块功能禁用**（按钮置灰 + 说明），不做任何写入。
- **R4 连带解锁**：id 61/85/93/146 在 `E()` 内有连带，实际新增数可能大于清单 → 以回读为准。
- **R5 存档**：只改位图，不改存档格式；但需确认执行后触发一次正常保存（游戏 tick 会保存）。

**测试分层（不得混淆）**
1. 静态：`z3.a(id)` 对全部清单 id 可解析；`E()` 目标方法签名匹配；dex 无新增未定义引用。
2. 构建：`python scripts/build_mod.py` → `apksigner verify` → 记录 md5/SHA-256。
3. 运行：**当前无模拟器、未做运行测试**。设置页 `exported=false`，adb 无法直接启动，
   需用户在桌面长按「Oreki 设置」快捷方式手动点击验证。
4. 回归点：点亮后 `z3.d()` 增量正确、成就页刷新、退出重进仍保留、Teresa 页出现（147 场景）、
   doomed 状态下按钮不可用。

---

## 8. 需要你确认的点

1. 阶段清单是否就按 **R0(11–138) / Teresa(147) / Pelle(11–178)** 三段做？（其余阶段无成就门槛）
2. Pelle 段是否**完全禁止**在 doomed 状态下点亮（我建议禁止）？
3. 提示阈值 90% 是否合适，还是等 100%（1e4000 EP 达成）才提示？
4. 是否把 22:44 已写好的「8 阶段行解锁」并入本次功能（改为按 id 清单），还是保留两套入口？
5. 确认后我再写代码 + 构建；本轮不修改任何文件（除分析脚本与报告）。
