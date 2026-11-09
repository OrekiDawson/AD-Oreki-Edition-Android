# R97 会话交接（长会话安全退出）

> 生成时间：2026-11-09 19:2x（Asia/Shanghai）
> 性质：**不是新轮次**，不改编号、不重置计时。旧主 Agent 在交接完成后停止领取新任务。
> 本文件只记录**已验证事实**与**明确的 NOT RUN**，不把推断写成结论。

---

## 1. R97 真实目标、已完成成果与未解决阻碍

### 目标（用户原文要点）
R97：打通**永恒挑战（EC）→ 膨胀（Dilation）→ 现实（Reality）→ 终局**自动推进，
冲击**全新存档真实墙钟 ≤180 分钟通关**。

### 已完成成果（有真机证据）
| 项 | 结果 | 证据 |
|---|---|---|
| EC 解锁死锁根因定位 | **PASS** | `is3.a(Z)Z = B() && z() && A()`，`B()` 要求 `Player.eternityChallenges.unlocked == 本关id`；唯一写入者 `Player$PlayerEternityChallenges.k(I)` ← `x81.h(I)` ← `E(true)` ← 仅在 `D()` 成功后可达 ⇒ `unlocked==0` 时原版无前向路径（自指死锁） |
| 死锁破除（SETTLE 受控偏离） | **PASS** | 复刻 `is3.D` 主体、去掉自指 `a()`：`iq0.U.p(price)` 真实扣 TT → 原版 `E(true)` → `C(true,false)`。不写完成位、不伪造资源、不跳过结算 |
| **首个 EC 真实完成** | **PASS** | 真机整链 `SETTLE id=1 paid tt=4.0086e4 -> unlocked=1`、`id=2 … 4.0051e4 -> unlocked=2`、`id=3 … 4.0011e4 -> unlocked=3` |
| EC1–EC3 各 5/5 | **PASS** | `completions=5,5,5,…`，`total 10→25`，`maxed 2/12→5/12`，TT 真实递减 |
| EC4 卡点定性 | **PASS（定性）/ BLOCKED（推进）** | 铺路链真机实测 `143→133→123→111`；111 已买；`canBuy=false`；TT≈4.1e4 ⇒ 判为 **TT 供给不足**，非代码断链 |
| `b.S`（purchaseUntil）缺陷 | **PASS（定性）** | 传 `null` continuation ⇒ `NullPointerException: … Object.getClass() on a null object reference`；`Abi.continuation()` 返回 null 是真实缺陷 |
| Web 端受托管自动购买器实现 | **PASS（静态）/ NOT RUN（浏览器）** | Node 断言 14/14；`SYNTAX_OK` |

### 未解决阻碍（按优先级）
1. **P0 手机阶段越界**（见第 2 节）——未复现、未证根因、未修复。
2. **EC4–EC12**：TT 供给不足，需转向 TT/永恒产出速率，而非继续改 EC 代码。
3. **`Abi.continuation()` 返回 null**：`purchaseUntil` 每拍抛 NPE，应改为真实 `ContinuationImpl` 或彻底移除此调用。
4. **Web 未提交、未浏览器验收**。
5. **稳定版已超双小时期限**，本轮未发布新稳定版。

---

## 2. 当前最高优先级 P0（待复现，**不得断言最终根因**）

### 用户手机真实异常
- APK SHA-256：`150c50b98ea8a61fcc690f293bb23df2c21922cb89ff3e8d13708de341344926`
- 首次无限：**真实墙钟 02:01**
- Break Infinity / 首次永恒 / 首次 EC / Dilation：**全部 NOT RUN**
- 异常：**首次无限后立即出现永恒相关选项，并自动点亮部分时间研究；Break 尚未完成，随后游戏卡死**
- 用户异常存档**已保留作证据**，**不要求**用户清档重开。

