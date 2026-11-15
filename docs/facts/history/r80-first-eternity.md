# 历史：首次永恒打通与稳定版迭代（R96–R97）

> 本文件是 [事实库](../../README.md) 的主题分册，沿用根索引的证据等级与写入纪律。
> 收录：R96–R97 十三个轮次的永恒链修复与稳定版交付。

---

<a id="f-126-17"></a>
## 126.17 稳定版交付记录（2026-11-09 01:39，四渠道同一包）

```text
APK      5f7afd78001bfe12103a00926f17d3e6c55647d9f84d3aaed024f406b397322f（82,552,305 B）
本地     release/反物质维度.apk + SSH ~/Releases/AD-Oreki-Edition/latest/反物质维度.apk（原子覆盖，SHA 复核一致）✅
OneDrive onedrive:Apps/AD-Oreki-Edition/反物质维度.apk（rclone copyto）✅
GDrive   gdrive:AD-Oreki-Edition/反物质维度.apk（rclone copyto）✅
GitHub   Release android-update-3.21.0-5f7afd78（新建；附件 AD-Oreki-Edition-3.21.0.apk 82,552,305 B + .sha256，状态 uploaded）✅
门禁     verify_release 14/14 · verify_patch_contract 17/17 · 调度器契约 105/105 · 永恒夹具 47/47 · 发布规则 13/13
Git      android 17920d6（已 push origin/main）；web cae9a53→282f298→c592ea4（已 push）；Pages 部署 069b7f7 + Actions 42503894740 success
实机     APK 安装成功、启动进入游戏、策略生效、01:34:16 首次永恒真实结算（bigEternities=1、stage=10）
Web 线上 https://oreki.net/src/core/oreki-crunch-policy.js 200 / 7769 B / SHA-256 b0b6765e…a724a（与本地字节一致）
```

说明：本次交付与上一次有效交付（01:39 之前一轮为 00:31 的四渠道交付）间隔约 68 分钟，满足双小时交付要求。

<a id="f-126-18"></a>
## 126.18 首次永恒之后的现状与下一轮首要缺陷（2026-11-09 01:50 实测）

- `[实测]` 首次永恒（01:34:16）后自动化继续工作：`stage=10 永恒与时间研究 goal=unlock-dilation`、`OREKI_ID_UNLOCK` 7 次（Eternity 重置后重新解锁 ID 链）、IP 再次涨到 1e348 量级、无 `OREKI_ET_EXC`。
- `[实测·缺陷]` 新进程 `OREKI_API_MISS` 持续刷：`missing invoke B: IllegalArgumentException`（888 次/5.5 分钟）与 `missing invoke D: IllegalArgumentException`（444 次），另有 1 条 `method Currency.o(BigDouble)=purchase on iq0`。B/D 对应 `GameApi` 的 `Upgrade.B()=isBought` / `Upgrade.D(Z,Continuation)=buy`，即**永恒升级商店购买路径在 3.21 上反射失配**（`x81.a` 注册表元素类型与 `upgradeBaseCls()` 不一致）。表现：EP=1 后时间维度/时间研究长期未推进（`timestudy.theorem=0`、时间维度未解锁）。下一轮首要修复项（需按 3.21 baseline 重新绑定永恒升级注册表与购买入口，并补契约断言「OREKI_API_MISS 归零」）。
- `[实测]` 世界时钟：本存档 23:36 建新档 → 01:34 首次永恒 = **1h58m**；其中约 50 分钟消耗在三处已修复缺陷（away 覆盖层未点、策略层 NoSuchMethodError、启动器 VerifyError）。**尚未**在干净环境做完整 3 小时墙钟计时，不宣称达标。

<a id="f-126-19"></a>
## 126.19 第二轮：首次永恒之后成长链的真实缺陷（混淆名跨版本漂移）已修复并实机验证

上一轮打通「首次永恒」后，实测卡在 stage=10（`EP=1`、`TT=0`、时间维度只买了 1 层、`OREKI_API_MISS` 每 5.5 分钟 2268 条）。本轮定位到同一类根因：**3.20 的混淆名在 3.21 里仍然存在，但已经是无关类/无关方法**，调用在运行期抛 `NoSuchMethodError` / `IllegalArgumentException`，被 `catch (Throwable)` 吞掉后只表现为「数值不动」。

1. `[实测·缺陷]` `OREKI_API_MISS: missing invoke B/D: IllegalArgumentException`（888+444 次/5.5 分钟）：
   `GameApi.eternityUpgrades()` 读 `x81.a`，但 3.21 的 `x81` 已是**永恒挑战**注册表（`a` 是 12 个 `challenge/eternity/b`），元素不是升级基类 ⇒ 每次 `upgradeBought/upgradeBuy` 都抛异常，永恒升级永远买不到。
   修复：注册表按 `h91.i`（3.21，6 项一次性升级，元素 `g91 extends tw extends is3`，B/D 可用）→ `h91.h` → `x81.i` → `x81.a`（3.20 兼容）顺序探测；全部失败才记一次 miss。
2. `[实测·缺陷]` `Currency.o(BigDouble)=purchase` 在 3.21 不存在：3.21 把「判够+扣减」改名为 `p(BigDouble)Z`（`l`=判够、`v`=扣减、`p`=组合，逐指令核对 `iq0.smali`）。旧绑定导致所有「先判余额再真扣费」的路径失效。修复：`p` 优先、`o` 兜底，探测式解析。
3. `[实测·缺陷·P0]` 时间定理入口 `Lix4;->a(Z)J`：3.21 的 `ix4` 是**接口**（只有 `a(Lsz2;)Ltr;`、`k(Lps0;Z)V`），不再是 `TimeTheorems.buyMax`。旧绑定 ⇒ TT 恒 0 ⇒ 时间研究/膨胀链全断。
   修复：新增 Kotlin 版本桥 `GameApi.timeTheoremBuyMax(Z)J`（**@JvmStatic**）：3.21 `zu4.a(Z)J` → 3.20 `ix4.a(Z)J`，按方法真实存在性挑选；smali 只保留一处 `invoke-static` 调用。
   踩坑记录：第一版桥漏了 `@JvmStatic`，装配期无异常、运行期 `NoSuchMethodError` 被 smali 的 catch 吞掉（TT 仍为 0）；已加构建期断言「`@JvmStatic` + `fun timeTheoremBuyMax` 相邻」。
4. 构建期守卫（`verify_eternity_chain`）扩容：TT 必须走 `GameApi.timeTheoremBuyMax(Z)J` 且禁止残留 `Lix4;->a(Z)J`；注册表必须含 `h91`；货币购买必须探测 `p`；桥必须有 `@JvmStatic`。
5. 新增**诊断脚本** `scripts/diagnose_smali_link.py`：把 payload smali 的 invoke/字段引用与已解码基线比对（含 super/interface 链、static/实例语义），用于人工定位「同名不同类」的跨版本漂移。**不接构建门禁**（未复刻构建期 3.19→3.20→3.21 的完整改写，已知会误报 91 条）。

<a id="f-126-20"></a>
## 126.20 第二轮实机验证（APK f9536ff6…，同一存档原地升级）

