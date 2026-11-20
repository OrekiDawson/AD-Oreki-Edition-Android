# Android `9e4571e8` PACING 阻断证据

## 候选绑定

- APK：`build/r121-01-final9/r8off/app-release.apk`
- SHA-256：`9e4571e84ed9c3b71afb1ede9bc1a92744916c71c1fd4865b886a237d2fccc79`
- 源码 Commit：`dfa71a99fbf2097f41873042dac5c360b7c05347`
- 包名 / 版本：`com.oreki.antimatterdimensions` / `3.21.0`
- 设备安装哈希与构建产物一致；运行环境为 KVM API 32。

## PACING 结论

- 新档起点：`04:23:35`
- 首次 Break 状态快照：`t=555.6s`（`04:32:51`）
- 首次 Reality：`t=2835.5s`（`05:10:51`，47.26 分钟）
- 判定：`PACING FAIL`。首次 Reality 早于 70 分钟阻断阈值 22.74 分钟，远超 ±5 分钟容差。
- 停止时：`t=4005.7s`（66.76 分钟），`realities=1`、`eternities=18`、`isGameEnd=false`。继续长跑没有资格修复已经确认的阶段压缩，因此安全停止。

## 文件

- `timeline-pacing-fail-stop.jsonl`：逐采样时间线。
- `player-pacing-fail-stop.json`：停止时真实玩家存档快照。
- `pacing-fail-stop.png`：停止时界面。
- `logcat.txt.gz`：完整运行日志压缩件。

本证据只用于证明该候选 `PACING FAIL`，不证明终局或稳定版 PASS。
