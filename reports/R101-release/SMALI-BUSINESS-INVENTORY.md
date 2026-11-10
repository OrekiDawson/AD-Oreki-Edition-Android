# smali 业务逻辑清单（Kotlin 化待办）

## 背景

规则 2.3 要求 Android 业务逻辑完整 Kotlin 化，smali 仅作已核实的原版兼容层。
经本轮核查，MOD 仍有 **20 个 smali 业务类**（非纯 ABI 转发），需逐步迁移。

## 为什么必须迁移（实证）

R101 的 P0 存档污染正是出在「smali 文本补丁 + ABI 别名映射」这条链路上：
`OrekiInstantChallenge.smali` 的 `Currency.infinities.add(...)` 被别名表错误映射到
`eternities` 货币，导致「永恒次数 11」。Kotlin 直接引用最终类名可避免此类映射错误。

## 清单（按影响面排序）

| 文件 | 职责 | 影响面 |
|---|---|---|
| `OrekiInstantChallenge.smali` | 挑战即时完成（**P0 缺陷源**） | 高 |
| `OrekiEternity.smali` | 永恒层自动化（tryEternity / 时间定理 / 时间维度 / 时间研究） | 高（决定能否通关） |
| `OrekiReality.smali` | 现实层自动化 | 高 |
| `OrekiChallengeAuto.smali` | 挑战自动进入与 EC 链条 | 中 |
| `OrekiSpeed.smali` | 加速与时间归一化 | 中 |
| `OrekiGlyphAuto.smali` | 符文自动筛选/献祭 | 中 |
| `OrekiSmartStrategy.smali` / `OrekiStrategyData.smali` | 智能策略与数据 | 中 |
| `OrekiTeresaAuto.smali` / `OrekiPelleRecord.smali` | 天神 / 终局记录 | 中 |
| `OrekiEcContinuation.smali` | EC continuation 桥接 | 低 |
| `OrekiTrace.smali` / `OrekiAchAudit.smali` | 追踪与成就审计（日志密集） | 低 |
| `OrekiUiTitle.smali` / `OrekiSpeedModeListener.smali` | 顶栏标题 / 速度模式监听 | 低 |

（完整 20 个文件以 `scripts/payload/smali/kajfosz/antimatterdimensions/` 下 `Oreki*.smali` 与 `oreki/*.smali` 为准）

## 已确认的正确性事实（迁移时的参照）

- `OrekiEternity.smali` 走原版真实路径：`prestige/c;->f`（canEternity）、`prestige/c;->g`（结算），
  时间定理走 `ix4;->a(Z)J`，时间维度走 `TimeDimensionState.i(Z,Cont)`，普通时间研究走 `eternity/studies/c;->D(Z,Cont)`；
  **不写解锁位、不发免费资源**。
- `OrekiInstantChallenge.smali` 修复后写 `iq0.e`(`Lpp0`)=infinities，与 Web `Currency.infinities.add(...)` 一致。

## 迁移原则

1. 一次迁移一个类，保持行为等价（同输入同产物），迁移后 `adb install` 实测；
2. 混淆名只允许出现在 Kotlin 的 ABI 适配层（反射/字段句柄），业务逻辑用清晰命名（§67）；
3. 迁移期间不得破坏构建链与已通过的发布门禁。
