# R113-01：全量 shadow「自动存档从不发生」P0 A/B 诊断

时间：2026-11-15 09:26–10:30（UTC+8）｜设备：AVD `ad-game-api37`（emulator-5554，API 37 / Android 17，x86_64，userdebug，adb root）
职责：独立 A/B 诊断，**不改源码/构建产物**，只写证据与报告。原始证据：`reports/R113-01/avd-evidence/r113-save-ab/`。

---

## 0. 一句话结论

**全量 shadow（`ae55dde1…`）不是「保存函数坏了」，也不是「异常被吞」：游戏逻辑线程 `AntimatterGameThread` 在进游戏后第一个调度节拍（`gui-tick #1`）就陷入 `SpeedrunMilestone.complete` 协程里的忙循环（livelock），
连同 2 个 DefaultDispatcher worker 共 3 个线程 100% CPU 空转；tick 不再推进 ⇒ 30 秒周期存档与 HOME 保存都不会发生 ⇒ files/ 永久 0 个 player 文件。
smali 稳定版同一协议下 tick 正常、player.json 每 30 秒落盘。旧候选（`bf1c413b…`）另有问题：新档约 6 秒即 FATAL 崩溃（已知 ABI 崩溃），注入存档后也会出现同款冻结且不写档。**

---

## 1. 结论表

| 轮次 | 构建 | 起始状态 | 是否真实进游戏 | 首次写档 | 周期写档 | 崩溃 | 游戏逻辑线程 | 备注 |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| **F**（对照） | smali 稳定版 `f388dc50…` | pm clear 新档 | 是（tap 开始游戏 @5.9s） | **+65s player.json（mtime 09:54:25.6）**，playerBackup 09:54:26.9 | **每 30s**：09:54:55 / 09:55:25 / 09:55:55 / 09:56:25 / 09:56:55 / 09:57:25 / 09:57:55 / 09:58:25 | 无 | 正常：SIGQUIT 时 `Waiting`（ThreadPoolExecutor.getTask park），10s 内仅 90 ticks(≈0.9s CPU) | **HOME 后 09:58:26.576 立即再写一次 player.json+playerBackup（偏离 30s/60s 周期）⇒ 存在 onPause/onStop 保存路径** |
| **D** | 全量 shadow `ae55dde1…` | pm clear 新档 | 是（in_game @41.6s） | **无** | 无 | 无 | 卡死 | 240s 采样 + HOME 15s + force-stop 后：files/ **0 个 player/speedrun 文件**；t≈60s 与 t≈121s 截图 **字节完全相同** |
| **B2** | 全量 shadow `ae55dde1…` | pm clear 新档 | 是（gate harness，4 步） | 无 | 无 | 无 | 卡死 | in-game 后再等 120s，`player.json` 始终不存在 |
| **C** | 全量 shadow `ae55dde1…` | 注入真实存档（29,027 B，SHA `3879266d…`） | 是 | 无（注入文件 mtime 不变） | 无 | 无 | 卡死 | 120s 内 player.json mtime 恒为注入时刻 |
| **A2** | 旧候选 `bf1c413b…` | 注入同一真实存档 | 是 | 无 | 无 | 无 | 卡死 | 120s 无写档 |
| **A3** | 旧候选 `bf1c413b…` | 注入同一真实存档 | 是（in_game @33.8s） | 无 | 无 | 无 | 卡死 | 45s 间隔两张截图**字节完全相同**；无写档 |
| **E / round-A** | 旧候选 `bf1c413b…` | pm clear 新档 | **否** | — | — | **FATAL @约 6–8s**，系统弹「屡次停止运行」 | 崩溃前有 tick | `NoSuchFieldError: No field a of type Lkotlin/coroutines/EmptyCoroutineContext;…` @ `OrekiEcContinuation.<clinit>/<init>` ← `OrekiChallengeAuto.tryNormal` ← `tick` ← 游戏循环 |
| **G**（线程栈） | 全量 shadow `ae55dde1…` | pm clear 新档 | 是（tap 开始游戏 @19.3s） | 无 | 无 | 无 | **RUNNABLE 忙循环，872 ticks/10s≈87% CPU** | SIGQUIT 抓到决定性栈（见 §4.1） |
| **G-control**（对照） | smali 稳定版 `f388dc50…` | pm clear 新档 | 是（tap 开始游戏 @5.9s） | （本轮只做栈对照） | — | 无 | **Waiting/park，90 ticks/10s≈9% CPU** | 同一 harness、同一 AVD、同一时刻 |

