# R91 Android 3.21 发布说明（交付候选）

**日期**：2026-11-07
**交付窗口**：2026-11-07 13:20:48–15:20:48 +08
**版本**：3.21.0（versionCode 30210000）
**包名**：`com.oreki.antimatterdimensions`
**结论**：**构建与静态门禁已通过；设置页 P0 真实 UI 复核通过，自动调度实际购买、挑战结算、ID1 IP 预留仍为未验证；本轮仅交付明确标注的候选 APK，不覆盖旧稳定版。**

## 交付物

| 项目 | 值 |
|---|---|
| 最终候选 | `build/r91-candidate/反物质维度_d46.apk` |
| 同哈希产物 | `build/gradle-stage/反物质维度.apk`、`build/r91-release-test.apk` |
| 大小 | 82,621,937 B |
| SHA-256 | `D46B4B1BDBB627030ECD2B17D5882A2A0D9E9E42C42B25BC7FEDB955ADE01716` |
| 版本 | 3.21.0 / 30210000 |
| DEX | 4 个（原 APK 3 个 + `classes4.dex` 2,664,968 B） |
| 签名 | v2 + v3；证书 SHA-256 `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197` |

## 已通过（有证据）

| 项 | 结果 | 证据 |
|---|---|---|
| Gradle 正式构建 | **PASS**；`build/gradle-stage/反物质维度.apk`，10m37s，3.21 构建链 | `build/r91-assemble.log` |
| `verifyRelease` | **14/14 PASS**，`failed=0` | `build/gradle-reports/verify-release.json` |
| `verifyPatchContract` | **17/17 PASS**，耗时 132 s，exit 0 | `reports/r91-gates/verify-patch-contract-gradle-stage-apk.json` |
| 契约负向测试 | 3.20 稳定包被版本前置校验拒绝（exit 2），未将旧包误报 PASS | `reports/r91-gates/R91-task-2-verify-patch-contract-evidence.md` |
| AVD 安装 / 版本 / APK 哈希 | **PASS**：安装 `Success`；`emulator-5554`，3.21.0/30210000；APK SHA-256 与交付值一致；未 `pm clear`，旧存档保留 | `reports/r91-avd/00-ENV.md`、`01-install.log`、`02-dumpsys-package.txt` |
| AVD UI / 功能验收 | **部分 PASS**：设置页默认 10、保存 1/60、恢复默认 10、空串/61 拒绝、关闭/恢复启用、重启保持均通过；自动调度实际购买、挑战结算、ID1 预留未验证；frame-observer 切游戏后帧冻结，改用 adb screencap | `reports/r91-avd/09-lead-results.md`、`13-settings.png`~`30-restart-settings.png` |
| Kotlin 构建 | `buildKotlinDex` 成功；`classes4.dex` 2,664,968 B；构建日志 47 项判定链检查全通过 | `build/r91-assemble.log` |
| Web R91（关联） | 源提交 `0dda298`、Pages 部署 `945fed2`；线上文件含 `shouldRequestBeat`，SHA-256 `43D9C12062CB6C033A300D53915C43E1B4B4DD10AEFB4FDDE7716B4D3E24EBB4` | 线上 `https://oreki.net/src/core/oreki-early-automation.js` |

## 未验证 / PENDING（不得写成 PASS）

- **调度器实际自动购买/`OREKI_SCHED act` 未捕获**：当前后期存档无符合条件任务；自动购买器页面已启用、IP/反物质有变化，但只能标“自动操作部分证据”，不能据此宣称调度器真实购买通过。
- 首次无限重置、挑战真实奖励结算、ID1 IP 资金预留专项：未验证（避免改写旧后期存档的挑战/进度状态）。
- 全新存档专项验证、真实 180 分钟墙钟通关：未验证，不得由旧档推导。
- 教程页、深色主题、两行 `ScrollableTabLayout`、按钮真实可点等完整 UI 矩阵：本轮只做设置页定向验收。
- 真机（非模拟器）表现：未验证。
- 正式双云盘发布：未执行。R91 仅交付 `release/反物质维度_R91候选_d46.apk` 及 OneDrive / 小米云盘同名候选文件；`release/反物质维度.apk` 旧稳定版未覆盖。

## 3.21 门禁修复要点

- 旧 `verify_patch_contract.py` 对 3.21 树为 **11/17**；新脚本对 R91 Gradle 候选为 **17/17**。
- EC12：`smali_classes2/u81.smali`，`OrekiSpeed.unscale(D)D` → `move-result-wide` → `cmpg-double` 严格相邻序列。
- `Challenges.update`：`smali_classes2/kajfosz/antimatterdimensions/challenge/antimatter/c.smali`，suspend `b(D, ContinuationImpl;)`，`OrekiChallengeAuto.tick()` 后唯一 `OrekiInstantChallenge.tick()`。
- 挑战入口：普通 `n63`、无限 `c22`、永恒 `x81`。
- 记数法：`wi4` / `z63` / `Player$Options` / `oh2` / `player.h`。
- 详细取证：`reports/r91-gates/R91-task-2-verify-patch-contract-evidence.md`。

## 产物保留与回滚

| 产物 | 状态 / SHA-256 |
|---|---|
| `release/反物质维度.apk`（3.20 稳定版） | **保留，未覆盖**；`82156A4055D36522BF247CCF37606E07CEF9D37C79BB46BE1DA727FF3D590051` |
| `release/反物质维度_3.21.0_R89候选.apk` | 保留；`95F3917544986A1608F6FF5DECA616AF2FE87A9ED5760AC4950B012DD0A77A96` |
| `build/r90-stage/反物质维度.apk`（R90 候选） | 保留；`41D14A8318166224D065CD79EC751F4F4F1222A600FDA2170B3A0406B474B7CB` |
| R91 候选 | 仅 `build/`；未写入 `release/`、未上传双云盘 |

**发布前门禁**：AVD 详细验收通过 → `./gradlew installToRelease` → `publishRelease` → 核对 `build/release-manifest.json`、`release/` 与双云盘本地副本 SHA → 记录上传服务结果。未完成这些步骤前，不得称“已正式发布”或“云端已核验”。

## 交付边界

- 本说明由 Agent E 依据真实文件与报告编写；未修改源码、Kotlin/Smali、`build.gradle`、`scripts/payload` 或 APK。
- 未运行 Gradle、未操作 ADB/AVD、未 commit/push。
- 所有 PENDING 项必须在获得真实 AVD 证据后更新，不得用安装成功、截图存在或历史候选结论替代。
