# 现实通关时间优化分析（Android 3.19.0 Oreki Edition）

> 最高目标（`AGENTS.md §0-D`）：**在可正常推进、阶段完整、终局可达、存档安全的前提下，
> 最短化「新档 → 终局」的现实时间**。本文只做查证、分析与基准，**不含代码改动**。
> 证据分级：**M**=直接实测 · **F**=源码公式推导 · **E**=估算（含假设）。
> 基线 APK `797f3bde…`（A4）。官方源码 `release@0b70035ab8`（2026-07-17），无 tag。

---

## 1. 当前速度机制与时间数据流（M + F）

```
每帧：realDiff = clamp(now - lastUpdate, 1, 8.64e7)          [源码 game.js:437]
      diff = realDiff × getGameSpeedupFactor()                [源码 game.js:508]
      diff = OrekiSpeed.apply(diff)                           [A: a.smali#f @11544]
      realTime* += realDiff ； time* += diff                  [源码 game.js:522-539]
```

| 层 | 实现位置 | 作用对象 | 是否影响现实通关 |
|---|---|---|---|
| `getGameSpeedupFactor` | 源码 `game.js:310`；APK 对应实现未逐行定位 | `diff` | **是**（原版加速） |
| OrekiSpeed f | `a.smali#f` 注入点（`mul-double v12,v12,v37` 之后） | `diff` | **是**（Mod 加速，已生效 M） |
| `realDiff` | 同上，未被修改 | `realTime*` | 否 |
| TD | 不在 `getGameSpeedupFactor` 六乘区 | — | **否**（M+F 双证） |

`getGameSpeedupFactor` 六乘区（源码）：
`FIXED_SPEED`(EC12→1/1000) · `TIME_GLYPH` · `BLACK_HOLE` · `TIME_STORAGE` ·
`SINGULARITY_MILESTONE` · `NERFS`(Effarig / Laitela 幂惩罚) × `Pelle.timeSpeedMult`，最后 clamp 1e-300~1e300。

> 结论：**现实通关时间的唯一决定量 = 每现实秒推进的 `diff` 总量**。
> 想缩短现实时间，只能提高 `diff/realDiff`，或减少"必须等待"的环节。

---

## 2. 已验证的真实加速 vs 仅影响统计

| 机制 | 性质 | 证据 |
|---|---|---|
| OrekiSpeed f=10000 | **真实加速**（`diff` 被放大，实测 `Δtime/Δreal` = 19,983） | M |
| A1/A2/A4 归一化 | **纯统计**：只改写入记录的副本，不改 `diff`，不改比较结果 | M（比值 2.0000 复现）+ F |
| 统计页 realTime 分支 | **纯显示** | A（`ki2.smali#j` 分支）+ M |
| `pastTen*[i].time` 归一化 | **纯统计**（列表显示用） | M |
| Enslaved 储存现实时间 | **真实资源**（现实时间→现实储存），但**不受 f 影响** | M（见 §5） |
| 黑洞 / 时间符文 / Laitela / EC12 | 真实速度乘区 | F + W（见 `docs/WIKI_INDEX.md`） |

---

## 3. 各阶段现实时间瓶颈（E，需后续实测确认）

| 阶段 | 主要卡点 | 依据 |
|---|---|---|
| 早期 → 第一次 Infinity | 反物质产量与维度成本曲线；`大坍缩` 前置 | F（原版曲线），未实测 |
| Infinity → Eternity | IP 产量、无限维度、IP 获取式升级 | F |
| Eternity → 第一次 Reality | EP 产量、TT 获取（`EC` 与 `时间研究`）、TD 解锁（EC11/12 各 5 次） | W（Dilation 页：12,900 TT + EC11/12×5）+ F |
| Reality 后 | RM/符文等级、Ra/Laitela 幂惩罚、黑洞冷却、**EC 重复 5 次** | W |
| 终局 | Celestial 逐个推进（Teresa→Effarig→Enslaved→V→Ra→Laitela→Pelle） | W |

