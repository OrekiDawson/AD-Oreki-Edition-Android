# Android C11 物质增长节奏补偿

## 根因

C11/IC6 的物质增长受四层原版维度自动器驱动。C11 中物质超过反物质会触发
重置，物质本身不是完成资源；高倍率下若继续放大物质反而会缩短合法成长窗口。
R124 真实档约 40 分钟仍停在 C11，`dimensionBoosts=2`、`galaxies=0`。

## 修复

- 新增 Kotlin `OrekiMatterChallengePacing`，只识别普通挑战 11 与无限挑战 6。
- F=1 保持原版。C11 对原版已加速的 `diff` 额外除以 `sqrt(F)`，
  即物质最终约为 `real / sqrt(F)`，为被加速的反物质保留更长的结算窗口。
- IC6 的物质是独立惩罚除数，恢复 Web 一致的 `/F` 归一化，不放大惩罚。
- 仅原版 `AntimatterChallenges.update` 的时间差入参经过 Kotlin 调整。
- 速度反射句柄懒缓存，挑战状态每 16 ms 最多读取一次，避免主循环逐帧重复反射。
- ABI 注入缺失已纳入构建 fail-closed，构建不会在补偿完全未接线时继续成功。
- 原版目标、维度价格、购买入口、软重置、挑战完成位与结算保持原样。

## 验证目标

- Kotlin/JVM：79/79 PASS。
- Python ABI 接线测试：3/3 PASS。
- AGP 9.5.1 R8 OFF 完整游戏 APK 构建 PASS；`javap` 确认
  `AntimatterChallenges.b(double, ContinuationImpl)` 方法入口调用 Kotlin 调整器。
- APK SHA-256：`7f19fbb67f2ecd6d24e5978458afb38d133c814b76bc1ff0ffe41b1ec9889dfa`。
- AVD 使用真实 C11 档短程运行后仍为 `current=11`、`completedBits=2046`，
  因此完整 `current 11→0`、完成位结算与资源链路仍为 `NOT RUN`；
  不把“方向修复已构建”写成挑战通过。

## 边界

完整 180 分钟 PACING、ENDGAME、POST-ENDGAME STABILITY 与 SAVE COMPATIBILITY 不由
本定向修复替代。
