# R107-01b Tick / 存档关键闭包 Kotlin 重建可行性方案

- 轮次：R107-01 第二阶段（承接 R107-01 主线 C）
- 触发事实：AGP 原生游戏代码路线（官方 DEX → enjarify → AGP/D8）已能构建、签名、冷启动，
  但运行期 **Tick 卡死**，判定 BLOCKED；因此长期可行路线必须把 Tick/存档关键闭包变成 **Kotlin 源码**。
- 本文件性质：**可行性方案 + 已完成的第一批叶级重建证据**。所有“已证”结论都有真实命令输出
  （见 `evidence/closure-r107b/`）；未运行项标 NOT RUN；不做 APK/AVD 验收声明。
- 本轮实际代码：`reconstructed/r107-closure/kotlin/{f44,g44,th2}.kt`（3 个 DEX 叶级类，已验证 PASS）。
  其余为分析与方案，不含未验证的重建代码。

## 0. 结论摘要

| 项 | 判定 | 依据 |
| --- | --- | --- |
| Tick 卡死根因归属 | **第三方 R8 重打包/合并运行时（kotlinx.coroutines 调度 + Gson + Firebase），不是第一方游戏逻辑**；更深层是 **enjarify 产物中 JVMS 非法方法被 D8 静默接受、ART 运行语义未证明** | SIGQUIT：`vf2.d←tf2.d←dc2.q/k←cv0.k←nc8.z/B←rk8.G`；vf2/tf2/dc2/cv0 的 JADX 体是 LockFreeTaskQueue/LimitedDispatcher/Dispatchers.IO（`evidence/tick-stack-identity.txt`）；并行 task-10 的 H1/H2 与 `reports/R107-01/agp-dex/evidence/04-jvm-verify-final.txt`（`rk8.G` / `ox0.f` 非法） |
| 仅重建第一方 Tick 类能否修卡死 | **不能单独修**（卡死点在协程调度器内部）；必须“真实依赖 + ABI 重映射”或整链重建 | 同上 + `reports/R107-01/agp-dex/R107-01-agp-dex-REPORT.md` |
| 叶级真实 Kotlin 重建（存档格式 + Tick 线程） | **PASS**：f44/g44/th2 三方差分 335 checks / 0 fail；真实官方存档字符串解码真值一致 | `evidence/closure-r107b/closure-parity.log` |
| 默认包类型跨包限制（影响大批第一方类） | **BLOCKED（Kotlin 语言限制，实测）** | 最小复现 `evidence/kotlin-default-package-limit/` |
| suspend 函数 ABI（Continuation 被 R8 重打包成 `rj0`/`t01`） | **BLOCKED（需 ABI 后处理/桥）** | `Player.k0(...Lrj0;)Object`、`Game$gameTick$1` 的 `this$0:Lkajfosz/antimatterdimensions/a;` 等 javap/smali 证据 |
| R8 横向类合并使“逻辑类 ≠ DEX 类” | **确认**：Game→`a`、TickProfiler→`utils/a`、SpeedrunMilestone→`speedrun/b`、Autobuyers→`autobuyer/a`、MainActivity 顶层函数→`mainactivity/c0`；与并行 task-10 的 46 类闭包映射独立一致 | 见 §2 与 `evidence/class-merge-map.txt`、`docs/deobfuscation/data/r107-kajfosz/tick-closure.json` |
| APK/AVD 集成与真实玩法 | **NOT RUN**（本轮约束禁止；交 Lead） | — |

**给 Lead 的一句话建议**：Phase 2 继续做“无 suspend、可纯 JVM 差分”的存档编解码闭包（player/d/e/g/i + f44/g44 集成）；
Phase 3 先用单个 suspend 函数做 **ASM Continuation ABI 重映射 spike**，成功后才碰 Game/Player/MainActivity；
不要在未解决 ABI 重映射前投入大类的 Kotlin 重写。

## 1. 背景：为什么 Tick 卡死“不是重建第一方类就能修”

R107-01 Lead 证据（`reports/R107-01/lead-evidence/native-blocker/sigquit-trace.txt`）中：

```
"AntimatterGameThread" RUNNABLE
  at vf2.d / tf2.d / dc2.q / dc2.k / cv0.k / nc8.B / nc8.z / rk8.G
  at kajfosz.antimatterdimensions.player.Player.k0
  at kajfosz.antimatterdimensions.player.Player.l0
  at ...SpeedrunMilestone$complete$1.invokeSuspend
```

