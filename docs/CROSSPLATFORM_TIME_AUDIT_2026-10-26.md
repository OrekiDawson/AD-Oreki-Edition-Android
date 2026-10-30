# 跨端时间语义审计（Web ↔ Android，2026-10-26）

> 本轮**只读**：未构建 APK、未启动 AVD、未操作设备、未改生产代码、未提交 Git。
> 证据分级沿用 `SHARED_GAMEPLAY_STANDARD.md` §4：E1 版本/代码路径 · E2 官方源码 · E3 当前实现 ·
> E4 Wiki · E5 参考实现。**静态推断不冒充实测**。

---

## 1. 固定基线（先核验，再引用）

| 标识 | 完整 commit | 版本说明 | 本轮是否实际检查 |
|---|---|---|---|
| **主基准** | `IvarK/AntimatterDimensionsSourceCode` **master** @ `5409e320cecef96a917cca1dfb68f1f183e499ca` | 标准文档 §头部声明为 AD 11.5 / Reality Update | ✅ 联网按 commit 拉取 |
| **对照基准** | `IvarK/AntimatterDimensionsSourceCode` **release** @ `0b70035ab849f3d79c3a873e94171c62b3d08cf5` | 2026-07-17，merge master → release | ✅ 本地整包（37 MB 解包） |
| Web 端 | `AD-Oreki-Edition` @ `470d0e8808988b6ef4b623412b71e338463c9244` | 2026-10-26 20:19「Fix time statistics display semantics」 | ✅ 只读检查 |
| Android 端 | 本仓库 `AD_Oreki_Edition_Android`，APK `versionCode 30190000` / `3.19.0`，存档 `version 30110200` | **Kotlin 原生移植**（`kajfosz.antimatterdimensions`），补丁来自本仓库 `scripts/build_mod.py` + `scripts/payload/smali` | ✅ 只读检查 smali |

### 1.1 两个官方基线到底差多少（实测文件比对）

按 **同一批被引用文件**逐字节比对（`diff --strip-trailing-cr`，排除 CRLF）：

| 文件 | master@5409e32 vs release@0b70035 |
|---|---|
| `src/game.js` | **差异 0 行**（1,117 行全同） |
| `src/core/big-crunch.js` | 差异 0 行 |
| `src/core/eternity.js` | 差异 0 行 |
| `src/core/reality.js` | 差异 0 行 |
| `src/core/player.js` | 差异 0 行 |
| `src/core/celestials/enslaved.js` | 差异 0 行 |
| `src/core/time.js` | 差异 0 行 |

> **结论（E2，实测）**：就本项目审计所引用的这些文件而言，两个基线**内容相同**。
> 之前「版本可能不同、结论待核实」的顾虑，在**这些文件**上已被证伪。
> 仍保留纪律：**后续若引用其它文件（如 `src/core/black-hole.js`、`src/core/glyphs/*`），必须重新比对**，
> 不得把本条结论外推成「两个 commit 全等」。

### 1.2 Android 工程与原版的关系

| 项 | 结论 | 状态 |
|---|---|---|
| 对应原版版本 | APK 是 **独立 Kotlin 移植**，与官方 Web 源码**无一对一 commit 映射** | 部分未知 |
| 类名/方法名 | 混淆（`a.smali`、`ki2.smali`、`tw4`…），语义靠调用链反推 | 已建立索引 |
| 补丁来源 | 本项目 `scripts/build_mod.py`（构建期注入）+ `scripts/payload/smali`（手写类） | 已确认 |
| 目标代码 | `a.smali#f(...)`（协程版 tick）、`prestige/{c,e,f}`、`celestials/nameless/a`、`ki2`、`OrekiSpeed` | 已确认 |

**未知项**：移植方是否基于某个具体 Web 版本改写、改写了哪些函数 —— **无证据，标未知**。

---

## 2. F 注入路径：两端完整追踪

### 2.1 Web（`AD-Oreki-Edition@470d0e88`）

```
gameLoop(passDiff)                                   src/game.js:427
  raw      = passDiff ?? clamp(now - lastUpdate, 1, 8.64e7)      :449-450
  realDiff = raw × getGlobalSpeedFactor()                        :451     ← F 在这里
  backupTimer += realDiff / getGlobalSpeedFactor()               :452     ← 除回去
  hibernation: simulateTime(realDiff/1000/F, true); realTimeMechanics(realDiff)  :460-463
  if (realTimeMechanics(realDiff)) return;                       :468
  ...
  diff = passDiff
  if (!isReleaseTick) diff *= getGlobalSpeedFactor()             :486     ← 第二次乘 F（不同分支）
  然后 diff *= speedFactor(official)                             :~520
  records 段：realDelta = realDiff / getGlobalSpeedFactor()      :541-542
              realTime* += realDelta ；time* += diff             :550-566
              totalInGameTime += diff / globalFactor             :561-564
```

