# 历史：第二十至三十五轮（节拍与教程交付）

> 本文件是 [事实库](../README.md) 的主题分册，沿用根索引的证据等级与写入纪律。
> 收录：2026-11-09 前后轮次的节拍、教程与交付记录。

---

<a id="f-131"></a>
## 131. 第二十二轮补充（13:11-13:20）：交付与验收结果（如实分级）

### 131.1 已交付（四渠道，APK 10523176）

- 本地：`/home/oreki/Releases/AD-Oreki-Edition/latest/反物质维度.apk`（原子覆盖）
- GitHub Release：`android-update-3.21.0-10523176`
- OneDrive：rc=0
- Google Drive：rc=0，MD5 `9b2910b347335873df55978c4f9a2da9`（与本地一致）
- SHA-256 `10523176b37724b08f6474d4cebb60b629e4d74d61a6be8a22e9f93154d5961f`，82,560,497 B
- 门禁：verify_release 15/15、verify_patch_contract 17/17、check_publish_rules 全过、契约 155/155
- 距上次交付（12:26 `ab12e756`）约 45 分钟，满足双小时期限

### 131.2 验收分级

| 项 | 结果 | 证据 |
|---|---|---|
| MOD 全局间隔默认 10 秒 | **PASS** | 删除存储键后 `OREKI_SCHED: init … 间隔 10 秒` |
| 玩家设 1 秒持续生效 | **PASS** | 写 `intervalSec=1` → 重启 → `间隔 1 秒` |
| 玩家设 60 秒持续生效 | **PASS** | 写 `intervalSec=60` → 重启 → `间隔 60 秒` |
| 原版自动器购买不受 MOD 节拍限速 | **PASS** | MOD 节拍 1 秒时 `OREKI_AU4C: policy -> pause (eternity-grow) interval=30.0` 照常输出 |
| 全局调度器内无策略节拍代码 | **PASS** | logcat `strategy beat` 计数 = 0；契约 24j 断言 |
| 玩家手改受管节拍后「下一次 tick 才恢复」 | **NOT RUN（受限）** | 见下 |
| Android/Web 行为一致 | **FAIL（已知缺口）** | Web 无原版购买器配置优化系统 |

### 131.3 关于「玩家手改受管节拍后下一 tick 恢复」为何未通过实测

`OrekiPlayerIntent.crunchModeWritten` 是**进程内状态**，进程重启后为初值 `Int.MIN_VALUE`，
`refreshCrunchMode()` 首行即 early-return（无可比基线）。因此：
- 通过改存档 + 重启模拟玩家改动**无法触发**该判定；
- 必须在**同一进程内**由玩家在 UI 上改坍缩模式才能触发。

**结论**：机制代码在（`deferRestore`/`consumeRestoreDue`，契约已断言只登记一次/只恢复一次），
但**端到端 UI 实测未完成**，不得记为通过。已列为下一轮首个待办。
改进方向（不擅自改已交付包）：把基线在首次观察时采纳为当前值，或持久化基线，使跨进程可判定。

<a id="f-136"></a>
## 136. 第二十九轮（14:00-14:20）：双端教程交付 + 膨胀阻碍定性（重大转向）

### 136.1 一、四渠道 + Web 部署完成（有效交付）

- APK `f069bf33d65fdf43aed0646c09dc5e14d0c2a48df714efec3c9327eb7af22235`，82,560,497 B
- 门禁：verify_release 15/15、verify_patch_contract 17/17、check_publish_rules 全过、
  教程 35/35 全过、调度器契约全过
- 四渠道：本地原子覆盖 / GitHub Release `android-update-3.21.0-f069bf33` /
  OneDrive rc=0 / Google Drive rc=0（首次超时 rc=124，重试成功）
  本地 MD5 `861fdd380696d12e62da69f5e04279d5` = gdrive MD5，一致
- Web：源码 `d987dc4` → Pages 部署仓库 `085c0f3`（`ff0284a..085c0f3`）
  线上 `https://oreki.net/src/core/oreki-tutorial-data.gen.js` 返回 **200 / 240,277 B**，
  含新增文案「两套互不相同的节拍」，SHA-256 前缀 `7ba89dbc94191467` **与本地源码一致**
- 提交：Web `d987dc4`、Android `09264a2`、Pages `085c0f3`

