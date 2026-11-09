# R96 最终验收与 R97 交接报告

生成时间：R96 收尾轮次
依据：真实 Git、源码、AVD（emulator-5554）日志、测试脚本输出、`release-info.json`、线上 HTTP 探测。
标注约定：**PASS** = 有真实运行证据；**FAIL** = 实测失败；**BLOCKED** = 被外部条件阻断；**NOT RUN** = 未执行，不得视为通过。

---

## 一、R96 实际完成了什么

| 里程碑 | 状态 | 证据 |
|---|---|---|
| Infinity / Break 解锁与完整购买链 | **PASS** | 存档 `breakInfinityUpgradeBits=511`（9 项全买）、`infinities=2.271e8`、`bigCrunches=336` |
| 首次 Eternity 及后续结算 | **PASS** | `eternities=77`、`bigEternities=66`、`eternityPoints=2.229e7` |
| EP 升级购买 | **PASS** | `eternityUpgradeBits=7`、`epMultUpgrades` 已购 |
| TT ×500 双端实现 | **PASS** | 早前真机验证 `tt-reward delta=1 extra=499 granted=true total=500`；存档 TT 已累积到 `3.486e4` |
| 时间研究树 | **PASS** | 22 项研究 `[11,21,22,31,32,33,41,42,51,61,82,92,102,111,151,161,162,171,71,121,131,141]`；`amBought=21 / epBought=26 / ipBought=23` |
| **EC1～EC12 完成** | **FAIL** | `challenge.eternity = {unlocked:0, current:0, completions:[0×12]}` —— 一关都没完成 |
| **Dilation 解锁** | **FAIL（被 EC 阻断）** | `dilation.active=false`，`rebuyables:[0×6]`，`studies:[]`，`upgradeBits:0` |
| Reality / 终局 | **FAIL（未达）** | `realities=0`、`isGameEnd=false` |
| 三小时真实墙钟完整通关 | **NOT RUN** | 未执行完整 180 分钟新档通关测试 |

---

## 二、最新真实存档进度（emulator-5554，收尾时直接读取 player.json）

- TT：**3.486e4（34,860）** —— 膨胀门槛要求 12,900，**已远超**
- EP：**2.229e7**
- 无限次数 `infinities`：**2.271e8**；IP：**4.727e2201**；反物质：**1.109e415283**
- `bigCrunches=336`、`bigEternities=66`、`bigRealities=0`、`isGameEnd=false`
- **EC1～EC12 完成次数：`[0,0,0,0,0,0,0,0,0,0,0,0]`；`unlocked=0`；`current=0`**
- **Dilation：`active=false`**（全部字段为 0/空）
- **Reality：0**
- 终局：未到

> 结论：**膨胀卡住的真实原因是 EC 全 0，不是 TT 不足。** 后续任何分析不得再把「TT 不够」当作膨胀的唯一或主要原因。

---

## 三、智能大坍缩「手动改间隔后不恢复」是否已修复

### 结论：**Android PASS（真机日志）/ Web PASS（逻辑夹具）/ Web 浏览器实测 NOT RUN**

**已修复的三处缺陷（用户/ChatGPT 审核指出）**
1. 只读 mode 判手改、**从不读 interval** → 新增 `GameApi.crunchInterval()`（句柄 `Crunch.J()D`，取证 `iget-wide time:D`）。
2. `consumeRestoreDue()` 到期**只记 mode** → 到期同时 `releaseCrunchIntervalToMod()`，并按当帧最新目标写一次。
3. `if (pauseReason != decision.reason)` **把 interval 写入也包住** → 已解出；interval 一律走唯一受管入口。
4. 原 1266/1282 **帧路径直写**（可能抢写）→ 6 处直写全部收拢。

**Android 代码**
- `OrekiPlayerIntent.kt`：`crunchIntervalWritten/PlayerOwned`、`sameInterval(1e-9)`、`refreshCrunchInterval()`（首观测基线采纳 + actual/modWrote/target 三方比对）、`mayRewriteCrunchInterval()`、`releaseCrunchIntervalToMod()`。
- `OrekiStageAuto.kt`：新增唯一写入口 `writeManagedCrunchInterval(crunch, desired, restoreDue, reason)`。
- 契约夹具 `fixture_crunch_policy.py` 同步演进（单一入口 + 让路/恢复语义）⇒ **18 项全过**。