### 已完成的取证（可复核）
| 结论 | 证据 |
|---|---|
| 手机 APK 的构建来源 | `build/release-manifest.json`：`created_at=2026-11-09T17:15:25+08:00`，`build.source_sha256 == release.sha256 == 150c50b9…`，`source_size=82568689`，`cert_sha256=95960bce…` |
| 对应源码基线 | 该时刻 HEAD = **`2a35c13`（15:51:03，R96 收尾）**，**不是** 当前 `2b1b6c9` |
| ChatGPT 嫌疑 1/3 是否适用手机版 | **不适用**：`runScheduled("ec") { OrekiEcAutomation.step() }` 由 **`ffa5171`（17:18:14）** 引入，**晚于手机包 3 分钟** |
| 手机版阶段门禁实况 | `git show 2a35c13:…/OrekiStageAuto.kt`：`settleTimeTheoremReward()`(243) → `if (!GameApi.hasInfinity()) { enableEarly(); return }`(250) → `if (!GameApi.isDoomed()) { runScheduled("eternity"){buyEternityUpgrades()}; eternityTick() }`(270) —— **无 Break / 首次 Eternity 前置** |
| `settleTimeTheoremReward()` | `GameApi.kt:2303` 对账式差额发奖；`last<0` / `delta==0` 等早退 ⇒ **新档为 no-op** |
| `buyEternityUpgrades()` 的闸门 | `GameApi.kt:1494 canAutomateEternityUpgrades()`：要求 `!inAnyChallenge()` 且**首个时间维度 bought>0** ⇒ **不是 Break 判据** |
| `eternityTick()` | `GameApi.kt:2128 = call(mEternityTick(), null)` → `eternityCls().tick()` 0 参（2089–2095）⇒ 除 `!isDoomed()` + MOD 总开关外**无任何阶段闸门** |
| Break 判据是否已存在 | 存在：**`GameApi.isBroken()`**，已被 `OrekiStageAuto.detectBreakLoss()`(212) 使用 ⇒ 修复无需新造 ABI |

### 手机存档解码状态
- 已保存：`/tmp/r97/phone/save_raw.txt`
- base64 解出 **5849 字节**，起始 `00 00 07 e2 c2 …`；gzip 解压失败、JSON 解析失败 ⇒ **AD Android 加密存档二进制**
- **字段级取证：NOT RUN**（需走游戏自身解密链路）

### 下一步准确执行入口
1. 在 `OrekiStageAuto.onAutoBuyerTick()` 中，把 `runScheduled("eternity") { buyEternityUpgrades() }` 与 `GameApi.eternityTick()` 一起**置于 `GameApi.isBroken()` 为真的分支内**（真实前置，不整体禁用，避免阻断首次永恒）。
2. 同时把当前 HEAD 的 `runScheduled("ec") { OrekiEcAutomation.step() }` 移到 `if (!GameApi.hasInfinity())` 之后，并在 `OrekiEcAutomation.runOnce()` 增加同等阶段保护。
3. 重建候选 APK（约 1 分钟），AVD 新档跑到首次无限（约 2 分钟），抓 `break-lost` / `OREKI_*` 日志与存档。
4. 正反向验收：**Break 前不得推进后期内容**；**Break 后必须能正常进入 Eternity**。

---

## 3. 仓库状态

### Android（`/home/oreki/AD-Oreki-Unified/android/AD_Oreki_Edition_Android`）
- 分支：`main`
- HEAD：**`2b1b6c9`** 「R97：EC4 前置链真机定位（143→133→123→111），铺路改为可见」
- 近期提交：`6d7cf23`（EC 死锁破除 + 受管自动器取证）、`57818b6`（EC 购买入口三处硬门槛）
- 已推送：`2fddd14..2b1b6c9 main -> main`
- 工作区：**已跟踪文件干净**；仅未跟踪的 `reports/`、`baseline/` 产物（既有，不属于本轮改动，未提交）

### Web（`/home/oreki/AD-Oreki-Unified/web/AD-Oreki-Edition`）
- 分支：`main`，HEAD **`b9e7a08`**
- **未提交（属于 `web-parity`，不要擅自代提交或丢弃）**：
  - 已修改：`docs/AGENTS_GLOBAL.md`、`src/core/oreki-managed-crunch-interval.js`、`src/game.js`
  - 新增：`src/core/oreki-managed-autobuyer-state.js`、`scripts/check_managed_autobuyer_state.mjs`
- 另有他人历史未跟踪文件（`reports/_r78*`、`_r84/`、`_r94/`、`_web_deploy_check/`、`scripts/probe-r84-newgame.mjs`、`scripts/test-early-ipmult.mjs`、`tasks/R84-README-RULES.md`、`build/`）**不得覆盖**。

---

## 4. 子 Agent 状态

| ID | 任务 | 文件所有权 | 当前状态 |
|---|---|---|---|
| `ec-reality` | EC→Dilation→Reality 解锁/真实购买/结算链 | `OrekiEcAutomation.kt`、`oreki/ec/*` | **inactive**（无正式收尾消息；其成果已由主 Agent 集成进 `6d7cf23`/`2b1b6c9`） |
| `web-parity` | Web 端受托管自动购买器对等实现 | Web 4 个文件 | **inactive**；**留有未提交改动**（见第 3 节） |
| `autobuyer-android` | Android 受管自动器统一启用状态 | `OrekiPlayerIntent.kt`、`OrekiAutobuyerBeat.kt`、`OrekiStageAuto.kt`、`OrekiCrunchPolicy.kt` | **inactive**；成果已由主 Agent 检查后集成进 `6d7cf23` |

