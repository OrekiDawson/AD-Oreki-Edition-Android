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
- 挑战状态缓存使用显式 `initialized` 首帧标记，不使用会造成有符号溢出、
  令补偿静默失效的 `Long.MIN_VALUE` 哨兵。
- ABI 注入缺失已纳入构建 fail-closed，构建不会在补偿完全未接线时继续成功。
- 原版目标、维度价格、购买入口、软重置、挑战完成位与结算保持原样。

## 验证目标

- Kotlin/JVM：80/80 PASS，0 failure，0 error。
- Python ABI 接线测试：3/3 PASS。
- AGP 9.5.1 R8 OFF 完整游戏 APK 构建 PASS；`javap` 确认
  `challenge/antimatter/c#b(D, ContinuationImpl)` 方法入口调用
  `OrekiMatterChallengePacing.adjustedDiff(D)D`。
- StorePolicy 报告命中 `c.class#matter-pacing`，非目标条目字节一致，存档字段与方法签名保留。
- APK SHA-256：`5f6d55a6dcbd3c32d9a7e7292a418df21ea45b58f0022064e59aa778cc5f0201`；
  v3 签名，证书 SHA-256 `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197`。
- AVD `ad-game-api37` / `emulator-5554` 使用真实 C11 测试档，F=1800：
  - 启动前：`normal.current=11`、`completedBits=2046`、`dimensionBoosts=2`、`galaxies=0`。
  - 启动并继续约 15 秒后：`normal.current=0`、`completedBits=8190`、
    `dimensionBoosts=118`、`galaxies=9`。
  - 完成位 bit11 与 bit12 均由 0 变为 1，证明 C11 已通过原版挑战结算，
    并继续完成 C12；原版目标、奖励与结算入口保持原样。
  - 进程持续存活，定向日志未发现 FATAL、ANR、VerifyError 或 ABI 缺失。
- 证据目录：
  `/home/oreki/.local/state/oreki-pr-watch/reports/R124/android-c11-state-cache/`。

## 边界

完整 180 分钟 `PACING`、`ENDGAME`、`POST-ENDGAME STABILITY` 与
`SAVE COMPATIBILITY` 仍为 `NOT RUN`，不由本定向修复替代。
