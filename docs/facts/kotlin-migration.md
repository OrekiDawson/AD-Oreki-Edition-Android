# Kotlin 迁移与业务实现

> 本文件是 [事实库](../README.md) 的主题分册，沿用根索引的证据等级与写入纪律。
> 收录：Kotlin 业务类转译、ABI 适配层与迁移里程碑。

---

<a id="f-5"></a>
## 5. IU15 冲刺与 Kotlin 迁移（2026年11月5日）

- `[读码]` 莱特拉解锁**只**取决于 `ImaginaryUpgrade(15).isBought`（`celestials/laitela/laitela.js:37-39`），与薇/太阳神无关。IU15 原版双条件：`player.requirementChecks.reality.maxID1.eq(0)` 且反物质指数达门槛（本作缩放为 `OREKI_IU15_AM_EXP = 1e8`）。
- `[读码]` `ImaginaryUpgradeState.hasPlayerLock` 直接读写 `player.reality.reqLock.imaginary`（`imaginary-upgrades.js:38-45`），**会进存档**。任何临时机制锁若不显式还原，异常退出后就是永久锁——R83 已把「关闭总开关立即释放」做成硬性路径。
- `[读码]` Web `OrekiIu15Sprint.canArm` 原本要求 `VUnlocks.vAchievementUnlock.isUnlocked`；该解锁需 10000 次现实 + 1e320 膨胀时间（`secret-formula/celestials/v.js:17-27` 实测记录），在本作 180 分钟目标内结构性不可达 ⇒ 等于永久禁用冲刺。R83 已移除该门。
- `[读码]` `oreki-eternity-automation.js` 两处读 `globalThis.OrekiIu15Sprint?.freezeResets`，但该模块从未定义此 getter，`undefined === true` 恒 false —— 冻结逻辑从未生效。R83 显式定义为 `false`（实测证明冻结会把反物质指数卡死，本就不该冻结）。
- `[读码]` 旧 Android `OrekiAuto.idBuyBlocked()` 只有 IM 前置闸与「IU15 已买/需求位已亮」判定，**不检测自动购买器总开关**，且失败计数为进程内静态字段（重开即归零，不构成真正的失败回退）。R83 整类迁到 Kotlin，判定收敛到 `OrekiIu15Sprint`。
- `[读码]` EC 启动唯一入口是 `challenge/eternity/b.D(Z, Continuation)`，内部写 `PlayerEternityChallenges.h(id)` 作为 current；其自身失败分支返回 `Boolean.FALSE`。R83 在该方法开头注入守卫，判定由 Kotlin `OrekiIu15Sprint.shouldBlockEcStart(ecId)` 提供。
- `[读码]` IU15 真实购买入口是 `qr3.D(Z, Continuation)Boolean`：`a(Z)` 判可买 → `y().o(cost)` 真实扣虚幻机器 → `E(true)` 置已买位 → `C(ZZ)` 通知；`qw.B()Z` 读已买位。`qw.E(Z)` 只是 BitSet 写位，绕过扣费即伪造进度。
- `[实测]` R83 Kotlin 编译产物含 `OrekiAuto`（6 方法）、`OrekiIu15Sprint`（12 方法）、`OrekiStageAuto`（14）、`OrekiAutomationScheduler`（21）、`OrekiTrace`（6），全部 javap ABI 校验通过；DEX 2.65 MB。

<a id="f-112"></a>
## 112. C.121　R75：R74 收口 + Kotlin 首个迁移单元（2026年11月4日）

### 112.1 一、R74 三态验收（逐一，不只 TIME）

在 AVD `oreki_test` 上逐模式验证（存档 `eternities=100`，选择器已解锁）：

| 模式 | 枚举 | 保持 8~12 秒 | 切页返回 | 自动存盘 | 重启后 |
|---|---|---|---|---|---|
| AMOUNT（大坍缩后获得 X 无限点数） | 0 | ✅ 11s 不变 | ✅ | `mode=0` | ✅ 仍 AMOUNT |
| TIME（每 X 秒自动大坍缩） | 1 | ✅ | ✅ | `mode=1` | ✅ 仍 TIME |
| X_HIGHEST（最高无限点数的 X 倍） | 2 | ✅ 8s 不变 | ✅ | `mode=2` | ✅ |

