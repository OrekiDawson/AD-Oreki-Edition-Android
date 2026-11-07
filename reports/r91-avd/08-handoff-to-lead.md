# R91 AVD 验收 — Agent B 交接报告（Lead 接管）

时间：2026-11-07 14:11 ~ 14:20 (Asia/Hong_Kong)
状态：**已按 §40 停止全部 ADB 输入，AVD emulator-5554 交还 Lead**。task-4 释放。

## 1. 已完成且有效的部分

### 1.1 安装（真实验收项 1 的一半，PASS）
- 命令：`C:\Users\Oreki\Android\Sdk\platform-tools\adb.exe -s emulator-5554 install -r C:\Users\Oreki\AD-Oreki-Unified\android\AD_Oreki_Edition_Android\build\r91-candidate\反物质维度_d46.apk`
- 输出：`Performing Streamed Install` / `Success`，退出码 0
- 起止：2026-11-07T14:12:34.704 → 14:12:42.891（约 8.2 s）
- 证据：`01-install.log`

### 1.2 版本核对（PASS）
`dumpsys package com.oreki.antimatterdimensions`：
- `versionName=3.21.0`
- `versionCode=30210000`
- `minSdk=32 targetSdk=37`
- `lastUpdateTime=2026-11-07 06:12:44`（UTC，= 本地 14:12:44）
- `firstInstallTime=2026-11-04 15:38:35`（未变 → 旧档保留，**未执行 pm clear**）
- 证据：`02-dumpsys-package.txt`

### 1.3 APK 文件核对（PASS）
- 文件：`build\r91-candidate\反物质维度_d46.apk`
- 大小：82,621,937 B
- `certutil -hashfile ... SHA256` = `d46b4b1bdbb627030ecd2b17d5882a2a0d9e9e42c42b25bc7fedb955ade01716`
- 与交付值一致。证据：`00-ENV.md`

### 1.4 游戏已真实启动（只到"进程/前台在跑"，不是界面验收）
- 启动方式：`adb shell monkey -p com.oreki.antimatterdimensions -c android.intent.category.LAUNCHER 1`（走真实桌面启动入口，未用未导出 Activity 绕过）
- 焦点：`mCurrentFocus=Window{... com.oreki.antimatterdimensions/kajfosz.antimatterdimensions.AppIcon_default}`
- /ui 曾读到真实游戏内容：`正在计算离线进度`、`已计算 25:00/01:43:22`、`已计算 240/1000 时间间隔`、`加速 ×2`、`跳过`
- logcat 14:16:08–14:16:13 有游戏自身日志（pid 9394）：
  - `I OREKI_ACHAUDIT: DONE scanned=144 unlocked=101 mismatch=12 used=0`（每次扫描有 12 条 `MISMATCH id=...`）
  - `I OREKI_GATE: GATE brake=true g=true c=true b=true mult=10000.0 rt=2.15019711999969E8`
- **但没有拿到一张可信的游戏画面截图**，因此不构成"主界面验收通过"。

## 2. frame-observer 通道问题（阻塞点，需 Lead 注意）

授权链路我完整走过两轮（§41）：
1. `fo.py stats` 不可达 → `python tools/fo.py up` → HTTP 8731 在线
2. 进入 FO MainActivity → 点「开始捕获」→ 系统对话框「要与"Oreki Frame Observer"共享屏幕吗？」→ 点「共享一个应用」下拉 → 选「共享整个屏幕」→ 点「共享屏幕」
3. `stats` 曾出现 `capturing=true`、`a11y=connected`、`720×1600`、`actual_fps≈11.07`、`frames_processed=5`

**但帧通道随即冻结**：
- 第二次授权后 `uptime_ms` 从 4.9 s → 10.3 s → 17.1 s → 40.4 s，`frames_processed` 恒为 5、`frames_available` 恒为 5、`actual_fps` 为不更新的陈旧均值
- 切到游戏后再次 `fo.py shot` 仍返回 `frame_id=5 / mono_ns=49644586434600`（与 FO 前台时同一帧），即 **/shot 返回旧帧**
- 因此 `05-game.jpg`、`06-fo-check.jpg`、`07-game-check.jpg` 全是 FO 自己的页面（甚至是 FO 预览的自镜像），**不能作为游戏证据**
- 结论：当前 FO 构建在本 AVD 上「FO 前台→切到游戏」后画面管线停止产出新帧；这不是我的截图时机问题，需修/重启采集会话

供 Lead 复现的事实：冻结发生在「FO 处于前台完成授权 → 启动游戏」这一步之后；重启采集也只在 FO 前台时产出新帧（frame_id 4→5）。

## 3. 未完成项（全部标"未验证"，不得当作通过）

| # | 验收项 | 状态 |
|---|---|---|
| 1 | 安装 + dumpsys 版本 | 安装/版本 PASS；"启动到真实游戏主界面"仅 /ui 与 logcat 侧证，无有效截图 → **部分验证** |
| 2 | 真实 UI 路径进 Oreki 中文教程 → Oreki 设置 | **未验证**（未开始） |
| 3 | 默认间隔 10 秒 | **未验证** |
| 4 | 输入 1 → 保存 → 生效 1 秒 | **未验证** |
| 5 | 输入 60 → 保存 → 生效 60 秒 | **未验证** |
| 6 | 恢复默认（10 秒） | **未验证** |
| 7 | 非法输入（空/abc/0/61）拒绝 | **未验证** |
| 8 | 关闭智能调度后 15 秒无新 OREKI_SCHED act | **未验证** |
| 9 | 重新启用恢复 10 秒调度 | **未验证** |
| 10 | 至少一次真实自动购买/资源变化交叉证明 | **未验证** |
| 11 | eternityTick/glyphTick/teresaTick 关闭后停发动作 | **未验证** |
| 12 | force-stop 重启后设置与存档保持 | **未验证** |
| 13 | 挑战/无限/ID1 可达路径定向检查 | **未验证** |
| 14 | logcat 扫 FATAL/VerifyError/NoSuchMethodError/双类冲突 + Kotlin 监听器证据 | **未验证**（仅见到 OREKI_ACHAUDIT / OREKI_GATE 正常行，未做完整扫描） |

## 4. 现场状态（交还时）

- 游戏进程：已安装 3.21.0，运行时曾在前台（最后状态由 Lead 接手确认）
- frame-observer：HTTP 8731 已 forward 且在线；`capturing=true` 但帧通道冻结；a11y=connected
- 未做：pm clear、清存档、改 SharedPreferences、改源码、git、Gradle、杀模拟器/用户进程、commit/push
- 唯一写入：`reports/r91-avd/` 下证据文件

## 5. 建议 Lead 的下一步

1. 先用 `adb exec-out screencap -p` 兜底确认当前游戏界面（FO 帧通道不可信时唯一可靠的画面手段），同时继续用 `/ui`（a11y 通道在本轮是正常的，能读到真实游戏文案与 bounds）
2. 若必须用 FO 画面：重启 FO 进程后**在游戏已是前台的情况下**重新授权采集不可行（授权 UI 需要 FO 前台），建议先修 FO 的"切前台后帧停止"问题再验收
3. 设置页验收可完全基于 `/ui` 的文本与 bounds + `input tap` + `input text` + logcat（`OREKI_SCHED`），画面截图作为补充
