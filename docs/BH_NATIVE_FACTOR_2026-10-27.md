# 本体速度因子 vs Oreki 倍率：Ra / Laitela 补偿是否应改用合成因子（2026-10-27）

状态：**已结论 —— 现有行为正确，本轮不修改生产代码、不构建 APK。**
本轮只做验证，未改 `scripts/build_mod.py`、未改存档格式、未碰正式存档。

## 1. 问题

上一轮 `MULFIX_R1` 报告 §6 留了一个残差：
「Android `OrekiSpeed.mult()` 只是 Mod 倍率，不含黑洞/符文等本体速度因子；Web 的
`getGlobalSpeedFactor()` 是合成因子。BH/Glyph 开启时两端补偿可能不同。」

本轮要回答：本体速度因子（黑洞、时间符文、奇点里程碑、EC12、惩罚）是否应该进入
Ra 宠物记忆与 Laitela 暗物质的补偿公式。

## 2. 速度因子的实际组成（E1/E3，逐点取证）

### Android

- `a.smali:1634` `a.g(List,Integer)D` 即官方 `getGameSpeedupFactor(effectsToConsider, blackHolesActiveOverride)`：
  内部依次处理 EC12 固定速度（`challenge/eternity/b;->A()Z`）、黑洞
  （`pv;->n()/k()/g()` + `tv;->f()` 解除暂停加速 + `Math.pow`）、奇点里程碑、
  时间符文（`reality/glyphs/a;->j()` BigDouble 再与 effarig 黑洞做 `Math.pow`）、
  时间储存（Enslaved）、惩罚（Laitela / Effarig）、Pelle。
- 主循环里该因子**只乘一次**：`a.smali:11541` 取因子 → `11543 mul-double v12` →
  `11557 OrekiSpeed.apply(v12)`。即 `游戏时间 = 墙钟 × 合成因子 × F`。
- Ra 记忆 / momentumTime / Laitela 暗物质的统一入口 `a.d(DZ)V` 在 `a.smali:11033` 被调用，
  实参 `v3` 是**钳制后的墙钟 delta**（`tz;->k(DDD)`，1 ~ 2.16e7 ms），
  位置在合成因子乘法**之前**约 500 行。
  → 合成因子的任何分量在结构上都无法进入 `a.d`。

### Web（**本轮更正上一轮的错误结论**）

- `src/core/speed-config.js:202-207`：`installSpeedGlobals()` 把 `getGlobalSpeedFactor`
  **覆盖**为 `() => GameSpeed.effectiveFactor`，即**只返回 Oreki 倍率**，不是上游的合成因子。
- `src/game.js:449-451`：`realDiff = 墙钟 × getGlobalSpeedFactor()` → 只含 F。
- `src/game.js:397/402`：`Ra.memoryTick(realDiff / sqrt(F))`、`DarkMatterDimensions.tick(realDiff / sqrt(F))`
  → 等价于 `墙钟 × sqrt(F)`。
- 原生合成因子 `getGameSpeedupFactor()` 在 `src/game.js:530` 只乘到 `diff`。

**结论：两端语义本来就一致**（墙钟 × sqrt(F) / × F），谁都没有把本体因子放进 Ra/Laitela。
上一轮 §6 是把 upstream / ADfaster 的实现当成了我们 Web 的实现，属误判。

## 3. 最小 A/B（AVD `oreki_test`，存档 #800，全部自动购买器关闭）

探针：`scripts/bh_probe.py`（新增，只读观测）。每次重载同一份存档副本，窗口 15~20 s，
`Δ/real` 一律除以 `records.realTimePlayed` 增量。

| 条件 | F | 黑洞字段改动 | 墙钟 | Δreal | game/real | Δ`lai_dim1_tslu`/real | Δmem_teresa/real | ΔmomentumTime/real |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| C1b | 1 | `active=false` | 15 s | 22,272 | 62.4568 | **1.000** | 1.1494e16 | 10 |
| C2 | 1 | `active=true`，`powerUpgrades=0` | 15 s | 21,904 | 62.4568 | **1.000** | 1.1494e16 | 10 |
| C4 | 1 | `unlocked=false` | 15 s | 21,046 | 62.4568 | **1.000** | 1.1494e16 | 10 |
| C5 | 1 | `active=true`，`phase=5000` | 20 s | 23,919 | 62.4568 | **1.000** | 1.1494e16 | 10 |
| C6 | 1 | `active=true`，`blackHolePause=true` | 20 s | 27,484 | 62.4568 | **1.000** | 1.1494e16 | 10 |
| C3 | 10000 | `active=false` | 15 s | 22,734 | **624,567.96** | **100.000** | 1.1494e18（×100） | 100,000（×10000） |
| C1（首轮复现） | 1 | `active=false` | 15 s | 13,293 | — | 1.000 | 1.1494e16 | 10 |

