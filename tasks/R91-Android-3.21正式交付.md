# R91：Android 3.21 正式交付

## 状态

**进行中**。2026-11-07 13:20:48 +08 开工，交付节点 15:20:48 +08。

构建、签名与静态门禁已完成，最终候选已安装到 `emulator-5554`。Lead 已补做设置页真实 UI 复核：默认 10 秒、保存 1/60 秒、恢复默认 10 秒、空串/61 非法拒绝、关闭/恢复启用、重启保持均 PASS；自动调度实际购买、挑战结算、ID1 IP 预留专项仍未验证。当前只交付 `release/反物质维度_R91候选_d46.apk` 及双云盘同名候选，不覆盖 `release/反物质维度.apk` 旧稳定版，不能称正式稳定版。

## 本轮目标

- Android：完成 3.21 正式交付候选的构建、门禁、AVD 验收与发布准备。
- Web：R91 早期通关提速，源提交 `0dda298` 与 Pages 部署 `945fed2` 已落地。
- 文档：同步任务单、发布说明、README、`docs/FACTS.md`；文档 Agent 不修改源码、不构建、不操作 ADB、不 commit/push。

## 时间与仓库现场

| 项 | 值 |
|---|---|
| 本轮开工 | 2026-11-07 13:20:48 +08 |
| 交付节点 | 2026-11-07 15:20:48 +08 |
| Android 仓库 | `C:\Users\Oreki\AD-Oreki-Unified\android\AD_Oreki_Edition_Android` |
| R91 开始时 HEAD | `5fb8efc`（2026-11-07 12:42:05 +0800，规则提交） |
| 当前 HEAD | `4388fdf`（2026-11-07 14:06:59 +0800，§79 规则提交） |
| 工作区 | R91 生产修改仍在工作区，**未提交**；不得把未提交状态写成已提交 |

> 本文由 Agent E 编写；文档写入时间为 2026-11-07 14:20 +08 左右。AVD 详细结果以本文写入时已确认的证据为准，未确认项一律标 PENDING。

## 最终候选

| 项目 | 值 |
|---|---|
| 候选路径 | `android/AD_Oreki_Edition_Android/build/r91-candidate/反物质维度_d46.apk` |
| 等产物 | `build/gradle-stage/反物质维度.apk`（同 SHA-256）；`build/r91-release-test.apk` 为发布测试副本，SHA 相同 |
| 大小 | 82,621,937 B |
| SHA-256 | `D46B4B1BDBB627030ECD2B17D5882A2A0D9E9E42C42B25BC7FEDB955ADE01716` |
| 版本 | `versionName=3.21.0`，`versionCode=30210000` |
| 包名 | `com.oreki.antimatterdimensions` |
| DEX | 4 个（原 APK 3 个 + 注入的 `classes4.dex`） |
| 签名 | v2 + v3；证书 SHA-256 `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197` |

## 构建

- **Gradle 正式构建成功**：`build/gradle-stage/反物质维度.apk`。
- 耗时：**10m37s**（本轮首次正式构建；日志 `build/r91-assemble.log` 末尾 `BUILD SUCCESSFUL in 10m 37s`，`4 actionable tasks: 4 executed`）。
- 构建链：**3.21**。日志确认 `work/base_decoded_321`（`versionName=3.21.0` / `versionCode=30210000`）、`[kotlin] 基线绑定生成：3.21，CONFIRMED=42`。
- Kotlin：待编译 9 个文件（8 个 payload `.kt` + 生成的 `OrekiBaselineBindings.kt`）；`classes4.dex` **2,664,968 B**。
- 候选复制：`build/r91-candidate/反物质维度_d46.apk` 与 `build/gradle-stage/反物质维度.apk` 大小、SHA-256 完全一致（本地 `Get-FileHash` 核对）。

## 静态门禁

### verifyRelease：14/14 PASS