- `Player.k0(Context,Z,I,I,String,Z,rj0)` = **`Player.save(...)` 的 suspend 实现**（调用点遍及 saveLoop/oneSecondLoop/onPause/importSave…），
  即卡死发生在**存档保存**链，不是“数值 tick 循环”。
- 栈上 `rk8.G` 是 R8 合并后的 kotlinx.coroutines `suspendCancellableCoroutine` 实现（JADX 体可见 `CoroutineSingletons`、`DispatchException`、`a15.N`），
  `nc8.` 是另一个 R8 合并巨类（含 Tink/动画/调度分派），`dc2/cv0/tf2/vf2` 分别是
  LimitedDispatcher / Dispatchers.IO / LockFreeTaskQueue 包装 / 队列核心。**全部是第三方运行时**。
- **并行 task-10（sem-kajfosz，23:50）独立产出 `docs/deobfuscation/data/r107-kajfosz/tick-closure.json`**（46 类方法级语义 + 卡死假设），
  其 `sigquit_hot_chain` 给出的帧语义与本文件一致：`vf2.d=LockFreeTaskQueueCore.removeFirstOrNull`、
  `tf2.d=LockFreeTaskQueue.removeFirstOrNull`、`dc2.q=obtainTaskOrRunBlock`、`dc2.k=LimitedDispatcher.dispatch`、
  `cv0.k=Dispatchers.IO.dispatch`、`nc8.B=coroutine dispatch 包装`、`nc8.z=resumeCancellableWith`、
  `rk8.G=BuildersKt.withContext`、`Player.k0=Player.save`。
  其 H1/H2 进一步指出：enjarify 对 `rk8.G` 输出 JVMS 非法构造（`Call to wrong initialization method`），
  对接口 default 方法（`ox0.f`）输出非法 modifiers，**D8 静默接受但 ART 运行语义未证明**；
  且官方 DEX 与转换 DEX 的闭包类**指令级对比未发现漂移**（问题在 JVM 合法性/运行期，不在指令翻译）。
- 结论：enjarify 路线失败点是**第三方协程/接口链的 JVM 合法性→ART 运行语义**；
  只把 Player/Game 重写成 Kotlin 不会替换这些协程类，因此**不能单独修复卡死**。
  即使 Kotlin 重建了 Tick 主体，只要协程/接口链仍来自非法转换产物，卡死风险仍在 → P5（真实依赖替换/官方 DEX 前置混合）
  必须与 P4 并行评估；task-10 H1 的“混合 DEX 官方前置”实验是最快的判别手段（需 Lead 构建+AVD）。
  可行的长期路线只能是：
  A) 以**真实 kotlinx-coroutines / Gson 依赖**替代重打包版本，并让第一方 Kotlin 直接调用真实 API；
  B) 第一方引用被重建后，官方 DEX 中的旧引用边被天然切断（逐步替换），最终走 AGP 原生构建；
  C) 对暂时无法替换的转换类保留 enjarify 产物（只作为过渡，不得发布）。
  本方案按 B 规划，并把 A 作为 Phase 3 的依赖前置（真实依赖的引入方式由 Lead 在 Gradle 层决定）。

## 2. 关键结构事实：R8 横向类合并（重建单元 = DEX 类，不是逻辑类）

官方 3.21 是经过 R8 优化/合并的 DEX。多个逻辑类没有独立 DEX 类，而是被并入合并类；
重建时必须按 **DEX descriptor** 规划，否则会出现“找不到类/重复类/ABI 错位”。已核实映射：