关键点：
1. `getGlobalSpeedFactor()` = **仅 F**（`src/core/speed-config.js:140-152`，Pelle 毁灭现实中取 `sqrt(F)`），
   **不含**官方 `getGameSpeedupFactor()`。两者在 :520 附近相乘。
2. 因此 Web 里名叫 **`realDiff` 的变量其实已经被 F 放大**（= 墙钟 × F），
   **不是**原版语义中的「纯墙钟间隔」。这是 Web 端自己的命名/结构选择，不是原版行为。
3. 因为 `realDiff` 含 F，所有需要真实时间的地方都要 `/F` 还原（多处，分散在 `game.js`、`black-hole.js`、
   `normal-challenges.js`、成就判定等）。

### 2.2 Android（本仓库）

```
a.smali#f(Ljava/lang/Double;ZLjava/lang/Double;Continuation;)   :10143
  ... v37 = speedFactor（原版 getGameSpeedupFactor 的等价结果）
  mul-double v12, v12, v37            diff = raw × official      :11542
  invoke-static {v12,v13}, OrekiSpeed->apply(D)                  :11544  ← F 只在这里
  iput-wide v12, Ref$DoubleRef.element                           :11549
```

关键点：
1. `OrekiSpeed.apply(D)` = `× mult()`；`mult()` 取自 prefs，**钳制 1e-6~1e9**，默认 10000。
2. **只乘 `diff`**；`realDiff`（墙钟）不经过这里。
3. 因此 Android 的 `records.realTime*` **天生就是真实毫秒**，不需要任何 `/F`。
   （旁证：`game.js` 等价段里的 `realTime* += realDiff` 未被改动。）

### 2.3 命名陷阱（必须写进文档）

| 变量 | Web 实际含义 | Android / 官方实际含义 |
|---|---|---|
| `realDiff` | 墙钟 **× F** | **纯墙钟** |
| `diff` | `passDiff × F × official` | `realDiff × official × F` |

> 两端的**乘积相同**，但**同一名字指的不是同一个量**。
> 任何「照抄某端公式」的做法都会在另一端产生 F 或 F² 的错误。这是本次审计最重要的发现。

---

## 3. 行为等价性判定（逐量对照）

判据：**同一初始状态 + 同一现实时长 + 同一操作序列**下，可观测的游戏状态是否一致。
（本轮为静态推导 + 已有实测，**运行时对照未执行**，见 §5。）

| 观测量 | Web 计算 | Android 计算 | 是否等价 |
|---|---|---|---|
| 游戏时间增量 `time*` | `raw × F × official` | `raw × official × F` | ✅ **等价**（乘法交换） |
| `records.totalTimePlayed` | `+= diff` | `+= diff` | ✅ 等价 |
| `records.realTimePlayed` | `+= realDiff/F` = `raw` | `+= realDiff` = `raw` | ✅ 等价 |
| `*.realTime`（本次无限/永恒/现实） | 同上 | 同上 | ✅ 等价 |
| 挑战计时 | 用 `time*`（同 `diff`） | 同 | ✅ 等价 |
| 晋升记录 `best*` | `min(time)` / `min(realTime)` 独立 | 同（A1 归一化后） | ✅ 等价（前提：A1 已生效） |
| `totalInGameTime` | `+= diff/F` = `raw × official` | **无此字段** | ❌ **Web 独有** |
| Ra memory tick | `realDiff / sqrt(F)` = `raw × sqrt(F)` | 未取证（`momentumTime` 在 APK 中**只有读、无写**） | ⚠️ **差异待确认** |
| DarkMatterDimensions.tick | `realDiff / sqrt(F)` = `raw × sqrt(F)` | 未取证 | ⚠️ 待确认 |
| `blackHoleDiff` | `realDiff / sqrt(F)` = `raw × sqrt(F)` | 未取证 | ⚠️ 待确认 |
| 离线 `simulateTime` 入口 | `seconds / F`，内部再乘回 | 未取证（离线调用 `a.o(Z)Z`） | ⚠️ 待确认 |
| Pelle 毁灭现实 | F 生效值 **开平方** | **未取证** | ⚠️ 待确认 |
| 倍率合法范围 | `1 ~ 100000` | `1e-6 ~ 1e9` | ❌ **不同**（平台扩展） |

