# R101 P0：autoEternity=false 仍自动永恒 —— 调用链、Kotlin 修复与真实 AVD 验收

日期：2026-11-12（Asia/Hong_Kong）
基线：官方 Android 3.21
候选 APK（阶段 1，单一门禁）：9640167294ae979c
最终 APK（阶段 2，含 EC 自动进入门禁）：见 §8，SHA-256 以 §8 为准

## 1. 问题

用户原始存档 bad5fe5d…f8179c（savestates/R101-user-original-2026-11-11T23_30.txt，8,827 B）中
auto.eternity.isActive = false、auto.bigCrunch.isActive = true、bigCrunch.mode = 1 (TIME)、time = 60。
在候选 0b83e306…（R101 autoBig 首拍修复版）的真实运行后观察到
bigEternities 2→3、eternities 13→14、EP ≈52.8→138.6，期间无人点击永恒按钮。

本轮要求：定位真实调用链、以最小 Kotlin 改动修复、在真实 AVD 上完成三个场景验收；不得回退已验收的
autoBig 首拍逻辑。

## 2. 永恒结算入口全量核查（静态 + ABI 取证）

| # | 入口 | 可否真实永恒结算 | 本轮结论 |
|---|---|---|---|
| 1 | OrekiStageAuto.tickEternityGated() | 是（经 GameApi.eternityTick()） | 已有 Kotlin 门禁，但门禁在调用方 |
| 2 | OrekiStageAuto.eternityGateReason() | 判据 | 已改读单一 Kotlin 门禁 |
| 3 | GameApi.autoEternityCanRun() | 判据 | ABI 正确：Player$Auto.o() 返回 EternityAutobuyerState；AutobuyerState.b()Z 只有一条 iget-boolean isActive:Z；EternityAutobuyerState.c()Z = super.c() && prestige/c.f()；super.c() = isActive && Player$Options.c() && g() |
| 4 | GameApi.eternityTick() | 是 | 原实现直接 call(OrekiEternity.tick)，没有任何判据 → 已加单一门禁 |
| 5 | OrekiEternity.tick()（Smali） | 是 | 内部 tryEternity() 不读 autoEternity；只经 #4 进入 |
| 6 | OrekiEternity.tryEternity()（Smali） | 是（OrekiEternityLaunch.run() → 原版无确认永恒） | 业务判据只有 holdCrunch / canEternity / RU10 / EC 入口 / 收益门槛，没有 autoEternity |
| 7 | 原版 EternityAutobuyerState.y(cont) | 是 | 门禁为 c()，isActive=false 时不可能执行；AVD 探针 autoEternity.isActive=false / canRun=false 全程成立 |
| 8 | 原版「进入永恒挑战」challenge/eternity/b;->D | 是 | 内部调 prestige/c;->d；Web 同源实现 src/core/eternity-challenge.js:209 为 if (Player.canEternity) eternity(false, auto, { enteringEC: true }) ⇒ canEternity 为真时进入 EC 会执行一次真实永恒 |
| 9 | OrekiChallengeAuto.tick()（Smali，Challenges.update 钩子） | 间接 | MOD 自动进入 EC 的入口；原实现不受 autoEternity 约束 |
| 10 | 原版 Game.autoBuyerTick 的 prestige/c.b 直接永恒分支 | 是 | 探针全程 prestige.c.b=false；MainActivity.mo 仅短暂为 true，分支未命中 |
| 11 | OrekiInstantChallenge（挑战进入即完成） | 否 | 只写完成位/发 EP，不改 eternities/bigEternities；实测 15 次 EC 完成 bigE 不变 |

### 2.1 实际调用链（结论与证据）

直接证据（0b83 候选运行后的存档）：reports/R101-p0-fix/p0-fixed-restart-save.json 中
challenge.eternity.completions = [5,5,0,…]、unlocked = 2、current = 0，而 auto.eternity.isActive 仍为 false。
即结算发生前，MOD 已自动买下 EC1/EC2 研究并自动进入/完成挑战；自动永恒自动器全程未开启。

机制证据：原版「进入永恒挑战」在 Player.canEternity 为真时会先做一次真实永恒
（Web 源码 eternity-challenge.js:209；Android challenge/eternity/b;->D 内 prestige/c;->d(..., mask 0x8)）。
MOD 的 OrekiChallengeAuto.tick() 会在 Challenges.update 每帧自动进入 EC，旧实现不检查 autoEternity。

对照实验：
- autoEternity=false、canEternity=true 的真实存档副本上，最终候选连续运行：
  OREKI_ET_GATE allow=false reason=auto-eternity-off broken=true canEt=true autoSwitch=false autoCanRun=false pending=0 latch=false，
  同时 challenge-auto blocked: autoEternity off && canEternity=true 反复出现；
  bigEternities 保持 14、eternities 保持 25 —— 门禁在两个入口同时生效。
- 同一状态把 autoEternity 改回 true：allow=false reason=ep-gain-too-low … autoSwitch=true，说明开关被真实读取，
  只在收益门槛处继续等待。

