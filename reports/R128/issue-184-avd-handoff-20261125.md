# Android #184 读档回归交接

> 时间：2026-11-25 13:41（UTC+8）
> 状态：代码已合并；专项读档回归 NOT RUN；应用未启动

## 目标

使用真实既有存档验证：`auto.eternity.isActive=false`、et≥1、EC1–3 已满、
下一目标 EC4 且无限次数入口未达成时，MOD 不因 `gainedEP < 当前 EP` 门槛永久停滞。

## 权威夹具

`savestates/regression/legal-eternity-preserved.json`

- `eternities = 2.5e1`
- `auto.eternity.isActive = false`
- EC completions `[5,5,5,0,0,0,0,0,0,0,0,0]`
- EC unlocked `3`
- infinities `1.26617e5`，低于 EC4 的真实入口要求
- realities `0`

## 已确认代码状态

- PR #185 已合并，提交 `4f6b36be`。
- 外层 `OrekiStageAuto` 与内层 `OrekiEternity` 共用 EC1/EC4 入口判据。
- 挑战运行中不豁免 EP 收益门槛，避免中途重置挑战。
- AVD 使用合并后的 `/home/oreki/AD-Oreki-Edition-Preserved/R128-tutorial-reader/20261125-0646-final-layout/app-debug.apk`。

## 2026-11-25 06:59 尝试

- 使用 `emulator -avd Oreki_API_37 -gpu off`，通过统一重型锁启动。
- 冷启动未完成时系统 IO PSI 达到 `51.86`，超过既有 `50.0` 紧急阈值；
  `ad-oreki-heavy` 主动终止 AVD。
- 结果：ADB 无设备，应用未安装/未启动，存档未修改。
- 这是资源保护生效，不是 #184 的应用层 FAIL 或永久环境 BLOCKED。

## 下一合法谷时步骤

1. 在 IO 冷却后启动 `Oreki_API_37 -gpu off`，确认 `sys.boot_completed=1`。
2. 安装上述合并后 Debug APK。
3. 停止应用，将测试夹具复制为本包 `files/player.json`，清除 `player.tmp`。
4. 启动并保持至少 60 秒，分三次记录 logcat 中 et、EC、maxEP/IP 与
   `OREKI_EC` / `OREKI_ET` 诊断。
5. 验收要求：EC 数组或 EC4 入口 current 连续增长，且没有伪造完成位；
   玩家手动关闭自动永恒语义不变。
6. 若仅系统资源启动失败，记录 `NOT RUN` 并继续其他任务，不标记应用 BLOCKED。

该报告只记录未完成的运行门禁；Android #184 在真实读档 PASS 前保持 OPEN。
