# P0：用户原始存档「打破无限后无法进入永恒」

日期：2026-11-11 23:55（Asia/Hong_Kong）
原始文件：`/home/oreki/ADMobileSave_2026-11-11T23_30.txt`
SHA-256：`bad5fe5d177889f1ac5974d7d6f5c5681c9a49d9dc2f3ee1199eb9f978f8179c`（8,827 B，只读）
测试副本：`savestates/R101-user-original-2026-11-11T23_30.txt`（444，哈希一致）

## 原始存档关键状态

- `eternities=13`、`bigEternities=2`、`EP≈52.8`、`IP≈9.485e204`。
- `records.thisEternity.maxIP≈1.011e205`、`maxAM≈1.446e34124`。
- `brake=true`，`breakInfinityUpgradeBits=511`，`infinityUpgradeBits=131071`。
- 原始自动化：`auto.bigCrunch.isActive=true`、`mode=1`（TIME）、`time=60`；`auto.eternity.isActive=false`。
- 全部普通挑战完成位 8190、无限挑战完成位 510，EC 未开始。

## 官方 3.21 对照（同一 AVD、同一存档、`-gpu off`）

官方重打包 3.21 加载原档后 70 秒：

| 项 | 结果 |
| --- | --- |
| Big Crunches | 32 → 59（约 70 秒 27 次） |
| IP / maxIP | 9.485e204 → 1.001e205 / 1.011e205（maxIP 保留） |
| maxAM | 1.446e34124 → 1.446e34124（冻住） |
| Eternities / Big Eternities | 13 / 2（未变） |
| 首次/下一次永恒 | 未达成 |

结论：**官方 3.21 在原始存档配置下也会被 autoBig/TIME=60 × 游戏速度 ×10000 反复坍缩，maxAM 不增长，maxIP 到不了 1.797e308**。用户报告的循环至少部分来自该存档的自动大坍缩配置，而不是 MOD 单独引入。

## MOD 3ca70f8 对照

MOD `3ca70f8` 同档 70 秒：

- 策略日志在 `eternity-grow`（pause）与 `eternity-ip-jump`（resume）间翻转，`managed interval` 在 5/60 间切换。
- `IP`、`thisEternity.maxIP` 被重置到 0，`bigCrunches=0`，`maxAM` 已长到 e46755；`eternityGateReason=cannot-eternity`。
- 这不是单纯“maxAM 不长”：MOD 还出现了 IP/maxIP 被清零，说明另有挑战/即时挑战自动路径在重置；官方同档未出现该清零。

## P0 修复候选（未发布，已回退）

候选构建 `f47f7d49…`：
- 在 `OrekiCrunchPolicy` 增加“投影 gainedIP ≥ 永恒门槛才放行”的门控；
- `OrekiStageAuto` 在 `eternity-grow` 暂停时把 autoBig TIME 写为 3600s。

实测：autoBig 确实被暂停（`crunchTime=3600`），但 IP/maxIP 仍被清零，canEternity 仍 false；**未解决**。该候选未发布，代码已回退，避免把未验证策略带入稳定版。

## 结论

- 原始存档已复现：官方自身也因 `autoBig TIME=60 ×10000` 无法推进；MOD 还叠加了 IP/maxIP 清零（挑战/即时挑战自动路径）。
- 根因不是单一 `iq0.z/iq0.e` 映射；问题跨“autoBig 间隔配置 + 挑战自动重置”两层。
- 当前未完成修复，稳定版继续 BLOCKED；`3ca70f8` 维持撤销状态。
- 下一步需要：用原始存档关闭自动挑战/即时挑战后单变量验证，再将 autoBig 时间门控与挑战自动门控一起以 Kotlin 修复；在未完成前不发布。

## 追加：Java 方法采样（原始存档 / 3ca / 8 秒）

- `OrekiChallengeAuto.tick()` 19 次、`tryNormal()` 19 次；`OrekiInstantChallenge.tick()` 4 次。
- 同窗口 `OrekiStageAuto.applyCrunchPolicy` 236 次、`OrekiCrunchPolicy.decide` 229 次，策略在 `eternity-grow`/`eternity-ip-jump` 间切换。
- 官方同档 70 秒 `bigCrunches` 32→59，`maxAM` 冻在 e34124；MOD `3ca` 额外出现 IP/maxIP 清零，说明清零来自挑战/即时挑战路径而非单纯 maxAM 冻结。
- 仍未能把清零收敛到单一方法；未完成修复，稳定版保持 BLOCKED。
