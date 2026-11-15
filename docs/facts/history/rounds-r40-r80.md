# 历史：R40–R80 交付台账与轮次事实

> 本文件是 [事实库](../README.md) 的主题分册，沿用根索引的证据等级与写入纪律。
> 收录：R42–R80 的交付台账、真实通关与轮次结论；历史事实。

---

<a id="f-81"></a>
## 81. R43 候选版本封板（2026-10-31 18:20）`[实测]`

### 81.1 基线

| 项 | 值 |
|---|---|
| Web main（封板前） | `69924831a133485acce0243d0fa45159c87b06f5` |
| Web 候选提交 | `ddc328e0cff9bcc3e10aca613c31072caa96549e` |
| Web 上次部署基线 | `eef24c57cfda7c7921eab4431f8197f0ea8cfba4`（Pages `8b38022`，12:57） |
| Android main（封板前） | `53594da57cb427c43d7c56f653e398e606ea33cc` |
| Android 上次发布源码基线 | `b91f65bc6c40a20787e369b1b4fec72a8035e4ba` |
| 上一版正式 APK（12:10，已投两云盘） | 69,782,195 B / `b399827dd38a5a0eabf7c073bdc1001d6770c5009bb06112af518a7370f799c0` |
| `release/` 内 APK（11:04，更早） | 69,745,182 B / `090b9adbd0b4f8ad0a1b799d151c11e6af207ea93c55e13ea40441ba67d69f43` |

⇒ **两云盘当前那份 12:10 的包，和 `release/` 里 11:04 的不是同一个**。替换正式包前必须按 SHA-256 认出各自来源，不能只看文件名。

### 81.2 教程源（本次候选唯一源，两端共用）

- `src/core/oreki-tutorial-data.json` 198,246 B，sha256 `ef95637b38bb76650677a0d383c5fa7fd05c58e1a1573a947af34c4126ccdbfa`
- `src/core/oreki-tutorial-data.gen.js` 198,670 B，sha256 `5519b5cf54920b3f3087169559a9a55566271c130b617f0d7e5336fadfb0bd21`
- `node scripts/validate_tutorial.mjs` → **2150 项 / 0 失败**（14 规则组，E1~E4 全 PASS）
- `node scripts/gen_tutorial_module.mjs --check` → 发布门控通过（草稿 0 章）
- 位置词清零：`rg -o "(顶部|侧栏|底栏|底部导航)的?「"` → **0**；`rg -c "侧栏"` → **0**
  （封板前 32 处；其中 23 处是导航位置词属真错，10 处「顶部反物质 / 顶部按钮 / 页面顶部」是对的，未动）
- `numbers[].src` 全量下线（170 条）；校验器规则 5 已反转为「出现多余键即失败」

### 81.3 智能策略（唯一策略源）

`src/core/oreki-smart-strategy.json` 35,224 B，nlink=2（与 `shared/spec/oreki-smart-autobuyer.json` 同 inode `8725724278916525`）
`stages=20 / goals=18 / strategies=11 / blockers=2 / leaves=34`；`node scripts/check_stage_detect.mjs` 全通过
（20 夹具各命中且仅命中 1 段、9368 个可达状态无重叠、18 条 goal 全部可求值、34 叶子 JSON↔LEAVES 逐字一致、解释器 0 处 `purchase`）。

20 段顺序：`early / preInfinity / breakInfinity / challenges / infinityDimensions / eternity / timeStudy /
eternityChallenges / dilation / reality / glyphs / realityTree / celestialsTeresa / celestialsEffarig /
celestialsEnslaved / celestialsV / celestialsRa / laitela / pelle / doomed`。

### 81.4 Pages 部署制备（`_deploy/deploy_pages.py`，于 `ddc328e` 快照）

```
[1] branch=main HEAD=ddc328e
[2] 清单 863 项
[4] 已同步 863 个文件；快照中缺失 0 个
[5] site/src 下不在清单里的残留：0 个
[6] import 闭包：从 src/main.js 可达 726 个模块；闭包内缺清单 0；清单多 0 → PASS
[7] site 仓库：新增 0、变更 29（含 oreki.css / 教程组件 / 策略与 route-model / changelog）
```

⇒ `filelist.txt` 已覆盖本次新增的全部模块，**不需要改清单**。

### 81.5 长期规则入库

用户 2026-10-31 18:10 下达的「长期协作规则 v1」已作为 **`AGENTS.md §31`** 落盘：
根 `AGENTS.md` inode `8162774324763556` nlink 3（与两仓 `docs/AGENTS_GLOBAL.md` 同一文件），123,928 B，
`check_agents_sync.py` → 三处 inode / SHA-256 一致。
冲突裁决写在 §31 第十条：与 §25 的子 Agent 数量条款冲突时以 §31「上限 3 个」为准。

### 81.6 本轮明确未做（下一轮）

1. `TutorialProgress.stage()` 永不返回 `0x6`（打完莱特拉仍显示「现实」阶段）—— 需用原版门控条件修，未进本次构建。
2. ch04（自动打破无限 + 无限点数 ×2 必须手点）与 ch05 整章重写。
3. 双语附录 `apx_terms`（164 处）与 `apx_bilingual`（89 处）`中文：English` 形态待裁定。
4. 教程正文里 24 组「中文 / English」对照（E 线已列清单，源在 Web json）。
5. `OrekiTutorialModal.js:499` 等 4 处 `num.src` 死代码清理。

---

<a id="f-82"></a>
## 82. R45 交付台账（2026-10-31 起，§37 双小时强制交付）`[实测]`

> 每行 = 一次**有效交付**（按 §37 定义）。报告/测试/commit 本身不算。
> 权威源：本表 + git 历史；`release/` 与双云盘按 SHA-256 认来源。

| 时间 | 类型 | 版本标记 | 核验结果 | 备注 |
|---|---|---|---|---|
| 2026-10-31 20:25 | Web | 源码 `f0f3fb2` / 部署仓 `1ab78bb` | `verify_live.py` 7/7 文件 SHA-256 一致（去 CRLF）；`https://oreki.net/` 200 | 本轮首次交付。部署门控抓到真实缺陷：`src/core/oreki-perk-automation.js` 在 import 闭包内但**不在 `filelist.txt`**，上线会 404；已补清单 863 → 864 项后闭包判定 PASS |

### 82.1 本轮已确认的关键事实

1. **基线新档通关实测（R45 基线，线上 `73b8919` 版本）** `[实测]`：
   `performance.now()` 独立墙钟 **700.4 s** 触发 `isGameEnd`（`endState=1.018048`，realities=100），
   远低于 180 分钟（10800 s）。阶段时序：4.2s 破无限 / 6.3s 首次永恒 / 67.1s 现实×5 /
   136s 复兴树 / 223.7s 特蕾莎 / 268.7s 无名氏 / 479s 莱特拉 / 700.4s 终局。
   ⇒ **180 分钟验收在 Web 侧不是瓶颈**，真正的缺陷是中段执行层停摆与阶段抖动。
2. **阶段识别每秒翻面的根因** `[实测+读码]`：`timeStudy.studiesBought` 叶子取
   `player.timestudy.studies.length`，该值**每次永恒重置清 0**，导致 eternity ↔ timeStudy
   每秒 A→B→A 翻转（基线日志实测 9 次）。R45 已合并为 `eternityTimeStudy`（阶段 20 → 19），
   判据只留单调量；新版本实测序列仅剩一次 `eternityChallenges` 往返。
3. **Material 依赖事实** `[实测·读包]`：`release/反物质维度.apk` 的 `resources.arsc` 含
   `Theme.Material3` 128 次、`Theme.MaterialComponents` 99 次，实际存在
   `Theme.Material3.Dark` / `.NoActionBar` / `.Dialog*` / **`.FocusRings`** 全套；
   `classes.dex` 53 处、`classes2.dex` 174 处 `com/google/android/material` 引用。
   ⇒ 用户所说的「Material 13」（`com.google.android.material:material:1.13.x`）**自带完整
   Material3 主题族**，教程页应复用，不得升级或新增依赖。版本号串不在 arsc 内，属正常。
4. **构建链 JDK 实际取值** `[实测]`：`build_mod.py:4585` **硬编码**
   `tools/jdk/jdk-17.0.20.1+1/bin/java.exe`，即真正编译/签名用 JDK 17；
   而 `build.gradle:25-33` 的目录扫描取「最新」，`verifyEnvironment` 报的是 `jdk-21.0.13+9`。
   ⇒ R44 交接「必须 export JAVA_HOME 否则构建失败」只是 Gradle 自身启动需要，
   **apktool/apksigner 始终走 JDK 17**，两者不矛盾。`verifyEnvironment` 9 项全 PASS。