### 136.2 二、膨胀阻碍的真实定性（本轮最关键结论）

此前多轮把「膨胀未解锁」当代码缺陷追查（`blocked()` 极性、`dilation/a;->k()` 调用链），
本轮改用**权威玩家可见文档 + 真实存档取证**，结论完全不同：

**教程原文的膨胀门槛（玩家可见、可核对）**
> 「把时间维度 1~8 全部买下、时间研究树点亮到能接触膨胀研究，并把时间之理总数抬到 12900。」
> 「12 个永恒挑战各完成 5 次（共 60 次），使永恒挑战 11 与永恒挑战 12 都到 5/5，
>  并把永恒挑战解锁计数清回 0 —— 这三条同时成立，膨胀研究 1 的挑战条件才满足。」

**真实存档（`s29.json`）实测**
| 项 | 实测值 | 门槛 | 判定 |
|---|---|---|---|
| 时间之理 TT | 34,859 | ≥ 12,900 | **已满足** |
| `challenge.eternity.completions` | `[0,0,0,0,0,0,0,0,0,0,0,0]` | EC11/EC12 各 5 | **0 次** |
| `challenge.eternity.unlocked` | `0` | — | **0 个已解锁** |
| `challenge.eternity.requirementBits` | `0` | — | 无解锁位 |

⇒ **膨胀不是代码缺陷，而是被一个 MOD 从未推进的合法游戏条件挡住：永恒挑战完全没跑。**
TT 早已过 12900，所以「12900 门槛」不是当前阻碍（这也修正了此前审核意见中把 TT 当作唯一门槛的读法）。

### 136.3 三、由此确定下一步（真实通关阻碍）

优先级从「查膨胀解锁代码」转为「**实现/打通永恒挑战自动化**」：
EC 未解锁、未完成 0/60 ⇒ 无法满足膨胀前置 ⇒ 后续成长链（膨胀、现实）全部锁死。
需先确认 3.21 侧 EC 的解锁条件（对应时间研究）与挑战进入/完成接口，再由 MOD 驱动。

### 136.4 四、遗留

- 真机 UI 手点端到端实测（玩家同进程改坍缩模式 → 下一 tick 恢复）仍 **NOT RUN**。
- `prestige/c.smali:3937` 的 `dilation/a;->k()V` 经核为**重置后幂等恢复**（`:cond_c` 在调用之后），
  非首次解锁入口；`a.smali:1612` 只是方法句柄常量，非调用点。

<a id="f-140"></a>
## 140. 收尾（第三十五轮）：双端交付完成 + 真实存档快照 + R97 阻碍定性

### 140.1 交付（PASS）

- Android 四渠道全部完成（同一份 APK）：
  sha256 `6ee5f4f3dde6bff5cdaab52888c035b4377087b85b94893601292f054d6ae731`，82,564,593 B，
  md5 `7375206b6a1e56fdf1782647d512a56b`，versionCode 30210000 / versionName 3.21.0，签名 v2+v3（v1 无）。
  渠道：本地 `~/Releases/AD-Oreki-Edition/latest/`、OneDrive `AD-Oreki-Edition/`、Google Drive `AD-Oreki-Edition/`、
  GitHub Release `android-update-3.21.0-6ee5f4f3`。`release-info.json` 已写。
  踩坑记录：`publish_four_channels.py` 读 `manifest["release"]["apk"]`，而 `verify_release.py --json` 输出**顶层** `apk`；
  需另生成带 `release` 包裹的清单（本轮 `build/release-manifest.publish.json`）。云渠道需环境变量
  `AD_ONEDRIVE_REMOTE/AD_ONEDRIVE_DIR/AD_GDRIVE_REMOTE/AD_GDRIVE_DIR`，否则报「缺少 remote 或固定目录配置」。
- Web Pages（PASS）：site 仓 `e8f3fc9`；线上 `https://oreki.net/` 200；
  `https://oreki.net/src/core/oreki-managed-crunch-interval.js` 返回真实模块（本地 sha 前缀 `cf59cc72b9fe2ed5`）。
  踩坑记录：`deploy_pages.py` 闭包一致性检查会因**未接线且未列入 `_deploy/filelist.txt`** 的模块判 FAIL；
  本轮把 `src/core/oreki-managed-crunch-interval.js` 补入清单（第 866 行），两个开发期 probe
  （`oreki-dilation-probe.js` / `oreki-ec-probe.js`）保持不上生产，故以 `--skip-closure` 部署；脚本本身**不自动提交**，
  需在 `_deploy/site` 手动 commit+push。

