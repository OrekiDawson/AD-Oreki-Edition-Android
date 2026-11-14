# R112-01 跨构建存档写读验证（AGP 候选 → smali 稳定版）

时间：2026-11-15 05:00–05:20（UTC+8）｜设备：AVD ad-game-api37

## 结论

**PASS（早中期存档范围）**：AGP 9.5.1 R8 OFF 候选（含 Signature 回填）写出的 `playerBackup.json`，
被 smali 稳定版成功读取并进入真实游戏，0 崩溃，且 smali 随后正常回写存档。

## 证据链

| 步骤 | 输入/产物 | SHA-256 / 结果 |
| --- | --- | --- |
| 1 | AGP 候选 `bf1c413b…` 在 AVD 正常游玩写档 | `playerBackup.json` SHA-256 `99a80ab2feee86ab358594c5659288f3445f6eee60a106eb6de3fe5da828fb79`（29,131 B 级） |
| 2 | 该文件作为 `player.json` 注入 smali 稳定版（`f388dc50…`） | 注入成功，游戏启动链正常 |
| 3 | smali 稳定版读档 | 「打破无限」页签正常：IP 1.04e42、反物质 1.10e420、挑战时间与无限升级均显示；0 FATAL/ClassCastException/JsonSyntaxException |
| 4 | smali 读档后写回 | `player.json` 10s 内更新为 28,167 B，并生成 `playerBackup*.json` |

证据目录：`reports/R112-01/avd-evidence/m44-D1/`（D1-verdict.json、D1-screen.png、D1-logcat.txt、D1-ui.xml）
与 `m43-gamebackups/`（AGP 写出的 backup 文件原始副本）。

## 数据面覆盖

- 已覆盖：Player 基本结构、`celestials.laitela.dimensions`（List<DarkMatterDimensionState>，typed）、
  `creditsFinished`、infinities/infinityPoints、挑战与成就记录等。
- 未覆盖：**glyph.effects 位掩码写路径**（晚期存档必需），因为现有含 glyph 的晚期存档全部是已通关存档：
  读档后停在结束页，不产生自动存档。需要一份「未通关晚期合法存档」夹具后再补测。

## 复现命令

```bash
cd android/AD_Oreki_Edition_Android
# 1) 候选 APK 在 AVD 游玩后拉取游戏写出的备份
adb -s emulator-5554 shell "cp /data/data/com.oreki.antimatterdimensions/files/playerBackup.json /sdcard/pb.json"
adb -s emulator-5554 pull /sdcard/pb.json reports/R112-01/fixtures/agp-written-early-save.json
# 2) 安装 smali 稳定版并注入该存档
adb -s emulator-5554 install -r -d release/反物质维度.apk
adb -s emulator-5554 push reports/R112-01/fixtures/agp-written-early-save.json /data/local/tmp/inj.json
adb -s emulator-5554 shell "cp /data/local/tmp/inj.json /data/data/com.oreki.antimatterdimensions/files/player.json"
python3 scripts/tests/r112/gate_autoplay.py --tag D1 --no-inject --out <evidence-dir> --wait 30
```
