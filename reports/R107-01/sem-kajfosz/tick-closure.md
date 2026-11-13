# R107-01 Tick 关键闭包方法级语义与 enjarify 卡死可检验假设（task-10）

- 承接：task-3（kajfosz 1242 类语义映射）；轮次：R107-01；日期：2026-11-13（Asia/Singapore）
- 目标：为「AGP 原生游戏代码经 enjarify 转换后运行期 Tick 卡死」提供方法级语义与可检验假设，指导 Kotlin 关键闭包重建与 agp-dex 对照实验。
- 分母不变：kajfosz 第一方类 1242 / 方法 7439 / 字段 6563（见 3.21-semantic-kajfosz.json）；本文件新增闭包类单独口径（46 类 / 50 方法 / 8 假设）。

## 0. 一句话结论

卡死栈是 **主循环帧 Tick → SpeedrunMilestone 完成 → Player.save → withContext(Dispatchers.IO) → LimitedDispatcher → LockFreeTaskQueue**；
其中协程调度/队列实现（rk8/nc8/cv0/dc2/tf2/vf2/t01 等）正是 enjarify 转换后 **JVMS 不可校验（33.9% 类）** 的热路径成员，D8 静默接受非法 classfile 且构建/冷启动门禁无法发现。
静态语义已确认；根因仍需按 §5 的 H1–H8 做运行期实验（NOT RUN）。

## 1. 症状与 SIGQUIT 证据

- enjarify 转换后的 AGP 原生游戏 APK（无钩子基线同样复现）进入游戏后 AM 停止增长、UI 仍渲染；约 60s CPU 100%，无 FATAL/VerifyError。
- SIGQUIT：`reports/R107-01/lead-evidence/native-blocker/sigquit-trace.txt`
- 截图：`reports/R107-01/lead-evidence/native-blocker/baseline-enjarify-t1.png`、`reports/R107-01/lead-evidence/native-blocker/baseline-enjarify-t2.png`

| 线程 | tid | 状态 | 栈（内→外） |
| --- | --- | --- | --- |
| AntimatterGameThread | 33 | R | `Player.k0→rk8.G→nc8.z→nc8.B→cv0.k→dc2.k→dc2.q→tf2.d→vf2.d` |
| DefaultDispatcher-worker-1 | 28 | R | `kk0.run→kk0.a→kk0.e→tf2.d→vf2.d` |
| DefaultDispatcher-worker-2 | 30 | R | `kk0.run→sp4.run→tm1.run→dc2.q→tf2.d→vf2.d` |
| Firebase Background Thread #1 | 17 | R | `fw8.G→s91.v→t01.run→BaseContinuationImpl.resumeWith→kotlinx.coroutines.c.o→nc8.z→nc8.B→cv0.k→dc2.k→dc2.q→tf2.d→vf2.d` |

AntimatterGameThread 完整热栈（内→外）与语义：

| # | 帧 | 语义 | 置信度 |
| --- | --- | --- | --- |
| 1 | `vf2.d` | LockFreeTaskQueueCore.removeFirstOrNull（CAS 循环） | confirmed |
| 2 | `tf2.d` | LockFreeTaskQueue.removeFirstOrNull | confirmed |
| 3 | `dc2.q` | LimitedDispatcher.obtainTaskOrRunBlock | confirmed |
| 4 | `dc2.k` | LimitedDispatcher.dispatch | confirmed |
| 5 | `cv0.k` | Dispatchers.IO.dispatch | confirmed |
| 6 | `nc8.B` | coroutine dispatch 包装（gk0.k + DispatchException） | confirmed |
| 7 | `nc8.z` | resumeCancellableWith（DispatchedContinuation） | confirmed |
| 8 | `rk8.G` | BuildersKt.withContext | confirmed |
| 9 | `Player.k0` | Player.save（withContext(Dispatchers.IO) 写存档） | confirmed |
| 10 | `Player.l0` | Player.save$default | confirmed |
| 11 | `SpeedrunMilestone$complete$1.invokeSuspend` | SpeedrunMilestone.complete 协程 → 保存 | confirmed |
| 12 | `oreki.shadow.kotlin.coroutines.jvm.internal.BaseContinuationImpl.resumeWith` | 协程状态机恢复（shadow remap） | confirmed |
| 13 | `t01.run` | DispatchedTask.run | confirmed |
| 14 | `ThreadPoolExecutor.runWorker` | 游戏单线程执行器 'AntimatterGameThread' | confirmed |

## 2. 调用链

### call_chain_main_loop

- MainActivity.bo.g() 作用域（Companion.g() → CoroutineScope）
- rk8.s = BuildersKt.launch（c0.e launchGameLoop）
- MainActivityGameLoopKt$launchGameLoop$1.invokeSuspend
- c0.d = MainActivityGameLoopKt.gameLoop(loopId)
- System.currentTimeMillis - Player.lastUpdate → kotlinx.coroutines.a.e = delay(25-diff)（40fps 帧节流）
- Game.o(false) 门禁（Game.b 运行标志 + c0.a 代际）
- a.f = Game.gameTick(delta, offline, ?)
- a.k(D) = Game 每帧门径（Laitela 更新 + SpeedrunMilestone.x()）
- speedrun/b.x() = SpeedrunMilestone 完成检查 → 置 MainActivity.rp + launch complete 协程
- SpeedrunMilestone$complete$1 → Player.l0 → Player.k0 = save
- Player.O(Z) = Gson.toJson(Player) 生成存档字符串
- Player.v Mutex.lock（kotlinx.coroutines.sync.a）
- rk8.G = withContext(Dispatchers.IO) → nc8.z → nc8.B → cv0.k → dc2.k → dc2.q → tf2.d → vf2.d（SIGQUIT 自旋点）
- Player$save$2$1（IO 块）：openFileOutput(.tmp) → write(UTF-8) → flush → FileDescriptor.sync → close
- 回到 k0：guava Hashing 计算文件摘要 → 与已有 .json 比较 → renameTo(.json)；异常上报 Crashlytics

### call_chain_save_trigger

- G
- a
- m
- e
- .
- g
- a
- m
- e
- T
- i
- c
- k
- (
- a
- .
- f
- )
-  
- →
-  
- G
- a
- m
- e
- .
- k
- (
- D
- )
- （
- a
- .
- s
- m
- a
- l
- i
- :
- 4
- 9
- 5
- 4
- -
- 4
- 9
- 5
- 8
- ）
- →
-  
- S
- p
- e
- e
- d
- r
- u
- n
- M
- i
- l
- e
- s
- t
- o
- n
- e
- .
- x
- (
- )
- （
- s
- p
- e
- e
- d
- r
- u
- n
- /
- b
- :
- 3
- 0
- 0
- -
- 5
- 7
- 5
- ）
- →
-  
- l
- a
- u
- n
- c
- h
-  
- S
- p
- e
- e
- d
- r
- u
- n
- M
- i
- l
- e
- s
- t
- o
- n
- e
- $
- c
- o
- m
- p
- l
- e
- t
- e
- $
- 1
-  
- →
-  
- P
- l
- a
- y
- e
- r
- .
- s
- a
- v
- e

