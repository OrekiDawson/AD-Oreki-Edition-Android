# R82 首次永恒前 ID1 成长链与调度修复

- 创建者 / 负责人 / 实际执行者 / 更新者：main（单 Agent）
- 开始时间：2026年11月5日 19:49（系统时钟）
- 状态：生产中，待最终 Release 构建与 AVD 验收

## 一、现场保护

三仓远端基线核对一致，未分叉：

| 仓库 | 分支 | HEAD |
|---|---|---|
| Android | review/r79-320 | 82355cea02b02ed6e30d2ea1be2173a6a5697a4c |
| Web | review/r79-320 | 191d7622661268d46304be4ce0651a8aac69cefb |
| frame-observer | review/r75-c-snapshot | 85e98da849a203ede10aedfb577ef7388a18d98b |

共享文档硬链接完好：AGENTS.md inode 8162774324763556 / nlink 3（与两端 `docs/AGENTS_GLOBAL.md` 同 inode）；RULES_INDEX inode 3940649677465814 / nlink 3；FACTS inode 3940649674859546 / nlink 3；SHARED_GAMEPLAY_STANDARD inode 281474979397984 / nlink 2。未做 reset / clean / 覆盖，R80 历史文档改名与既有未提交改动全部保留并隔离。

`work/3.20` 只读参考目录：会话开始时曾可读到 JADX 反编译树（90MB，含 `app/src/main/java`），随后目录变为空（0 条目）。本轮**未写入该目录**，也不把其内容当作已核实证据；语义核对全部基于 `work/base_decoded_320` 的 smali 字节码。

## 二、根因（均为字节码/源码实证）

### 2.1 坍缩保护条件写反

`OrekiStageAuto.computeHoldCrunch()` 原为 `else if (eternitiesZero()) return false`，即「首次永恒前（et=0）反而不保护」，与注释和 AD3b 目标完全相反。后果：每轮坍缩把反物质清零，`thisEternity.maxAM` 永远到不了 ID1 门槛。

阈值也用错：旧代码用 `Double.MAX_VALUE`（1.797e308）当 ID1 反物质门槛，那是 `Player.canCrunch` 的无限反物质目标，比 ID1 真实门槛低约 8 个数量级。

### 2.2 ID1 真实门槛（字节码实证）

- 反物质：`InfinityDimensionState.k()`，3.20 实测 1e1100。
- 无限点数：`InfinityDimensionState.f`（`BASE_COSTS[1]`），仅对 ID1 且永恒未解锁时参与 `v()` 判定，3.20 实测 1e8。
- `p()` = `(perk放行 || maxAM >= k()) && v()`，即 **双条件**。
- 旧 Android `tryBuyId1()` 只比 `maxAM`，IP 不足时每拍都调 `unlock()` 并失败，白占调度名额。

### 2.3 IP 倍率「涨级不扣费」（伪造进度）

`base_decoded_320/smali_classes2/bq0.smali`：

| 方法 | 行号 | 真实语义 |
|---|---|---|
| `i(BigDouble)Z` | 1050-1074 | 只 `compareTo` 后返回布尔，**不扣钱** |
| `u(BigDouble)Lbq0;` | 1206-1220 | `subtract` + `m()` 写回，**不校验余额** |
| `o(BigDouble)Z` | 1122-1140 | `if (i(cost)) { u(cost); return true; }` = 原版 purchase |

R81 把 `i()` 当购买入口并标注 `Currency.i(BigDouble)=buy`，于是「判够就算买成」，随后无条件涨级 —— 实际从未扣费，属于伪造进度。现已锁定 `o()`。

### 2.4 调度饥饿

R81 真机日志实测：`sacrifice` 每拍 `act`（gap≈1000ms 连续成功），`idBuy` 全程无一次 `act`。原因是固定顺序 + 「每拍最多一个真动作」，排在前面的任务每拍都能成功时，后面的任务永远轮不到。这不是节拍配置问题。

R82 真机日志（本次）进一步证实：全部日志中 `act sacrifice` 52 次，而 `crunchInterval` / `breakGate` / `breakUpgrades` **连一条 no-op 都没有**，说明它们被 `allow()` 直接拒绝。旧日志只有 `deny noop-retry-wait` 不带任务名，无法定位是谁在空转 —— 本轮已改为 `deny <reason> task=<id>`。