### 140.2 真实存档快照（emulator-5554，收尾时读取，非人工修改）

- `eternities=77`、`eternityPoints=2.229e7`、`infinities=2.271e8`、`infinityPoints=4.727e2201`、`antimatter=1.109e415283`
- `bigCrunches=336`、`bigEternities=66`、`bigRealities=0`、`isGameEnd=False`
- `breakInfinityUpgradeBits=511`（9 项全买）、`eternityUpgradeBits=7`
- `timestudy.theorem=3.486e4`（TT 34,860）⇒ **远超膨胀 12,900 门槛**
- 22 项研究：`[11,21,22,31,32,33,41,42,51,61,82,92,102,111,151,161,162,171,71,121,131,141]`
- `challenge.eternity = {unlocked:0, current:0, completions:[0×12]}`
- `dilation = {active:false, rebuyables:[0×6], studies:[], upgradeBits:0, tachyonParticles:0}`
- `realities = 0`

### 140.3 膨胀阻塞的**正确**定性（推翻「TT 不足」单一归因）

TT 早已达标；真实阻断是 **EC 全 0**：`unlocked=0 / current=0 / completions 全 0`。
真机探针 `OREKI_EC_DIAG` 显示 `buyable=1:n,2:n,3:n,4:n,5:Y,6:n,7:n,8:n,9:n,10:n,11:n,12:n`
—— 只有 EC5 的研究当前买得起，其余买不起，而自动化仍 0 进度。
⇒ 问题在 **EC 研究购买/选关链路**，不在资源量。R97 不得再以「TT 不够」解释膨胀卡住。

### 140.4 EC 链路已排除与未排除

- 已排除：类名漂移（`Lc21` 经别名复合映射早已等于 3.21 的 `d51`，产物 `gradle-verify-apk/…/OrekiChallengeAuto.smali:261/302` 确认）；
  `tick()` 未被调用（反射调用可执行）；`tick()` 抛异常被 `catch` 吞（补 `:catch_0` 日志后**从未出现** `OREKI_EC_TICK_EX`）。
- 未排除（R97 首要）：`:chk_cic` 在 `tryNormal()/tryInfinity()` 成功时 `return-void`，导致 `:chk_main`（EC 分支）
  可能长期得不到执行（任务饥饿）；给该处加 `goto :chk_main` 后 `tick()` 抛 `InvocationTargetException`（疑 VerifyError，
  `catch Ljava/lang/Exception;` 挡不住 Error），已整体还原待查；`:ca_official` 调 `b;->S()` 后 `return-void` 亦可能饿死后续关。

### 140.5 构建耗时事实（2026-11-09）

- `[实测]` Linux Android 构建日志记录：`reports/r96/gradle-r96u.log` 1m16s、`gradle-r96v.log` 1m17s、`gradle-r96w.log` 1m28s、`gradle-r96x.log` 1m25s、`gradle-r96y.log` 1m16s、`gradle-r96z.log` 1m14s；最新候选安装链 `reports/r96/install-release-r96.log` 为 1m08s。当前环境通常约 1 分钟，仅是构建事实，不代表 AVD 验收或完整通关测试耗时。


### 140.6 永恒门禁修复与实测验收（2026-11-09）