> 三者均**未挂起任何进程**；`inactive` 仅表示当前无回合在执行，**不等于已正式 CLOSED**。新主 Agent 可直接接管其文件所有权。

---

## 5. AVD / 后台任务 / 构建产物 / 签名 / 稳定版

- AVD：`emulator-5554` **在线**（AVD `ad-game-api37`，headless，swiftshader；qemu pid 496732）
- 后台任务：`bash-45afe348d64d4f4b`、`bash-68c136204df24df7` **均 completed**，**无运行中任务**
- Gradle 守护进程：仍在（pid 498722 / 542145 / 543078），属正常常驻
- **稳定版（线上交付）**：`release/反物质维度.apk`，82,568,689 B，
  SHA-256 `150c50b98ea8a61fcc690f293bb23df2c21922cb89ff3e8d13708de341344926`
- **最新候选（未发布）**：`build/gradle-stage/反物质维度.apk`，82,572,785 B，
  SHA-256 `07528b7db91d64bdd3ffcf4f7114596e656d1d1cf97b4d458105c822d8993669`
- 签名证书 SHA-256：`95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197`
- 四渠道：本轮**未执行**新交付（无新稳定版）

---

## 6. 测试状态（六档分开，未跑不得标 PASS）

| 档位 | 结果 | 说明 |
|---|---|---|
| 静态检查 | **PASS** | 今日多次 `BUILD SUCCESSFUL`（1m02s–1m17s），含 `verifyRelease`(15) + `verifyPatchContract`(16) |
| Android 模拟器实测 | **PASS（EC1–EC3）/ FAIL·BLOCKED（EC4–EC12）** | 真机日志见第 1 节 |
| Web 浏览器实测 | **NOT RUN** | 仅 Node 断言 14/14 |
| 真实墙钟计时 | **NOT RUN** | 180 分钟通关未测 |
| 加速倍率自动化测试 | **NOT RUN** | — |
| 静态推导 | **PASS（EC 链）/ NOT RUN（TS123 价格）** | `w63` 寄存器复用，两次定向查找无命中，**不猜** |
| P0 复现 | **NOT RUN** | 见第 2 节 |
| 受管自动器 AVD 验收（关闭→下一 tick 恢复） | **NOT RUN** | 需 frame-observer（§41/§42） |
| 手机存档字段解码 | **NOT RUN** | 加密二进制 |

---

## 7. 受托管自动购买器统一启用状态：实现与验收

### 实现（Android，已提交 `6d7cf23`）
- `OrekiPlayerIntent.kt`：按 key 的挂起表 `managedActivePendingPass` + `passSeq`，日志 `managed[key] register at=…ms pass=… defers=…` 与 `managed[key] restore-due at=…ms registeredAt=…ms waitedMs=… pass=…`
- `OrekiAutobuyerBeat.kt`：对应节拍探针
- 语义：玩家手动关闭 ⇒ 记录；**不在下一帧抢写**；在对应调度器**下一次 tick** 恢复；不覆盖无关设置；不重开玩家关闭的自动器
- 三开关严格区分：单项 `isActive` / 原版总开关 `Player.K().c()` / MOD 总开关 `OrekiAutomationScheduler.isEnabled()`

### 实现（Web，**未提交**）
- `src/core/oreki-managed-autobuyer-state.js`：14 个 key 的统一状态机（`dim1..dim8`、`tickspeed`、`dimboost`、`galaxy`、`sacrifice`、`crunch`、`ipmult`）
  - `noteManagedActiveDisabled` / `consumeManagedActiveRestoreDue`（严格 `nowMs <= at` 拒绝、只消费一次）/ `clearManagedActivePending` / `isManagedActivePending` / `describeManagedActive` / `reconcile` / `applyAll` / `debugState` / `resetForTest`
  - 闸门：`OrekiSmartExecutor.enabled !== false` 且 `player.auto.autobuyersOn === true`；`isIu15SprintLocking()` / `isPelleDoomed()` 保护
- `src/game.js`：每帧只算一次 `OrekiCrunchPolicy.decide()`，同一 decision 同时喂给 `OrekiManagedCrunchInterval.applyFromPolicy()` 与 `OrekiManagedAutobuyerState.applyAll()`，两者均在 `OrekiSmartExecutor.runCycle([...])` **之外**（§80/§81）
- `src/core/oreki-managed-crunch-interval.js`：`applyFromPolicy(decision = null)`