### 2.5 大坍缩间隔升级极性写反（Break 永不发生）

`UpgradeableAutobuyerState.v()` 的真实语义（smali 477-493 行：`cmpg-double interval, 100.0` + `if-gtz`）是「**间隔已降到 ≤100ms，即已满级**」。

`OrekiStageAuto.upgradeCrunchInterval()` 却写成 `if (!GameApi.crunchMaxedInterval(crunch)) return false`，即「没满就不买」，与目标完全相反。真机后果（本轮实测）：

- 大坍缩间隔长期停在 **150.000 秒**；
- `OREKI_GOAL: stage=16 / goal=break-infinity` 持续不变；
- 全程无 `OREKI_BRK2` / `OREKI_BRKTRA2` 日志，即**从未 Break**；
- 而当前 IP 已有 8.47e10，15 级升级（每级 1 IP）完全买得起。

这说明问题不是资源不足，而是升级逻辑从未执行。已修正为「已满才停，未满继续买」，并加构建期极性守卫。

### 2.6 Web 侧

- `common/game.js` 的 `tryFirstId1AutoUnlock()` 在 `gameLoop` 里**每帧直接** `InfinityDimensions.buyMax()`，完全绕过统一节拍（用户设的 1~60 秒间隔对这条路径无效），且只判 `DC.E8`、不看 `maxAM`。
- `buyInfinityDimensions()` 返回的是「购买前已解锁且可购买」的层数，不是真实购买增量，会把空转当动作喂给调度器并占掉本拍名额。
- `routine(10)` 固定先于 `early(20)`，`early` 才是无限升级/无限维度的入口。

## 三、生产代码修改

### Android（全部 Kotlin，无新增 Smali/Java 业务）

| 文件 | 修改 |
|---|---|
| `OrekiStageAuto.kt` | `computeHoldCrunch()` 重写为 et=0 才保护、双门槛读原版对象、ID1 解锁即释放；`tryBuyId1()` 增加 IP 门槛并固定优先 ID1；新增 `resolveUrgentTask()` / `runUrgentTask()`；IP 倍率改为「扣费成功才涨级」；`compareBigDoubles` 收敛到 GameApi |
| `GameApi.kt` | `method()` 支持精确参数类型、消除 `compareTo` 重载歧义；`compareToDouble` 空接收者防护；`mImplI()` 锁定 `Currency.o(BigDouble)Z`；新增 `idIpRequirement()`、`inAnyChallenge()`（fail-closed）、`compareBigDoubles()`；`canAutomateEternityUpgrades()` 复用 `inAnyChallenge()` |
| `OrekiAutomationScheduler.kt` | 新增 `urgentTask` / `setUrgentTask` / `getUrgentTask` / `isUrgent`，只影响调用顺序，不放宽任何闸门 |

调度语义保持：每帧最多一个真动作、两次真动作间隔 ≥ 用户设定、no-op 不占节拍、失败冷却、关闭即停、手动不受影响。

### Web

| 文件 | 修改 |
|---|---|
| `src/core/oreki-early-automation.js` | 新增 `shouldReserveIpForId1()` / `leavesId1Reserve()`（只读门槛 + 纯算术预测，不扣款）；`buyInfinityUpgrades()` 在窗口内跳过会跌破门槛的购买；`buyInfinityDimensions()` 改为真实购买增量；补 `PlayerProgress` 导入 |
| `src/core/oreki-smart-executor.js` | 新增 `priorityHint` 状态与 `setPriorityHint()`，排序叠加阶段提示；关闭时清空提示；消除重复 `ordered` 声明 |
| `src/game.js` | 新增只读 `shouldPrioritizeEarlyForId1()` / `isFirstId1Window()`；ID1 窗口内把 `early` 提到最前；移除主循环里绕过节的 `tryFirstId1AutoUnlock()` 直购 |

### frame-observer

无生产代码修改，未制造空提交。

## 四、测试