### 3.1 结论：是「实现不同、行为一致」还是「真实差异」

- **主路径（游戏时间 / 现实时间 / 记录 / 挑战）**：
  **实现方式不同，行为等价**。依据：两端最终都是「`raw × official × F` 进游戏时间，
  `raw` 进现实时间」，且乘除法互为逆运算，无二次缩放。
  **但仍需实测确认**（推导不能替代运行，见 §5）。
- **三处 `sqrt(F)`（Ra memory / Dark Matter Dimensions / blackHoleDiff）**：
  **真实差异**。Web 在这三条子路径上给的是 `raw × sqrt(F)`（F=10000 时 = **100×**），
  而 Android 没有证据表明存在同款放大。
  → 这会让 **Web 端的 Ra / Laitela 进度明显快于 Android**，属**影响游戏进度**的差异，
  符合标准 §1 的「爽玩」方向，但**两端不一致**。
  是否算「设计」还是「遗留」，**无文档记录 → 标为待决**。
- **`totalInGameTime`**：Web 独有。它只影响**显示/统计**（供「游戏内时间」类展示），
  不影响生产。→ **不影响进度**，但影响「双端 UI 能否一致」。
- **倍率范围**：Web 上限 1e5、Android 上限 1e9。共同可测区间 = **1 ~ 100000**。
  Android 的 `1e-6~1` 与 `1e5~1e9` 属**平台扩展**，不纳入共同测试矩阵。

---

## 4. 统一标准文件核验（对照标准 §3/§6，五个问题）

| # | 检查项 | 结论 | 建议 |
|---|---|---|---|
| 1 | 是否错误假设两端内部计时字段相同 | **是，有两处**：<br>① §3 表把「现实时间」写成 `Σ realDiff / F` —— 这是 **Web 专属**（Android 的 `realDiff` 本就无 F）；<br>② §6 模板把 `records.totalInGameTime` 列为公共登记项 —— **Android 无此字段** | 改为「平台参数化」表述：`realTime = Σ realDiff / k`，其中 Web `k=F`、Android `k=1`；`totalInGameTime` 标注为「Web 专属」 |
| 2 | 是否区分原版语义 / Mod 目标 / 平台实现 | **基本区分**（§1 目标、§3 Mod、平台章实现），但 §3 的公式把「平台实现」写进了公共规则 | 同 1 |
| 3 | F 的公共范围与平台扩展是否清晰 | **不清晰**：标准只写「至少覆盖 1/中间/10000」，未写两端各自的合法区间 | 增补：公共可测区间 `1~100000`；Android 扩展 `1e-6~1e9`；Web 上限 1e5 |
| 4 | `AGENTS.md §0-A` 的 TD 时钟表述是否与官方源码/调用链一致 | **一致**。官方 `getGameSpeedupFactor`（master@5409e32，`src/game.js:310`）六乘区**不含** dilation；且 §0-A 已加复核批注说明该项当前为空集 | 无需改 |
| 5 | 不同源码版本的引用是否明确标注 commit | 标准 §头部标了 master@5409e32，但**正文引用未逐条标 commit** | 建议在引用处写 `master@5409e32`/`release@0b70035` |

> 本轮**未修改**标准 §1~§7（公共规则不得单边分叉）。以上列为**待两端共同修订**的 v1.1 清单。

---

## 5. 相同状态对照测试（**未执行**，只给方案）

> 本轮执行边界禁止构建 APK / 启动 AVD / 操作设备，因此**没有运行时对照数据**。
> 下列为可直接执行的方案，下一轮经授权即可跑。

### 5.1 共同矩阵（只用两端都支持的 F）

| 场景 | F | 现实时长 | 操作序列 | 采集量 |
|---|---|---|---|---|
| S1 在线生产 | 1 / 100 / 10000 | 60 s | 开局→买满维度→auto | Δ反物质、ΔIP、Δ`totalTimePlayed`、Δ`realTimePlayed`、Δ`time*` |
| S2 挑战计时 | 1 / 10000 | 一次完整挑战 | 进普通挑战→完成 | 挑战成绩字段、`thisInfinity.time/realTime` |
| S3 晋升记录 | 1 / 10000 | 一次 Infinity/Eternity/Reality | 执行晋升 | `best*` 四字段、`pastTen*[0]` |
| S4 离线结算 | 1 / 10000 | 离线 10 min | 关闭→10 min→重载 | 离线收益、`realTimePlayed` 增量、`time*` 增量 |
| S5 存档重载 | 1 / 10000 | — | 存→重载→再存 | 字段是否漂移、是否二次归一化 |
| S6 Ra/DM 子路径 | 1 / 10000 | 60 s | 进 Ra 现实 | `momentumTime` 增量、DM 维度 tick 数 |