要点：

1. `game/real` 在 F=1 时恒为 **62.4568**，F=10000 时恰为 **62.4568 × 10000**。
   说明它是**活的本体速度因子**，不是存档里的历史常数（否则不会随 F 缩放）。
2. 在这个 62.46× 本体因子同时存在的情况下，`lai_dim1_tslu` 与 `records.realTimePlayed`
   **逐毫秒相等（比值 1.000）**，`mem_teresa` 的 per-real 增量在 5 种 BH 条件下
   **完全相同（1.1494e16，15 位有效数字一致）**。
3. 若补偿用了合成因子，`tslu` 应该推进 62× 或至少 sqrt(62)≈7.9×；
   实际是 1.000。→ **本体因子没有进入 Ra/Laitela 的补偿路径**，与 §2 的调用链一致。
4. F=10000 时 `tslu ×100`、记忆 ×100、`momentumTime ×10000`，与 `MULFIX_R1` 结论一致，可复现。

### 自反馈的区分

`lai_dim1_tslu` 是 `DarkMatterDimensionState.timeSinceLastUpdate`，**直接累加传进来的 delta**，
没有自反馈，是本轮的主判据。记忆有自身反馈（60 s 窗口曾出现 193 的比值），
所以记忆只用于「同 F、同窗口、只改 BH 条件」的横向比较——五组结果完全相同，说明没有额外输入差异。

## 4. 判定

- **输入时间差值补偿正确**：Ra 记忆 = 墙钟 × sqrt(F)，Laitela = 墙钟 × sqrt(F)，
  momentumTime = 墙钟 × F；与本体速度因子无关。
- 这符合《SHARED_GAMEPLAY_STANDARD》§3「F 只影响游戏模拟时间」：本体因子（黑洞/符文/惩罚）
  只作用于游戏模拟时间 `diff`，不作用于现实时间类机制。
- 与 Web 语义一致（§2），不存在需要对齐的分叉。
- **不引入合成因子**：既非缺陷，也不带来「同等现实时间更多进度」——
  它只会让 Ra/Laitela 被本体的速度因子二次放大，属未定义行为，且有失控风险。

## 5. 未隔离 / 未验证

| 项 | 状态 |
| --- | --- |
| 黑洞分量 > 1 时的运行时对照 | **无法构造**。5 组条件下 `phase` 与 `activations` 完全不变（43/33，phase 停在设定值），`powerUpgrades` 0 与 357 也不改变合成因子 → 该存档的黑洞根本不 tick（869 份存档的 phase 值完全相同，疑似存档生成时即冻结）。BH 不能进入 `a.d` 的结论由调用链（§2）保证，非运行时对照。 |
| 时间符文（timespeed）对照 | **未做**。#800 唯一装备符文是 `infinity` 型，不含 timespeed；需要另找带时间符文的存档。 |
| 62.4568 的来源 | **未隔离**。既非黑洞（字段改动无效），也非时间符文（无该符文）；疑为奇点里程碑（本档 singularities ≈ 2.68e45）等静态项。不影响本轮结论（它作为「非 1 本体因子」已足够做对照）。 |
| 真机 | 未测，仅 AVD API 34 x86_64。 |

## 6. 两处口径更正（写给上一轮报告）

1. `MULFIX_R1_2026-10-27.md` §6 的「Web 用合成因子」**错误**，已在该文件加更正说明。
2. 之前各轮报告写的「黑洞冻结」并不彻底：`active=false` 只改存档标记，
   本体速度因子仍为 62.4568×。但**两臂条件相同**，所以 F=1 vs F=10000 的比值结论不受影响；
   反而说明 sqrt 结论是在「本体因子 62.46× 存在」的条件下得到的，更可信。

## 7. 产物

- 生产代码：**未改动**。`scripts/bh_probe.py` 为新增只读探针（不参与构建）。
- APK：保持 `release/反物质维度.apk`，SHA-256
  `f327135a715c4e75041a44c70284d06539379208c17929ee1201059d5bd24549`，versionCode 30190000 / 3.19.0。
  **本轮未重新构建**（无生产改动，按构建要求不重复构建）。
- 工作树：原有 58 项未提交改动原样保留。

## 8. 对 Web 的反馈（标准 §9.2）

- 结论：两端 Ra/Laitela 补偿语义等价，Android 无需向 Web 靠拢。
- 待评估（记为下一轮，不在本轮改 Web）：我们 Web 的 `getGlobalSpeedFactor()` 被覆盖为只含 F，
  使 `realDiff` 不再含本体因子；因此 `records.realTime*` 等「现实时间」记录与本体因子的关系
  需要单独核验（本轮**未运行 Web**，只读代码，标「未验证」）。