**已知的结构性等待（非产能问题）**：
1. **黑洞冷却 / 充能 5 秒**（W：Black Hole 页）— 纯等待。
2. **Laitela：速度降为 1，需 10 分钟真实时间恢复**（W + F：`pow(f, min(realMinutes/10,1))`）— **10 分钟硬等待**，且**与现实时间挂钩，f 无法缩短**。
3. **EC11/EC12 各 5 次**（W）— 次数硬门槛。
4. **Enslaved 现实时间储存 70% 效率、8h 上限**（W + F + M）— 想要储存需真实等待。
5. **EC12 固定 1/1000 速度**（W Fandom + F）— 挑战内 f 被绕过（`FIXED_SPEED` 直接 return 1/1000，**OrekiSpeed 仍会叠加在外层**，见 §4-风险）。

---

## 4. 候选优化方案（按 收益/风险/成本 排序）

| # | 方案 | 收益（E） | 风险 | 成本 | 建议 |
|---|---|---|---|---|---|
| O1 | **离线结算是否吃到 f** —— 查清并（若未吃到）修正 | 高（离线是最大的"不玩也在等"时段） | 中（重复计时/爆收益） | 低 | **优先查证** |
| O2 | **Laitela 幂惩罚的 10 分钟**（`thisRealityRealTime.totalMinutes/10`）改为可配置 | 中高（每次 Laitela 现实固定 10 分钟） | 中（改动原版机制，易被判定作弊/破坏平衡） | 中 | **需授权** |
| O3 | **EC12 固定 1/1000 是否被 f 覆盖**：确认 `FIXED_SPEED` 分支是否在 f 之前 return | 高（若 f 未生效，EC12 是最慢的一段） | 低（只读验证） | 低 | **优先查证** |
| O4 | 黑洞冷却/充能时间缩短 | 中 | 低-中 | 低 | 可做，需授权 |
| O5 | 自动购买器在早期解锁更早 | 中 | 低 | 中 | 可做，需授权 |
| O6 | 统计/历史字段再归一化 | **零**（纯显示） | 低 | 低 | **不优先**（不影响通关） |

### O3 的具体验证点（下一轮可直接执行）
`getGameSpeedupFactor` 的 `FIXED_SPEED` 分支是 `if (EC12.isRunning) return 1/1000;` —— **直接 return**，
而 OrekiSpeed 注入在**更外层**的 `diff` 计算之后（`a.smali#f`）。因此**推断** EC12 内仍是 1/1000 × f。
**这是 F 级推断，未实测**，需要 AVD 进 EC12 验证。若成立，EC12 不会成为瓶颈；若不成立，
EC12 是全局最慢的一段，应作为 O1 之后的第一优先。

---

## 5. Enslaved 时间储存实测（M，本轮完成部分）

官方语义（`src/core/celestials/enslaved.js`）：
`efficiency = 0.7`；`cap = 1000*3600*8 + addedCap = 28,800,000 ms + Ra 加成`；
储存时 `storedReal += (now-lastUpdate)*0.7`，超上限则 `isStoringReal=false` 并 clamp；
储存期间 `realTimeMechanics()` 只推进现实时钟并 `return true`（不跑 tick）。

APK 对应：`celestials/nameless/a.smali`
- `0.7` 常量 @2298（`const-wide v16, 0x3fe6666666666666`）
- 上限 `r()` → `Enslaved.m()`；`s()` → 时钟；@527-543 有 `cmp-long` 钳制分支
- 上限基数 `0x1b77400` = **28,800,000 ms** @1065，并 `add` Ra 加成（与官方同构）

实测（存档 **#692**，26,837R，Cel5，未 doomed；该存档 `storedReal` 原值 663 ms 证明机制曾运行）：

| 单元 | f | 墙钟 | ΔrealTimePlayed | ΔstoredReal | 效率 | ΔtotalTimePlayed | 判定 |
|---|---|---|---|---|---|---|---|
| s692_10k | 10000 | 30.2 s | 29,369 ms | 21,272 ms | **0.7243** | **0** | 通过 |
| s692_1x | 1 | 30.2 s | 29,772 ms | 21,360 ms | **0.7175** | **0** | 通过 |

