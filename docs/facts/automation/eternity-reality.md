# 自动化：永恒/现实层与策略驱动

> 本文件是 [事实库](../README.md) 的主题分册，沿用根索引的证据等级与写入纪律。
> 收录：永恒层、现实层自动化、首次永恒闸门与策略驱动。

---

<a id="f-103"></a>
## 103. C.112　R65：Break 升级购买链打通 + 调度器记账根因（2026年11月2日，【读码】+【AVD 实测】）

### 103.1 一、Android Break Infinity 升级的**真实购买入口**（R64 未找到的那个）

R64 只确认了 `hy.A(Z)Z` 是「可购买判定」，并据此判断「购买入口还没找到」，于是整轮没写调用。
本轮从原版 Break 页按钮的点击监听器一路抠到底，链路是：

```
MainActivityBreakInfinityKt$loadViewsBreakInfinity$2$1.invokeSuspend
  → Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;          ← 唯一购买入口（suspend，方法体内无挂起点）
      → a(Z)Z           可购买综合判定 = !B() && z() && A(Z)
      → y().i(x())      货币扣费（Lln0.i：先 f() 判够不够，再 l() 真扣）
      → E(true)         置已购位（av.E → J().g(I()) → Player.o() = breakInfinityUpgradeBits）
      → C(true, auto)   购买后回调（可重复升级在这里加次数）
```

继承链：`hy → av → fp3`（`hy.smali:105` 的构造调用直接打 `Lfp3;-><init>`），
12 个实例全在 `oy.m`（`List<fp3>`，构造时用 `new-array [Lfp3;` 建好）。

**结论：`fp3.D(false, null)` 与玩家在 Break 页点一下按钮是同一条代码路径。**
mod 侧不写位图、不扣 IP、不算价格 —— 这是「不伪造、不绕过原版」的硬前提。

关于 `Lvh0;`（Continuation）：`D` 被编译成 suspend 方法，但方法体逐指令核对**没有任何挂起点**
（无 `COROUTINE_SUSPENDED` 返回、无状态机分发），第二个参数从未被读取，传 null 安全。

### 103.2 二、调度器「没有真正接管」的**真实原因**（两处极性，R51 起就存在）

`WEB_ANDROID_DIFFERENCES.md` §15.3 一直记着「Android 调度器没有真正接管阶段自动化」。
本轮定位到：**不是没接线，是记账方法本身恒空转**。

`OrekiAutomationScheduler.noteActed` / `noteNoop` 的首个判定都写成：

```
idxOf(id) → v
if-gez v, :done        ← 错
```

按 FACTS C.51 基准（`if-ltz` = v<0 才跳、`if-gez` = v>=0 才跳），**任务 id 合法（v>=0）时反而直奔 :done**，
于是：

- `sLastAct[task]` 永不更新 ⇒ `allow()` 的间隔闸门**恒放行**；
- `sServed` / `sActionCount` 永不累加 ⇒ `OREKI_SCHED act` **一条都不出现**；
- `sNoopUntil` 永不写入 ⇒ R56 的「3 秒无效重试冷却」**从未生效**。

运行期证据（R65 首个能编译的包，13:42:57）：把存档的 `breakInfinityUpgradeBits` 从 511 改成 256
（8 条变回未购买）后重开，logcat 出现

```
13:42:57.783 OREKI_BRKUP: 0
13:42:57.790 OREKI_BRKUP: 1
...
13:42:57.865 OREKI_BRKUP: 7      ← 8 条全部买下，总耗时 82 ms
```

**82 毫秒买 8 条 = 1 秒间隔完全没生效**，且全程没有一条 `OREKI_SCHED act`。
改成 `if-ltz` 后同一测试的间隔才符合预期（见 §五）。

顺带清掉 `noteActed` 里两行早期调试残留 `invoke-static {v14, v14}, Log;->i`（v14 从未初始化）。

### 103.3 三、`OrekiEternity` 的另一处同源极性（首次永恒永远不触发）

`tryEternity()` 里：

```
v0 = compareTo(gainedEP, Player.EP.copy().multiply(10))
if-gez v0, :et_end      ← if-gez = v0>=0 才跳
```

即「收益已过 10 倍 → 跳过永恒；收益还不够 → 按永恒」，与注释、与 Web `tickEternity()` 完全相反。
实测佐证：续跑档 `eternities` 恒为 0，而反物质峰值已 **1e4653**、ID1~ID3 都买下了 —— 卡点不在资源。
本轮改为 `if-ltz`（v0<0 才跳过）。

### 103.4 四、Web 端重写（原实现「能买但推不动进度」）

`src/core/oreki-autobuy-break-infinity.js` 原实现是「遍历 → canBeBought → purchase，能买的全买」，两个问题：

1. 一拍买光所有 → `runCycle` 的「一拍最多一个真动作」失效，且无法表达先后顺序；
2. 没有预算概念 → 数组序靠后的 5e11 / 1e15 一旦买得起就买，而 ID1 门槛是 IP 4e8（Android）/1e8（Web）。

现在与 Android 逐条等价：**候选 = canBeBought 且 2×价格 ≤ 当前 IP，取最便宜的一条，一次调用只买一条**。
`2×价格 ≤ IP` 保证单笔购买不让余额腰斩，也就不可能把 IP 砸到 ID1 门槛以下。

Web 实测（`web/_tools/r65-break-shop.mjs`，真实页面 + 真实 `player`）：

| 段 | 操作 | 结果 |
|---|---|---|
| A | IP=1e7，清空已购，连续直接调用 5 次 | 每次返回 1；已购 0→1→2→3→4；IP 1e7→9.99e6→9.94e6→9.84e6→8.84e6→7.84e6（**逐笔按原价扣除**） |
| B | IP=1e9，恢复主循环跑 20 s | `infinitiedGeneration`（2e7）被调度器自动买下，Break 已购 5→6 条，IP 9.85e8→5.95e8 |
| C | IP=1e10 直接调用 | 返回 1，买下最便宜的 6.25e8 |
| C2 | **预算闸**：最便宜 6.25e8、IP 设 9.375e8（够买但不足两倍） | **返回 0，一条都不买** |

C2 是本轮「不得耗尽 ID1 关键 IP」这条要求的直接反证：规则确实在拦。

### 103.5 五、Android 运行期数据（同一台 oreki_test AVD）

