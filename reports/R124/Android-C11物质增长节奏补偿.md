# Android C11 物质增长节奏补偿

## 根因

C11/IC6 的物质增长受四层原版维度自动器驱动，但现有阶段速度没有为该机制提供
有界补偿。R124 真实档约 40 分钟仍停在 C11，`dimensionBoosts=2`、`galaxies=0`，
远不足以在五阶段预算内到达原版 `1.8e308`。

## 修复

- 新增 Kotlin `OrekiMatterChallengePacing`，只识别普通挑战 11 与无限挑战 6。
- F=1 保持原版；F>1 使用 `sqrt(F)` 有界补偿，避免全局大倍率直接放大造成溢出或跳过阶段。
- 仅原版 `AntimatterChallenges.update` 的时间差入参经过 Kotlin 调整。
- 原版目标、维度价格、购买入口、软重置、挑战完成位与结算保持原样。

## 验证目标

- Kotlin/JVM：79/79 PASS。
- Python ABI 接线测试：3/3 PASS。
- AGP 9.5.1 R8 OFF 完整游戏 APK 构建 PASS；`javap` 确认
  `AntimatterChallenges.b(double, ContinuationImpl)` 方法入口调用 Kotlin 调整器。
- APK SHA-256：`2b1dcdaf57dd9a916e9114d2339c6e9c75a89c2aa7dbb4f1396f0c65c3fb287c`。
- AVD 使用真实 C11 档验证 `current 11→0`、完成位对应位变为 1、无限次数/资源来自原版
  结算，且无 FATAL/ANR：NOT RUN（由 Lead 串行占用 AVD 验证）。

## 边界

完整 180 分钟 PACING、ENDGAME、POST-ENDGAME STABILITY 与 SAVE COMPATIBILITY 不由
本定向修复替代。