5. **交付前三个包互不相同** `[实测]`（替换前必须按 SHA-256 认来源）：
   `release/` = `090b9adb…d69f43`（69,745,182 B）；候选 `build/gradle-stage/` = `44384c59…26bd6`（69,786,213 B）；
   OneDrive 与小米云盘 = `b399827d…f799c0`（69,782,195 B，两处相同）。
6. **Edge 资源盘点（§38 首次执行）** `[实测]`：17 个 `msedge.exe` 全属**同一个** WorkBuddy
   自动化实例（主进程 PID 22136，`--headless=new --remote-debugging-port=9300
   --user-data-dir=…Temp\oreki-cdp-shared-9300`）；**用户 Edge 窗口为 0 个**，未受影响。
   关闭 3 个闲置页（2 个 oreki.net 游戏页 + 1 个 newtab）后：进程 19 → 17，内存 2127 → 1178 MB，
   `page` 标签 3 → 0。实例保留供后续验收，用毕整实例退出。

### 82.2 本轮新增确认（2026-10-31 21:5x，全部带证据）

1. **两次验收跑为什么过不去（可复现的量化证据）** `[实测]`
   用 `_tools/_r45/r45-liveness-probe.mjs` 在 10000×、全新存档下每 20 s 采样 `debugState()`：
   - `celestialsEffarig` / `celestialsEnslaved` / `laitela` 三个阶段恒为
     `owned=0 delegated=3 unsupported=0`，即 `celestial` 策略的 priority
     （`celestialSpecificOrder` / `spendUnlockResource` / `advanceCelestialNav`）
     **三条全是 delegated**，`pickExecutable()` 结构上挑不出可代劳动作；
   - `takeovers=216`、`attemptCount=216` 自 t≈180 s 起完全冻结（验收跑是 235，t≈191 s）；
   - 同期 `realities` 仍在涨（30 → 90），说明**游戏在跑、执行层没在推**。
   ⇒ 结论：不是「挑不出动作后没报」，而是**该阶段本来就没有一条 owned 动作**。
2. **终局真正的门是 IU25 的四条件** `[源码]`
   `imaginary-upgrades.js:296-305`：`IU25` 要求
   `Laitela.isRunning && Laitela.maxAllowedDimension === 0 && TimeStudy.reality.isBought`。
   而 `laitela.js:54` `maxAllowedDimension = 8 - difficultyTier`，
   `game.js:1165` 的 `difficultyTier++` **没有上限**（唯一自增点，已全仓 rg 确认）。
   ⇒ `tier` 一旦越过 8，`maxAllowedDimension` 变负数，IU25 **永久不可买**。这是不可逆毁档风险。
3. **Pelle 解锁唯一判据 = `IU25.isBought`** `[源码]`（`celestial-recon` 取证，五方一致）
   ⇒ 「到 Pelle 终局」等价于「tier 恰好 8 时在同一现实里买到膨胀研究 6 与 IU25」。
4. **探针字段曾有三处错，已修正** `[实测]`
   `effarig` 要读 `isCompleted`（读 `isUnlocked` 会漏「已解锁未完成」）；
   V 的全局是 `Celestial.V`（`player.celestials.v` 不存在）；莱特拉「裂隙」= `maxAllowedDimension >= 6`，
   不是对象键计数。`r45-accept-run.mjs` 已补 `laiTier / laiMaxDim / laiRunning / laiEntropy / ds6 / iu25`。
5. **执行层「长时间零动作」不再静默** `[已改]`
   `oreki-smart-executor.js` 新增 `STATE.noActionSince` / `lastExecAt`、常量 `STALL_REPORT_MS=60000`、
   函数 `stuckNoAction()`，并在 `tickUnsafe()` 里做**双重兜底**（`describeNoAction()` 返回 null
   时仍按阈值补报）；`debugState()` 新增 `stalledSec` / `lastExecAgoSec` / `stallThresholdSec`。
   `executor-selftest.mjs` 由 9 项扩到 **11 项**，全通过（第 10 条钉「模块长期自称有动作」，
   第 11 条钉「laitela 形态 3 条全 delegated」）。
6. **Android 装机后 UI 卡死的真因是 ART `VerifyError`** `[实测]`
   `OrekiEternity.smali` 的 `blocked(III)Z` 是**静态三参**，参数只有 `p0/p1/p2`，
   却按 `p3` 使用；`.locals 4` 下 `p3 → v7`，恰等于寄存器总数 7 ⇒
   `index 7 >= 7`，ART 拒绝整类，`OrekiStageAuto` 每 30 次/s 抛一次异常把 UI 线程打死。
   静态预检的教训：**必须按参数宽度算寄存器总数**（`D`/`J` 占 2 格、非静态含 `this`），
   只查「`p<N>` 映射是否超 v15」会漏掉「恰好等于总数」这一类。
7. **`frame-observer` 已在 AVD 上** `[实测]`
   `emulator-5554` 已装 `com.oreki.frameobserver` 且进程在跑，`adb forward tcp:8731` 已建；
   `/stats` 返回 `"capturing": false, "state": {"v": "未开始"}` ⇒
   **MediaProjection 授权必须由人在设备上点**，工具刻意不提供远程启动接口。

### 82.3 首次 Android 有效交付（2026-10-31 21:34）

| 项 | 值 |
|---|---|
| 构建入口 | `./gradlew.bat build`（Gradle Wrapper 8.10.2 编排 `scripts/build_mod.py`），`JAVA_HOME=tools/jdk/jdk-17.0.20.1+1` |
| 构建结果 | `BUILD SUCCESSFUL in 9m 21s`（b3；b2 于 21:08 因 `OrekiEternity.blocked(III)Z` 的 ART `VerifyError` 失败） |
| 候选包 | `build/gradle-stage/反物质维度.apk`，69,790,309 B |
| 发布包 | `release/反物质维度.apk`（经 `installToRelease`，**不是**候选包直接改名） |
| SHA-256 | `ca472a5125319dc31a56cf202d2e67ab98d8780b9edaab8622604b330c2ef68c` |
| 旧发布包 SHA-256 | `090b9adbd0b4f8ad0a1b799d151c11e6af207ea93c55e13ea40441ba67d69f43`（已确认被替换，未用旧包冒充） |
| verifyRelease | **15/15 通过**（`build/gradle-reports/verify-release.json`） |
| 装机验证 | `emulator-5554` 增量安装成功；`MainActivity` 到前台；`logcat` 无 `VerifyError` / `Verifier rejected` / `FATAL EXCEPTION` |
| 启动证据 | `reports/_r45/shots/r45_launch.png`：深色主题、离线收益弹窗（无限点数 177→179、无限次数 216→217）、`开始游戏` 按钮、顶栏「选项」 |
| 版本 | `versionName=3.19.0`、`versionCode=30190000`、`minSdk=24`、`targetSdk=37` |
| 网盘 | OneDrive `C:/Users/Oreki/OneDrive/反物质维度.apk` 与小米云盘 `C:/Users/Oreki/小米云盘/反物质维度.apk` 均为 `ca472a51…c2ef68c` / 69,790,309 B / 21:34（按用户要求不做远程回读核验） |

**上一个正式包是 11:04 的 `090b9adb…`，中间近 10 小时没有 Android 版本 —— 本轮已恢复交付。**

### 82.4 frame-observer 按需求改造：无障碍绑定自愈（2026-10-31 22:05，全部实测）