| 指标 | R64 终档 | R65 实测 |
|---|---|---|
| `breakInfinityUpgradeBits` | **0** | **511**（9 条一次性升级全部买下） |
| `breakInfinityRebuyables` | — | `[8, 6, 10]`（3 条可重复升级也买了） |
| IP | 7.09e7 | **9.15e28** |
| `infinities` | 179 | 4.35e6 |
| `records.thisEternity.maxAM` | 1e1365 | **1.05e4653** |
| ID | 未解锁 | ID1 / ID2 / ID3 已解锁并购买（logcat `OREKI_ID: 1/2/3`） |
| 坍缩模式 | TIME / 1 s | TIME / 1 s（`auto.bigCrunch.mode=1, time=1`） |

存档直接读自 `/data/data/com.oreki.antimatterdimensions/files/player.json`（emulator root），
原件与改写件留存在 `android/AD_Oreki_Edition_Android/reports/r65/`。

### 103.6 六、本轮踩到并已修的三个 ART / 汇编坑

1. **`Invalid register: v16. Must be between v0 and v15`** —— `invoke-static {vA,vB}` / `move-exception` /
   `const-string` 用 4 位寄存器编码，只认 v0~v15。首版把 locals 开到 24 → 汇编期直接失败。
   现固定 `.locals 16`，每个寄存器一种类型且恰好用满。
2. **`Cannot get the location of a label that hasn't been placed yet`** —— `.catch ... :handler` 指向的标签
   写成 `:catch_0`（实际标签是 `:bs_catch`）。smali 不报「标签不存在」，而是在 dexlib2 写 code item 时才抛，
   栈里看不到文件名。已加构建期断言（`build_mod.py` 4b：所有 `.catch` 的三个标签必须已定义）。
3. **`[0x7A] register v12 has type Undefined but expected Integer`** —— v12（选中下标）只在循环体内赋值，
   循环一次没进 `:bs_take` 时在 `:bs_pick` 处是 Undefined。凡「只在循环体内赋值、循环外要读」的寄存器，
   必须在循环前先 `const/4` 定义。

### 103.7 七、本轮教程覆盖登记（源 JSON 单一源，Android 由 `oreki_tutorial_gen.py` 生成）

| 改动 | 教程位置 | 覆盖内容 |
|---|---|---|
| Break 升级自动购买（真实购买入口） | 第 5 章第 9 步（新增，章内由 10 步变 12 步） | 改了什么、玩家可见效果（格子自己变灰）、节奏（每 1 秒最多一条）、R64 前是缺口 |
| 「最便宜且不伤余额」的选择规则 | 第 5 章第 10 步（新增） | 候选条件、`2×价格 ≤ IP`、为什么不按页签顺序、不会砸到 ID1 门槛以下 |
| 开关与 1~60 秒间隔 | 第 5 章第 11 步（新增） | 怎么关、怎么调、跨重启保存、关闭后原版自动器照常工作 |
| ID1 门槛的平台差异 | 第 6 章第 1 步（改写） | Android 4e8 / Web 1e8，明确「保留原版差异，不机械统一」 |
| ID1~ID8 的解锁+购买路径 | 第 6 章第 2 步（改写） | 先走原版解锁入口再「买最大」，并列出 8 层反物质阈值 |
| 旧教程「需手动买 12 条」的失效宣传 | 第 5 章第 9 步（原第 8 步整段替换） | 该说法已与实测矛盾，按 R64 规则同轮纠正 |

### 103.8 八、未完成（如实记录）

- **全新存档 3 小时通关未验证**。本轮全部运行期数据都来自 R64 续跑档（`reports/r65/player_r65_live.json`），
  按 R65 执行令 §10.1，这只能用于定位瓶颈，**不能冒充新档成绩**。
- 调度器记账修好后，各策略任务才第一次真正受 1 秒节拍约束；「修复后的稳态节奏」只跑了十余分钟，
  不足以判断是否拖慢前期（原 R51 曾因限流过狠导致 146 s 仍在 preInfinity）。
- `tryBuyId1()` 每帧无条件打 `OREKI_ID`（logcat 实测 30 秒 2782 条），属于日志洪水，
  会挤掉其它 tag 的证据；本轮靠 `adb logcat -G 16M` 规避，**未改代码**。
- 特蕾莎浇注 `pouredAmount` 仍未增长；符文装备正例仍未取得（沿用 R62 状态）。

---

<a id="f-104"></a>
## 104. C.113　R66：调度间隔根治 + 策略源接入 + Gradle 增量构建（2026年11月3日，【读码】+【静态检查】+【实测】）

### 104.1 一、间隔不生效的根治（第一优先级）

R65 已排除 idx / iv / noteActed / 极性四项，仍无法解释「8 条升级 80 ms 内连买」。
R66 换了个角度：**不在 noteActed 之外找原因，而是不再依赖 noteActed**。

机制层修复（`OrekiAutomationScheduler`）：

| 新增 | 作用 |
|---|---|
| `sReserve:[J` | 每任务一个「进行中动作」时间戳 |
| `reserveOk(I)Z` | allow() 通过间隔闸门后、**返回 true 之前**占位；已有未过期预约则返回 false |
| `clearReserve(String)` | noteActed / noteNoop / noteFail 统一释放 |
| `:deny_7 "reserved"` | 独立拒绝原因，不再与 `disabled` / `interval` 混淆 |
| 预约窗口 2000 ms | 调用方异常未提交时自动过期，**不会把任务永久卡死** |

关键点：预约写在 allow() 内部，因此「外层还没提交时间戳、内层又申请」这种调用（同帧多次
调用 / 同步重入 / 模块内部二次进入）一定会被第二道闸拦住，不再取决于 noteActed 是否被执行。

同时修 `:deny_iv` 的 reason：原先直接落到 `:deny_1` 被写成 `disabled`（误导）。

**确定性语义夹具**（新增 `scripts/fixture_scheduler_semantics.py`，不装机、不构建）：
静态接线 10 项 + 语义场景 14 项，全部通过。覆盖用户列出的全部边界：