结论：真正发起结算的链是 Challenges.update → OrekiChallengeAuto.tick() → 购 EC 研究 →
challenge/eternity/b;->D（原版 start）→ prestige/c;->d → 真实永恒。
同时 GameApi.eternityTick() → OrekiEternity.tick() 缺门禁是第二条潜在绕行。两条都已收敛到同一 Kotlin 门禁。

## 3. Kotlin 修复（单一门禁，最小改动）

新增 scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiAutoEternityGate.kt：

- autoEternitySwitchOn()：读 Player$Auto.o() 实例的 AutobuyerState.b()Z（= isActive），读不到 fail-closed；
- reason()：MOD 总开关 → autoEternity 单项开关 → Doomed → Break → canEternity，唯一放行值 allow；
- challengeAutoStartAllowed()：autoEternity 关闭且 canEternity=true 时整帧跳过挑战自动化（此时进入 EC 会结算永恒）；
  canEternity=false 时挑战自动化照常推进（进入 EC 不会结算）；
- logBlocked() / logChallengeBlocked()：限频留痕，供 logcat 核对。

接线（均为 Kotlin，未新增/修改 Smali 业务逻辑）：

1. GameApi.eternityTick()：单一 choke point。先过 OrekiAutoEternityGate.reason()，非 allow 直接返回 false，
   不进入 OrekiEternity.tick()。任何调用方都无法绕过。
2. OrekiStageAuto.eternityGateReason()：基础判据改读门禁，只保留本帧收益/节拍条件。
3. build_mod.py 的 Challenges.update 钩子：OrekiChallengeAuto.tick() 前插入
   invoke-static OrekiAutoEternityGate.challengeAutoStartAllowed()Z + if-eqz 跳过（判据在 Kotlin，
   Smali 只做挂点，与既有 holdCrunch() 注入同一模式）。
4. 只读诊断：GameApi.autoEternityIsActive/prestigeEternityLatch/mainActivityHaltFlag/orekiEternityPending；
   OrekiStageAuto.probeEternitySettlementSources() 在状态变化时打印结算来源。

不改 EP / Eternities / Big Eternities / 奖励公式 / 原版合法结算；手动永恒走原版 UI 入口，不经过上述门禁。

Web 端等价修复（web/AD-Oreki-Edition）：tickEternity() 增加 player.auto.eternity.isActive !== true → return false；
buyEcStudiesAndStart() 在 canEternity 为真且开关关闭时不自动进入 EC；
回归脚本 scripts/check_eternity_gate.mjs 扩到 70 项（新增开关正/反向与手动入口不受影响），全部通过。

## 4. 场景 A：autoEternity=false（真实 AVD）

### 4.1 原始存档副本（r101b-original-save.json，由原档解码，SHA-256 3bdd7b6a…）

- 安装最终候选 → pm clear → 注入原档副本（autoBig=true、autoEternity=false、×10000）。
- 连续 240 秒采样（r101b-A-original-progress.log）：
  - settled prove= 计数 0；bigEternities 恒为 2、eternities 恒为 13、EP 恒为 54.95；
  - 期间 EC1~EC3 被自动完成（与 0b83 观察一致），challenge-auto blocked 未触发（此段 canEternity 仍为 false）；
  - 结论：原始存档窗口内没有任何永恒结算。
- 如实记录：本窗口内 canEternity 未能变为 true。autoBig 在「投影无限点数 < 1.797e308」时 HOLD，
  而 EC 自动进入会把 thisEternity.maxIP 重置，两者叠加使 maxIP 长期停在 e205~e208，240 秒内未达 1.797e308。
  该子步骤（原档自然到达 canEternity）为 NOT REACHED，未用假状态伪造。

### 4.2 canEternity=true 的真实存档副本（补充证据，legal-save-before-mod.json）

- 状态：bigEternities=14、eternities=25、EP=6.6e4、thisEternity.maxIP=6.5e1476（canEternity=true）、
  auto.eternity.isActive=false。
- 最终候选运行 40 秒（r101b-A-legal-canet-40s.png、logcat）：
  - allow=false reason=auto-eternity-off … canEt=true autoSwitch=false autoCanRun=false pending=0 latch=false；
  - challenge-auto blocked: autoEternity off && canEternity=true 反复出现；
  - bigEternities 保持 14、eternities 保持 25、EC completions 保持 [5,5,5,0…]；
  - MOD 永恒自动器、原版自动器、prestige/c.b 直接分支、OrekiEternity 在途闩锁四路证据全部为「未发起」。
- 判定：autoEternity=false 时任何 MOD 自动永恒路径均不结算 —— PASS（canEternity 为真的窗口内实测）。

## 5. 场景 B：手动永恒（真实 AVD）

- 沿用 §4.2 状态（autoEternity=false、canEternity=true）。
- 点击原版「永恒」按钮 → 原版确认弹窗「你确定要进行永恒吗？」→「继续」（r101b-B-confirm-dialog.png）。
- 结算结果（r101b-B-manual-before.json / r101b-B-manual-after.json）：
  bigEternities 14→15、eternities 25→26、EP 4.219e6→6.673e6（+2.454e6，原版 gainedEP），
  thisEternity.maxIP 与 infinities 按原版规则重置；
  结算日志 settled prove=ep/bigE … autoSwitch=false pending=0 latch=false —— 来自手动入口，MOD 未参与。