| 事实 | 证据 |
|---|---|
| `am force-stop` **必然清空**无障碍绑定 | 清空前 `enabled_accessibility_services=com.oreki.frameobserver/...ObserverA11yService`、`accessibility_enabled=1`；force-stop 后两者变成 `null` / `0` |
| 冷启动时 `/ui` **必定 503**，且 HTTP 服务随进程一起停 | force-stop 后 `curl /ui` 返回 503，正文 `无障碍服务未连接（设置里启用 ObserverA11yService 后再试）`；`/stats` 同时不可达 |
| 系统投影对话框由 `com.android.systemui` 弹，**文案是英文** | `uiautomator dump` 得到 `CANCEL`（`android:id/button3`, center 288,2047）与 `START NOW`（`android:id/button1`, center 1107,2047） |
| 开始捕获按钮定位可靠 | `com.oreki.frameobserver:id/btn_start`，文本「开始捕获」，bounds `[56,609][706,777]`，center `(381,693)`；`input tap` 对 app 按钮**有效**（与游戏画布上的合成触摸被忽略不同） |
| **自愈已生效** | 人为写 `null`/`0` 后冷启动：`OrekiA11y: 已写回无障碍绑定: ...ObserverA11yService` → `onCreate ensureBound=true state=notconnected` → 1.2 s 后 `a11y connected` |
| `/stats` 新增 `a11y` 字段可用 | 返回 `"a11y":{"v":"connected"}`（沿用该工具既有的 `{"v":...}` 编码约定，与 `state`/`session` 一致，**未破坏既有消费方**） |
| 改造后四端点全部实测可用 | `/stats` 200（capturing=true, frames 51, fps 10.94）、`/ui` 200（3,259 B）、`/snapshot.jpg` 200（80,454 B, `X-Frame-Id: 212`）、`/events?since=0` 200（34,457 B, 42 条） |
| 构建与产物 | `python tools/build_cli.py` 通过（javac 编译 12 个源文件，含新增 `A11yBinder`），`apksigner verify` 通过，APK SHA-256 `e8a9477edf8ff4d4fa02d7c3b4c3ee9edffa3cb71cb147717587ce4c071d668e`，0.04 MB |
| 权限 | `WRITE_SECURE_SETTINGS` 需 `adb shell pm grant`；已授予并核验 `granted=true`。未授予时自愈静默失败并记 `OrekiA11y` 日志，不影响其它功能 |
| 提交 | `frame-observer` 仓 `50f1ec0f57bea9ec8155adfff694226fd4dc3b7c`（远端已确认） |
| 证据目录 | `android/reports/_r46/frameobs/`：`before-restart.json`、`stats_selfheal.json`、`stats_after_selfheal_auth.json`、`ui_after_auth.json`、`ui_selfheal.json`、`ui_game.json`、`fo2.xml`、`dlg2.xml`、`snap_after_selfheal.jpg`、`events_after_selfheal.txt` |

**投影授权仍然必须人工确认**：本次改造**没有**新增任何 `POST /capture/start` 之类接口；
自愈只处理「无障碍绑定」这件纯本地的事，与 MediaProjection 授权严格分离。

<a id="f-83"></a>
## 83. R48 收尾事实与 §45 轮次互斥规则落盘（2026-11-01 01:0x）`[实测 + 落盘]`

### 83.1 §45 已写入共享规则（P0 流程）

`docs/AGENTS_GLOBAL.md` 已追加 **§45 每轮启动与结束的子 Agent 全量收回、轮次互斥规则**。

- 写入方式：原地 `r+b → seek(END) → write → truncate`，**未使用 `cp` / 原子替换 / 删除重建**。
- 写入前后校验：inode `8162774324763556` **未变**，`nlink = 3`，三处路径 md5 一致
  （`d3a2b5957d57` → `8cc5de8eabee`），文件大小 171,399 → 175,911 B。
- `python scripts/check_agents_sync.py` 输出「结论：全部一致」，AGENTS.md 与 FACTS.md 两组三处 inode / SHA-256 均一致。
- §45 与 §39、§40 **并列不覆盖**；仅在**轮次边界**优先于 §39。

### 83.2 已验证事实（有证据，可复用）

1. **Web 新手教程禁绿已达成** `[真机 Edge 实测]`
   逐章扫 24 章 + hover / active / focus / disabled 全态，**绿色命中 0**。
   变量实测 `--color-reality: #4c9aff`、`--color-good: #4c9aff`、`--color-good-dark: #2f6fd0`；
   关闭按钮描边 `rgb(0, 68, 156)`。**做法是变量作用域重定向**（`.c-modal:has(.c-oreki-tut)` 内重设），
   不是逐类改色 —— 一次覆盖全部引用点，也不会漏掉继承与渐变。
2. **Web 教程关闭按钮出屏已修，且有 A/B 决定性证据** `[实测]`
   360×380 短视口：无注入样式时弹层 `top = -25`、关闭按钮 `top = -17`、`closeInView = false`；
   有样式时 `top = 8`、`closeInView = true`。320 / 360 / 393 / 412 / 851（横屏）全部 `closeInView = true`、无横向滚动。
   根因是 `.l-modal` 用 `top:50% + translate(-50%,-50%)` 居中，内容高于视口时上半截被推出屏幕；
   改为 `inset:0 + flex` 居中后根治。
3. **Android 教程 `VerifyError` 已修** `[真机 logcat]`
   故障：点教程直接摔回桌面，日志 `register v6 has type Reference: android.widget.LinearLayout
   but expected Reference: java.lang.String`。根因是 `footerPill` 调用点把 `p1`（LinearLayout）当 String 传。
   **同类错误已是第三次**，因此新增 `scripts/check_invoke_types.py` 作为构建前闸门：
   静态比对「实参是 `p` 寄存器 vs 形参声明类型」，正确处理 `D`/`J` 双格宽度，`<init>`/`<clinit>` 跳过，
   重载任一匹配即放过。自测注入原 bug 能精确报出。
4. **Android 教程标题不再被状态栏压住** `[真机截图]`
   Android 15+ 对 `targetSdk≥35` 强制 edge-to-edge，连 `Dialog` 也不再自动避让。
   新增 `DrawerInsetListener` 挂真实 `WindowInsets`（`SDK_INT≥30` 走 `systemBars()`，否则 `getSystemWindowInsetTop()`），
   记基础 padding 后 `setPadding(base + inset)`，**不用固定 24dp、不重复叠加**。
5. **官方 Current Tab 未被破坏** `[真机 dumpsys]`
   `id/toolbar` 仍在 `0,136,1440,332`，Oreki 入口是 `wholeOptionsLayout` 的内部子项（§44 合规）。
6. **Android 教程字号药丸同源刷新已修** `[像素采样]`
   点大→只大亮、点小→只小亮、点中→只中亮；像素 `(130,165,193)` 蓝 vs `(64,69,76)` 灰；
   字号真实生效（「阶段目标」高 77 → 89 px）。
7. **章节抽屉**：可弹出、列 24 章、遮罩生效、返回键可关。修复点是 `if-gtz` 极性写反（应为 `if-lez`）。

### 83.3 自动购买器错位的根因（R48 定位，R49 修复中）`[真机实测 + 读码]`

**不是 Edge 独有**，是共享 CSS 的固定宽度设计问题：

| 规则 | 声明值 | 实际像素（rem = 10px） | 后果 |
|---|---|---|---|
| `styles.css:4392` `.c-autobuyer-box-row` | `width: 96rem` | 960 px | 桌面模式视口约 980 px、扣侧栏后内容约 870 px → 行溢出 |
| `.l-autobuyer-singlet-group` | `width: 97rem` | 970 px | 把行撑到 970 px（真机实测两行 `rowW = 970`）|
| `.o-autobuyer-btn` | `width: 17.5rem` | 175 px | 被放进 `width:25%`（约 97 px）的槽 → 必然外溢约 78 px |

真机复现（411 px 逻辑视口，手机 Chrome）：18 行中 `__toggleSlot` / `__checkboxSlot` 的子元素
**超出所属槽右边界 75–83 px**；截图可见「×1 → ×2 批量购买…」被右侧「购买最大数量」整块压住。

**关键机理**：桌面模式把布局视口报到约 980 px，**恰好绕过 `max-width:900px` 断点** ——
这就是「只有桌面模式出问题」的由来。所以修复**不能只靠媒体查询**，必须用与视口无关的
`min(设计宽, 100%)` 收敛。

**R48 修改（本地未提交，R49 承接）**：`oreki.css` 用 `min(设计宽, 100%)` + 窄屏槽位重排；
Windows Edge 411 / 980 / 1280 三档实测「越界行 0、子元素溢出 0、无横向滚动」，1280 下主行仍 960 px。
**真机复验在 R48 未完成**（手机 Chrome 标签页中途被关闭），不得记为已修复。

### 83.4 遗留的语义纠正（用户 2026-11-01 00:4x 指出）

用户原话：「挑战应该是开始即完成，而不是未开始时自动完成」。这纠正了此前的实现方向。

- `eternity-challenge.js` 的 `autoComplete.tick()` 曾有两条分支直接 `addCompletion(true)`，
  其中含 Ra 解锁「即时 EC」后的 while 循环 —— **挑战根本没开始就把次数补满**。
- `player.js` 曾把 `autoEC` 默认设为 `true`，等于开局就开着「未开始自动完成」。
- R48 已改：自动化的唯一动作是 `start()` 下一个未完成的 EC；完成统一交 `OrekiInstantChallenge`
  （要求 `current !== 0` 才结算）。