| 逻辑类（源码级语义） | 实际 DEX 类 | 证据 |
| --- | --- | --- |
| `kajfosz.antimatterdimensions.Game`（gameTick/autoBuyerTick…） | `Lkajfosz/antimatterdimensions/a;` | `Game$gameTick$1.this$0:Lkajfosz/antimatterdimensions/a;`；first-party index 行 1965；JADX a.java |
| `MainActivityGameLoopKt` 等 MainActivity 顶层函数 | `Lkajfosz/antimatterdimensions/mainactivity/c0;` | c0.smali 构造 `MainActivityGameLoopKt$gameLoop$1`；c0 静态方法 a..q |
| `speedrun.SpeedrunMilestone` | `Lkajfosz/antimatterdimensions/speedrun/b;` | `SpeedrunMilestone$complete$1` 由 `speedrun/b` 构造；first-party index 行 13630 |
| `autobuyer.Autobuyers` 注册表 | `Lkajfosz/antimatterdimensions/autobuyer/a;` | `Autobuyers$1` + 注册逻辑在 autobuyer/a.smali；index 行 12721 |
| `utils.TickProfiler`（对象） | `Lkajfosz/antimatterdimensions/utils/a;` | utils/a.<clinit> 用 `TickProfiler$Phase.b`/`$Counter.b`/`$Chain.b` 分配 profiling 数组；字段仅 `public static volatile boolean a` |
| Gson `JsonElement/JsonObject/JsonPrimitive/JsonWriter/Streams` | `Lu62; Lz62; La72; Lh72; Lv62;` 等 | JADX 体 import `com.google.gson.*`；u62.h()/i()/l() 抛 "Not a JSON Array/Object/Primitive" |
| kotlinx.coroutines 调度器 | `Lvf2; Ltf2; Ldc2; Lcv0;`（以及合并进 `Lrk8; Lnc8;` 的部分） | vf2.d 的锁自由队列循环；dc2.toString 含 `.limitedParallelism(`；cv0.toString 返回 "Dispatchers.IO" |

推论（对方案的影响）：
1. 每次“重建一个逻辑类”实际是重建一个 DEX 类；`Game` 虽是 21 方法，但 smali 14,623 行（含全部内联 tick 逻辑）。
2. 某些小 helper（如 TickProfiler 的 start/end）被 R8 **内联进多个调用方**，没有独立类可重建；
   只能随调用方重建，或在 Kotlin 侧重新实现为业务无关的诊断代码（不建议）。
3. 合并类若同时含第三方代码（rk8/nc8），**不可能**用 Kotlin 源“只重建其中第一方部分”；
   这类类必须整体由真实依赖替代（Phase 3 前置）。

## 3. 类清单（Tick/存档关键闭包；规模与依赖方向）

“出边”= 该类 smali 引用的**不同第一方 DEX 类**数量（依赖宽度指标）；LOC 为 JADX 行数 / smali 行数。
方法/字段数来自 `docs/deobfuscation/data/first-party-3.21-index.csv`。

> 交叉参照：并行 task-10（sem-kajfosz）的 `docs/deobfuscation/data/r107-kajfosz/tick-closure.json`
> 给出 46 个闭包类的**方法级**语义与指令级对比结论，可作为本表的下钻；本表按“重建单元/规模/可行性”口径独立给出，
> 两者在 Game→`a`、MainActivityGameLoop facade→`c0`、SpeedrunMilestone→`speedrun/b`、Player.save 链上一致。

### 3.1 Tick 闭包

| # | DEX descriptor | 语义 / 角色 | JADX LOC | smali LOC | 方法 | 字段 | 出边 | 依赖方向（主要） | 重建可行性 |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| T1 | `Lkajfosz/antimatterdimensions/a;` | **Game**：gameTick/autoBuyerTick/解锁/收益链主循环 | 2,021 | 14,623 | 21 | 12 | 230 | Game→Player/BigDouble/cache/automator/prestige | **BLOCKED**：suspend ABI（§4.2）+ 规模 |
| T2 | `Lkajfosz/antimatterdimensions/mainactivity/c0;` | MainActivity 顶层函数合并类（含 launchGameLoop/gameLoop、UI 辅助） | 1,876 | 9,695 | 17 | 1 | 85 | c0→MainActivity/Game/BigDouble | **BLOCKED**：合并类 + 协程 + Android UI |
| T3 | `Lkajfosz/antimatterdimensions/MainActivity;` | 主 Activity：生命周期/页面路由/存档循环/UI 刷新 | 12,963 | 63,306 | 527 | 1,316 | 560 | MainActivity→几乎全部 | **BLOCKED**：Android framework + 规模 |
| T4 | `Lkajfosz/antimatterdimensions/player/Player;` | 玩家状态根对象 + save/load suspend + 读数 accessor | 6,590 | 11,012 | 114 | 70 | 137 | Player→BigDouble/各状态子对象/cache | **BLOCKED**：suspend ABI + 规模 |
| T5 | `Lkajfosz/antimatterdimensions/speedrun/b;` | **SpeedrunMilestone**（合并后；触发 Player.save） | 80 | 593 | 5 | 3 | 23 | b→Player/MainActivity/speedrun 状态 | **可重建**（小；先补语义映射） |
| T6 | `Lkajfosz/antimatterdimensions/autobuyer/a;` | **Autobuyers** 注册表（合并后） | 78 | 1,308 | 6 | 3 | 36 | a→各 AutobuyerState/Player | **可重建**（依赖已重建的 5+ 自动购买器类） |
| T7 | `Lkajfosz/antimatterdimensions/utils/a;` | **TickProfiler** 状态（仅 enabled 标志 + clinit 数组分配） | 31 | 157 | 1 | 1 | 6 | utils/a→TickProfiler 枚举 | **可重建**（叶级；语义已够） |
| T8 | `.../utils/TickProfiler$Phase;` `$Counter;` `$Chain;` | 诊断阶段/计数器/链枚举（官方 DEX 内含调试类） | 149/97/47 | 1,576/822/166 | 4/4/4 | 3/3/3 | 2/2/2 | 枚举→kotlin.enums entries | **可重建但需 enum ABI 验证**（Kotlin 2.x entries/values 差异） |
| T9 | `Lth2;` | 线程工厂：AntimatterGameThread / GraphHistoryIO / ExoPlayer | — | 123 | 2 | 1 | 3 | th2→jn1/MainActivity | **已重建 PASS**（本轮） |
| T10 | `Ljn1;` | 游戏线程身份守卫（`a()`：是否游戏线程） | — | 81 | 2 | 2 | 0 | 无出边 | **可重建**（静态门面，1 处 benign class-modifier 差异，需同 g44 规则） |