**结论（M）**：
1. 储存效率实测 ≈ **0.72**（相对 `realTimePlayed`），相对于墙钟 ≈ **0.71**。
   与 0.70 的偏差来自**边界口径**：`storeRealTime()` 用 `Date.now()-lastUpdate`，
   而 `realTimePlayed` 从**首个 tick** 起算，启动间隙被前者吞入（约 1 s）。
   → **效率常数确实是 0.7，不是 0.72**（F 证明，M 佐证方向）。
2. **f 完全不影响储存速率**：F=1 与 F=10000 的 30 s 增量 21,360 vs 21,272 ms（差 0.4%）。
3. **储存期间游戏 tick 冻结**：Δ`totalTimePlayed` = **0**，与官方 `return true` 分支一致。

**未验证**：
- **上限钳制未实测到**。#692 带 Ra 上限加成，从 28,799,500 起跑 40 s 后 `storedReal` 达 28,832,078
  仍 `isStoringReal=true` → 说明实际 cap > 28.8M（Ra 加成生效），**没有触到钳制边界**。
  要测需一个**未买 Ra 上限加成**的存档。
- **释放帧（`useStoredTime`）未测**：需 `canRelease` 全真（非储存中、非 EC12、非 Laitela、非 Pelle、非 Enslaved 运行中），
  #692 处于 Cel5 阶段，难以构造。

---

## 6. 推荐优先实施的三项（待授权）

1. **O1 离线结算是否吃到 f** —— 只查证 + 必要时修一行注入点。收益最高、成本最低。
2. **O3 EC12 下 f 是否生效** —— 只查证（进 EC12 一次即可定性）。若未生效则为最大瓶颈，优先级立刻升到第一。
3. **O2 Laitela 10 分钟幂惩罚可配** —— 每次 Laitela 现实固定 10 分钟，是**唯一 f 无法压缩的硬等待**。
   需你明确授权（属改原版机制）。

明确**不建议**优先做：O6（统计归一化）——对现实通关时间**零收益**。

---

## 7. 未决事项处理建议

| 事项 | 建议 |
|---|---|
| A4（最近十次永恒/现实归一化） | **维持现状**。已验证、纯统计、无玩法影响。 |
| `records_norm` 标记 | **维持现状 + 补测试**（§8）。缺陷方向：标记在 prefs、数据在 player.json，**不同步**。 |
| Enslaved 上限/释放 | 再测需换**无 Ra 上限加成**的存档；释放帧建议用函数级隔离测试，并明确「不等于完整流程」。 |
| 离线结算 | 未取证。列为 O1，下一轮优先。 |
| `bestInfinityRealTime × f × 0.5` | **不推广**（已判不可靠）。标记与数据不一致时，宁可**报错提示**也不要二次换算。 |

## 8. `records_norm` 审查结论（静态，**未改生产逻辑**）

| 问题 | 结论 |
|---|---|
| 存放位置 | SharedPreferences 文件 `oreki_prefs`，key `records_norm`（int）+ 内存 `sRecordsNorm`。**不在存档内** |
| 是否随记录持久化 | **否**——导出/导入 player.json **不携带**标记 |
| 写入时机 | `migrateBest()` 内，**先置标记并 `persistRecordsNorm()`，再除法** |
| 旧档判定 | 标记缺失 → 视为「S2 之前的放大值」→ 执行迁移；标记存在 → 原样不动 |
| 导入/迁移/重启 | 与 player.json 无绑定；跨设备/跨安装导入时标记状态**由目标机 prefs 决定** |
| 标记缺失/损坏 | `sCtx == null` → 直接 return（不迁移、不写标记），安全 |
| **不一致场景 A**：数据已归一化、标记缺失（换机导入、清 prefs） | 依赖 `bestTime < real×f×0.5` 交叉校验拦截；**该校验已被判定不可靠**（§6.2 审计）→ **有二次除法风险** |
| **不一致场景 B**：标记已存在、数据未归一化（回滚存档） | **直接跳过迁移** → 放大值长期留存（假阴性） |
| **不一致场景 C**：先写标记后除法，中途被杀 | 标记已落盘、数据未除 → 落入场景 B；`apply()` 异步，反向的「除了但标记没落盘」也可能出现 |