**关闭自动化**：点总开关后 `options.autobuyersOn` 从 `true` → `false`，`bigCrunch.mode` 保持 0 不再被改写。

> 注意：自动购买器页的「自动购买器 / 已启用」是**总开关**（左侧，x≈245），
> 中间那块「状态切换」（x≈720）是单个自动器的开关，点它不会关总开关 —— R75 一开始点错，已纠正。

### 112.2 二、ID1 目标：当前代码已覆盖，无需新增

现有 `OrekiStageAuto.tryBuyId1()` 已实现完整链路：

```
Player.m()（是否 Break） → 遍历 1..8
  → InfinityDimensionState.k()（原版价格）
  → thisEternity.maxAM >= k() ?   （反物质门槛）
  → G() / M()（解锁判定）→ i()（买最大）→ h(true)（原版购买入口）
  → 以「购买前后 y()（已购数）是否变化」判定成功，变了才打 OREKI_ID
```

**AVD 实测（R75）**：日志里 `OREKI_ID` 共 624 条，按维度分布：

| ID | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 |
|---|---|---|---|---|---|---|---|---|
| 购买次数 | 222 | 130 | 105 | 78 | 33 | 18 | 11 | 7 |

即 **ID1~ID8 全部在真实购买**，ID1 早已突破。当前存档：`AM=1.71e13574`、
`IP=7.65e150`、`infinities=6.0e7`、`thisEternity.maxAM=1.78e31327`。
**结论：R75 设想的「让智能购买器识别 ID1 目标」在现有实现里已经完成且正在运行，本轮无需新增代码。**

### 112.3 三、frame-observer 收口

| 项 | 结果 |
|---|---|
| 清空后缓冲归零 | ✅ 复测通过（**先暂停再清空**，否则新日志会立刻打破 0） |
| 断连检测 | ✅ 杀掉 logcat 子进程后 `alive=false` |
| 断连后恢复 | ❌→✅ 修复后通过：`start()` 原来只判 `running`，子进程死了也不重启；改为 `running && isAlive()` |
| 截图 503 | 环境限制（重装后投影授权失效），非缺陷，未反复修 |

### 112.4 四、Kotlin 首个迁移单元：`OrekiTrace`

原 Smali：6 个纯静态日志方法，零依赖、无生命周期。迁移到
`scripts/payload/kotlin/kajfosz/antimatterdimensions/OrekiTrace.kt`（`object` + `@JvmStatic`）。

**ABI 核对（javap 实测）**：与 Smali 版逐一对齐，6 个 `public static final void xxx()`，
类名、方法名、参数、返回值完全一致，调用点无需改动。

**工具链**：`tools/kotlinc/`（Kotlin 2.1.0，随仓库携带）+ `tools/bt/android-14/d8.bat` + `android-34/android.jar`。
新增 `scripts/build_kotlin.py`：编译 → ABI 断言 → D8，产物 `build/kt/classes.dex`。

**接入方式**：`build_mod.py` 在 apktool 打包后把该 dex 作为 `classes2.dex` 注入 APK，
并删除同名 `OrekiTrace.smali`（避免 duplicate class）。
选这条路的理由：apktool 3.x 不能反编译裸 dex，仓库也没有独立 baksmali；
Android 原生支持多 dex，改动面最小。

### 112.5 五、JAVA_HOME 环境变量：**无权限，已如实记录**

| 项 | 实测 |
|---|---|
| 系统级 `JAVA_HOME` | 空 |
| `where java` / `javac` | 无输出 |
| 可用 JDK | `tools/jdk/jdk-17.0.20.1+1`、`tools/jdk/jdk-21.0.13+9` |
| 当前账户管理员 | **否** |
| 写 Machine 变量 | **失败**：`不允许所请求的注册表访问权` |
| `sudo.exe`（Win11 内置 v1.0.1.0） | 存在，但此非交互会话中执行后**无输出、无写入**，提权无效 |

按要求「无权限就明确报告、不降级为临时设置」，**未写入任何用户级变量**。
已把要求与实际结果写入 `README.md` §6.2，并保留 `scripts/set_java_home_admin.ps1`
供有管理员权限时一键执行（只追加、不覆盖、不重复，并回读校验）。