- **验证缺口（必须记住）**：`EC.completions` 有自定义 setter，从控制台强写会在数百毫秒内被存档真值还原，
  所以「写值后读回」的验证方法**无效**；必须用「真实启动 → 等待 → 读真值」。
  R48 因此未能坐实「开始即完成」，只坐实了「未启动不涨次数」。R49 继续。

### 83.5 FACTS 硬链接校验

`docs/FACTS.md` 三处 inode `3940649674859546`、`nlink = 3`、SHA-256 一致（`f34e79e5756bdecb`）。
本次追加同样使用原地读写，未破坏链接。

<a id="f-84"></a>
## 84. R49 交付台账与实测数据（2026-11-01 01:07–04:xx）`[实测]`

### 84.1 交付

| 项 | 值 |
|---|---|
| Web 源码 | `f10968c`（教程同步：挑战启动即完成的前提与 autoEC 默认关闭） |
| Web 前置（同轮并行会话） | `0d4f95b` §45、`fbd193c` 行宽收敛、`45b7373` EC 语义、`c98c325` FACTS、`9a4d893` autoEC 默认关闭 |
| Pages 部署 | 部署仓 `e2ecf58`，864 文件，import 闭包 PASS（2 个 probe 模块未接线属正常） |
| 线上核验 | `oreki.net/src/core/player.js` 第 529 行 `autoEC: false`；`oreki.css` 含 `min(96rem` ⇒ 新版本确实生效 |
| Android 源码 | `a649196`（补提交 `DrawerInsetListener.smali` + `check_invoke_types.py`，此前已打进 APK 但漏提交） |
| APK | `release/反物质维度.apk` 69,790,309 B，SHA-256 `d101ea0926f410c9…` |
| 双网盘 | OneDrive 与小米云盘均 `d101ea09…` / 69,790,309 B（替换掉 10-31 23:23 的旧包 `5af2e259…`） |

**Android 未重新构建的依据**：`find scripts/payload/smali -newermt "2026-11-01 00:22"` 结果 **0 个**，
`build_mod.py` 最后修改 00:16。即 00:22 产出的 `release/反物质维度.apk` 与当前源码一致。
包内已确认 `OrekiInstantChallenge` / `OrekiChallengeAuto` / `OrekiStageAuto` / `DrawerInsetListener` /
`TutorialActivity` 均在 dex 中命中。

### 84.2 自动购买器六档矩阵（真机 + CDP 视口）

真机 Redmi 23113RKC6C / Android 16，411 px 逻辑视口，真实 `getBoundingClientRect()`：

| 视口来源 | vw | docW | 行数 | 子元素越界 | 行超视口 | 横向滚动 |
|---|---|---|---|---|---|---|
| 真机 Chrome 原生 | 411 | 411 | 18 | **0** | 0 | 无 |
| CDP 320 | 320 | 320 | 16 | 0 | 0 | 无 |
| CDP 360 | 360 | 360 | 16 | 0 | 0 | 无 |
| CDP 393 | 393 | 393 | 16 | 0 | 0 | 无 |
| **手机 Edge 980（桌面模式布局视口）** | 980 | 980 | 16 | **0** | 0 | 无 |
| CDP 1280 | 1280 | 1280 | 16 | 0 | 0 | 无 |

- R48 真机基线是「子元素超出所属槽右边界 **75–83 px**」，R49 实测为 **0**，修复真实有效。
- 手机 Edge 调试通道：`chrome_devtools_remote_32336` → `adb forward tcp:9334`。
- **口径说明**：980 档是在手机 Edge 进程里用 CDP 设置布局视口 + 桌面 UA 复现的，
  **没有走 Edge 菜单里的「请求桌面网站」开关**。缺陷成因就是布局视口取 980，
  所以这个测法覆盖缺陷本身；但菜单路径未走，如实记录为未完成项。

### 84.3 挑战「启动即完成」实测（隔离浏览器上下文，零存储）

用 CDP `Target.createBrowserContext` 建真正全新存储（`localStorage` 空、`eternities=0`、`eternityChalls={}`）。

**EC5**：`start(true)` 返回 `true` → `current` 写入 5 → **68 ms 后** `completions` 0→5、`current` 归零；
12 次 × 50 ms 采样**全部稳定**（无反复、无重复结算）。

**C2**：`start()` 后 `current=2` → 60 ms 内 `current=0`、`isCompleted=true`，8 次采样稳定。

**IC1**：`start()` 后 `current=1` → 60 ms 内 `current=0`。

**一条必须记住的干扰**：在后期存档上，`completedBits` 会在 3 秒内从 0 跳到 **8190**（12 个普通挑战全置位），
IC 的 `isCompleted` 在 true/false 间闪。**这不是缺陷**，是原版
`eternity.js:181 initializeChallengeCompletions()`：
拿到「保留自动购买器」永恒里程碑后每次永恒都 `NormalChallenges.completeAll()`，
`Achievement(133)` 解锁后同样 `InfinityChallenges.completeAll()`。
⇒ 「未启动不涨完成数」在后期档**无法干净验证**，只能靠代码路径断言（入口是 `current !== 0`）。

### 84.4 Android 侧代码核对结论

`OrekiInstantChallenge.smali` 已完整覆盖 C/IC/EC：三类各自先判 `current > 0`；
C/IC 抬高 `maxAM` → 原版 `E(false)` 记完成 → `restoreMaxAM()` 还原；
EC 循环 `F(false)` 补满且**带 2000 次安全上限**，只有次数真变大才结算 EP；
幂等靠「完成次数变化 + `current` 归零」双闸门。
`OrekiChallengeAuto` 的 `tryNormal/tryInfinity` 只走启动路径，未发现未启动直接补次数。
Android 无独立 `autoEC` 字段，沿用原版 `player.reality.autoEC`（原版默认关闭），与 Web 改动后一致。

**这是代码核对与包内确认，不是端到端实测** —— Android 挑战流程装机验证本轮未做。

### 84.5 两条操作教训

1. **不得用模糊文字匹配点击游戏内开关**。本轮为关弹窗按「嗯呐/确定/关闭」匹配按钮，
   误点了真机的「自动重试挑战」开关（`player.options.retryChallenge` 被置 true），
   30 秒内已改回 `false` 并核对 UI。这正是上一轮「页面一直跳转」的成因。
2. **`--user-data-dir` 必须用 `C:/…` 形式**。传 `/c/Users/…` 时 Edge 会解析成 `C:\c\Users\…`，
   建立了一个错误目录且**看起来像新 profile 实则不是**（R48 遗留测试存档就在那里）。
   用 `Target.createBrowserContext` 才是真正零存储，`localStorage` 为空不等于新档
   —— 只有 `gameCreatedTime` 与页面加载时刻吻合、`realTimePlayed` 与墙钟吻合，才能认定是新档。

### 84.6 新档推进速度（抽样）

全新存档 10000×、默认自动化、无人工操作，实测阶段推进：

| 现实时间 | 永恒次数 | 现实次数 | 阶段 |
|---|---|---|---|
| 0 s（页面创建） | 0 | 0 | — |
| ~90 s | 6.4e4 | 0 | — |
| 150 s | 1.5e6 | 5 | 符文装备与现实升级（glyphs） |
| 210 s | 3.6e87 | 10 | 同上 |

`totalTimePlayed` 17.2 天 ÷ 10000 ≈ 149 s，与墙钟吻合 ⇒ **确认是全新档且速度倍率生效**。

---

<a id="f-85"></a>
## 85. C.83　R50：真实通关路上的三个死锁（Web）

R50 用隔离浏览器上下文（`Target.createBrowserContext`，非用户 Profile）跑真实新档，
默认 10000×、不开教程、零人工点击。下面三条都是**实测字段证据**，不是读码推断。

### 85.1 死锁一：EC8~EC12 没有任何模块驱动（`r50-diag1`，t≈400 s）

观测：`realities=115`、`timeTheorems=1.5e7`，但 `ecDone=[5,5,5,5,5,5,5,0,0,0,0,0]`、
`player.challenge.eternity.unlocked=62`、`TimeStudy(123)` 从未购买、
`OrekiCelestialAutomation.gates.notUnlocked=8583`、`ds1=false / maxDT=0 / V=false`，
永久停在 `celestialsEnslaved`。

根因三条同时成立：
1. `DEEP_EC_IDS` 只有 `[9,10,11,12]`，EC8 交给通用路径，而现实每 ~25 s 清空
   `player.challenge.eternity.unlocked` 与时间研究树，通用路径来不及补 123 分叉；
2. `hold` 要求「EC11 已满」才压现实，而 `_driveEcChain()` 只在 `hold === true` 时被调用
   ⇒ 「要 hold 才能打 EC11，要 EC11 才能 hold」闭环，`lastRelease="shallow"`；