- `[实测]` **P0 根因（已修复）**：`OrekiStageAuto.onAutoBuyerTick()` 是 `Game.autoBuyerTick` 的第一条语句，原版自动购买器在同一 tick 内、本门禁**之后**才执行大坍缩。旧实现每帧无条件调用 `GameApi.eternityTick()`，缺少跨层守卫，因此「上一 tick 末坍缩 → 本 tick 初永恒」被当成连续发生，表现为「大坍缩后直接进入永恒」。
- `[实测]` **修复内容（Kotlin-only）**：
  - `OrekiStageAuto.kt` 新增 `detectResetGenerations()`（按 `GameApi.infinities()` 令牌变化识别真实大坍缩）、`eternityGateReason()`（`automation-off|doomed|not-broken|same-frame-crunch|cannot-eternity|ep-gain-too-low|allow`）、`tickEternityGated()`（仅 `allow` 时驱动原版入口）、`logEternityGateIfDue()`。
  - `GameApi.kt` 新增只读绑定 `gainedEternityPointsValue()`（`prestige/c;->g()`）。
  - 同帧保护采用**永恒资格跳变闩锁**：仅当 `canEternity` 由假变真且本帧观测到坍缩时跳一帧。**教训**：早期写成「只要 canEternity 为真就武装」，在自动坍缩每帧触发时会永久挡住永恒（实测 87 条 `same-frame-crunch`、0 条允许），已修正。
  - 永恒结算日志必须以 **EP 或 `bigEternities` 变化**证明，禁止仅凭 3.21 中语义不可靠的 `Player.x()`/`eternities` 字段（该字段新档实测读作 11/12）；仅作 `eternitiesField=` 辅助打印。
- `[实测]` **AVD 验收（`emulator-5554`，API 37 / `ad-game-api37`，userdebug root）**：
  - 修复前：`reason=same-frame-crunch` 持续拒绝，永恒永不发生。
  - 修复后：`same-frame-crunch` 仅 1 次（资格跳变当帧），其余为 `cannot-eternity`（收益未达）。
  - 真实结算 3 次：`settled prove=ep/bigE ep=0.0e0->2.0e0 bigE=0->1`、`ep=2.0e0->1.0e0 bigE=1->1`、`ep=1.0e0->3.0e0 bigE=1->2`（logcat `OREKI_ET`）。
  - **存档直读独立验证**：`bigEternities=2`、`eternityPoints=3.0`、`infinities=1.1444`，与日志/GUI 三源一致。
  - 永恒后无限次数由 5.2e6 重置到 7.7e4，符合原版重置规则。
- `[实测]` **日志与截图**：`reports/longrun/slope-5/logcat.txt`、`00-start.png`、`10min.png`、`after-eternity.png`；无效历史 `logcat-invalid-truncated.txt`、`logcat-invalid-blocked.txt` 保留为缺陷证据。
- `[实测]` **诊断插桩教训**：Kotlin 中 `"a=" + if (c) "x" else "y" + " b=" + v` 因运算符优先级会把后续字段吞进 else 分支，导致日志被截断；必须写成 `(if (c) "x" else "y")`。
- `[静态]` **斜率参数定义**：`斜率` = 维度提升对第八维度需求量的每次增量，`amount = 20 + (targetResets − 5) × perBoost`；原版 15/次，本作 `perBoost = max(1, 5 − discount)`（`discount` = 时间研究 211/222 效果之和），Android（`q51.smali` `[Oreki AD1]` 补丁）与 Web（`src/core/dimboost.js` `bulkRequirement`）同义；**不是运行时设置**，只能构建期切换（`OREKI_AD8_SLOPE`，默认 5）。
- `[未验证]` 斜率 5/15 A/B 长跑**未完成**：A 组（斜率 5）已跑约 12 分钟并被三次真实永恒打断（阶段已推进），B 组（斜率 15）尚未开跑，两组均未达 30 分钟、未重复；因此**不能**据此得出任何斜率优劣结论。证据不足。
- `[未验证]` 玩家关闭自动化后不自动永恒（场景 5）、Android/Web 门禁语义运行时等价性尚未实测。

### 140.7 UI 实时刷新与 Android 省电模式事实（2026-11-10）

- `[静态+实证]` **Android 省电模式 = 原版 `batterySaver` 选项**：启用后 UI 更新降为每秒一次，
  游戏逻辑仍按 25 毫秒推进。资源字符串：`battery_saver_confirmation`
  「启用省电模式将使游戏界面的更新速度变为每秒一次，但游戏运行的速度不变。」
  以及提示「这将使UI更新速度减慢至每秒一次，而游戏更新速率将保持不变，始终为 25 毫秒。」