### call_chain_load

- MainActivity.J2(Map)（存档导入 UI）
- m57.m(String) = 存档类型检测（g44 格式表；头标记/尾标记截取 payload）
- player/h.g(bf2, MainActivity) = 按格式分派
- 格式 b/a/c（Android/Apple/gzip）→ player/h.h(String,boolean)
- 格式 d（eyJtb25leSI legacy base64）→ player/e.m(String)
- 格式 e（AntimatterDimensionsSavefileFormat 3.21）→ new player/f(str).s()
- player/f.s()：is.x(String)=Gson JsonParser.parseString → z62(JsonObject) → 逐字段赋值到新建 Player，BigDouble 等处用 ns0.a(JsonElement,Class)=Gson.fromJson
- player/h.e()/f()：加载后修复（维度/成就等）
- 异常/无效存档：player/i.b(String) 返回 snackbar_invalid_save / 旧档提示

### call_chain_periodic_save

- root i（R8 合并 Runnable；Handler.postDelayed 自调度）：case 0 = 30_000ms（0x7530）saveLoop；case 1 = 1_000ms（0x3e8）oneSecondLoop
- MainActivity$saveLoop$1$run$1 / MainActivity$oneSecondLoop$1$run$1（挂起）→ Player.save$default
- MainActivity$onPause$2、$awaitPauseSave$1、$updateUI$10$onAnimationEnd$1、$importSave$1、$changeLanguage$1 等也在暂停/切页/导入时保存

## 3. 闭包类与方法语义

（完整字段/证据在 `tick-closure.json` 的 classes 段；下表按 descriptor 汇总）

| 类 | 语义 | 角色 | 置信度 |
| --- | --- | --- | --- |
| `Lkajfosz/antimatterdimensions/mainactivity/c0;` | kajfosz.antimatterdimensions.mainactivity.MainActivityGameLoopKt（R8 合并 facade） | 主循环/图表/商店离线/天体导航 UI facade 合并类；含 gameLoop、launchGameLoop | strong |
| `Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$launchGameLoop$1;` | MainActivityGameLoopKt.launchGameLoop 的协程 lambda | 在 MainActivity 游戏作用域中调用 gameLoop(loopId) | strong |
| `Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;` | MainActivityGameLoopKt.gameLoop 协程状态机 | 保存/恢复 gameLoop 跨挂起点的局部变量（label/J$0/J$1/I$0/Ref$BooleanRef） | strong |
| `Lkajfosz/antimatterdimensions/a;` | kajfosz.antimatterdimensions.Game | 游戏主循环类：gameTick/autoBuyerTick/advanceGameTime/Laitela+速度通关门径 | strong |
| `Lkajfosz/antimatterdimensions/Game$gameTick$1;` | Game.gameTick 协程状态机 | 跨挂起点保存 delta/boolean/Double 参数与局部 | confirmed |
| `Lkajfosz/antimatterdimensions/speedrun/b;` | kajfosz.antimatterdimensions.speedrun.SpeedrunMilestone | 速度通关里程碑：id/name/完成条件 lambda/保存文件键；x() 检查完成并异步 complete 保存 | strong |
| `Lkajfosz/antimatterdimensions/speedrun/c;` | kajfosz.antimatterdimensions.speedrun.Speedrun | 速度通关静态状态：里程碑列表与当前里程碑（字段 d:LSpeedrunMilestone;），a() 初始化 | strong |
| `Lkajfosz/antimatterdimensions/speedrun/SpeedrunMilestone$complete$1;` | SpeedrunMilestone.complete 的挂起 lambda | 调用 Player.save(save$default) 保存存档（SIGQUIT 栈最内层游戏帧） | confirmed |
| `Lkajfosz/antimatterdimensions/player/Player;` | kajfosz.antimatterdimensions.player.Player | 玩家存档根对象；save 走 Mutex+withContext(IO)+Gson 序列化+文件原子写 | strong |
| `Lkajfosz/antimatterdimensions/player/Player$save$1;` | Player.save 协程状态机 | 保存跨挂起点状态（Mutex/withContext/文件哈希） | confirmed |
| `Lkajfosz/antimatterdimensions/player/Player$save$2$1;` | Player.save 的 withContext(Dispatchers.IO) 块 | IO 线程写文件：openFileOutput(fileName+'.tmp',0)→write(UTF-8 bytes)→flush→FileDescriptor.sync→close | confirmed |
| `Lkajfosz/antimatterdimensions/player/i;` | （R8 重命名）存档字符串工具 | b(String)=字符串导入校验；c(String)=存档内容摘要（供 .tmp/.json 比对） | strong |
| `Lkajfosz/antimatterdimensions/player/h;` | （R8 重命名）存档文件/导入调度工具 | g(bf2,MainActivity)=按存档格式分派加载；h(String,boolean)=旧/压缩格式加载；d(int,int,Context)=读存档文件；e/f=加载后修复 | strong |
| `Lkajfosz/antimatterdimensions/player/f;` | （R8 重命名）3.21 存档加载器 | 构造器 a=存档字符串、b=new Player()；s() 解析 JSON 并逐字段写入新 Player | strong |
| `Lkajfosz/antimatterdimensions/player/e;` | （R8 重命名）旧格式/自动购买器加载辅助 | m(String)=旧 base64 格式加载；另含自动购买器状态反序列化 | strong |
| `Lrk8;` | kotlinx.coroutines.BuildersKt（R8 合并，含 Tink/appcompat 方法） | withContext(G)/launch(s) 等协程构建器 | strong |
| `Lnc8;` | kotlinx.coroutines.DispatchedContinuationKt/DispatchedTaskKt（R8 合并，混入 Firebase Auth/transition 资源表） | resumeCancellableWith / 协程 dispatch 包装 | strong |
| `Lcv0;` | kotlinx.coroutines.Dispatchers.IO（IoDispatcher） | IO 调度器单例；k(dispatch)→LimitedDispatcher.k | confirmed |
| `Ldc2;` | kotlinx.coroutines.scheduling.LimitedDispatcher | 限流调度器：全局队列 LockFreeTaskQueue + runningWorkers 限制 + 向底层 DefaultScheduler 派工 | strong |
| `Ltf2;` | kotlinx.coroutines.internal.LockFreeTaskQueue | 单生产者多消费者无锁队列（_cur$volatile 链） | confirmed |
| `Lvf2;` | kotlinx.coroutines.internal.LockFreeTaskQueueCore | 无锁队列核心节点（AtomicReferenceArray + _state$volatile 长整型状态机） | confirmed |
| `Lgk0;` | kotlinx.coroutines.CoroutineDispatcher | 协程调度器抽象基类；k=dispatch、o=isDispatchNeeded | confirmed |
| `Lba1;` | （kotlinx.coroutines 抽象调度器基类，Dispatchers.IO 的父类） | Closeable/AutoCloseable 调度器基类 | inferred |
| `Lox0;` | kotlinx.coroutines.Delay（接口） | Delay 接口：f=scheduleResumeAfterDelay（default 方法）、j=invokeOnTimeout | strong |
| `Lkk0;` | kotlinx.coroutines.scheduling.CoroutineScheduler$Worker | DefaultScheduler 工作线程（Thread 子类；workerCtl$volatile + local queue） | confirmed |
| `Llk0;` | kotlinx.coroutines.scheduling.CoroutineScheduler | DefaultScheduler 具体实现：全局队列/worker 数组/parked workers | strong |
| `Lsp4;` | kotlinx.coroutines.scheduling.Task | 调度任务包装（Runnable + nanoTime + blocking 标志） | confirmed |
| `Lt01;` | kotlinx.coroutines.DispatchedTask | 可调度任务基类（int c=state；d()=continuation；e()/g() 异常处理；run()） | strong |
| `Ls01;` | kotlinx.coroutines.DispatchedContinuation | 被调度的 Continuation 包装（字段 d:gk0 调度器、e:ContinuationImpl、f:Object 结果） | strong |
| `Ltm1;` | （R8 合并 Runnable：含 LimitedDispatcher worker 包装） | dc2.k 派工的 Runnable：new tm1(dc2, task, false, 6) | strong |
| `Lkotlinx/coroutines/c;` | kotlinx.coroutines.DispatchedCoroutine | withContext 跨调度器分支使用；_decision$volatile 状态机（afterCompletion/resume 经 nc8.z） | strong |
| `Lq54;` | kotlinx.coroutines.ScopeCoroutine（withContext 的 Undispatched 基类） | ScopeCoroutine：包装 uCont 作为 callerFrame | strong |
| `Le25;` | kotlinx.coroutines.UndispatchedCoroutine | withContext 同调度器分支使用；ThreadLocal 保存 threadContextElements | strong |
| `Lkotlinx/coroutines/a;` | kotlinx.coroutines.DelayKt/YieldKt 等（R8 合并，非 first-party） | delay(ms)/yield 等挂起原语 | strong |
| `Lhu6;` | kotlinx.coroutines.YieldKt（R8 合并） | yield() 实现 | strong |
| `Lug;` | （R8 保留的 sun.misc.Unsafe 反射包装） | 提供静态 Unsafe a，供 tf2/vf2/dc2/c/s01/md0 的 CAS/offset 使用 | strong |
| `Lmu0;` | （kotlinx.coroutines Delay 默认实现包装） | ox0.f default 委派目标（mu0.a） | inferred |
| `Lns0;` | com.google.gson.Gson（R8 重命名） | Gson 实例：j(Object)=toJson、a(JsonElement,Class)=fromJson、m(Serializable)=toJsonTree | strong |
| `Lxt1;` | com.google.gson.GsonBuilder（R8 重命名） | Builder：c(factory,Type)=registerTypeAdapterFactory；f/g 布尔开关=serializeNulls/prettyPrint | strong |
| `Lg44;` | （GameSaveSerializer 格式注册表） | 已知存档格式 f44 列表 i：Android/Apple/3.21/gzip/base64/automator/glyphfilter | strong |
| `Lf44;` | （存档格式描述符） | a=头标记、b=尾标记、c=版本前缀、d/e=布尔（是否新版/gzip 等） | strong |
| `Lm57;` | （存档类型检测/头解析，R8 合并 GAds） | m(String)->bf2：遍历 g44.i 匹配存档头并截取 payload | confirmed |
| `Lbf2;` | （解析后的存档包装，R8 合并多接口） | b=f44 格式、c=String payload；另实现多项接口 | strong |
| `Lis;` | （Gson JsonParser 静态入口，R8 合并） | x(String)->u62 = JsonParser.parseString | strong |
| `Lz62;Lu62;Lo62;La72;Ly62;` | com.google.gson JsonObject/JsonElement/JsonArray/JsonPrimitive/JsonNull（R8 重命名） | Gson JSON 树模型；Player 加载器逐字段读取 | strong |
| `Lc15;Lbc1;Le13;` | com.google.gson TypeToken/TypeAdapterFactory（R8 重命名） | c15=TypeToken（含 getGenericSuperclass）；bc1/e13=注册给 BitSet/BigDouble/GlyphType/List<Glyph> 的 TypeAdapterFactory | strong |

