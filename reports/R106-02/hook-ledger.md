# R106-02 原版 Smali 钩子迁移台账

> 生成时间：2026-11-13T21:46:11+08:00　生成器：scripts/hook_ledger_build.py　基线：work/base_decoded_321（3.21）　实测树：work/mod

本台账把 MOD 依赖的**全部原版 Smali 补丁点**整理成可执行迁移清单：每个站点的原版类/方法、锚点、MOD 修改行为、桥接方式、现有 Kotlin 对应物、迁移状态、证据与 AGP 替代建议。

## 1. 范围与口径

- **覆盖**：scripts/build_mod.py 的全部 smali 写入点（write_smali / write_bytes / 裸 open(w)）、scripts/oreki_dark_theme.py 的 smali 补丁、build.gradle 的 R101 P0 页签门禁注入。
- **不覆盖**：Manifest / style / bool / assets / 教程正文 / GMS 分包等非 smali 改动。
- **站点粒度**：一个逻辑补丁点 = 一个站点（可能包含多个文件/多个注入位置）；台账共 **62** 个站点，其中原版生效站点 **54** 个，payload 契约站点 1 个，未生效/跳过 7 个。
- **迁移状态定义**：
  - kotlin_已具备：该站点的业务判据/行为已由 Kotlin 类承载，Smali 只剩 ABI 转发或调用；迁移只需接钩子。
  - 待迁移：行为仍在 Smali（原版或 payload），但已有明确的 Kotlin 归属模块可扩展；需要把判据搬进 Kotlin。
  - 需新实现：当前没有任何 Kotlin 承载该行为，需要新写 Kotlin 类/函数（含常量表/偏好层）。
  - 不适用：站点在当前基线未生效（未启用/原版已自带/实测否证），不计入覆盖比例。
- **覆盖率口径**：只统计 effective=True 且 scope=original 的站点；kotlin_已具备 要求业务判据真的在 Kotlin，**MOD 包装类/payload smali 业务类不算已迁移**。

## 2. 生成方法与证据链

1. scripts/hook_ledger_build.py 用 AST 解析 build_mod.py / oreki_dark_theme.py，校验站点在源码中的行号与所属函数（行号漂移会在全文内重定位到最近命中并记录）。
2. 用 work/mod（最近一次构建的实测树）与 work/base_decoded_321（3.21 原始树）逐文件归一化 diff：自动得到原版类 descriptor、注入点所在原版方法、锚点（注入前的原始行）、插入行与删除行。
3. 站点标记串（[Oreki XX] 等）必须与 work/mod 命中数精确一致：期望生效而缺失、期望未生效却存在，都会让脚本 fail-closed 退出。
4. 注入代码里引用的 MOD 类按 scripts/payload/kotlin / scripts/payload/smali 归类，用于自动核对 existing_kotlin（Kotlin 文件与函数必须真实存在）。

## 3. 总览

### 3.1 站点统计

| 指标 | 数值 |
| --- | --- |
| 站点总数 | 62 |
| 原版生效站点 | 54 |
| 涉及原版类（生效） | 37 |
| 涉及原版类（全部） | 42 |
| payload 契约站点 | 1 |
| 未生效/跳过站点 | 7 |
| build 源锚点（写入调用） | 63 |

### 3.2 分类计数（原版生效站点）

| 分类 | 站点数 |
| --- | --- |
| Game Tick/时间推进 | 2 |
| 阶段判定 | 5 |
| Player 状态读写/存档 | 7 |
| 大坍缩/永恒/现实入口 | 1 |
| 自动购买器状态与调度 | 9 |
| GUI 刷新/导航 | 20 |
| 挑战判定与结算 | 4 |
| 其他注入点 | 6 |
| **合计** | **54** |

### 3.3 迁移状态与 Kotlin 覆盖

| 状态 | 原版生效站点 | 占比 |
| --- | --- | --- |
| kotlin_已具备 | 16 | 29.6% |
| 待迁移 | 9 | 16.7% |
| 需新实现 | 29 | 53.7% |
| **合计** | **54** | 100% |

- **已被 Kotlin 业务覆盖（kotlin_已具备）**：16 / 54 = **29.6%**
- **仍需新增 Kotlin（待迁移 + 需新实现，原版生效）**：**38** 个站点
- **全部原版站点（含暂缓）仍需新增 Kotlin**：40 个站点

注意：kotlin_已具备 的 16 个站点里有 6 个是 R101 P0 页签门禁（已由 build.gradle 注入，本身就是 AGP 替代样例）；其余 10 个是 OrekiStageAuto / OrekiAuto / OrekiIu15Sprint / OrekiIpGainScale 等真实 Kotlin 业务类。**没有任何 payload smali 包装类被计入已迁移。**

### 3.4 原版类清单（生效站点）

| 原版类 descriptor | 文件 | 站点 |
| --- | --- | --- |
| Lkajfosz/antimatterdimensions/a; | smali_classes2/kajfosz/antimatterdimensions/a.smali | BM-01, BM-02, BM-34 |
| Lkajfosz/antimatterdimensions/MainActivity; | smali_classes2/kajfosz/antimatterdimensions/MainActivity.smali | BM-03, DK-05, DK-06, GR-04, GR-05 |
| Llz0; | smali_classes2/lz0.smali | BM-04, DK-07 |
| Lkajfosz/antimatterdimensions/App; | smali_classes2/kajfosz/antimatterdimensions/App.smali | BM-05, BM-06 |
| Lkajfosz/antimatterdimensions/prestige/e; | smali_classes2/kajfosz/antimatterdimensions/prestige/e.smali | BM-07a, BM-07b, BM-07c, BM-08 |
| Lkajfosz/antimatterdimensions/prestige/c; | smali_classes2/kajfosz/antimatterdimensions/prestige/c.smali | BM-09 |
| Lkajfosz/antimatterdimensions/prestige/f; | smali_classes2/kajfosz/antimatterdimensions/prestige/f.smali | BM-10 |
| Lkajfosz/antimatterdimensions/shop/Purchases; | smali_classes2/kajfosz/antimatterdimensions/shop/Purchases.smali | BM-11 |
| Lkajfosz/antimatterdimensions/celestials/effarig/a; | smali_classes2/kajfosz/antimatterdimensions/celestials/effarig/a.smali | BM-12, BM-13 |
| Ll5; | smali_classes2/l5.smali | BM-14 |
| Lrq; | smali_classes2/rq.smali | BM-15 |
| Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1; | smali_classes2/kajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1.smali | BM-16 |
| Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState; | smali_classes2/kajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState.smali | BM-17 |
| Lkajfosz/antimatterdimensions/challenge/eternity/b; | smali_classes2/kajfosz/antimatterdimensions/challenge/eternity/b.smali | BM-18 |
| Lu81; | smali_classes2/u81.smali | BM-19 |
| Lkajfosz/antimatterdimensions/challenge/antimatter/c; | smali_classes2/kajfosz/antimatterdimensions/challenge/antimatter/c.smali | BM-20, BM-21 |
| La02; | smali_classes2/a02.smali | BM-22 |
| Lfw; | smali_classes2/fw.smali | BM-22 |
| Lx40; | smali_classes2/x40.smali | BM-22 |
| Lkajfosz/antimatterdimensions/celestials/pelle/b; | smali_classes2/kajfosz/antimatterdimensions/celestials/pelle/b.smali | BM-23 |
| Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState; | smali_classes2/kajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState.smali | BM-24 |
| Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState; | smali_classes2/kajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState.smali | BM-27 |
| Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState; | smali_classes2/kajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState.smali | BM-27 |
| Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState; | smali_classes2/kajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState.smali | BM-28, BM-41 |
| Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState; | smali_classes2/kajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState.smali | BM-28, BM-41 |
| Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState; | smali_classes2/kajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState.smali | BM-29, BM-32, BM-35 |
| Lnr5; | smali/nr5.smali | BM-33 |
| Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState; | smali_classes2/kajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState.smali | BM-37 |
| Ll01; | smali_classes2/l01.smali | BM-40 |
| Lf82; | smali/f82.smali | BM-42 |
| Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance; | smali_classes2/kajfosz/antimatterdimensions/player/DeviceOptions$Appearance.smali | DK-01, DK-02, DK-03 |
| Lkajfosz/antimatterdimensions/mainactivity/l0; | smali_classes2/kajfosz/antimatterdimensions/mainactivity/l0.smali | DK-04, GR-06 |
| Lkajfosz/antimatterdimensions/player/Player$Options; | smali_classes2/kajfosz/antimatterdimensions/player/Player$Options.smali | DK-08 |
| Lkajfosz/antimatterdimensions/player/h; | smali_classes2/kajfosz/antimatterdimensions/player/h.smali | DK-09 |
| Lz63; | smali_classes2/z63.smali | DK-10, DK-11 |
| Lbm4; | smali_classes2/bm4.smali | GR-01, GR-02 |
| Lll2; | smali_classes2/ll2.smali | GR-03 |

## 4. 与 R106-01 证据交叉核对

| 项目 | R106-01 声称 | 本台账实测 | 结论 |
| --- | --- | --- | --- |
| payload 新增 smali 源类数 | 26 | 26（源）/ 25（入树） | 对上：OrekiTrace.smali 已被 Kotlin 接管删除 |
| 被补丁原版混淆 smali | 22 | 22（含 MOD 类 descriptor 的已改原版文件） | 精确对上 |
| 引用 MOD Kotlin 的原版文件 | — | 16 | 说明 R106-01 的 22 是「引用任意 MOD 类」而非「只引用 Kotlin」 |
| 引用 MOD Kotlin 的 payload 文件 | 16 | 6（Kotlin descriptor）/ 13（任意 MOD descriptor） | 口径对不上，见第 8 节 |
| 总引用文件数 | 38 | 22 + 6 = 28 | 口径差异 |

- 被改原版文件总数（全量 diff）：**37** 个；其中 22 个注入了 MOD 类引用，其余 15 个是「无 MOD 类引用」的内联改动（常量/本地化/深色主题等）。
- 入树 payload smali：**25** 个（源 26 个，OrekiTrace.smali 因 Kotlin 已接管被删除）。
- 原版 22 个文件的清单：
  - smali/f82.smali
  - smali/nr5.smali
  - smali_classes2/bm4.smali
  - smali_classes2/kajfosz/antimatterdimensions/App.smali
  - smali_classes2/kajfosz/antimatterdimensions/MainActivity.smali
  - smali_classes2/kajfosz/antimatterdimensions/a.smali
  - smali_classes2/kajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState.smali
  - smali_classes2/kajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState.smali
  - smali_classes2/kajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState.smali
  - smali_classes2/kajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState.smali
  - smali_classes2/kajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState.smali
  - smali_classes2/kajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState.smali
  - smali_classes2/kajfosz/antimatterdimensions/challenge/antimatter/c.smali
  - smali_classes2/kajfosz/antimatterdimensions/challenge/eternity/b.smali
  - smali_classes2/kajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState.smali
  - smali_classes2/kajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1.smali
  - smali_classes2/kajfosz/antimatterdimensions/mainactivity/l0.smali
  - smali_classes2/kajfosz/antimatterdimensions/prestige/c.smali
  - smali_classes2/kajfosz/antimatterdimensions/prestige/e.smali
  - smali_classes2/kajfosz/antimatterdimensions/prestige/f.smali
  - smali_classes2/ll2.smali
  - smali_classes2/u81.smali
- 其余「无 MOD 类引用」的已改原版文件：
  - smali_classes2/a02.smali
  - smali_classes2/fw.smali
  - smali_classes2/kajfosz/antimatterdimensions/celestials/effarig/a.smali
  - smali_classes2/kajfosz/antimatterdimensions/celestials/pelle/b.smali
  - smali_classes2/kajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState.smali
  - smali_classes2/kajfosz/antimatterdimensions/player/DeviceOptions$Appearance.smali
  - smali_classes2/kajfosz/antimatterdimensions/player/Player$Options.smali
  - smali_classes2/kajfosz/antimatterdimensions/player/h.smali
  - smali_classes2/kajfosz/antimatterdimensions/shop/Purchases.smali
  - smali_classes2/l01.smali
  - smali_classes2/l5.smali
  - smali_classes2/lz0.smali
  - smali_classes2/rq.smali
  - smali_classes2/x40.smali
  - smali_classes2/z63.smali

> ⚠ R106-01 的 16 无法用 descriptor 级 grep 复现；可能是把注释/字符串里的 Oreki 名字也算入，或统计口径不同。原版 22 一侧可精确复现（= 含 MOD 类 descriptor 的已改原版文件数）。

> ⚠ 22 一侧可复现；16 payload 一侧口径不明，故 38 不能按 descriptor 复现。本台账以 37 个被改原版文件 + 25 个入树 payload 类为实测基准。

## 5. 分类站点明细

### Game Tick/时间推进