- 强制停止并冷启动后（r101b-B-restart-after.json）：bigE=15、eternities=26、EP=6.673e6 保持。
- 判定：手动永恒合法结算 + 奖励正确 + 重启保持 —— PASS。

## 6. 场景 C：autoEternity=true（真实 AVD，PASS）

真实存档（legal-save-before-mod.json）的 EP 远高于 gainedEP，收益门槛会把自动永恒压到很久之后，
因此场景 C 额外使用「全新真实存档 + 明确打开 autoEternity」在真实条件下验收（EP=0，收益门槛可满足）：

- 步骤：pm clear 新档 → 首次运行生成 player.json → 仅把 auto.eternity.isActive 置 true（不改任何进度/资源）
  → 冷启动继续运行。
- 结果（r101b-C-logcat.txt / r101b-C-progress.log / r101b-C-final-save.json）：
  - t=120s：`broken=true`、reason=cannot-eternity；
  - t=180s（03:03:44）：`allow=true reason=allow broken=true canEt=true ep=0.0e0 gain=2.0e0 autoSwitch=true`；
  - 03:03:46.747：`settled prove=ep/bigE ep=0.0e0->2.0e0 bigE=0->1 eternitiesField=1.0e0 … pending=1`；
    存档回读 `bigEternities=1、eternities=1、EP=2`。
  - `pending=1` = MOD 永恒层（OrekiEternityLaunch）在途，说明结算由 MOD 在开关打开时正常发起。
- 说明：永恒结算后原版会把该自动器 `isActive` 强制关掉（`EternityAutobuyerState.h()`：
  未达到永恒自动器里程碑时不允许保持开启），这是原版行为，不是 MOD 写入。
- 判定：**autoEternity=true 时自动永恒可以执行 —— PASS**（false 分支与 true 分支双向成立）。

## 7. 回归

- autoBig 首拍不清零：原始存档窗口内 IP/maxIP 未在启动首拍归零（maxIP 由 1.011e205 增至 2.0e208 后才被
  EC 进入按原版重置）；autoBig 逻辑未回退。
- 最终 APK 复测 A 场景：40 秒窗口内 bigE=14 / eternities=25 不变，门禁逐条 allow=false reason=auto-eternity-off，
  同时 challenge-auto blocked 留痕；日志中的 1 条 settled 为旧启发式对「EP 下降但 bigE 不变」的误报
  （同条日志 bigE=14→14、pending=0、allow=false，不构成结算）。
- 存档持久化：B 场景冷启动 bigE=15 / eternities=26 / EP=6.673e6 保持。
- 性能（最终 APK，同 AVD，15 秒 gfxinfo + framestats）：905 帧 / 60.3 fps，modern jank 0（0.00%），
  Missed Vsync 0，Slow UI thread 0，Slow issue draw commands 0；app work p95 7.69 ms（p50 5.60 / p99 15.33），
  帧间隔 p50 16.56 ms。按正式口径（p95≤16ms、Missed=0、Slow UI=0、≥30 fps 且 60 档）**PASS**。

## 8. 最终门禁与交付状态

- 最终 APK：`f388dc5087acaa674ecf782e0123e33b7e9d9ec6693e019f9bfa6acd899c60c9`（84,596,907 B）
- 代码变更：新增 OrekiAutoEternityGate.kt；GameApi.kt / OrekiStageAuto.kt / build_mod.py 接线；
  Web 端等价修复 + 回归脚本 70/70；教程与附录 F 文案同步（autoEternity 开关条件、永恒结算阈值 ×1）。
- 门禁：A / B / C 三场景 PASS；autoBig 首拍、存档持久化、性能 60 FPS 无回归。
- 交付：见发布记录（verifyRelease、四渠道结果以发布日志为准）。


## 9. 发布结果（2026-11-12 03:12）

- 最终 APK SHA-256：f388dc5087acaa674ecf782e0123e33b7e9d9ec6693e019f9bfa6acd899c60c9（84,596,907 B）
- verifyRelease：15/15 PASS（failed=0），V2+V3 签名，包名/版本 3.21.0（30210000）
- 四渠道：
  - 本地 SSH/SFTP：成功（~/Releases/AD-Oreki-Edition/latest/反物质维度.apk）
  - OneDrive：成功（Apps/AD-Oreki-Edition/反物质维度.apk）
  - Google Drive：成功（AD-Oreki-Edition/反物质维度.apk）
  - GitHub Releases：**成功**（2026-11-12 12:40 重试：tag android-update-3.21.0-f388dc50，资产 APK 84,596,907 B + .sha256，draft=false、prerelease=false）
- 四渠道与本地产物为同一 SHA-256；未重建 APK。四仓 main 均已推送（android 9672441c / web 22b9a49 / frame-observer e68e7a7 / pages 7b45c8f）。
- 发布日志：/tmp/r101b-publish.log（另见 git 提交说明）。

