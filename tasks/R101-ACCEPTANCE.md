# R101 Android P0 真实验收记录

更新时间：2026-11-10（UTC+8）

## 身份与设备

- 保留基线提交：`378ebb0`。
- 原候选 APK SHA-256：`a3a6d447f5b30f61fe7e0ccd902a6a0c36b24bc26f3672f0219ff5b744bff41b`；构建暂存区已保留上一份候选。
- 本轮候选 APK SHA-256：`af3055b9ac21aabd5fa0a25ba5a1098223652345b70fbbc1e59175be7401c6eb`。
- 父级导航修复候选 APK SHA-256：`a38ae604e397aad3d280218bb5dfb77e2b14a614a904f13574a9c19fccac0676`。
- AVD：`ad-game-api37`，设备 `emulator-5554`，`sys.boot_completed=1`。
- SDK/ADB/emulator：`/opt/android-sdk`，ADB 37.0.1，emulator 37.2.13。

## 根因修复

原版 `MainActivity.W8(Lbm4;ZZ)` 是页面选择和恢复的直接入口。Activity 恢复使用保存的 `Lo/Lm` 页签对象，绕过 `bm4.h()`，因此仅给 `bm4.g()/h()` 加门禁不能阻断 R100 的“时间维度”恢复泄漏。

进一步实测发现，底部紫色永恒入口由父级 `ll2.g()` 按 `Luo4.c()` 直接放行，也绕过 `bm4.g()`。首次注入误读 `ll2.j`（该字段实际是 Font Awesome 图标字形），导致恢复路径仍放行；随后改为读取父类 `Luo4.b`（真实业务名称），并将 `ll2.g()` 与 Activity 创建/恢复循环统一转发到同一 Kotlin 判据。业务仍只读真实结算产物。

本轮把同一 Kotlin 业务判据接入 `W8()`：非法永恒层页签回退原版 `jp4.b`（反物质维度），不写存档、不清零 `Player.eternities`、不改资源、不扫描 View。Gradle 注入器负责 ABI 接线，业务判定仍在 `OrekiStageAuto.kt`。

## 定向验收

| 场景 | 结果 | 证据/说明 |
|---|---|---|
| AVD 恢复与 APK 安装 | PASS | `reports/R101-fixed-launch-logcat.txt`，ADB streamed install 成功 |
| 合法永恒存档进入永恒页面 | PASS | `reports/R101-final-loaded.png`，显示“永恒点数”且正常页签/底栏完整 |
| 合法永恒存档 Activity 重启读档 | PASS | `reports/R101-final-restart.png`，重启后回到原页面体系，未崩溃 |
| 侧栏/底栏完整保留 | PASS | `reports/R101-final-loaded.png` |
| R100 污染存档修复前页面恢复泄漏 | PASS（复现） | `reports/R101-page-restore-fail.png`，记录原候选在无合法永恒时恢复到“时间维度” |
| 新档/首次大坍缩后 | PASS（入口修复候选） | `reports/R101-new-save/17-parent-gate-after-start.png`、`18-parent-gate-drawer.png`；`EDP_FRAME` 为 `break=false、canEt=false、ep=0、bigE=0`，底栏无紫色永恒入口，侧栏保留普通项目 |
| Break Infinity 前后 | NOT RUN | 未覆盖独立新档流程 |
| 非法页面直接程序进入 | NOT RUN | 需无永恒存档或导入流程 |
| 首次合法永恒后全部对应页面 | PASS | 新档运行中真实完成首次永恒；日志记录 `GUI_GATE_CHANGED from=infinity to=eternity eternity=true` 且 `ep=1,bigE=1`，时间研究与永恒升级页面均真实可用，证据 `reports/R101-new-save/57-legal-eternity-logcat.txt`、`61-legal-eternity-time-page.png`、`62-legal-eternity-upgrades.png` |
| 合法永恒存档重启读档 | PASS | 强制停止并重启后仍进入永恒升级页，证据 `reports/R101-new-save/63-legal-restart-loading.png`、`64-legal-restart-running.png`、`64-legal-restart-logcat.txt`、`63-ui.xml` |
| bm4.g()/h() 其他合法页签 | PASS（静态+运行） | 构建日志注入成功，正常永恒挑战/统计页面可用 |
| 自动购买器 GUI、开关及恢复 | PASS | 真实进入“自动购买器”页，启用→禁用→强制停止重启后仍显示“自动购买器已禁用”，再恢复启用；证据 `reports/R101-new-save/72-autobuyer-real-page.png`、`73-autobuyer-disabled.png`、`74-autobuyer-after-restart.png`、`75-autobuyer-enabled-restored.png` |

