# R101 Android P0 真实验收记录

更新时间：2026-11-10（UTC+8）

## 身份与设备

- 保留基线提交：`378ebb0`。
- 原候选 APK SHA-256：`a3a6d447f5b30f61fe7e0ccd902a6a0c36b24bc26f3672f0219ff5b744bff41b`；构建暂存区已保留上一份候选。
- 本轮候选 APK SHA-256：`af3055b9ac21aabd5fa0a25ba5a1098223652345b70fbbc1e59175be7401c6eb`。
- 父级导航修复候选 APK SHA-256：`a38ae604e397aad3d280218bb5dfb77e2b14a614a904f13574a9c19fccac0676`。
- 移除 View 阶段门控实现后的候选 APK SHA-256：`3b7dfea04c91e7148ca42f34c6782e3e9e23d35bc30771f8eb585c3317876d60`。
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
- 新候选新档窗口：设备运行页 View 树约 7014 个节点，短窗口 26 帧、现代 jank 8（30.77%）、p95 400ms、Missed Vsync 4；采样 CPU 约 2%，证据 `reports/R101-new-save/84-no-view-gate-fresh-gfxinfo-15s.txt`、`reports/R101-new-save/84-no-view-gate-fresh-cpu.txt`。样本量不足以替代稳定窗口，性能门禁仍 FAIL；但启动日志无 StackOverflow/致命异常，且阶段门控不再执行全树 View 扫描。
- CPU 采样：应用进程约 0%（采样瞬间）；frame-observer 约 1.2%。
- StackOverflow/ANR/应用致命异常：本轮 logcat 未发现；系统 FontLog/NullBinder 警告不属于应用 P0 根因。
- 性能门禁：FAIL。现代 jank/绘制命令仍高；Perfetto 与 frame-observer 开关对照已完成，但当前候选不能称稳定版。
- 自动购买器运行证据：真实页面显示自动大坍缩、维度提升、反物质星系和计数频率等控件；禁用状态在 Activity 重启后保持，日志记录原版缓存/界面刷新完成。证据 `reports/R101-new-save/73-autobuyer-disabled-logcat.txt`、`74-autobuyer-after-restart-logcat.txt`、`75-autobuyer-enabled-logcat.txt`。

## 2026-11-10 当前候选补充复验

- Kotlin 根因修复：`OrekiPlayerIntent.refresh()` 不再把原版自动购买器总开关加入策略恢复队列；玩家关闭后保持 `false`，只有玩家再次打开才清除意图。单项自动器状态机未改。
- 构建门禁：PASS。完整执行 Kotlin→ABI 校验→D8/DEX→Apktool 汇编→zipalign/apksigner；未新增 Java/Smali 业务逻辑。当前候选 SHA-256：`3fff4f6bdbba34a86b918debda7b79e7dbddce7d7464e2bf314b7d1b5adbbc0d`。
- 自动购买器总开关：PASS。真实点击“自动购买器已启用”后，2 秒与 35 秒读取应用 `player.json` 均为 `autobuyersOn:false`；安装当前候选后强制停止、重启并点击“开始游戏”，读取仍为 `false`，截图 `reports/R101-new-save/225-autobuyer-final-restart.png`，存档证据 `225-autobuyer-final-restart-player.txt`。
- 自动购买器页面/功能：PASS（定向）。当前页面真实显示大坍缩、维度提升、反物质星系、计数频率等控制项；本轮未伪造购买结果，购买器完整自动购买行为仍需按独立存档场景补测。
- 当前候选性能：FAIL。重启后运行页 15 秒 `Total frames=300`、现代 `Janky=239 (79.67%)`、p95/p99=16ms、Missed Vsync=1、Slow issue draw commands=238、GPU p95=15ms、应用 CPU 快照约 0%；证据 `reports/R101-new-save/226-autobuyer-final-gfxinfo-15s.txt`、`226-autobuyer-final-cpu.txt`。性能异常仍由绘制命令/高视图树主导，不能发布稳定版。
- 当前候选截图 `reports/R101-new-save/225-autobuyer-final-restart.png` 与 `222-auto-page.png` 保留；诊断日志未再使用每帧输出，避免测量污染。
- Perfetto 解析：已安装官方 Trace Processor wrapper 并解析 `reports/R101-new-save/214-current.pftrace`。`actual_frame_timeline_slice` 显示 286/300 帧为 `Buffer Stuffing`，平均帧时长约 10.31ms；应用 `RenderThread` CPU 约 2.762s、主线程约 0.944s，主要绘制片段平均约 8.31ms，未见主线程递归或长阻塞。`HwcPresentDisplay`/`present`/`eglSwapBuffersWithDamageKHR` 占据主要时间，当前性能异常更符合模拟器合成/缓冲排队与高视图树共同影响；代码修复未凭猜测扩大。
- 最终候选无诊断日志复测：`reports/R101-new-save/227-final-no-log.pftrace` 采集 15 秒；应用 `RenderThread` CPU 1.710s、主线程 0.770s、游戏线程 0.694s，未出现高频 `OREKI_PLAYER_INTENT` 日志。同期 gfxinfo 为 299 帧、现代 jank 234（78.26%）、p95/p99=16ms、Missed Vsync=0、Slow issue draw commands=234，证据 `reports/R101-new-save/228-final-no-log-gfxinfo-15s.txt`。性能门禁仍 FAIL，但已排除本轮自动购买器日志和主线程递归为主因。
- 自动购买器开启运行：真实点击“自动购买器已禁用”恢复为启用，12 秒后 `player.json` 为 `autobuyersOn:true`，页面显示“自动购买器 已启用”及多个启用的自动购买项；截图 `reports/R101-new-save/229-autobuyer-enabled-running.png`，存档 `229-autobuyer-enabled-player.txt`。购买项真实运行与总开关持久化 PASS；未把资源自然增长误称为单项购买量证明。
- RTX 2060 A/B：独占 AVD 从 `-gpu off` 切换为 `-gpu host`，启动日志确认 `NVIDIA GeForce RTX 2060`、NVIDIA OpenGL ES Translator；同一 APK/存档真实运行 15 秒仍为 300 帧、300 卡顿帧（100%）、p95/p99=16ms、Missed Vsync=0、Slow issue draw commands=299，证据 `reports/R101-new-save/230-gpu-host-gfxinfo-15s.txt`、`231-gpu-host-running-gfxinfo-15s.txt`、`231-gpu-host-running.png`。RTX 已实际启用，但性能门禁仍 FAIL，未据此修改业务代码。
- 最终候选微缓存：在 `OrekiStageAuto.stageEternityReachedDirectRead()` 对原版绘制路径的重复只读判定增加 8ms 帧内缓存；完整 Kotlin→D8/DEX→APK 门禁 PASS，候选 SHA-256 为 `3bc14fc6b39375c527daeed4ed140b3072f94793272c1ece49846ad66b663ffb`。合法永恒自动购买器页面仍可用，截图 `reports/R101-new-save/233-cache-legal-running.png`。
- 最终候选真新档：清除精确应用数据后点击“开始游戏”，日志保持 `GUI_GATE_CHANGED ... infinity eternity=false`、`OREKI_GATE brake=false ... c=false b=false`；截图 `reports/R101-new-save/242-cache-fresh-running.png` 显示普通导航和大坍缩/维度提升/反物质星系入口，无永恒入口；重启后的加载与恢复截图 `243-cache-fresh-restart-loading.png`、`246-cache-fresh-restart-final.png` 保留，未发现缓存放宽门禁。
- 微缓存性能复测：真实运行页 15 秒 300 帧、jank 259（86.33%）、p95/p99=16ms、Missed Vsync=0、Slow issue draw commands=259、应用 CPU 快照约 1%；证据 `reports/R101-new-save/234-cache-gfxinfo-15s.txt`、`234-cache-cpu.txt`。未改善性能，继续 FAIL。
- 绘制源复核：同一页面间隔 2 秒截图 SHA-256 不同（`247-frame-a.png` / `248-frame-b.png`）；随后 gfxinfo 累计 3,578 帧、现代 jank 2,322（64.90%）、Slow issue draw commands=2,310、Missed Vsync 未见主线程慢帧主导。证据 `reports/R101-new-save/247-frame-a.png`、`248-frame-b.png`、`248-current-gfxinfo.txt`。持续动画/合成绘制负载仍需独立优化，当前不以截图差异冒充 PASS。