### 3.1 方法级映射（50 条）

| 类 | 方法描述符 | 语义 | 置信度 | 证据（首条） |
| --- | --- | --- | --- | --- |
| `c0` | `d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;` | MainActivityGameLoopKt.gameLoop(loopId: Int)（挂起主循环） | strong | work/base_decoded_321/smali_classes2/kajfosz/antimatterdimensions/mainactivity/c0.smali:363-1107（状态机 label 0..4；创建 MainActivityGameLoopKt$gameLoop$1；常量 0x19=25） |
| `c0` | `e()V` | MainActivityGameLoopKt.launchGameLoop()：置 Game.b=true、递增 c0.a 代际、在 MainActivity.bo.g() 作用域 launch 新 gameLoop 协程 | strong | work/base_decoded_321/smali_classes2/kajfosz/antimatterdimensions/mainactivity/c0.smali:1107-1167（sput-boolean Game.b=true、sput c0.a+1、rk8.s=BuildersKt.launch） |
| `c0` | `k(Lkajfosz/antimatterdimensions/MainActivity;)V` | 触发 launchGameLoop 的 UI/重置入口（待细化） | inferred | c0.smali:5028 调 c0.e() |
| `MainActivityGameLoopKt$launchGameLoop$1` | `invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;` | launchGameLoop$1 挂起体 → gameLoop(loopId) | strong | work/base_decoded_321/smali_classes2/kajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$launchGameLoop$1.smali:163-197（调 c0.d） |
| `a` | `f(Ljava/lang/Double;ZLjava/lang/Double;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;` | Game.gameTick(deltaTime: Double?, offline: Boolean, ?: Double?)（挂起主 Tick） | confirmed | work/base_decoded_321/smali_classes2/kajfosz/antimatterdimensions/Game$gameTick$1.smali:105 调 a.f |
| `a` | `k(D)V` | Game 每帧门径：Laitela 更新 + 当前 SpeedrunMilestone.x() 完成检查 | strong | work/base_decoded_321/smali_classes2/kajfosz/antimatterdimensions/a.smali:3568-4972（k 方法体）；a.smali:4954-4958 取 speedrun/c.d 并调 SpeedrunMilestone.x()V |
| `a` | `b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;` | autoBuyerTick | confirmed | hook-ledger BM-34；docs/FACTS §96.1；Game$autoBuyerTick$1 |
| `a` | `d(DZ)V` | advanceGameTime（推进游戏时间） | strong | hook-ledger BM-02 |
| `a` | `t(DD)V` | 帧末时间/记录更新（待逐行细化） | inferred | a.smali gameTick 内调用 a.t |
| `a` | `o(Z)Z` | tick 门禁：c 标志 || (!arg && q()) | strong | work/base_decoded_321/smali_classes2/kajfosz/antimatterdimensions/a.smali o() 方法体 |
| `a` | `q()Z` | 时间回绕检查：基于 System.currentTimeMillis 与 Player.lastUpdate | strong | work/base_decoded_321/smali_classes2/kajfosz/antimatterdimensions/a.smali q() 方法体（0x2710=10000 偏移比较） |
| `b` | `x()V` | 检查里程碑达成：置 MainActivity.rp 标记并在 MainActivity.bo.g() 作用域 launch SpeedrunMilestone$complete$1 | strong | work/base_decoded_321/smali_classes2/kajfosz/antimatterdimensions/speedrun/b.smali:300-575（含: 520-575 启动 complete 协程） |
| `b` | `v()Z` | 里程碑是否达成（判定谓词） | inferred | work/base_decoded_321/smali_classes2/kajfosz/antimatterdimensions/speedrun/b.smali:118 |
| `b` | `w()Z` | 里程碑是否已记录/已触发 | inferred | work/base_decoded_321/smali_classes2/kajfosz/antimatterdimensions/speedrun/b.smali:243 |
| `SpeedrunMilestone$complete$1` | `invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;` | complete 协程体 → Player.save$default | confirmed | work/base_decoded_321/smali_classes2/kajfosz/antimatterdimensions/speedrun/SpeedrunMilestone$complete$1.smali:224 调 Player.l0 |
| `Player` | `l0(LPlayer;Landroid/content/Context;ZIILjava/lang/String;Lrj0;I)Ljava/lang/Object;` | save$default：save 的默认参数合成入口 | strong | work/base_decoded_321/smali_classes2/kajfosz/antimatterdimensions/player/Player.smali:1413-1482（转调 k0） |
| `Player` | `k0(Landroid/content/Context;ZIILjava/lang/String;ZLrj0;)Ljava/lang/Object;` | save(context, backup?, saveType, index, fileNameOverride, ?, cont)：Mutex 保护 + Gson 序列化 + withContext(IO) 原子写入 | confirmed | work/base_decoded_321/smali_classes2/kajfosz/antimatterdimensions/player/Player.smali:9317-10585 |
| `Player` | `O(Z)Ljava/lang/String;` | Gson 序列化 Player：O(true)=Player.f（serializeNulls/pretty 变体），O(false)=Player.e | confirmed | work/base_decoded_321/smali_classes2/kajfosz/antimatterdimensions/player/Player.smali O(Z) 方法体；ns0.j(Object)String = Gson.toJson |
| `Player` | `m0()Ljava/lang/String;` | 手写 JSON 导出（saveToJson）——仅导出存档文件用；不是常规存档路径 | confirmed | work/base_decoded_321/smali_classes2/kajfosz/antimatterdimensions/player/Player.smali:1493+（m0 手写键 antimatter/dimensions/...） |
| `Player` | `H()J` | getter:lastUpdate（帧增量基准） | strong | work/base_decoded_321/smali_classes2/kajfosz/antimatterdimensions/player/Player.smali（accessor iget lastUpdate）；c0.d 用 now-lastUpdate |
| `rk8` | `G(Lek0;Lkm1;Lrj0;)Ljava/lang/Object;` | BuildersKt.withContext(context, block, continuation) | confirmed | work/base_decoded_321/smali/rk8.smali:2004+（G 方法体）；调用点 Player.k0:10183（cv0.c=Dispatchers.IO） |
| `rk8` | `s(Lmk0;Lek0;Lkotlinx/coroutines/CoroutineStart;Lkm1;I)Lui4;` | BuildersKt.launch(scope, context, start, block, flags) | confirmed | work/base_decoded_321/smali/rk8.smali；App.onCreate 与 c0.e launch |
| `nc8` | `z(Lrj0;Ljava/lang/Object;)V` | DispatchedContinuationKt.resumeCancellableWith(continuation, result)：s01(DispatchedContinuation) 上计算 result、必要时 nc8.C→nc8.B dispatch | strong | work/base_decoded_321/smali/nc8.smali:5311-5420（instance-of s01、nc8.C、nc8.B） |
| `nc8` | `B(Lgk0;Lek0;Ljava/lang/Runnable;)V` | dispatch 包装：调 gk0.k(dispatch)，异常包成 kotlinx.coroutines.DispatchException | confirmed | work/base_decoded_321/smali/nc8.smali:494-529 |
| `nc8` | `C(Lgk0;Lek0;)Z` | isDispatchNeeded 包装（异常同样包 DispatchException） | confirmed | work/base_decoded_321/smali/nc8.smali:531-560 |
| `cv0` | `k(Lek0;Ljava/lang/Runnable;)V` | dispatch → d.k(LimitedDispatcher.dispatch) | confirmed | work/base_decoded_321/smali_classes2/cv0.smali k 方法体 |
| `cv0` | `execute(Ljava/lang/Runnable;)V` | Executor.execute → k(EmptyCoroutineContext,runnable) | strong | work/base_decoded_321/smali_classes2/cv0.smali execute 方法体 |
| `dc2` | `k(Lek0;Ljava/lang/Runnable;)V` | dispatch：queue.addLast(runnable) → 若 runningWorkers>=e 返回；s()扩容成功则 q()取任务并 nc8.B 派给底层 dispatcher | confirmed | work/base_decoded_321/smali_classes2/dc2.smali k 方法体（调用 tf2.a、Unsafe.getIntVolatile、s、q、nc8.B） |
| `dc2` | `q()Ljava/lang/Runnable;` | obtainTaskOrRunBlock：循环 f.d() 取任务；为空时在锁内 runningWorkers--，queue.size==0 才返回 null，否则 ++ 重试 | confirmed | work/base_decoded_321/smali_classes2/dc2.smali q 方法体；JADX dc2.java q() |
| `dc2` | `()Z` | tryAllocateWorker：Unsafe.getIntVolatile(runningWorkers) < e 时 CAS++ | strong | work/base_decoded_321/smali_classes2/dc2.smali s 方法体 |
| `tf2` | `a(Ljava/lang/Runnable;)Z` | addLast（CAS 头链） | confirmed | work/base_decoded_321/smali_classes2/tf2.smali a 方法体 |
| `tf2` | `d()Ljava/lang/Object;` | removeFirstOrNull；头冻结时 CAS 换新链；返回 vf2.e(REMOVE_FROZEN) 触发重建 | confirmed | work/base_decoded_321/smali_classes2/tf2.smali d 方法体；SIGQUIT 栈 tf2.d |
| `tf2` | `c()I` | size = tail-head（从 vf2._state$volatile 位段读取） | confirmed | work/base_decoded_321/smali_classes2/tf2.smali c 方法体 |
| `tf2` | `b()V` | close（冻结队列） | confirmed | work/base_decoded_321/smali_classes2/tf2.smali b 方法体 |
| `vf2` | `d()Ljava/lang/Object;` | removeFirstOrNull 核心 CAS 循环 | confirmed | work/base_decoded_321/smali_classes2/vf2.smali d 方法体；SIGQUIT 栈 vf2.d |
| `vf2` | `a(Ljava/lang/Object;)I` | addLast 核心：CAS _state 推进 tail 后写 array | confirmed | work/base_decoded_321/smali_classes2/vf2.smali a 方法体 |
| `vf2` | `()Lvf2;` | next（冻结后的新链） | strong | work/base_decoded_321/smali_classes2/vf2.smali c 方法体 |
| `vf2` | `()Z` | close/freeze 状态判定 | strong | work/base_decoded_321/smali_classes2/vf2.smali b 方法体 |
| `gk0` | `k(Lek0;Ljava/lang/Runnable;)V` | dispatch 抽象/默认实现 | confirmed | work/base_decoded_321/smali_classes2/gk0.smali k 方法体 |
| `gk0` | `(Lek0;)Z` | isDispatchNeeded（默认不拦截） | confirmed | work/base_decoded_321/smali_classes2/gk0.smali o 方法体 |
| `ox0` | `f(JLRunnable;Lek0;)Le11;` | scheduleResumeAfterDelay（default 实现委派 mu0.a） | strong | work/base_decoded_321/smali_classes2/ox0.smali f 方法体（invoke-interface mu0.a.f） |
| `ox0` | `j(JLh30;)V` | invokeOnTimeout（abstract） | confirmed | work/base_decoded_321/smali_classes2/ox0.smali j 声明 |
| `kk0` | `run()V` | Worker.run：findTask→runSafely→park | strong | work/base_decoded_321/smali_classes2/kk0.smali run 方法体；SIGQUIT |
| `kk0` | `a()Lpp4;` | findAnyTask（全局/本地队列扫描） | inferred | work/base_decoded_321/smali_classes2/kk0.smali a 方法体 |
| `kk0` | `e()Lpp4;` | findLocalTask（本地 WorkQueue） | inferred | work/base_decoded_321/smali_classes2/kk0.smali e 方法体 |
| `kotlinx.coroutines.a` | `e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;` | delay(timeMillis)：j>0 时注册 Timeout 并在 Delay(f=ox0) 上 scheduleResumeAfterDelay | confirmed | work/output_code_321_r88/sources/kotlinx/coroutines/a.java:123-136 |
| `kotlinx.coroutines.a` | `f(Lek0;)V` | ensureActive（Job 取消检查） | confirmed | work/output_code_321_r88/sources/kotlinx/coroutines/a.java:138-145 |
| `hu6` | `D0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;` | yield()：isDispatchNeeded 时把 s01 派发到 dispatcher，否则内联 | confirmed | work/output_code_321_r88/sources/defpackage/hu6.java:104-128 |
| `ns0` | `j(Ljava/lang/Object;)Ljava/lang/String;` | Gson.toJson(obj)（反射序列化） | confirmed | work/output_code_321_r88/sources/defpackage/ns0.java:305 |
| `ns0` | `a(Lu62;Ljava/lang/Class;)Ljava/lang/Object;` | Gson.fromJson(JsonElement, Class)（反射反序列化） | confirmed | work/output_code_321_r88/sources/defpackage/ns0.java:64 |