### 3.2 存档闭包

| # | DEX descriptor | 语义 / 角色 | JADX LOC | smali LOC | 方法 | 字段 | 出边 | 依赖方向（主要） | 重建可行性 |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| S1 | `Lkajfosz/antimatterdimensions/player/f;` | 存档主编解码：Player ⇄ JSON 对象（l()..s() 分段读写） | 2,865 | 41,097 | 20 | 4 | 154 | f→player/d/e/g、Gson 树、Player | **BLOCKED**：默认包类型（§4.1）+ Gson 顺序风险 |
| S2 | `Lkajfosz/antimatterdimensions/player/h;` | 存档存储：SharedPreferences/文件/云备份 | 1,753 | 20,556 | 10 | 0 | 197 | h→Android Context/SharedPreferences/Gson | **BLOCKED**：Android framework |
| S3 | `Lkajfosz/antimatterdimensions/player/d;` | 存档 JSON **写入** helper（StringBuilder 构造 + BigDouble/ku4 序列化） | 1,015 | 24,131 | 14 | 1 | 117 | d→Gson writer/BigDouble/ku4 | **BLOCKED**：默认包类型（z62/ku4/ns0） |
| S4 | `Lkajfosz/antimatterdimensions/player/e;` | 存档 JSON **读取** helper（z62→BigDouble/int/bool/list/hashset） | 757 | 8,880 | 13 | 0 | 74 | e←player/f；e→z62/BigDouble | **BLOCKED**：默认包类型（z62 参数） |
| S5 | `Lkajfosz/antimatterdimensions/player/g;` | 存档字段**分派**（Player ⇄ JsonObject 的 set/get 表） | 779 | 9,263 | 13 | 0 | 56 | g→Player/z62/ns0/u62 | **BLOCKED**：默认包类型 |
| S6 | `Lkajfosz/antimatterdimensions/player/i;` | 存档字符串编码/校验/备份（引用 **f44**、SHA 校验、JsonSyntaxException） | 463 | 4,384 | 5 | 0 | 34 | i→f44/z62/Gson/备份 | **BLOCKED**：默认包类型（z62） |
| S7 | `Lf44;` | 存档字节格式编解码器（gzip/deflate + Base64 + 自定义字母表 + 头尾标记） | — | 1,040 | 5 | 6 | 4 | f44→kl4/dl4/ny6/j73 + android.util.Base64 | **已重建 PASS**（本轮） |
| S8 | `Lg44;` | 存档格式注册表（8 格式 + 探测顺序） | — | 264 | 1 | 9 | 2 | g44→f44/kn6 | **已重建 PASS**（本轮） |
| S9 | `Lkajfosz/antimatterdimensions/player/Player$save$1;` | `Player.save` 的 suspend lambda | 38 | 125 | 2 | 14 | 4 | →Player.save(rj0) | **BLOCKED**：协程 ABI |
| S10 | `Lkajfosz/antimatterdimensions/MainActivity$saveLoop$1$run$1;` | 周期性保存循环体 | 57 | 224 | 4 | 2 | 11 | →Player.save/MainActivity | **BLOCKED**：协程 ABI + Android |
| S11 | `Lkajfosz/antimatterdimensions/MainActivity$oneSecondLoop$1$run$1;` | 每秒循环（保存节流、second tick） | 60 | 235 | 4 | 3 | 11 | →Player/Game | **BLOCKED** |
| S12 | `Lkajfosz/antimatterdimensions/MainActivity$awaitPauseSave$1;` | 后台暂停等待保存 | 99 | 206 | 4 | 2 | 13 | →Player.save | **BLOCKED** |