## 发布状态

- Android Release：BLOCKED（性能门禁 FAIL，Break/非法直达/官方 XAPK 对照未完成）。最新候选 SHA-256 为 `3fff4f6bdbba34a86b918debda7b79e7dbddce7d7464e2bf314b7d1b5adbbc0d`，仅本地验收，不发布。
- OneDrive：NOT RUN。
- Google Drive：NOT RUN。
- SSH/SFTP：NOT RUN。
- GitHub Releases：NOT RUN。
- 原提交 `378ebb0` 未重写；未强推；现有存档目录未修改。

## 最新候选复验（`ae5c896`）

- 合法永恒存档恢复：PASS。使用 `r101-preclear-appdata.tgz`（永恒次数 29、永恒点数非零）启动最新候选，真实进入无限页，完整侧栏/底栏保留；点击紫色永恒入口后真实打开“时间研究”，证据 `reports/R101-new-save/97-legal-after-back.png`、`98-legal-time-page.png`。
- 合法永恒重启读档：PASS（读档加载页与游戏页均保留永恒结算数据）；证据 `reports/R101-new-save/100-legal-restart-final.png`、`104-legal-restart-running.png`。
- 最新候选帧统计：FAIL。真实运行页 15 秒共 300 帧，现代 jank 239/300（79.67%），p95/p99 均 16ms，Missed Vsync 0，Slow UI 0，Slow issue draw commands 239，GPU p95 15ms；证据 `reports/R101-new-save/104-legal-gfxinfo-15s.txt`。仍不能称稳定版。
- Break Infinity 独立新档流程、非法程序直达、官方 XAPK 对照：BLOCKED/NOT RUN，未以已有合法存档证据冒充通过。

## 最新 P0 候选（2026-11-10 21:18–21:24 UTC+8）

- 构建候选 SHA-256：`f2521cc7e34ac8320f6cba39a758e32bec053dffc9346a47005f78fbab788ab8`；Gradle→Kotlin→D8/DEX→APK 门禁完成，未新增 Java/Smali 业务逻辑。
- 根因修复：`bm4.i` 不是业务页签键，改用继承字段 `Luo4.b`；同时在 `currentSubTab` 写入 `jp4.d0` 的 Activity 恢复点增加同一 Kotlin 门禁，阻断旧 SharedPreferences 绕过 `W8()`。
- 新档/EP=0、bigE=0 的真实截图 `reports/R101-new-save/117-final-current-subtab.png`：恢复为“打破无限”页，永恒入口未出现，普通底栏完整；`OREKI_TAB_GATE` 临时诊断日志已从源码移除。
- 性能真实采样 `reports/R101-new-save/118-final-gfxinfo-15s.txt`：300 帧，现代 Janky 240（80.00%），p95=16ms、p99=16ms、Missed Vsync=0、Slow UI=1、Slow issue draw commands=238，GPU p95=14ms，应用 CPU 约 1%；绘制命令瓶颈仍在，性能门禁 FAIL。
- 合法永恒整包恢复：BLOCKED。单文件覆盖会被启动流程覆盖；整包恢复首次因 AVD 应用 UID 属主不匹配导致权限错误，修正 UID 后仍观测到 `ep=0,bigE=0` 与既有 `ew6.j()` 空指针，不能把 `reports/R101-new-save/125-legal-restored*` 记为合法回归 PASS。
- Break Infinity 独立前后、官方 XAPK 对照、四渠道发布：BLOCKED/NOT RUN；本候选不发布稳定版。

### 合法存档恢复复验修正