**Android 运行证据（真机 logcat）**
```
crunch baseline adopted current=1
crunch interval baseline adopted current=30.0
managed interval 30.0 -> 5.0 (resume:eternity-cycle)
managed interval 5.0 -> 30.0 (pause:eternity-grow)
```
→ 每策略 tick 各写一次，**无逐帧刷写**；基线采纳生效。
> 已知缺陷（R97）：同一 tick 内 `resume`(5s) 与 `pause`(30s) 会互相覆盖（~25 ms 内两次写），属策略判定抖动，待消除。

**Web 代码**
- 新增 `src/core/oreki-managed-crunch-interval.js`（与 Android 逐条等价，常量 60/5/30/3600 同名同值）。
- `src/game.js` 每帧在 `OrekiSmartExecutor.runCycle` **之外**调用 `applyFromPolicy()`。

**Web 证据**
- 逻辑夹具 `scripts/check_managed_crunch_interval.mjs` ⇒ **7/7 PASS**（含「下一帧不抢写 → 下一策略 tick 恢复恰好一次 → 再下一帧不抖」三时点、目标切换、只改 interval 不动 mode/amount、连续微调不无限推迟）。
- 线上已部署（site `e8f3fc9`），`https://oreki.net/src/core/oreki-managed-crunch-interval.js` 返回真实模块，本地 sha 前缀 `cf59cc72b9fe2ed5`。
- **浏览器内实测（A=60 重载、UI 手改 30→3600）＝ NOT RUN。**

---

## 四、两套系统是否真正分离

| 判定项 | 状态 | 说明 |
|---|---|---|
| MOD 全局行动节拍默认 10 秒、玩家 1～60 可调且改动保留 | **PASS（早前实测）** | 重启后仍生效；`OrekiAutomationScheduler` 内无策略节拍恢复代码（契约断言） |
| 受管节拍恢复逻辑**不在**全局调度器内 | **PASS（静态契约 + 18/156 项断言）** | 只存在于 `writeManagedCrunchInterval` / Web `OrekiManagedCrunchInterval`，均在 `allow()`/`runCycle` 之外 |
| 原版自动购买器购买**不被** MOD 全局节拍限速 | **PASS（早前实测）** | 原版 `Autobuyers.tick()` / `Autobuyers.tick()` 时序未改；Web 保持原版执行 |
| 玩家手改后下一帧不抢写 | **PASS（Web 夹具实测）** | 写入次数不增、值保留、判为玩家占用 |
| 下一策略 tick 按最新目标恢复一次 | **PASS（Web 夹具实测）** | `restores===1`，归属交还 |
| 同一目标下 Android 三时点记录 | **NOT RUN（UI 交互腿）** | 真机仅观测到目标切换时的单次写，未做「同目标手改 30→3600」的 UI 操作取证 |

---

## 五、交付与节奏

**Android APK（PASS）**
- SHA-256：`6ee5f4f3dde6bff5cdaab52888c035b4377087b85b94893601292f054d6ae731`
- 大小：82,564,593 B；MD5 `7375206b6a1e56fdf1782647d512a56b`
- 版本：versionCode 30210000 / versionName 3.21.0
- 签名：v2 + v3 有效（v1 无）；证书指纹未变
- 四渠道：本地 `~/Releases/AD-Oreki-Edition/latest/`、OneDrive `AD-Oreki-Edition/`、Google Drive `AD-Oreki-Edition/`、GitHub Release `android-update-3.21.0-6ee5f4f3` —— **全部成功**，`release-info.json` 已写
- AVD 验收：装机启动正常、受管节拍日志正常

**Web（PASS）**
- 源仓 `fda8e76`；Pages site 仓 `e8f3fc9`
- `https://oreki.net/` → 200；新模块路径返回真实内容

**两小时节奏**：本轮次交付完成，稳定版门禁通过（`verify_patch_contract` PASS、`check_publish_rules` PASS、`verify_release` 13/15 且两条 FAIL 已证既有）。

---

## 六、四仓状态（收尾时）

| 仓库 | HEAD | 未提交 | 未推送 |
|---|---|---|---|
| AD-Oreki-Edition-Android | `3e504fe` | 仅有未跟踪 `baseline/tools/Cargo.lock`、`baseline/versions/3.20|3.21/compatibility.json`、`reports/_r45/*.log` | 无 |
| AD-Oreki-Edition-Web | `fda8e76` | 他人在途：`docs/AGENTS_GLOBAL.md`、`docs/RULES_INDEX.md`（未触碰）；未跟踪 `build/`、`reports/_r78*` | 无 |
| frame-observer | `e42bc5b` | 干净 | 无 |
| OrekiDawson.github.io（`web/_deploy/site`） | `e8f3fc9` | 干净 | 无 |

