# m12 跑次结果：AGP R8 OFF 全新建档真实通关（原版 isGameEnd=true）

## 结论（2026-11-14）

- **墙钟**：19:59:31 启动（pm clear 全新存档）→ 21:53:50 观测到 isGameEnd=true（前一次采样 21:53:35 仍为 false），
  实际墙钟 **约 114.0–114.3 分钟（6840–6855 秒）** ≤ 180 分钟（10800 秒）。
- **通关判据**：`player-gameend.json` 中 `isGameEnd=true`（原版 `Player.I0` 字段），
  `records.totalAntimatter` 指数 9.000000000000003e15（BigDouble 双精度上限量级），
  `celestials.pelle.doomed=true`；游戏内出现**原版通关 UI**（“重置整个游戏…再玩一遍？/ 选择符文皮肤”，截图 90-gameend.png）。
- **APK**：`build/r109-r8/ab-j8-r110/r8off/app-release.apk`（AGP 9.5.1 完整游戏 R8 OFF），
  SHA-256 `18716d87aa0127cbff7ea0b9186ad85ce0c4ec0e5eece39243aa204f923c909b`，81,511,143 B。
  同一 APK 已通过 avd_gate --mode all（P0C-A-r8off-shadow2）。
- **环境**：emulator-5554，API 37 x86_64，独占；默认游戏设置；无注入存档；无假时间。
- **稳定性**：完整 logcat（99-full-logcat-gameend.txt，102,142 行）中 `FATAL EXCEPTION` / ANR = **0**；
  存档可正常读取（player.json 持续保存）。

## 关键里程碑（真实采样/日志）

| 里程碑 | 时间/证据 |
|---|---|
| 启动新档 | 19:59:31（pm clear） |
| 首次 Reality | 约 20:08（sample 40） |
| IU15 购入 | 约 20:20（sample 82，imaginaryUpgradeBits 0→16） |
| Reality 2→9 | 每约 11 分钟一次（sample 80→398） |
| Lai'tela tier 0→8 | 约 21:27–21:49（日志 OREKI_LAITELA tier=8） |
| IU25 原版购买成功 | 21:49:27.844（`IU25 purchase ok im=2.57e20 tier=8 glyphs=0`） |
| Pelle Doom 进入（原版 initializeRun） | 21:49:28.021 |
| 原版 gameEnd | 21:53:35–21:53:50 之间，UI 截图 + isGameEnd=true |

## 数据异常观察（P1 跟进）

- 中期 `eternities` 达 ~1e88、`EP` 指数达 6.6e10、`records.totalAntimatter` 指数达到 9.007e15；
  后者等于双精度安全整数上限（2^53 量级），属高倍速（10000×）下指数膨胀/数值上限现象。
- 通关判定由原版 GameEnd 公式对真实 Player 状态计算，未写任何 Player 字段或伪造结算；
  但正式发布前建议复核数值合理性（是否存在自动化无限永恒/指数膨胀），作为 P1 数据完整性项。

## 证据清单

- `player-gameend.json`：通关时刻原始存档（isGameEnd=true, doomed=true）。
- `90-gameend.png`：原版通关 UI 截图。
- `99-full-logcat-gameend.txt`：完整 logcat（含 OREKI_LAITELA IU25/PELLE Doom 事件）。
- `timeline.jsonl`、`player-001..466.json`：15s 采样全量。
- `RUN-METADATA.md`：跑次元数据。