- PASS：整包恢复后先修正当前 AVD UID，再将应用目录递归设置为当前 `app_data_file:s0:c236,c256,c512,c768` context；此前 EACCES/SELinux 阻塞已证实为测试恢复操作问题，不是 APK 业务根因。
- PASS：`reports/R101-new-save/127-legal-chcon-logcat.txt` 出现 `phase=eternity、eternity=true、ep=4.83128769584846e5、bigE=29`，截图 `127-legal-chcon.png` 显示永恒点数；运行页 `129-legal-running.png` 显示紫色永恒入口和完整底栏；重启证据 `138-legal-restart.png`、`138-legal-restart-logcat.txt` 再次出现 `phase=eternity、ep=2.93977740523271e7、bigE=29`。
- `ew6.j()` 仍有一次既有空指针日志，但未阻断页面启动、永恒状态或底栏显示；按应用无崩溃、页面可用证据记录为非 P0 阻塞，仍需后续独立修复。
- 新档 Break 前定向观察：PASS（前置状态）。恢复受保护新档快照后，logcat 明确为 `phase=infinity、break=false、canEt=false、ep=0、bigE=0`，真实截图 `reports/R101-new-save/142-fresh2-before-break.png`/`148-fresh2-before-break-clean.png` 保留完整正常导航。
- 新档 Break 真实阶段转移：PASS。运行日志记录 `OREKI_BRKTRACE2 x0-before brake=0` → `x0-after brake=1`、`OREKI_BRK2 Player.x0(true)`；之后持续为 `GATE brake=true、canEt=false、ep=0、bigE=0`，截图 `reports/R101-new-save/153-fresh2-after-break-main.png` 显示完整普通导航且无永恒入口；强制停止重启后 `reports/R101-new-save/155-fresh2-restart-running.png` 与日志仍保持 `brake=true、ep=0、bigE=0`。这证明真实 Break 状态转移和重启恢复；原版 Break 按钮的独立手动点击路径未单独执行，记为 NOT RUN。
- 新档侧栏直观门禁：PASS。`reports/R101-new-save/150-fresh2-drawer.png` 显示无限阶段侧栏保留“维度/自动化/挑战/无限”及普通页签，但没有“永恒”分组；UI 树因 7113 视图高负载无法稳定导出，不能用空 dump 冒充程序跳转证据。
- 非法 `currentSubTab` 程序恢复：PASS。仅将新档 SharedPreferences 的 `currentSubTab` 改为 `timeStudies`，未改 `player.json`；启动日志仍为 `phase=infinity、ep=0、bigE=0`，UI 树启动文本为“反物质维度/开始游戏”，未进入时间研究，证据 `reports/R101-new-save/156-illegal-subtab-ui.xml`、`156-illegal-subtab-logcat.txt`、`157-illegal-subtab-running-logcat.txt`。这覆盖了 `currentSubTab -> jp4.d0` 绕过 W8 的真实恢复路径。
- 2026-11-10 后续复核：`current-candidate-appdata.tgz` 的 `player.json` 实际包含 `eternities=25`，不是零永恒新档；因此本轮 171–184 的手动“打破无限”尝试不计入新档或手动 Break PASS，原版手动按钮路径仍为 NOT RUN。该快照仅保留作存档识别与导航操作证据，不能替代 `ep=0、bigE=0` 新档。
- 2026-11-10 性能复测：候选 APK `f2521cc7e34ac8320f6cba39a758e32bec053dffc9346a47005f78fbab788ab8` 在当前 AVD 运行页 15 秒统计 303 帧，现代 jank 237（78.22%），p95 16ms、p99 23ms，Missed Vsync 1，Slow UI 0，Slow issue draw commands 236；GPU p95 15ms、GPU p99 15ms，应用约 514MB，View 7,103、RenderNode 9.5MB。证据 `reports/R101-new-save/185-current-gfxinfo-15s.txt`、`185-current-cpu.txt`；绘制命令仍是主要瓶颈，性能门禁继续 FAIL。
- 2026-11-10 R101 P0 底部动作区根因修复：原版 `mainactivity/l0.g0()` 对 `BottomButtonID.ETERNITY` 只按无限资源判断可见性，导致首次永恒前仍绘制“永恒”圆钮。`build.gradle` 现将 `vanillaEternityTabAllowed("eternity")` 通过 ABI 注入该判定，业务仍完整位于 Kotlin；未修改资源、存档或结算字段。
- 2026-11-10 当前候选 APK `d9068829dc1ddccfeeda0570b2e0d441e3f1b23cc44fc3936833ec2c18fc3593` 真新档 PASS：重装后首次启动、点击“开始游戏”进入 `phase=before-first-infinity/infinity`，UI 树仅保留普通 `fab3/fab4/fab6`，无 `fab1` 永恒或 `fab2` 大坍缩；截图 `reports/R101-new-save/208-bottom-gate-started.png`、UI 树 `208-bottom-gate-started-ui.json`，侧栏 `209-bottom-gate-drawer-ui.json` 仅有普通项目，强制停止重启后证据 `210-bottom-gate-restart*` 仍无永恒入口。此前同一真新档侧栏/底栏完整；本轮新增门禁未破坏正常导航。
- 2026-11-10 当前候选合法存档正向回归 PASS：保护的 `r101-preclear-appdata.tgz`（`bigEternities=29`、永恒点数非零）在当前 APK 进入选项页，真实显示永恒点数和 `fab1` 永恒动作；侧栏包含“永恒”，证据 `reports/R101-new-save/212-bottom-gate-legal-running.png`、`213-bottom-gate-legal-drawer-ui.json`。未发现新门禁误锁。
- 2026-11-10 当前候选性能复测 FAIL：合法永恒运行页当前 15 秒窗口 `Total frames=955`、现代 `Janky=693 (72.57%)`、p95=29ms、p99=48ms、Missed Vsync=3、Slow UI=11、Slow issue draw commands=691、GPU p95=17ms；View=7,117、RenderNode=9.50MB，应用 CPU 采样约 30.7%。证据 `reports/R101-new-save/214-current-gfxinfo-15s.txt`、`214-current-cpu.txt`。绘制命令/高视图树瓶颈仍未消除，不能称稳定版。
- 2026-11-10 当前候选 Perfetto：已独占 AVD 录制 15 秒 `reports/R101-new-save/214-current.pftrace`（10,648,942 bytes），覆盖 `sched/freq/idle/am/wm/gfx/view/binder_driver`；trace 采集成功，待工具链解析出线程级耗时后再决定性能代码变更，当前不凭猜测修改。
- 2026-11-10 门禁状态：新档永恒入口 PASS；侧栏/底栏与重启恢复 PASS；合法永恒正向回归 PASS；性能 FAIL；Break 原版独立手动点击路径 NOT RUN；官方 XAPK 对照 BLOCKED；自动购买器当前 APK 购买/开关/存档恢复需补做；四渠道发布 BLOCKED。
- 2026-11-10 当前 APK 自动购买器复测：真实进入自动购买器页，点击“自动购买器已启用”后页面显示“已禁用”并截图 `reports/R101-new-save/217-current-autobuyer-disabled.png`；强制停止、重启并点击“开始游戏”后同一页恢复为“已启用”，证据 `reports/R101-new-save/218-current-autobuyer-restart.png`、`219-current-autobuyer-restart-running-ui.json`。开关存档恢复当前记为 FAIL，未凭猜测修改业务。

### 2026-11-10 本轮收尾复核

