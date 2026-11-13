# R105-04 AVD 验收证据（候选 run 43408627390）

- 候选 APK：SHA-256 `380dfbfb36738da9aed74456f849dbf181a034011157845df37777a030a3d965`（84,605,099 B）
- 源 SHA：`d65de195ba60461143b9257d3d6891b3b93099d6`；Web ref：`1bf34c373d6f21d188651acfb250abd7b3ca2229`
- Candidate run：43408627390；独立验签 run：43409753177
- 包名/版本：`com.oreki.antimatterdimensions` / 3.21.0 / 30210000
- 签名证书 SHA-256：`95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197`
- 设备：AVD `ad-game-api37`（API 37，1080x2400，zh-CN）

## 8 项必需 AVD 检查（真实执行，PASS）

| 检查 | 证据 |
|---|---|
| install-upgrade | `01-install-r103.log`（R103 Success）→ `04-upgrade-candidate.log`（候选 Success）；`06-candidate-package.txt`：firstInstallTime 18:58:58、lastUpdateTime 18:59:11、versionCode 30210000、versionName 3.21.0 |
| launch | `05-candidate-launch.png` 冷启动截图与 `10-fresh-game.png`；`07-candidate-launch-logcat.txt` 中 FATAL EXCEPTION/ANR 计数为 0 |
| apk-signature-version | `20-signature-version.txt`：apksigner Signer #1 cert SHA-256=95960bce…3197、v3 verified；aapt2 package/version 正确 |
| stage-gate-positive | 导入 `eternities=1.4` 存档后 `15-imported-drawer-positive-gate.png` 显示 无限/永恒/挑战 等阶段入口 |
| stage-gate-negative | 全新存档 `11-fresh-drawer.png` 仅显示 维度/自动化/成就/统计数据/选项/商店/信息，无 无限/永恒/挑战 入口 |
| autobuyer-core | `23-autobuyer-page-on.png`（自动购买器已启用、0.100s 间隔）；`21/22` player.json 75s 前后：AM e3691→e12851、dimensionBoosts 0→236、galaxies 0→23、第一维度 bought 80→2350 |
| save-import | `12-before-import-player.json`（全新）→ 写入外部存档 `savestates/original/first-eternity-progress.json` → `14-after-import-player.json`（eternities=1.4、dimBoosts=410、galaxies=101）；`13-imported-save-ingame.png` 实际进入游戏 |
| gui | 截图显示深色 UI、顶栏当前页面、默认科学记数法，AM 数值随真实时间变化（02/05/10/13/15） |

## 重要限制（未完成项，不得当作发布通过）

- **R104 双端真实新档 ≤180 分钟通关 completion_runs 未运行**（Android/Web 均无该 source 的 `isGameEnd=true` 真实完成证据）。
- 因此 `release-gate-unified.yml` 必然 fail-closed，**新候选不能晋升稳定 Latest**；R103 `android-update-3.21.0-3d924271` 保持不变。
- 本目录只保存 AVD 最小验收证据，**不是** `acceptance.json`，也不代表可发布。

## 复现要点

1. `adb install -r` R103 → `adb install -r` 候选（同签名，升级成功）。
2. 存档位于 `/data/data/com.oreki.antimatterdimensions/files/player.json`（测试设备 root）。
3. 截图与 logcat 均来自真实 AVD 运行，非模拟数据。