| 场景 | 期望 | 结果 |
|---|---|---|
| 第一次合法动作 | 放行 | PASS |
| 1 ms 后重复申请（未提交） | 拒绝 | PASS |
| 满 999 ms | 拒绝 | PASS |
| 满 1000 ms | 放行 | PASS |
| 60 秒档 59.999 s / 60 s | 拒绝 / 放行 | PASS |
| no-op 后 1 ms | 被重试冷却挡 | PASS |
| no-op 不推进成功时间戳（60 秒档放大差异） | 仍按上次成功计时 | PASS |
| MOD 自动化关闭 | 立即拒绝 | PASS |
| 原版总开关关闭 | 拒绝（不绕过玩家意愿） | PASS |
| 严格档：另一任务 1 ms / 1000 ms | 拒绝 / 放行 | PASS |
| 默认档：另一任务 1 ms | 放行（单任务语义） | PASS |
| 异常未提交 1.9 s / 2.0 s | 挡住 / 自动恢复 | PASS |
| **80 ms 内申请 8 次** | **只放行 1 次** | **PASS** |

### 104.2 二、OREKI_ID 日志洪水

R65 实测 30 秒 2782 条（每帧每层一条），把 logcat 环形缓冲区冲掉，同时刻的
`OREKI_BRKUP` / `OREKI_SCHED` 证据被挤丢——R65 一度因此误判「没买到」。
改为「购买次数 `InfinityDimensionState.y()` 前后比较，变了才打」，语义不变、不再刷屏。

### 104.3 三、策略源接入（第二优先级）

- 新增 `scripts/gen_smart_strategy.py`：把 `oreki-smart-strategy.json` 在**构建前**编译成
  `oreki/OrekiStrategyData.smali`。19 阶段 / 20 合取项 / 73 子句 / 19 叶子 / 3 常量。
- 编译方式是 **DNF（析取范式）**：Android 侧只需两层循环 + 逐子句 double 比较，
  没有递归、没有栈。选它是因为 JSON 里 19 个条件几乎全是 `all[] + not(leaf)`，只有 3 处 `any`。
- 新增 `oreki/OrekiSmartStrategy.smali`：只读解释器 —— 2 秒节流求值，选出优先级最高且成立的阶段，
  打一行 `OREKI_GOAL stage=<i> <id> goal=<goal> unknownLeaf=<n>`。**不买、不点、不写存档。**
- 叶子接线：目前已确证 7 个（`player.break`→`Player.m()`、`player.dimensionBoosts`→`Player.u()D`、
  `player.infinities`→`Player.C()`、`player.realities`→`Player.P()`、`progress.infinityUnlocked`→
  `OrekiAuto.hasInfinity()`、`pelle.doomed`→`pelle/c.q()`）。其余 12 个**没有在 REA 里逐条核对到 getter**，
  统一返回 0 并累加 `sUnknown`，日志里显式暴露——绝不假装取到了值。
- 新增构建断言：`OrekiSmartStrategy` / `OrekiStrategyData` 必须在 payload 里；
  `gen_smart_strategy.py --check` 可判定生成物是否与 JSON 一致。

### 104.4 四、Gradle 增量构建（新增长期规则，用户 2026-11-02 确立）

**真实基线（实测，替换早期估计）：**

| 项 | 数值 |
|---|---|
| `work/base_decoded` | **27744 文件 / 0.40 GB**（不是 11 万 / 1.7 GB） |
| 整棵树 `(path,size,mtime)` 滚动哈希 | **4.2 s** |
| `scripts/payload`（35 文件）内容哈希 | 17 ms |
| `scripts/*.py`（69 文件）内容哈希 | 150 ms |
| 指纹总计 | **约 4.4 s**（对 8.5 分钟构建可忽略） |

**实现**：`scripts/build_fingerprint.py` + `build.gradle` 的 `fingerprintInputs` / `onlyIf`。
`assembleRelease` 可跳过；`installToRelease` / `publishRelease` 经 `taskGraph.whenReady`
置 `forceFullBuild` 强制全量。

**实测四态验证：**

| 场景 | digest | 结果 |
|---|---|---|
| 无基线 | — | STALE |
| 提交基线后连续两次 | `15ee47006f368417` | 两次 UP-TO-DATE |
| 给一个 payload smali 加 2 个空格 | `63121e9064e21f3a` | STALE |
| 还原那 2 个空格 | `15ee47006f368417` | UP-TO-DATE（恢复） |

**一个真实坑**：Git autocrlf 与编辑器保存会改换行风格，导致指纹「无意义变化」。
已在哈希前对文本类文件做 CRLF→LF 归一化（换行不影响 smali 汇编与 APK 字节）。

**未启用（【待验证】，不是已实现）**：`org.gradle.caching`（任务全是 Exec 调外部脚本，
无原生 inputs/outputs，强开会错误命中）、`configuration-cache`（用了 taskGraph.whenReady
与项目级可变状态）、`parallel`（任务链串行，收益为零）。

### 104.5 五、R66 构建过程记录（三次发布构建，两次因发布阻断）

| 次序 | 结果 | 原因 | 修复 |
|---|---|---|---|
| 1 | 失败（6m45s） | 生成器写 `aput v2, v1, 72` —— `aput/aget` 的三个操作数**都必须是寄存器**，下标也要先 `const/16` 装进寄存器 | 生成器改为 `const/16 v3, i` + `aput v2, v1, v3`；新增 `scripts/lint_smali_literals.py` 并接入 `build_mod.py` 4b 断言（检查**构建树** 11441 个 smali） |
| 2 | 成功（8m44s）但装机 VerifyError | `OrekiStrategyData.fill()`：`[0xBD9] unexpected value in v2 ... expected Double (Low Half)` —— 同一方法里 v2 既作 int 又作 `const-wide` 低位 | `.locals 4 → 6`，double 值改用专用 `v4:v5`；`aput-wide v4, v1, v3` |
| 3 | 见下 | | |

两次失败都在**运行期/汇编期**才暴露，共用掉约 15 分钟。已固化的两道闸门：
`lint_smali_literals.py`（字面量操作数 + `const/16` 范围）与既有的 catch 标签断言，
现在都在 `build_mod.py` 的 4b 阶段跑，不需要等 apktool。

**增量构建与发布构建的边界（本轮实测）**：三次真构建期间，
`assembleRelease` 单跑一次的 SKIPPED 验证耗时 **5 秒**（完整构建 7~9 分钟）；
输入改动（smali / 教程 / 构建脚本三类）均正确触发 STALE，还原后回到 UP-TO-DATE。

### 104.6 六、Gradle 增量验收（用户 A~E，本轮实测）

