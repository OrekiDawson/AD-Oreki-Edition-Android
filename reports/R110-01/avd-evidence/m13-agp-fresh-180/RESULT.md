# m13 跑次结果：AGP R8 OFF 全新建档第二次真实通关（原版 isGameEnd=true，~112 分钟）

## 结论

- **墙钟**：2026-11-14 22:04:23 开始真实新档（点击「开始游戏」）→ 23:56:38 存档 isGameEnd=true（通关 UI 截图见 90-m13-0001.png），
  实际墙钟约 **112 分钟 15 秒（6735 秒）** ≤ 10800 秒。
- **判据**：player-gameend.json `isGameEnd=true`、`celestials.pelle.doomed=true`、`records.totalAntimatter` 指数 9.000000000000003e15。
- **APK**：`build/r109-r8/ab-j8-r110/r8off/app-release.apk`（AGP 9.5.1 完整游戏 R8 OFF），
  SHA-256 `18716d87aa0127cbff7ea0b9186ad85ce0c4ec0e5eece39243aa204f923c909b`（与 m12 / AVD 门禁候选同源）。
- **环境**：emulator-5554（API 37），`pm clear` 全新存档、默认设置、无注入、无假时间；AVD 独占。
- **稳定性**：进程全程存活（pid 22054），未发现 FATAL/ANR；23:55:38–00:01 采样读取 player.json 短暂失败（通关流程中文件被重写），
  00:01:08 后读回 isGameEnd=true；这是采样侧现象，不是存档损坏。

## 关键里程碑（真实采样/日志）

| 里程碑 | 时间/证据 |
|---|---|
| 新档启动 | 22:04:23 |
| 首次 Reality | ~22:14（sample 40，realities 0→1） |
| IU15 购入 | ~22:24（sample 80，imaginaryUpgradeBits 0→16） |
| Reality 连续 9 次 | sample 126→398，约 11 分钟/次 |
| Lai'tela tier 0→8 | 运行时日志（23:44 laitela=8，OREKI_LAITELA tier=8） |
| IU25 原版购买 / Pelle Doom | 通关前日志（OREKI_LAITELA IU25 分支 + OREKI_PELLE） |
| 原版 gameEnd | 23:56:38（player.json mtime，isGameEnd=true）+ 原版通关 UI |

## 数据观察（与 m12 一致，P1 复核项）

- 中期 eternities ~1e89、EP 指数 ~6.6e10、totalAntimatter 指数达 9.007e15（≈2^53）——高倍速下指数膨胀/浮点上限现象。
- 通关由原版 GameEnd 判据对真实 Player 状态计算，未写任何 Player 字段、未伪造结算。

## 证据

- `player-gameend.json`、`playerBackup.json`、`90-m13-0001.png`、`99-full-logcat-gameend.txt`、`/tmp/m13.log` 采样日志（445 个 15s 采样）。

## 状态

- **P0-B（默认新档 ≤180 分钟真实通关）：PASS（第 2 次独立复现，~112 分钟）**。