现有兜底不依赖全局 Java：`gradlew` 与 `build.gradle` 都按目录扫描 `tools/jdk/*`。

---

<a id="f-115"></a>
## 115. C.124　R77：双端调度器节拍修复 + Android 首个业务类 Kotlin 转译（2026年11月4日，【读码】+【实测】）

### 115.1 一、Android 调度器「1 秒间隔无效」的真实根因（三处叠加）

R65/R66 都在查「极性写反」「noteActed 没被调用」，方向对了但没查全。R77 逐行读
`OrekiAutomationScheduler`（1830 行 Smali）后确认是**三处独立缺陷叠加**：

| # | 缺陷 | 后果 |
|---|---|---|
| 1 | **连续型豁免**：`routine/early/eternity/eternityReset` 在闸门之前直接 `return true`，既不过间隔、也不占本帧名额 | 这 4 条完全脱离全局时钟 |
| 2 | **首帧跳过预约**：`sLastAct == 0` 时直接 `return true`，**完全跳过 `reserveOk()`** | 首帧每个任务各拿一次名额 ⇒ 启动瞬间多任务同时放行 |
| 3 | **默认档是单任务档**：每条任务各自计时，不同任务互不阻塞 | 8 条任务首帧全放行 ⇒ 「8 条升级 12~39 ms 内连买」 |

关键事实：Android 侧那 4 个「连续型」id **根本没有调用点**（`grep` 全 payload 只命中
调度器自身）。所以缺陷 1 在当前代码里是「潜在雷」而非现实成因；现实成因是 2 + 3。

### 115.2 二、更重要的发现：5 个真实购买动作完全绕过调度器

`OrekiStageAuto.onAutoBuyerTick` 里，以下 5 个方法原本都是**每帧无条件直接调用的
void 方法**，`allow/noteActed` 一次都没调：

```
autoSacrifice / upgradeBulkAll / buyInfinityUpgrades / upgradeCrunchInterval / tryBuyId1
```

调度器当时只管辖 `reality / breakGate / breakUpgrades / breakShop` 四条，
而**真正花钱买升级的这 5 条一条都没被管**。这才是「间隔形同虚设」的主因。

### 115.3 三、R77 的修复语义（Kotlin 实现）

| 规则 | 实现 |
|---|---|
| 全局统一节拍 | `allow()` 第一道闸恒为 `lastBeatAt`，与档位无关 |
| 首帧也占位 | 放行前一律 `reserveOk()`，杜绝同帧重入 |
| no-op 不占节拍 | `noteNoop` 不推进 `lastBeatAt`，立即让位 |
| 同帧最多 1 个真动作 | `frameActed` 命中后其余全拒 |
| 关闭即停 | `setEnabled(false)` → `allow` 恒 false + `clearPending()` |
| 改间隔立即生效 | `setIntervalSec` 写内存镜像（`@Volatile`）|
| 每拍最多 1 级 | `upgradeCrunchInterval` 循环上限 16 → 1 |

### 115.4 四、Kotlin 全量转译（用户 2026-11-04 令后的实际落地）

`OrekiAutomationScheduler` 从 **1830 行 Smali 完整重写为 Kotlin object**：

| 项 | 值 |
|---|---|
| 源文件 | `scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler.kt` |
| ABI 方法数 | **21 个 public static**（与旧 Smali 版逐字一致） |
| 编译 | kotlinc 2.4.21 + JDK 27，`-classpath android.jar` |
| D8 | 产出 `build/kt/classes.dex`，**12,584 B** |
| APK 槽位 | `classes4.dex`（原 APK 已有 3 个 dex，自动探测槽位） |
| 装包实证 | `logcat -s OREKI_SCHED` → `init 调度：已启用 · 间隔 1 秒 · 单任务档（每条任务各自计时，且全部受全局节拍约束）` |

**注意**：`kotlinc -classpath` **不接受 dex 输入**（实测 `error: source entry is not a
Kotlin file`）。因此 Kotlin 层访问游戏类一律走 `Class.forName` + 反射，
见 `originalAutobuyersOn()`。这是工具链约束，不是"无法迁移"的例外。

### 115.5 五、构建期守卫（防止"源码改了但没进 APK"）