**最安全的兼容策略（建议，未实施）**：
把归一化状态**内嵌到 player.json**（如 `records._normV:1`），与数据同生命周期；
`prefs records_norm` 仅作快速路径。迁移改为「幂等 + 单次事务」：先算新值 → 写数据 → 写标记，
失败则整体不生效。对**没有历史倍率信息**的旧记录，原则是
**「宁可显式标注『单位未知/可能被放大』，也不二次换算」**——误差上界为 f 倍，
而不是引入第二个未知因子。

---

## 9. 可重复基准

- 时钟比值基准：`scripts/simtest.py clock`（`ΔtotalTimePlayed/ΔrealTimePlayed`）
- Enslaved 储存：`scripts/enslaved_test.py <tag> <mult> <secs> [--current]`
  （`ENSL_SAVE` 指定存档，`ENSL_START` 指定初始 `storedReal`）
- 阶段基准记录格式：见 `reports/` 下 CSV（阶段·墙钟·关键资源·F·是否达成）
- 汇总入口：`scripts/run-all.sh`（任一断言失败返回非零）

> 本轮**未做**全流程通关测试，因此**不给任何"缩短 X%"的全流程结论**。

---

## 10. 与 Web 版的差异（依据：`SHARED_GAMEPLAY_STANDARD.md` v1.0 平台专属章，E1 级文件对照）

> 本节为**读取对端标准文档**所得，**不是**阅读 Web 源码所得。Web 仓库代码本轮未检查。

| 项 | Web 版（据标准文档 §平台专属） | Android 版（本仓库实测/取证） | 影响 |
|---|---|---|---|
| **F 注入点** | `src/game.js:449-451` 注入 **`realDiff`** | `a.smali#f` 注入 **`diff`**（`relDiff` 不动） | **重大差异**：Web 侧现实时间需要「÷F」还原，Android 侧 `realTime*` 天生干净 |
| 倍率范围 | `1 ~ 100000` | `1e-6 ~ 1e9` | 语义不一致（下限/上限都不同） |
| 默认值 | 10000 | 10000 | ✅ 一致 |
| 存储位置 | `localStorage["oreki-game-speed"]` | `SharedPreferences("oreki_prefs")/speed_multiplier` | 平台实现差异，可接受 |
| Pelle 生效方式 | 毁灭现实中**生效值开平方** | **未取证**（本轮未测） | 待核实 |
| 额外字段 | `records.totalInGameTime` / `thisX.inGameTime`、读取器 `inGameTimeOf()` | **无此字段** | Android 缺「归一化游戏内时间」累计器 |
| 测试入口 | `_tools/run-all.sh`（13 组套件） | `scripts/run-all.sh`（静态 6 项 + 可选 device） | 覆盖度不同 |

**结论（按标准 §2 流程：先记录 → 追因 → 判合理性）**
1. 注入点不同**不是笔误**：Android 的 tick 结构里 `diff` 已在 `realDiff` 之后独立出现，
   注入 `diff` 是更小侵入；但**后果**是两端「现实时间是否需要 ÷F」相反，
   任何跨端的时间字段登记表**不能直接套用**。
2. 倍率范围不同 → 两端**同配置不可复现**（F=1e-3 在 Web 侧非法）。
   **建议统一**，但属规范级改动，需两端同时改（标准 §7-1）。
3. `totalInGameTime` 缺失 → 若 Web 版 UI 依赖它显示「游戏内时间」，Android 端**没有对应值**，
   不能声称两端一致。
4. **本轮不选任何一端当正确答案**，只登记差异。

### 官方源码版本差异（同样需登记）
| 端 | 基线 |
|---|---|
| 标准文档声明 | `IvarK/AntimatterDimensionsSourceCode` **master** @ `5409e320…`（AD 11.5 / Reality Update） |
| 本次审计实际使用 | **release** @ `0b70035ab8…`（2026-07-17） |
| Android APK | `versionCode 30190000` / `3.19.0`，存档 `version 30110200` |

> 三者**不是同一版本**。本文中所有「官方源码」引用均指 `release@0b70035`；
> 若以标准文档的 `master@5409e32` 为准，`getGameSpeedupFactor` 等函数需**重新核对**。
> 标注为**待核实**，未混用。