```text
安装前   EP=1、TT=0、timeDims bought=[1,0,0,0]、OREKI_API_MISS 2268 条/5.5 分钟
安装后   01:51:43 OREKI_ET: launch via OrekiEternityLaunch（第 2 次永恒真实结算，bigE=2）
         TT=2（amBought=5 / ipBought=5 / epBought=2 全部经原版真实购买入口）
         时间研究已购买 [11, 22, 32, 21, 33]；时间维度 bought=[2,0,0,0]
         OREKI_API_MISS = 0 条（新进程 55 秒窗口 + 后续观察）
         stage=10 永恒与时间研究（含第一次永恒） goal=unlock-dilation unknownLeaf=0 degraded=0
```

门禁：verify_release 14/14 · verify_patch_contract 17/17 · 调度器契约 105/105 · 永恒夹具 47/47 · 发布规则 13/13。
APK：`f9536ff6db4e45fe68333c71ec905ae968b3ddf72b0117f4e786216eb6292ab6`（82,552,305 B，见交付记录）。

<a id="f-126-21"></a>
## 126.21 第二版稳定版交付记录（2026-11-09 01:57，四渠道同一包）

```text
APK      f9536ff6db4e45fe68333c71ec905ae968b3ddf72b0117f4e786216eb6292ab6（82,552,305 B）
本地     release/反物质维度.apk + SSH ~/Releases/AD-Oreki-Edition/latest/反物质维度.apk（原子覆盖，SHA 复核一致）✅
OneDrive onedrive:Apps/AD-Oreki-Edition/反物质维度.apk（rclone copyto）✅
GDrive   gdrive:AD-Oreki-Edition/反物质维度.apk（rclone copyto）✅
GitHub   Release android-update-3.21.0-f9536ff6（新建；附件 AD-Oreki-Edition-3.21.0.apk 82,552,305 B + .sha256，均 uploaded）✅
门禁     verify_release 14/14 · verify_patch_contract 17/17 · 调度器契约 105/105 · 永恒夹具 47/47 · 发布规则 13/13
Git      android 11163f0；web e0681c8（FACTS 硬链接同步）；均已 push origin/main
实机     安装成功、进程内 OREKI_API_MISS=0、第 2 次永恒结算、TT 真实购买、时间研究已购 5 条
与上次有效交付间隔：01:39 → 01:57 = 18 分钟（满足双小时要求）
```

<a id="f-126-22"></a>
## 126.22 第三轮：双端大坍缩规则顺序对齐（Web 已部署）+ 新档 3 小时长跑启动

1. `[双端一致性修复]` 上一轮 Android 把 `ip-jump` 提到「等 ID 峰值」之前（实测 ID6→ID7 峰值窗口需 1.7 小时，会掐死 IP 增长），但 Web 仍是旧顺序 ⇒ 两端核心行为分叉。本轮 Web 侧重排为与 Android **逐条同序**（challenge-running → pre-infinity → pre-break-ip → post-eternity → eternity-ready → **ip-jump** → id-peak-reached / id-peak-wait(15min) / id-ip-farm → gain-wait(3min)，异常 fail-closed），阈值语义未改。
   - 源码 `e946a82`（web/AD-Oreki-Edition）已 push；测试：check_crunch_policy **48/48**、check_crunch_modes **69/69**、test-r94-id1-peak-window **21/21**、test-r82 17/17、test-r87 13/13；3 处变异全部被测试捕获。
   - Pages 部署提交 `8a7f6f2`（Actions run 42508464106 success）；线上 `https://oreki.net/src/core/oreki-crunch-policy.js` HTTP 200、8747 B、SHA-256 `30990fe1027f768ddcd0db87cef6e05351e0d2e011b3c193dd4f716b469619f9` 与本地字节一致。
2. `[实测·环境缺陷]` 长跑会被「在你离开的 X 秒里」离线覆盖层卡住：游戏在无人点击时进入 away 状态、主循环停摆（实测 02:01:35 起 8 分钟无 `OREKI_GATE`）。本轮已在 AVD 设置 `svc power stayon true` + `screen_off_timeout=2147483647`，并加会话保持器（仅检测到「开始游戏」按钮时点击恢复，不改任何游戏状态）。
3. `[实测·速度]` 新档实测游戏内时间推进 = **×20000 / 真实秒**（30s 墙钟 → `records.totalTimePlayed` +600,340,000 ms），即倍率注入真实生效；瓶颈不在游戏时间，而在**购买动作吞吐**（原版 autobuyer 各 100ms + MOD 调度器 1 动作/10s）。
4. `[新档 3 小时长跑]` 02:05:31 起全新存档（删除 player*.json 由游戏重建；旧档已备份 `reports/r96/round3-save-backup/`），速度 ×10000（`OREKI_GATE mult=10000.0` 实测），里程碑由 `/tmp/r96save/run3h_watch.py` 按墙钟记录：
   - +196s 首次无限（inf 已 6 次，IP 4）——注意监视器 02:07:38 才启动，早期里程碑时间偏保守；
   - 6.6 分钟：25 次无限、IP 18、maxAM 1e321、`brake=false`（Break 需把坍缩间隔买满，IP 每坍缩 +1，累计需 ~31 IP）
5. `[口径]` 3 小时新档目标**尚未达成也未证伪**，本轮长跑继续；完成时会给出每个里程碑的墙钟时间。

<a id="f-126-23"></a>
## 126.23 第三轮：新档「经济任务被饿死」P0 已修复并实机验证（第三版稳定包）

`[实测·缺陷根因]` 新档长跑（02:05:31 起，×10000）在 13 分钟的调度统计：
`act bulk 39 · act sacrifice 24 · act crunchInterval 7 · deny frame-held task=infinityUpgrades 39`，
而 `ipMultUpgrades=0 / infinityUpgradeBits=0 / IP=12`。
即：`bulk`（维度批量购买）与 `sacrifice` 每拍成功，把「一帧最多一个真动作」的全局节拍吃满，
`infinityUpgrades` 一次都没执行 ⇒ IP 倍率恒 1 ⇒ 每次坍缩只 +1 IP ⇒ 坍缩间隔升级（cost 128 起）
永远买不起 ⇒ Break 卡死、3 小时目标不可能达成。

**第二层缺陷（同一轮内发现）**：即使把名额抢救给 `infinityUpgrades`，`runUrgentTask()` 的
`when` 只有 `crunchInterval` 与 `else -> tryBuyId1()` 两个分支 ⇒ 抢救到的 infinityUpgrades
实际执行的是 idBuy（pre-break 恒 false）⇒ 仍然零执行。

**修复（Kotlin-only，`OrekiStageAuto.kt`）**：
1. 新增**经济任务防饥饿**：`ECONOMIC_STARVATION_MS = 25s`；`resolveUrgentTask()` 末尾做
   `starvationRescue(base)`，按 `infinityUpgrades → crunchInterval → idBuy → breakShop` 顺序，
   把「超过 25 秒没执行」的任务提到紧迫名额；只改先后，任务 noop 时 noteNoop 不占节拍，
   「每 10 秒最多一个真动作」的节流机制不变。
2. `runUrgentTask()` 改为**按 id 分发**：`crunchInterval → upgradeCrunchInterval()`、
   `infinityUpgrades → buyInfinityUpgrades()`、`breakShop → GameApi.breakShopTick() != 0`、
   其余 → `tryBuyId1()`。
3. 契约自测新增 5 项（共 111 项），构建期无新增 smali 注入。