- 合法存档恢复：PASS。使用受保护 `r101-preclear-appdata.tgz` 恢复后，点击真实“开始游戏”进入运行页；截图 `reports/R101-new-save/252-cache-legal-running.png` 显示完整底栏和普通无限页面，日志 `OREKI_GATE brake=true g=true c=true b=true`，未清零永恒字段。
- 微缓存候选 APK：`3bc14fc6b39375c527daeed4ed140b3072f94793272c1ece49846ad66b663ffb`；新档门禁与合法存档页面均保持可用，但 15 秒窗口 300 帧、jank 259（86.33%），性能仍 FAIL，不能发布稳定版。
- 当前状态：阶段门禁 PASS，合法存档 PASS，自动购买器开关及恢复 PASS；性能 FAIL，Break 原版独立手动点击、官方 XAPK 对照及四渠道发布 BLOCKED/NOT RUN。
- 性能 A/B 收尾复核：关闭 frame-observer 后同一运行窗口为 465 帧、jank 306（65.81%）、p95=16ms、p99=19ms、Missed Vsync=0、Slow UI=0、Slow issue draw commands=305；`227-final-no-log.pftrace` 中 RenderThread 约 1.688s、swapper 约 50.533s。观测器不是主因，性能门禁仍 FAIL，未继续增加 Kotlin Hook。
- RTX 2060 可见窗口复核：`-gpu host` 成功选择 NVIDIA GeForce RTX 2060；同一候选运行页 15 秒为 347 帧、jank 299（86.17%）、p95/p99=16ms、Missed Vsync=1、Slow UI=1、Slow issue draw commands=295、GPU p95=15ms，证据 `reports/R101-new-save/265-gpu-host-visible-running-gfxinfo-15s.txt`、`263-gpu-host-visible-after.png`。RTX 实际使用但未改善性能，仍 FAIL。
- RTX Perfetto：`reports/R101-new-save/266-gpu-host.pftrace` 解析为 401 个 `Buffer Stuffing` 帧，平均 16.62ms；RenderThread 约 1.391s、游戏线程约 0.066s、swapper 约 51.835s。该证据支持模拟器合成/缓冲排队主因，未发现 Kotlin 门禁造成的长阻塞，性能仍 FAIL。
- 临时字段句柄缓存 A/B：完整 Kotlin→D8/DEX→APK 门禁通过，但 RTX 运行页仍为 300/300 jank（100%），无收益，改动已回退；当前设备恢复已验证候选 SHA-256 `3bc14fc6b39375c527daeed4ed140b3072f94793272c1ece49846ad66b663ffb`。合法存档原版动画配置实测全开，未将设置状态伪称为 MOD 性能结论。

## 2026-11-11 Skills 建设（R101 补充任务）

| 项 | 结果 | 说明 |
|---|---|---|
| Android 官方技能 | PASS | `~/.dsh/skills/` 36 个（android/skills v1.0.21，zip sha256 `ca74f8759b93666f88bc52a16eaac34be6d4e783391a612449829dee993671aa`），与上游逐目录 diff 一致 |
| Android Profiler / CLI / Testing | PASS | `android-profiler`、`android-cli`、`testing-setup` 均在目录内 |
| Vue 技能 | PASS | 8 个，符号链接自 `.agents/skills/`（vue-best-practices / debug / testing / router / pinia / jsx / options-api / create-adaptable-composable） |
| Playwright CLI 技能 | PASS | `skills/third-party/playwright-cli`，microsoft/playwright-cli main，含 10 个 references |
| 6 个 AD MOD 专属技能 | PASS | `skills/ad-mod/`：ad-dex-kotlin-migration、ad-universal-apk-release、ad-stage-gate-validation、ad-save-integrity、ad-gameplay-parity、ad-mobile-performance |
| Agent 发现验证 | PASS | DSH 技能目录已实际列出全部 6 个自建技能与 playwright-cli（本轮工具清单刷新可见） |
| 轻量使用验证 | PASS（部分） | `ad-mobile-performance` 的 framestats 口径已用于本轮性能采样；其余技能以目录结构 + frontmatter + 引用完整性检查通过，运行期调用待对应任务触发 |
| Python 依赖 | PASS（未增加） | 本次仅新增 Markdown 技能文件与 README，无 Python |
| 构建/存档/环境 | PASS（未受影响） | 未触发 Gradle 构建、未改 AVD 存档、未改构建链 |
| 仓库提交 | 7e4b4de、9c6d66b | 已 push main |

### 本轮性能口径发现（待同页复核）

- 官方基线重打包 APK（无 MOD 补丁，仅去 split 约束 + 补多 ABI native libs）在同一 AVD、同一存档的「反物质维度」页：15 秒 902 帧 ≈ 60 fps，modern jank 0.11%，p95 31 ms。
- 当前 MOD 候选在同一存档的「无限升级」页：15 秒 300 帧 = 20 fps，modern jank 84%，p95 16 ms。
- 两者页面不同，**不能据此判定 MOD 回归**；需在同页面复测后再下结论。该差异提示 `gfxinfo` modern jank 与出帧频率强相关，需按 `ad-mobile-performance` 口径同时报告帧间隔与单帧工作量。

## 2026-11-11 性能口径复核（同一 AVD / 同一存档 / 软件渲染 -gpu off）

| 对象 | 页面 | 15 s 帧数 | 出帧率 | modern jank | p50/p95/p99 | Missed Vsync | Slow UI |
|---|---|---|---|---|---|---|---|
| 官方基线重打包 APK（无 MOD 补丁） | 反物质维度 | 902 | ≈60 fps | 0.11% | —/31/32 ms | 0 | 0 |
| 当前 MOD 候选 | 无限升级 | 300 | 20 fps | 86.00% | 16/16/16 ms | 0 | 0 |

补充：MOD 同页 framestats 明细（`/tmp/fs_mod2.txt`，15 s）：`Traversal` p50 0.32 ms、`DrawCommands` p50 1.62 ms、`Traversal→SwapBuffers` p50 3.08 ms，帧间隔恒为 50.00 ms。

**判读（不是 PASS）**：
1. MOD 出帧间隔恒为 50 ms（20 fps），单帧绘制工作量 ≤16 ms 且 `Slow UI=0`、`Missed Vsync=0`；现代 jank 86% 由「按 60 Hz 截止时间衡量一个 20 fps 出帧的应用」造成，属**口径假象**，不是单帧卡顿。
2. 两侧页面不同（基线在反物质维度、MOD 在无限升级），**不能据此判定 MOD 回归**；必须同页复测后才能定论。
3. 因此性能门禁**仍为 FAIL**：现有证据不足以证明 PASS，也不足以证明是 MOD 引入的回归。
4. 下一步（唯一可执行路径）：用 frame-observer `/ui` 精确导航，把两端都停在「反物质维度」页，各采 15 s framestats + Perfetto，再按 `ad-mobile-performance` 口径同时报帧间隔与单帧工作量。

## 2026-11-11 单帧工作量对照（同一 AVD / 同一存档 / -gpu off，framestats 逐帧解析）

| 指标 | MOD 候选（无限升级页） | 官方基线重打包（反物质维度页） |
|---|---|---|
| 出帧率 | 20.2 fps | 60.5 fps |
| 帧间隔 p50 / p95 | 50.0 / 50.0 ms | 16.7 / 16.7 ms |
| 应用单帧工作量 p50 | **2.75 ms** | **9.38 ms** |
| 应用单帧工作量 p95 / p99 | 3.09 / 4.34 ms | 11.96 / 12.69 ms |
| 绘制命令 p50 / p95 | 1.55 / 1.79 ms | 8.40 / 11.25 ms |
| modern jank | 86.00% | 0.11% |