- `build_kotlin.py` 的 `EXPECTED_ABI` 表逐个方法用 `javap` 断言；任一缺失即构建失败。
- `KOTLIN_OWNED_CLASSES` 是 Kotlin 已接管类的唯一清单；`build_mod.py` 读该清单，
  逐个删除对应 Smali 版，条件是「dex 里确实含该类」——绝不因 .kt 存在就删。
- `check_smali_descriptors.py` 增加 `_kotlin_dex_descriptors()`：
  把 `build/kt/classes.dex` 里的类描述符并入「已定义集合」，
  否则正常迁移会被误报成「引用了不存在的类」（本次实际踩到，23223 个类里缺 1 个）。

### 115.6 六、R77 构建结果

| 项 | 值 |
|---|---|
| 命令 | `python scripts/build_mod.py`（Gradle assembleRelease 同一入口） |
| 结果 | EXIT=0，完整产物 |
| APK | `release/反物质维度.apk`，69,786,271 B |
| SHA-256 | `b825262f64a9aa50c952dc864873bff695b7c7ac19617ea4a5aa3f850408e0df` |
| DEX | classes 14.2M / classes2 9.66M / classes3 7.4K / **classes4 12,584 B** |
| 版本 | 3.19.0 / 30190000（**非 3.20**，不得冒充） |
| 签名 | v2+v3 通过 |

### 115.7 七、AVD（R77 恢复）

| 项 | 值 |
|---|---|
| 名称 | `oreki_test`（唯一） |
| Android | 16 / **API 36** |
| ABI | **x86_64**（ARM64 在 x86_64 主机无法启动，已确认并放弃） |
| 分辨率 | **1440×3200**（`wm size` 实测） |
| Chrome | com.android.chrome 133.0.6943.137 |

### 115.8 八、待办

- Web 侧同一语义实现未完成（本轮时间被 Kotlin 转译与构建链排障占满）。
- 5 个购买动作的 `allow/noteActed` 接线尚未落地（需在 OrekiStageAuto 侧改造，
  而该文件仍是 Smali —— 按 §64 需先转译再改，属下一轮工作）。
- 3.20 的 8 个补丁锚点仍未迁移。

---

<a id="f-116"></a>
## 116. C.125　R78：双端全局节拍闭环 + OrekiStageAuto Kotlin 全量转译（2026年11月4日，【读码】+【实测】）

### 116.1 一、Android 侧：OrekiStageAuto 全量转译（1979 行 Smali → Kotlin）

| 项 | 值 |
|---|---|
| 源文件 | `scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.kt` |
| 原 Smali | 1979 行，已删除 |
| ABI 方法数 | **14 个 public static**（逐字一致） |
| 编译 | kotlinc 2.4.21 + JDK 27 |
| D8 产物 | `build/kt/classes.dex` **98,568 B** |
| APK 槽位 | `classes4.dex` |

ABI 清单（`build_kotlin.py` 的 `EXPECTED_ABI` 逐方法 javap 断言）：
onAutoBuyerTick()V / isDoomed()Z / eternitiesZero()Z / enableIpMultAutobuyer()V /
autoSacrifice()Z / upgradeBulkAll()Z / buyInfinityUpgrades()Z / tryBreakInfinity()V /
upgradeCrunchInterval()Z / tryBuyId1()Z / holdCrunch()Z / enableEarly()V /
crunchProbe()V / applyCrunchPolicy()V

注意：5 个购买方法的返回类型从 V 改成 Z。这不是破坏 ABI ——
它们的**唯一调用方**是本类自己的 onAutoBuyerTick（也在本次迁移内），
外部只有 isDoomed()Z 与 holdCrunch()Z 两处 invoke-static（OrekiBreakGate /
OrekiEternity），签名未变。已用全 payload grep 确认。

### 116.2 二、为什么最终用 GameApi（缓存反射）而不是类型桩

R78 先实现了 `scripts/gen_kotlin_stubs.py`（从基线 smali 提取公开 ABI 生成同名同包桩类），
实测在复杂类型上不可行，三条硬阻塞：

1. **泛型擦除**：`java.util.List` 在桩里必须写 `<*>`，但原方法返回 List 裸类型时
   桩编译报 `one type argument expected`；