`[实测·修复效果]` 同一新档（02:29:37 第三次起跑，APK 56d0e479）：
```text
调度     act infinityUpgrades 3 次、act crunchInterval 2 次（与 bulk/sacrifice 轮转，不再饿死）
存档     infinityUpgradeBits=3（一次性无限升级已真实购买）、crunch 间隔 150000→54000
经济     IP 12 → 1e7.19（13.4 分钟）、无限次数 224、maxAM 1e345
```
对比修复前同期：IP=12、`infinityUpgrades` 执行 0 次。

**第三版稳定包交付（2026-11-09 02:44，四渠道同一包）**：
```text
APK      56d0e479e899c1cdc9114a23ecb2e96aa777d771d6b7b16c0f112076513e83e0（82,552,305 B）
门禁     verify_release 14/14 · verify_patch_contract 17/17 · 调度器契约 111/111 · 永恒夹具 47/47 · 发布规则 13/13
渠道     本地 release + SSH latest（SHA 复核一致）· OneDrive · Google Drive · GitHub Release android-update-3.21.0-56d0e479
实机     安装成功、新档运行中；调度日志见 reports/r96/round3-starvation-fix-evidence.log
```
`[未完成]` 3 小时新档目标仍在计时验证（第三轮长跑 02:29:37 起，里程碑由 run3h_watch 按墙钟记录）；
本报告发布时尚在 pre-break 阶段（IP 1e7），完成或不完成都会在后续轮次给出每个里程碑真实墙钟。

<a id="f-126-24"></a>
## 126.24 第三轮（续）：Break 兜底优先级修复 + 新档首次永恒 9.3 分钟打通

`[实测·缺陷]` 第三版（56d0e479）下新档 16 分钟：坍缩间隔已买满（`interval=100`）、
17 项一次性无限升级全买（`infinityUpgradeBits=131071`）、`ipMultUpgrades=7`、IP 1e7.65，
但 `brake=false` 始终不触发。原因：Break 兜底块排在五个购买动作**之后**，每拍名额先被
sacrifice/bulk/infinityUpgrades 用掉 ⇒ `allow("breakUpgrades")` 恒被 `deny frame-held`。

`[修复]` 把「Break 兜底 + 自愈」整块**提前到购买动作之前**（仍是同一条 `allow()` 闸门、
每拍最多一个真动作）。实机（安装 3ba30208 到上述存档后 1 秒内）：
```text
OREKI_BRKTRACE2: x0-before brake=0 → x0-after brake=1
OREKI_SCHED: act breakUpgrades
1 秒后 IP 1e7.65 → 1e155、ipMultUpgrades 7 → 156、maxAM 1e383 → 1e1130（真实 Break 后的原版公式）
```
契约自测新增「Break 兜底抢在购买动作之前」（共 112 项）。

**新档 3 小时计时（第四轮，t0 = 02:50:40，APK 3ba30208，×10000）里程碑（真实墙钟）**：
```text
02:52:48  + 128s  首次无限（此前 196s 且当时监视器晚启动，此轮为精确值）
02:59:48  + 548s  首次 Break Infinity（间隔卖满 + Break 真实激活）
02:59:56  + 556s  首次永恒真实结算（OREKI_ET: launch via OrekiEternityLaunch）
03:00:28  + 588s  里程碑检测到 bigEterties=1 / 时间维度 1 层
03:00:57           第 2 次永恒结算（bigE=2 观测于 03:01 存档：EP 1 → TT 购买 ipBought=4/epBought=1、时间研究 [11,22,32]）
```
对比：同一目标在 23:36 起的旧档耗时约 2 小时（其中 ~50 分钟消耗在三处已修 P0 上）；
本轮从新档到首次永恒 **9.3 分钟**，说明「新档 3 小时通关」在双端自动化修好后具备可行性，
但仍需跑完整流程（膨胀/现实/终局）才能判定是否达标。

**第四版稳定包交付（2026-11-09 03:01，四渠道同一包）**：
```text
APK      3ba30208c9f84f26702e8d85af25d4cbc825f72c9def3b9481b41e6efbe1d3e3（82,552,305 B）
门禁     verify_release 14/14 · verify_patch_contract 17/17 · 调度器契约 112/112 · 永恒夹具 47/47 · 发布规则 13/13
渠道     本地 release + SSH latest（SHA 复核一致）· OneDrive · Google Drive · GitHub Release android-update-3.21.0-3ba30208
实机     安装成功；Break/永恒证据见 reports/r96/round3-break-priority-fix-evidence.log 与 player-round3-break-fixed.json
```

<a id="f-126-25"></a>
## 126.25 第三轮（续 2）：防饥饿抢救的「noop 卡死」修正 + 第五版稳定包（新档 31 分钟进度）

`[实测·缺陷]` 第三版抢救上线后（新档 t0 02:50:40）：`act infinityUpgrades`/`act crunchInterval`
开始轮转、+548s 首次 Break、+556s 首次永恒，但随后 8 分钟里
`act crunchInterval 3 次全部 noop`、`act idBuy 0 次`、8 个无限维度全未解锁。
原因：抢救只按 `sinceLastActMs` 判断，而 noop 不更新 lastAct ⇒ 已买满的 `crunchInterval`
永远被当成「最饥饿」反复选中，排在后面的 `idBuy` 永远轮不到。

`[修复]` 增加**抢救冷却**（`RESCUE_COOLDOWN_MS = 20s`，`java.util.HashMap` 记录每个任务
上次被抢救的时刻）：20 秒内不重复抢救同一任务，自然轮转到下一个饥饿任务。契约自测 113 项。
实机（APK b0077e5d 覆盖安装到同一存档后 30 秒内）：`OREKI_SCHED: act idBuy` 出现，
`OREKI_ID_UNLOCK: 1` 真实解锁，随后 ID2→ID5 依次解锁。

**第五版稳定包交付（2026-11-09 03:21，四渠道同一包）**：
```text
APK      b0077e5d4b572189ba51b2e8abf20ace1469ddad943b50b26865bdf39ee91dc4（82,552,305 B）
门禁     verify_release 14/14 · verify_patch_contract 17/17 · 调度器契约 113/113 · 永恒夹具 47/47 · 发布规则 13/13
渠道     本地 release + SSH latest（SHA 复核一致）· OneDrive · Google Drive · GitHub Release android-update-3.21.0-b0077e5d
```

**新档计时（第四轮 t0 = 02:50:40，×10000）当前里程碑（真实墙钟，含一次覆盖安装 ~40s 中断）**：
```text
+128s   首次无限
+548s   首次 Break Infinity
+556s   首次永恒真实结算
+1109s  ID1 解锁（此前 8 分钟被「抢救卡死」bug 拖延，已在第五版修掉）
+1689s  第 2 次永恒 + 首次 TT（TT=2）+ 时间维度 1 层
+1809s  maxAM 1e60000、ID1~ID5 已解锁、IP 1e303
当前     IP 1e304、493 万次无限、TT 2、时间研究 [11,22,32,33]、第 2 次永恒后重建中
```
`[分析]` 时间定理的三大购买源（AM 1e20000 / IP 1e100 / EP ×2 递增）当前只等价于个位数 TT，
而膨胀解锁要求 `maxTheorem ≥ 12900`（原版 `DilationTimeStudy.totalTimeTheoremRequirement`），
必须靠 ID 链把 AM/IP 指数继续推高后才会放量；这不是 bug，是原版节奏，但**是 3 小时目标的真实瓶颈点**，
下一轮优先评估「ET 10× 门槛」与「TT 购买源节奏」是否需要阶段化放宽（双端一致）。

