# R107-01 Android EP 尺度候选 + 真实墙钟实测（2026-11-14 01:58–02:19）

**收口状态：测量窗口按 Lead 指示提前收口（宿主争抢严重，load 15–20，墙钟不可用）。**

## 0. 被测对象与实验条件

| 项 | 值 |
|---|---|
| 候选 APK | /tmp/r107/hybrid-epscale.apk |
| SHA-256 | d79cfd0fe0ed7ca906d09e921a2076f7dc591ca4c2ff93c34114139663e49482（72,416,868 B） |
| 形态 | AGP 打包 + **AGP 编译 MOD Kotlin（含 OrekiEpGainScale，classes4.dex 1,129 类）**；游戏 + MOD 钩子 DEX 为过渡 DEX 输入（非 AGP 编译的游戏代码） |
| 安装 | adb install -r **Success**；pm clear 全新档；冷启动 TotalTime 1994 ms |
| 设备 | emulator-5554，Android 17 / SDK 37，1080×2400 |
| 起跑 | 点击「开始游戏」约 01:58:36（游戏内 01:58:48 已生成 player.json） |
| 采样 | 每 300 s：logcat 全量 + player.json 快照 + 截图（timeline.md / timeline.jsonl） |
| 崩溃 | 全程 FATAL EXCEPTION / VerifyError 计数 **0** |

## 1. 结论表（PASS / FAIL / BLOCKED / NOT RUN）

| 项 | 状态 | 证据 |
|---|---|---|
| EP 尺度机制生效 | **PASS** | 01:58:10.648 `OREKI_EPSCALE: EP_DIVISOR bootstrap original=308.0 effective=30.0`；startup-epscale-lines.txt |
| 首次永恒 EP 量级（千万级） | **PASS** | 02:04:32.700 `settled prove=ep/bigE ep=0.0e0->3.2353113e7`；player.json eternityPoints=32353112.999999996（log10 7.51） |
| 里程碑时间线（受污染，非基准） | 已记录，**不作基准** | 首次 Infinity 02:00:23.826 / Break 02:03:44.167 / 首永恒 02:04:32.700；见 §2 |
| EP 是否冻结 | **未判定（不下冻结结论）** | 见 §3：t+903 s EP log10 恒 7.51 只是「尚未发生下一次永恒」，不是冻结证据 |
| 第二次永恒 | **NOT RUN** | 窗口内未发生；settled 仅 1 条（bigE 0→1） |
| 首次现实（realities≥1） | **NOT RUN** | 窗口内未达；代码级瓶颈见 §4 |
| 自动化 TT/时间研究链 | **FAIL（真实运行事实）** | 10 分钟 TT=0、TS=0；EC_AUTO `TRYBUY tt=0.0e0 unlocked=0`；`deny noop-retry-wait task=eternity` 反复出现 |
| 崩溃/VerifyError | **PASS（0）** | full-logcat.txt |

## 2. 里程碑（真实墙钟，受宿主机争抢污染，非官方基准）

| 里程碑 | 墙钟 | 起跑后 |
|---|---|---|
| 冷启动 → 点击开始游戏 | 01:58:36 | 0 s |
| 首次 Infinity | 02:00:23.826 | +107 s |
| 首次 Break（x0-after brake=1） | 02:03:44.167 | +308 s |
| 首次永恒（EP 3.2353113e7） | 02:04:32.700 | +356 s |
| 第二次永恒 / 首次现实 | — | 窗口内未发生（NOT RUN） |

**污染说明（采样点见 host-load.md）**：
02:12:28 load average 18.35/19.07/18.44，qemu-system-x86 622% CPU / 29.4% MEM；
02:14:09 18.85/18.96/18.46（qemu 624%）；
02:19:18 16.78/16.80/17.61（qemu 630%）；
02:19:24 17.04/16.86/17.63（qemu 630%）。
同机还有 node 构建/浏览器进程并发。**本跑次所有墙钟数字不作为官方基准**；
Lead 将在宿主空闲后做干净基准跑次。

## 3. 「EP 冻结」与「尚未发生下一次永恒」的区分（按 Lead 要求）

- 事实：t+602 / +903 / +1203 s 三个采样点 EP log10 均为 **7.51**（3.2353113e7 不变），bigE=1。
- 语义：本作 EP 只在**永恒结算**时增加（gainedEP 由 maxIP/EP mult 决定）；两次永恒之间 EP 不变属**正常**，
  不等于「冻结」。本跑次只有 1 次 settled，**没有第二次永恒**，因此不能下 EP 冻结结论。
