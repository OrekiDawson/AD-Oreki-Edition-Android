# R92 独立新档 AVD 验收结果（Lead 复核）

- AVD：`oreki_r92_fresh`，数据目录 `C:\Users\Oreki\.android\avd\oreki_r92_fresh.avd`（本轮新建，未复制 `oreki_test` 的 userdata）
- 串口：`emulator-5556`（`product:sdk_phone64_x86_64`；旧 AVD 为 `sdk_gphone64_x86_64`，两者系统镜像不同，可区分）
- 系统：Android 14（`system-images;android-34;default;x86_64`），1080×2400 / density 420
- APK：`build/r91-candidate/反物质维度_d46.apk`，SHA-256 `D46B4B1BDBB627030ECD2B17D5882A2A0D9E9E42C42B25BC7FEDB955ADE01716`，82,621,937 B
- 安装：`firstInstallTime == lastUpdateTime == 2026-11-07 06:59:46`（模拟器时钟 = 宿主 14:59:46）→ **全新安装、无历史数据**

## 1. 模拟器故障与恢复（真实证据）

| 阶段 | 现象 | 处理 |
|---|---|---|
| 14:57 首次启动 | 正常 boot（`emulator-5556`），APK 安装成功 | — |
| 之后 | **新旧两个模拟器进程同时消失**，`adb devices` 为空 | — |
| 重启①`-gpu swiftshader_indirect` | `Critical: Failed to load opengl32sw (找不到指定的模块。)` → `Showing crashdialog to get consent` → qemu 退出 | 日志 `reports/r92-avd-emulator2.log` |
| 重启②`-gpu host` | 仍 crash；另有 `FATAL | Running multiple emulators with the same AVD is an experimental feature`（孤儿 qemu + `*.lock` 残留） | 日志 `reports/r92-avd-emulator3.log` |
| 重启③默认 GPU | 同样 crash（宿主 OpenGL 依赖缺失） | 日志 `reports/r92-avd-emulator4.log` |
| 恢复 | 停掉孤儿 `qemu-system-x86_64.exe`（PID 15148）→ 删 `multiinstance.lock` → **无窗口启动**（`qemu-system-x86_64-headless.exe`）→ `emulator-5556 device` 正常 | 日志 `reports/r92-avd-emulator5.log` |

**根因（有证据）**：宿主缺少 `opengl32sw`，有窗口模式下模拟器渲染后端不可用导致崩溃；无窗口模式不需要宿主 GL 上下文，同一 AVD、数据与 APK 全部正常。主机可用内存仅 ~2.4 GB（16 GB 总内存被 ChatGPT/codex/msedge 占用）是加重因素。**与 AVD 数据、APK、存档无关**。

## 2. 全新存档的真实性与推进

- 模拟器重启后游戏给出离线结算画面（`00-lead-screen.png`）：
  **「在你离开的 38 分 13 秒里：反物质 从 1.52e160 增加到 1.98e187，无限点数 从 98 增加到 102，无限次数 从 49 增加到 51」**
  → 反物质从 1 起步一路涨到 1e187，**这是本 AVD 上从零开始的新档**，不是导入的旧档。
- Lead 点击「开始游戏」后进入游戏（`01-after-start.png`、`02-game-running.png`）：
  反物质宇宙阶段，**反物质 2.23e250、无限点数 118、永恒点数 0**。
- 即：**约 40 分钟真实墙钟（游戏速度 10000×）**已从新档推进到首次无限之后、首次永恒之前。

## 3. MOD 运行日志（`logcat-full.txt`）

| 日志 | 内容 | 含义 |
|---|---|---|
| `OREKI_SCHED` | `init 调度：已启用 · 间隔 10 秒 · 单任务档` | 调度器按 R91 语义初始化（默认 10 秒、已启用） |
| `OREKI_EARLY` | `applied` | 开局自动化已应用 |
| `OREKI_GATE` | 每 5 s 一条 `GATE brake=false g=true c=false b=false mult=10000.0` | 阶段闸门诊断 |
| `OREKI_CRUNCH` | 约每 8 s 一条 `8` | 坍缩策略判定在跑 |
| `OREKI_ACHAUDIT` | `DONE scanned=144 unlocked=115 mismatch=12`（另一轮 14） | 成就审计仍有 mismatch，未造成崩溃 |

**没有** FATAL EXCEPTION / VerifyError / NoSuchMethodError（logcat 里只有 uiautomator 自身进程的 `AndroidRuntime` 噪声）。

## 4. 逐项状态（PASS / FAIL / BLOCKED / NOT RUN）

| 验收项 | 状态 | 依据 |
|---|---|---|
| 独立新 AVD + 全新存档 | **PASS** | 新建 AVD、串口区分、`firstInstallTime==lastUpdateTime`、离线结算显示反物质从 1 涨到 1e187 |
| 新档真实推进（部分） | **PASS（到首次永恒前）** | ~40 min 墙钟 @10000× → 51 次无限 / IP 118 / 反物质 2.23e250 |
| MOD 调度器已启用且在跑 | **PASS** | `OREKI_SCHED init` + `OREKI_EARLY applied` + 每 5 s 的 GATE |
| 无崩溃 / 无双类冲突 | **PASS** | logcat 无 FATAL / VerifyError / NoSuchMethodError |
| `OREKI_SCHED act` | **NOT RUN** | 当前存档 IP 仅 118，ID1 需 1e8 IP、无限升级更贵，**没有任何可执行的调度动作**，因此没有真实 act 可捕获。不把 `OREKI_GATE`/`OREKI_CRUNCH` 诊断日志当成 act。 |
| 普通挑战真实结算 | **NOT RUN** | 新档停在首次永恒前，未自然解锁/启动挑战；未编辑存档、未注入资源、未把「挑战页可达」写成结算通过 |
| 存档退出与恢复 | **NOT RUN** | 本轮未做重启后的持久化逐项比对 |
| ID1 IP 预留 | **NOT RUN** | IP 118 远低于 ID1 门槛，未自然到达 |

## 5. 由此得出的真实瓶颈结论

新档在 10000× 下 40 分钟推进到 51 次无限，但**卡在首次永恒前的「ID1 峰值门槛」**：ID1 解锁要求本次永恒的反物质峰值达到 ~1e1100，而当前只有 2.23e250；此时 IP 只有 118，任何需要 IP 的调度动作（买无限升级、买 ID1、买 break 升级）都买不动 → 调度器每拍只能空转，`OREKI_SCHED act` 也就无从产生。这是「首次无限 → 首次永恒」段落的真实卡点，也是 Web 与 Android 双端下一步最该处理的地方。