- 报告：`build/gradle-reports/verify-release.json`
- 结果：`checks=14`，`failed=0`。
- 覆盖：包名、versionCode、versionName、签名进程退出码、v2+v3 方案、证书未更换、apktool 反编译、EC12 补丁、`OrekiInstantChallenge` 类与方法、`Challenges.update` 调用次数等。
- 关键值：`sha256=d46b4b1b...1716`，`size=82621937`，`package=com.oreki.antimatterdimensions`，`versionCode=30210000`，`versionName=3.21.0`，`cert_sha256=95960bce...3197`。

### verifyPatchContract：17/17 PASS

- 报告：`reports/r91-gates/verify-patch-contract-gradle-stage-apk.json`
- 结果：`passed=17`，`total=17`；真实执行耗时 132 s，退出码 0。
- 旧脚本基线：对 `work/mod` 为 **11/17**（六项失败）。Agent C 修复后新脚本对真实 R91 Gradle 候选为 **17/17**；对 R90、R89 候选亦为 17/17；对 3.20 稳定包按版本前置校验拒绝（exit 2），未把旧包伪报 PASS。
- 3.21 真实修复点：
  - EC12：`smali_classes2/u81.smali`，`OrekiSpeed.unscale(D)D` → `move-result-wide` → `cmpg-double` 严格相邻序列。
  - `Challenges.update`：`smali_classes2/kajfosz/antimatterdimensions/challenge/antimatter/c.smali`，suspend `b(D, ContinuationImpl;)`，`OrekiChallengeAuto.tick()` 后唯一 `OrekiInstantChallenge.tick()`。
  - 挑战入口：普通 `n63`、无限 `c22`、永恒 `x81`。
  - 记数法：`wi4` / `z63` / `Player$Options` / `oh2` / `player.h`。
- 详细取证：`reports/r91-gates/R91-task-2-verify-patch-contract-evidence.md`。

## Agent A：Kotlin 迁移与自动化检查

- `OrekiAutomationUiListener` **整类迁 Kotlin**：新增 `scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener.kt`（6,880 B），旧 `scripts/payload/smali/.../OrekiAutomationUiListener.smali` 删除。
- `OrekiAutomationScheduler`：修正 `servedCount()` 返回真实 `served[idx]`，不再返回任务索引；相关调度契约更新。
- `OrekiStageAuto`：增加 `autoSacrifice`、`upgradeCrunchInterval` 等“前后状态变化”成功判定与真实计数。
- `build_kotlin.py` / `check_automation_scheduler.py` 同步更新；`buildKotlinDex` 成功，`classes4.dex` 2,664,968 B。
- 构建日志 `首次永恒判定链夹具：47 项检查，失败 0 项`；自动化检查脚本本轮新增 UI 监听器 Kotlin 调用、间隔合法性、恢复默认值等契约。
- `SpeedSettingsActivity`：仅 3 条玩家可见文案改动（间隔提示、恢复默认 10 秒、说明文字默认 10 秒），**无逻辑改动**。
- 当前 payload：8 个 `.kt`；`scripts/payload/smali/` 28 个历史文件。

## AVD 安装与验收状态

### 已确认