## 4. 存档读写与 Gson

### 4.1 存档格式（g44 注册表 / f44 描述符）

| 格式 | 常量 | 加载实现 | 证据 |
| --- | --- | --- | --- |
| H4sIAAA（gzip+base64） | `g44.a` | player/h.h(String,boolean)（旧压缩格式） | `work/output_code_321_r88/sources/defpackage/g44.java` |
| AntimatterDimensionsAndroidSaveFormat | `g44.b` | player/h.h(String,boolean) | `work/output_code_321_r88/sources/defpackage/g44.java` |
| AntimatterDimensionsAppleSaveFormat | `g44.c` | player/h.h(String,boolean) | `work/output_code_321_r88/sources/defpackage/g44.java` |
| eyJtb25leSI（legacy base64 JSON） | `g44.d` | player/e.m(String) | `work/output_code_321_r88/sources/defpackage/g44.java` |
| AntimatterDimensionsSavefileFormat/AAB/EndOfSavefile（3.21） | `g44.e` | new player/f(str).s() | `work/output_code_321_r88/sources/defpackage/g44.java；player/h.java:567-592` |
| AntimatterDimensionsAutomatorScriptFormat | `g44.f` | automator 脚本导入（非存档主路径） | `work/output_code_321_r88/sources/defpackage/g44.java` |
| AntimatterDimensionsAutomatorDataFormat | `g44.g` | automator 数据导入 | `work/output_code_321_r88/sources/defpackage/g44.java` |
| AntimatterDimensionsGlyphFilterFormat | `g44.h` | glyph filter 导入 | `work/output_code_321_r88/sources/defpackage/g44.java` |