**判定**
- 旧候选「预期 ~85s 出现 player.json」**未复现**：新档路径在 ~6s 就被 ABI FATAL 打断，注入存档后则冻结（A3），二者都不会写档（详见 §2 方法学更正）。
- 全量 shadow「不落盘」**已确认且不是撞库/权限/写失败**：进程全程存活、无崩溃、files 目录可读可枚举，但从未产生任何 player 文件。
- **不是「异常被吞」**：三轮 shadow 全程 logcat 内没有 save 期异常；`W/System.err` 只有新档预期内的 `player.json/player2.json ENOENT`（读档回退，smali 同样存在）。真正的失败形态是**线程忙等不推进**。

---

## 2. R112 结论的方法学更正（重要）

1. **R112 的 A/B 观测窗口大概率没点「开始游戏」**。本轮 round-A/B（脚本直接冷启动、不点 UI）在 t30 截图上分别是「桌面」与「开始界面/开始游戏」—— 游戏未开局，自然不写档。这部分确实是方法学假阴性。
2. **但「全量 shadow 不落盘」不是假阴性**：用 R112 自己的 `scripts/tests/r112/gate_autoplay.py`（真实点击「开始游戏」并判定 `in_game`）后，shadow 仍然 0 文件（B2/C/D），而同一 harness 下 smali 稳定版 30 秒一份写档（F）。⇒ 结论方向成立，只是原因不是「保存函数被吞异常」，而是**游戏逻辑线程卡死**。
3. **R112「旧候选存档正常」的对照需要修正**：`bf1c413b…` 在新档上 ~6s FATAL；注入真实存档后不崩溃但同样冻结、不写档（A2/A3）。R112 报告里「旧候选 t≈85s 写档」来自 `18716d87…`（R111）而非本轮这份 `bf1c413b…`，两者不能互相替代作对照基准。

---

## 3. 实验条件与协议

- 三份 APK（安装后回读设备侧 `base.apk` SHA-256 与给出一致）：
  - smali 稳定版 `reports/…/release/反物质维度.apk` = 设备 `f388dc5087acaa674ecf782e0123e33b7e9d9ec6693e019f9bfa6acd899c60c9`
  - 旧候选 `build/r112-agp-sig/ab/r8off/app-release.apk` = `bf1c413b92d4dafaa30fce9681bf7d1a6daa8be2d2b0676304d8e6eb528b2048`
  - 全量 shadow `build/r112-agp-fix1/ab/r8off/app-release.apk` = `ae55dde14c4dc3dd77fa11c68fcdb6a14c9ef31f80399a88e126c2ec56e6120a`
- 每轮：`pm clear` → 冷启动一次建目录 → force-stop → （可选注入真实存档并 chown/restorecon）→ `logcat -G 16M` + `logcat -c` + 全程 logcat → 冷启动 → UI dump 轮询直到**真实点击「开始游戏」并进入 in_game** → 进游戏后按 15s 采样 files/（size/mtime/sha256）→ HOME 15s 采样 → force-stop 采样。
- 采样脚本（自写，复用 gate 逻辑）：`fresh-save-probe.py` / `thread-freeze-probe.py`（均在证据目录）。
- 不伪造存档：注入用的 `3879266d…`（29,027 B）是实验前 AVD 上真实存在的 MOD 存档备份（smali 版写出），不是手工生成。

---

## 4. 决定性证据

### 4.1 线程栈：shadow 游戏线程卡在 SpeedrunMilestone 协程忙循环（SIGQUIT，10:12:49）

`round-G-shadow-threaddump/G-anr-trace_03.txt`（`kill -3 23035` 生成，原文已入库为 ANR dump）：