- 设备：`emulator-5554`（`oreki_test`），`adb` 版本 `1.0.41 / 37.0.1-15733141`。
- 安装：`adb -s emulator-5554 install -r build\r91-candidate\反物质维度_d46.apk` → **Success**（exit 0），2026-11-07 14:12:34.70 → 14:12:42.89。
- 包信息：`versionName=3.21.0`，`versionCode=30210000`，`lastUpdateTime=2026-11-07 06:12:44 UTC`。
- APK 文件核对：`certutil -hashfile` 得到 `d46b4b1b...1716`，与交付值一致。
- 启动：`monkey -p com.oreki.antimatterdimensions -c android.intent.category.LAUNCHER 1` 后 `mCurrentFocus=.../AppIcon_default`；`/ui` 读到真实游戏文案（离线进度等），logcat 有 `OREKI_ACHAUDIT` / `OREKI_GATE` 正常行；**但没有取得可信的游戏画面截图**，因此只算“进程/前台在跑”，不算主界面验收通过。
- Agent B 交接报告：`reports/r91-avd/08-handoff-to-lead.md`（14:11–14:20）；14 项 UI 验收中安装/版本 PASS、启动仅部分侧证、其余未验证；frame-observer 切到游戏后帧通道冻结，`05-game.jpg` ~ `07-game-check.jpg` 不能作为游戏画面证据。
- 未执行 `pm clear`；`firstInstallTime=2026-11-04 15:38:35` 保持不变，**旧存档保留**。
- 证据：`reports/r91-avd/00-ENV.md`、`01-install.log`、`02-dumpsys-package.txt`、`08-handoff-to-lead.md`，以及 `03-fo-authorized.jpg` ~ `07-game-check.jpg`。

### PENDING / 未验证（不得写成 PASS）

- **Agent B 交接报告明确：14 项 UI 验收中安装/版本 PASS、启动仅部分侧证、其余未验证**；frame-observer 画面管线在“FO 前台授权后切到游戏”时冻结，相关截图不能作为游戏画面证据。
- 智能调度 1 秒 / 10 秒 / 60 秒、关闭停止、恢复默认。
- 真实购买扣款、首次无限重置、ID1 IP 资金预留。
- 存档保存、退出、重启恢复（旧存档保留不等于读档验收通过）。
- 普通 / 无限 / 永恒挑战进入即完成及原版真实奖励结算。
- 全新存档专项验证、真实 180 分钟墙钟通关。
- 教程页、深色主题、两行 `ScrollableTabLayout`、按钮真实可点等 UI 详验。
- 真机（非模拟器）表现。

> **截至本文写入（2026-11-07 14:25 +08），未见新的正式 AVD PASS 报告；不得把安装成功、`/ui` 文本或截图存在写成功能验收通过。**

## Web R91（关联交付）

- 源提交：`0dda298`（2026-11-07 13:46:19 +0800），“R91：修复首次永恒前早期自动化抢不到调度节拍”；6 个文件变更（5 个修改 + 新增 `scripts/test-r91-early-beat-share.mjs`）。
- Pages 部署提交：`945fed2`（2026-11-07 13:48:08 +0800），已 push。
- 线上核验：`https://oreki.net/src/core/oreki-early-automation.js` 返回 200，包含 `shouldRequestBeat`，SHA-256 `43D9C12062CB6C033A300D53915C43E1B4B4DD10AEFB4FDDE7716B4D3E24EBB4`。
- 测试记录：R91 定向夹具 **13/13**；相关回归 **74 项**、教程校验 **2189/2189**（Agent D 执行记录；Agent E 本轮未重跑）。
- Web 仓库与 Android 仓库独立；本文档不修改 Web 生产代码。

## 发布状态与回滚边界

| 产物 | 状态 |
|---|---|
| `release/反物质维度.apk`（3.20 稳定版） | 保留，未覆盖；SHA-256 `82156A4055D36522BF247CCF37606E07CEF9D37C79BB46BE1DA727FF3D590051` |
| `release/反物质维度_3.21.0_R89候选.apk` | 保留；SHA-256 `95F3917544986A1608F6FF5DECA616AF2FE87A9ED5760AC4950B012DD0A77A96` |
| R90 候选 `build/r90-stage/反物质维度.apk` | 保留；SHA-256 `41D14A8318166224D065CD79EC751F4F4F1222A600FDA2170B3A0406B474B7CB` |
| R91 候选 | 仅 `build/r91-candidate/`、`build/gradle-stage/`、`build/r91-release-test.apk`；**未写入 `release/`，未上传双云盘** |

## 阻塞与下一步

### 阻塞

