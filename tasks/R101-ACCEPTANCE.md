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