```
"AntimatterGameThread" daemon prio=5 tid=32 Runnable
  | state=R schedstat=( 128995920103 32472973093 39987 ) utm=12751 stm=147 core=3 HZ=100
  | held mutexes= "mutator lock"(shared held)
  at vf2.d(unavailable:2)
  at tf2.d(unavailable:11)
  at dc2.q(unavailable:2)
  at dc2.k(unavailable:23)
  at cv0.k(unavailable:2)
  at nc8.B(unavailable:0)
  at nc8.z(unavailable:43)
  at rk8.G(unavailable:108)
  at kajfosz.antimatterdimensions.player.Player.k0(unavailable:371)
  at kajfosz.antimatterdimensions.player.Player.l0(unavailable:25)
  at kajfosz.antimatterdimensions.speedrun.SpeedrunMilestone$complete$1.invokeSuspend(unavailable:49)
  at oreki.shadow.kotlin.coroutines.jvm.internal.BaseContinuationImpl.resumeWith(unavailable:7)
  at t01.run(unavailable:94)
  at java.util.concurrent.ThreadPoolExecutor.runWorker(...)
```

同一次 dump 中另有 **2 个 DefaultDispatcher worker 也在同两份叶子帧忙转**（说明是共享的数值/循环热点，不是单点死锁）：

```
"DefaultDispatcher-worker-1" Runnable  at vf2.d -> tf2.d -> dc2.q -> tm1.run(1134) -> sp4.run(2) -> kk0.run(85)
"DefaultDispatcher-worker-2" Runnable  at vf2.d -> tf2.d -> kk0.e(22) -> kk0.a(198) -> kk0.run(23)
```

**对照（G-control，smali，同一脚本同一 AVD）**：同名线程完全正常 —— `Waiting`，park 在线程池取任务：

```
"AntimatterGameThread" daemon prio=5 tid=35 Waiting
  | state=S schedstat=( 14230045107 3017356853 10266 ) utm=1170 stm=252 HZ=100
  at jdk.internal.misc.Unsafe.park(Native method)
  at java.util.concurrent.LinkedBlockingQueue.take(...)
  at java.util.concurrent.ThreadPoolExecutor.getTask(...)
```

线程 CPU 采样（10 秒窗口，单位 = /proc stat ticks，100/s）：

| 构建 | AntimatterGameThread | DefaultDispatcher-worker-1/2 | RenderThread | 结论 |
| --- | --- | --- | --- | --- |
| shadow D/G | **872 ticks（≈87% 单核，state=R）** | 942 / 926 | 683 | 逻辑线程 + 调度线程忙转 |
| smali G-control | **90 ticks（≈9%，state=R/随后 park）** | 7（DefaultExecutor） | 939 | 逻辑线程正常间歇，渲染线程忙（正常） |

### 4.2 卡住时刻可精确定位到「第一个调度节拍」

shadow 的 OREKI 标记在 `GUI_SCHED gui-tick #1` 之后就断了（`round-G-shadow-threaddump`，进程 23035）：

```
10:09:59.089 OREKI_SCHED: init 调度：已启用 · 间隔 10 秒 · 单任务档
10:10:01.781 OREKI_SCHED: stagecap cap=1 configured=10 effective=1 realities=0.0e0
10:10:01.781 OREKI_SCHED: gui-tick #1 gapMs=1000      <-- 唯一一次 tick
10:10:01.781 OREKI_GUI_STAGE: GUI_GATE_CHANGED from=none to=before-first-infinity
10:10:01.781 OREKI_AUTO_BEAT: gui-tick #1 gapMs=10000
10:10:01.785 OREKI_CRUNCH_DEC: allow=true reason=pre-infinity
（此后 3 分钟内没有任何 OREKI_SCHED，但 UI 线程仍在跑）
10:12:57.688 OREKI_UIFRAME: UI_FRAME_PUMP fps=40 frames=43 targets=26   <-- UI 帧泵仍活
```

OREKI 标记计数对比（同一 harness）：