1. **AVD 详细验收未完成且通道受阻**：Agent B 交接的 14 项 UI 验收中，安装/版本 PASS、启动仅部分侧证、其余未验证；frame-observer 在“FO 前台授权后切到游戏”时帧通道冻结，需改用 `adb exec-out screencap` / `/ui` 或修复 FO 后继续。这是当前阻止 R91 称为“正式交付”的关键门禁。
2. **未发布**：R91 未写入 `release/`、未上传 OneDrive / 小米云盘；旧 3.20 稳定包仍为正式回滚点。
3. **未 commit/push**：R91 生产修改仍在 Android 工作区；按“APK 优先于源码 push”的顺序，需先完成 APK 验收与发布。

### 下一步

1. Agent B 完成 AVD 详细 UI/功能验收，产出逐项 PASS/FAIL 证据；未通过项必须修复后重验，不得用安装成功替代。
2. AVD 通过后，由 Lead 执行 `./gradlew installToRelease` → `publishRelease`，核对 `build/release-manifest.json`、`release/` 本地 SHA、双云盘副本 SHA 与上传服务结果。
3. 发布完成后再做 Android 源码中文 commit / push；提交前保护未提交改动，不混入无关文件。
4. 用真实 AVD 结果与发布结果更新本任务单、`reports/r91-gates/R91-release-notes.md` 与 `docs/FACTS.md`，把 PENDING 改成实测结论或继续保留 PENDING。

## 证据索引

| 证据 | 路径 |
|---|---|
| Gradle 构建日志 | `build/r91-assemble.log` |
| verifyRelease 报告 | `build/gradle-reports/verify-release.json` |
| verifyPatchContract 报告 | `reports/r91-gates/verify-patch-contract-gradle-stage-apk.json` |
| 3.21 契约取证说明 | `reports/r91-gates/R91-task-2-verify-patch-contract-evidence.md` |
| AVD 环境 / 安装 / 包信息 | `reports/r91-avd/00-ENV.md`、`01-install.log`、`02-dumpsys-package.txt` |
| Agent B AVD 交接报告 | `reports/r91-avd/08-handoff-to-lead.md`（14 项验收清单、frame-observer 帧通道冻结） |
| AVD 截图 | `reports/r91-avd/03-fo-authorized.jpg` ~ `07-game-check.jpg`（仅证明采集/画面存在，不等于功能 PASS） |
| 测试清单 | `build/r91-test-manifest.json` |
| 发布说明 | `reports/r91-gates/R91-release-notes.md` |

## 文档边界

- 本文档只记录事实与状态，不修改源码、Kotlin/Smali、`build.gradle`、`scripts/payload`、`release/` 或 APK。
- Agent E 本轮未运行 Gradle、未操作 ADB/AVD、未 commit/push。
- `docs/FACTS.md` 为工作区根、Web、Android 三处同一 inode 硬链接；本次更新前后的 inode 与 SHA-256 核验记录见 Agent E 交付报告。

## Lead AVD 复核与候选交付补充

- 真实 UI 结果详见 `reports/r91-avd/09-lead-results.md`：默认 10 秒、保存 1/60、恢复默认 10、空串/61 拒绝、关闭/恢复启用、重启保持均通过；自动调度实际购买、挑战结算、ID1 预留仍未验证。
- 候选已复制到 `release/反物质维度_R91候选_d46.apk`，并复制到 `C:\Users\Oreki\OneDrive\反物质维度_R91候选_d46.apk` 与 `C:\Users\Oreki\小米云盘\反物质维度_R91候选_d46.apk`；三处本地 SHA-256 均为 `D46B4B1BDBB627030ECD2B17D5882A2A0D9E9E42C42B25BC7FEDB955ADE01716`。
- `release/反物质维度.apk` 旧 3.20 稳定包未覆盖；未执行正式 `installToRelease`/`publishRelease`，因为调度器实际购买、挑战/ID1 专项仍未取得完整运行证据。