- `[静态]` 实现链（`work/base_decoded_321`）：持久化键 `"batterySaver"`
  （`player/b.smali` 构造 `Kotlin/Pair`）→ 进程级静态布尔 `Llz0;->g0:Z`
  （写入 `oh2.smali` 设置装载、`mainactivity/l0.smali` 的 `batterySaverButton` 切换）
  → UI 刷新跳过点 `ti2.smali`：`sget-boolean v2, Llz0;->g0:Z` / `if-eqz v2, :cond_3d` / `goto :goto_1d`。
  其余读取点：`MainActivity.smali`、`mainactivity/w.smali`、`mainactivity/f0.smali`、
  `mainactivity/l0.smali`、`xj2.smali`。
- `[静态]` 系统级电源状态另有 `Landroid/os/PowerManager;->isPowerSaveMode()Z`
  （`yd.smali`、`zh.smali`）；**不得**用设备电量/亮度等不可靠信号替代明确省电状态来源。
- `[规则]` 正常前台模式禁止以固定 1～60 秒间隔作为 UI 刷新周期；自动化节拍不得限制 UI 刷新。
  规则正文见共享根 `docs/长期规则_验证与证据.md` §11。
- `[未验证]` 正常模式/省电模式双态 UI 刷新时序的 AVD 实测尚未执行（NOT RUN）。

### 140.8 §12 双调度器 Tick 强制 GUI 同步 —— 实现与实测事实（2026-11-10）

- `[实现]` Android 全局行动调度器：`OrekiAutomationScheduler.globalGuiTickDue()`，
  按玩家设定的 1～60 秒（实测 10 秒）到点返回一次；**不推进 `lastBeatAt`、不占帧名额**，
  不会让自动化多买一次或改变节拍。
- `[实现]` 智能自动购买器调度器：`OrekiAutobuyerBeat.consumeGuiSyncDue(intervalSec)`，
  即使策略未修改配置也到点返回一次，用于强制原版自动购买器 GUI 一致性检查。
- `[实现]` 统一强制入口 `GameApi.forceGuiTickSync(reason)`：
  原版缓存失效 → `OrekiGuiStage.refresh()` → `applyStageGateSafe()` →
  `requestAutobuyerUiRefresh(force = true)`（绕过 `!dirty && !phaseChanged` 早退）。
  两个 tick 在 `OrekiStageAuto.onAutoBuyerTick()` 中位于 `beginFrame()` 之后、
  所有早退分支之前，因此「无动作 tick」也不会跳过刷新路径。
- `[实现]` View 只在主线程：Handler 提升为单例（`uiHandler()`），不再每次刷新新建。
  Activity 不可用时登记 `guiSyncPending` 并记 `GUI_REFRESH_DEFERRED`，
  恢复前台由 `retryPendingGuiSync()` 补一次；异常记 `GUI_TICK_SYNC_FAILED`，不静默丢弃。
- `[实测]` APK `d7f11b5ecb88421820958142901f6aed599f51574ff1228f30d6cf68376b25eb`
  （84,551,153 字节，versionName 3.21.0，versionCode 30210000，AVD emulator-5554）。
  日志实测：`OREKI_SCHED: gui-tick #2..#6 gapMs=10000` 与
  `OREKI_AUTO_BEAT: gui-tick #2..#6 gapMs=10000` 同帧成对出现，对应
  `OREKI_GUI: GUI_REFRESH_APPLIED target=autobuyers+statistics force=true`
  且执行线程为 UI 主线程（pid 8181），帧线程为 8215 ⇒ 主线程约束成立。
- `[实测]` 双 tick 同帧合并：同一次到点只产生一条 `GUI_REFRESH_APPLIED`，
  说明去重不重复绘制，同时两个调度器各自的 `gui-tick` 均记账，未丢失任一方。
- `[实测]` 正常模式实时刷新（tick 之间）：间隔 3 秒连续截图三张（均落在 10 秒 tick 之间）
  像素哈希互不相同（`772fba16…` / `7d40e631…` / `8e78a937…`），
  采样点变化 1170 / 910（共 370286）⇒ UI 未等待调度器 tick。
  证据：`android/reports/R99/01-tick-ui-a.png`、`02-tick-ui-b.png`、`03-tick-ui-c.png`。
- `[未验证]` 智能自动购买器「有配置变化 tick」与「无配置变化 tick」的屏幕级分别取证、
  双 tick 同帧下的状态不丢失人工核对、Activity 重建/后台恢复补同步、
  Android 省电模式（1 Hz）与退出恢复、Web 真实浏览器 8 项 —— 均 **NOT RUN**。