<a id="f-126-26"></a>
## 126.26 第四轮：加速参数 A/B 实测与「首次永恒后第二次平台期」诊断

`[实测·A/B]` 同一存档、同一 APK（b0077e5d），只改 mod 设置，各测 5 分钟
`thisEternity.maxAM` 指数增量（真实墙钟，非游戏内时间）：

| 速度 | 调度间隔 | maxAM 指数增量 | 折算 |
|---|---|---|---|
| 10000× | 10 s（出厂默认） | +1636 | 327/min |
| 10000× | 1 s | +1636~+3775（两次采样） | 327–755/min |
| 100000× | 10 s | +3775 | 755/min |
| 100000× | 1 s | +1136 | 227/min |

结论（实测，不推断）：**把调度间隔从 10 s 调到 1 s 只带来约 1–2 倍提升，把速度从
10000× 提到 100000× 也只有约 2–3 倍**，远低于线性预期 ⇒ 当前瓶颈**不是 MOD 动作节拍**，
而是游戏自身的成长墙。测量后已把 AVD 的 `speed_multiplier` 删除、调度间隔写回 10 s
（恢复出厂默认，避免把实验参数混入后续计时）。

`[实测·平台期]` 第 3 次永恒后（bigE=3，EP 2.16）整条链卡住：
- `maxIP` 平台在 **1e593**，而本端 ET 的 10× 门槛要求 `maxIP ≈ 1e804`（`gainedEP ≥ 10×EP`，
  与 Web `oreki-eternity-automation.js` 的 `gainedEternityPoints().lt(EP×10)` 同一条规则）；
- 首个永恒升级 `cost = 5 EP`（原版 `eternity-upgrades.js:6`），当前 EP=2.16 ⇒ `buyEternityUpgrades` 只能 noop；
- 自动化可买项已全部买完：`infinityUpgradeBits=131071`（17/17）、`breakInfinityUpgradeBits=511`（9/9）、
  `ipMultUpgrades=593`、`galaxies=111`、`dimensionBoosts=1253`；
- `thisEternity.maxAM=1e124044`、AM 当前 1e118156，`infinities` 已达 1e7.85；
- 抽样 5 分钟内 `maxAM/maxIP/IP` 完全不变 ⇒ 生产乘数不再增长，卡在原版
  「维度提升 / 星系」按 **维度数量** 递增的门槛上（`Galaxy.requirementAt` / `DimBoost` 同源）。

`[结论·如实]` 3 小时新档目标**未达成**：t0 02:50:40 起的这次长跑在 +64 分钟处平台在
第 3 次永恒之后，距离膨胀（12900 TT）仍很远；本轮不伪造达标结论。
`[下一步·最高优先]` 用同一存档在 Web 端做 A/B：若 Web 自动化能在同等时间越过这个平台，
说明 Android 侧仍缺「维度数量推进」动作；若同样卡住，则是 3.21 原版数值节奏本身，
需要重新评估 3 小时目标的可达口径（速度/倍率设置）。

<a id="f-126-27"></a>
## 126.27 第四轮（续）：永恒层坍缩策略修复（双端一致）与第六版稳定包

`[实测·缺陷]` 永恒层（首次永恒后、膨胀前）的坍缩策略是**无条件 allow**（Android
`Decision(true, "post-eternity")` / Web `allow("post-eternity")`）⇒ 坍缩按 TIME/5s
持续重置维度，高倍速下几乎每帧一次（实测 `infinities` 达 1e7.85）⇒ 第八维度**数量**
长不起来 ⇒ 星系/维度提升这些「按维度数量递增」的门槛达不到 ⇒ 生产乘数停滞：
bigE=3、EP=2.16 时 maxIP 平台 **1e593**（10× ET 门槛要 1e804）、maxAM 平台 1e124044、
星系 111、维度提升 1253 十分钟零增长、首个永恒升级（5 EP）买不起。

`[修复·双端一致]`
- Android `OrekiCrunchPolicy.evaluate()`：永恒层改为收益驱动 ——
  `log10(gainedIP) − log10(IP) ≥ 1` → allow `eternity-ip-jump`；否则
  `waitWithin("eternity-grow", 600s)`（10 分钟墙钟上限，到点放行一次）。
  **刻意不用 `canEternity` 放行**：永恒层里它长期为真（maxIP 早已过 1.797e308），
  用它放行等价于无条件坍缩（实测安装后第一帧就是 `allow=true reason=eternity-ready`）。
- Web `src/core/oreki-crunch-policy.js`：同一规则（teammate web-crunch 完成），
  首次永恒前的 `eternity-ready` 与既有顺序、10×/15min/3min 阈值均未动。
  永恒层判定口径按 Android `eternitiesZero()` 三项（`eternities / eternityPoints /
  eternityUpgrades`），不用现实重置后恒真的 `eternityUnlocked()`。
- 契约：Android `check_automation_scheduler` 113→**115**；Web `check_crunch_policy` 63 项、
  `check_crunch_modes` 84 项，4+3 处变异全部被捕获。

`[实机验证]` APK 74730ed1 覆盖安装到平台期存档后：
```text
04:00:16 OREKI_CRUNCH_DEC: allow=false reason=eternity-grow
04:00:16 OREKI_AU4C: policy -> pause (eternity-grow)
10 分钟后 maxAM 1e124500 → 1e125373（+872，此前同窗口 0）、维度提升 4 → 1427 重建、星系 114
```
即「停止每帧坍缩」生效，但**AM 指数增速仍只有 ~87/min**，离膨胀所需的
`maxIP 1e804`（≈+211 指数）仍差 2 小时以上 ⇒ 3 小时目标本轮**仍未达成**，
且平台期的真正乘数缺口尚未定位（候选：时间维度/时间研究只有 13 TT、星系/维度提升门槛、
某类原版升级未购买）。本轮不伪造达标。

`[Web 交付]` 源码 `8ac4960` → Pages `1612df3`（Actions run 42518001834 success）→
线上 `https://oreki.net/src/core/oreki-crunch-policy.js` HTTP 200、12511 B、
SHA-256 `e8273ca860e8be8a67fde3ce17a4f3bd294d06a1002334b6b080942e6a14c93f`，与本地字节一致。

**第六版稳定包交付（2026-11-09 04:22，四渠道同一包）**：
```text
APK      74730ed14c92be87bb34df1d8f1a3f90edafca7fd8f6ace2729a13688de78bc3（82,552,305 B）
门禁     verify_release 14/14 · verify_patch_contract 17/17 · 调度器契约 115/115 · 永恒夹具 47/47 · 发布规则 13/13
渠道     本地 release + SSH latest（SHA 复核一致）· OneDrive · Google Drive · GitHub Release android-update-3.21.0-74730ed1
```

<a id="f-126-28"></a>
## 126.28 第五轮：中期成长引擎修复（永恒结算门槛、永恒层周期结算）——7 次真实永恒落地

`[实测·缺陷]` 上一轮把永恒层坍缩改成「纯收益驱动 + 10 分钟等待」后，平台期未解：
`bigE=3、EP=2.16、maxIP 1e593、maxAM 1e124044、时间维度只有 TD1、永恒升级 0 个、TT 13`。
根因链：**EP 是中期唯一引擎燃料**（`TimeDimensionState.isAffordable = EP >= cost`：
TD1=1 EP、TD2=5 EP、TD3=100 EP；永恒升级首档 5 EP），而本端 ET 门槛是
`gainedEP ≥ 10×EP` ⇒ 要求 maxIP 1e804（gainedEP=23），当时只有 7 ⇒ **EP 永不增长**
⇒ 时间维度/永恒升级永远买不起 ⇒ 乘数停滞。