### 验收状态
- Web 纯逻辑断言：**PASS 14/14**（`node scripts/check_managed_autobuyer_state.mjs`）
- Web 浏览器实测：**NOT RUN**
- AVD 实测（玩家关闭→下一 tick 恢复；两总开关不恢复）：**NOT RUN**
- 结论：**实现完成、静态通过、真机/浏览器验收均未完成**，不得宣称已修复通过。

---

## 8. EC → Dilation → Reality → 真终局 进展

| 阶段 | 状态 | 依据 |
|---|---|---|
| 首个 EC 真实完成 | **PASS** | EC1 解锁→进入→结算→5/5 |
| EC1–EC12 | `completions = 5,5,5,0,5,0,5,0,0,0,0,0`（EC1/2/3/5/7 各 5/5，EC4 未解锁） | `OREKI_EC_DIAG` 真机 |
| Dilation 真实解锁 | **未解锁** | 依赖 EC 全链 + 12900 TT 门槛 |
| Reality 真实结算 | **未结算** | 依赖 Dilation |
| 真终局 | **未进入** | — |
| 180 分钟通关 | **NOT RUN** | — |
| Android/Web 行为等价 | **未验证** | Web 未浏览器实测 |

---

## 9. 规则核对（本轮适用要点）

- **子 Agent 大规模修改权限**：Codex `2fddd14`《重写 R97 子 Agent 并行开发规则》→ 子 Agent 获明确文件所有权后可独立做大范围生产修改，**不得人为限制行数/文件数/规模**；同时 §31 并发上限 3、DONE≠CLOSED、子 Agent 不得再派子 Agent。
- **Linux 快速构建**：候选构建约 1 分钟，允许重复候选；正式稳定版仍走冻结/验证/签名/双小时/四渠道。
- **Kotlin-only**：Android 业务路径必须完整 Kotlin 化；禁止新增/修改 Smali/Java 业务逻辑，禁止 Kotlin 空壳；混淆符号只进 ABI 适配层（§67）。
- **正式发布门禁**：`docs/rules/RELEASE.md` + `scripts/publish_four_channels.py`；普通构建不自动上传，正式发布必须显式调用；四渠道同包（OneDrive / Google Drive / 本地 SSH-SFTP / GitHub Releases），覆盖+备份+校验+失败独立重试，无需云端回读。
- **双小时交付（§37）**：任意连续两次有效交付 ≤2 小时；**当前已超期**，如实记录，未以候选版冒充稳定版。

---

## 10. 两小时计时与下一交付节点

- 上一次**有效交付**：稳定版 `150c50b9…`（2026-11-09 17:15 构建并完成四渠道）
- 当前时间：约 2026-11-09 19:25 ⇒ **已超双小时上限**（超时约 10 分钟，如实记录）
- 本轮**未**产生新有效交付（无新稳定版、Web 未部署）
- **下一交付节点**：P0 修复并通过 AVD 正反向验收后，立即出候选 → 冻结 → 正式 Release → 四渠道；不得跳过门禁

---

## 11. 正在修改的文件 & 下一步入口

- **当前无人正在写入**（三个子 Agent 均 inactive，后台任务全部 completed）
- 下一步唯一入口（P0）：
  1. `OrekiStageAuto.kt` — 用 `GameApi.isBroken()` 给 `buyEternityUpgrades()` + `GameApi.eternityTick()` 加真实 Break 前置；把 `runScheduled("ec")` 移到 `hasInfinity()` 之后
  2. `OrekiEcAutomation.kt` — `runOnce()` 增加阶段保护；`Abi.continuation()` 改为真实 `ContinuationImpl` 或移除 `purchaseUntil`
  3. `./gradlew assembleRelease`（≈1 min）→ `adb install -r` → AVD 新档跑到首次无限 → 抓日志/存档 → 正反向验收
  4. Web 同步同样的阶段判定，提交 `web-parity` 的 4 个文件并做浏览器验收
- 现存证据位置：`/tmp/r97/build_*.log`、`/tmp/r97/phone/save_raw.txt`、`build/release-manifest.json`

---

## 12. 接管须知

- 旧主 Agent **在本文件提交后停止领取新任务**，避免与新主 Agent 同时控制工作区。
- 未提交的 Web 改动属 `web-parity`，**由新主 Agent 决定**是否集成，**不得丢弃**。
- AVD 仍在运行；新主 Agent 可直接使用 `emulator-5554`，若长时间不用应按 §34 优雅关闭（勿强杀）。