### 5.2 判据
- **不能用单一时间字段相等**代替行为一致；必须比**资源/解锁/记录**三类。
- **不能比不同长度的模拟窗口**；两端都按「相同现实时长」而非「相同 tick 数」对齐。
- 每个场景记录 **F / official speedFactor / 实际 Δ墙钟** 三元组，便于归一化比较。

### 5.3 预期（公式推导，非实测）
- S1/S2/S3/S5：两端应在**归一化后**一致（误差 < 1 tick）。
- S4：**可能不一致**（离线入口的 F 处理不同，Android 未取证）。
- S6：**预期不一致**（Web 有 `sqrt(F)`，Android 无证据）。

---

## 6. 已确认差异清单（含分类与影响）

| # | 差异 | 分类 | 是否影响游戏进度 | 证据 |
|---|---|---|---|---|
| D1 | `realDiff` 含义不同（Web 含 F / Android 纯墙钟） | **平台实现** | 否（乘积等价） | E2+E1 |
| D2 | Ra memory / DM Dimensions / blackHoleDiff 在 Web 为 `raw×sqrt(F)` | **未验证**（上轮误标「已证实」） | **未定** | Web 侧 [源证]；Android 侧**无 sqrt 结构**但增量的身份 `p0` 未定，见 `D2_D6_INVESTIGATION` §2.4 |
| D3 | `totalInGameTime` 仅 Web 有 | **平台实现** | 否（纯统计） | E1 |
| D4 | F 合法范围 1~1e5 vs 1e-6~1e9 | **平台扩展** | 否 | E1 |
| D5 | Pelle 毁灭现实中 F 开平方（Web） | **未取证（Android）** | 可能是 | E1（Web）/ 缺 Android |
| D6 | ~~`momentumTime` 只有读、无写~~ → **已撤回**：索引正则漏采 `p` 寄存器，字段实为 1 读 1 写，并有每帧运行时累加 | **非缺陷** | 否 | E1（重索引 2 refs）+ 源码 `Player$Ra:309-318`；详见 `docs/D2_D6_INVESTIGATION_2026-10-26.md` §1 |

---

## 7. 未验证事项

1. **运行时对照全部未执行**（本轮禁令）。§5 矩阵需授权。
2. Android 的 Ra memory / DM / blackHoleDiff 参数来源 —— 未追到；`a.smali#f` 内未见 sqrt 结构。
3. Android 离线结算是否吃 F —— 只知调用 `a.o(Z)Z`，未确认其是否经过 `a.f`。
4. Pelle 毁灭现实中 Android 是否对 F 做处理。
5. `momentumTime` 是否由其它类间接写入（字段索引显示 0 写，但可能有反射/序列化路径）。
6. 官方其它文件（`black-hole.js`、`glyphs/*`）在两 commit 间是否相同 —— **未比对**。

---

## 8. 建议的最小修复方案（**均未实施，待授权**）

| 优先 | 方案 | 理由 | 风险 |
|---|---|---|---|
| P0 | **标准 v1.1**：把 §3 的 `Σ realDiff / F` 改为平台参数化；§6 标注 `totalInGameTime` 为 Web 专属；补 F 范围表 | 纯文档，消除「照抄公式」隐患 | 需两端同时写，保持 §1~§7 一致 |
| P1 | **查证 D2 的 Android 侧**（Ra memory / DM / blackHoleDiff 的参数） | 若是真实差异且影响进度，属「爽玩」方向，需决定是否对齐 | 只读排查，无风险 |
| P2 | **查证 D6**（`momentumTime` 是否有写入路径） | 若 Android 真未实现，Ra 进度会显著落后于 Web | 需静态 + 一次 AVD 验证 |
| P3 | **共同测试矩阵 S1~S6** | 用实测替换本轮的推导 | 需 AVD + Web 本地服务 |

> **不列为优化候选**：D1、D3、D4 —— 不影响游戏进度或爽玩体验，只是内部形式差异
> （符合「不为内部代码形式相同而牺牲实际体验」）。