| 标记 | smali F（正常） | shadow D | shadow G | 含义 |
| --- | --- | --- | --- | --- |
| OREKI_SCHED | **74** | **3** | **3** | 调度 tick 停摆 |
| OREKI_GUI | 66 | 3 | 3 | GUI tick 停摆 |
| OREKI_CRUNCH / ET_GATE / AUTO_BEAT | 59 / 35 / 31 | **0** | **0** | 游戏推进类逻辑全部缺失 |
| OREKI_ACHAUDIT | 956 | **0** | **0** | 成就审计停摆 |
| OREKI_UIFRAME | 313 | 292 | 176 | 主线程 UI 帧泵仍在跑（⇒ 冻结不在 UI 线程） |

即：**主线程/UI 活着，游戏逻辑线程在前几帧之后不再前进**。

### 4.3 「冻结」的独立佐证：截图逐字节相同

- `round-D-shadow-fresh`：`D-screen-ingame.png` = `D-screen-t3.png` = `D-screen-t7.png`（间隔 60s，SHA `52337036…` 完全相同，161,475 B）。画面是真实游戏内（2.25e3 反物质 / 维度 1 / 无限进度 1.09%），但 60 秒内像素无任何变化。
- `round-A3-oldsig-realsave-freeze`：`A3-screen-ingame.png` = `A3-screen-t3.png`（间隔 45s，SHA `186966c3…`）。
- 对照 smali F：`F-screen-t3.png`/`F-screen-t7.png` 不同，且 player.json 持续写盘。

### 4.4 存档触发链事实（smali 对照，回答「周期 vs 生命周期」）

- **存在 30 秒周期自动存档**：F 中 `player.json` mtime 依次为 09:54:25.6 → 09:54:55 → 09:55:25 → 09:55:55 → 09:56:25 → 09:56:55 → 09:57:25 → 09:57:55 → 09:58:25；`playerBackup.json` 约 60 秒一次；`speedrunBackupNN.json` 逐步新增。
- **同时存在 onPause/onStop 保存**：F 在 09:58:2x 按 HOME 后，`player.json` 与 `playerBackup.json` 双双在 **09:58:26.576** 更新（偏离 30s/60s 周期）；随后 `am force-stop`（SIGKILL）不再新增写。
- 因此「周期 + 生命周期双通道」都存在；shadow 两条通道都不触发，是因为**逻辑线程根本没有 tick**，而不是保存入口单独坏死。

### 4.5 旧候选新档 FATAL（round E / round-A）

```
FATAL EXCEPTION: AntimatterGameThread
Process: com.oreki.antimatterdimensions, PID: 21589
java.lang.NoSuchFieldError: No field a of type Lkotlin/coroutines/EmptyCoroutineContext;
  in class Lkotlin/coroutines/EmptyCoroutineContext; or its superclasses
  at kajfosz.antimatterdimensions.OrekiEcContinuation.<init>(...:2)
  at kajfosz.antimatterdimensions.OrekiEcContinuation.<clinit>(...:2)
  at kajfosz.antimatterdimensions.OrekiChallengeAuto.tryNormal(...:24)
  at kajfosz.antimatterdimensions.OrekiChallengeAuto.tick(...:42)
  at kajfosz.antimatterdimensions.challenge.antimatter.c.b(...:10)
  at kajfosz.antimatterdimensions.a.f(...:2127)
  at kajfosz.antimatterdimensions.mainactivity.c0.d(...:209)
  at kajfosz.antimatterdimensions.mainactivity.MainActivityGameLoopKt$launchGameLoop$1.invokeSuspend(...:27)
  at oreki.shadow.kotlin.coroutines.jvm.internal.BaseContinuationImpl.resumeWith(...:7)
  Suppressed: kotlinx.coroutines.internal.DiagnosticCoroutineContextException
```
崩溃后系统弹「"反物质维度"屡次停止运行」，files/ 始终为空。

---

## 5. 根因判断