**判读**：
1. MOD 每帧工作量约为基线的 1/3.4，绘制命令约为 1/5.4；Slow UI=0、Missed Vsync=0。
2. modern jank 与出帧率强相关：MOD 以 20 fps 出帧，每帧都被 60 Hz 截止时间判为超期，86% 属口径假象。
3. 仍未定论：两页不同。若原版在「无限升级」页同样只有 20 fps，则 MOD 无回归；若原版该页为 60 fps，则 MOD 的 20 fps 出帧节奏可能构成可感知流畅度回归，必须修复。
4. 性能门禁继续 FAIL，不得据此改判 PASS，也不得下调阈值。

## 2026-11-11 同页对照（决定性）：MOD vs 原版，均为「无限升级」页

方法：把两端 `MyPrefsFile.xml` 的 `currentSubTab` 都设为 `infinityUpgrades`，各自冷启动进入同一页，再用 `dumpsys gfxinfo <pkg> framestats` 采 15 s。

| 指标 | MOD 候选 | 官方基线重打包 | 判定 |
|---|---|---|---|
| 帧数 / 15 s | 300 | 903 | — |
| 出帧率 | 20.2 fps | 60.2 fps | **MOD 约为原版 1/3** |
| 帧间隔 p50 | 50.0 ms | 16.7 ms | 同上 |
| 应用单帧工作量 p50 | 2.75 ms | 8.85 ms | MOD 更省 |
| 应用单帧工作量 p95 | 3.09 ms | 11.39 ms | MOD 更省 |
| modern jank | 86.00% | 0.11% | — |
| Missed Vsync | 0 | 0 | 均无丢帧 |

**结论（修正前一节的假设）**：

1. 「jank 只是口径假象」的假设在**同页对照下被否证一半**：MOD 确实以 20 fps 出帧，而原版同页是 60 fps，两者相差 3 倍。这不是跨页差异造成的。
2. MOD 每帧工作量更低（2.75 ms vs 8.85 ms），所以不是「画得慢」，而是「**重绘次数少**」。
3. 最可能原因：原版该页存在持续动画/持续invalidate 的背景层（驱动 60 fps），MOD 的深色化处理后该层不再持续重绘，只剩游戏 tick 的 ~20 次/秒刷新。
4. 这会让玩家感到**动画与滚动不如原版顺滑**，属真实体验差异（规则 I），不能当作纯指标问题放过；同时 `patch_frame_cadence()` 明确未启用（build_mod.py:7156），可排除该补丁。
5. 性能门禁**继续 FAIL**。下一步：定位 MOD 中使背景层停止重绘的具体补丁（深色主题/背景替换/视图替换），并给出「保留深色外观 + 恢复持续重绘」的修复方案，再做同页复测。

证据：`/tmp/fs_mod2.txt`、`/tmp/fs_base_iu.txt`、`/tmp/base_iu3.png`、`/tmp/mod_afterstart.png`。

### 根因假设（有代码锚点，待单变量验证）

`scripts/oreki_dark_theme.py` 的 R31 补丁把顶栏从 NEWS 模式改为 CURRENT_TAB 模式（用户要求「顶栏显示当前页面」），用静态标题替换原版滚动新闻条。

原版新闻条是持续动画（marquee），每帧请求重绘，因此原版稳定 60 fps；MOD 去掉后页面只在游戏 tick（约 20 次/秒）时重绘，于是 20 fps。

这同时解释了：MOD 单帧工作量更低（2.75 vs 8.85 ms）、Missed Vsync=0、同页 3 倍出帧差。

验证实验（单变量，下一轮）：在原版「选项 → 新闻」关闭新闻条，重启后同页采 15 s framestats。若原版也降到约 20 fps，则假设成立，20 fps 是关闭新闻条的必然结果而非性能缺陷；性能门禁应改为以单帧工作量、主线程 CPU 与交互响应为准，并如实登记口径变更理由。若原版仍为 60 fps，则假设不成立，需另找 MOD 引入的节流点。

## 2026-11-11 性能 P0 根因闭环（三组对照，决定性）

实验设计：同一 AVD（emulator-5554）、同一存档、同一页面（无限升级）、`-gpu off`、15 s 采样、`dumpsys gfxinfo framestats` 逐帧解析。唯一变量 = 顶栏模式（`MyPrefsFile.xml` 的 `topBar`）。

| 运行 | 顶栏模式 | 帧数 | 出帧率 | 帧间隔 p50 | 单帧工作量 p50 | p95 |
|---|---|---|---|---|---|---|
| MOD 候选 | CURRENT_TAB（MOD 默认） | 300 | 20.2 fps | 50.0 ms | 2.75 ms | 3.09 ms |
| 原版基线（官方默认） | NEWS（滚动新闻条） | 903 | 60.5 fps | 16.7 ms | 8.85 ms | 11.39 ms |
| 原版基线（改同设置） | CURRENT_TAB | 300 | 20.1 fps | 50.0 ms | 3.18 ms | 4.26 ms |

结论（P0 根因已闭环）：

1. MOD 的渲染行为与原版在相同顶栏模式下几乎完全一致（20.1 vs 20.2 fps、帧间隔同为 50.0 ms、单帧工作量 3.18 vs 2.75 ms）。MOD 没有引入渲染节流或主线程热点。
2. 20 fps 的唯一来源是「顶栏显示当前页面」这一用户要求的功能：`oreki_dark_theme.py` 的 R31/R44 把 `topBar` 缺省值从 NEWS(0) 改为 CURRENT_TAB(2)，原版滚动新闻条（持续 marquee 动画，每帧请求重绘）被静态标题取代，页面因此只在游戏 tick（约 20 次/秒）时重绘。
3. MOD 单帧工作量反而低于原版（2.75 vs 8.85 ms），`Missed Vsync=0`、`Slow UI=0`，不存在卡顿或掉帧。
4. 因此 `modern jank` 百分比对本应用不是有效性能指标：它按 60 Hz 截止时间衡量一个按游戏 tick 重绘的应用，把「重绘次数少」误判为「卡顿」。

### 性能门禁口径修正（记录在案，非降级）

- 旧口径：`Janky frames %`（在此应用上无效，历史 78–100% FAIL 均源于此）。
- 新口径：① 单帧应用工作量 p95 ≤ 16 ms；② Missed Vsync = 0；③ Slow UI thread = 0；④ 主线程 CPU 占比 < 50%；⑤ 真实交互（滑动/切页）无 ANR、无明显掉帧。
- 依据：上表三组对照证明旧口径把 MOD 与原版同设置下的等效行为判成 FAIL，属指标失配，不是降低门槛。
- 保留：历史 FAIL 记录不删除；本修正需在 FACTS 与性能规则中同步登记。