- 活跃 Agent：无子 Agent（主 Agent 单线执行）
- AVD：`emulator-5554` 在线，已装 `6ee5f4f3` 版
- 构建：无进行中的 Gradle 进程

---

## 七、R97 应继承的前三个真正阻碍

### 阻碍 1（最高优先）：EC 研究买不上 → EC 全 0 → 膨胀永不解锁
- 现象（真机）：`OREKI_EC_DIAG: unlocked=0 current=0 completions 全 0`，同时
  `buyable=1:n,2:n,3:n,4:n,5:Y,6:n,7:n,8:n,9:n,10:n,11:n,12:n` —— **仅 EC5 买得起，却无人购买**。
- 代码位置：`scripts/payload/smali/kajfosz/antimatterdimensions/OrekiChallengeAuto.smali`
  - `:chk_cic` / `:chk_ic2`：`tryNormal()`/`tryInfinity()` 成功即 `return-void`，**EC 分支 `:chk_main` 可能长期得不到执行**（任务饥饿）—— 本轮验证到这一改法会引发 `InvocationTargetException`（疑 VerifyError），已还原，需换更安全的接入方式。
  - `:buy_studies` 循环：从 id=1 顺序扫；`:ca_official` 调 `b;->S()` 后 `return-void`，同样可能饿死后续关（含可买的 EC5）。
  - `:ca_do_buy`：`fp3.D(Z, Lvh0;)` 已改传真实 `OrekiEcContinuation.a`（未验证是否足够）。
- 最小修复入口：让「当前可买的那一关」优先被处理（例如先按 `A(true)` 扫描选中），且所有「本帧无进展」分支改为 `:next_id` 而非 `return-void`；改完用 `OREKI_EC_DIAG` 的 `buyable=` 与 `unlocked` 变化做定向验收。
- 注意：**不得**再把 TT 当作解释。

### 阻碍 2：受管节拍在同一 tick 内 resume/pause 互相覆盖
- 现象：`managed interval 30.0 -> 5.0 (resume:eternity-cycle)` 与 `5.0 -> 30.0 (pause:eternity-grow)` 在 ~25 ms 内成对出现，每 tick 写 2 次。
- 位置：`OrekiStageAuto.applyCrunchPolicy()`（受管写入口调用点）与 Web `OrekiManagedCrunchInterval.applyFromPolicy()`；根因是 `OrekiCrunchPolicy.decide()` 在同一帧/相邻调用中给出不一致结论。
- 最小修复入口：让策略判定按 tick 采样一次（同 tick 内缓存结果），或对 `decide()` 结果做最小驻留时间；并保证 `applyCrunchPolicy` 每帧只跑一次。

### 阻碍 3：`verify_release` 两项版本元数据 FAIL（既有）
- 现象：`FAIL versionCode — 30210000`、`FAIL versionName — 3.21.0`，旧交付件同样 13/15。
- 位置：`scripts/verify_release.py:141-143`（`EXPECT_VERSION_CODE/NAME` 由 `_read_base_version()` 提供，与 aapt 输出比对不一致）。
- 最小修复入口：修正 `_read_base_version()` 的取值来源或 aapt 输出解析（`versionCode='…'` 正则），使基线与实际一致；修好后应回到 15/15。

---

## 八、遗留与禁用事项

- Android 手动把受管 30 秒改 3600 秒的 **UI 三时点取证：NOT RUN**。
- Web 浏览器内 A=60 重载与手改取证：**NOT RUN**。
- `eternityTick` / `glyphTick` / `teresaTick` 尚未纳入节拍（静态判断）。
- review 文档中 `hq0.K()` 膨胀口径尚未修正；教程附录 F ×500 条目、180 分钟终局证据仍缺。
- 三小时完整通关测试：**NOT RUN**，不得记为通过。

## 九、本轮提交

- Android：`3e504fe`（FACTS 收尾）
- Web：`fda8e76`（FACTS 收尾）；Pages site：`e8f3fc9`
- `web/_deploy/filelist.txt` 为部署工作区配置（非 git 仓），已本地更新：新增 `src/core/oreki-managed-crunch-interval.js`。
