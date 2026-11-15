# R113-01 180 分钟新档长跑结果（FAIL）

日期：2026-11-15 12:47:19 → 15:47:29（UTC+8）

## 结论

| 项 | 值 |
| --- | --- |
| 墙钟时长 | 10,805.8 秒（180.1 分钟） |
| APK | build/r113-hybrid6（hybrid6 候选，同一 J8 混合构建链） |
| creditsFinished | false |
| realities | 2 |
| eternities | 1.01591099032791e90 |
| fullGameCompletions | 0 |
| 判定 | **FAIL（180 分钟内未通关）** |

## 说明

- 本次长跑使用修复后候选（P0 功能闭环：存档/自动化正常），全程无 FATAL/ABI 崩溃。
- 未通关是阶段推进/通关节奏问题，不是 P0 崩溃问题；不得沿用 R110 历史通关结论。
- Release 继续 BLOCKED：除 180 分钟通关外，还需人工批准 `android-signing` 环境的 Candidate 构建。

## 证据

- `reports/R113-01/avd-evidence/r113-180min/180min-verdict.json`
- `reports/R113-01/avd-evidence/r113-180min/final-player.json`
- `reports/R113-01/avd-evidence/r113-180min/screen-*.png`（每 30 分钟截图）
- `reports/R113-01/avd-evidence/r113-180min/180min-log.txt`（5 分钟采样）

## AVD 恢复

- 已重装 smali 稳定版，恢复用户真实存档：player.json SHA `3879266d5d70640da65dd8572fc3b911d3be5eed33a80665dc4e7ef863b271be`，17 个文件与备份一致；app 未运行。