3. 补前置只调 `buyTimeStudies()`，它按自己的优先级补树，不会为 EC8 专门点 123。

修复（`b192718`）：`DEEP_EC_IDS=[8,9,10,11,12]`；`hold` 改为「EC11 未满且（EC7 未满或
未过 V 门槛）才放手」；`unlocked===0` 时改走原版 `purchaseUntil()`（等价 Shift+点击 EC 研究）。

### 85.2 死锁二：V 解锁后膨胀链自我关闭

观测：V 解锁后 3 分钟 `ds1=false / ds6=false / tp=0 / maxDT=0 / im` 平在 1.98e9、
`iu25=false`，卡在莱特拉前。

根因：`hold`、`tick()`、`tickDilation()` 三处都以「V 已解锁」为停机条件，而 IU25 的
`checkRequirement` 要求 `TimeStudy.reality.isBought`（DS6），DS6 在膨胀树里。

修复（`3a778d5`）：三处停机条件改判 `ImaginaryUpgrade(25).isBought`；同时
`buyImaginaryUpgrades()` 在买 IU15/IU25 前先用 IU1~IU10、IU13 抬 IM 上限。

### 85.3 死锁三：IM 上限低于 IU25 成本（物理上买不起）

观测：`im` 连续 30 s 平在 3.16e9 不动，反推 `log10(uncappedRM)=6621`，
而上限公式 `(log10(uncappedRM)-1000)² × …` 给出 3.16e9 < IU25 的 5e9。
R37-A 的 100 倍系数是按 `log10(uncappedRM)=10722` 推的，R50 实测只有 6621。
唯一能乘上限的 IU13 要求「在无名氏的现实中」+ 符文门票，本档 13 级拿不到。

修复（`41933b3`）：`OREKI_IM_CAP_MULT` 100 → 300，上限抬到 ≈9.5e9（IU15 占 10.5%、
IU25 占 53%）；并把「DS1+DS6 一买到就被放手冲掉」改成 IM 达标时不放手。

### 85.4 真实通关（当前代码的第一次终局）

`r50-save2` 存档（01:56 从零开始）在 02:18 达到：

```json
{"perf":92214,"isGameEnd":true,"endState":2.6129516019644914,"stage":"doomed",
 "realities":"355","doomed":true,"remnants":"632","keepAutobuyers":true,
 "brk":true,"speed":40000}
```

墙钟约 22 分钟（< 180 分钟目标），`endState` 2.61 > 1，`speed` 已由动态提速抬到 40000。
证据：`web/reports/_r50/r50-clear-evidence.txt`。
**口径说明**：该档跨越了三次修复的落地时刻，不能严格证明「只用 bf55b0f 的代码从零到终局」；
可复现的当前代码新档是 `2B2A4FCA`（02:19 起，页面加载时已含全部修复），见 C.83.5。

### 85.5 当前代码新档（`2B2A4FCA`）推进记录

`startedAt=2026-10-31T18:19:14.210Z`，首状态 `eternities=0 / infinities=0 / realities=0 /
ecDone=0 / speed=10000 / storageKeys=0`。

| 墙钟 | 现实时间 | 阶段 | 现实次数 | EC 完成数（1→12） |
|---|---|---|---|---|
| 02:19 | 0 s | 开局 | 0 | 000000000000 |
| 02:21 | 120 s | celestialsEnslaved | 30 | — |
| 02:40 | 1132 s | celestialsEnslaved | 335 | 5 5 5 0 5 0 0 0 0 0 0 0 |
| 02:42 | 1430 s | celestialsEnslaved | 415 | 5 5 5 5 5 0 0 0 0 0 0 0 |

**这一轮的关键教训**：`ecDone` 里 EC1~EC5 是「先做能做的、顺序不固定」，单看
「35 秒没推进」不能判定死锁；本轮 EC4 在 t≈1200 s 才补上，EC6/EC7 之后才轮到
`hold` 放行去推 EC8~EC12。R49 的「35 秒冻结」结论（真死锁）**在 R50 未复现**，
R50 的真死锁是 C.83.1~C.83.3 这三条，靠字段级证据定位。

### 85.6 教程中文化（R50-W5，`b578ad8`）

需求：玩家不先懂英文缩写也要能读完整篇教程。做法与验收：

- 唯一正文源 `src/core/oreki-tutorial-data.json`：233 个字符串、448 处替换。
  EC/ID/IC/IM/RM/TD/DT/TP/IU/DM/DE → 永恒挑战/无限维度/无限挑战/虚幻机器/现实机器/
  时间维度/膨胀时间/超光速粒子/虚幻升级/暗物质/暗能量；顺带 DU→膨胀升级、UI→界面、MOD→本作。
- 每种缩写全篇只首次括注一次（「永恒挑战 12（EC12）」）；注释用占位符落盘，
  防止被后两遍替换二次转换（第一版就踩过「（ID1~ID8）」变成「（无限维度 1~无限维度 8）」）。
- **保留并给中文**：`autoEC`（配置键）、`SAM/SIP1/SIP2/SEP1~3/STP/TTF/ACH1~4/ACHNR/START`
  （复兴树节点 ID，正文改为「起始反物质（SAM）」）、时间研究编号、`ALT+`、`Emoji` 记数法、
  成就 41「无需 DLC」、`log10`/`max()`。
- 附录 A 新增三列「中文名 · 英文缩写 · 用途」+「保留原样的技术标识」理由表。
- **布局回归**：上游 `public/stylesheets/styles.css` 里有一条营销页遗留的
  `section { float: right; width: 500px }`，教程每个 block 都是 `<section>`，
  中文长句在 500px 窄栏里排不下，直接压到相邻栏上互相遮挡（第 9 章进入条件实测）。
  修法：`.c-oreki-tut section { float: none; width: auto; }`，只作用于教程，不改上游。
- 验收：`validate_tutorial.mjs` 十三项 PASS；真实打开教程后第 0/9 章与附录 A 的
  `innerText` 裸缩写命中 **0**；桌面 1280×860、手机 390×844 截图核对不压字、不溢出。
  Android 侧由 `scripts/oreki_tutorial_gen.py` 读同一份 JSON 生成 assets：
  24 章 / 1160 条 / 40689 汉字 / 166158 字节，回读校验逐字一致。


---

<a id="f-86-1"></a>
## 86.1 真实全新存档从零到终局：2530 秒（42 分 10 秒）

验收标准（`docs/AGENTS_GLOBAL.md §3.1`）：真实全新存档、默认 10000×、不看教程、
新手 0 门槛，从开始到终局现实时间 ≤ 180 分钟，唯一判据 `player.isGameEnd === true`
且 `endState >= 1`。

**结论：达标。** 样本 `r50-fresh1`（503 条，5 s 一次）。

| 项 | 值 |
| --- | --- |
| 存档创建时刻 | `2026-10-31T18:19:14.212Z`（`startedAtMs=1793470754212`） |
| 创建时校验 | `realities=0`、`infinities=0`、`eternities=0`、`ecDone=0`、`normalDone=0`、`storageKeys=0`、`speed=10000` |
| 首样本 | `+8.9 s`，`stage=eternityTimeStudy`、`real=0`、`am=4.4e203817` |
| 终局样本 | `+2530.2 s`，`stage=doomed`、`real=735`、`isEnd=true`、`end=1.0214385789143967` |
| 墙钟总时长 | **2530 s = 42 分 10 秒**（上限 180 分钟，用掉 23.4%） |
| `iu25` 达成 | `t=2481 s`（墙钟 +2490.1 s）——终局前 40 秒 |
| 通关判据 | `player.isGameEnd === true` 且 `endState = 1.0214 ≥ 1` ✔ |

**速度是 10000× 还是被改过？** 基础倍率全程默认：`getGlobalSpeedupFactor()` 在
`t=0 ~ t=2511` 恒为 **10000**；直到 `t=2511`（墙钟 +2520 s）才出现 20000，
`t=2521` 出现 40000。这是 `game.js:584 getGameSpeedupFactor()` 里
`TIME_GLYPH / BLACK_HOLE / TIME_STORAGE / SINGULARITY_MILESTONE` 这些**游戏内机制**
叠加出来的有效倍率（终局 Doom 阶段才点亮），不是外部脚本改速——`r50_monitor.mjs`、
`new_game_ctx.mjs`、本目录所有 `.mjs` 都没有写 `player.speed` 的代码。
也就是说：0 → `end=0.7506` 这段（占全程 99.6%）全部在 10000× 下完成。

