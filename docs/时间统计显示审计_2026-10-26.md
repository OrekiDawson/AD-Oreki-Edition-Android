# 时间统计显示规范审计与换算方案（2026-10-26）

> 依据用户 2026-10-26 明确的产品原则：
> **所有统计默认显示真实经过的现实时间；只有明确标注「游戏内时间」的项目才显示放大后的游戏时间。**
> 本文只做**静态盘点 + 实测取证 + 方案**，UI 层尚未修改。

---

## 一、本轮已完成的修复（A1 / A2 / A3，均已 AVD 实测）

| 项 | 状态 | 关键证据 |
|---|---|---|
| A1 最佳无限时间跨版本单位迁移 | **通过** | 6 场景全绿；`bestInfinityTime` 从 6,649,760,025（放大）→ 664,976.0025（归一化），重启不重除；`bestInfinityRealTime×f×0.5` 交叉校验阻止 prefs 丢失后的二次缩放（`71.9178` 保持不动） |
| A2 最近十次无限的 `time` | **通过** | `pastTenInfinities[0]`：`time=19,126` / `real=9,588` → 比值 **1.995**（游戏速度 2.0，不含 f=10000） |
| A3 StageAssist 行区间 | **通过** | 设置页「第 1–17 行：已解锁 27 / 136」；「第 1–13 行」对话框「共 104 个、缺口 77」；点亮后成就 **27 → 104（+77）**，走原版 `a.E(ZZ)`，无崩溃 |

**未改**：`pastTenEternities` / `pastTenRealities` 的同缺陷（已确认，等你授权）。

---

## 二、Time Dilation 实测结论（新增任务，已完成）

基准存档 **#554**（3R，TD 研究 [1..6]，DT=3e21，TP=1.58e12，`doomed=false`），
存档 `version 30110200` 在 APK `30190000` 上加载**无崩溃**。

| 单元 | TD | OrekiSpeed f | Δtime/ΔrealTime | pastTen[0].time/real |
|---|---|---|---|---|
| U1 | 关 | 1 | **1.9992** | — |
| U2 | 关 | 10000 | **19983.44** | — |
| U3 | 开 | 1 | **1.9992** | — |
| U4 | 开 | 10000 | **19983.43** | — |
| C1 | 关 | 10000 | — | **1.9980** |
| C2 | 开 | 10000 | — | **1.9979** |
| C3 | 关 | 1 | — | **1.9990** |
| C4 | 开 | 1 | — | **1.9990** |

**结论**：
1. `records.*.time` 是**游戏时间且已被 OrekiSpeed 放大**；`records.*.realTime` 是**真实毫秒**。
   （Infinity / Eternity / Reality 三类在同一 tick 内比值完全相同，说明三者同源。）
2. **TD 开关不改变计时推进速率**（比值 1.9992 完全一致）→ 不能因「处于膨胀阶段」就判定 `time` 变成现实时间。
3. TD 确实在运行：`dilatedTime` 从 3.0e21 增长到 1.22e22（U3）/ 9.24e25（U4），不是注入失效。

---

## 三、静态盘点：时间字段与字段可用性

### 3.1 内存字段（`Player$ThisXxx`，`tw4.a` 均为毫秒）

| 类 | 游戏时间 getter | 现实时间 getter | 备注 |
|---|---|---|---|
| `ThisInfinity` | `f()` = `time` | `e()` = `realTime` | 两者都在 |
| `ThisEternity` | `k()` = `time` | `j()` = `realTime` | 两者都在 |
| | `g()` = `bestInfinityTime` | `f()` = `bestInfinityRealTime` | 两者都在 |
| `ThisReality` | `n()` = `time` | `m()` = `realTime` | 两者都在 |
| | `c()` = `bestEternityTime` | **无对应字段** | `ThisReality` 只有 `bestEternityTime`，**没有** `bestEternityRealTime` |

### 3.2 记录类（`Player$Records`）

| 字段 | 语义（实测） | 现实时间可用 |
|---|---|---|
| `pastTenInfinities[i].time` | 归一化游戏时间（A2 后） | ✅ `.realTime` |
| `pastTenInfinities[i].realTime` | 真实毫秒 | — |
| `pastTenEternities[i].time` | **未归一化**（放大值） | ✅ `.realTime` |
| `pastTenRealities[i].time` | **未归一化**（放大值） | ✅ `.realTime` |
| `bestReality.time` | 游戏时间 | ✅ `bestReality.realTime` |
| `totalTimePlayed` | 放大游戏时间 | ✅ `realTimePlayed` |

### 3.3 统计/纪录页的数据源（`ki2.smali`，Compose 统计页主体）

| 行号 | 读取 | 对应统计项 |
|---|---|---|
| 12395 / 12479 / 12539 | `ThisEternity.g()` = `bestInfinityTime` | 最快无限用时（3 处，疑似 统计页 / 纪录页 / 图形） |
| 12708 | `ThisInfinity.f()` = `thisInfinity.time` | 本次无限用时 |
| 13141 / 13229 / 13289 | `ThisReality.c()` = `bestEternityTime` | 最快永恒用时（3 处） |