### 4.2 Gson 使用与差异风险

- save：`Player.O(false)=Player.e(Gson).toJson(Player) → ns0.j(Object)String；Player.e/f 在 Player.<clinit> 用 xt1(GsonBuilder)+bc1/e13 自定义 adapter 构造`
- load：`m57.m 检测格式 → player/h.g 分派 → player/f.s()：is.x=JsonParser.parseString → z62 逐字段 + ns0.a(JsonElement,Class)=Gson.fromJson（BigDouble 等）`
- 反射调用点：
  - ns0.j→Gson.toJson（ReflectiveTypeAdapterFactory 读取字段/注解）
  - ns0.a→Gson.fromJson(JsonElement,Class)（ConstructorConstructor/ReflectiveTypeAdapter）
  - is.x→JsonParser.parseString（JsonReader 流式；不依赖注解）
  - c15 TypeToken()（getGenericSuperclass）—— Player.<clinit> 使用显式 Type 构造，避免该路径
- 注解风险核查：`官方源码无 @SerializedName/@Expose/@JsonAdapter；官方 DEX strings 无 Lcom/google/gson/annotations/ 描述符；转换 jar 的 Player/Player$Options javap 亦无 RuntimeVisibleAnnotations → Gson 注解丢失假设被削弱（见 H6）`

## 5. enjarify 卡死语义候选点（可检验假设）