### 3.3 不可重建（第三方/R8 合并；必须由真实依赖替代或保留转换产物）

| DEX 类 | 实际身份 | 处置 |
| --- | --- | --- |
| `Lu62; Lz62; La72; Lh72; Lv62;` | Gson（JsonElement/Object/Primitive/Writer/Streams） | Gradle 引真实 gson；第一方 Kotlin 直接用 `com.google.gson.*` 后，旧引用自然消失（需替换其调用方：player/d/e/f/g/i/h） |
| `Lvf2; Ltf2; Ldc2; Lcv0;` | kotlinx.coroutines 内部（LockFreeTaskQueue/LimitedDispatcher/Dispatchers.IO） | 引真实 kotlinx-coroutines-core；**这是 Tick 卡死的直接位置** |
| `Lrk8; Lnc8;` | R8 横向合并巨类（协程 + Firebase + Parcelable/IO 等） | 不可按类拆分；必须整体由真实依赖替代 → 需要 Phase 3 的引用重映射/边界拆分方案 |
| `Lt01; Ls91; Lfw8;` 等 | Firebase/DataStorage/Dispatcher 执行器 | 保留真实 Firebase 依赖或保留转换类（无 Tick 影响） |

> 规模合计（可重建部分）：T5–T10 + S7/S8 约 7 个类、JADX ≈ 700 行 / smali ≈ 7.7k 行（不含枚举）；
> BLOCKED 部分 T1–T4 + S1–S6/S9–S12 是本次方案的真正成本大头（JADX ≈ 29k 行 / smali ≈ 224k 行）。

## 4. 必须保留为 ABI 桥的边界

### 4.1 默认包类型：Kotlin 语言级限制（已实测）

- 事实：Kotlin packaged 源码可以**表达式位置**引用默认包 Java 类（如 `yd4.b`），但**类型位置**
  （参数/返回/字段/构造器）无法解析默认包类（Kotlin 2.4.21：`unresolved reference`）。
- 最小复现：`evidence/kotlin-default-package-limit/`（T1 表达式位置编译 exit=0；T2 类型位置 exit=1）。
- 影响面（本闭包内已知）：`player/d/e/f/g/i` 的所有方法参数/字段用到 `z62/u62/ku4/ns0` 等默认包类型；
  `IntervaledAutobuyerState.q(rj0)`、`ku4.b(...,y63)` 同类。**这些类无法直接写 packaged Kotlin。**
- 三种解法（需 Lead 决策，建议 A+B 组合）：
  A. **编译期合成类型桩 + 产物 ASM 重定位**：Kotlin 源码对“临时包名下的同形状桩类型”编程，
     编译后用 ASM 把描述符换回默认包名（`Ltmp/z62;` → `Lz62;`）。这是通用、机械、可测试的适配器，
     与现有 `scripts/dexfix/r107` 的 ASM 能力同源。
  B. **ABI 桥类（Java/Smali，仅签名转发）**：桥类只做类型搬运/转发，业务逻辑仍在 Kotlin；
     符合 AGENTS“原版 DEX/Smali 只作为已核实的 ABI 适配入口”的边界，但需在报告中逐类登记。
  C. 放弃这类类，继续用转换产物（技术债；不推荐作为长期路线）。
- 验收判据（对任一适配器）：ABI 反射对比 0 diff + 三方差分行为一致 + 真实存档真值。

### 4.2 suspend / Continuation ABI（R8 重打包命名）

- 官方 DEX 中：`rj0` = 被重打包的 `kotlin.coroutines.Continuation`（`getContext()`/`resumeWith(Object)`）；
  `ek0` = CoroutineContext；`t01` 等 = 协程执行器/lambda 基类（`BaseContinuationImpl` 仍保留 kotlin 包名）。
- Kotlin 2.x/2.4 编译 suspend 函数 → 描述符为 `Lkotlin/coroutines/Continuation;`，
  与 DEX 的 `Lrj0;` 不一致；直接替换会被现有 DEX 调用方拒绝（NoSuchMethodError/VerifyError 级风险）。