**对照样本 `r50-fresh1b`（不计入新档记录）**：它的 `t=0` 样本已经是
`stage=celestialsEnslaved`、`real=70`、`ecs=5,5,5,5`，是从中局接管的第二次采样，
不是新档；它自己在 `+2266 s` 时也到 `end=1.0723`，只能说明「中局 → 终局 37 分 46 秒」，
不能当作从零起算的成绩。

<a id="f-101"></a>
## 101. C.110　R63 真新档实测：前期很快，卡点在 Break 之后（2026年11月2日，【AVD 实测】）

### 101.1 一、完整时间线（3.19.0 全新存档，`pm clear` 起 t=0 = 18:44:09，零手动操作）

| t (s) | AM | thisInfinity.maxAM | infinities | IP | db | gal |
|---|---|---|---|---|---|---|
| 0 | 7.8e104 | 5.5e132 | 0 | 0 | 17 | 1 |
| 90 | 6.0e256 | 7.5e281 | 0 | 0 | 36 | 2 |
| 180 | 2.8e1223 | 3.0e1223 | **27** | 1.0e6 | 100 | 7 |
| 270 | 2.4e1359 | 2.4e1359 | 27 | 7.3e6 | 106 | 8 |
| 360 | 8.6e1362 | 8.6e1362 | 27 | 9.2e6 | 106 | 8 |
| 450 | 4.7e1360 | **1.0e1365** | 27 | 2.4e7 | 107 | 8 |

**前期没有时间墙**：180 秒完成首次无限 + Break Infinity。
Web 的 AD4 死锁（`canCrunch` 要 `maxAM ≥ 1.797e308`，而维度提升/星系重置把反物质清零）
**在 Android 上不成立** —— 这里 180 秒内 db 就冲到 100、gal 7、AM 1e1223。

### 101.2 二、真正的死锁在 Break 之后（【AVD 实测】7.5 分钟零坍缩）

t=180 → t=450（7.5 分钟）：

- `infinities` **恒为 27**，一次都没涨
- `IP` 靠**被动生成**从 1e6 涨到 2.4e7（`infinityUpgradeBits=131071` 全买，含 ipGen）
- `breakInfinityUpgradeBits = 0` —— **Break 升级一个都没买**
- `galaxies` 停在 8 不动
- `maxAM` 从 3e1223 涨到 1e1365（6 个数量级 / 3 分钟，靠反物质自然增长）

**闭环**：ID 用 IP 买 → IP 主要靠坍缩 → 坍缩停了 → IP 只靠被动（慢 1390+ 个数量级）
→ ID 永远买不起 → 反物质增长拿不到 ID 乘数。

### 101.3 三、坍缩为什么停：X_HIGHEST 门槛失效（【读码】+【实测】）

`applyCrunchPolicy()` 把自动坍缩设成 `mode = X_HIGHEST`，语义是
`gainedIP >= thisEternity.maxIP × xHighest` 才坍缩。

实测存档 `auto.bigCrunch = { mode: 2, amount: 1.0, interval: 100.0 }` ——
**`amount`（即 xHighest）是 1，不是注释里写的 10**。

`amount = 1` 时要求「本次坍缩的 IP ≥ 历史最高单次 IP × 1」，而 IP 当前主要来自被动生成、
单次坍缩的 IP 长期不增长 ⇒ **条件永远不满足 ⇒ 永不坍缩**。

`OREKI_CRUNCH` 位图恒为 `14` = mode(2) + canTick(1) + isUnlocked(1) + holdCrunch(0)：
**没有一条闸门在拦，纯粹是门槛数值不满足**。这与「被 hold 挡住」是两回事，此前的排查方向错了。

`OREKI_AU4B` 在 7.5 分钟里打了 14314 行（每 tick 一条），说明 `P(10)` 那条分支**每帧都在执行**，
但存档读回来仍是 1 ⇒ `P()` 写的字段与序列化出来的 `amount` 不是同一个，或写入被后续覆盖。
**这一点尚未定性**，本轮不动它。

### 101.4 四、本轮没做的事（明确）

- 没有改任何代码：三个候选修复（Break 升级购买 / X_HIGHEST 校准 / 恢复周期坍缩）
  都需要先确证 `P()` 的真实写入目标，否则改了也不知道有没有生效。
- 因此**本轮不构建 APK**（无代码变更，不拿未验证改动换交付）。

<a id="f-120"></a>
## 120. 早期例程真实动作回执（2026年11月7日，Web）

- `[读码]` `src/game.js` 的 `tryOrekiEarlyRoutine()` 自 2026-10-29 起无条件 `return true`（原第 338 行）。R78 把调度器改成「一次真动作 = 全局节拍 + 同帧唯一名额，no-op 才顺延」后，这条返回值让 `routine` 每拍都吃掉唯一名额。
- `[读码]` `runCycle` 的固定顺序为 `breakUpgrades(5) → breakGate(6) → routine(10) → early(20)`；`OrekiSmartExecutor.tick()` 又受 `frameActed` 限制（R88）。因此 `early`（无限维度 / 无限升级）在 `routine` 有返回值时永远轮不到；首次无限之后 ID1 与首次永恒都没有推进入口。
- `[实测]` 新增 `scripts/test-r90-early-routine-beat.mjs`（真实 `runCycle` + 原样抽取的 `tryOrekiEarlyRoutine`）：修复前第 1 项「空转返回 true」失败、第 2 项「5 拍内 early 执行 0 次」失败；修复后 7/7。
- `[代码]` 修复：`tryOrekiEarlyRoutine()` 在动作前记录快照（反物质、`totalTickBought`、`dimBoosts`、`galaxies`、8 层维度数量），动作后仅当任一项变化才返回 true；购买顺序、成本与扣费路径不变。
- `[实测]` 相关回归：R87 13/13、R82 17/17、R80 7/7、R88 4/4、调度 14/14、R83 12/12；教程校验 2189/2189。
- `[未验证]` 未跑真实浏览器新档墙钟；收益为「early 模块重新获得节拍」的机制级修复。Android 侧未改；需在 Android `OrekiStageAuto`/调度器核对同类「空转也上报 act」的返回值语义。

<a id="f-123"></a>
## 123. Lead AVD 复核补充（2026-11-07 14:30 +08）

- 设置页真实 UI：默认 10 秒、保存 1/60 秒、恢复默认 10 秒、空串/61 非法拒绝、关闭/恢复启用、force-stop 重启保持均 PASS；证据 `reports/r91-avd/09-lead-results.md` 及 13-settings.png～30-restart-settings.png。
- 自动购买器页面显示已启用；游戏活动期间无限点数从 2.52e32 变成 2.56e32，反物质持续变化；`OREKI_GATE`/`OREKI_CRUNCH` 有日志。但未捕获 `OREKI_SCHED act`，后期存档当前无可执行任务，不能把原版自动购买器或诊断日志当作本调度器实际购买；调度器实际购买仍未验证。
- 挑战真实结算、无限/ID1 IP 预留专项、新档 180 分钟墙钟、真机表现均未验证。
- R91 候选已复制到 `release/反物质维度_R91候选_d46.apk`、OneDrive 与小米云盘同名候选；三处 SHA-256 均为 `D46B4B1BDBB627030ECD2B17D5882A2A0D9E9E42C42B25BC7FEDB955ADE01716`；旧 `release/反物质维度.apk` 3.20 未覆盖，未执行正式 `installToRelease`/`publishRelease`。

<a id="f-124"></a>
## 124. 独立新档验收与前期提速（2026-11-07）