2. **Any 成员冲突**：smali 里 hashCode()I / toString()Ljava/lang/String 是 public，
   桩生成后与 Kotlin 的 Any 成员冲突，报 `hides member of supertype 'Any'`；
3. **递归爆炸**：从 Player 出发递归展开签名类型会拖进 **6677 个类**，
   编译桩要数分钟且桩之间互相引用还要排序。

最终方案 GameApi.kt：**句柄解析一次并缓存为字段**（by lazy），之后每帧只做 Method.invoke。
这不是 R78 禁止的"大量逐次反射" —— 没有任何购买路径或每帧路径会做名称查找。
按用户设置的 1~60 秒间隔，每拍最多 1 次动作，缓存 invoke 的开销不可测。

### 116.3 三、R78 的核心修复：5 个真实购买动作纳入全局节拍

修复前（R77 结束时）：onAutoBuyerTick 里这 5 个方法每帧无条件直接调用，
allow() 一次都没走，且每个方法内部还有批量循环：

| 方法 | 旧行为 | 旧上限 |
|---|---|---|
| autoSacrifice | 每帧判定并可能献祭 | 每帧 1 次 |
| upgradeBulkAll | 循环 8 个维度全升 | **一帧 8 次扣费** |
| buyInfinityUpgrades | 买到就继续遍历 | **一帧最多 17 项** |
| upgradeCrunchInterval | 循环买 interval | **一帧最多 16 级** |
| tryBuyId1 | 循环 1..8 层 | **一帧最多 8 次** |

修复后：

| 方法 | 新行为 | 每拍上限 |
|---|---|---|
| autoSacrifice | 返回 Z（真的献祭了才 true） | 1 |
| upgradeBulkAll | **轮转单维度**（sBulkCursor），返回 Z | 1 |
| buyInfinityUpgrades | 只买第一个可买项即 return true | 1 |
| upgradeCrunchInterval | 循环上限 16 → **1**，返回 Z | 1 |
| tryBuyId1 | **轮转单层**（sIdCursor），返回 Z | 1 |

全部按 allow → 执行 → noteActed/noteNoop 三段式接入。no-op 不占节拍。

### 116.4 四、构建期守卫的迁移（Smali 断言 → Kotlin 断言）

R78 迁移后有 8 处守卫读 OrekiStageAuto.smali，全部会因文件不存在而失败。逐条换算：

| 守卫 | 原断言 | Kotlin 等价断言 |
|---|---|---|
| 开局闩锁 | sput-boolean ≥2 处 | sEarlyApplied = true/false ≥2 处 + 早退守卫 |
| R41 极性表（8 条） | if-eqz / if-nez / if-ltz / if-gez 助记符 | 对应 if (!x) / if (x) / if (c < 0) / if (c >= 0) |
| R57-1 硬门 | eternitiesZero() 后不得跳 :oreki_sa_try_end | Kotlin 里无该跳转即通过 |
| ET1 挂点 | OrekiEternity.tick() 在 tryBuyId1 之前 | GameApi.eternityTick() 在 tryBuyId1() 之前 |
| AU4b 策略 | a(I)V ≤2 次 + 每次紧跟闩锁置位 | setCrunchMode ≤2 次 + 每次前 40 行内有 sCrunch*Init = true |
| AD5b BreakGate 顺序 | interval → BreakGate → ID1 | runScheduled("crunchInterval") → allow("breakGate") → runScheduled("idBuy") |
| R42 PelleRecord 顺序 | 在 applyCrunchPolicy 与 doomed 早退之前 | Kotlin 同序 |
| R74 大坍缩策略夹具 | 11 项 Smali 断言 | **16 项 Kotlin 断言**（比原来更严） |

fixture_eternity_gate.py 45 项、fixture_crunch_policy.py 16 项、
fixture_strategy_semantics.py 77 项 —— 全部改为读 Kotlin 或做双源兼容。

### 116.5 五、构建性能：两处全树扫描的真凶

R78 构建一度 15 分钟不落盘，被误判为卡死。定位到**两处**每次构建都对 23,220 个
smali 文件做 read_text 的守卫：