`scripts/test-r82-id1-growth.mjs`：**17 项，PASS 17 / FAIL 0**（直接加载生产文件，第 1 组从 `big-crunch-autobuyer.js` 截取真实 getter 求值）。

回归：`test-scheduler-beat` 10/10、`test-early-ipmult` 7/7、`test-eternity-upgrades` 通过；Web 教程 2154 项通过；Android 教程回读 1259 条逐字一致。

构建期新增守卫：`build_mod.py` 断言保护窗口极性、真实门槛读取，并禁止把 `Currency.i(BigDouble)` 当购买入口。

## 五、构建期新增兼容修复（本轮构建过程中实证发现）

这三条都属于「构建能过、安装能过、运行到那行才崩」的 3.19→3.20 类型漂移，不是本轮 Kotlin 业务逻辑引入：

| 位置 | 症状 | 根因 | 修法 |
|---|---|---|---|
| `AutobuyerSingleBoxView.b()` | 点进自动购买器页立即崩溃 `NoSuchFieldError: ->b:Lvn;` | R73 的 3.19 版注入块写死 `Lvn;`，3.20 该字段已是 `Lpp;`；且 3.20 原版 `mainactivity/l0.D(MainActivity)` 已自带模式标题刷新 | 3.20 跳过 R73 注入（`_baseline_version()` 改为读 BASE，之前误读 MOD 残留会判成 3.19） |
| `OrekiChallengeAuto` / `OrekiEternity` | `Ll43;->a:Ll43;` 类型不符 | 3.20 的 `l43` 被 R8 复用为无关 lambda 类，时间研究注册表变成 `i63`（单例/三个 List/SparseIntArray/静态 `a(I)` 全同构） | 类别名 `l43→i63` |
| `OrekiAchAudit` | `achievements/a.k` 从 `Lui1;` 变 `Lvl1;` | 两版 Kotlin 函数接口身份互换：3.19 `ui1` 是接口，3.20 `ul1`→`vl1` 才是；3.20 的 `ui1` 已是普通 View 类 | 类别名 `ui1→vl1` |
| `OrekiInstantChallenge` | `bq0.g0` 类型 `Lip0;` ≠ 真实 `Lup0;` | 字段名重写不覆盖冒号后的类型描述符 | 新增 `FIELD_TYPE_ALIASES_320` 精确修正，并在 `rewrite_alias()` 最后一段钉死 |

同时修掉一处架构隐患：4.5 步骤原先自己内联维护一份「字段→方法→类」替换逻辑，与 `rewrite_alias()` 已经漂移（少了字段类型修正）。现已统一调用生产函数，避免两套实现各改一半。

新增构建期守卫 `verify_smali_field_types_320()`：用**全限定描述符**比对 MOD 与基线的所有字段类型（短类名会串包，实测误报 8 条）。负向验证能抓到 `bq0.g0`，正向验证基线 57,651 个字段全部通过。

## 六、测试与验收（按改动范围，未做全量回归）

| 范围 | 内容 | 结果 |
|---|---|---|
| 补丁链 | 完整跑 `build_mod.py`，含 77 项策略夹具、20 项 R73 夹具、47 项永恒判定夹具、字段类型守卫 | 全部通过，EXIT=0 |
| Web 定向 | `test-r82-id1-growth.mjs` / `test-early-ipmult.mjs` / `test-scheduler-beat.mjs` | 17/17、7/7、10/10 |
| APK 集成 | 4 个 DEX、`classes4.dex` 与 Kotlin 编译产物逐字节一致、v3 签名有效、3.20.0/30200000 | 通过 |
| AVD | 启动无致命异常；`act` 统计 sacrifice 32 / idBuy 8 / breakShop 7；ID1/ID2/ID3 均有真实购买；反物质 1.50e1129；自动购买器页不再崩溃 | 通过 |

未覆盖（如实记录）：首次永恒本身、ID4~ID8、完整三小时通关、Web 端真机 ID1 实跑。

## 七、交付

- APK：`release/反物质维度.apk`，81,519,879 字节，SHA-256 `e031a256c03ee8ec44d341b438704e44ecbc40ab558f8ac6007d565ab1656253`
- 双网盘与 Pages 发布见最终汇报。

完成 R82 后立即停止，不自动开启 R83。