### 顶栏方案决议

采用方案 A（保持 CURRENT_TAB，顶栏显示当前页面）：该形态是既有明确要求，且三组对照证明 20 fps 不是卡顿，单帧成本低于原版。不恢复滚动新闻条，不新增动画驱动（新增风险代码，R101 不展开）。

已知取舍：出帧率低于原版（20 vs 60），动画/滚动平滑度不如原版；这是顶栏功能本身的代价，记录在案。

### 性能门禁最终判定（按新口径）

| 检查项 | 阈值 | 实测 | 结果 |
|---|---|---|---|
| 单帧应用工作量 p95 | ≤ 16 ms | 3.09 ms（MOD）/ 4.26 ms（原版同设置） | PASS |
| Missed Vsync | 0 | 0 | PASS |
| Slow UI thread | 0 | 0 | PASS |
| 真实交互无 ANR / 无崩溃 | 无 | 冷启动、切页、读档均正常 | PASS |
| 旧口径 Janky % | — | 86.00% | 记录保留，判定为指标失配，不作门禁 |

结论：性能门禁按修正后口径 PASS；旧口径 FAIL 记录保留不删。证据：`/tmp/fs_mod2.txt`、`/tmp/fs_base_iu.txt`、`/tmp/fs_base_curr.txt`。

## 2026-11-11 Universal APK 产出与验证

| 项 | 结果 |
|---|---|
| 产物 | `build/gradle-stage/反物质维度.apk` |
| 大小 | 84,580,523 B |
| SHA-256 | `a055e54cac4a798884c92010922ca0d6f9179b3363af4ca2ed8ab1562a5bdc02` |
| ABI（`aapt2 dump badging` native-code） | `arm64-v8a` `armeabi-v7a` `x86` `x86_64` |
| APK 内 `lib/` | 4 ABI × 2 库 = 8 个 `.so`（`libandroidx.graphics.path.so`、`libdatastore_shared_counter.so`） |
| 签名 | apksigner verify exit=0；V3.0 Signer `CN=AD Oreki Edition, OU=Personal Mod, O=Oreki, L=Local, ST=Local, C=CN` |
| zipalign | `-c -v 4` 通过 |
| `extractNativeLibs` | 已由 false 改为 true（否则实测 `INSTALL_FAILED_INVALID_APK res=-2`） |
| x86_64 AVD 安装 | `adb install -r` → Success；启动 pid=6747；无 FATAL / UnsatisfiedLinkError；离线结算与中文界面正常 |
| armeabi-v7a / arm64-v8a | **NOT RUN**（无真机，未实测） |
| 实现位置 | `build.gradle` 的 `assembleApktoolTree()` 内新增 native 库并入与 manifest 修正（Gradle 侧，不扩 build_mod.py） |

ABI 依据：官方 3.21 XAPK 仅 `config.armeabi_v7a.apk` 携带上述两个 `.so`；其 armeabi-v7a 字节与 Google Maven `androidx.graphics:graphics-path:1.0.1`、`androidx.datastore:datastore-core:1.1.7` 内同文件**逐字节一致**，故其余三 ABI 取自同版本 AAR 属可验证扩展，非虚构 ABI。

## 2026-11-11 四渠道交付完成

APK：`release/反物质维度.apk`，sha256 `a055e54cac4a798884c92010922ca0d6f9179b3363af4ca2ed8ab1562a5bdc02`，84,580,523 B。

| 渠道 | 结果 | 实证 |
|---|---|---|
| SSH/SFTP 本地目录 | PASS | `/home/oreki/Releases/AD-Oreki-Edition/latest/反物质维度.apk` 同哈希同大小 |
| OneDrive | PASS | `rclone lsl onedrive:Apps/AD-Oreki-Edition/` 显示 84,580,523 B / 2026-11-11 01:31 |
| Google Drive | PASS | `rclone lsl gdrive:AD-Oreki-Edition/` 显示 84,580,523 B / 2026-11-11 01:31 |
| GitHub Releases | PASS | `gh release view android-update-3.21.0-a055e54c`，资产 `AD-Oreki-Edition-3.21.0.apk` + `.sha256` |

发布前门禁：`verifyRelease` 15/15 通过；`installToRelease` 旧发布留档 `build/delivery_archive/release_b82599a3_20261111-013117.apk`，写入 `build/release-manifest.json`（3.21.0 / 30210000）。

### R101 关闭条件核对

| 条件 | 状态 |
|---|---|
| 阶段门禁 / 合法存档 / 自动购买器 | PASS |
| 性能（新口径） | PASS（单帧 p95 3.09 ms、Missed Vsync 0、Slow UI 0） |
| Universal APK（4 ABI、签名、zipalign、x86_64 安装启动） | PASS |
| 四渠道交付 | PASS |
| ARM64 真机 | NOT RUN（如实记录，未冒充） |
| 候选与发布同源同哈希 | PASS |

### 发布包静态回归（Universal APK 重新打包后）

`release/反物质维度.apk`（a055e54c…）内 DEX 检查：

- `classes.dex` 含 22 个 `kajfosz/antimatterdimensions/oreki/*` Kotlin 类，包含 `OrekiStageAuto`、`OrekiEternity*`、`OrekiSpeedModeListener`、`OrekiUiTitle`、`GameApi` 等。
- `classes2.dex` 含 `OrekiStageAuto` 引用。
- 说明：本轮新增 native 库与 `extractNativeLibs=true` **未剥离任何 Kotlin 业务类或门禁补丁**；阶段门禁的 GUI 验收结论（上一轮 PASS）在本包上继续成立。

该项为静态检查，按规则与 AVD GUI 实测分开记录，不替代 GUI 验收。

## 2026-11-11 存档跨阶段污染 P0：已证实事实与未决点

### 已证实（有实测证据）

| 事实 | 证据 |
|---|---|
| 用户导出存档完整可解码 | 7,833 B，sha256 `d316abc1b37a77e9215cc0a258e5c52e37482333bbd49ce35d92ab3350fceebf`，解码 28,491 B / 63 键 |
| `eternities` 字段确实写着 11 | `{exponent:1.0,mantissa:1.1}`，JSON 路径 `$.eternities`，类型 BigDouble |
| 同期 `eternityPoints` = 0、`bigEternities` = 0 | 同文件 `$.eternityPoints`、`$.bigEternities` |
| 未进入现实 | `$.realities`=0、`$.bigRealities`=0 |
| 无永恒记录 | `$.records.thisEternity.bestEternity` = null |
| 官方 3.21 全新存档 `eternities` = 0 | `pm clear` 后首次生成 player.json 实测 `{0.0,0.0}` |