**层级 1（现象）**：全量 shadow 进游戏后，`AntimatterGameThread` 在第一个调度 tick 内进入 `SpeedrunMilestone$complete$1.invokeSuspend` → `Player.l0` → `Player.k0(371)` → `rk8.G` → `nc8.z/B` → `cv0.k` → `dc2.k/q` → `tf2.d` → `vf2.d` 的忙循环，永不返回；另有 2 个 DefaultDispatcher worker 卡在同样的 `vf2.d/tf2.d` 叶子帧。3 线程 ~87–94% 单核空转，tick 与所有游戏推进逻辑停摆。

**层级 2（存档）**：因为没有 tick，`GameIntervals`/调度不会推进，30 秒周期存档与 HOME 生命周期保存都不会被调用 ⇒ `files/` 从 install 到 force-stop 没有任何 player 文件。**「保存函数没被调用」成立；「保存函数被调用后异常被吞」不成立**（logcat 无 save 期异常，且逻辑线程根本没回到游戏循环）。

**层级 3（与 shadow 的关系）**：全量 shadow 确实消除了旧候选的 `NoSuchFieldError EmptyCoroutineContext.a` ABI 崩溃（0 FATAL），但**同一混合 Kotlin 运行时下的协程/大数路径仍不完成**；注入存档的旧候选（AGP stdlib 绑定，A2/A3）也出现同款冻结与 0 写档 —— 说明该 livelock 不是 shadow 独有，而是「AGP 编译的 MOD 新类 + 官方混淆 Kotlin 协程」这条混合路径的共性问题；shadow 只是把「崩溃」换成了「静默忙等」。

**未完成的定位**：`vf2/tf2/dc2/cv0/rk8/nc8` 在 `docs/deobfuscation/data/first-party-3.21-index.csv` 中为 `unbound`（无量语义名），本轮未能把它们映射到可读类；`Player.k0(371)` 与 `Player.l0(25)` 是官方混淆方法，需要下一轮静态定位（JADX 反编译该行）才能指出具体算法（高度疑似大数归一化/比较的 while 循环因 Infinity/NaN 或错误的类型分支不收敛）。

---

## 6. 下一步最小验证（建议按序）

1. **静态定位忙循环（无 AVD，最快）**：JADX 反编译 `classes2.dex` 的 `Lvf2;`（6 方法/9 字段）与 `Ltf2;`、`Ldc2;`、`Lcv0;`，重点看 `Player.k0` 第 371 行与 `SpeedrunMilestone.complete` 的调用点；确认是否存在 `while(...)` 归一化循环以及它依赖的字段/比较方法。
2. **二分触发源（一轮 AVD，决定性）**：在 shadow 构建上让 `SpeedrunMilestone.complete` 的调用路径不执行（构建期开关或 A/B 构建），若 tick/OREKI_SCHED 恢复且 30s 写档回来 ⇒ 直接锁定该协程；若仍卡，则改为对 `rk8/nc8` 这条链二分。
3. **验证是否 Infinity/NaN 不收敛**：在 `Player.k0`/叶子循环前后打印输入值（构建期插桩，仅实验包）；若出现 `Infinity`/`NaN` 即可解释 while 不收敛。
4. **混合运行时根治方向**：仍按 R112 §4 的 P1（25 个 MOD 类用 AGP stdlib 重编译、官方类继续 shadow）/ P2（kotlinx 全量 shadow）推进；本轮证据表明**只修 ABI 崩溃（shadow 化）不够**，必须让协程/数值路径在同一运行时下正确终止。
5. 验收口径（沿用 R112）：新档冷启 90s 内写 player.json 且每 30s 复写；OREKI_SCHED 持续 >30 条/5min；挑战自动化 5min 不崩；AGP↔smali 存档双向可读。

---

## 7. 复现命令（本轮实际使用）