| ID | 假设 | 检验方法（可执行） | 若成立的表现 | 状态 |
| --- | --- | --- | --- | --- |
| H1 | rk8.G（withContext）是 JVMS 非法方法，D8 重编译语义未证明 | 1) 混合 DEX 对照：APK 中把官方 classes.dex/classes2.dex 置于 enjarify 转换 DEX 之前，使 rk8/nc8/t01/k51/q51 等解析到官方定义，冷启动看 AM 是否恢复增长（若恢复则闭包定位成立）；2) 对 rk8.G 单方法做 ART 层 -Xverify:softfail 对照日志；3) 用 javap 对比 jar 与官方 DEX 反汇编的 rk8.G 控制流。 | Tick 恢复增长；或 rk8.G 在 ART 转换为合法 DEX 后的异常/状态与官方不同。 | NOT RUN（需 Lead/agp-dex 构建+AVD） |
| H2 | ox0 接口 default 方法在 classfile v49 非法，波及整个 IO/Default 调度器链 | 1) 对 ox0/gk0/ba1/dc2/cv0/j25/mu0 逐类对比官方 DEX 与转换 APK DEX 的 access flags、接口方法代码、invoke-interface/virtual 目标（脚本可复用 work/r107-kajfosz/compare_dex_closure.py）；2) 混合 DEX：仅把这 7 个类换回官方 DEX，看 Tick 是否恢复。 | 仅替换调度器接口链即恢复 Tick，或对比发现 access/code/绑定差异。 | NOT RUN（静态对比部分已做：见 dex-diff-official-vs-converted.json） |
| H3 | LimitedDispatcher/LockFreeTaskQueue 状态机在转换后自旋（dc2.q ↔ tf2.d ↔ vf2.d） | 1) 用 JVM 直接对 jar 的 tf2/vf2 做并发 add/remove 压测（无需 Android），若 JVM 正常→排除纯代码缺陷，指向 D8/DEX/ART 差异；2) 在 AVD 上 dump tf2/vf2 实例的 _state/head/tail（debugger/JVMTI 或插桩），验证 head==tail 与 c() 是否一致；3) 混合 DEX 换回 tf2/vf2/dc2 官方定义。 | 队列状态不一致（head==tail 但 size>0 或链环）；换回官方类后 Tick 恢复。 | NOT RUN（需 AVD 插桩/混合 DEX） |
| H4 | shadow kotlin 与 AGP stdlib 混用 / 协程 Continuation 类型边界 | 1) 扫描转换 APK DEX 中 kotlinx/** 类对 Lkotlin/coroutines 与 Loreki/shadow/kotlin/coroutines 的引用分布（脚本可基于 dexdump 字符串）；2) 若存在混用，构造最小 JVM/ART 用例验证 Result/Continuation 是否跨类型；3) 统一 shadow 或取消 shadow 后重跑冷启动+Tick。 | 发现 kotlinx 类仍引用未 shadow 的 kotlin.coroutines 类型，且运行时出现类型不一致/恢复异常。 | NOT RUN（静态扫描可先做） |
| H5 | 帧节流/挂起原语 delay() 语义差异（主循环 25ms） | 1) 在 AVD 抓取 gameLoop 迭代计数/耗时（log 插桩或 JVMTI），确认 25ms 节流是否成立；2) 混合 DEX 换回 kotlinx.coroutines.a/ox0/mu0 后对比 Tick；3) Kotlin 重建版主循环直接以 delay(25) 实现并对照。 | delay 实际未等待或异常，迭代频率 != 40fps。 | NOT RUN（需 AVD 观测） |
| H6 | Gson 反射序列化差异（注解丢失/字段/泛型）对存档的影响 | 1) 同环境 AVD 上分别用官方 APK 与转换 APK 保存一次，导出 .json 做键名/数值/结构 diff（saveset 隔离）；2) JVM 侧用 jar 的 ns0/Player 类直接 toJson 一份 Player 并与官方 DEX 反编译语义逐键对照；3) 检查 Gson 的 ReflectiveTypeAdapterFactory 是否用到被丢弃注解（无则排除）。 | 保存 JSON 键/类型/数值与官方不一致（非卡死根因，但存档兼容风险）。 | NOT RUN（静态证据：无 Gson 注解使用；运行时 diff 需 AVD） |
| H7 | SpeedrunMilestone.x() 每帧重复触发 complete/save（语义放大） | 1) AVD logcat 加计数/插桩统计 SpeedrunMilestone$complete$1 启动次数（转换 APK vs 官方 APK vs 过渡候选）；2) 若次数爆炸，检查 MainActivity.rp 的 ArrayList set/读取与 v()/w() 判定在转换后是否异常；3) 混合 DEX 换回 speedrun/b/c 官方定义。 | 转换 APK 的 complete 启动次数远高于官方/过渡候选（如每帧一次）。 | NOT RUN（需 AVD 插桩/logcat） |
| H8 | JVMS 33.9% 不合法集合内热路径方法全部命中（转换链整体不可信） | 把 JVMS 校验（JarVerifyAudit）+ 热路径类逐类对比 + 混合 DEX 实验纳入 AGP 构建门禁；任何 JVMS 不合法类不得作为 Candidate 来源（已在 agp-dex 报告建议）。 | 全量 JVMS 门禁会把 enjarify jar 整体判 fail-closed。 | PASS（静态证据已成立；门禁集成 NOT RUN/由 Lead 决策） |

### H1 rk8.G（withContext）是 JVMS 非法方法，D8 重编译语义未证明

- 陈述：enjarify 对 rk8.G 输出 JVM 非法构造（new-instance kotlinx.coroutines.c + invokespecial q54.<init>），JVMS 审计明确报 'Call to wrong initialization method'；D8 接受并输出 DEX，但 ART 运行时该 DispatchedCoroutine 的构造/状态未证明与官方一致。
- 证据：
  - `reports/R107-01/agp-dex/evidence/04-jvm-verify-final.txt：rk8 VERIFY (class: rk8, method: G signature: (Lek0;Lkm1;Lrj0;)Ljava/lang/Object;) Call to wrong initialization method`
  - `reports/R107-01/agp-dex/R107-01-agp-dex-REPORT.md §5（5,195/15,344 类 JVMS 不合法；D8 静默接受）`
  - `官方与转换 DEX 中 rk8.G 的该构造点在指令序列中均存在（new-instance kotlinx/coroutines/c → invoke-direct q54.<init>）；未观察到 D8 丢指令，但类型/构造语义是否等价未证明`
- 检验：1) 混合 DEX 对照：APK 中把官方 classes.dex/classes2.dex 置于 enjarify 转换 DEX 之前，使 rk8/nc8/t01/k51/q51 等解析到官方定义，冷启动看 AM 是否恢复增长（若恢复则闭包定位成立）；2) 对 rk8.G 单方法做 ART 层 -Xverify:softfail 对照日志；3) 用 javap 对比 jar 与官方 DEX 反汇编的 rk8.G 控制流。
- 期望：Tick 恢复增长；或 rk8.G 在 ART 转换为合法 DEX 后的异常/状态与官方不同。
- 状态：NOT RUN（需 Lead/agp-dex 构建+AVD）

### H2 ox0 接口 default 方法在 classfile v49 非法，波及整个 IO/Default 调度器链

- 陈述：ox0.f 是接口 default 方法（DEX 合法），enjarify 固定输出 classfile v49 无法表达接口方法体（JVMS: Illegal modifiers 0x1），导致 CV0/dc2/gk0/ba1/j25/mu0 等所有实现/引用 ox0 的类全部 JVMS 不合法；D8 虽对抽样类恢复 DEX 结构，但整条调度器接口链的派发绑定未做全量等价验证。
- 证据：
  - `reports/R107-01/agp-dex/evidence/04-jvm-verify-final.txt：ox0 FORMAT Method f illegal modifiers 0x1；ba1/cv0/dc2/gk0/j25/mu0 均同一错误`
  - `reports/R107-01/agp-dex/R107-01-agp-dex-REPORT.md §5 根因 2（classfile v49 无法表达接口 default/static）`
- 检验：1) 对 ox0/gk0/ba1/dc2/cv0/j25/mu0 逐类对比官方 DEX 与转换 APK DEX 的 access flags、接口方法代码、invoke-interface/virtual 目标（脚本可复用 work/r107-kajfosz/compare_dex_closure.py）；2) 混合 DEX：仅把这 7 个类换回官方 DEX，看 Tick 是否恢复。
- 期望：仅替换调度器接口链即恢复 Tick，或对比发现 access/code/绑定差异。
- 状态：NOT RUN（静态对比部分已做：见 dex-diff-official-vs-converted.json）

### H3 LimitedDispatcher/LockFreeTaskQueue 状态机在转换后自旋（dc2.q ↔ tf2.d ↔ vf2.d）

- 陈述：SIGQUIT 显示游戏线程与 2 个 DefaultDispatcher worker 同时自旋在 dc2.q→tf2.d→vf2.d；dc2.q 的退出条件是 '队列为空且 runningWorkers 归零'，若 LockFreeTaskQueue 的 _state$volatile 位段/head 链在转换后出现计数与链不一致，则 removeFirst 返回 null 而 c() 仍 >0 → 100% CPU 自旋，与观测一致。
- 证据：
  - `reports/R107-01/lead-evidence/native-blocker/sigquit-trace.txt：AntimatterGameThread 与 DefaultDispatcher-worker-1/2 三线程同栈特征`
  - `官方/转换 DEX 对比：_state$volatile(PRIVATE VOLATILE SYNTHETIC J)、_cur$volatile(PRIVATE VOLATILE SYNTHETIC LObject;) 字段名与 volatile 标志均保留（dexdump 验证）`
  - `官方与转换 DEX 的 tf2.d/vf2.d/dc2.q 控制流一致（仅寄存器分配不同；work/r107-kajfosz/dex-sidebyside*.json）`
- 检验：1) 用 JVM 直接对 jar 的 tf2/vf2 做并发 add/remove 压测（无需 Android），若 JVM 正常→排除纯代码缺陷，指向 D8/DEX/ART 差异；2) 在 AVD 上 dump tf2/vf2 实例的 _state/head/tail（debugger/JVMTI 或插桩），验证 head==tail 与 c() 是否一致；3) 混合 DEX 换回 tf2/vf2/dc2 官方定义。
- 期望：队列状态不一致（head==tail 但 size>0 或链环）；换回官方类后 Tick 恢复。
- 状态：NOT RUN（需 AVD 插桩/混合 DEX）

### H4 shadow kotlin 与 AGP stdlib 混用 / 协程 Continuation 类型边界

- 陈述：游戏 DEX 中 kotlin/** 72 类被 remap 到 oreki/shadow/kotlin/**，而 kotlinx.coroutines 类（120 个非 first-party）未被 remap；转换后 nc8.z 引用 oreki/shadow/kotlin/Result、BaseContinuationImpl 等，而 kotlinx.coroutines.c/q54 等仍可能与 AGP Kotlin stdlib 的 kotlin.coroutines 接口混用，导致 resume/Result 语义分叉。
- 证据：
  - `转换 DEX rk8.G/nc8.z 出现 Loreki/shadow/kotlin/Result 与 Loreki/shadow/kotlin/coroutines/jvm/internal/ContinuationImpl`
  - `reports/R107-01/lead-evidence/native-blocker/sigquit-trace.txt：栈中同时出现 oreki.shadow...BaseContinuationImpl 与 kotlinx.coroutines.c.o`
  - `reports/R107-01/agp-dex/R107-01-agp-dex-REPORT.md §3/§4（shadow 72 类 remap 与 3-dex 输入）`
- 检验：1) 扫描转换 APK DEX 中 kotlinx/** 类对 Lkotlin/coroutines 与 Loreki/shadow/kotlin/coroutines 的引用分布（脚本可基于 dexdump 字符串）；2) 若存在混用，构造最小 JVM/ART 用例验证 Result/Continuation 是否跨类型；3) 统一 shadow 或取消 shadow 后重跑冷启动+Tick。
- 期望：发现 kotlinx 类仍引用未 shadow 的 kotlin.coroutines 类型，且运行时出现类型不一致/恢复异常。
- 状态：NOT RUN（静态扫描可先做）

### H5 帧节流/挂起原语 delay() 语义差异（主循环 25ms）

- 陈述：主循环用 kotlinx.coroutines.a.e = delay(25-(now-lastUpdate)) 做 40fps 节流；delay 内部经 ox0(Delay).j 调度到 dispatcher。若 Delay 接口链（H2）或 Player.lastUpdate 的转换语义变化，delay 可能不挂起/立即返回，导致循环空转但 AM 不动（因 gameTick 内部 save 卡住时循环停在同一协程，不会空转；但若 save 未卡住而 delay 失效，会表现为高 CPU 而 Tick 不推进）。
- 证据：
  - `work/output_code_321_r88/sources/kotlinx/coroutines/a.java:123-136（delay 实现）`
  - `work/base_decoded_321/smali_classes2/kajfosz/antimatterdimensions/mainactivity/c0.smali:714-760（25-diff delay）`
  - `SIGQUIT 栈未直接落在 delay，但 delay 依赖 ox0/mu0/j25 链（H2 波及类）`
- 检验：1) 在 AVD 抓取 gameLoop 迭代计数/耗时（log 插桩或 JVMTI），确认 25ms 节流是否成立；2) 混合 DEX 换回 kotlinx.coroutines.a/ox0/mu0 后对比 Tick；3) Kotlin 重建版主循环直接以 delay(25) 实现并对照。
- 期望：delay 实际未等待或异常，迭代频率 != 40fps。
- 状态：NOT RUN（需 AVD 观测）

### H6 Gson 反射序列化差异（注解丢失/字段/泛型）对存档的影响

- 陈述：常规存档走 Player.O(false)=Gson.toJson(Player)（反射序列化）；enjarify 丢失 1,298 处 runtime 注解。若 Player 对象图依赖 @SerializedName/@JsonAdapter/@Expose 或泛型 Signature，会导致保存键名/适配器变化；但官方 DEX/源码中未发现这些 Gson 注解使用，且自定义适配器以显式 Type 注册（List<Glyph> 用显式 Type 构造），故此假设当前证据下被削弱，仍需实测存档字符串。
- 证据：
  - `jax 源码无 @SerializedName/@Expose/@JsonAdapter；官方 DEX 无 Lcom/google/gson/annotations/ 描述符（strings 检查）`
  - `Player.<clinit> 用 xt1.c(bc1/e13, 显式 Type) 注册 BitSet/ku4/GlyphType/List<Glyph>；c15 TypeToken 用显式 ParameterizedType`
  - `work/output_code_321_r88/sources/kajfosz/antimatterdimensions/player/Player.java:5540-5590（Gson 初始化）；ns0.j=toJson`
- 检验：1) 同环境 AVD 上分别用官方 APK 与转换 APK 保存一次，导出 .json 做键名/数值/结构 diff（saveset 隔离）；2) JVM 侧用 jar 的 ns0/Player 类直接 toJson 一份 Player 并与官方 DEX 反编译语义逐键对照；3) 检查 Gson 的 ReflectiveTypeAdapterFactory 是否用到被丢弃注解（无则排除）。
- 期望：保存 JSON 键/类型/数值与官方不一致（非卡死根因，但存档兼容风险）。
- 状态：NOT RUN（静态证据：无 Gson 注解使用；运行时 diff 需 AVD）

### H7 SpeedrunMilestone.x() 每帧重复触发 complete/save（语义放大）

- 陈述：Game.k(D) 每帧调用 SpeedrunMilestone.x()；x() 在达成时置 MainActivity.rp 标记并 launch complete 协程（保存）。若转换导致完成判定/去重标记（rp set / v()/w()）异常，会每帧 launch 一次 save，制造大量 IO 任务并阻塞游戏单线程执行器；SIGQUIT 仅捕获其中一次 save 的 dispatch 栈。
- 证据：
  - `work/base_decoded_321/smali_classes2/kajfosz/antimatterdimensions/speedrun/b.smali:520-575（置 MainActivity.rp 后 launch complete）`
  - `work/base_decoded_321/smali_classes2/kajfosz/antimatterdimensions/a.smali:4954-4958（Game.k 每帧调 x()）`
  - `reports/R107-01/lead-evidence/native-blocker/sigquit-trace.txt（仅一条 save 栈；不能排除连续多次 launch）`
- 检验：1) AVD logcat 加计数/插桩统计 SpeedrunMilestone$complete$1 启动次数（转换 APK vs 官方 APK vs 过渡候选）；2) 若次数爆炸，检查 MainActivity.rp 的 ArrayList set/读取与 v()/w() 判定在转换后是否异常；3) 混合 DEX 换回 speedrun/b/c 官方定义。
- 期望：转换 APK 的 complete 启动次数远高于官方/过渡候选（如每帧一次）。
- 状态：NOT RUN（需 AVD 插桩/logcat）

### H8 JVMS 33.9% 不合法集合内热路径方法全部命中（转换链整体不可信）

- 陈述：AGP-dex 审计显示最终 jar 5,195/15,344 类 JVMS 不合法（33.9%），而本闭包热路径 rk8.G、t01.g、nc8、k51、q51、nl0、ox0 链均在其列；D8 对非法输入静默接受，构建/冷启动门禁无法发现 → 运行期语义不等价是系统性风险，不是单点。
- 证据：
  - `reports/R107-01/agp-dex/evidence/04-jvm-verify-final.txt（rk8.G/t01.g/nc8.M/k51.e/q51.g/nl0.i VERIFY；ox0.f FORMAT 波及 ba1/cv0/dc2/gk0/j25/mu0）`
  - `reports/R107-01/agp-dex/R107-01-agp-dex-REPORT.md §5（D8 全量 PASS、冷启动 PASS 不能证明运行期语义）`
- 检验：把 JVMS 校验（JarVerifyAudit）+ 热路径类逐类对比 + 混合 DEX 实验纳入 AGP 构建门禁；任何 JVMS 不合法类不得作为 Candidate 来源（已在 agp-dex 报告建议）。
- 期望：全量 JVMS 门禁会把 enjarify jar 整体判 fail-closed。
- 状态：PASS（静态证据已成立；门禁集成 NOT RUN/由 Lead 决策）

## 6. 静态验证与未运行项

已做静态检查：
- 官方 DEX vs enjarify→D8 转换 DEX 的闭包类方法指令对比（work/r107-kajfosz/compare_dex_closure.py、dex-sidebyside*.json）：未发现单站点指令级语义漂移；寄存器分配不同
- 转换 DEX 的 tf2/vf2 字段名与 volatile 标志保留（dexdump 验证：_cur$volatile/_state$volatile PRIVATE VOLATILE SYNTHETIC）
- JVMS 审计成员核对：rk8.G/t01.g/nc8.M/k51.e/q51.g/nl0.i VERIFY；ox0.f FORMAT 波及 ba1/cv0/dc2/gk0/j25/mu0
- Gson 注解使用检查（见 gson.annotation_risk_check）

未运行（NOT RUN）：
- AVD 运行时插桩/混合 DEX 实验（需 Lead 授权窗口）
- JVM 压测 tf2/vf2（可选，未执行）
- 转换 APK 与官方 APK 的 save JSON 逐键 diff（需 AVD/存档导出）

状态：`静态语义 PASS；运行期假设 NOT RUN（供 agp-dex/Lead 检验）`

## 7. 交付与复跑

| 交付物 | 路径 |
| --- | --- |
| Tick 闭包 JSON | `docs/deobfuscation/data/r107-kajfosz/tick-closure.json` |
| 本报告 | `reports/R107-01/sem-kajfosz/tick-closure.md` |
| 主语义表（分母不变） | `docs/deobfuscation/data/r107-kajfosz/3.21-semantic-kajfosz.json`（extensions.tick_closure 指向本文件） |
| DEX 对照中间数据 | `work/r107-kajfosz/compare_dex_closure.py`、`work/r107-kajfosz/dex-diff-official-vs-converted.json`、`work/r107-kajfosz/dex-sidebyside*.json` |
| SIGQUIT/JVMS 原始证据 | `reports/R107-01/lead-evidence/native-blocker/sigquit-trace.txt`、`reports/R107-01/agp-dex/evidence/04-jvm-verify-final.txt` |

复跑：

```bash
cd android/AD_Oreki_Edition_Android
python3 work/r107-kajfosz/compare_dex_closure.py      # 官方 DEX vs 转换 DEX 热类指令对比
python3 work/r107-kajfosz/dex_sidebyside.py            # 并排输出（人工判读控制流是否一致）
python3 work/r107-kajfosz/build_tick_closure.py        # 重新生成 tick-closure.json + 主 JSON extensions
python3 work/r107-kajfosz/write_tick_report.py         # 重新生成本报告
```

## 8. 结论

- 方法级语义已确认（rk8.G=withContext、nc8.B/z=dispatch/resumeCancellableWith、cv0=Dispatchers.IO、dc2=LimitedDispatcher、tf2/vf2=LockFreeTaskQueue、t01=DispatchedTask；Player.k0=save、Player.O=Gson.toJson、Player.f.s=3.21 存档加载、m57.m=存档格式检测）。
- 卡死点在 **withContext(Dispatchers.IO) 的 dispatch 路径**，与 SIGQUIT 三线程同栈一致；Gson 在卡死栈之前已完成（Gson 差异不是本次卡死直接原因，但仍是存档兼容风险）。
- 最强证据是 JVMS 审计：热路径成员（rk8.G/t01.g/nc8.M/k51.e/q51.g/nl0.i、ox0.f 波及链）全部 JVMS 不合法，D8 静默接受；因此「构建成功+冷启动 PASS」不能证明运行期语义。
- 建议按 H1/H2/H3 做混合 DEX 与队列现场检查；同时按 Kotlin 关键闭包重建方向，优先重建 Player.save/load、gameLoop、WithContext/Dispatchers.IO 使用边界与 SpeedrunMilestone 保存触发。