| 项 | 结果 | 证据 |
|---|---|---|
| **A** 输入未变时跳过 | **通过** | `> Task :assembleRelease SKIPPED`，`BUILD SUCCESSFUL in 5s`（完整构建 7m11s / 8m44s） |
| **B** 改真实 smali 触发重跑 | **通过** | 改 `OrekiStrategyData.smali` → digest `cb26bd87 → 87c4c4b4`（STALE）；还原 → 回 `cb26bd87`（UP-TO-DATE） |
| **C** 改教程/构建脚本失效 | **通过** | 改 `payload/assets/oreki_tutorial.txt` → `c44647a7`；改 `scripts/build_mod.py` → `6f83a9c9`；均还原回 `cb26bd87` |
| **D** 产物一致性 | **部分**：未启用 Build Cache，**无 `FROM-CACHE`**；以「指纹恢复后 digest 一致 + `release/` APK SHA-256 不变」作等价证明 | digest 往返一致；APK `7ee845e3…` 在跳过后未被触碰（mtime 与 SHA 均不变） |
| **E** APK 完整性/安装/运行 | 见下一节 | |

**一个必须记住的坑**：指纹曾把 `JAVA_HOME` 纳入环境变量，导致「Gradle 里跑（export 过）」
与「命令行手工跑（没 export）」得到不同指纹，同一工作区一会儿 UP-TO-DATE 一会儿 STALE，
判定不可复现。已把 `JAVA_HOME` 移出——它只决定用哪个 JDK，不影响产物字节。
现在只保留 `OREKI_RELEASE_OUT` 与 `OREKI_TUTORIAL_ALLOW_DRAFT`。

**已知局限（如实记录）**：`scripts/*.py` 参与指纹，因此在一次构建**进行中**修改构建脚本，
会让「产物来自旧脚本、指纹记录新脚本」。本轮就发生过一次（构建中给 `build_mod.py` 加 lint 断言）。
规避办法已写入 AGENTS §6.5.1：构建启动后不再改 `scripts/`。

### 104.7 七、间隔修复的运行期正例（R66 决定性证据）

受控夹具（`breakInfinityUpgradeBits` 511 → 256，8 条升级变回未购买），装机后 logcat：

```
16:26:31.494 OREKI_BRKUP: 0   act breakShop taskGap=-1
16:26:32.495 OREKI_BRKUP: 1   act breakShop taskGap=1003
16:26:33.496 OREKI_BRKUP: 2   act breakShop taskGap=999
16:26:34.513 OREKI_BRKUP: 3   act breakShop taskGap=1017
16:26:35.519 OREKI_BRKUP: 4   act breakShop taskGap=1006
16:26:36.527 OREKI_BRKUP: 5   act breakShop taskGap=1008
16:26:37.543 OREKI_BRKUP: 6   act breakShop taskGap=1016
16:26:38.562 OREKI_BRKUP: 7   act breakShop taskGap=1019
```

8 条耗时 **7.07 秒**（R65 同夹具为 **82 毫秒**），`taskGap` 全部落在 999~1019 ms。

**修复方式不是继续调 allow() 的分支极性，而是让模块自己守闸**：
`OrekiBreakShop.canBuyNow()` 用 `sLastBuyAt` + `Scheduler.intervalMs()` 做三次比较
（取 now → 算 diff → 与 interval 比），语义无歧义、与用户设置同源。
调度器那道闸门保留（双保险），但结论以模块内这条为准。

**为什么放弃继续调 allow()**：本轮对 `noteActed`/`noteNoop`/间隔闸门做了三处极性修复后，
实测 8 连买依旧，说明 `allow()` 这条十几分支的长方法里还有未定位的分支。
在没有单步调试手段的前提下继续猜极性的成本已经超过收益（每次验证要 9 分钟构建）。

### 104.8 八、策略层 stage 恒为 -1 的修正

首次装机 `OREKI_GOAL: stage=-1 goal=- unknownLeaf=0`。根因不是求值器，而是
`tick()` 里「找到阶段后把下标写入结果」的判定写反：
`if-lt v3, v4, :st_store` 在 v3 < 阶段数（**找到了**）时反而跳过 `move v2, v3`，
于是 `sStage` 永远是初值 -1。已改为 `if-ge`。

这条与 R65 的教训同类：**同一个方法里连续几处「比较 + 跳转」时，极性问题会互相掩盖**。
新增的 `fixture_scheduler_semantics.py` 能覆盖调度器的语义，但覆盖不到
「阶段选择」这类业务分支——下一轮应把 `OrekiSmartStrategy` 的选择逻辑也做成夹具。

### 104.9 九、策略层运行期**未通过**（如实记录，不得写成已完成）

最终包（`097d6c9d…`）装机后 `OREKI_GOAL` 仍为 `stage=-1 goal=- unknownLeaf=0`。

已排除/已修：
- 数据表生成正确（19 阶段 / 20 合取项 / 73 子句 / 19 叶子，`--check` 与 JSON 一致）；
- `fill()` 结构正确（12 个 `sput-object` 全部生成，`aput` 下标已改为寄存器）；
- 三处极性已修（选择循环 `if-nez`、`nameOf` 上界、`goalOf` 上界、`es_check` 的 `if-nez`）；
- 无 `OREKI_GOAL_EXC`、无 VerifyError、无 FATAL。

**仍未定位**：`evalStage` 在真机上对 19 个阶段全部返回 false，且 `unknownLeaf` 恒为 0 ——
说明它没有真的走到 `leaf()` 求值，而是在某个「数组为 null → :es_false」的分支提前返回，
但 `fill()` 又没有抛异常（否则会有 `OREKI_GOAL_EXC`）。

下一步（明确、无需整包构建）：把 `OrekiStrategyData` 的 12 个数组**逐一打印长度**，
用 `dbgState` 那种「只读诊断方法 + 每 6 秒一行」的方式定位到底是哪个数组没填上；
或者在桌面上把 `fill()` 生成的 smali 反汇编成等效逻辑跑一遍单测。

**影响评估**：`OrekiSmartStrategy` 是**只读感知层**，只输出日志与 `sStage` 字段，
不买、不点、不写存档。它不工作**不影响**游戏推进、不影响间隔闸门、不影响 Break 购买。
因此本轮判定：**功能未验收，但不阻断发布**。

---

<a id="f-105"></a>
## 105. C.114　R67：策略解释器六处确定性错误 + 首次永恒闸门 + 策略驱动（2026年11月3日）