`[修复]`
1. **永恒结算门槛 ×10 → ×1**（`OrekiEternity.smali` `tryEternity()` 的 `multiply` 乘数
   `0xa` → `0x1`）：收益让 EP 至少翻倍就结算；收益公式完全不动。
2. **永恒层坍缩 30 秒墙钟周期结算**（`OrekiCrunchPolicy` 新增 `eternity-cycle`，
   `eternity-ip-jump` 优先并重置周期；保留 10 分钟 `eternity-grow` 兜底）：
   A/B 实测纯等待 maxAM 指数 ~87/min（IP 不产出 ⇒ 无限维度购买链断）vs 周期结算 327–755/min。
3. 夹具同步：`fixture_eternity_gate.py` 47→**50** 项（新增「门槛乘数 = 0x1」「不得回到 0xa」）；
   调度器契约 115 项（新增 `eternity-cycle` / 30 秒常量断言）。
4. **Web 同步（teammate web-crunch，已回收）**：`oreki-eternity-automation.js` 门槛 `times(10)`→`times(1)`
   （含 noopReason 文案）、`oreki-crunch-policy.js` 新增 `eternity-cycle`；源码 `0917026` →
   Pages `599a1aa`（Actions run 42521248953 success）→ 线上两文件均 200 且与本地字节一致：
   policy 14262 B / `82eea7f5…e2d7`、eternity-automation 47096 B / `ff782a39…95aa`。
   Web 测试 67/67、88/88、28/28、R94 21/21、R82 17/17、R87 13/13，4 处变异全部被捕获。

`[实机验证·关键]` APK 78f441fb 覆盖安装到平台期存档，**16 分钟内**：
```text
bigE  3 → 10（7 次真实永恒结算，OREKI_ET: launch 7 条）
EP    2.16 → 6.3
永恒升级 0 → 1（eupBits=1，首档 5 EP 真实购买）
时间维度 [1,0,0,0] → [3,1,0,0]（TD1 3 次、TD2 1 次，均按 EP 真实扣费）
TT    2 → 3；时间研究 [11,22,32,33,21,31] 保持
```
即「永恒 → EP → 时间维度/永恒升级 → 更快成长」的滚雪球**真正转起来了**（此前 30 分钟零进展）。

**第七版稳定包交付（2026-11-09 04:52，四渠道同一包）**：
```text
APK      78f441fbd38df0790f100cd58fd0cb7042bda0d41431440df927243e93d504cf（82,556,401 B）
门禁     verify_release 14/14 · verify_patch_contract 17/17 · 调度器契约 115/115 · 永恒夹具 50/50 · 发布规则 13/13
渠道     本地 release + SSH latest（SHA 复核一致）· OneDrive · Google Drive · GitHub Release android-update-3.21.0-78f441fb
```
`[未完成]` 3 小时新档目标仍未验证：本轮修复后需要**从新档重新计时**（旧存档已跑过 2 小时且含多次实验）。
膨胀（12900 TT）仍未到达；下一轮用第七版做一次干净的新档长跑并记录每个里程碑墙钟。

<a id="f-126-29"></a>
## 126.29 第六轮：新档首次 Break 前「无限升级迟迟不执行」定位工具 + 第八版稳定包

`[实测·现象]` 第七版（78f441fb）从全新存档起跑，+15 分钟仍 `brake=false`：
`infinityUpgradeBits=0 / ipMultUpgrades=0 / IP≈68`，调度日志 15 分钟里
`act sacrifice 41 / act bulk 49 / act infinityUpgrades 0`（第 4 轮同版本同流程 +9 分钟就 Break）。
即：无限升级（IP 倍率 + 一次性升级）长期一次都不执行 ⇒ IP 只按 1/坍缩累积
⇒ 坍缩间隔升级（下一档 cost 128 起、全部买满需 ~3.2 万 IP）永远买不起 ⇒ Break 无限期推迟。

`[修复·可诊断化]` 无法从外部日志区分「没抢到节拍 / 抢到但买不起 / 绑定拿不到对象」，
因此在 `buyInfinityUpgrades()` 的每个失败返回点加**一次性诊断**（每类原因只打一条，
`OREKI_IPM_LV: iup-diag <reason> ip=<值>`）：`reserve-active / upgrade-list-null /
all-one-time-bought / one-time-buy-failed / ipmult-obj-null / ipmult-cost-null /
ipmult-currency-null / currency-buy-failed`。不改任何购买逻辑与阈值。

`[实测·效果]` 诊断版（7c8b5315）覆盖安装到同一卡住的存档后：
```text
05:17:01 OREKI_SCHED: act infinityUpgrades  taskGap=140194ms（此前 15 分钟 0 次）
存档     infinityUpgradeBits 0 → 1；坍缩间隔 cost 64 → 256（interval 6998 → 2519）
```
即购买链恢复，且诊断日志未打任何 `iup-diag`（说明不再是失败分支，而是真的买成了）。

**第八版稳定包交付（2026-11-09 05:38，四渠道同一包）**：
```text
APK      7c8b531569a50c886150932b33c3c5be4fe34e5520c9d70d8a41e170475f29bd（82,556,401 B）
门禁     verify_release 14/14 · verify_patch_contract 17/17 · 调度器契约 115/115 · 永恒夹具 50/50 · 发布规则 13/13
渠道     本地 release + SSH latest（SHA 复核一致）· OneDrive · Google Drive · GitHub Release android-update-3.21.0-7c8b5315
```
`[未完成]` 3 小时新档计时：04:55 起跑的那次在 Break 前卡了 20 分钟（已定位到上面的
无限升级执行问题），不作为 3 小时计时依据；本轮结束前用第八版重新起跑并把每个里程碑墙钟记下来。

`[第六轮补充·诊断读数]` 第八版干净新档（t0 05:31:17）在 +9 分钟时仍 `brake=false`：
`infUpBits=1、ipMultUpgrades=0、IP≈38`；logcat 里两条一次性诊断给出**失败分支**：
`iup-diag one-time-buy-failed ip=0.0e0` 与 `iup-diag currency-buy-failed ip=0.0e0`
（都发生在 IP=0 的首帧，符合预期），但 ipMult 到 +9 分钟仍未买到 ⇒ 需要把诊断改成
「节流打印当前 IP」才能区分「后来仍然失败」还是「一直没抢到节拍」；这是下一轮第一件事。
3 小时计时仍在跑（t0 05:31:17，keeper 4 小时、里程碑采样每 20 秒），但当前 IP 倍率链
尚未真正起来，**不作为达标依据**，等诊断修好后再判定。

<a id="f-126-30"></a>
## 126.30 第七轮：首次 Break 前「IP 倍率购买优先级」修复 —— 新档 Break 7.7 分钟、首次永恒 8.4 分钟

`[实测·根因]` 上一轮把无限升级购买失败做了诊断，但真正的瓶颈是**优先级**而不是单次购买失败：
第八版干净新档里调度 15 分钟只有 `act sacrifice/bulk`，`infinityUpgrades`（IP 倍率）
每 60 秒才抢到一拍 ⇒ `ipMult` 十几分钟仍为 0 ⇒ IP 只按 1/坍缩累积 ⇒ 坍缩间隔升级
（下一档 128 IP、全买满约 3.2 万 IP）买不起 ⇒ Break 无限期推迟。
原版早期的最优解就是**每拍都买 IP 倍率升级**（成本 ×2、收益 ×2，指数增长）。