- 方案：**ASM ABI remap**（对重建类的 class 文件做常量池/描述符重写：`kotlin/coroutines/Continuation`→`rj0` 等，
  并同步 `kotlinx.coroutines` 边界）→ 生产 DEX 名称与官方一致。
  或者：在“全 AGP 原生构建”目标下，重写**所有**引用方（本闭包 + 协程运行时），使真实名称一致——成本更高。
- **Phase 3 spike 必须先做**：选一个 suspend 函数（建议 `player/Player$save$1` 或 `speedrun/b` 的 complete），
  用 ASM remap 后与转换产物做三方差分（含异常路径/取消路径）；通过才扩大。

### 4.3 @JvmStatic / 静态成员 / 枚举

- 静态工具类（`g44/utils/a/jn1` 这类“只有静态成员、R8 后无构造器”的类）：
  Kotlin 只能用文件门面 `@file:JvmName("类名")` 表达 → 类修饰符 abstract→final 差异（已在本轮 g44 验证为
  **link-neutral**：DEX 中无实例化/子类化/转型引用，两边都没有构造器）。若必须逐位一致，需要产物 ASM 补 `ACC_ABSTRACT`。
- `@JvmStatic`：用于把 companion 方法提升为静态方法；但 companion 会额外生成 `Companion` 静态字段与嵌套类，
  对“原版无此成员”的类是 ABI 噪音。**优先用文件门面/顶层声明**（本轮 g44 已验证可行）。
- 枚举（TickProfiler$Phase 等）：原版由 Kotlin 1.9+ 编译，带 `$ENTRIES` 静态字段与 entries 访问；
  用 Kotlin 2.x 重建时 `getEntries()`/字段名/初始化顺序必须逐项验证（本轮未做，列入 Phase 2 前置）。

### 4.4 反射入口与 MOD hook 的 ABI 约束

- `scripts/payload/kotlin/.../GameApi.kt` 是缓存式反射层：启动时按“类名+方法名+签名”解析并缓存句柄；
  解析失败的降级是 `OREKI_API_MISS` 日志。重建替换类**必须保持**被 GameApi 引用的类/方法/字段名与描述符，
  否则 MOD 业务（自动购买器/策略/EC 自动化等）静默降级。
- 本闭包内被 GameApi 引用的关键点（节选，行号见文件）：
  `Player`、`Player$Auto`、`Player$Options`、`Player$Records`、`Player$ThisEternity`、
  `BigDouble`、`CrunchAutobuyerState`、`UpgradeableAutobuyerState`、`AntimatterDimensionAutobuyerState`、
  `AutobuyerState`、`autobuyer.a`（Autobuyers 注册表）、`MainActivity`、`xi2/jl2`（UI 入口）、`m01`（重置入口）等。
- `scripts/build_mod.py` 的 Smali 注入点（hook-ledger 共 **62 个 site**，见 `reports/R107-01/hooks/hook-ledger-updated.json`）。
  按 ledger 的 `original_class` 精确统计与本闭包相关的注入点：
  `Lkajfosz/antimatterdimensions/MainActivity;` **5**、`Lkajfosz/antimatterdimensions/a;`（Game）**4**、
  `.../autobuyer/CrunchAutobuyerState;` **4**、`.../autobuyer/AntimatterDimensionAutobuyerState;` **2**、
  `.../player/h;` **1**、`.../mainactivity/c0;` **1**；`Player`/`f44`/`g44`/`th2` 为 0。
  **重建类不得改这些被注入方法的描述符/静态性/可见性**；否则注入点失效（构建期 ABI guard 应扩展覆盖）。
- 建议：把“重建类的 ABI 契约”纳入 `scripts/build_kotlin.py` 的 `EXPECTED_ABI` 同源清单（Lead 执行），
  任何重建类上线前跑一次 javap 断言（与 R77 起做法一致）。

## 5. 与现有 `scripts/payload/kotlin`（GameApi 反射层）的复用方案

1. **分工不变**：MOD 业务 Kotlin（`oreki/**`）继续通过 `GameApi` 反射访问**尚未重建**的原版类；
   一旦某类被重建为 Kotlin，MOD 业务可逐步改为直接调用（同一 APK 内直接符号引用），但**不是必须**——
   保持 GameApi 路径可降低一次替换的风险。