- `[时间]` 开工 2026-11-07 14:55 +08（创建独立 AVD），双小时交付节点 16:55 +08，沿用 R92 实际开始时间，未重置；本轮未启动 R93。
- `[规则]` RG01 分层规则为权威：根 `AGENTS.md`/`RULES_INDEX.md` 原先是旧版全文、与远端新版分层入口分叉（3 个 inode）。已先把旧根文件原样归档为 `docs/rules/archive/ROOT_AGENTS_PRE_RG01_20261107.md`、`ROOT_INDEX_PRE_RG01_20261107.md`（Android 与 Web 两仓各一份），再用远端新版入口重建三处硬链接；`python scripts/check_agents_sync.py` 现为「全部一致」。`FACTS.md` 硬链接未动。提交：Android `9612c13`、Web `9a25576`，均已 push。
- `[AVD]` 新建独立 AVD `oreki_r92_fresh`（`C:\Users\Oreki\.android\avd\oreki_r92_fresh.avd`，`system-images;android-34;default;x86_64`，Android 14，1080×2400），串口 `emulator-5556`（与旧 `oreki_test` 的 `sdk_gphone64_x86_64` 系统镜像不同）。**全程未对 `oreki_test` 执行 pm clear / 卸载 / 恢复出厂 / 改 userdata / 改存档**。
- `[故障]` 新旧两个模拟器进程一度同时消失，`adb devices` 为空。三次重启失败：`-gpu swiftshader_indirect` 报 `Critical: Failed to load opengl32sw (找不到指定的模块。)`；`-gpu host` 仍 `Showing crashdialog to get consent`；并出现 `FATAL | Running multiple emulators with the same AVD is an experimental feature`（孤儿 qemu 进程 + `*.lock` 残留）。根因（有证据）：**宿主缺少 opengl32sw，有窗口模式的渲染后端不可用**；主机可用内存仅约 2.4 GB（16 GB 被 ChatGPT/codex/msedge 占用）是加重因素。恢复办法：停孤儿 `qemu-system-x86_64.exe`、清 `multiinstance.lock`、改**无窗口**启动（`qemu-system-x86_64-headless.exe`）→ 设备正常上线。与 AVD 数据、APK、存档无关。日志 `reports/r92-avd-emulator*.log`。
- `[实测]` 新档真实性：模拟器重启后游戏给出离线结算「在你离开的 38 分 13 秒里：反物质 从 1.52e160 增加到 1.98e187，无限点数 从 98 增加到 102，无限次数 从 49 增加到 51」——反物质从 1 起步，说明**确为该 AVD 上从零开始的新档**。Lead 点击「开始游戏」后状态：反物质宇宙阶段、**反物质 2.23e250、无限点数 118、永恒点数 0**；即约 40 分钟真实墙钟（游戏速度 10000×）已推进到首次无限之后、首次永恒之前。
- `[实测]` MOD 日志：`OREKI_SCHED init 调度：已启用 · 间隔 10 秒`、`OREKI_EARLY applied`、`OREKI_GATE` 每 5 s、`OREKI_CRUNCH` 每约 8 s、`OREKI_ACHAUDIT DONE scanned=144 unlocked=115 mismatch=12`；**无 FATAL EXCEPTION / VerifyError / NoSuchMethodError**。
- `[未验证]` `OREKI_SCHED act`、普通挑战真实结算、ID1 IP 预留、存档重启恢复四项**本轮没有取得运行证据**：新档停在首次永恒前，IP 仅 118（ID1 需 1e8 IP），没有任何可执行的调度动作，不把 `OREKI_GATE`/`OREKI_CRUNCH` 诊断日志当作 act。全新存档 180 分钟墙钟通关也未完成。
- `[代码·Web]` `src/game.js`：开局「维度提升 / 反物质星系」由每拍 1 次改为单次调度动作内买光当前买得起的次数（仍走原版 `requestDimensionBoost`/`requestGalaxyReset`，计数变化守卫 + 硬上限 100 + 总开关/挑战中不买 + 重置类动作在前）。同时修掉真实缺陷：`player.dimBoosts` 在原版**不存在**（真实字段 `player.dimensionBoosts`，`src/core/player.js:210`），旧写法让守卫恒判「没变化」并立刻 break ⇒ 批量购买在生产环境完全不生效；`game.js` 4 处 + 两个夹具已改真字段名。定向测试 16/16、R90 占拍 7/7、相关回归 14/17/12/4/7/1 全 exit 0、教程校验通过。
- `[代码·Android]` `scripts/payload/kotlin/.../OrekiIu15Sprint.kt`：IU15 冲刺接管判据从只看原版自动购买器开关，改为同时看本作自动化总开关（`GameApi.autobuyersOn() && OrekiAutomationScheduler.isEnabled()`）——修复「关闭本作总开关后 IU15 接管不解除」的缺陷（此前该文件为未提交历史 WIP，本轮核实语义后随 R92 提交）。
- `[构建]` `gradlew assembleRelease --offline`，16:02:40 → 16:17:11（14m31s），工具链：JDK 27.0.1.0.3、Gradle 9.8.2、kotlinc + D8（android-14 build-tools）、apktool、apksigner；Kotlin ABI 校验通过（`OrekiAutomationUiListener` 3 个方法），`classes4.dex` 注入 classes4。产物 `build/gradle-stage/反物质维度.apk` 82,621,937 B，SHA-256 `0764E0F1910355A87F9F98C331AD7E1D6284729F9C562749AF9B9EACC376B1B0`，3.21.0 / 30210000，v2+v3，证书 `95960bce…3197` 未更换。
- `[门禁]` `verifyRelease` **14/14 PASS**（126 s）；`verifyPatchContract` **17/17 PASS**（120 s）。最终 APK 已 `adb -s emulator-5556 install -r` 成功、游戏前台运行、无崩溃。
- `[发布]` 门禁未覆盖「调度器实际购买 / 挑战真实结算 / ID1 预留 / 存档恢复」，因此**不覆盖 `release/反物质维度.apk`**，只交付带版本标识的候选：`release/反物质维度_R92候选_0764.apk`、`C:\Users\Oreki\OneDrive\反物质维度_R92候选_0764.apk`、`C:\Users\Oreki\小米云盘\反物质维度_R92候选_0764.apk`，四处 SHA-256 一致（Coreutils `cp` + `sha256sum` 本地核验，未回读云端）。旧 3.20 稳定包与 R89/R90/R91 候选全部保留。
- `[Web 交付]` 源提交 `17e7a9f`（R92：修复前期维度提升批量购买字段名失效并补齐夹具）已 push；Pages 提交 `6e8a933` 已 push；线上 `https://oreki.net/src/game.js` SHA-256 `0dddc1b3c5505bc6a99cf53a3b100225dc1291e0c991d71ba24b634f3df38b81`，含 `player.dimensionBoosts`（4 处）且不含 `player.dimBoosts`。
- `[已确认的下一步瓶颈]` 3.21 真实证据（`work/base_decoded_321` 逐行核对）：`DimBoostAutobuyerState.g()Z` 需普通挑战 10 完成、`GalaxyAutobuyerState.g()Z` 需挑战 11 完成，而 Android 的 `OrekiStageAuto.enableEarly()` 只打开这两个原版自动器 ⇒ **Android 在首次无限之前没有自动维度提升 / 星系购买**，只能手点；Web 侧由 MOD 例程补上，**双端不一致**。已核实的 3.21 入口线索：`Player.u()D` = `dimensionBoosts` 公开 getter、`Lm01;->c(DZZZ)V` = 维度提升请求入口；星系请求入口在 `prestige/d` 的 suspend 链，尚未确认可否安全反射调用。
- `[续跑·16:30~16:55]` 存档恢复实测：冷启动读回上次落盘存档并继续推进（IP 290→330，`OfflineSimulation: away 0.3 min, simulated 0.3 min, completed`）；但强杀会丢掉「上次落盘之后」的进度（维度提升 35→15、无限进度 80.20%→31.70%），属 3.21 原版落盘节奏（payload 内无任何存档代码），不是 MOD 逻辑。
- `[归因]` 轮询 5 分钟零 `OREKI_SCHED act` 不是抓取失败：逐条核对 `OrekiStageAuto.onAutoBuyerTick()` 的全部受节拍任务，本档（IP 330、反物质 1.56e167、首次无限后未 Break 升级）在原版判据下**没有任何可执行动作**（ID1 需 IP 1e8、无限升级需 IP ≥1e6、献祭前置未满足、早已 Break）⇒ 无 act 是正确行为；IP 增速约 6/分钟，本轮窗口内不可能触发。标记 NOT RUN（原因明确），不写成 PASS。
- `[瓶颈·已定位到行]` `OrekiStageAuto.kt:144-147` `if (!GameApi.hasInfinity()) { enableEarly(); return }` —— 首次无限之前调度器**一个任务都不跑**；而 `enableEarly()` 只开原版 `Auto.i()`/`Auto.p()`，其 3.21 解锁条件是普通挑战 10/11（`DimBoostAutobuyerState.g()Z` / `GalaxyAutobuyerState.g()Z`）⇒ Android 首次无限前**没有自动维度提升/星系**。新档实测界面同时显示「维度提升 (19) 需要 95 第八维度 / 当前 100」＝买得起却没人替它买，与 Web（MOD 例程 + R92 批量购买）双端不一致。下一轮修复 ABI 已核实：`Player.u()D`/`Player.A()J` 取计数，`UpgradeableAutobuyerState.t()`/`A(Z)` 为原版购买入口。
- `[ABI]` 「首次无限前自动维度提升/星系」的 3.21 真实入口已逐行核实：原版请求入口是 `Lm01;->n(Z)V`（游戏的四个重置按钮 `i22/j22/k22/l22.C(ZZ)V` 都调它；`n(false)`=维度提升、`n(true)`=星系重置，内部自带挑战中/前置/上限守卫并走 `m57.u(...)` 原版结算），计数用 `Player.u()D`（dimensionBoosts）与 `Player.A()J`（galaxies）；**不采用** `m01.d(DI)V`→`m01.c(DZZZ)V` 那条路，因为它的参数由 autobuyer 协程 `q(Lrj0;)` 计算，复刻风险高。
- `[关键发现]` Android 侧**没有** Web 的 AD4「保留反物质」实现（`rg keepAntimatter|保留反物质 scripts/payload` 0 命中），而 3.21 原版在未解锁成就 111 / 未拿现实 Perk 时会在维度提升/星系重置时**清零反物质** ⇒ 直接移植 Web 的「批量自动维度提升/星系」会把 AD4 当初解决的死锁闭环（反物质反复清零 → 爬不到 1.797e308 → 发不出坍缩 → 没有 IP）重新装回 Android。下一轮必须**先补 AD4 等价的 Kotlin 实现（重置前后保留反物质，窗口与 Web 一致），再加受节拍约束的批量重置**，两者缺一不可；这也解释了 Android 侧一直没做这段自动化的原因。
- `[逆向·16:47]` `m01.n(Z)V`（3.21 `smali_classes2/m01.smali:2092-2245`）整段读完：`Z=false` 分支 = 守卫（普通挑战 `n63.f()` / 无限挑战 `c22.d()`）→ `fl0.r(cw, Player.u()D)` 取需求 → `m57.u(...)` 换算 → `Player.C0(D)` **写回新的维度提升数**；`Z=true` 分支只是「`e22.k()` 为真且 `Player.A()==0` 时把星系数置 1」，**不是星系重置请求**。⇒ 真正的重置执行体在 `m01.c(DZZZ)V`（内部回调 `m01.n`/`m01.m`），`n(false)` 自身不做需求判定 ⇒ **在读完 `m01.c`/`fl0.r`/`m57.u` 之前不落代码**，避免白触发一次重置；星系请求入口仍未定位（`prestige/d` suspend 链），明确只做维度提升一半。AD4 等价可实现：反物质货币 `iq0.d`（`op0`），`op0.K()` 取值、`op0.C(BigDouble)` 加（同步 `Player.Records`）。
- `[工具坑]` Git 的 **racy-git** 索引问题在本工作区真实出现过：同一秒内追加 `FACTS.md` 后 `git add` 报「no changes added to commit」，但 `git diff HEAD` 明明有差异（索引 stat 缓存与文件 mtime 同秒 ⇒ Git 误判为 clean）。可靠修法：`git update-index --really-refresh -- <file>` 后再 `git add`；若仍不行，改用 `git hash-object` + `git update-index --cacheinfo` 强制写入索引。另：github.com 直连 443 一度不通（`Recv failure: Connection was reset`），本机 clash 实测监听 **7897**，用**进程级** `-c http.proxy=http://127.0.0.1:7897` 完成 push，不改全局配置。
- `[代码·R92 Android]` 修掉双端不一致：Web 从 R82 起 `buyInfinityUpgrades()` 有 `shouldReserveIpForId1()` + `leavesId1Reserve(cost)`，而 Android 只有 Break 商店（R87）有这条底线、无限升级路径没有 ⇒ IP 会被花到 ID1 门槛以下（门槛一破，「暂停坍缩」解除、反物质清零、峰值门槛重爬）。本轮在 Kotlin 落地：`OrekiBreakShop` 新增公开判据 `id1ReserveActive()`（首次永恒前 + ID1 未解锁 + IP 已达标），`OrekiStageAuto.buyInfinityUpgrades()` 在窗口内暂停无限升级购买（保守到底线；Web 是按单条 cost 精算，差异已记录）。`build_kotlin.py` 通过（`classes4.dex` 2,665,088 B），`check_automation_scheduler.py` 新增 3 条静态断言后 **50/50 全过**；提交 `2aef2cd`。
- `[构建·R92 第二次]` 带「无限升级 ID1 IP 预留」Kotlin 改动的完整 Release 构建：`gradlew assembleRelease --offline` 16:57:28 → 17:09:24（11m56s），产物 `build/gradle-stage/反物质维度.apk` 82,621,937 B，SHA-256 `6CB5E274424ECDC103B1CD0F80ED197F9158DA9D343E8C3B9682BADCB522F123`，3.21.0 / 30210000，v2+v3，证书 `95960bce…3197`。`verifyRelease` 14/14（83 s）、`verifyPatchContract` 17/17（118 s）；反编译确认 `OrekiBreakShop.id1ReserveActive()Z` 与 `OrekiStageAuto` 中的调用点已进入 DEX。
- `[交付·R92 第二次]` 新候选 `release/反物质维度_R92候选_6cb5.apk` + OneDrive + 小米云盘同名文件，四处 SHA-256 一致（Coreutils `cp` + `sha256sum` 本地核验，未回读云端）；已 `adb -s emulator-5556 install -r` 成功、冷启动后 `OREKI_SCHED: init 调度：已启用 · 间隔 10 秒`、无 FATAL/VerifyError/NoSuchMethodError。旧 `release/反物质维度.apk`（3.20）与 R89/R90/R91、R92 的 0764 候选全部保留，未覆盖。
- `[逆向·17:20]` `fl0.r(Lcw;D)` 实为 `new BigDouble(D)` 的构造快捷方式；`m01.i()D` = `floor(Player.u())`（整数提升数，非需求量）；`m01.n(false)` 的可见链路只有 守卫 → `BigDouble(当前提升数)` → `m57.u(...)` → `Player.C0(...)`，**方法内没有任何 `m01.c`/`m01.m` 调用** ⇒ 真正的重置在 `m57.u` 的四个回调里或别处 ⇒ **读完 `m57.u` 之前不反射调用 `m01.n(false)`**。
- `[AVD 观察]` 反复 `am force-stop` 冷启动会让新档回滚到上次落盘（本轮观察：IP 550→554、无限次数 275→277，但维度提升 19→2、无限进度 31%→6.45%）⇒ 180 分钟墙钟测试必须一次连续运行、中途不杀进程；这也是本轮之前"进度看似停滞"的原因之一。
- `[代码·R92 关键修复]` 运行日志抓到 `OREKI_API_MISS: missing invoke g0: IllegalArgumentException` ⇒ 定位为**真实缺陷**：`GameApi.setAutobuyersOn()` 绑的是 `Options.g0`，而 3.21 里 `g0` 是 `g0(I)V`（参数 int），反射用 Boolean 调用必抛 `IllegalArgumentException` 并被 `call()` 吞成 null ⇒ `enableEarly()` 的「打开原版自动购买器」**从未生效**，调度器 `allow()` 的 `originalAutobuyersOn()` 闸门可能长期为假（所有受节拍任务被拒、日志里没有 act）。3.21 真实符号已逐行核实：字段 `Player$Options.autobuyersOn:Z`（第 25 行）、getter `c()Z`（第 1071 行）、**setter `e0(Z)V`（第 1126 行 `iput-boolean p1`）**。已改为绑定 `e0(Z)` 并显式限定参数类型；`check_automation_scheduler.py` 新增 2 条断言（**52 项全过**）。提交 `f0f5af6`。
- `[构建·R92 第三次]` 带「autobuyersOn setter 修复」的完整 Release 构建：17:20:54 → 17:31:44（10m50s），产物 82,621,937 B，SHA-256 `1340917533B65D7153723B68125F68EE1B0EAA7840FAFE100F0AC244B6767C1D`；`verifyRelease` 14/14（68 s）、`verifyPatchContract` 17/17（104 s）。
- `[修复验证]` 新包安装到 `emulator-5556` 并冷启动后：**`OREKI_API_MISS: missing invoke g0` 不再出现**（旧包每次启动 1 条），`OREKI_SCHED: init 调度：已启用 · 间隔 10 秒` 与 `OREKI_EARLY: applied` 正常 ⇒ e0(Z) setter 绑定生效。游戏内随后推进到 **无限进度 99.72%**（反物质 2.42e307、维度提升 35、第八维度 180、IP 652），维度提升已买得起但**原版 autobuyer 仍锁在挑战 10/11** ⇒ 仍无 `OREKI_SCHED act`（act 需 sacrifice 倍数 ≥2 或 IP 跨门槛）。
- `[交付·R92 第三次]` `release/反物质维度_R92候选_1340.apk` + OneDrive + 小米云盘同名文件，四处 SHA-256 一致；旧 3.20 稳定包与 6cb5/0764 候选保留。