`[修复]` `OrekiStageAuto.resolveUrgentTask()`：`!isBroken()` 分支的紧迫名额固定给
`infinityUpgrades`（它 noop 时本拍自动回落到 crunchInterval/sacrifice/bulk，不空转）。
同时把上一轮「每原因只打一次」的诊断升级为**每 12 秒一条时序日志**
（`iup-diag <reason> ip=<值> [cost=<值>]`），并给原本静默的 ID1 预留等待分支补上 `id1-reserve-wait`。
构建期 R41 极性守卫同步改为新结构（`if (ipVersusGate != null && ipVersusGate >= 0) {`）。

`[实机·关键数据]` 第九版 APK 4e6fb5b2，干净新档 t0 = **05:48:55**（`/tmp/r96save/run9b_start.env`）：
```text
+   1.8s  首次无限（继续沿用已验证的首段链路）
+ 461.9s  首次 Break Infinity（7.7 分钟；第八版同流程 15 分钟仍卡在 pre-break）
+ 501.9s  首次永恒真实结算（8.4 分钟）+ 时间维度 1 层
+ 12min  maxAM 5755、IP 1e29、bigE=1、星系 17
资源侧  infinityUpgradeBits 0 → 511 → 131071（17/17 一次性升级）、ipMultUpgrades 0 → 235、
        坍缩间隔 cost 64 → 32768（interval 买满）
调度侧  4 分钟内 act infinityUpgrades 9 次（修复前 15 分钟 0-1 次）
```
`[双端口径]` Web 的 `OrekiEarlyAutomation` 本来就是「每帧最多买 1 个无限升级」，因此
本轮 Android 的优先级修复是**向 Web 既有语义对齐**，不需要改 Web 代码。

**第九版稳定包交付（2026-11-09 06:04，四渠道同一包）**：
```text
APK      4e6fb5b274bb5f4ecfa3c70ad8d23e5835792ae37988b8d1ace3b0a3466e1b4b（82,556,401 B）
门禁     verify_release 14/14 · verify_patch_contract 17/17 · 调度器契约 115/115 · 永恒夹具 50/50 · 发布规则 13/13
渠道     本地 release + SSH latest（SHA 复核一致）· OneDrive · Google Drive · GitHub Release android-update-3.21.0-4e6fb5b2
```
`[3 小时目标]` 计时基准改为本轮 t0 05:48:55 的干净新档（此前 04:55 / 05:31 两次均因
pre-break 卡顿作废）；当前里程碑正常推进，后续按墙钟继续记录，未到终局前不宣称达标。

<a id="f-126-31"></a>
## 126.31 第八轮：永恒结算门槛恢复 ×10（周期开销实测）+ 第十版交付

`[实测·对比]` 第七轮把 ET 门槛下调到 ×1 后（干净新档 t0 05:48:55，第九版 APK）：
```text
+1.8s 首无限 · +461.9s 首 Break · +501.9s 首次永恒 · +1162s ID1
37 分钟内做了 7 次永恒，但 EP 只从 1 涨到 4、eupBits 仍 0、TT 2、时间维度 [2]
```
原因：×1 等价于「一够 `canEternity` 就结算」，每次只拿到约 +1.6 EP，EP 增长接近**线性**；
而每次永恒的重建开销（维度/星系/无限维度重解锁）就要 2–4 分钟 —— 周期宽度被**开销**而不是
`ΔE` 支配 ⇒ 加宽周期几乎不增加单次成本，却能把单次 EP 收益放大 10 倍以上。

`[修复]` `OrekiEternity.smali` 门槛乘数 `0x1` → `0xa`（`gainedEP ≥ 10×EP`），
注释写清两轮实测（第五轮下调是因为当时另有「无限升级买不到/坍缩每帧重置」的真缺陷，
已在第七轮修掉）。夹具同步：`fixture_eternity_gate` 50 项改为断言「乘数 = 0xa 且不得退回 0x1」。

`[实机·第十版]` 干净新档 t0 = **06:37:50**（`/tmp/r96save/run11_start.env`，第十版 APK）：
```text
+ 155.1s  首次无限
+ 495.2s  首次 Break Infinity + 首次永恒真实结算（8.3 分钟）+ 时间维度 1 层
之后     maxAM 1e2917 重建中、IP 16、bigE=1
资源侧   一次性无限升级 17/17（infinityUpgradeBits=131071）、ipMult 6、坍缩间隔 cost 16384
```
即 ×10 门槛下首次永恒与 ×1 基本同速（因为首次时 EP=0），差异要从**第 2 次起**的 EP 增长体现，
已按 20 秒采样持续记录。

**第十版稳定包交付（2026-11-09 06:44，四渠道同一包）**：
```text
APK      e9809b247b70fdcd3b1e897eacd844e59f84887391218b7d833556a79a97d8d6（82,556,401 B）
门禁     verify_release 14/14 · verify_patch_contract 17/17 · 调度器契约 115/115 · 永恒夹具 50/50 · 发布规则 13/13
渠道     本地 release + SSH latest（SHA 复核一致）· OneDrive · Google Drive · GitHub Release android-update-3.21.0-e9809b24
```
`[3 小时目标·如实]` 仍未达成。按现有实测外推：时间定理收入 ≈ `log10(AM)/20000 + log10(IP)/100 + log2(EP)`，
膨胀需要累计 12900 TT；在 ×10000 默认速度下，即使 AM 指数保持当前每分钟数千的增长斜率，
3 小时内也到不了 AM 指数 2.58e8 量级 —— 该结论会随本轮长跑继续修正，但在拿到真实膨胀里程碑前
**不宣称 3 小时可达成**。

<a id="f-126-32"></a>
## 126.32 第九轮：×10 门槛实测回滚 → 回到 ×1（永恒里程碑才是加速器），第十一版=第九版字节

`[实测·×10 回归]` 第八轮恢复 ×10 后，干净新档（t0 06:37:50）实测：
```text
+155s 首无限 · +495s 首次 Break + 首次永恒
+19min  maxAM 1e7762、maxIP 仅 1e40、EP 0 —— 第二次永恒需要 maxIP 1.797e308
        （对应 maxAM 指数 ≈95,000），按当时 ~600/min 的重建速度要 2 小时以上
```
即 ×10 在「EP 还很小」时几乎不会结算，而每次永恒重建开销固定 ⇒ EP/TT 双双停滞。

`[结论·实测]` 真正的加速器是**永恒里程碑**（`eternity-milestones.js`，只按永恒次数判定）：
- 2 次：`keepAutobuyers`（开局保留挑战完成 + 全部原版自动器 + 已 Break）
- 4 次：`keepInfinityUpgrades`（开局直接拥有全部无限升级）← 对重建开销影响最大
- 5 次：大坍缩自动器更多模式；8 次：保留 Break 升级
所以先把**永恒次数**堆起来（×1 门槛 = 一够 `canEternity` 就结算），比追求单次 EP 大小更快。

`[回滚]` `OrekiEternity.smali` 门槛乘数 `0xa` → `0x1`（注释写清三轮实测沿革），
`fixture_eternity_gate` 50 项改为断言「乘数 = 0x1 且不得回到 0xa」。
构建产物与第九版**字节一致**：`4e6fb5b274bb5f4ecfa3c70ad8d23e5835792ae37988b8d1ace3b0a3466e1b4b`。