2. **重建类内部不要用 GameApi**：重建类之间直接 Kotlin 调用（编译期类型安全、可差分验证）；
   GameApi 只用于“重建类 → 未重建类”的边界。
3. **构建顺序**：重建闭包源码加入 Kotlin 源集（与 `scripts/payload/kotlin` 同一编译器）；
   未重建类仍由官方 DEX 提供（编译期用 `gameclasses.jar` 作 classpath，运行期同一 APK）。
4. **ABI guard 复用**：把本轮验证过的 ABI 断言（`reconstructed/r107-closure/verify/harness` 的 ABI 段）
   抽成构建期检查（或由 `build_kotlin.py --verify-abi` 扩展），防止后续编辑破坏 ABI。
5. **游戏版本升级**：GameApi 的混淆名表与重建类的 DEX 名同源；冻结基线 3.21.0 内不涉及迁移。

## 6. 分阶段计划（含估工）

| 阶段 | 内容 | 前置 | 产出/验收 | 估工 |
| --- | --- | --- | --- | --- |
| **P1（本轮已完成）** | 叶级：`f44`、`g44`、`th2` 真实 Kotlin + 三方差分 + 真实存档真值 | 无 | 335 checks/0 fail；`evidence/closure-r107b/` | 已完成 |
| **P2** | 叶级扩展：`jn1`、`utils/a`(TickProfiler)、`speedrun/b`、`autobuyer/a`；枚举 `TickProfiler$*` ABI 验证 | P1 | 同一 harness 扩类；纯 JVM 可验证（无 suspend/Android） | 0.5–1 天 |
| **P2.5** | 默认包 ABI 适配器 spike（合成类型桩 + ASM 描述符重写），先用 1 个类验证（建议 `player/e` 的纯函数子集或 `ku4`） | P2 | 适配器 + 单类三方差分 PASS | 1–2 天 |
| **P3** | suspend ABI remap spike（`Continuation`→`rj0` 等），先用 `Player$save$1` 或单函数 | P2.5 | 单 suspend 函数三方差分 + 异常/取消路径 | 2–3 天 |
| **P3.5** | 存档编解码闭包完整替换：`player/d/e/f/g/i/h`（依赖 P2.5 适配器；`h` 需 Android 环境） | P2.5 | 真实存档 100% 往返（字符串级）+ savestates 回归；Android 部分需 AVD/真机 | 3–5 天 |
| **P4** | Tick 主体：`Game(a)`、`Player`、`MainActivity/c0` 的 suspend 部分（依赖 P3） | P3/P3.5 | Tick 增长/存档/自动购买器真实回归（Lead AVD） | 1–2 周（高不确定） |
| **P5** | 卡死替代方案并行评估：① task-10 H1 的“官方 DEX 前置混合”判别实验；② 真实 kotlinx-coroutines/Gson 依赖替换 + R8 合并类（rk8/nc8）边界处理 | Lead 决策/构建窗口 | 是否可能绕过 P4 的大类重写；H1 成立则第三方协程链必须来自合法 JVM 类 | 2–4 天 spike |

> 关键路径：P2.5 → P3 → P4。若 P3 的 suspend remap 不成立，建议放弃“第一方 Kotlin 重建 Tick 主体”路线，
> 转回“真实依赖替换 + R8 合并类处理”（P5）作为替代主线。

## 7. 风险清单

1. **存档兼容（最高风险）**
   - 存档 JSON 的**键顺序**由 Gson `JsonObject`（LinkedTreeMap = 插入序）决定；重建 `player/d/f` 必须复现完全相同的写入顺序，
     否则导出字符串变化（对玩家不一定致命，但会让“同存档双端/跨版本”比对与回滚测试失效）。
   - 数值格式：`BigDouble` 序列化为 `{"mantissa":…,"exponent":…}`；double 输出采用 Gson `Double.toString` 语义
     （含 E 记数法、-0.0、Infinity/NaN 处理）。必须用真实存档做逐字节往返。
   - 版本/平台字段：`version`（30210000）、`platform`、`IAP.enabled` 等由 `player/f` 写入；重建不得增删键。
   - 缓解：本轮已建立“真实官方存档 + A/B/C 三方解码真值”方法（f44）；P3.5 扩展到 `player/f` 后用
     `savestates/original|mod|regression` 全量做“解码→编码”字符串级对比 + AVD 导入回归（Lead）。
2. **Gson 字段名/顺序**：存档 key 是代码里的字面量（不是反射字段名），但顺序/嵌套结构依赖 JsonObject 类型；
   重建时禁止改用 Map/HashMap 或重排写入。
