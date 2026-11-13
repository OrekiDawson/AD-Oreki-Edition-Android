# R107-01 EP 尺度 Android 实测：结论与瓶颈（收口版）

本文件是 README.md 的补充：记录本跑次有效结论、代码级瓶颈、宿主争抢污染说明。

## A. 有效结论（与宿主机负载无关）

### A1. EP 尺度机制生效（PASS）

冷启动日志（完整行见 startup-epscale-lines.txt）：

   11-14 01:58:10.648 I/OREKI_EPSCALE(18676): EP_DIVISOR bootstrap original=308.0 effective=30.0

首次永恒真实结算（原版结算入口，logcat）：

   11-14 02:04:32.700 I/OREKI_ET(18676): settled prove=ep/bigE ep=0.0e0->3.2353113e7
       bigE=0->1 eternitiesField=1.0e0 autoSwitch=false autoCanRun=false pending=1

=> 首次永恒 EP = 3.2353113e7（约 3.24e7，千万级），不是旧规则的 2。
player.json 回读 eternityPoints = 32353112.999999996（log10 7.51）。
与 R105-03（机制层推算 3.16e7、EP=2）相比：本轮取得真实新档运行证据。

### A2. 里程碑（墙钟受宿主机争抢污染，非官方基准）

| 里程碑 | 墙钟时刻 | 起跑后 |
|---|---|---|
| 冷启动 -> 点击开始游戏 | 01:58:36 | 0 s |
| 首次 Infinity | 02:00:23.826 | +107 s |
| 首次 Break（x0-after brake=1） | 02:03:44.167 | +308 s |
| 首次永恒（settled，EP 3.24e7） | 02:04:32.700 | +356 s |

对照 R105-03 首永恒 375.7 s：本次 356 s 同量级；但宿主 load average 18.35/19.07/18.44、
qemu CPU 622%（见 host-load.md），后续 maxIP 爬升明显受争抢影响。
本跑次墙钟不作为官方基准，Lead 将在宿主空闲后重跑干净基准。

### A3. 首个真实瓶颈（与负载无关）：永恒层 TT/时间维度/时间研究自动化被 R101 自动永恒门禁整段挡住

首次永恒之后 10 分钟稳定复现的运行证据：

1. TT 恒 0：player.json -> timestudy.theorem = {exponent:0, mantissa:0}，
   amBought/ipBought/epBought = 0/0/0。
2. 时间研究 0 个：timestudy.studies = []（10 分钟不变）。
3. 永恒层自动化只剩门禁拒绝：
   OREKI_ET_GATE allow=false reason=cannot-eternity broken=true canEt=false
   ep=3.2353113e7 gain=5.0e0 bigE=1（每 5 s 一条）
4. EC 自动化每 10 s 尝试买时间研究但 TT=0：
   OREKI_EC_AUTO step: TRYBUY id=171 b=false a=false D=false tt=0.0e0 unlocked=0
   OREKI_EC_DIAG unlocked=0 maxed=0/12 buyable=1:n..12:n
5. 调度器每拍选中 eternity 紧迫任务但空转，ID 购买拿不到节拍：
   OREKI_SCHED: deny noop-retry-wait task=eternity 出现 15+ 次；
   除 act bulk 外无 act idBuy；grep -c OREKI_ID = 0。

代码层根因（HEAD 当前分支生产 Kotlin）：

- GameApi.eternityTick()（GameApi.kt:2635-2643）先判 OrekiAutoEternityGate.reason()，
  非 allow 直接 return false —— 不会调用 OrekiEternity.tick()。
- OrekiEternity.tick() 是 TT（buyTimeTheorems -> GameApi.timeTheoremBuyMax）、时间维度、
  普通时间研究、永恒尝试的唯一入口（scripts/payload/smali/.../OrekiEternity.smali:70-96）。
- OrekiStageAuto.tickEternityGated()（OrekiStageAuto.kt:2058-2064）也只在 reason==allow
  时才调 GameApi.eternityTick()。
- 于是：首次永恒后 canEternity=false（需重新 Break 且 maxIP>=1.797e308）的绝大部分时间里，
  TT/时间维度/时间研究全部停摆 => 永恒升级自动购买被 canAutomateEternityUpgrades()
  的首个时间维度门槛拒绝 => resolveUrgentTask() 在 OrekiEternityEconomy.canAffordNextUpgrade()
  为真时反复返回 eternity，但动作恒 false => noop-retry-wait 抢占紧迫名额 =>
  ID 购买 0 次 => maxIP 增速被压低。
- 结论：R101 为阻止 autoEternity=false 仍自动结算而加的门禁，连带关闭了永恒层
  TT/时间维度/时间研究自动化。EP 数值本身按设计只在永恒结算时变化（本次两次永恒之间
  EP 恒 3.24e7 属正常语义），TT/TS/EC/现实链未推进（TT=0 事实）；EP 数值本身按设计只在永恒结算时变化，本跑次尚未发生第二次永恒，不能据此判定 EP 冻结。
- Web 对照：Web 的 oreki-eternity-automation.js 中 tickEternity() 与
  buyTimeTheorems()/buyTimeStudies() 由不同节拍/门禁驱动，不会因不能永恒而停买 TT；
  Android 侧门禁粒度更粗。

### A4. 首次现实：NOT RUN（当前机制下不可达）

02:13 实测 realities=0、TS=0、TT=0、eternityUpgradeBits=0；现实入口依赖
时间研究/EC 链（TimeStudy.reality 等），在 A3 自动化链复位前不可达。
因此不把没到现实归因于宿主负载，而给出代码级瓶颈（A3）；窗口内不硬拖，收口 NOT RUN。

## B. 受宿主争抢污染的观察（不作基准）

- host-load.md：02:12:28 load average 18.35 / 19.07 / 18.44；
  qemu-system-x86 622% CPU / 29.4% MEM；同机编译/浏览器进程并发。
- timeline.md 采样点：01:59 EP none；02:04 EP none（结算前）；
  02:09 EP log10 7.51、maxIP log10 5.11。

## C. 建议（供 Lead 决策，不在本任务内改代码）

1. 拆分 R101 门禁粒度：eternityTick() 只对永恒结算动作加 gates；
   TT/时间维度/时间研究购买走独立入口（或只把 tryEternity() 包在 OrekiAutoEternityGate 内），
   避免不能永恒 => 不买 TT。
2. 调度饥饿修复：resolveUrgentTask() 的 eternity 名额在
   canAutomateEternityUpgrades()==false（首个时间维度未买）时应让位给 idBuy，
   不能 noop-retry-wait 反复占名额（与 R96 第十二轮注释同源问题）。
3. 干净基准重跑关注：首永恒 EP 量级（约 3e7）、首次 TT 购买时刻、首次时间研究、
   EC1 解锁时刻、第二次永恒 EP 量级（按 div=30 预计 1e10 量级，需实测）。