`[交付]` 四渠道已回到该版本：本地 latest / OneDrive / Google Drive 均为 82,556,401 B
（OneDrive 首次 409 eTag 冲突，重试一次成功）；GitHub Release `android-update-3.21.0-4e6fb5b2`
已存在且附件 SHA 一致，按幂等规则不覆盖历史 Release。

`[新计时长跑]` t0 = **06:59:45**（此轮先用 `pm clear` 彻底清数据，之前两次「删除 player.json」
未生效是因为 3.21 把存档迁到 `files/datastore/`，player.json 只是镜像）：
```text
+ 164.7s  首次无限
+ 484.9s  首次 Break + 首次永恒（8.1 分钟）+ 时间维度 1 层
+18min   maxAM 1e7762、maxIP 1e40、一次性无限升级 17/17、ipMult 40（第 2 次永恒重建中）
```
下一轮重点观察：第 2/4/5/8 次永恒是否按预期到来、`keepInfinityUpgrades` 生效后重建是否明显变快。

<a id="f-126-33"></a>
## 126.33 第十轮：永恒层「坍缩间隔逐帧翻转」真缺陷修复（maxIP 冻结的根因）

`[实测·根因]` 干净新档（t0 06:59:45）首次永恒后 19 分钟：`maxAM 1e7762、maxIP 仅 1e40`，
重建速度 ~190 指数/分钟。存档显示 `auto.bigCrunch.time = 3600`、`mode = TIME`，
logcat 里策略在 25 毫秒内完成一次翻转：
```text
07:18:38.042  policy -> resume (eternity-cycle)      ← allow 一帧：间隔设 5 秒
07:18:38.067  policy -> pause  (eternity-grow)       ← 下一帧 deny：间隔又设回 3600 秒
```
即 allow/deny 逐帧交替 ⇒ **坍缩间隔实际恒为 1 小时** ⇒ 坍缩几乎不发生 ⇒ maxIP 冻在 1e40
（第 2 次永恒要求 1.797e308）⇒ EP/TT 全部停滞。这是本轮找到的「重建慢」的直接原因。

`[修复]` `OrekiStageAuto.applyCrunchPolicy()`：`eternity-grow` 等待分支改用
`ETERNITY_GROW_CRUNCH_SECONDS = 30.0`（即周期结算本身的节奏），其余等待仍用 3600 秒硬暂停；
契约自测 115 → **117** 项（新增「永恒层等待必须是 30 秒」「硬暂停常量仍在」）。
实机（覆盖安装到该存档，45 秒内）：
```text
policy -> pause (eternity-grow) interval=30.0
bcTime 3600 → 30.0；maxAM 1e7762 → 1e27073；maxIP 1e41 → 1e128；infinities 持续增长
```

**第十二版稳定包交付（2026-11-09 07:39，四渠道同一包）**：
```text
APK      56a57ba5a1416caade229542a019ad3bd13847d985ff77c4294cbe2b03e770bd（82,556,401 B）
门禁     verify_release 14/14 · verify_patch_contract 17/17 · 调度器契约 117/117 · 永恒夹具 50/50 · 发布规则 13/13
渠道     本地 latest（SHA 校验）· OneDrive（MD5 508b7897…bb 与本地一致）·
         Google Drive（MD5 同上一致）· GitHub Release android-update-3.21.0-56a57ba5（新建，APK + .sha256）
```
> 发布脚本因 OneDrive 上传超时（900s 上限）未能自动走完，按「已成功渠道保留 + 手工补齐剩余渠道」处理：
> 本地/OneDrive/GDrive 均以 MD5 与本地 APK 核对一致，GitHub Release 手工创建并附两个附件。

`[新计时长跑]` t0 = **07:22:02**（`pm clear` 彻底清数据）：
```text
+ 158.7s  首次无限
+ 498.9s  首次 Break Infinity
+ 518.9s  首次永恒真实结算（8.6 分钟）+ 时间维度 1 层
+1159.2s  ID1 解锁
+20min    maxAM 1e27073、maxIP 1e128、无限次数 6.8e5（坍缩 30 秒一次，持续产出）
```
下一轮重点：第 2 次永恒（maxIP 1e308）与 2/4 次里程碑（keepAutobuyers / keepInfinityUpgrades）
是否按预期到来 —— 这决定「×1 + 里程碑加速」路线是否成立。

<a id="f-126-34"></a>
## 126.34 第十一轮：坍缩间隔修复后恢复永恒结算 ×10 —— EP 才能涨到时间维度/永恒升级

`[实测·×1 在间隔修复后的表现]` 第十轮的 ×1 版本（t0 07:22:02）：
```text
+518.9s 首次永恒 · +1299.2s 第 2 次 · +1459.4s 第 3 次（周期降到 ~2 分钟）
34 分钟共 8 次永恒，但 EP 恒为 0：每次只 +1.6 EP，随即被时间维度 TD1（成本 1/3/9…）吃掉，
永远攒不到永恒升级首档 5 EP ⇒ 乘数链停在原地
```
→ 永恒次数上去了，但 EP 出口全被 TD1 吸走，`eupBits` 恒 0、`tDims` 只有 TD1、TT≈2。

`[修复]` 恢复门槛 `gainedEP ≥ 10×EP`（`OrekiEternity.smali` 乘数 `0x1 → 0xa`）。
理由是第十轮已修掉「永恒层把坍缩间隔写成 3600 秒」的真缺陷：重建周期已从 2 小时降到
~2 分钟量级，放宽门槛只让单周期多几分钟，却能把单次 EP 从 1.6 提到 ≥10，
EP 才能真正攒起来买 TD2(5 EP)/TD3(100 EP)/永恒升级(5 EP)。
夹具 `fixture_eternity_gate` 50 项同步为「乘数 = 0xa 且不得退回 0x1」。

`[实机]` 覆盖安装到同一存档（bigE=8、EP=0）后：
```text
立刻结算第 9 次永恒；EP 0 → 2.1
5 分钟后 maxAM 1e58705 → 1e122121（≈12.6k 指数/分钟，30 秒一次坍缩）
maxIP 1e273 → 1e592，第 10 次永恒需 maxIP 1e804（maxAM 指数 ≈247,000）⇒ 约 10 分钟
预计下一次结算后 EP ≈ 23，可买 TD2 与永恒升级首档
```

**第十三版稳定包交付（2026-11-09 08:10，四渠道）**：
```text
APK      e0453df1294fb99bfae6bfa224c58c919de6ba69889a943be8f522768087e818（82,556,401 B）
门禁     verify_release 14/14 · verify_patch_contract 17/17 · 调度器契约 117/117 · 永恒夹具 50/50 · 发布规则 13/13
渠道     本地 latest（SHA 校验）· OneDrive（MD5 dffdcbf2…bb1 与本地一致）· Google Drive（复制 rc=0）
         · GitHub Release android-update-3.21.0-e0453df1（新建，APK + .sha256）
说明     发布脚本本轮未使用（上一轮 OneDrive 超时）；改用逐渠道直传 + MD5 核对，避免整轮超时。
```
`[3 小时目标]` 仍未达成；但本轮把「EP 出口被 TD1 吃光」这条链修开，下一轮用干净新档
重新计时，重点记录「首次永恒 → 第 N 次 → EP≥5 买永恒升级 → TD2/TD3 → TT 增速」的真实墙钟。