```bash
ADB=/home/oreki/.local/bin/adb; PKG=com.oreki.antimatterdimensions
EV=reports/R113-01/avd-evidence/r113-save-ab
# 对照（smali，周期存档 + HOME 保存）
$ADB -s emulator-5554 install -r -d release/反物质维度.apk
python3 $EV/fresh-save-probe.py --tag F --out /tmp/F --hold 240
# shadow / 旧候选（不带注入）
$ADB -s emulator-5554 install -r -d build/r112-agp-fix1/ab/r8off/app-release.apk   # D
$ADB -s emulator-5554 install -r -d build/r112-agp-sig/ab/r8off/app-release.apk    # E（~6s FATAL）
python3 $EV/fresh-save-probe.py --tag D --out /tmp/D --hold 240
# 注入真实存档对照（A2/A3/C 用 gate_autoplay.py --save <真实存档> --wait 120）
# 线程栈（决定性）
python3 $EV/thread-freeze-probe.py G /tmp/G 50        # shadow
python3 $EV/thread-freeze-probe.py G-control /tmp/Gc 50   # smali
#   SIGQUIT: adb shell kill -3 <pid> → /data/anr/trace_*
```

---

## 8. 证据清单（原始 logcat 不入库，路径 + SHA 见 `SHA256SUMS.txt`）

仓库内（`reports/R113-01/avd-evidence/r113-save-ab/`，27 MB，未提交）：
- `round-F-smali-fresh/`：F-verdict.json、F-screen-*.png、F-ui 快照
- `round-D-shadow-fresh/`：D-verdict.json、D-screen-ingame/t3/t7(.png，三者 sha 相同)、D-*.xml
- `round-G-shadow-threaddump/G-anr-trace_03.txt`（**决定性线程栈**）、G-verdict.json、G-debuggerd.txt、G-*.png
- `round-G-control-smali/G-control-anr-trace_04.txt`（正常对照栈）、G-control-verdict.json
- `round-A/ round-B/ round-A2/ round-A3/ round-B2/ round-C/ round-E/`：verdict/json/截图/ui dump
- `run-round.sh`、`fresh-save-probe.py`、`thread-freeze-probe.py`、`host/prestate.txt`、`SHA256SUMS.txt`

Git 外（`/home/oreki/private-staging/r113-avd-evidence/r113-save-ab/`，13 MB，20 份原始 logcat 全文）：
各轮 `*-logcat.txt` / `*-logcat-dump.txt`（349 KB–1.06 MB），SHA-256 见该目录 `SHA256SUMS.txt`。

实验前备份（Git 外）：`/home/oreki/private-staging/r113-avd-backup/20261115-012712/`
- `appdata-pre-pkg.tgz`（1,343,469 B，SHA `efbc881c825c9b54ce69bc896977eec76d506b9ef28af7f87ea7f18da978388f`，包数据目录精准备份）
- `appdata-pre.tgz`（357 MB，SHA `7223dbc9ccabceaea01f493afdd7ae3c16970ab77d83a33ecd395bcc70a26080`，误含 /data/data 全域的超集备份，仅作冗余）
- `player-pre.json`（29,027 B，SHA `3879266d5d70640da65dd8572fc3b911d3be5eed33a80665dc4e7ef863b271be`）

---

## 9. AVD 恢复记录（已完成）

1. `am force-stop com.oreki.antimatterdimensions` → `NO_PROCESS`。
2. 重装 smali 稳定版：设备 `base.apk` SHA = `f388dc5087acaa674ecf782e0123e33b7e9d9ec6693e019f9bfa6acd899c60c9`（= `release/反物质维度.apk`）。
3. 恢复 `/data/data/com.oreki.antimatterdimensions`（从 `appdata-pre-pkg.tgz` 解包 + `chown -R 10248:10248` + `restorecon -R`）。
4. 全量核对 `files/`：13 个文件（player.json / playerBackup.json / playerBackup2.json / speedrunBackup*.json / datastore）与备份逐文件 SHA-256 **全部一致**（唯一差异：设备上多出 0 字节的 `datastore/firebaseSessions`，为 Firebase 重建产物，无数据内容）。
5. 恢复后 `pidof` = `NO_PROCESS_AFTER_RESTORE`；未再启动应用（避免改写真实存档）。
6. 设备侧临时文件与解包临时目录已清理；`/tmp/r113-tarcheck` 仅为校验副本，可随时删除。