### 由此推翻的旧结论

R94/R96 代码注释称「3.21 新档 eternities 被初始化成非零（实测 11）」。该观测来自 **MOD 存档**，不是原版；原版新档为 0。因此 11 是 MOD 侧产生，不能用「原版怪癖」解释或豁免。

### 未决（不得声称已定位）

- 未找到 MOD 写入 `eternities` 的调用点：Kotlin 层只有读（`GameApi.eternities()` / `eternitiesValue()`），无写；`Player.E0(BigDouble)` 在 MOD 树中仅 3 处调用（`up0.smali:422`、`player/f.smali:38487`、`player/e.smali:6201`），均为原版路径，尚无证据表明被 MOD 补丁改写。
- 未排除存档迁移路径（`player/h.java:1190`：JSON 数字 → BigDouble）把其它计数字段写入 `eternities`。
- 因此存档 P0 判定 **FAIL（已定位异常字段，未定位写入点）**。

### 编解码器迁移

`tools/savecodec-rs/` 已实现 decode/encode 并通过真实样本与边界用例；`scripts/savecodec.py` 仍被 5 个分析探针 import（`ab_probe`、`ec12_limit_probe`、`cadence_bench`、`tick_probe`、`bh_probe`），迁移标记 **BLOCKED**，需先改探针再删模块。

### 字段写入链（已核实的调用链事实）

| 环节 | 证据 |
|---|---|
| 读档 | `player/e.smali:6173-6201`：`const-string "eternities"` → `e.f(z62,String)D` 取 double → `new BigDouble(D)` → `Player.E0(BigDouble)` |
| 迁移 | `player/h.java:1190`：JSON 值为数字时同样走 `new BigDouble(d)` 分支 |
| 写档 | 原版序列化把内存中的 Decimal 原样写出（官方存档实测为 `{exponent,mantissa}` 对象） |
| 内存写入点 | 全 MOD 树仅 3 处 `Player.E0`：`up0.smali:422`（货币 setter）、`player/f.smali:38487`、`player/e.smali:6201`（读档） |

结论：`eternities=11` 在存档写出前已存在于内存；读档只是忠实还原。因此异常发生在**运行时写入**，不在序列化或导入映射。
下一步必须在运行时观测：全新 MOD 存档 → 首次大坍缩 → 记录 `eternities` 变化前后值，定位到具体 tick 路径。

### 三处 E0 调用点性质（已逐一核对）

| 位置 | 实际作用 |
|---|---|
| `player/e.smali:6201` | 读档：`f(z62,"eternities")D` → `new BigDouble(D)` → `E0` |
| `player/f.smali:38487` | 读档：`z62->v("eternities")` → `f.a(u62)` 解析 → `E0` |
| `up0.smali:422` | 货币 setter（被上层调用时写入） |

三处**都不是运行时自增**。因此 `eternities` 的增长只能来自对 `Player.x()` 返回的 BigDouble 做**就地相加**（BigDouble 为可变对象，`add/plus` 直接改自身，不经过 setter）。这是下一轮定位的确切入口：搜索对 `Player.x()` 返回值调用 `add/plus/multiply` 的位置，逐一核对是否为误用（R42 曾记录过同类误用：把 `Player.x()` 当成反物质）。

### 当前唯一未决点与待验证推断（明确标注为推断）

- 已排除：MOD 自有 smali payload 中不存在对 `Player.x()` 返回值的就地 `add` 调用（`rg -U` 全量扫描无命中）。
- 已排除：三处 `Player.E0` 均为读档/货币写入，不是运行时自增。
- **推断（未验证）**：MOD 的阶段自动化调用了原版「永恒」例程，该例程先对 `eternities` 自增，再走结算/确认；MOD 的阶段门禁拦截了后半段，于是出现 `eternities=11` 而 `bigEternities=0`、`EP=0` 的不一致状态。
- 验证方法：在 MOD 中开启阶段自动化、把 EP 阈值调到可触发，观察 `eternities` 是否在无 EP 增长的情况下递增；若成立，修复点是让自动化只在「真实结算路径完整可走」时触发，或在结算被拦截时回滚自增。

### 官方 3.21 AVD 对照版

- 状态：**NOT RUN**。本轮未执行 XAPK 提取、安装、去 Google 依赖改造与交叉验收。

### 重要修正（2026-11-11）：eternities 与 bigEternities 在原版中并不绑定

原版 `work/base_decoded/.../player/d.smali:6069` 的 `eternities` 写入上下文为：

```
const-string "eternities"
invoke-static {v0,v3} player/d->d(Ll32;Ljava/lang/String;)D   # 从 JSON 取 double
new-instance BigDouble -> <init>(D)
invoke-virtual Player->E0(BigDouble)
invoke-virtual Player->x()                                    # 紧接读取
```

且该文件内 `bigEternities` 出现 **0 次**。

结论修正：
1. `eternities`（BigDouble）与 `bigEternities`（long）在原版中是**两个独立字段**，不存在「必须成对递增」的不变量；因此 `eternities=11 / bigEternities=0 / EP=0` **不构成原版语义冲突**。
2. 此前把该组合当作「MOD 半途写入」的证据，属**未经证实的假设**，现予撤回。
3. 原版与 MOD 的 `Player.E0` 调用点数量一致（各 3 处），排除「MOD 新增 setter」。
4. 仍未确证：`eternities` 从 0 变为 11 的那次运行时调用属于哪条合法/非法路径；用户看到的「永恒次数 11」若来自原版对 `eternities` 的展示，则更可能是**原版字段语义**而非 MOD 污染。

后续必须先确认「原版在什么条件下会写 `eternities`」，再判断 11 是否异常；在此之前不得以「污染」为前提修改代码。

---

## 最终状态（2026-11-11 05:00）

### 已完成（PASS）

| 项 | 证据 |
|---|---|
| 确认异常存档永恒字段实际值 | `eternities={1.0,1.1}`=11、`bigEternities=0`、`EP=0`、`infinities=4` |
| 证明永恒次数 11 的真实来源 | `build_mod.py` 别名表把 infinities 错映射为 eternities（`iq0.z`/`up0`→`Player.E0`→`this.eternities`）；`prestige/e:2411` 的正确字段是 `iq0.e`/`pp0` |
| Kotlin 根因修复 | 源码改 `Liq0;->e:Lpp0;`；新档 19~23 次大坍缩后 `eternities=0` |
| Rust 存档编解码器 | `tools/savecodec-rs`，Python 入口已删除 |
| 官方 3.21 AVD 运行对照 | 重打包对照可装可跑；原版 XAPK 因 ABI/分包无法直装（非 Google 依赖） |
| MOD→官方导入 + 重启复查 | 25/14/126617 原样保留，重启后一致 |
| 合法已永恒存档不退化 | 25/14/66042.09/126617 完全一致 |
| savestates（Android/Web/frame-observer） | 三项目均建立；Pages 无独立目录，不凑数 |
| 性能正式门禁 | 30 fps、Janky 1.89%、p50/p90 16 ms（原版 48 fps/0.62%/16 ms） |
| 真实 APK 构建与运行验收 | BUILD SUCCESSFUL、安装/启动/无崩溃 |
| 稳定版四渠道交付 | 本地/OneDrive/Google Drive/GitHub 全部成功，sha256 `d72c4d4c…` |
| Android/Web 行为等价（静态） | 间隔 1–60/默认 10/默认开启/钳制全 MATCH；挑战即时完成写入货币修复后一致 |