<a id="f-126-35"></a>
## 126.35 第十二轮（收尾）：永恒层 ID 链修复（第十四/十五版）与暂停点状态

`[实测·缺陷]` 第十二版把坍缩间隔修好后（30 秒），又暴露下一层问题：
- 第十四版（t0 08:13:41）：首次永恒后 20 分钟 `maxAM` 卡在 1e7762、`maxIP` 1e41，
  调度日志 **`act idBuy` 一次都没有** —— 永恒层分支原先直接 `null`，ID 解锁只能靠末尾
  `runScheduled("idBuy")`，每拍先被 `bulk`（48 次）/`sacrifice`（36 次）抢走。
- 只判「ID1 未解锁」不够：ID1 在 +518s 解锁后名额立刻交回固定顺序，之后 10 分钟
  `act idBuy` 仅 1 次 ⇒ ID2~ID8 全锁 ⇒ maxAM 只在 1e3~1e5 徘徊。

`[修复]` `OrekiStageAuto.resolveUrgentTask()` 永恒层分支改为
`if (!allInfinityDimensionsUnlocked()) return "idBuy"`；`tryBuyId1()` 无可买项时返回
false（`noteNoop` 不占节拍），因此不会白占名额。契约 118 项（新增该断言）。
构建期 ABI 守卫拦下过一次 `@JvmStatic` 错位（helper 插到注解与 `eternitiesZero()` 之间），已修。

`[实机]` 第十五版 APK `83cafd91`：
```text
覆盖安装到卡住存档 → ID6 解锁、连续 act idBuy、maxAM 1e65776、maxIP 1e299、星系 84
干净新档 t0 08:39:57 → +158.5s 首无限 / +498.7s 首 Break / +518.7s ID1+首永恒 /
                      +1479s maxAM 1e60000 / +1519s 首个 TT / +1539s 8 个 ID 全解锁 /
                      +1639s 星系 100；maxAM 1e95703、IP 1e453
```

**第十四/十五版交付**：`8d84e40d`（08:39 本地+OneDrive+GitHub）、
`83cafd91`（09:06 本地+OneDrive+GitHub；GDrive 本轮未重传，见下）；门禁均 14/14、17/17、
118/118、50/50、13/13。

`[暂停点·已知跨端差异]` **Android 永恒结算门槛为 ×10（`0xa`），Web 仍为 ×1（`times(1)`）** ——
Web 侧最后一次同步停在第九轮的 ×1；本轮 Android 第十一轮恢复 ×10 时**未同步 Web**
（当时判断需先验证 ×10 是否有效）。恢复开发第一件事就是两端统一（并重新评估 ×1/×10）。

<a id="f-126-36"></a>
## 126.36 第十三轮（P1/P2/P3）：EP 预留真实生效（eupBits 0→3）、门槛双端统一 ×1、TT 瓶颈定性

`[P1·实测·已通过]` 新增 `OrekiEternityEconomy`（Kotlin-only 策略层）+ 调度器紧迫名额 + 时间维度入口闸门。
预留量 = **未购买永恒升级里最便宜那一项的真实成本**（读原版 `x()`，不是写死的 5），买完自动抬到下一档。
实机（APK a5f7d476，覆盖安装后 3.5 分钟）：
```text
09:36:02  OREKI_EARLY: 永恒升级：原版商店购买成功      ← 首个永恒升级真实购买
09:36:09  OREKI_EP_RESERVE: hold-td reserve=1.0e1 ep=2.2113227994012e0   ← TD 被拦，EP 保住
          eupBits 0 → 3（5 EP、10 EP 两档已买）
09:44:57  OREKI_EP_RESERVE: skip-unreachable cheapestLog=4.698970 epLog=0.883（5e4 档，正确跳过）
          → bigE 16、EP 1.29、maxAM 1e142591、maxIP 1e691.8、星系 119、8 个 ID 全解锁
```
三档阈值依据（写进注释）：10 倍会漏掉首档（EP 0.483 vs 5 EP 差 1.015 个数量级），
1e6 倍会在 EP≈20 时为 5e4 档预留而锁死 TD，**取 100 倍（log 2.0）两者兼得**。

`[P2·已统一]` 永恒结算门槛两端统一为 **×1**（Android `OrekiEternity.smali` 乘数 `0x1`，Web `times(1)` 两处）；
夹具 50 项断言「必须是 0x1 且不得回到 0xa」。历史实测对照（同一台 AVD、干净新档）：
| 门槛 | 周期 | 结果 |
|---|---|---|
| ×10（间隔修复后） | 单周期 >19 分钟 | maxIP 冻 1e40，EP 2.1，eupBits 0 |
| ×1（间隔修复 + 无 EP 预留） | ~2 分钟 | 34 分钟 8 次永恒，但 EP 恒 0（被 TD1 吃干） |
| **×1 + EP 预留** | ~2 分钟 | 30 分钟 bigE 16、EP 1.29、**eupBits 3** |
⇒ ×1 本身不是问题，缺的是 EP 预留；两者结合才成立。

`[P3·实测定性：无逻辑错误，瓶颈是结构性的]` 从 `src/core/time-theorems.js` 逐行取证：
`cost = costBase × costIncrement^amount`；AM 源 `1e20000`/档、IP 源 `1e100`/档、EP 源 `×2`/档，
**每次购买只 +1 TT**；`buyMax()` 一次调用已买齐三源（`ttAM+ttIP+ttEP`），不存在漏买。
实机三源计数与公式完全吻合：amBought 7 = floor(maxAM指数 142591/20000)、
ipBought 7 ≈ floor(maxIP指数 691.8/100)、epBought 5 = EP 1.29 能买的 2^n 档数。
实测速率 **0.33 TT/分钟**（09:58 计 18 → 10:01 计 19）；膨胀门槛 12900 TT =
`Currency.timeTheorems.max`（= `player.timestudy.maxTheorem`，**累计**而非余额），
按此速率需 ≈39,000 分钟。**结论：180 分钟通关在当前原版参数下算术不可达，
不是调度/映射/饥饿缺陷。** 可选参数杠杆（需用户裁决）：
(a) TT 每次购买收益倍率（仍真实扣费）；(b) 降低 AM/IP 成本增量；(c) 提高倍速/产出。

`[Web 交付]` 源码 `3cce557` → Pages `12cb21f`（只提交真实改动，CRLF 噪声已过滤）→
线上 `https://oreki.net/src/core/oreki-eternity-automation.js` HTTP 200、49,792 B、
SHA-256 `109963ea…18b7` 与本地一致、`isEternityPointsBeyondReserve` 命中 2 处。

`[Android 交付]` 第十六版 `a5f7d476a4cc949226ac439e45928fe10253560e973eeb2d662c9e8ebc3fd8b7`（82,556,401 B）
四渠道：本地 latest ✓、OneDrive rc=0、Google Drive rc=0 且 MD5 `3253fc88…67e4` 与本地一致（补齐上一轮陈旧）、
GitHub Release `android-update-3.21.0-a5f7d476` ✓。门禁 14/14 · 17/17 · 125/125 · 50/50 · 13/13。

`[待办]` ①TT 参数需用户裁决后才能改；②仍需一次干净新档 ≤180 分钟整段墙钟验证（当前未做）；
③`player.json` 不含 `maxTheorem`，累计 TT 暂用「三源购买计数之和」代替；④99.72% 回落根因仍未复现。