3. **协程/lambda 布局**：R8 合并了协程 lambda（如 `MainActivity$saveLoop$1$run$1`）；重建 suspend 函数会产生
   新的 lambda/Continuation 类与字段布局。需要检查 MOD hook/GameApi 是否引用这些类名（当前 hook ledger 未发现直接引用，
   但需在替换后复查）。
4. **R8 合并不可拆**：`rk8/nc8` 等巨类含第三方；若最终无法用真实依赖替换，则“Kotlin 源码重建”无法覆盖它们，
   必须保留转换产物或另建构建旁路——这是路线级风险，需要 Lead 在 P5 决策。
5. **编译器版本差异**：生产 AGP 内置 Kotlin 2.2.10，验证用仓库 kotlinc 2.4.21；suspend/enum entries/默认参数合成
   构造器的字节码可能不同。建议：生产验证统一用 AGP 内置编译器产物（或把 kotlinc 固定到 2.2.x 复验）。
6. **ABI 演示规则**：本轮 harness 对“纯静态工具类的 abstract↔final 类修饰符差异”给出 benign 判定（附链接无关性证明）；
   生产如需逐位一致，用 ASM 补 `ACC_ABSTRACT`（低成本）。
7. **真实 APK 验收缺口**：本轮全部结论均为 JVM 层差分 + 真实存档字符串真值；**没有** APK/AVD 运行证据（NOT RUN）。

## 8. 可并入生产清单（本轮实际产出）

| # | descriptor | 源文件 | ABI | 行为 | 备注 |
| --- | --- | --- | --- | --- | --- |
| 1 | `Lf44;` | `reconstructed/r107-closure/kotlin/f44.kt` | PASS（0 diff；synthetic 标志 2 处 benign） | PASS（297 checks，8 格式×6 输入 + mask 矩阵 + 真实存档解码） | 建议并入；需从游戏 DEX 排除原版 f44 |
| 2 | `Lg44;` | `reconstructed/r107-closure/kotlin/g44.kt` | PASS（0 diff；1 处 class-modifier benign + 1 处泛型 INFO） | PASS（17 checks，格式表/顺序逐项） | 同上；文件门面类 |
| 3 | `Lth2;` | `reconstructed/r107-closure/kotlin/th2.kt` | PASS（0 diff；synthetic 标志 benign） | PASS（21 checks，3 分支 + jn1 副作用） | 同上；Tick 线程创建叶级 |

追加排除项：`reconstructed/r107-closure/merge-exclude-additions.json`（与 `scripts/reconstruct_exclude.json` 合并使用；
该脚本文件属 Lead，本轮未改）。

## 9. 未验证项（NOT RUN / 未覆盖）

- APK 内 DEX 替换、Gradle/AGP 构建、AVD 冷启动、Tick 增长、存档导入导出——全部 **NOT RUN**（本轮约束禁止）。
- P2 及以后的所有类（jn1/utils/a/speedrun/b/autobuyer/a/枚举/player 闭包/Game/Player/MainActivity）——**未重建**。
- `player/d/e/g/i` 的语义映射仍有不确定处（本轮据方法形态/引用判断为存档 writer/reader/分派/字符串编解码；
  未逐字段确认，属“候选”）。
- Tick 卡死根因的最终定论仍由 agp-dex/Lead 负责（本方案只给出“卡死位置在第三方协程调度器”的栈证据与分类）。
- 真实设备上的性能/时钟行为（c0/Game 的 20ms 帧调度）——未测。

## 10. 复现命令与证据

```bash
cd /home/oreki/AD-Oreki-Unified/android/AD_Oreki_Edition_Android
# 本轮叶级闭包：编译 + javap 证据 + 三方差分（含真实存档解码真值）
reconstructed/r107-closure/run_verify_closure.sh
# R107-01 主线 C 既有 harness（8 类 + automator 闭包），确认无回归
reconstructed/r107/verify/run_verify.sh
```

证据目录 `reports/R107-01/kotlin/evidence/closure-r107b/`：
`environment.txt`、`compile-*.log`、`abi-and-smali.txt`（原版 smali + dex2jar/enjarify/重建三方 javap）、
`closure-parity.log`（335 checks、0 fail、真实存档 prefix/length/suffix/hash 一致）。
历史 R107-01 证据：`reports/R107-01/kotlin/evidence/`（8 类差分、默认包限制最小复现）。