> `mainactivity/i0.smali`（4350 行）是图形类，也读 3 个 `time` getter，属图表时间轴，**非文本统计**。

---

## 四、换算方案（待你确认后实施）

### 原则映射

| 项目 | 现显示 | 目标显示 | 数据源改为 | 需改 | 风险 |
|---|---|---|---|---|---|
| 本次无限用时 | 游戏时间（放大） | **现实时间** | `ThisInfinity.e()` | 是 | 低 |
| 最快无限用时 | 归一化游戏时间 | **现实时间** | `ThisEternity.f()` | 是 | 低（比较逻辑仍在 `bestInfinityTime` 上，互不干扰） |
| 本次永恒用时 | 游戏时间（放大） | **现实时间** | `ThisEternity.j()` | 是 | 低 |
| 本次现实现时 | 游戏时间（放大） | **现实时间** | `ThisReality.m()` | 是 | 低 |
| 最佳现实记录 | 游戏时间 | **现实时间** | `bestReality.realTime` | 是 | 低 |
| 最近十次无限 | `time`（已归一化） | **现实时间** | `pastTenInfinities[i].realTime` | 是（显示层） | 低 |
| 最近十次永恒/现实 | 放大游戏时间 | **现实时间** | `[i].realTime` | 是（显示层） | 低 |
| **最快永恒用时** | 游戏时间 | **现实时间（无法可靠换算）** | `ThisReality.c()` 无 realTime | **阻塞** | 见下 |

### 「最快永恒用时」的阻塞点

`ThisReality` 只有 `bestEternityTime`，**没有 `bestEternityRealTime`**。可选方案：

- **方案 E1（推荐）**：保留游戏时间显示，但**在标签上注明「游戏内时间」**，满足原则第 2 条；
- 方案 E2：从 `pastTenEternities[*]` 里找与 `bestEternityTime` 匹配的那一条，取它的 `realTime`。
  **风险**：最近十次之外的最佳记录找不到，且匹配依赖浮点相等，不可靠 → 不建议；
- 方案 E3：改存档格式新增字段 → **违反「不改存档格式」约束**，否决。

### 建议实施顺序

1. **先改「有 realTime 字段」的 6 项**（本次无限/永恒/现实、最快无限、最佳现实、最近十次三类）；
2. 「最快永恒用时」按 E1 加标注，等你确认；
3. 每项改完立即在 AVD 用 1× / 10000× 对照（现实时间不应随倍率变化）；
4. `pastTenEternities` / `pastTenRealities` 的写入归一化（A2 同类）单独作为一个工作包，与显示层解耦。

---

## 五、尚未完成 / 未测试

| 项 | 状态 |
|---|---|
| 统计页**全部**时间文本的逐条枚举（R.string ↔ getter） | **未完成**——`ki2.smali` 14986 行，已定位 7 处数据源，尚未把每个 R.string 标签与 getter 一一对应 |
| 膨胀器倍率的**定义与来源** | **未取证**——用户要求不得猜；需要确认 TD 是否真有任何「时间倍率」概念（实测显示 TD 不改变计时速率，可能根本不存在该倍率） |
| 「游戏内时间」标注项是否存在 | **未确认**——若当前 APK 没有任何项标注「游戏内时间」，则原则第 2 条为空集 |
| Eternity / Reality 操作的完整 2×2 矩阵 | **未测试**——只做了 Infinity（8 格）；Eternity/Reality 的按钮坐标与前置条件未验证 |
| 离线结算路径的时间语义 | **未测试** |
| `pastTenEternities` / `pastTenRealities` 归一化 | **未修改**（已确认缺陷） |

---

## 六、构建产物

| 文件 | SHA-256 | 内容 |
|---|---|---|
| `build/backup_a1_pass.apk` | `7a35c630…` | S2 + A1 首版 |
| `build/backup_a2a3_pass.apk` | `33660a60…` | +A2 +A3 |
| `build/backup_a1c_pass.apk`（当前安装） | `f7a8e4d87dff52afc242725946bc53f165ed36a5cb9c408df8b81868f3e16dc2` | +A1 交叉校验 |

签名：apksigner **Verifies**，v2 ✅ / v3 ✅，证书 `95960bce…ed3197`；大小 69,732,894 B。
构建日志：`build/build_a1.log` / `build_a2a3.log` / `build_a1b.log`。

**事故记录**：本轮首次构建前未单独备份 `release/反物质维度.apk`（`7bda91a1…`），
被 `build_sign()` 的 unlink 覆盖，**该产物不可逐字节恢复**。已在 `AGENTS.md §3-A` 立规矩。

## 七、安全边界声明

- 仅操作 AVD `oreki_test` 与 `/data/data/com.oreki.antimatterdimensions/`。
- **未触碰真机、真实账号、支付接口**。
- 原始 APK `release/反物质维度_baseline_bd8dafa.apk`（`bd8dafa…`）、
  上一版 Mod `build/backup_pre_s1.apk`（`e17f4c4b…`）**完整保留、未覆盖**。
- 未提交 Git。