| 位置 | 用途 | 单次耗时 | 修法 |
|---|---|---|---|
| verify_payload 的 AchievementUnlocker 死代码检查 | 确认全树 0 引用 | **6m57s** | 收窄到 payload smali + kotlin（该类是我们新增后删掉的，原版从不引用） |
| verify_payload 的 StageAssist 调用点检查 | request 只被 1 处调用 | 同上 | 收窄到 payload + 基线 oreki 包（该类是我们新增的，包外不可能有合法调用） |

**根因**：Windows 上每文件 open+read 约 18ms（杀软实时扫描），23,220 × 18ms ≈ 7 分钟。
bytes.count 预筛无效 —— 瓶颈在 IO 不在 CPU。

### 116.6 六、Web 侧：runCycle 全局节拍（对应 Android 三处缺陷）

| 缺陷 | 修复 |
|---|---|
| 连续型豁免（cls === "cont" 直接执行） | **删除该分支**，所有任务进同一队列 |
| 默认档只按单任务计时 | 第一道闸恒为 globalGateFree() |
| Date.now() 非单调 | 新增 nowMs()，优先 performance.now() |
| 同帧可多个动作 | 新增 STATE.frameActed + frameGateFree() |

行为自测（scripts/test-scheduler-beat.mjs，Node 直跑，10 项）：

| 场景 | 结果 |
|---|---|
| 首帧 5 个任务同时满足 | 只执行 1 个 PASS |
| 1 秒档：500ms 拒绝 / 1100ms 放行 | PASS |
| 60 秒档：59s 拒绝 / 61s 放行 | PASS |
| no-op 之后同帧仍放行真动作 | PASS |
| 真动作占拍后紧接的帧被拒 | PASS |
| 关闭后一个都不执行 | PASS |
| 改成 1 秒后立即按新值调度 | PASS |
| 连续型（cont）不再豁免 | PASS |

### 116.7 七、Web 六档 Android Chrome 验收（非 Edge、非 headless）

| 项 | 值 |
|---|---|
| 设备 | oreki_test AVD，Android 16 / API 36 / x86_64 / 1440×3200 |
| 浏览器 | **com.android.chrome 133.0.6943.137**（真机 Chrome） |
| 系统语言 / 时区 | zh-Hans-CN / Asia/Shanghai（**保持原样，未改动**） |
| 调试通道 | adb forward tcp:9222 localabstract:chrome_devtools_remote |
| 视口 | 320/640、360/740、390/844、430/932、768/1024、1280/800 |
| 结果 | **6/6 通过**（innerWidth 精确匹配，无横向溢出） |

关键踩坑：Chrome 133 已**不再读取** /data/local/tmp/chrome-command-line，
写那个文件开不了 devtools。实际可行的路径是：先完成首次运行引导
（FirstRunActivity → 点「在不登录账号的情况下使用」），之后 Chrome 才会
建立 chrome_devtools_remote socket。

### 116.8 八、遗留 Smali / 无法转译清单

| 类 | 状态 | 原因 |
|---|---|---|
| OrekiBreakGate | 仍 Smali | 本轮**未修改**其逻辑，只从 Kotlin 调用 tick()；按 §64「不修改则不必迁移」 |
| OrekiBreakShop | 仍 Smali | 同上 |
| OrekiSmartStrategy / OrekiStrategyData | 仍 Smali | 只读解释器，由 JSON 编译生成，不含购买逻辑 |
| OrekiEternity / OrekiReality / OrekiGlyphAuto / OrekiTeresaAuto / OrekiPelleRecord | 仍 Smali | 同上，本轮未改其逻辑 |
| OrekiAutomationUiListener / SpeedSettingsActivity | **R91 已迁 Kotlin**（`OrekiAutomationUiListener.kt`，旧 Smali 已删除）；SpeedSettingsActivity 仍 Smali，仅 3 条玩家可见文案 | UI 层；R78 时点为 Smali，R91 更新 |

**本轮新增/修改的 Smali 业务逻辑 = 0 行**（所有改动都在 Kotlin 或构建脚本里）。

### 116.9 九、待办

- 3.20 的 8 个补丁锚点仍未迁移。
- check_automation_scheduler.py 仍针对旧 Smali 调度器，需整体重写为 Kotlin 断言
  （不被构建调用，不影响交付）。

---