> **状态：SUPERSEDED（部分）** —— R67「入口改对就会触发」已被 C.115 证明不成立：入口与坍缩闸门串联，必须同时成立。替代结论：[C.115 首次永恒的坍缩闸门死锁](eternity-reality.md#f-106)。

### 105.1 一、R66「恒定 stage=-1 / unknownLeaf=0」的**确定性**根因（不是推断）

R66 曾在 FACTS C.113 §九 记为「未定位」。本轮定位到**不是一处，而是六处**，
且它们是叠加的 —— 所以 R66 每修一处都还是 -1：

| # | 位置 | 错误写法 | 实际语义 | 后果 |
|---|---|---|---|---|
| 1 | `StrategyData.fill()` 守卫 | `sget-object sIds` + `if-eqz v0, :ret` | **sIds 为 null（首次）时直接返回** | 数据表永远不填充，后续所有 `if-eqz v0, :es_false` 全命中 |
| 2 | `leaf(I)` 边界 | `if-lt p0, v1, :l_zero` | **p0 < 长度就返回 0** | 合法下标全部取不到值，且不计 unknown |
| 3 | `evalStage()` 取反 | `if-ne v13, v3, :es_check` | neg≠0 时跳过取反 | 正负条件完全颠倒 |
| 4 | `nameOf()` | 多一行 `if-ltz p0, :n_out` | p0≥0 就返回 "-" | 阶段名永远是 `-` |
| 5 | 未接线叶子返回值 | `0.0` | 等于「该叶子为假」 | `not(unknown)` 会被翻成 true，阶段误判 |
| 6 | 算子表 | 只有 gte/lt/lte/truthy | 缺 eq/gt | JSON 若使用会编译期失败（现补全） |

第 1 条是**首因**：它让后面五条即使修好也看不到效果。这也解释了 R66 的三次「修好极性
但仍然 stage=-1」——数据表根本没建起来，`evalStage` 第一步就 `if-eqz v0, :es_false` 返回。
【读码 + 静态检查】

### 105.2 二、修复方式（生成器是唯一源头）

`scripts/gen_smart_strategy.py` 改动，重新生成 `OrekiStrategyData.smali`：

- 新增 `.field public static sFilled:Z`；守卫改为 `sget-boolean sFilled; if-nez v0, :ret`；
  **全部 15 个数组填完之后**才 `sput-boolean` 置位。中途异常不置位 ⇒ 下次整体重填（安全重试）。
  不用「某个数组非空」当判据：部分赋值会被误当成已完成，之后永不重试。
- `CMP` 扩为 `{gte:0, lt:1, lte:2, truthy:3, eq:4, gt:5}`；未知算子 `SystemExit`，不静默编译成 0。

`OrekiSmartStrategy.smali` 改动：

- `leaf()`：`if-eqz 数组 → NaN`、`if-ltz p0 → NaN`（负数）、`if-ge p0, len → NaN`（越界）；
  未接线叶子返回 **NaN** 并累加 `sUnknown`。
- `evalStage()`：取叶子后先做 `cmpl-double v3, v10, v10`（NaN 时 -1），NaN 即走 `:es_fail`
  —— 整条合取项判失败并置 `sDegraded=1`。这是 **fail-closed**：未知不会被 `not()` 翻成 true。
- 取反改 `if-eqz v13, :es_check`（neg==0 跳过）。
- 补 `:es_eq`（cmpl==0）与 `:es_gt`（cmpl>0）分支。
- 日志追加 `degraded=<0|1>`。

### 105.3 三、首次永恒：`holdCrunch()` 的极性

`tryEternity()` 原本：

```
holdCrunch() → if-eqz v0, :et_end
```

`if-eqz` = 为 **false** 才跳 ⇒ 窗口**需要保护时（true）继续往下按永恒**，
窗口关闭后（false）反而什么都不做。与整段注释、与用户给定的判定表完全相反。
改为 `if-nez`。判定顺序保持：`holdCrunch → canEternity(f) → gainedEP ≥ EP×10`。
【读码】【静态检查】

### 105.4 四、策略真正驱动模块（不再只打日志）

新增 `OrekiSmartStrategy.drives(String task)` + 私有 `stEq(String)`：

- 依据**只有一条**：当前阶段的 `strategy` 名（来自同一份 JSON，编译进 `sStrategies`）。
  Android 不再手写第二套阶段规则。
- 映射：`reality` ← {realityPush, realityTreePush, dilationPush, celestial, pelleEndgame}；
  `glyph` ← {realityPush, realityTreePush, celestial, pelleEndgame}；
  `teresa` ← {celestial, pelleEndgame, realityTreePush, realityPush}。
- **fail-open**：`sStage < 0`（未识别）时恒返回 true —— 策略层异常绝不阻断成长链。
- 接线 `OrekiStageAuto.onAutoBuyerTick` 三处（reality 段的 `allow()` 之前、glyph、teresa）。
  早期阶段（growth / fastUnlock / breakInfinityPush / infinityOptimize / challengeClear /
  eternityPush）不会触发这三个后期模块，把每帧唯一的名额留给当前阶段。

### 105.5 五、确定性语义夹具（本轮新增，直接跑数据表）

`scripts/fixture_strategy_semantics.py` —— **72 项**，全部通过：

| 组 | 内容 |
|---|---|
| 规模 | 19 阶段 / 19 叶子 / 3 常量 / 73 子句；id/title/goal/strategy 与 JSON 逐项一致 |
| fill 结构 | `sFilled` 字段存在、守卫是 `if-nez`（**显式断言 `if-eqz v0, :ret` 不得存在**）、置位在全部 sput 之后、sput 次数 = 15 |
| 下标 | `sLeaf` / `sConst` / `sClauseOff+Cnt` / `sTermOff+Cnt` 全部在范围内；`sOp` 全已知；`sNeg` ∈ {0,1} |
| 语义一致 | **400 组随机环境 × 19 阶段**，与 JSON 参考实现逐阶段相等（0 处不一致） |
| 算子边界 | gte/lt/lte/eq/gt/truthy 各 3 个边界（等于、±1e-12、0） |
| 取反 | neg=0 / neg=1 各正反例 |
| fail-closed | `not(未接线叶子)` 恒 false 且置 degraded；仅给 `player.break` 时不得凭空成立 |
| 全阶段正反例 | 从数据表反推每个阶段成立的环境（19/19），单合取项阶段翻转一条子句必不成立 |
| 策略驱动 | `drives` 三个任务分支的策略集合与期望完全相等；fail-open 存在；StageAuto 接线 3 处 |

`scripts/fixture_eternity_gate.py` —— **11 项**，全部通过：
从 smali **提取实际跳转助记符**（`hold=if-nez can=if-eqz ep=if-ltz`），再跑用户给定的 5 行判定表。

两者都已接入 `build_mod.py` 的 4b 阶段断言：构建时先跑夹具，失败即中止，
不必等 apktool 汇编完才发现。

### 105.6 六、为什么这两类错误能连犯三轮

`if-eqz / if-nez / if-lt / if-ge / if-gez / if-ltz` 六个助记符在同一方法里密集出现时，
**单靠肉眼核对极易把极性读反**，而错一处只会表现为「日志不对」，不会编译失败。
R65/R66 分别因此烧掉 6~7 次整包构建（每次 8~10 分钟）。

本轮的处置是把它变成**机器判定**：只要改了 `fill/leaf/evalStage/nameOf/goalOf/tryEternity`，
夹具立刻报错，不再依赖构建 + logcat 观察。

### 105.7 七、Gradle 增量构建（沿用 R66 规则，本轮实测）

| 项 | 值 |
|---|---|
| 本轮完整发布构建次数 | **1 次**（`installToRelease`，发布链路由 `taskGraph.whenReady` 强制全量） |
| 构建前静态检查 | 32 类 / 32 文件，invoke 类型 0 问题、寄存器 0 问题、字面量 0 问题、catch 标签 0 问题 |
| 指纹 | payload / 脚本 / 教程三类输入均变更 → `STALE`（符合预期，非误判） |

### 105.8 八、未完成（如实记录）

- **全新存档 3 小时通关未验证**。本轮运行期证据仍来自 `reports/r65/player_bits256.json`
  受控夹具与 R64 续跑档，按 R65 §10.1 不能冒充新档成绩。
- **首次永恒的运行期验证依赖本轮构建**：极性已由夹具证明正确（5 行判定表全过），
  但 `eternities` 是否真的从 0 增长、增长时刻是否在 ID1 门槛达成之后，需要装机后观察。
- **12 个未接线叶子仍未接**（`celestial.*Unlocked`、`challenge.*Running`、`timeStudy.studiesBought`、
  `game.endState`、`progress.dilationUnlocked`、`progress.eternityUnlocked`、`progress.realityUnlocked`、
  `reality.perksBought`、`reality.upgradesBought`、`automator.unlocked`）。
  影响：这些阶段永远 `degraded=1` 且不成立，因此**后期阶段识别会偏保守**（停留在较早阶段）。
  这是「宁可不动也不按错误阶段乱买」的代价，明确记录为已知限制。
- 挑战「启动即完成」本轮未做新的运行期取证（沿用 R62/R64 结论）。
- Reality / Glyph / Celestial / Laitela / Pelle 未推进（本轮聚焦策略层与永恒闸门）。

### 105.9 九、R67 的第二次实证：策略层修好后又暴露 4 处极性（运行期逐步排除）

第一版包（`10d08484…`）装机后 `stage=-1 / unknownLeaf=0 / degraded=1` —— 与 R66 症状不同
（unknownLeaf 从 0 变成 13 又回到 0），说明叶子求值确实被调用了。逐层排查：

| 观察 | 结论 |
|---|---|
| `unknownLeaf=13 degraded=1` | leaf 被调用，但**正常值被判成失败** |
| `cmpl` 后写 `if-gez v3, :es_fail` | `if-gez` = v3 >= 0 才跳 ⇒ **正常值（cmp=0）进失败分支、NaN 反而通过**。改 `if-ltz` |
| 改后 `stage=0 unknownLeaf=0 degraded=0` | 求值跑通，但阶段选错（doomed） |
| `name=- goal=-` | `nameOf/goalOf` 里 `if-ne p0, -1, :n_out` = **p0 != -1 就返回 "-"**。改 `if-eq` |
| `s0=1`（诊断） | evalStage(0) 真的返回 true —— 不是「sStage 未写入」 |
| 算子分派 `if-ne v12, v13, :es_gte` | **不等于 0 就跳到 gte 段** ⇒ truthy(3)/lt(1)/lte(2) 全落进 gte，等价于「所有算子按 >= 判」。truthy 占 81/92 条子句，`0 >= 0` 恒真 ⇒ 最高优先级的 `doomed`（单子句 truthy）恒成立 |

**这一组错误的共同特征**：全部是「条件跳转助记符的极性与意图相反」，
且都只在**运行期**可见（编译、汇编、DEX 校验全部通过）。
R66 的 `stage=-1` 是数据表没建起来；R67 的 `stage=0` 是数据表建起来了但算子判错 —— 两层叠加，
所以每修一层都会看到「新的、不同的错误阶段」，很容易误以为改坏了。

**已固化的静态断言**（`fixture_strategy_semantics.py`，现 77 项）：
`if-ltz v3, :es_fail`（NaN 分支）、`if-eq v12, v13, :es_gte`（算子分派）、
`if-eqz v13, :es_check`（取反）、`if-nez v12, :es_next_clause`（子句成立继续）、
`if-ge p0, v1, :l_nan`（叶子上界）、`if-ltz p0, :l_nan`（叶子下界）。
这六条覆盖了本轮全部踩过的极性错误，任何一条被改回错误写法，构建期即失败。

**教训（写入 AGENTS §6.5.2）**：`if-eq / if-ne / if-lt / if-ge / if-ltz / if-gez / if-lez / if-gtz / if-eqz / if-nez`
十个助记符在同一方法里密集出现时，**必须逐条对照意图核对，并固化成断言**；
靠「读一遍觉得对」的复核在本轮连续失效四次。

---

<a id="f-106"></a>
## 106. C.115　R68：首次永恒的坍缩闸门死锁（2026年11月3日，【读码】+【实测】）

### 106.1 一、原版永恒判定的字段映射（REA 逐条核对）

| 方法 | 实现 | 语义 |
|---|---|---|
| `Player$ThisEternity.h()` | `iget maxAM` | 本永恒期**反物质峰值** |
| `Player$ThisEternity.i()` | `iget maxIP` | 本永恒期**无限点数峰值** |
| `prestige/c.f()Z` | `ThisEternity.i()` vs `c.h()` | **永恒资格** = maxIP ≥ requiredIPForEP(1) |
| `prestige/c.g()` | maxIP → log10 → Pow | 可得 EP |
| `prestige/c.b()V` | 首句 `if (f())` + 完整重置 | 原版「按永恒」按钮的**同步**入口 |
| `prestige/c.d(...)` | 7 参数 suspend 桥 | R65/R66 误用，异常被静默吞掉 |
| `InfinityDimensionState.p()Z` | `(eg3.r.k() \|\| maxAM ≥ 本层门槛) && v()` | **ID 层是否已解锁**，不是永恒资格 |
| `eg3.r.k()` | 单条 Perk 旁路 | 只是 p() 的一个子条件 |

**两个必须分清的概念**：`p()` 是完整 ID 解锁判定（解锁 ≠ 买满），`eg3.r.k()` 只是其中一个
Perk 旁路；`f()` 才管永恒资格，且它看的是 **maxIP**，不是 maxAM、更不是当前 IP。

### 106.2 二、死锁的运行期证据

同一时刻三次采样（间隔 25 s，读 `files/player.json`）：

| 采样 | 当前 AM | thisEternity.maxAM | thisEternity.maxIP | infinity 次数 |
|---|---|---|---|---|
| t1 | 3.594e300 | 1.378e300 | 1.604e30 | 7.565e6 |
| t2 | 1.646e300 | 1.779e300 | 1.918e30 | 7.722e6 |
| t3 | 2.912e300 | 1.964e300 | 2.233e30 | 7.880e6 |

`infinities` 每 25 秒涨约 1.6e5 ⇒ **坍缩仍每 1 秒触发**；`maxAM` 只能反映「1 秒产量」，
停在 1e300，永远到不了 1.797e308。

### 106.3 三、根因：`holdCrunch()` 的解除条件自锁

原条件：`break && eternities==0 && IP>=1e8 && !p()`（p = ID1 已解锁）。

- ID1 未解锁 → 暂停坍缩（对）
- ID1 一旦解锁 → 永久放开坍缩（错）→ 反物质每秒清零 → maxAM 卡住 → maxIP 卡住
- `f()` 恒 false → `tryEternity` 直接返回 → 永远不永恒

**不能改用 `f()` 作闸门**：`f()` 依赖 maxIP，而 maxIP 只在坍缩时刷新；
暂停坍缩 ⇒ maxIP 不刷新 ⇒ `f()` 恒 false ⇒ 二次死锁。

### 106.4 四、修复

闸门钉在**反物质峰值**上（`OrekiStageAuto.holdCrunch` 第四条件）：

```
maxAM <  1.7976931348623157e308 (0x7fefffffffffffff) → 继续暂停坍缩
maxAM >= 1.797e308                                  → 放开，这次坍缩把 maxIP 顶到门槛
                                                      → f() 为真 → tryEternity 走 c.b()
```

写入路径未变：仍然只调原版 `prestige/c.b()V`，EP 计算、重置、记录更新全部由原版完成；
mod 侧不写 eternities / EP / 解锁位。

### 106.5 五、旧结论作废

R67 曾把「永恒入口」从 `c.d(...)` 换成 `c.b()V`，当时判断「入口改对就会触发」。
本轮证明：入口是对的，但**闸门根本不让反物质达标**，所以入口永远走不到。
两者是串联关系，必须同时成立。

### 106.6 六、双端对照

| 项 | Android | Web |
|---|---|---|
| 突破 1.797e308 的手段 | 坍缩闸门：maxAM 未达标时暂停自动坍缩 | `BigCrunchAutobuyerState.isUnlocked` 的 AU4b：mode=X_HIGHEST、xHighest=10，单次 IP ≥ 10× 历史最高才坍缩 |
| 效果 | 两次坍缩之间反物质持续增长 | 同 |
| 结算路径 | `prestige/c.b()V` | 原版 `eternity()` |

Web 不需要新增代码：它的坍缩策略本来就允许反物质继续成长，这是「殊途同归」而不是不一致。

### 106.7 七、R68 第二轮：入口四选一的运行期排除（未达成验收，如实记录）

| 入口 | 是否完成永恒 | 证据 |
|---|---|---|
| `prestige/c.d(...)`（R65/R66） | 否 | 自造 Continuation 与 `Eternity$eternity$1` 状态机不匹配 |
| `prestige/c.b()V`（R67） | 否，**只弹窗** | 方法体：`if (f())` → 读 `Confirmations.h()` → 为真时 `new-instance Eternity$confirmEternity$1`；存档实测 `confirmations.eternity = true` |
| `prestige/c.e()V` | 否，同样构造 Modal | invoke 列表为 `n(I,Object[])String` 格式化 + `c(g;String;String;Integer;Runnable;vi1;I)V`（Modal 构造） |
| `prestige/c.c(ZZZ,Boolean,Continuation)` | 否，**无异常** | 这是 `Eternity$eternity$1` 的唯一引用者，即协程本体；传 `OrekiEcContinuation` 后 `instance-of` 为假、按首帧执行，但 `eternities` 仍为 0 且 logcat 无 `OREKI_ET_EXC` |

**额外排除**：把 `auto.eternity.isActive` 置真（原版永恒自动器）也不触发 —— 该自动器在首次永恒前未解锁，属正常。

**当前确定结论**：
1. 闸门死锁（`p()`）已修，`OREKI_HOLD: hold=1 → hold=0` 证明窗口能正确放开；
2. 反物质已能突破 1.797e308（实测 5e308 / 7e308）；
3. 仍未完成永恒，**剩余卡点在资格判定 `f()` 或协程首帧**，两者都缺少可直接读取的运行期数值。

**下一步（需一次诊断构建，不是盲改）**：在 `tryEternity` 里把三个闸门的实际结果打出来
（`hold` / `f()` / `EP 比较` 各一位），即可确定是哪一个为假。届时按结果只改一处。

### 106.8 八、R68 最终定位：`f()` 恒假的直接原因是「不坍缩 ⇒ maxIP 不刷新」

最后一次采样（同一时刻）：

| 字段 | 值 |
|---|---|
| `thisEternity.maxAM` | **1.07e5255** |
| `thisEternity.maxIP` | **1.5e309**（自探针注入后从未变化） |
| 当前 IP | 3.89e308 |
| `eternities` / `EP` | 0 / 0 |
| `OREKI_HOLD` | `hold=1 → hold=0`（闸门已正确放开） |

**判读**：`maxAM` 已达 1e5255（远超 1.797e308），闸门也已放开，但 `maxIP` 一动不动。
`maxIP` 只在**发生坍缩**时刷新；而 `maxAM` 能长到 1e5255 恰恰说明**坍缩从未发生**
（否则每秒一次会把 AM 清零到 1e300 量级）。即：**大坍缩自动器处于关闭状态**。

于是链条闭合：
`坍缩不触发 → maxIP 不刷新 → f() = maxIP ≥ requiredIPForEP(1) 恒假
→ tryEternity 在第二道闸门返回 → 永远不永恒`

**结论**：`holdCrunch` 只负责「允许」坍缩，不负责「触发」坍缩。在闸门放开之后，
必须确保**至少发生一次坍缩**（把 `maxIP` 顶到 1.797e308），永恒资格才会成立。

**下一轮唯一改动**（一处，不需再猜）：
在 `holdCrunch` 放开的那一帧，若 `eternities==0 && maxAM ≥ 1.797e308`，则
**主动触发一次大坍缩**（走原版 `bigCrunchResetRequest` / 自动器的 tick），
而不是被动等自动器。完成后再由 `tryEternity` 调 `prestige/c.c(...)` 完成永恒。

---

<a id="f-r114-01-fix"></a>
## R114-01 · 自动永恒复位：真实证据、修复与 Web 对齐（2026-11-15）

> 拆分自原 `docs/FACTS.md`「R114-01」单一事实节；原版复位根因见 [现实层](../game/reality.md#f-r114-01-reality)。

- **Android 真实证据（R113-01 180 分钟跑次）**：`reports/R113-01/avd-evidence/r113-180min/180min-logcat.txt`
  12:53:22 `OREKI_ET_PROBE autoEternity.isActive=true`（R104 引导接管）→
  **13:02:46 true→false**（同期 realities 1→2）→ 13:03:15 起 `OREKI_ET_GATE reason=auto-eternity-off`
  共 1965 条至 15:47:20 结束；该时段 ep=0.0e0/bigE=0/canEt=false，eternities 冻结。
  结束存档：realities=2、timestudy.theorem=0、studies=[]、dilation.studies=[]、auto.eternity.isActive=false。
  ⇒ realities 卡 2 的直接原因＝原版复位后 MOD 门禁永久 blocked；R113-01 的 economyEligible 还把
  TT/TD/TS 一并挡掉（双重停摆）。
- **修复（PR #92，分支 r114-01/reality-autoeternity，commit 70a8329a + aadebba7 + 53febade）**：
  - 新增 `OrekiAutoEternityAdoption.kt`：adopted / userClosed / enabledRealities 落盘 `oreki_prefs`；
    Reality 复位（realities 计数变化）后补回 true；玩家手动关闭（本现实已启用过又被关）粘滞尊重；
    应用重启/读档后仍有效，不依赖一次性内存标记。
  - `OrekiAutoEternityGate`：新增 `adoptionDriveActive()`（仅「自动器未解锁 && 已接管 && 玩家未关」放行）；
    已解锁只认原版开关真实值；移除 R113-01 的 `adoptedInSession` 一次性标记。
  - `OrekiStageAuto.ensureEternityAutobuyerBootstrap`：托管层（每帧）+ R104 新档引导层；
    托管建立（managed）后引导层让位，避免覆盖玩家手动关闭。
  - 永恒层经济 `economyEligible` 不再因 `auto-eternity-off` 停摆（与 Web 同语义：TT/TD/TS 只受 MOD 总开关）。
  - `GameApi.settleTimeTheoremReward` 成功日志节流：实测 2 分钟 56,526 行 / 7.7MB logcat 拖慢主线程
    （UI_FRAME_PUMP 掉档、uiautomator dump 超时），改为前 10 次 + 每 30 秒一行。

### Web 对齐

- **Web 对齐（PR #40，分支 r114-01/reality-autoeternity）**：`src/core/oreki-eternity-automation.js`
  +105/-12，新增开关归属观察（`_observeEternityAutobuyerSwitch`）与已解锁只认真实值的门禁；
  回归 `check_eternity_gate.mjs` 87 项 0 失败、诊断用例 22/22、`check_stage_gate.mjs` 18 项 PASS；
  Playwright 真实浏览器端到端 NOT RUN。

<a id="f-r114-01-adoption"></a>
## R114-01 · MOD 自动永恒开关托管语义（OrekiAutoEternityAdoption，CONFIRMED）

> **状态：CONFIRMED（2026-11-15，AVD fresh 180min：realities 2→3→4，复位后 28.5 s 恢复）**。
> 实现与验证见 PR #92（记录时 OPEN）；本条只写语义契约，修复叙事见 [#f-r114-01-fix](eternity-reality.md#f-r114-01-fix)。

- **落盘状态**：`adopted` / `userClosed` / `enabledRealities` / `saveId` 四项落盘 `oreki_prefs`；
  `saveId` 绑定当前存档身份（commit `1246ee2e`），换存档后托管状态失效，不会把旧档的「已接管」带到新档。
- **Reality 复位后补回**：realities 计数变化即把 `auto.eternity.isActive` 补回 true（commit `70a8329a`）；
  应用重启/读档后仍有效，不依赖一次性内存标记。
- **玩家手动关闭粘滞尊重**：本现实已启用过又被玩家关闭 → 不再自动打开；
  手动关闭识别前移到总开关/未解锁早退之前（commit `b19d184b`），避免被后续逻辑覆盖。
- **引导层让位**：托管层（managed）就绪后，R104 新档引导层让位，不覆盖玩家手动关闭（commit `aadebba7`）。
- **门禁语义**：已解锁只认原版开关真实值；未解锁且「已接管 && 玩家未关」才由 `adoptionDriveActive()` 放行。
- **证据**：commit `70a8329a` / `aadebba7` / `1246ee2e` / `b19d184b` + PR #92；
  AVD `reports/R114-01/avd-evidence/fresh-180min/`（工作树未跟踪/未入库）：`autoEternity.isActive=false` 20:26:53.965 → `true` 20:27:22.480（28.515 s），
  realities 2→3（t=1901.2 s）→4（t=2603.5 s）。 `[读码]` + `[实测]`