- 同期 maxIP 在增长：log10 5.114（02:09）→ 7.0（02:14）→ 46.981（02:19），说明进度仍在推进、
  尚未到达第二次永恒门槛（maxIP ≥ 1.797e308）。
- 对照 Web 的「realities=15 后 EP 冻结 e3683.25」：本跑次 realities=0，层级完全不同，**不构成对照证据**。

## 4. 下一个真实瓶颈（与宿主负载无关，代码级）

首次永恒后 10 分钟稳定复现：
1. TT 恒 0（timestudy.theorem={0,0}，am/ip/epBought 全 0）、时间研究 0 个；
2. `OREKI_EC_AUTO step: TRYBUY id=171 ... tt=0.0e0 unlocked=0` + `OREKI_EC_DIAG unlocked=0`；
3. `OREKI_ET_GATE allow=false reason=cannot-eternity`（每 5 s）；
4. 调度器每拍选中 eternity 紧迫任务空转：`deny noop-retry-wait task=eternity` 反复出现，
   `act idBuy` 0 次（grep -c OREKI_ID = 0），除 act bulk 外无其它购买动作。

代码链路（HEAD 当前生产 Kotlin）：
- GameApi.eternityTick()（GameApi.kt:2635-2643）先判 OrekiAutoEternityGate.reason()，
  非 allow 直接 return，**不会调用 OrekiEternity.tick()**；
- OrekiEternity.tick() 是 TT（buyTimeTheorems → GameApi.timeTheoremBuyMax）、时间维度、
  普通时间研究、永恒尝试的**唯一入口**（OrekiEternity.smali:70-96）；
- OrekiStageAuto.tickEternityGated()（OrekiStageAuto.kt:2058-2064）也只在 reason==allow 时才调
  GameApi.eternityTick()；
- 因此首次永恒后 canEternity=false 的长时间里，TT/TD/TS 全部停摆 →
  buyEternityUpgrades() 因 canAutomateEternityUpgrades()（要求首批时间维度已购）恒 false →
  resolveUrgentTask() 在 OrekiEternityEconomy.canAffordNextUpgrade() 为真时反复返回 eternity，
  动作恒 false → noop-retry-wait 占用紧迫名额 → ID 购买 0 次 → maxIP 增速被压低。

结论：**R101 的自动永恒门禁粒度覆盖了整段永恒层自动化，TT/时间研究/EC/现实链未推进**。
这是比「EP 数值」更关键的下一瓶颈；建议（不在本任务内改代码）：把门禁只包住永恒结算动作
（或 tryEternity()），TT/时间维度/时间研究走独立入口；resolveUrgentTask() 的 eternity 名额
在 canAutomateEternityUpgrades()==false 时让位给 idBuy。

## 5. 证据清单

| 文件 | 内容 |
|---|---|
| startup-epscale-lines.txt | EP/IP 尺度 bootstrap 日志 |
| logcat-until-first-eternity.txt | 起跑到首永恒关键日志（含 BRKTRACE2/settled） |
| full-logcat.txt | 收口时全量 logcat（21,157 行） |
| player-after-first-eternity.json / player-final.json | 首永恒后 / 收口时存档快照 |
| timeline.md / timeline.jsonl | 每 5 分钟采样（EP/eternities/bigE/realities/maxIP/自动化） |
| snapshots/ | 采样点截图 + player.json |
| logcat-slices/ | 采样点日志切片 |
| host-load.md | 宿主 load average / qemu CPU 采样 |
| analysis.json / ANALYSIS.md / ANALYSIS-ROOT-CAUSE.md | 自动分析 + 根因分析 |
| 01-title.png / 02-ingame-early.png / 03-final-game.png | 标题页 / 早期游戏内 / 收口页面 |
| pre-experiment-data-backup-20261114-015753.tgz | 实验前 /data/data 备份 |
| post-run-data.tgz | 实验结束（收口时）/data/data 快照 |

## 6. 交还状态

- 应用已 am force-stop；当前前台为 Launcher（NexusLauncherActivity），无应用残留。
- 数据策略：**保留本次新档**（post-run-data.tgz 已存档）；实验前数据备份保留在
  pre-experiment-data-backup-20261114-015753.tgz 与 /home/oreki/private-staging/r107-avd-backup/。
  如需回到实验前状态可由 Lead 决定 restore。
- 候选 APK（d79cfd0f…）**仍安装**在设备上；Lead 做干净基准前可 pm clear。
- 未修改 Android 源码、未 commit/push、未写任何游戏字段（全程只读采样 + 原版自动化正常游玩）。