| 站点 | 原版类 | 原版方法 | MOD 行为（摘要） | 桥接 | 迁移状态 |
| --- | --- | --- | --- | --- | --- |
| BM-01 | a | public final f(Ljava/lang/Double;ZLjava/lang/Double;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object; | 在 mul-double v12, v12, v37 之后调用 OrekiSpeed.apply(D)D 并回写 v12，把本帧游戏时间差放大 MOD 倍率。 | 直接调用（payload 业务类） | 需新实现 |
| BM-02 | a | public static d(DZ)V | a.d(DZ) 的 .locals 20→24，入口预先算 F 与 sqrt(F)；三处使用点分别改为 sqrt(F)·dt（Ra 记忆 div-double v7）、F·dt（m… | 直接调用 + 指令改写 | 需新实现 |
| BM-36（未生效） | c0 | — | （未启用）把 gameLoop 的 5 处 25ms 目标间隔改为 OrekiSpeed.frameMs()（F>1 时 25/min(F,8)，下限 3ms）。 | 指令改写（未生效） | 不适用 |

### 阶段判定

| 站点 | 原版类 | 原版方法 | MOD 行为（摘要） | 桥接 | 迁移状态 |
| --- | --- | --- | --- | --- | --- |
| BM-22 | a02 + fw + x40 | public final invoke()Ljava/lang/Object;<br>static constructor <clinit>()V | 三处 IU15 需求常量 1.5E12 → 1e8（fw 有两处），与 Web OREKI_IU15_AM_EXP 对齐，使 IU15 在 180 分钟预算内可达。 | 常量替换 | 待迁移 |
| BM-23 | b | public static b()D | endState 的 OFFSET 8.7→1.0、TARGET 9.0E15→1001.0，使 endState>=1 ⇔ 反物质指数>=1e3。 | 常量替换 | 需新实现 |
| BM-38（未生效） | u55 | — | （3.21 暂缓）realities 10000→200、dilatedTime 1e320→1e30、replicanti 1e320000→1e20000，在 u55 <cli… | 常量/对象替换（未生效） | 需新实现 |
| BM-39（未生效） | c15 | — | （3.21 暂缓）realities /10000→/200、dilatedTime /320→/30、replicanti /320000→/20000。 | 常量替换（未生效） | 需新实现 |
| BM-40 | l01 | public final a(D)Lk01; | AD8 需求斜率 15/次 → max(1, 5-discount)/次（只动斜率，不动基础 20/折扣/EC5/charged）。 | 指令改写（公式） | 需新实现 |
| BM-41 | DimBoostAutobuyerState + GalaxyAutobuyerState | public final g()Z | g() 开头调用 OrekiStageAuto.vanillaBaseAutobuyerUnlocked()；为真直接 return true，否则走原版「普通挑战完成位」路径。 | 分支拦截 + 直接调用（Kotlin） | kotlin_已具备 |
| BM-42 | f82 | public static j()Z | j() 整体替换为 OrekiStageAuto.vanillaEternityUnlocked() 转发（只读真实结算产物）。 | 分支拦截（整体 trampoline） | kotlin_已具备 |

### Player 状态读写/存档

| 站点 | 原版类 | 原版方法 | MOD 行为（摘要） | 桥接 | 迁移状态 |
| --- | --- | --- | --- | --- | --- |
| BM-07a | e | public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object; | 在 bestInfinity 记录比较前与落盘前各调用一次 OrekiSpeed.unscale(D)D，把被放大的 thisInfinity.time 还原为真实游戏时间（与 a… | 直接调用（payload 业务类） | 需新实现 |
| BM-07b | e | public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object; | 在哨兵检测/跨记录比较之前调用 OrekiSpeed.migrateBest(Lku4;)V，按 records_norm 标记把旧存档里的「放大值」一次性迁移为归一化值。 | 直接调用（payload 业务类） | 需新实现 |
| BM-07c | e | public static d()Lkajfosz/antimatterdimensions/BigDouble; | gainedInfinityPoints 三档除数汇合到 :goto_0 后调用 OrekiIpGainScale.apply(D)D：首次永恒前把除数 308 收到 30（只读真… | 直接调用（Kotlin） | kotlin_已具备 |
| BM-08 | e | public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object; | 构造 Player$PastRun 前对 time 参数调用 OrekiSpeed.unscale(D)D；realTime 参数已是真实毫秒，不动。 | 直接调用（payload 业务类） | 需新实现 |
| BM-09 | c | public final j(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object; | 构造 Player$PastEternityRun 前对 time 参数调用 unscale；realTime（nw4.b）不动。 | 直接调用（payload 业务类） | 需新实现 |
| BM-10 | f | public final i(Lvv3;ILkajfosz/antimatterdimensions/BigDouble;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object; | 构造 Player$PastRealityRun 前对 time 参数调用 unscale；realTime（ThisReality.m）不动。 | 直接调用（payload 业务类） | 需新实现 |
| BM-11 | Purchases | public final getStds()I | 重写 getStds()：读取 stds 后钳制下限 10000，覆盖新游戏/导入/重置/加载/商店刷新全部读取路径。 | 方法体替换（读取钳制） | 需新实现 |

### 大坍缩/永恒/现实入口

| 站点 | 原版类 | 原版方法 | MOD 行为（摘要） | 桥接 | 迁移状态 |
| --- | --- | --- | --- | --- | --- |
| BM-35 | CrunchAutobuyerState | public final c()Z | c() 在 AU4c 块之前插入 OrekiStageAuto.holdCrunch()；为真返回 false 暂停坍缩，直到 ID1 反物质门槛达成（AD3b）。 | 分支拦截 + 直接调用（Kotlin） | kotlin_已具备 |

### 自动购买器状态与调度

| 站点 | 原版类 | 原版方法 | MOD 行为（摘要） | 桥接 | 迁移状态 |
| --- | --- | --- | --- | --- | --- |
| BM-17 | IntervaledAutobuyerState | public c()Z | c() 把已流逝现实时间乘全局倍率后再与 interval 比较（等价 effectiveInterval=interval/F）；lastTick 仍记现实时间，现实统计/最佳时… | 指令改写（时间域换算） | 需新实现 |
| BM-24 | InfinityDimensionState | public final h(Z)V<br>public final i()V | h(Z) 与 i() 方法体开头插入 OrekiAuto.idBuyBlocked()；为真直接 return-void，拦下全部 8 层 ID 购买（IU15 未拿到前）。 | 分支拦截 + 直接调用（Kotlin） | kotlin_已具备 |
| BM-25（未生效） | AntimatterDimensionAutobuyerState + DimBoostAutobuyerState + GalaxyAutobuyerState + TickspeedAutobuyerState | — | （未启用）把维度/速度自动器 isUnlocked 分支改为直通、维度提升/星系挑战完成判定改为 nop。 | 分支改写（未生效） | kotlin_已具备 |
| BM-27 | AntimatterDimensionAutobuyerState + TickspeedAutobuyerState | public final g()Z | g() 里追加第三条判据：OrekiAuto.hasInfinity() 或 OrekiAuto.orekiEarly()；不改写 isBought、不改成本、Pelle 禁用仍最… | 分支拦截 + 直接调用（Kotlin） | kotlin_已具备 |
| BM-28 | DimBoostAutobuyerState + GalaxyAutobuyerState | public final g()Z | 维度提升/星系自动器 g() 追加「hasInfinity 或 orekiEarly」第三条，保留原版「普通挑战 10/11 完成」路径。 | 分支拦截 + 直接调用（Kotlin） | kotlin_已具备 |
| BM-29 | CrunchAutobuyerState | public final g()Z | g() 非 Doomed 分支在 NC12 完成之外追加 hasInfinity/orekiEarly；Doomed 分支原样保留。 | 分支拦截 + 直接调用（Kotlin） | kotlin_已具备 |
| BM-32 | CrunchAutobuyerState | public final c()Z | c() 最前面一次性启用：isActive=false 且 lastTick==0 且 hasInfinity 时 i(true)；尊重玩家后续手动关闭（关过则 lastTick>… | 分支拦截 + 字段读写 | 待迁移 |
| BM-33 | nr5 | public static u()Z | 解锁判据 u()（原 e02.n0/os0.F 等价类）前置 OrekiAuto.hasInfinity()，为真直接返回 true；保留原判据。 | 分支拦截 + 直接调用（Kotlin） | 待迁移 |
| BM-34 | a | public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object; | 在 autoBuyerTick 的 .locals 23 之后插入 OrekiStageAuto.onAutoBuyerTick() 零寄存器调用。 | 直接调用（Kotlin） | kotlin_已具备 |
| BM-37 | AntimatterDimensionState | public final i(Lkajfosz/antimatterdimensions/BigDouble;D)V | 批量购买不可负担（v1>0）时退化为 j(cost) 买 1 个；买得起整批时行为完全不变。 | 分支拦截 | 需新实现 |

### GUI 刷新/导航

| 站点 | 原版类 | 原版方法 | MOD 行为（摘要） | 桥接 | 迁移状态 |
| --- | --- | --- | --- | --- | --- |
| BM-06 | App | public final onCreate()V | 在 OrekiSpeed.init 之后追加 TutorialEntry.install(Context)，注册生命周期回调，在选项/信息/玩法说明页顶部幂等插入「打开 Oreki… | 直接调用（payload smali） | 待迁移 |
| BM-15 | rq | public static isWaiting()Z | 给 AutomatorData 追加只读访问器 isWaiting()Z / waitStart()J（读静态 e/f 字段），不改执行语义。 | 新增方法（字段只读） | 待迁移 |
| BM-16 | MainActivityAutomatorKt$updateAutomator$1 | public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object; | 状态选取块最前面插入分支：isWaiting 且未暂停（reality/automator/a.p()）时，用 OrekiSpeed.waitingText(tab, script… | 分支拦截 + 直接调用 | 待迁移 |
| BM-31（未生效） | AutobuyerSingleBoxView | — | （3.21 跳过）按当前 mode 重设模式按钮文本，修「点模式按钮看起来没反应」。 | 未注入 | 不适用 |
| DK-01 | DeviceOptions$Appearance | public final a()Lkajfosz/antimatterdimensions/player/DeviceOptions$ThemeStyle; | a() 整体替换为返回 DARK ThemeStyle，避免设置页显示与实际不一致。 | 方法体替换 | 需新实现 |
| DK-02 | DeviceOptions$Appearance | public final b()Lkajfosz/antimatterdimensions/player/DeviceOptions$ThemeStyle; | b() 整体替换为返回 DARK ThemeStyle（Palette_Dark / uiMode night / rr4.d 跟随）。 | 方法体替换 | 需新实现 |
| DK-03 | DeviceOptions$Appearance | public final c()Z | c() 整体替换为恒返回 true。 | 方法体替换 | 需新实现 |
| DK-04 | l0 | public static final C(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;Z)Z | 写 DeviceOptions.Skin 前后插入 sget-object p2, Appearance->c，把外观强制 DARK（设置页选浅色也不落盘）。 | 字段写入夹取 | 需新实现 |
| DK-05 | MainActivity | public final onCreate(Landroid/os/Bundle;)V | 读 topBar 的 getInt 缺省值 0→2（CURRENT_TAB），用完立即还原 v2=0，避免影响后续偏好缺省值。 | 常量替换（寄存器临时值） | 需新实现 |
| DK-06 | MainActivity | public final O2()V | 仅 TopBar==NEWS 才 setTitle(空格)；CURRENT_TAB 模式保留切页标题。 | 分支拦截 | 待迁移 |
| DK-07 | lz0 | static constructor <clinit>()V | 静态默认 TopBar NEWS(d)→CURRENT_TAB(f)，保证偏好未加载的第一帧也不是 NEWS。 | 常量替换（枚举引用） | 需新实现 |
| DK-08 | Player$Options | public constructor <init>()V | 新档默认记数法 Mixed scientific→Scientific。 | 常量替换（字符串） | 需新实现 |
| DK-09 | h | public static b()V | 重开新档时写 Options.notation 的字符串→Scientific。 | 常量替换（字符串） | 需新实现 |
| DK-10 | z63 | static constructor <clinit>()V | o43.v 从混合型科学记数法(f)改为科学记数法(a, ordinal 9)。 | 常量替换（对象引用） | 需新实现 |
| DK-11 | z63 | static constructor <clinit>()V | 写回 Options.notation 的当前记数法字符串 Mixed scientific→Scientific。 | 常量替换（字符串） | 需新实现 |
| GR-01 | bm4 | public final g()Z | g() 开头调用 OrekiStageAuto.vanillaEternityTabAllowed(bm4.i)；为假直接 return false。 | 分支拦截 + 直接调用（Kotlin） | kotlin_已具备 |
| GR-02 | bm4 | public final h(Z)V | h(Z) 开头校验页签业务门禁；为假直接 return-void。 | 分支拦截 + 直接调用（Kotlin） | kotlin_已具备 |
| GR-03 | ll2 | public final g()Z | g() 开头调用 Kotlin 页签门禁；为假 return false，避免永恒父级入口绕过子页签门禁。 | 分支拦截 + 直接调用（Kotlin） | kotlin_已具备 |
| GR-04 | MainActivity | public final W8(Lbm4;ZZ)V | W8() 开头对恢复的页签做 Kotlin 门禁；非法则回退到 jp4.b（反物质维度页）。 | 分支拦截 + 直接调用（Kotlin） | kotlin_已具备 |
| GR-05 | MainActivity | public final onCreate(Landroid/os/Bundle;)V | onCreate 写 jp4.d0 前对 currentSubTab 做 Kotlin 门禁；非法回退到 jp4.b。 | 分支拦截 + 直接调用（Kotlin） | kotlin_已具备 |
| GR-06 | l0 | public static final g0(Lkajfosz/antimatterdimensions/MainActivity;)V | 底部动作按钮可见性在原有 v4 判定上 and-int 一个 Kotlin 门禁（eternity）。 | 分支拦截 + 寄存器 and 合并 | kotlin_已具备 |

### 挑战判定与结算

| 站点 | 原版类 | 原版方法 | MOD 行为（摘要） | 桥接 | 迁移状态 |
| --- | --- | --- | --- | --- | --- |
| BM-18 | b | public final D(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object; | D(Z,Continuation) 开头读 this.c（EC id）并调用 OrekiIu15Sprint.shouldBlockEcStart(id)；为真直接返回 Boole… | 分支拦截 + 直接调用（Kotlin） | kotlin_已具备 |
| BM-19 | u81 | public final invoke(Ljava/lang/Object;)Ljava/lang/Object; | EC12 限时判定前调用 OrekiSpeed.unscale(D)D，把 thisEternity.time（放大值）还原成真实游戏时间再与阈值比较。 | 直接调用（payload 业务类） | 需新实现 |
| BM-20 | c | public final b(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object; | Challenges.update 的 .locals 之后插入 OrekiInstantChallenge.tick()：每帧在挑战更新前按当前挑战 id 做「进入即完成」结算。 | 直接调用（payload 业务类） | 待迁移 |
| BM-21 | c | public final b(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object; | 在 IC tick 之前插入 OrekiAutoEternityGate.challengeAutoStartAllowed() 门禁与 OrekiChallengeAuto.ti… | 分支拦截 + 直接调用 | 待迁移 |
| BM-43 | OrekiInstantChallenge | — | 把 payload 旧版「只翻完成位、不发货币」替换为真实结算版：补发 IP/无限次数/EP、按原版口径更新最速无限记录、加幂等闸门，并写入 [Oreki RIS] 标记供二次执行… | payload 契约校验 + 标记写入 | 需新实现 |

### 其他注入点

| 站点 | 原版类 | 原版方法 | MOD 行为（摘要） | 桥接 | 迁移状态 |
| --- | --- | --- | --- | --- | --- |
| BM-03 | MainActivity | public final attachBaseContext(Landroid/content/Context;)V<br>public final onCreate(Landroid/os/Bundle;)V | 两处读取 language 偏好的缺省字面量 en→zh_CN：attachBaseContext（决定实际生效语言）与 onCreate（决定设置页读到的值），修「界面中文/设置… | 常量替换（字符串） | 需新实现 |
| BM-04 | lz0 | static constructor <clinit>()V | 把「当前语言」静态字段的 <clinit> 初值由 en 改为 zh_CN；该字段只是内存副本，不覆盖玩家自己选过的语言（prefs 有值时以存档为准）。 | 常量替换（字符串） | 需新实现 |
| BM-05 | App | public final onCreate()V | 整体替换 App.onCreate：保留 ActivityLifecycleCallbacks 与 Firebase 核心初始化，删除 Play Integrity AppChec… | 方法体替换 | 需新实现 |
| BM-12 | a | public static o(Lkajfosz/antimatterdimensions/BigDouble;)D | 鹿颈长 nerfFactor：switch 合流后 c /= 1e6；sqrt 自变量取 max(1.0, pLog10)（与 Web R32 同义）。 | 指令改写（公式） | 需新实现 |
| BM-13 | a | public final j()D | 鹿颈长 shardsGained 的指数除数 7500.0 → 30.0（只换一条 const-wide 立即数）。 | 常量替换 | 需新实现 |
| BM-14 | l5 | public static d()Z | 十乘区永久生效：A) d() 跳过时间/永久购买门槛但保留 Doomed；B) b(r5) 门控由 a(r5) 全等匹配改为 d()；C) c() 找不到匹配时返回列表首元素，不再… | 方法体替换 + 指令改写 | 需新实现 |
| BM-26（未生效） | a + AntimatterDimensionAutobuyerState | — | （仅 OREKI_DEBUG_TRACE=1）在 Game.autoBuyerTick 维度块进出点与维度自动器 canTick 分支插入 OrekiTrace 埋点。 | 埋点调用（未生效） | kotlin_已具备 |
| BM-30（未生效） | CrunchAutobuyerState | — | （仅 OREKI_R74_DIAG=1）在 a(I)V 写 mode 前打印调用栈到 logcat。 | 埋点（未生效） | 不适用 |

## 6. 站点详情（AGP 替代建议 / 风险 / 证据）

### BM-01　Game.gameTick（Lkajfosz/antimatterdimensions/a; f(...)）：每帧游戏时间差 × 倍率

- **分类**：Game Tick/时间推进　**来源**：scripts/build_mod.py → patch_smali()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:1421　锚点片段：write_smali(a, src.replace(old, new)
- **原版类**：Lkajfosz/antimatterdimensions/a; ← smali_classes2/kajfosz/antimatterdimensions/a.smali　命中行：11564
  - 原版方法：public final f(Ljava/lang/Double;ZLjava/lang/Double;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
  - 锚点（注入前一行）：    mul-double v12, v12, v37；diff：+4 / -0
  - 注入引用：Lkajfosz/antimatterdimensions/OrekiSpeed;（payload_smali）
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：新建 Kotlin 时钟/倍率模块（OrekiTimeScale），由 AGP 下 Game.gameTick 的 trampoline 调用 applyFrameDelta(D)D；倍率表与判据全部在 Kotlin，Smali 只留转发。
- **风险 / 约束**：倍率是所有时间类补丁的根：记录归一化(BM-07a/08/09/10)、EC12(BM-19) 都依赖同一 mult()，必须与它们同批迁移并做 F=1 位等价对照。
- **备注**：倍率实现目前仍在 payload OrekiSpeed.smali（业务在 smali，不是 Kotlin）。

### BM-02　Game.a.d(DZ)（Ra 记忆 / momentumTime / Laitela 暗物质统一入口）

- **分类**：Game Tick/时间推进　**来源**：scripts/build_mod.py → patch_smali()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:1467　锚点片段：write_smali(a, asrc2
- **原版类**：Lkajfosz/antimatterdimensions/a; ← smali_classes2/kajfosz/antimatterdimensions/a.smali　命中行：88
  - 原版方法：public static d(DZ)V
  - 锚点（注入前一行）：.method public static d(DZ)V；diff：+14 / -1
  - 注入引用：Lkajfosz/antimatterdimensions/OrekiSpeed;（payload_smali）
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：由 Kotlin OrekiTimeScale.celestialDeltas(dt) 返回 sqrtF·dt 与 F·dt；a.d 的 trampoline 只做调用与回写。
- **风险 / 约束**：三处使用点必须一起改：记忆 sqrt(F)、动量 F、暗物质 sqrt(F)，漏改会把不同语义的时间混用。
- **备注**：官方语义来自 Web realTimeMechanics；改前 F=1 与 F=10000 的 Ra 记忆增速比实测 1.0008（未吃倍率）。

### BM-36　mainactivity/c0.smali gameLoop 的 5 处 25ms 目标间隔

- **分类**：Game Tick/时间推进　**来源**：scripts/build_mod.py → patch_frame_cadence()　**生效**：否　**动作**：删除
- **写入点**：scripts/build_mod.py:5073　锚点片段：target.write_bytes(out)
- **原版类**：Lkajfosz/antimatterdimensions/mainactivity/c0; ← smali_classes2/kajfosz/antimatterdimensions/mainactivity/c0.smali
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：不适用
- **AGP 替代建议**：实测否证（Android 主循环是 CPU 受限而非 delay 受限），迁移时删除；若未来重启需先做单变量实验。
- **风险 / 约束**：1.5 倍 CPU 只换 1.1 倍帧率，购买量差异在噪声内；不要把它当性能优化直接搬进 AGP。
- **备注**：main() 中已注释（patch_frame_cadence 未接入）；OrekiSpeed.frameMs 仅作为后续候选保留。

### BM-22　IU15（无限升级 15）需求常量 1.5E12：a02 / fw / x40 三处

- **分类**：阶段判定　**来源**：scripts/build_mod.py → check_iu15_threshold()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:4522　锚点片段：f.write(new_txt)
- **原版类**：La02; ← smali_classes2/a02.smali　命中行：860
  - 原版方法：public final invoke()Ljava/lang/Object;
  - 锚点（注入前一行）：    .line 392；diff：+1 / -1
- **原版类**：Lfw; ← smali_classes2/fw.smali　命中行：6944, 7050
  - 原版方法：static constructor <clinit>()V（另有 1 处）
  - 锚点（注入前一行）：    .line 3254；diff：+1 / -1
  - 注意：命中行不在变更块内（标记串或常量在基线里已存在），以上为距离最近的变更块（距 106 行）
- **原版类**：Lx40; ← smali_classes2/x40.smali　命中行：1884
  - 原版方法：public final invoke()Ljava/lang/Object;
  - 锚点（注入前一行）：    .line 870；diff：+1 / -1
- **现有 Kotlin**：scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiIu15Sprint.kt → object OrekiIu15Sprint（已核实）
- **迁移状态**：待迁移
- **AGP 替代建议**：阈值属原始需求树数据；AGP 下由 Kotlin OrekiIu15Sprint/GameApi 以 1e8 口径判断IU15 可买性（需求覆盖层），而不是继续改原版常量。
- **风险 / 约束**：三处（需求 lambda + 文案 + 另一判定）必须一起改；漏改会让可买性/文案不一致。
- **备注**：路径来自 baseline/version-config.json iu15_threshold_sites；写入用 open(...,'w') 而非 write_smali。

### BM-23　celestials/pelle/b->b()D = GameEnd.endState

- **分类**：阶段判定　**来源**：scripts/build_mod.py → patch_pelle_end_target()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:4642　锚点片段：write_smali(p, src, encoding
- **原版类**：Lkajfosz/antimatterdimensions/celestials/pelle/b; ← smali_classes2/kajfosz/antimatterdimensions/celestials/pelle/b.smali　命中行：154
  - 原版方法：public static b()D
  - 锚点（注入前一行）：    .line 42；diff：+1 / -1
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：Kotlin GameEndRules.endState(log10AM) 承载完整公式；原版 b()D 改 trampoline 或由 Kotlin 判定置位点。
- **风险 / 约束**：置位点 Player.I0 与 gameLoop 不动；分母必须为正（log10(1001)-1>0）。
- **备注**：历史注释写 1000.0，实际落盘 TARGET=1001.0（0x408f480000000000），以实测为准。

### BM-38　V.mainUnlock 六项门槛中的三项（3.21 结构已漂移，暂缓）

- **分类**：阶段判定　**来源**：scripts/build_mod.py → patch_v_unlock_thresholds()　**生效**：否　**动作**：暂缓（V 阶段）
- **写入点**：scripts/build_mod.py:6871　锚点片段：write_smali(u55, out
- **原版类**：Lu55; ← smali/u55.smali
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：V 阶段门槛应由 Kotlin 规则表提供；3.21 上原版 u55 已变成 WeakHashMap 工具类，须重新取证 V.mainUnlock 的真实结构后再迁移。
- **风险 / 约束**：旧锚点会把 3.21 无关类写坏（脚本已 fail-safe 跳过）；只改门槛不改进度分母会让进度永远到不了 1。
- **备注**：3.21 的 u55 存在但结构不匹配（v_unlock_shape 为假），函数直接 return；V 阶段按既定指令暂缓。

### BM-39　V.mainUnlock 进度分母三分支（c15.invoke；3.21 暂缓）

- **分类**：阶段判定　**来源**：scripts/build_mod.py → patch_v_unlock_thresholds()　**生效**：否　**动作**：暂缓（V 阶段）
- **写入点**：scripts/build_mod.py:6907　锚点片段：write_smali(c15, out
- **原版类**：Lc15; ← smali_classes2/c15.smali
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：与 BM-38 一起由 Kotlin 规则表 + 进度函数承担；3.21 暂缓。
- **风险 / 约束**：门槛与分母必须同时改，否则显示门槛与实际进度不一致、进度永远到不了 1。
- **备注**：BM-38 提前 return，因此本站点在 3.21 不会执行。

### BM-40　维度提升 bulkRequirement（3.21 落在 smali_classes2/l01.smali a(D)）

- **分类**：阶段判定　**来源**：scripts/build_mod.py → patch_dimboost_ad8_slope()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:7003　锚点片段：write_smali(target, src[:i] + block + src[j:]
- **原版类**：Ll01; ← smali_classes2/l01.smali　命中行：335
  - 原版方法：public final a(D)Lk01;
  - 锚点（注入前一行）：    .line 50；diff：+4 / -0
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：Kotlin DimBoostRules.perBoost(discount) 计算需求；原版 bulkRequirement 由 Kotlin 覆盖或调用点换算。
- **风险 / 约束**：必须钳 >=1（discount=5 时 0 会导致 0/0=NaN 每帧抛异常）；测试钩子 OREKI_AD8_SLOPE 可保留原版 15/次做 A/B。

### BM-41　DimBoostAutobuyerState / GalaxyAutobuyerState 的 g()：基础解锁 trampoline

- **分类**：阶段判定　**来源**：scripts/build_mod.py → patch_dimboost_ad8_slope()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:7048　锚点片段：write_smali(_p, _src.replace(_anchor, _inject)
- **原版类**：Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState; ← smali_classes2/kajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState.smali　命中行：194
  - 原版方法：public final g()Z
  - 锚点（注入前一行）：    .locals 1；diff：+8 / -0
  - 注入引用：Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;（kotlin）
- **原版类**：Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState; ← smali_classes2/kajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState.smali　命中行：139
  - 原版方法：public final g()Z
  - 锚点（注入前一行）：    .locals 1；diff：+8 / -0
  - 注入引用：Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;（kotlin）
- **现有 Kotlin**：scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.kt → fun vanillaBaseAutobuyerUnlocked（已核实）
- **迁移状态**：kotlin_已具备
- **AGP 替代建议**：判据在 Kotlin；AGP 下由 Kotlin 自动器门面返回解锁状态，原版 g() 可不再改。
- **风险 / 约束**：Kotlin 在 Doomed 时返回 false，让原版 Pelle 分支继续生效；不得改挑战完成位。

### BM-42　smali/f82.smali j()：原版「永恒已解锁」判据（eternities>0 || p()）

- **分类**：阶段判定　**来源**：scripts/build_mod.py → patch_dimboost_ad8_slope()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:7083　锚点片段：write_smali(_j, _jsrc.replace(_janchor, _jinject)
- **原版类**：Lf82; ← smali/f82.smali　命中行：3028
  - 原版方法：public static j()Z
  - 锚点（注入前一行）：    .locals 2；diff：+5 / -0
  - 注入引用：Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;（kotlin）
- **现有 Kotlin**：scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.kt → fun vanillaEternityUnlocked（已核实）
- **迁移状态**：kotlin_已具备
- **AGP 替代建议**：判据在 Kotlin；AGP 下保留单点 trampoline，或由 Kotlin 直接替换 12 个调用点。
- **风险 / 约束**：3.21 新档 eternities 被初始化为非零（实测 11），不能沿用原版判据；只读真实结算产物。

### BM-07a　prestige.e->g()：bestInfinity 记录比较/写入前归一化

- **分类**：Player 状态读写/存档　**来源**：scripts/build_mod.py → patch_speed_records()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:2009　锚点片段：write_smali(p, src, encoding
- **原版类**：Lkajfosz/antimatterdimensions/prestige/e; ← smali_classes2/kajfosz/antimatterdimensions/prestige/e.smali　命中行：2797, 2848
  - 原版方法：public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;（另有 1 处）
  - 锚点（注入前一行）：    iget-wide v11, v9, Lku4;->a:D；diff：+6 / -0
  - 注入引用：Lkajfosz/antimatterdimensions/OrekiSpeed;（payload_smali）
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：Kotlin 时间模块提供 unscale(D)D；在 prestige 记录写入的 Kotlin 钩子里调用，Smali 只保留 trampoline。
- **风险 / 约束**：unscale 必须与 apply 的 mult 严格配对；重复 unscale 会把记录再除一次。

### BM-07b　prestige.e->g()：旧存档最佳无限时间一次性单位迁移

- **分类**：Player 状态读写/存档　**来源**：scripts/build_mod.py → patch_speed_records()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:2009　锚点片段：write_smali(p, src, encoding
- **原版类**：Lkajfosz/antimatterdimensions/prestige/e; ← smali_classes2/kajfosz/antimatterdimensions/prestige/e.smali　命中行：2742
  - 原版方法：public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
  - 锚点（注入前一行）：    move-result-object v5；diff：+4 / -0
  - 注入引用：Lkajfosz/antimatterdimensions/OrekiSpeed;（payload_smali）
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：迁到 Kotlin 存档迁移器（一次性标记 + 单位换算），不依赖 smali 记录对象类型 Lku4。
- **风险 / 约束**：必须只迁移一次且在任何比较之前；错序会让旧存档量级直接胜出/落败。

### BM-07c　prestige.e->d()：首次永恒前 IP 兑换除数 308→30（Web AD8）

- **分类**：Player 状态读写/存档　**来源**：scripts/build_mod.py → patch_speed_records()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:2009　锚点片段：write_smali(p, src, encoding
- **原版类**：Lkajfosz/antimatterdimensions/prestige/e; ← smali_classes2/kajfosz/antimatterdimensions/prestige/e.smali　命中行：529
  - 原版方法：public static d()Lkajfosz/antimatterdimensions/BigDouble;
  - 锚点（注入前一行）：    :goto_0；diff：+7 / -0
  - 注入引用：Lkajfosz/antimatterdimensions/oreki/OrekiIpGainScale;（kotlin）
- **现有 Kotlin**：scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiIpGainScale.kt → fun apply（已核实）
- **迁移状态**：kotlin_已具备
- **AGP 替代建议**：Kotlin 已有判据；AGP 下在 IP 收益入口的 Kotlin 钩子调用 OrekiIpGainScale.apply(divisor)，删除 smali 常量分支。
- **风险 / 约束**：Kotlin 签名 apply(D)D，一个 double 占两槽，只能传 {v0,v1}；多传寄存器曾 VerifyError。

### BM-08　prestige.e->g()：pastTenInfinities.time 归一化

- **分类**：Player 状态读写/存档　**来源**：scripts/build_mod.py → patch_recent_runs()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:2048　锚点片段：write_smali(p, src, encoding
- **原版类**：Lkajfosz/antimatterdimensions/prestige/e; ← smali_classes2/kajfosz/antimatterdimensions/prestige/e.smali　命中行：2481
  - 原版方法：public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
  - 锚点（注入前一行）：    iget-wide v13, v11, Lku4;->a:D；diff：+7 / -0
  - 注入引用：Lkajfosz/antimatterdimensions/OrekiSpeed;（payload_smali）
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：并入 Kotlin 记录写入门面：写入 PastRun 前统一归一化 time。
- **风险 / 约束**：只改 time，不改 realTime；两者口径不同（游戏时间 vs 真实毫秒）。

### BM-09　prestige.c->j()：pastTenEternities.time 归一化

- **分类**：Player 状态读写/存档　**来源**：scripts/build_mod.py → patch_recent_runs_er()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:2085　锚点片段：write_smali(p, src, encoding
- **原版类**：Lkajfosz/antimatterdimensions/prestige/c; ← smali_classes2/kajfosz/antimatterdimensions/prestige/c.smali　命中行：4200
  - 原版方法：public final j(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
  - 锚点（注入前一行）：    iget-wide v12, v10, Lku4;->a:D；diff：+7 / -0
  - 注入引用：Lkajfosz/antimatterdimensions/OrekiSpeed;（payload_smali）
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：并入 Kotlin 记录写入门面（永恒侧）。
- **风险 / 约束**：同 BM-08。

### BM-10　prestige.f->i(...)：pastTenRealities.time 归一化

- **分类**：Player 状态读写/存档　**来源**：scripts/build_mod.py → patch_recent_runs_er()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:2104　锚点片段：write_smali(q, src2
- **原版类**：Lkajfosz/antimatterdimensions/prestige/f; ← smali_classes2/kajfosz/antimatterdimensions/prestige/f.smali　命中行：3649
  - 原版方法：public final i(Lvv3;ILkajfosz/antimatterdimensions/BigDouble;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
  - 锚点（注入前一行）：    iget-wide v14, v12, Lku4;->a:D；diff：+6 / -0
  - 注入引用：Lkajfosz/antimatterdimensions/OrekiSpeed;（payload_smali）
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：并入 Kotlin 记录写入门面（现实侧）。
- **风险 / 约束**：同 BM-08。

### BM-11　shop/Purchases.getStds()：STD 余额读取下限 10000

- **分类**：Player 状态读写/存档　**来源**：scripts/build_mod.py → patch_shop_coins()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:2133　锚点片段：write_smali(p, _replace_method(src, "public final getStds()I"
- **原版类**：Lkajfosz/antimatterdimensions/shop/Purchases; ← smali_classes2/kajfosz/antimatterdimensions/shop/Purchases.smali　命中行：1710
  - 原版方法：public final getStds()I
  - 锚点（注入前一行）：    iget v0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->stds:I；diff：+8 / -3
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：Kotlin 商店/货币门面读取 STD 时做同一钳制（GameApi 或新 OrekiShopRules）。
- **风险 / 约束**：这是读取侧钳制，不是余额写入；改成写字段会污染存档。

### BM-35　CrunchAutobuyerState.c()：AD3b 暂停坍缩（ID1 反物质门槛）

- **分类**：大坍缩/永恒/现实入口　**来源**：scripts/build_mod.py → patch_stage_auto_hook()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:6214　锚点片段：write_smali(t, tsrc[:i] + body + tsrc[j:]
- **原版类**：Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState; ← smali_classes2/kajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState.smali　命中行：745
  - 原版方法：public final c()Z
  - 锚点（注入前一行）：    .line 1；diff：+30 / -0
  - 注入引用：Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;（kotlin）、Lkajfosz/antimatterdimensions/OrekiAuto;（kotlin）
- **现有 Kotlin**：scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.kt → fun holdCrunch（已核实）
- **迁移状态**：kotlin_已具备
- **AGP 替代建议**：判据在 Kotlin；AGP 下由 Kotlin 自动器状态机直接决定是否允许 crunch tick。
- **风险 / 约束**：注入顺序必须在 AU4c 之后（AU7 以 AU4c 文本为锚）；holdCrunch 只暂停、不写字段。

### BM-17　autobuyer/IntervaledAutobuyerState.c()（canTick）：已流逝现实时间 × 倍率

- **分类**：自动购买器状态与调度　**来源**：scripts/build_mod.py → patch_autobuyer_cadence()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:3575　锚点片段：write_smali(target, out
- **原版类**：Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState; ← smali_classes2/kajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState.smali　命中行：56
  - 原版方法：public c()Z
  - 锚点（注入前一行）：    sub-double/2addr v0, v2；diff：+7 / -1
  - 注入引用：Lkajfosz/antimatterdimensions/OrekiSpeed;（payload_smali）
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：Kotlin 自动器节拍模块（OrekiAutobuyerCadence）返回缩放后的 elapsed，原版 c() 改 trampoline；不要用 Kotlin 调度器替代原版 interval 语义。
- **风险 / 约束**：只改比较用 elapsed，不能改 lastTick 记账；否则现实时间统计/离线结算漂移。
- **备注**：模板 scripts/payload/templates/autobuyer_cadence_c.smali 仍按 3.19 描述符维护，注入前经 rewrite_alias。

### BM-24　dimension/infinity/InfinityDimensionState.h(Z)（buyMax）与 i()（buySingle）

- **分类**：自动购买器状态与调度　**来源**：scripts/build_mod.py → patch_id_autobuyer_guard()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:4775　锚点片段：write_smali(mod_id_state, src, encoding
- **原版类**：Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState; ← smali_classes2/kajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState.smali　命中行：1353, 1735
  - 原版方法：public final h(Z)V（另有 1 处）
  - 锚点（注入前一行）：    .locals 10；diff：+10 / -0
  - 注入引用：Lkajfosz/antimatterdimensions/OrekiAuto;（kotlin）
- **现有 Kotlin**：scripts/payload/kotlin/kajfosz/antimatterdimensions/OrekiAuto.kt → fun idBuyBlocked（已核实）；scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiIu15Sprint.kt → fun idBuyBlocked（已核实）
- **迁移状态**：kotlin_已具备
- **AGP 替代建议**：判据已在 Kotlin；AGP 下由 Kotlin 购买门面在 InfinityDimensions.buy 前调用同一函数，Smali 转发可删除。
- **风险 / 约束**：必须全 8 层拦截（只拦 tier1 会被 DimensionState.e() 逐层喂回 ID1）；不得写存档字段。
- **备注**：守卫标签 buymax/single 互不相同；ID_GUARD_ENABLED=True（本轮开启）。

### BM-25　四个自动器 g()（isUnlocked）提前解锁补丁（未启用）

- **分类**：自动购买器状态与调度　**来源**：scripts/build_mod.py → patch_autobuyer_unlock()　**生效**：否　**动作**：删除旧补丁
- **写入点**：scripts/build_mod.py:5329　锚点片段：write_smali(target, out
- **原版类**：Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState; ← smali_classes2/kajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState.smali
- **原版类**：Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState; ← smali_classes2/kajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState.smali
- **原版类**：Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState; ← smali_classes2/kajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState.smali
- **原版类**：Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState; ← smali_classes2/kajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState.smali
- **现有 Kotlin**：scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.kt → fun enableEarly（已核实）
- **迁移状态**：kotlin_已具备
- **AGP 替代建议**：意图已由 Kotlin OrekiStageAuto.enableEarly()/vanillaBaseAutobuyerUnlocked() 承担；AGP 下无需移植旧 smali 分支。
- **风险 / 约束**：R5.5 实测该补丁无效（真正门控在每帧 tick/自动化页解锁）；直接启用会破坏「保留手动开局」约束。
- **备注**：函数保留作证据与后续候选，main() 中已注释；台账按「未生效」处理。

### BM-27　AntimatterDimensionAutobuyerState / TickspeedAutobuyerState 的 g()（isUnlocked）

- **分类**：自动购买器状态与调度　**来源**：scripts/build_mod.py → patch_autobuyer_after_infinity()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:5439　锚点片段：write_smali(target, src[:i] + body + src[j:]
- **原版类**：Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState; ← smali_classes2/kajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState.smali　命中行：1260
  - 原版方法：public final g()Z
  - 锚点（注入前一行）：    .line 9；diff：+12 / -0
  - 注入引用：Lkajfosz/antimatterdimensions/OrekiAuto;（kotlin）
- **原版类**：Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState; ← smali_classes2/kajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState.smali　命中行：526
  - 原版方法：public final g()Z
  - 锚点（注入前一行）：    .line 9；diff：+12 / -0
  - 注入引用：Lkajfosz/antimatterdimensions/OrekiAuto;（kotlin）
- **现有 Kotlin**：scripts/payload/kotlin/kajfosz/antimatterdimensions/OrekiAuto.kt → fun hasInfinity（已核实）；scripts/payload/kotlin/kajfosz/antimatterdimensions/OrekiAuto.kt → fun orekiEarly（已核实）
- **迁移状态**：kotlin_已具备
- **AGP 替代建议**：判据已由 Kotlin 提供；AGP 下在 Kotlin 自动器门面读取 isUnlocked 时合并该判据，原版 g() 不必再改。
- **风险 / 约束**：极性必须 if-eqz（hasInfinity 为假才问 orekiEarly）；if-nez 会让新档永久拒绝。不得写 isBought。
- **备注**：R33 曾因 if-nez 让两条路都拒绝（8 个自动器 isActive=true 却一次不买）。

### BM-28　DimBoostAutobuyerState / GalaxyAutobuyerState 的 g()（isUnlocked）

- **分类**：自动购买器状态与调度　**来源**：scripts/build_mod.py → patch_autobuyer_boost_galaxy()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:5490　锚点片段：write_smali(target, src[:i] + body + src[j:]
- **原版类**：Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState; ← smali_classes2/kajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState.smali　命中行：223
  - 原版方法：public final g()Z
  - 锚点（注入前一行）：    .line 11；diff：+12 / -0
  - 注入引用：Lkajfosz/antimatterdimensions/OrekiAuto;（kotlin）
- **原版类**：Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState; ← smali_classes2/kajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState.smali　命中行：168
  - 原版方法：public final g()Z
  - 锚点（注入前一行）：    .line 11；diff：+12 / -0
  - 注入引用：Lkajfosz/antimatterdimensions/OrekiAuto;（kotlin）
- **现有 Kotlin**：scripts/payload/kotlin/kajfosz/antimatterdimensions/OrekiAuto.kt → fun hasInfinity（已核实）；scripts/payload/kotlin/kajfosz/antimatterdimensions/OrekiAuto.kt → fun orekiEarly（已核实）
- **迁移状态**：kotlin_已具备
- **AGP 替代建议**：同 BM-27：判据在 Kotlin，AGP 下合并到 Kotlin 自动器门面。
- **风险 / 约束**：只改「能否运行」，不改购买条件/成本/上限；Pelle 禁用检查必须保留。

### BM-29　CrunchAutobuyerState.g()（isUnlocked）

- **分类**：自动购买器状态与调度　**来源**：scripts/build_mod.py → patch_autobuyer_crunch_after_infinity()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:5534　锚点片段：write_smali(target, src[:i] + body + src[j:]
- **原版类**：Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState; ← smali_classes2/kajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState.smali　命中行：873
  - 原版方法：public final g()Z
  - 锚点（注入前一行）：    .line 29；diff：+11 / -0
  - 注入引用：Lkajfosz/antimatterdimensions/OrekiAuto;（kotlin）
- **现有 Kotlin**：scripts/payload/kotlin/kajfosz/antimatterdimensions/OrekiAuto.kt → fun hasInfinity（已核实）；scripts/payload/kotlin/kajfosz/antimatterdimensions/OrekiAuto.kt → fun orekiEarly（已核实）
- **迁移状态**：kotlin_已具备
- **AGP 替代建议**：同 BM-27：判据在 Kotlin，AGP 下合并到 Kotlin 自动器门面。
- **风险 / 约束**：极性 if-eqz 多次回归（R33/R41）；不得改触发策略/阈值/重置逻辑。

### BM-32　CrunchAutobuyerState.c()（canTick）：首次无限后一次性启用

- **分类**：自动购买器状态与调度　**来源**：scripts/build_mod.py → patch_autobuyer_crunch_force_active()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:6091　锚点片段：write_smali(target, src[:i] + body + src[j:]
- **原版类**：Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState; ← smali_classes2/kajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState.smali　命中行：752
  - 原版方法：public final c()Z
  - 锚点（注入前一行）：    .line 1；diff：+30 / -0
  - 注入引用：Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;（kotlin）、Lkajfosz/antimatterdimensions/OrekiAuto;（kotlin）
- **现有 Kotlin**：scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.kt → fun applyManagedAutobuyerStates（已核实）
- **迁移状态**：待迁移
- **AGP 替代建议**：一次性启用策略迁到 Kotlin OrekiStageAuto.applyManagedAutobuyerStates（已存在的相邻状态机）扩展；原版 c() 只保留 holdCrunch 转发。
- **风险 / 约束**：lastTick 是 private 字段，只能走公开访问器 l()（直接 iget 会 IllegalAccessError）；极性 if-nez。
- **备注**：payload OrekiStageAuto.smali 已整体迁 Kotlin，但本判据仍在 smali。

### BM-33　IP 倍率自动器解锁判据（3.21 落在 smali/nr5.smali u()Z）

- **分类**：自动购买器状态与调度　**来源**：scripts/build_mod.py → patch_ip_mult_autobuyer()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:6148　锚点片段：write_smali(target, src[:i] + body + src[j:]
- **原版类**：Lnr5; ← smali/nr5.smali　命中行：6376
  - 原版方法：public static u()Z
  - 锚点（注入前一行）：    .line 1；diff：+7 / -0
  - 注入引用：Lkajfosz/antimatterdimensions/OrekiAuto;（kotlin）
- **现有 Kotlin**：scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.kt → fun enableIpMultAutobuyer（已核实）
- **迁移状态**：待迁移
- **AGP 替代建议**：解锁放宽迁到 Kotlin（OrekiStageAuto.enableIpMultAutobuyer / GameApi），由 Kotlin 驱动原版 setter；原版 u() 不改。
- **风险 / 约束**：只放宽该自动器，不得改共享 s51/z51 判据；不改价格/isBought。
- **备注**：类名链 e02→os0→nr5 由 rewrite_alias/bindings 解析；语义名 IPMultAutobuyerState 为推断（中可信）。

### BM-34　Game.autoBuyerTick（a.b(Continuation)）入口

- **分类**：自动购买器状态与调度　**来源**：scripts/build_mod.py → patch_stage_auto_hook()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:6189　锚点片段：write_smali(a, src[:i] + body + src[j:]
- **原版类**：Lkajfosz/antimatterdimensions/a; ← smali_classes2/kajfosz/antimatterdimensions/a.smali　命中行：7707
  - 原版方法：public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
  - 锚点（注入前一行）：    .locals 23；diff：+3 / -0
  - 注入引用：Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;（kotlin）
- **现有 Kotlin**：scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.kt → fun onAutoBuyerTick（已核实）
- **迁移状态**：kotlin_已具备
- **AGP 替代建议**：已是 Kotlin 业务入口；AGP 下由 Kotlin 调度器直接调用 onAutoBuyerTick()，或保留单点 trampoline。
- **风险 / 约束**：必须零寄存器调用且不改既有判据；onAutoBuyerTick 内部顺序（applyCrunchPolicy 在 hasInfinity 之前）不可变。

### BM-37　dimension/antimatter/AntimatterDimensionState.i(BigDouble,D)：批量购买

- **分类**：自动购买器状态与调度　**来源**：scripts/build_mod.py → patch_autobuyer_batch_fallback()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:6732　锚点片段：write_smali(p, src[:i] + body + src[j:]
- **原版类**：Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState; ← smali_classes2/kajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState.smali　命中行：2594
  - 原版方法：public final i(Lkajfosz/antimatterdimensions/BigDouble;D)V
  - 锚点（注入前一行）：    .line 36；diff：+5 / -0
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：购买策略迁到 Kotlin（GameApi/OrekiStageAuto 的维度购买门面）：批量失败时回退单买；原版 i() 不改或仅 trampoline。
- **风险 / 约束**：只在「整批不可负担」分支回退：买得起整批时行为必须不变；不得产生免费购买。

### BM-06　App.onCreate 追加 TutorialEntry.install(Context)（教程入口注册）

- **分类**：GUI 刷新/导航　**来源**：scripts/build_mod.py → patch_tutorial_entry()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:6628　锚点片段：write_smali(ap, asrc.replace(anchor, block, 1)
- **原版类**：Lkajfosz/antimatterdimensions/App; ← smali_classes2/kajfosz/antimatterdimensions/App.smali　命中行：33
  - 原版方法：public final onCreate()V
  - 锚点（注入前一行）：    invoke-super {p0}, Landroid/app/Application;->onCreate()V；diff：+6 / -3
  - 注入引用：Lkajfosz/antimatterdimensions/OrekiSpeed;（payload_smali）
- **现有 Kotlin**：scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity.kt → class TutorialActivity（已核实）
- **迁移状态**：待迁移
- **AGP 替代建议**：install(Context) 的实现迁到 Kotlin（TutorialInstaller），由 Kotlin bootstrap 调用；TutorialActivity.kt 已存在，可直接承接页面。
- **风险 / 约束**：入口按钮判重/就绪检测历史上多次写反；迁移必须保留 findViewWithTag 幂等与 hasLaidOutContent 语义。
- **备注**：TutorialEntry/Listener/TabListener/DrawerInset/TutorialProgress 仍是 payload smali；Kotlin 只有 TutorialActivity。

### BM-15　AutomatorData（3.21 为 rq）：追加 isWaiting()/waitStart() 只读访问器

- **分类**：GUI 刷新/导航　**来源**：scripts/build_mod.py → patch_automator_waiting()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:3473　锚点片段：write_smali(vo, vsrc.rstrip
- **原版类**：Lrq; ← smali_classes2/rq.smali　命中行：843
  - 原版方法：public static isWaiting()Z
  - 锚点（注入前一行）：.end method；diff：+17 / -0
- **现有 Kotlin**：scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/GameApi.kt → object GameApi（已核实）
- **迁移状态**：待迁移
- **AGP 替代建议**：Kotlin 通过 GameApi 反射读 AutomatorData 的 e/f 字段（GameApi 已有反射缓存），等 Kotlin 状态读取器就绪后删除这两个只读访问器。
- **风险 / 约束**：e/f 是内存态字段（wait 指令挂起期间为真，停止路径清零），不可写存档。

### BM-16　MainActivityAutomatorKt$updateAutomator$1.invokeSuspend：自动机状态文本选取

- **分类**：GUI 刷新/导航　**来源**：scripts/build_mod.py → patch_automator_waiting()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:3518　锚点片段：write_smali(lam, lsrc.replace(anchor, branch)
- **原版类**：Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1; ← smali_classes2/kajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1.smali　命中行：1064
  - 原版方法：public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
  - 锚点（注入前一行）：    .line 435；diff：+21 / -0
  - 注入引用：Lkajfosz/antimatterdimensions/OrekiSpeed;（payload_smali）
- **现有 Kotlin**：scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiGuiStage.kt → object OrekiGuiStage（已核实）；scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiNavRefresh.kt → object OrekiNavRefresh（已核实）
- **迁移状态**：待迁移
- **AGP 替代建议**：等待文案生成迁到 Kotlin（OrekiGuiStage 或新 AutomatorStatusText），由 Kotlin UI 层在设置状态文本前调用；原版协程只留一个转发入口。
- **风险 / 约束**：文案业务目前在 payload OrekiSpeed.waitingText（smali）；插入点依赖 automator_anchor_lines 资源 ID，换基线要重取。

### BM-31　AutobuyerSingleBoxView.b()（自动器卡片刷新）：大坍缩模式标题刷新

- **分类**：GUI 刷新/导航　**来源**：scripts/build_mod.py → patch_crunch_mode_label_refresh()　**生效**：否　**动作**：保持跳过
- **写入点**：scripts/build_mod.py:6008　锚点片段：write_smali(target, src, encoding
- **原版类**：Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView; ← smali_classes2/kajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView.smali
- **现有 Kotlin**：scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiGuiStage.kt → object OrekiGuiStage（已核实）
- **迁移状态**：不适用
- **AGP 替代建议**：3.21 原版已自带标题刷新（has_native_autobuyer_title_refresh=true），AGP 下无需注入。
- **风险 / 约束**：3.21 的字段类型已从 Lvn; 变 Lpp;，旧注入会 NoSuchFieldError（R82 实测崩溃），必须保持跳过。
- **备注**：脚本在 has_native_autobuyer_title_refresh 为真时直接 return。

### DK-01　DeviceOptions$Appearance.a()（配置值→有效外观）

- **分类**：GUI 刷新/导航　**来源**：scripts/oreki_dark_theme.py → patch_appearance_class()　**生效**：是　**动作**：迁移
- **写入点**：scripts/oreki_dark_theme.py:244　锚点片段：强制有效外观 = 深色
- **原版类**：Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance; ← smali_classes2/kajfosz/antimatterdimensions/player/DeviceOptions$Appearance.smali　命中行：272
  - 原版方法：public final a()Lkajfosz/antimatterdimensions/player/DeviceOptions$ThemeStyle;
  - 锚点（注入前一行）：    .locals 1；diff：+1 / -81
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：Kotlin ThemePolicy/AppearanceBridge：所有读取外观的调用点改走 Kotlin；或直接把默认主题固定为深色资源，避免改原版枚举。
- **风险 / 约束**：三个访问器（DK-01/02/03）必须一致；还要配合 DK-04 夹住写入，否则玩家能选浅色。

### DK-02　DeviceOptions$Appearance.b()（有效外观）

- **分类**：GUI 刷新/导航　**来源**：scripts/oreki_dark_theme.py → patch_appearance_class()　**生效**：是　**动作**：迁移
- **写入点**：scripts/oreki_dark_theme.py:257　锚点片段：有效外观恒为深色
- **原版类**：Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance; ← smali_classes2/kajfosz/antimatterdimensions/player/DeviceOptions$Appearance.smali　命中行：281
  - 原版方法：public final b()Lkajfosz/antimatterdimensions/player/DeviceOptions$ThemeStyle;
  - 锚点（注入前一行）：    .locals 1；diff：+1 / -76
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：同 DK-01。
- **风险 / 约束**：同 DK-01。

### DK-03　DeviceOptions$Appearance.c()（isDark）

- **分类**：GUI 刷新/导航　**来源**：scripts/oreki_dark_theme.py → patch_appearance_class()　**生效**：是　**动作**：迁移
- **写入点**：scripts/oreki_dark_theme.py:270　锚点片段：isDark 恒 true
- **原版类**：Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance; ← smali_classes2/kajfosz/antimatterdimensions/player/DeviceOptions$Appearance.smali　命中行：290
  - 原版方法：public final c()Z
  - 锚点（注入前一行）：    .locals 2；diff：+2 / -2
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：同 DK-01。
- **风险 / 约束**：同 DK-01。

### DK-04　mainactivity/l0.C(...)：DeviceOptions 外观/皮肤写入

- **分类**：GUI 刷新/导航　**来源**：scripts/oreki_dark_theme.py → patch_appearance_writer()　**生效**：是　**动作**：迁移
- **写入点**：scripts/oreki_dark_theme.py:364　锚点片段：writer 任何外观写入都夹成 DARK
- **原版类**：Lkajfosz/antimatterdimensions/mainactivity/l0; ← smali_classes2/kajfosz/antimatterdimensions/mainactivity/l0.smali　命中行：1250
  - 原版方法：public static final C(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;Z)Z
  - 锚点（注入前一行）：    .line 96；diff：+2 / -0
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：偏好写入收敛到 Kotlin PreferencesFacade（新 OrekiPreferences），写入前 clamp 外观。
- **风险 / 约束**：3.21 的 C() 分支布局不同（原 :cond_2 已不存在），旧锚点会写错位置。

### DK-05　MainActivity.onCreate：topBar 偏好缺省值

- **分类**：GUI 刷新/导航　**来源**：scripts/oreki_dark_theme.py → patch_topbar_current_tab()　**生效**：是　**动作**：迁移
- **写入点**：scripts/oreki_dark_theme.py:516　锚点片段：R44 缺省顶栏模式
- **原版类**：Lkajfosz/antimatterdimensions/MainActivity; ← smali_classes2/kajfosz/antimatterdimensions/MainActivity.smali　命中行：54165
  - 原版方法：public final onCreate(Landroid/os/Bundle;)V
  - 锚点（注入前一行）：    const-string v9, "topBar"；diff：+4 / -2
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：默认值属 Kotlin 偏好层（新 OrekiDefaults），读取偏好时给默认 CURRENT_TAB。
- **风险 / 约束**：必须还原 v2；否则后续十几个 getInt/getBoolean 缺省值全变。

### DK-06　MainActivity.O2()（B2 标题清空点）

- **分类**：GUI 刷新/导航　**来源**：scripts/oreki_dark_theme.py → patch_topbar_current_tab()　**生效**：是　**动作**：迁移
- **写入点**：scripts/oreki_dark_theme.py:555　锚点片段：R31 仅 NEWS 模式才把标题清成空格
- **原版类**：Lkajfosz/antimatterdimensions/MainActivity; ← smali_classes2/kajfosz/antimatterdimensions/MainActivity.smali　命中行：14833
  - 原版方法：public final O2()V
  - 锚点（注入前一行）：    :goto_1；diff：+4 / -0
- **现有 Kotlin**：scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiGuiStage.kt → object OrekiGuiStage（已核实）；scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiNavRefresh.kt → object OrekiNavRefresh（已核实）
- **迁移状态**：待迁移
- **AGP 替代建议**：标题策略迁到 Kotlin（OrekiGuiStage/OrekiNavRefresh）：由 Kotlin 决定何时清空/设置标题。
- **风险 / 约束**：B2 与 H8 执行顺序不保证；清空条件写错会把切页标题抹掉。

### DK-07　DeviceOptions 静态字段 <clinit>：TopBar 默认值

- **分类**：GUI 刷新/导航　**来源**：scripts/oreki_dark_theme.py → patch_topbar_current_tab()　**生效**：是　**动作**：迁移
- **写入点**：scripts/oreki_dark_theme.py:537　锚点片段：R31 顶栏默认值 NEWS(d) -> CURRENT_TAB(f)
- **原版类**：Llz0; ← smali_classes2/lz0.smali　命中行：147
  - 原版方法：static constructor <clinit>()V
  - 锚点（注入前一行）：    .line 1；diff：+2 / -1
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：同 DK-05，由 Kotlin 默认偏好层提供。
- **风险 / 约束**：与 DK-05 必须同时迁移，否则首帧/启动后行为分叉。

### DK-08　Player$Options.<init>：新档默认记数法

- **分类**：GUI 刷新/导航　**来源**：scripts/oreki_dark_theme.py → patch_default_notation()　**生效**：是　**动作**：迁移
- **写入点**：scripts/oreki_dark_theme.py:429　锚点片段：R31 新档默认记数法
- **原版类**：Lkajfosz/antimatterdimensions/player/Player$Options; ← smali_classes2/kajfosz/antimatterdimensions/player/Player$Options.smali　命中行：159
  - 原版方法：public constructor <init>()V
  - 锚点（注入前一行）：    .line 11；diff：+2 / -1
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：默认记数法属 Kotlin 偏好层（OrekiDefaults），新档初始化时写入。
- **风险 / 约束**：必须与 DK-09/10/11 一起迁移；只改字符串会出现设置页显示与实际格式化不一致。

### DK-09　player/h.b()（重开新档写选项）

- **分类**：GUI 刷新/导航　**来源**：scripts/oreki_dark_theme.py → patch_default_notation()　**生效**：是　**动作**：迁移
- **写入点**：scripts/oreki_dark_theme.py:466　锚点片段：R31 重开新档的记数法字符串
- **原版类**：Lkajfosz/antimatterdimensions/player/h; ← smali_classes2/kajfosz/antimatterdimensions/player/h.smali　命中行：114
  - 原版方法：public static b()V
  - 锚点（注入前一行）：    .line 21；diff：+2 / -1
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：同 DK-08。
- **风险 / 约束**：同 DK-08。

### DK-10　z63.<clinit>：当前记数法对象 o43.v

- **分类**：GUI 刷新/导航　**来源**：scripts/oreki_dark_theme.py → patch_default_notation()　**生效**：是　**动作**：迁移
- **写入点**：scripts/oreki_dark_theme.py:442　锚点片段：R31 o43.v 从
- **原版类**：Lz63; ← smali_classes2/z63.smali　命中行：947
  - 原版方法：static constructor <clinit>()V
  - 锚点（注入前一行）：    .line 433；diff：+2 / -0
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：记数法选择属 Kotlin 偏好层，不依赖原版 registry 静态字段。
- **风险 / 约束**：必须与 DK-11（字符串）配对；只改对象会让设置页与实际格式化不一致。

### DK-11　z63.<clinit>：写回 Options.notation 的字符串

- **分类**：GUI 刷新/导航　**来源**：scripts/oreki_dark_theme.py → patch_default_notation()　**生效**：是　**动作**：迁移
- **写入点**：scripts/oreki_dark_theme.py:455　锚点片段：R31 当前记数法字符串
- **原版类**：Lz63; ← smali_classes2/z63.smali　命中行：969
  - 原版方法：static constructor <clinit>()V
  - 锚点（注入前一行）：    .line 443；diff：+2 / -1
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：同 DK-10。
- **风险 / 约束**：同 DK-10。

### GR-01　bm4.g()（页签可见性）

- **分类**：GUI 刷新/导航　**来源**：build.gradle → injectR101EternityTabGate()　**生效**：是　**动作**：迁移
- **写入点**：build.gradle:543　锚点片段：R101P0_TAB_GATE] 页签业务门槛
- **原版类**：Lbm4; ← smali_classes2/bm4.smali　命中行：372
  - 原版方法：public final g()Z
  - 锚点（注入前一行）：    .locals 7；diff：+11 / -0
  - 注入引用：Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;（kotlin）
- **现有 Kotlin**：scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.kt → fun vanillaEternityTabAllowed（已核实）
- **迁移状态**：kotlin_已具备
- **AGP 替代建议**：已由 build.gradle 在 AGP 构建里注入（当前 AGP 路径的先行样例）；后续可改为 Kotlin UI 层过滤，彻底不碰原版 smali。
- **风险 / 约束**：全页签可见性收口必须覆盖 g()/h()/ll2.g()/W8()/currentSubTab/l0 六处，漏一处会有非法入口。
- **备注**：来源为 build.gradle:513-652（不是 build_mod.py）；台账按实测 work/mod 核对。

### GR-02　bm4.h(Z)（页签程序选择）

- **分类**：GUI 刷新/导航　**来源**：build.gradle → injectR101EternityTabGate()　**生效**：是　**动作**：迁移
- **写入点**：build.gradle:558　锚点片段：R101P0_TAB_GATE] 禁止非法页签程序选择
- **原版类**：Lbm4; ← smali_classes2/bm4.smali　命中行：497
  - 原版方法：public final h(Z)V
  - 锚点（注入前一行）：.method public final h(Z)V；diff：+11 / -1
  - 注入引用：Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;（kotlin）
- **现有 Kotlin**：scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.kt → fun vanillaEternityTabAllowed（已核实）
- **迁移状态**：kotlin_已具备
- **AGP 替代建议**：同 GR-01。
- **风险 / 约束**：同 GR-01。

### GR-03　ll2.g()（父级导航分组可见性）

- **分类**：GUI 刷新/导航　**来源**：build.gradle → injectR101EternityTabGate()　**生效**：是　**动作**：迁移
- **写入点**：build.gradle:578　锚点片段：R101P0_CATEGORY_GATE]
- **原版类**：Lll2; ← smali_classes2/ll2.smali　命中行：287
  - 原版方法：public final g()Z
  - 锚点（注入前一行）：    .locals 7；diff：+11 / -0
  - 注入引用：Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;（kotlin）
- **现有 Kotlin**：scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.kt → fun vanillaEternityTabAllowed（已核实）
- **迁移状态**：kotlin_已具备
- **AGP 替代建议**：同 GR-01。
- **风险 / 约束**：父级分组必须先建后隐藏（不能创建期过滤），否则合法永恒存档冷启动缺入口（R103 P0-01 实测）。

### GR-04　MainActivity.W8(bm4, boolean, boolean)（页面路由/恢复）

- **分类**：GUI 刷新/导航　**来源**：build.gradle → injectR101EternityTabGate()　**生效**：是　**动作**：迁移
- **写入点**：build.gradle:600　锚点片段：R101P0_RESTORE_GATE]
- **原版类**：Lkajfosz/antimatterdimensions/MainActivity; ← smali_classes2/kajfosz/antimatterdimensions/MainActivity.smali　命中行：24482
  - 原版方法：public final W8(Lbm4;ZZ)V
  - 锚点（注入前一行）：    .locals 10；diff：+12 / -0
  - 注入引用：Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;（kotlin）
- **现有 Kotlin**：scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.kt → fun vanillaEternityTabAllowed（已核实）
- **迁移状态**：kotlin_已具备
- **AGP 替代建议**：同 GR-01。
- **风险 / 约束**：W8 被原版恢复路径直接调用、不经过 bm4.h()，所以必须单独注入。

### GR-05　MainActivity.onCreate：currentSubTab 静态恢复点（jp4.d0）

- **分类**：GUI 刷新/导航　**来源**：build.gradle → injectR101EternityTabGate()　**生效**：是　**动作**：迁移
- **写入点**：build.gradle:631　锚点片段：R101P0_CURRENT_SUBTAB_GATE]
- **原版类**：Lkajfosz/antimatterdimensions/MainActivity; ← smali_classes2/kajfosz/antimatterdimensions/MainActivity.smali　命中行：54115
  - 原版方法：public final onCreate(Landroid/os/Bundle;)V
  - 锚点（注入前一行）：    .line 777；diff：+9 / -0
  - 注入引用：Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;（kotlin）
- **现有 Kotlin**：scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.kt → fun vanillaEternityTabAllowed（已核实）
- **迁移状态**：kotlin_已具备
- **AGP 替代建议**：同 GR-01。
- **风险 / 约束**：后续页面创建直接消费 jp4.d0，若不在恢复点拦，W8 回退也挡不住旧 SharedPreferences 的永恒子页。

### GR-06　mainactivity/l0：底部动作区 BottomButtonID 可见性

- **分类**：GUI 刷新/导航　**来源**：build.gradle → injectR101EternityTabGate()　**生效**：是　**动作**：迁移
- **写入点**：build.gradle:530　锚点片段：R101P0_ETERNNITY_ACTION_GATE]
- **原版类**：Lkajfosz/antimatterdimensions/mainactivity/l0; ← smali_classes2/kajfosz/antimatterdimensions/mainactivity/l0.smali　命中行：11102
  - 原版方法：public static final g0(Lkajfosz/antimatterdimensions/MainActivity;)V
  - 锚点（注入前一行）：    move-result v4；diff：+6 / -0
  - 注入引用：Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;（kotlin）
- **现有 Kotlin**：scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.kt → fun vanillaEternityTabAllowed（已核实）
- **迁移状态**：kotlin_已具备
- **AGP 替代建议**：同 GR-01。
- **风险 / 约束**：原版把 ETERNITY 放在 BottomButtonID.b 里只按 IP/反物质判可见，首次永恒前会错显「永恒」圆钮。

### BM-18　challenge/eternity/b->D(Z,Continuation)：EC 唯一启动入口

- **分类**：挑战判定与结算　**来源**：scripts/build_mod.py → patch_iu15_ec7_guard()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:3631　锚点片段：write_smali(target, src, encoding
- **原版类**：Lkajfosz/antimatterdimensions/challenge/eternity/b; ← smali_classes2/kajfosz/antimatterdimensions/challenge/eternity/b.smali　命中行：474
  - 原版方法：public final D(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
  - 锚点（注入前一行）：    .locals 17；diff：+11 / -0
  - 注入引用：Lkajfosz/antimatterdimensions/oreki/OrekiIu15Sprint;（kotlin）
- **现有 Kotlin**：scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiIu15Sprint.kt → fun shouldBlockEcStart（已核实）
- **迁移状态**：kotlin_已具备
- **AGP 替代建议**：判据已在 Kotlin；AGP 下在 EC start 的 Kotlin 钩子（OrekiEcAutomation/GameApi）前置同一判断，Smali 只保留 8 行 ABI 转发。
- **风险 / 约束**：必须拦在唯一启动入口；EC7 完成会经 TimeDimensions→ID8 破坏 IU15 的 maxID1==0 前提。
- **备注**：.locals 17 ⇒ p0 映射到 v17，必须 move-object/from16 搬进低位寄存器。

### BM-19　EC12 限时判定闭包（3.21: smali_classes2/u81.smali invoke()）

- **分类**：挑战判定与结算　**来源**：scripts/build_mod.py → patch_ec12_restriction()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:3693　锚点片段：target.write_bytes(out)
- **原版类**：Lu81; ← smali_classes2/u81.smali　命中行：1124
  - 原版方法：public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
  - 锚点（注入前一行）：    .line 526；diff：+7 / -0
  - 注入引用：Lkajfosz/antimatterdimensions/OrekiSpeed;（payload_smali）
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：并入 Kotlin 时间模块 + 挑战规则（OrekiChallengeRules）：判定值在 Kotlin 计算，Smali 不再直接读 records。
- **风险 / 约束**：只改判定，不改 thisEternity.time 记账与最佳时间统计；F=1 时必须位等价。
- **备注**：站点由 baseline/version-config.json ec12_closure 给出（file/anchor/reg=v6/reg_hi=v7）；写入用 write_bytes（保留原换行）。

### BM-20　challenge/antimatter/c->b(D,Continuation)（Challenges.update，每帧）

- **分类**：挑战判定与结算　**来源**：scripts/build_mod.py → patch_instant_challenge()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:3744　锚点片段：target.write_bytes(out)
- **原版类**：Lkajfosz/antimatterdimensions/challenge/antimatter/c; ← smali_classes2/kajfosz/antimatterdimensions/challenge/antimatter/c.smali　命中行：206
  - 原版方法：public final b(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
  - 锚点（注入前一行）：    .locals 23；diff：+11 / -0
  - 注入引用：Lkajfosz/antimatterdimensions/oreki/OrekiAutoEternityGate;（kotlin）、Lkajfosz/antimatterdimensions/OrekiChallengeAuto;（payload_smali）、Lkajfosz/antimatterdimensions/OrekiInstantChallenge;（payload_smali）
- **现有 Kotlin**：scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiEcAutomation.kt → object OrekiEcAutomation（已核实）
- **迁移状态**：待迁移
- **AGP 替代建议**：把「进入即完成」结算迁到 Kotlin（扩展 OrekiEcAutomation 覆盖 C/IC/EC）；原版 Challenges.update 只保留一次 Kotlin tick 调用。
- **风险 / 约束**：结算必须幂等（结算后 current 置 0），不得每帧重复发奖。
- **备注**：payload OrekiInstantChallenge.smali 承载全部结算业务；Kotlin OrekiEcAutomation 只覆盖 EC 自动化，不能算已迁移。

### BM-21　Challenges.update 内、IC tick 之前：autoEternity 门禁 + 自动进入 EC

- **分类**：挑战判定与结算　**来源**：scripts/build_mod.py → patch_auto_enter_eternity_challenge()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:3993　锚点片段：target.write_bytes(out)
- **原版类**：Lkajfosz/antimatterdimensions/challenge/antimatter/c; ← smali_classes2/kajfosz/antimatterdimensions/challenge/antimatter/c.smali　命中行：207, 208
  - 原版方法：public final b(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
  - 锚点（注入前一行）：    .locals 23；diff：+11 / -0
  - 注入引用：Lkajfosz/antimatterdimensions/oreki/OrekiAutoEternityGate;（kotlin）、Lkajfosz/antimatterdimensions/OrekiChallengeAuto;（payload_smali）、Lkajfosz/antimatterdimensions/OrekiInstantChallenge;（payload_smali）
- **现有 Kotlin**：scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiAutoEternityGate.kt → fun challengeAutoStartAllowed（已核实）
- **迁移状态**：待迁移
- **AGP 替代建议**：自动进入 EC 的业务迁到 Kotlin OrekiEcAutomation.step()；门禁保留在 Kotlin；原版 update 只调一个 Kotlin 入口。
- **风险 / 约束**：顺序必须是「门禁 → CA → IC」；反过来会每帧多等一帧且与 Web 时序不同。autoEternity 关闭时 b.D 会先做真实永恒，门禁是存档安全项。
- **备注**：payload OrekiChallengeAuto.smali（约 900 行）承载自动进入业务，仍未迁 Kotlin。

### BM-43　payload OrekiInstantChallenge.smali：真实结算补发契约（非原版补丁点）

- **分类**：挑战判定与结算　**来源**：scripts/build_mod.py → patch_instant_challenge_rewards()　**生效**：是　**动作**：迁移（payload）
- **写入点**：scripts/build_mod.py:5035　锚点片段：write_smali(target, out, encoding
- **原版类**：Lkajfosz/antimatterdimensions/OrekiInstantChallenge; ← smali/kajfosz/antimatterdimensions/OrekiInstantChallenge.smali　命中行：3
  - 原版方法：
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：该行为必须整体迁为 Kotlin（OrekiInstantChallengeRewards），不能依赖 smali payload 文本契约。
- **风险 / 约束**：3.21 Currency 位字段 iq0.e/Lpp0 才是无限次数，iq0.z 是 eternities（R101 P0 存档污染教训）。
- **备注**：本站点不是「改写原版 smali」，单列为 payload 契约；不计入原版站点覆盖比例。

### BM-03　MainActivity 语言默认值（attachBaseContext + onCreate 两处 getString(language, ...)）

- **分类**：其他注入点　**来源**：scripts/build_mod.py → patch_smali()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:1517　锚点片段：write_smali(m, msrc
- **原版类**：Lkajfosz/antimatterdimensions/MainActivity; ← smali_classes2/kajfosz/antimatterdimensions/MainActivity.smali　命中行：29753, 52919
  - 原版方法：public final attachBaseContext(Landroid/content/Context;)V（另有 1 处）
  - 锚点（注入前一行）：    .line 55；diff：+1 / -1
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：语言默认值属配置/资源：AGP 侧用 values-zh 资源覆盖 + Kotlin 首启默认偏好初始化，避免继续改原版 MainActivity 的寄存器布局。
- **风险 / 约束**：两处必须一致，且需与 BM-04 静态初值同时改；只改一处会出现界面/设置页分叉。
- **备注**：3.21 两处寄存器为 v4/v7，脚本按「紧跟在 language 之后的第一条 const-string」结构定位。

### BM-04　DeviceOptions 静态语言字段 <clinit> 初值（3.21 落在 lz0）

- **分类**：其他注入点　**来源**：scripts/build_mod.py → patch_smali()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:1574　锚点片段：write_smali(lang_class, new_src
- **原版类**：Llz0; ← smali_classes2/lz0.smali　命中行：534
  - 原版方法：static constructor <clinit>()V
  - 锚点（注入前一行）：    .line 195；diff：+1 / -1
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：同 BM-03，由 Kotlin 默认偏好初始化承担；不要改原版 <clinit>。
- **风险 / 约束**：该类名/字段名随 R8 漂移（3.19 jw0.T → 3.20 cz0.U → 3.21 lz0），换基线必须重新结构取证。
- **备注**：目标类由构建脚本按「String 静态字段 + const-string 紧跟同寄存器 sput」全树唯一组合定位。

### BM-05　App.onCreate（Application 生命周期初始化）

- **分类**：其他注入点　**来源**：scripts/build_mod.py → patch_smali()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:1638　锚点片段：write_smali(ap, asrc[:start] + body + asrc[end:]
- **原版类**：Lkajfosz/antimatterdimensions/App; ← smali_classes2/kajfosz/antimatterdimensions/App.smali　命中行：30
  - 原版方法：public final onCreate()V
  - 锚点（注入前一行）：    invoke-super {p0}, Landroid/app/Application;->onCreate()V；diff：+6 / -3
  - 注入引用：Lkajfosz/antimatterdimensions/OrekiSpeed;（payload_smali）
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：不再改原版 Application：MOD 初始化迁到 Kotlin bootstrap（新 OrekiBootstrap），由单点 trampoline 调用；广告/完整性 SDK 删除属 AGP 依赖裁剪。
- **风险 / 约束**：原方法体被删 447 行，容易丢原版生命周期顺序；Firebase 类在 3.21 由 bindings 解析为 ee1（不是注释里的 ud1）。
- **备注**：3.21 实测 work/mod 为 Lee1;->i(Landroid/content/Context;)Lee1;，以 bindings.json 为准。

### BM-12　celestials/effarig/a->o(BigDouble)D = Effarig.nerfFactor

- **分类**：其他注入点　**来源**：scripts/build_mod.py → patch_effarig_nerf()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:2244　锚点片段：write_smali(target, out
- **原版类**：Lkajfosz/antimatterdimensions/celestials/effarig/a; ← smali_classes2/kajfosz/antimatterdimensions/celestials/effarig/a.smali　命中行：655, 667
  - 原版方法：public static o(Lkajfosz/antimatterdimensions/BigDouble;)D（另有 1 处）
  - 锚点（注入前一行）：    :goto_0；diff：+5 / -0
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：Kotlin EffarigRules.nerfFactor(power) 承载完整公式；原版方法只 trampoline。
- **风险 / 约束**：常量必须与 Web OREKI_EFFARIG_NERF_DIVISOR 同步；验收签名 multDilation≈0.99888 / tickDilation≈0.99955。
- **备注**：.locals 4→6（sqrt 的 max 需要 1.0 常量）。

### BM-13　celestials/effarig/a->j()D：shardsGained 指数除数

- **分类**：其他注入点　**来源**：scripts/build_mod.py → patch_effarig_shard_divisor()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:2308　锚点片段：write_smali(target, out
- **原版类**：Lkajfosz/antimatterdimensions/celestials/effarig/a; ← smali_classes2/kajfosz/antimatterdimensions/celestials/effarig/a.smali　命中行：1424
  - 原版方法：public final j()D
  - 锚点（注入前一行）：    .line 15；diff：+1 / -1
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：并入 Kotlin EffarigRules.shardExponentDivisor，由 Kotlin 计算碎片收益。
- **风险 / 约束**：不得全局替换 7500.0（同值常量可能共用）；必须限定在 j()D 内且保持行数/寄存器引用集合不变。

### BM-14　Ad Bonus 类（3.21 为 l5/j5）：d()/b()/c() 三处

- **分类**：其他注入点　**来源**：scripts/build_mod.py → patch_ad_bonus()　**生效**：是　**动作**：迁移
- **写入点**：scripts/build_mod.py:3412　锚点片段：write_smali(p, src, encoding
- **原版类**：Ll5; ← smali_classes2/l5.smali　命中行：946, 817, 927
  - 原版方法：public static d()Z
  - 锚点（注入前一行）：    .locals 1；diff：+4 / -2
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：需新实现
- **AGP 替代建议**：Kotlin AdBonusPolicy（isActive/multipliers/firstRow），原版三处改 trampoline；不伪造购买记录。
- **风险 / 约束**：必须保留 Pelle/Doomed 检查；c() 兜底会让空白存档 UI 走首元素，迁移时确认 UI 只读。

### BM-26　Game.autoBuyerTick 与维度自动器 canTick 的调试埋点（未启用）

- **分类**：其他注入点　**来源**：scripts/build_mod.py → patch_debug_trace()　**生效**：否　**动作**：保留（诊断可选）
- **写入点**：scripts/build_mod.py:5361　锚点片段：write_smali(a, src[:i] + body + src[j:]
- **写入点**：scripts/build_mod.py:5385　锚点片段：write_smali(t, tsrc[:i] + body2 + tsrc[j:]
- **原版类**：Lkajfosz/antimatterdimensions/a; ← smali_classes2/kajfosz/antimatterdimensions/a.smali
- **原版类**：Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState; ← smali_classes2/kajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState.smali
- **现有 Kotlin**：scripts/payload/kotlin/kajfosz/antimatterdimensions/OrekiTrace.kt → object OrekiTrace（已核实）
- **迁移状态**：kotlin_已具备
- **AGP 替代建议**：OrekiTrace 已在 Kotlin；如需诊断，在 Kotlin 自动器调度代码里直接埋点，不再改原版 smali。
- **风险 / 约束**：发布构建不得启用；埋点不得改变判据。
- **备注**：main() 仅在 OREKI_DEBUG_TRACE=1 时调用；默认构建不生效。

### BM-30　CrunchAutobuyerState.a(I)V 调用栈诊断（未启用）

- **分类**：其他注入点　**来源**：scripts/build_mod.py → patch_r74_temp_diag()　**生效**：否　**动作**：删除
- **写入点**：scripts/build_mod.py:5870　锚点片段：write_smali(target, src, encoding
- **原版类**：Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState; ← smali_classes2/kajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState.smali
- **现有 Kotlin**：无（不要用 MOD 包装类冒充）
- **迁移状态**：不适用
- **AGP 替代建议**：诊断代码，迁移时直接删除；如仍需，改为 Kotlin 侧调试开关。
- **风险 / 约束**：临时插桩，函数注释明确「正式 Release 必须删掉」；不得进入发布构建。
- **备注**：仅在 OREKI_R74_DIAG=1 时注入。

## 7. 未生效 / 跳过 / 暂缓站点

这些站点在当前 3.21 默认构建里**没有**写入 work/mod；不计入覆盖率，迁移时按「动作」列处理。

| 站点 | 分类 | 状态 | 建议动作 | 原因 |
| --- | --- | --- | --- | --- |
| BM-36 | Game Tick/时间推进 | 不适用 | 删除 | main() 中已注释（patch_frame_cadence 未接入）；OrekiSpeed.frameMs 仅作为后续候选保留。 |
| BM-38 | 阶段判定 | 需新实现 | 暂缓（V 阶段） | 3.21 的 u55 存在但结构不匹配（v_unlock_shape 为假），函数直接 return；V 阶段按既定指令暂缓。 |
| BM-39 | 阶段判定 | 需新实现 | 暂缓（V 阶段） | BM-38 提前 return，因此本站点在 3.21 不会执行。 |
| BM-25 | 自动购买器状态与调度 | kotlin_已具备 | 删除旧补丁 | 函数保留作证据与后续候选，main() 中已注释；台账按「未生效」处理。 |
| BM-31 | GUI 刷新/导航 | 不适用 | 保持跳过 | 脚本在 has_native_autobuyer_title_refresh 为真时直接 return。 |
| BM-26 | 其他注入点 | kotlin_已具备 | 保留（诊断可选） | main() 仅在 OREKI_DEBUG_TRACE=1 时调用；默认构建不生效。 |
| BM-30 | 其他注入点 | 不适用 | 删除 | 仅在 OREKI_R74_DIAG=1 时注入。 |

## 8. 不确定项与待核实

- **[cross_check] R106-01**：R106-01 的「22 个被补丁原版 smali」可精确复现（含 MOD 类 descriptor 的已改原版文件）；其「16 个 payload 包装/业务类」与「38 总数」无法用 descriptor 级 grep 复现（本脚本口径：6 个引用 Kotlin descriptor / 13 个引用任意 MOD descriptor）。建议以本台账的 37/25/22 口径为准，并在 R106-01 报告注明口径差异。
- **[scope] scope**：本台账只覆盖 smali 补丁点。Manifest / res / assets 补丁（patch_manifest、patch_resources、patch_changelog_zh、oreki_dark_theme 的资源部分、教程正文生成、Gradle 的 GMS 分包）不在范围内。
- **[semantic] BM-05**：App.onCreate 的 Firebase 调用在 3.21 由 bindings 解析成真实类（work/mod 实测 Lee1;->i），不是脚本注释里的 ud1；迁移时以 bindings.json 为准。
- **[layout] BM-15/BM-16**：自动机等待态的 getter 插在类级别（不是方法内），状态分支插在协程 invokeSuspend 中；站点锚点分别用 following/enclosing 两种方法解析。
- **[layout] BM-19**：EC12 站点来自 baseline/version-config.json 的 ec12_closure（file/anchor/reg）；写盘用 write_bytes 保留原换行，与其它 write_smali 站点不同。
- **[layout] BM-22**：IU15 阈值三处文件由版本配置 iu15_threshold_sites 提供，写入走裸 open(...,'w')（绕过 write_smali），所以不能只按 write_smali 枚举补丁点；fw 文件内有 2 处 1e8 命中。
- **[baseline_drift] BM-38/BM-39**：3.21 的 u55 已不是 V.mainUnlock 结构（变成 WeakHashMap 工具类），脚本按既定 V 阶段暂缓规则跳过；恢复 V 阶段必须先重新取证门槛与进度分母的真实结构。
- **[baseline_native] BM-31**：3.21 原版已自带大坍缩模式标题刷新（has_native_autobuyer_title_refresh=true），R73 补丁必须保持跳过；旧注入在 3.21 会 NoSuchFieldError。
- **[inactive] BM-25/BM-26/BM-30/BM-36**：这四个站点在 main() 中未启用（unlock 补丁实测无效、debug/r74 仅诊断、frameCadence 实测否证）。台账按 work/mod 实测判为未生效，不计入覆盖比例；迁移时建议删除而非照搬。
- **[source] GR-01..GR-06**：R101 P0 页签门禁由 build.gradle 在 AGP 构建里注入（不是 build_mod.py），是当前仓库里「AGP 路径替代原版 smali」的先行样例；work/mod 已含这些注入。
- **[confidence] semantics**：原版混淆类的语义名（a=Game、bm4=页签、ll2=父级导航、l5=Ad Bonus、l01=bulkRequirement、nr5=IPMultAutobuyerState、rq=AutomatorData、lz0=DeviceOptions 持有类、z63=记数法 registry…）来自 build_mod.py/oreki_dark_theme.py 注释与 bindings；标 medium 的站点未做 REA 独立复核。
- **[build_variant] env**：台账以默认生产构建为准；OREKI_DEBUG_TRACE / OREKI_R74_DIAG / OREKI_AD8_SLOPE / OREKI_NO_AB2 等环境变量会改变实际注入，未计入。

## 9. 复现方式

    cd android/AD_Oreki_Edition_Android
    python3 scripts/hook_ledger_build.py          # 生成 reports/R106-02/hook-ledger.{md,json}
    python3 scripts/hook_ledger_build.py --check  # 只校验，不写文件

脚本只读，不执行构建；任何证据断言失败都会非零退出，避免输出与工作树不一致的台账。

## 附录 A：payload smali 与 Kotlin 的关系

- 入树 payload smali 类：25 个。
- 其中引用了 Kotlin 实现类的 payload 文件（可直接看出哪些包装类只是转发）：
  - smali/kajfosz/antimatterdimensions/OrekiSpeed.smali
  - smali/kajfosz/antimatterdimensions/oreki/OrekiEternity.smali
  - smali/kajfosz/antimatterdimensions/oreki/OrekiSmartStrategy.smali
  - smali/kajfosz/antimatterdimensions/oreki/SpeedSettingsActivity.smali
  - smali/kajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener.smali
  - smali/kajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener.smali

- Kotlin payload 类清单一共 21 个 descriptor：
  Lkajfosz/antimatterdimensions/OrekiAuto;、Lkajfosz/antimatterdimensions/OrekiTrace;、Lkajfosz/antimatterdimensions/oreki/GameApi;、Lkajfosz/antimatterdimensions/oreki/OrekiAutoEternityGate;、Lkajfosz/antimatterdimensions/oreki/OrekiAutobuyerBeat;、Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;、Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;、Lkajfosz/antimatterdimensions/oreki/OrekiBreakShop;、Lkajfosz/antimatterdimensions/oreki/OrekiCrunchPolicy;、Lkajfosz/antimatterdimensions/oreki/OrekiEcAutomation;、Lkajfosz/antimatterdimensions/oreki/OrekiEternityEconomy;、Lkajfosz/antimatterdimensions/oreki/OrekiEternityRules;、Lkajfosz/antimatterdimensions/oreki/OrekiGuiStage;、Lkajfosz/antimatterdimensions/oreki/OrekiIpGainScale;、Lkajfosz/antimatterdimensions/oreki/OrekiIu15Sprint;、Lkajfosz/antimatterdimensions/oreki/OrekiNavRefresh;、Lkajfosz/antimatterdimensions/oreki/OrekiPlayerIntent;、Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;、Lkajfosz/antimatterdimensions/oreki/OrekiStrategyLeaves;、Lkajfosz/antimatterdimensions/oreki/OrekiUiFramePump;、Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;

> 说明：payload smali 是**桥接/业务混合层**，其中 OrekiSpeed、OrekiInstantChallenge、OrekiChallengeAuto、OrekiEternity、OrekiReality、OrekiSmartStrategy 等仍承载 smali 业务，迁移时必须按站点逐条转入 Kotlin，不能按「类已存在」判定完成。