## 性能与真实性门禁

- frame-observer 进程存在：`com.oreki.frameobserver`。
- `dumpsys gfxinfo`：272 帧，p50 16ms，p95 28ms，p99 400ms，Janky 203/272（74.63%），Missed Vsync 7。
- 父级门禁候选实测：264 帧，p50 16ms，p95 32ms，p99 32ms；现代 FrameTimeline 206/264（78.03%），legacy 35/264（13.26%），Missed Vsync 0，Slow UI 1，Slow issue draw commands 206；证据 `reports/R101-new-save/19-parent-gate-gfxinfo.txt`。
- Perfetto 15 秒：`reports/R101-new-save/20-parent-gate.pftrace`；应用主线程约 1.59 秒 CPU，RenderThread 约 5.15 秒 CPU，未见主线程长阻塞或递归证据。frame-observer 关闭对照为 337 帧、现代 jank 224（66.47%）、legacy 162（48.07%）、p95 36ms、Missed Vsync 0；证据 `reports/R101-new-save/21-parent-gate-gfxinfo-observer-off.txt`。两组均以 `Slow issue draw commands` 为主。
- 官方 XAPK 对照：BLOCKED；base + `config.mdpi` 缺少设备所需 split，加入 `config.armeabi_v7a` 后 AVD 报 `INSTALL_FAILED_NO_MATCHING_ABIS`，未伪造原版性能结论。
- 最新父级业务名称门禁：PASS；新档恢复后实测 `phase=infinity、eternity=false、ep=0、bigE=0`，底部紫色永恒入口消失，普通底栏保留 8 个合法入口；截图 `reports/R101-new-save/38-category-name-gate-running.png`。再次 Activity 重启并点击“开始游戏”后仍无紫色入口，截图 `reports/R101-new-save/41-category-name-gate-restart-running.png`，UI 树 `reports/R101-new-save/39-category-name-gate-ui.xml`。
- 性能 A/B：当前候选稳定窗口 3376 帧、现代 jank 2637（78.11%）、p95 16ms、p99 32ms、Slow UI 6、Slow issue draw commands 2635；父级门禁前候选对照 307 帧、现代 jank 236（76.87%）、p95 16ms、p99 32ms、Slow UI 1、Slow issue draw commands 232，证据 `reports/R101-new-save/42-stable-window-gfxinfo.txt`、`reports/R101-new-save/43-parent-gate-old-candidate-gfxinfo.txt`。GPU p95 约 15ms，主线程未见持续阻塞；当前差异不足以证明门禁注入造成回归，性能门禁仍 FAIL。
- 最终 15 秒窗口：301 帧、现代 jank 227（75.42%）、p95 16ms、p99 16ms、Missed Vsync 0、Slow UI 0、Slow issue draw commands 227；GPU p95 15ms，应用采样 CPU 约 3%，证据 `reports/R101-new-save/77-final-gfxinfo-15s.txt`、`reports/R101-new-save/77-final-cpu.txt`。绘制命令仍占主要异常，性能门禁继续 FAIL。
- CPU 采样：应用进程约 0%（采样瞬间）；frame-observer 约 1.2%。
- StackOverflow/ANR/应用致命异常：本轮 logcat 未发现；系统 FontLog/NullBinder 警告不属于应用 P0 根因。
- 性能门禁：FAIL。现代 jank/绘制命令仍高；Perfetto 与 frame-observer 开关对照已完成，但当前候选不能称稳定版。
- 自动购买器运行证据：真实页面显示自动大坍缩、维度提升、反物质星系和计数频率等控件；禁用状态在 Activity 重启后保持，日志记录原版缓存/界面刷新完成。证据 `reports/R101-new-save/73-autobuyer-disabled-logcat.txt`、`74-autobuyer-after-restart-logcat.txt`、`75-autobuyer-enabled-logcat.txt`。

## 发布状态

- Android Release：BLOCKED（性能门禁 FAIL，Break/非法直达/合法首次永恒/自动购买器场景未完成）。候选 SHA-256 为 `a38ae604e397aad3d280218bb5dfb77e2b14a614a904f13574a9c19fccac0676`，仅本地验收，不发布。
- OneDrive：NOT RUN。
- Google Drive：NOT RUN。
- SSH/SFTP：NOT RUN。
- GitHub Releases：NOT RUN。
- 原提交 `378ebb0` 未重写；未强推；现有存档目录未修改。