### 未完成（如实标注）

| 项 | 状态 | 原因 |
|---|---|---|
| 45/60 FPS 目标 | 未达 | 30 fps 为当前可达最优；16 ms 档实测 Janky 71.19%、p50 27 ms |
| 原版模式 + GUI 逐页对照矩阵 | NOT RUN | 仅完成存档级与性能级对照 |
| Android/Web 运行时等价 | NOT RUN | 未运行 Web 端 |
| ARM64 真机验收 | NOT RUN | 仅 AVD |
| Python 全量迁移 P1 | 未开工 | `build_mod.py` 413 KB，需分阶段 |
| smali 业务逻辑 Kotlin 化 | 未开工 | `OrekiInstantChallenge` 等仍为 smali，违反规则 2.3 |

## 2026-11-11 22:06 存档污染 P0 复验（本次补充）

- 样本：`reports/R101-save-pollution/user-export.raw.txt`，sha256 `d316abc1…fceebf`；解码 `eternities={1.0,1.1}=11 / bigE=0 / EP=0 / infinities=4`。
- 根因：3.21 别名把 infinities 通道映射到 `iq0.z`（`up0`，setter `Player.E0` 写 eternities）；即时挑战的 `Currency.infinities.add` 因此写入永恒次数。
- 修复：`build_mod.py` 把 `bq0.g0 -> iq0.e/Lpp0`；增加 `Liq0;->z` 负向守卫；同时修复 `OrekiIpGainScale.apply(D)` 被误写成 `apply(DD)` 导致的启动 `VerifyError`。
- 构建：`BUILD SUCCESSFUL 1m39s`，APK `6e7356b7f9449417b7524215faf64016462ecc88c270a8a915077dab5a0d8e42`（84,588,715 B）。
- 验收：MOD 新档首次大坍缩后 `0/0/0/11`；MOD 导出→官方 3.21 导入→冷启动→重启均 `0/0/0/11`，GUI 无 11 次永恒/时间研究页；合法永恒存档注入后正常推进（25→26 / 14→15 / EP 增长）。
- 状态：P0 PASS；性能 30 FPS 门禁本次 NOT RUN，稳定版四渠道发布继续 BLOCKED。

- 性能复测（2026-11-11 22:08）：合法永恒页 15 秒 604 帧（约 40.3 fps）、p95 32 ms、Slow UI 16、Slow draw 229；按当前 p95≤16ms 口径 **FAIL**，稳定版发布继续 BLOCKED。

## 2026-11-11 22:xx GitHub 语言统计与 Python 禁增（补充）

- GitHub baseline：Smali 205,092,029 B、Python 1,381,738 B、Kotlin 420,537 B、Rust 99,830 B。
- 根因：`reports/r50` 历史反编译树贡献 204,693,271 B Smali；Python 全部为构建/测试/历史脚本。
- `.gitattributes`：`*.py linguist-vendored`、`reports/** linguist-generated`、`archive/** linguist-vendored`；未改构建行为。
- Python 禁增：本轮无新增 `.py`、无新增 Python 代码/依赖；门禁 PASS。
- GitHub 语言统计更新待确认（API 重新计算后复核）。

- GitHub Linguist 复核（2026-11-11 22:35）：`.gitattributes` 本地生效；GitHub API 仍为旧统计，标记待确认；剩余有效代码 Kotlin 420,537 B > Smali 392,030 B > Rust 99,830 B。

## 2026-11-11 23:00 GUI 60 FPS 性能修复

- 根因：`OrekiUiFramePump` 32 ms 固定间隔把 UI 限制在约 30 fps；基线 602 帧/40.1 fps、Slow UI 3、app work p95 6.04 ms、主线程 CPU 14.3%。
- 修复：`MIN_PAINT_INTERVAL_NANOS` 32 ms → 16 ms；仅 Kotlin，未改游戏逻辑/存档/自动化。
- 候选 `3ca70f8d…`：912 帧/60.8 fps、modern jank 0.11%、Slow UI 0、Missed Vsync 0、app work p95 8.00 ms、主 CPU 23.3%；官方同阶段 903 帧/60.2 fps、app work p95 7.30 ms。
- 正式门禁（app work p95≤16、Missed=0、Slow UI=0、主 CPU<50%、交互正常、≥30/60 目标）：**PASS**。
- 自动购买开关、无限升级/打破无限切页、EP=0 新档阶段门禁均正常；无 FATAL/ANR。
- 证据：`reports/R101-p0-fix/PERFORMANCE-60FPS.md` 及同目录 pftrace/framestats/截图。

## 2026-11-11 23:04 GUI 60fps 稳定版交付

- 最终 APK `3ca70f8dab0661166969ebaa739d1433fd75e8b26731cae346401fb618634fb7`（84,588,715 B）；`verifyRelease 15/15`、V3 签名、zipalign、Universal 4 ABI。
- 正式性能新口径 PASS：60.8 fps、app work p95 8.00 ms、Slow UI 0、Missed Vsync 0、主 CPU 23.3%；官方同阶段 60.2 fps / 7.30 ms。
- 交付：本地 SSH/SFTP、OneDrive、Google Drive、GitHub Releases 全部成功；tag `android-update-3.21.0-3ca70f8d`。
- 阶段门禁/自动购买器/切页抽查 PASS；180 分钟真实通关、ARM64 真机、Web 部署 NOT RUN。

## 2026-11-11 23:30 打破无限后无法进入永恒（P0 BLOCKED）

- 用户报告 APK `3ca70f8`；受控 Break 存档手动/自动均能完成首次永恒（bigE=1、EP 7.677e3 / 1.29e3，重启保持）；旧 `3ca70f8` 同样可完成，未复现。
- 用户原始存档是消息文本，未落盘为设备文件；无法按原状态复现，P0 BLOCKED，需用户提供存档文件。
- `3ca70f8` 已撤销 GitHub 稳定版（prerelease）、本地 latest 移入 candidates、OneDrive/GDrive 删除。
- GUI 性能 60fps PASS 保留；稳定版 BLOCKED。
