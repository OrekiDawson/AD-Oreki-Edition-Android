# R112-01 AVD 存档兼容夹具

这些文件由既有真实测试存档派生，**只做一处 UI 标记变换**：`creditsFinished: false -> true`
（跳过首次片尾字幕；不改变任何进度、资源、成就、阶段或结算字段）。变换前后的唯一差异键
已在生成时用 Python 逐键比对确认，源存档 SHA-256 见下表。

| 文件 | 源存档 | 源 SHA-256 | 用途 | 结果 |
| --- | --- | --- | --- | --- |
| `late-save-credits-done.json` | `reports/R111-01/p0-agp-save-reload/control-smali-written-late-save.json` | `86a11486d74fc1ca478596d8fbb66808f8ffb12215b583d607a8e4fbb0650191` | smali 稳定版写出的 R110 晚期存档（已通关，pelle.doomed=true） | A4：READ_ONLY_PASS（读取无异常，进入结束页，无自动存档） |
| `r46-late-midgame-credits-done.json` | `reports/_r46/noauto_T0.json` | `a2cfbf4adf40dbf3615683afd25ea4a3738792abdb9bd69f435028f2955ba537` | r46 晚期富存档（已通关） | B1：READ_ONLY_PASS（读取无异常，结束页） |
| `r51-glyph3-real-credits-done.json` | `reports/r51/snapshots/r60_fixture_glyph.json` | `e4b8057639a03dd5525052ccec551e6e46b407d408f6c688f79fa5b4ef83407f` | r51 glyph 夹具（旧版可能不兼容） | B2：FAIL（不兼容，游戏开新档，非合法夹具） |
| `r62-rich-credits-done.json` | `reports/r51/snapshots/r62_fixture_glyph.json` | `bd12a9367b05252d4dd0c8f7bd4db5b7c3c7984765201ea4ec3587c60f68b089` | r62 富存档（117 glyphs，已通关） | B4：READ_ONLY_PASS（读取无异常，结束页） |
| `r109-tier8-credits-done.json` | `reports/R109-01/avd-evidence/m3-tier8-pelle/player-066.json` | `54d49989ea394b7049e8ff4a4dd1e808e689e3c0a99df4cf31e34fbc20475771` | R109 tier8-pelle（已通关） | B3：READ_ONLY_PASS（读取无异常，结束页） |
| `m13-t030-credits-done.json` | `reports/R110-01/avd-evidence/m13-agp-fresh-180/player-030.json` | `cf64cf8aa9d28a162d4c6563a7d2180a877e90eb5641acd159f975e4b66afcaf` | m13 早期存档（realities=0，但按通关判定仍进结束页） | W1：READ_ONLY_PASS（读取无异常，无自动存档） |

## 已知限制

- 现存所有含 Laitela/glyph 的晚期存档都是**已通关**存档：读档后游戏进入「结束（Game End）」
  页面，该页面不产生自动存档（实测 11 分钟无写入），因此无法完成「AGP 写档 → smali 读」的
  运行时闭环；该方向标记 BLOCKED。
- 旧 R111 m13 坏格式存档不在本目录：该存档本身格式错误，不属于合法夹具。