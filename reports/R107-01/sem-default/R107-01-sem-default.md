# R107-01 / task-2：默认包第一方类语义反混淆（复核 + 扩写）

> 注：本报告为 batch1（79 个命名类）快照。batch2 增量（+118 新增 / +1 复核升级，合计 197 命名）见 [R107-01-sem-default-batch2.md](R107-01-sem-default-batch2.md)。

- 任务：shared task-2（主线B，默认包 9,712 第一方类）
- 产物：docs/deobfuscation/data/r107-default/semantic.json / .csv（本报告数字全部由产物读取，非手写）
- 目标基线：官方 Android 3.21.0（base APK SHA-256 `4e9970a808d10b6cc1a1068b078ec3c7d922051086a576c66d071c1216f527ac`）
- 结论状态：**复核 PASS（机器 7 项 + 语义逐类复核）/ 扩写 22 类 / 运行期验证 NOT RUN（本任务禁止操作 AVD）**

## 1. 真实分母与计数

| 项 | 数值 | 口径 |
| --- | --- | --- |
| 全量类 | 15,319 | 2 个 DEX class_defs（10,708 + 4,611） |
| 第一方类 | 10,954 | first-party-3.21-index.csv：默认包 9,712 + kajfosz 1,242 |
| **默认包第一方类（分母，未缩小）** | **9,712** | 语义映射范围 |
| R106-02 已命名类 | 57 | 原成果 |
| R107-01 复核后命名类 | **79** | 57 + 新增 22 |
| 置信度分布 | confirmed 37 / strong 37 / inferred 5 / unknown 9633 | 四级合计 9712 |
| 方法映射 | 118（confirmed 48 / strong 52 / inferred 18） | DEX 声明签名逐条核对 |
| 字段映射 | 63（confirmed 27 / strong 26 / inferred 10） | 同上 |
| 剩余 UNKNOWN | 9633 | 无任何可审计语义证据；JADX 自动名/dex2jar 结果不计入 |

复核结论分布（57 个 R106-02 命名类）：VERIFIED 29 / REFINED 21 / DOWNGRADED 2 / CONFLICT 5；新增 22 类。

## 2. 复核方法

1. **机器复核（V1–V7，覆盖全 57 类）**，脚本 work/r107-default/verify_sem_default.py，结果 work/r107-default/review.json：
   - V1 类结构：descriptor 存在于 3.21 原版 smali，super/接口数/方法数/字段数与 first-party-3.21-index.csv 一致；
   - V2 方法映射：每条 (name, params, return) 在 3.21 原版 smali 中精确声明；
   - V3 字段映射：每条 (name, type) 精确声明；
   - V4 identity_bindings：与 baseline/versions/3.21/bindings.json 的 from/to/status 完全一致；
   - V5 hook_sites：site_id 存在且 original_class 一致；
   - V6 证据引用：docs/、work/、reports/、web/ 等路径与行号可定位；
   - V7 序列化缺陷：检测 evidence 是否被错误拆成单字符列表。
   - 结果：**57/57 类结构一致；86/86 方法声明命中；41/41 字段声明命中；证据引用全部可定位**；发现 **49 条 evidence 被拆成单字符列表** 的 R106-02 序列化缺陷（本输出已修复）。
2. **语义复核（逐类）**：对每个映射方法读 JADX 反编译体（work/output_code_321_r88/sources/defpackage/<cls>.java），必要时回溯 Player 可读字段名（Player 字段名被 R8 保留）与 work/base_decoded_321 smali 原文。
   结论分四级：VERIFIED / REFINED / DOWNGRADED / CONFLICT。

机器复核汇总：{"checked_classes": 57, "verdict_pass": 57, "verdict_fail": 0, "serialization_defects": 49, "methods_pass": 86, "methods_fail": 0, "fields_pass": 41, "fields_fail": 0}

## 3. 关键修正（CONFLICT / DOWNGRADED）

| 类 | R106-02 语义 | R107-01 证据结论 | 结论 |
| --- | --- | --- | --- |
| Lcw; | kotlin.Unit 占位类 | BigDouble.Companion（数字解析/幂表/构造工具） | CONFLICT → confirmed |
| Li22;/Lj22;/Lk22;/Ll22; | 四个重置按钮点击处理类 | 无限升级实例 skipReset1(12)/skipReset2(13)/skipReset3(14)/skipResetGalaxy(15)，购买回调 m01.n(false) | CONFLICT → confirmed |
| Ly81;/Lf91; | 自动购买器状态单例 | y81=以 eternities 为成本的解锁项基类（Pelle 锁定）；f91=y81 注册表 | CONFLICT → strong |
| Lm01; | 维度提升/星系重置请求入口（h()/n(Z)/i()） | n(Z)=重置请求入口；c(DZZZ)=维度提升结算执行体；无 h()/i() | CONFLICT → refined |
| Ln63;->f | 普通挑战可进入判据（m01.n 守卫） | Player.q().c().f().a()，无 m01.n 调用 | DOWNGRADED → inferred |
| Llx3; | 异常兜底工具类 | R8 合成多接口类 + NoSuchElementException 抛出入入口 | DOWNGRADED → inferred |
| Lii3; | START 天赋基类 | 天赋基类：C() 回调 + 派发 PERK_BOUGHT（无 START 证据） | REFINED → strong |
| Lg02; | Imaginary Upgrade 15 锁对象类型 | IU 实例（购买回调重置暗物质维度 1）；FACTS 只证明锁对象换类 | REFINED → strong |

Li22/Lj22/Lk22/Ll22 的原始证据 docs/FACTS.md:8267（「四个重置按钮」）来自 smali 调用点观察，但 smali_classes2/m22.smali:1958/2037/2115/2192 的构造点同时给出 const-string skipReset1/2/3/skipResetGalaxy 与 id 12–15，且 Web src/core/secret-formula/infinity/infinity-upgrades.js 与 src/game.js:54-66 明确这些是无限升级 id，因此收敛为「无限升级实例」。

## 4. 扩写（22 类，全部在 9,712 分母内，原位替换原 unknown 记录）

| 类 | 语义名 | 置信度 | 主要证据 |
| --- | --- | --- | --- |
| Laq0; | 现实机器（realityMachines）货币状态类 | confirmed | work/output_code_321_r88/sources/defpackage/aq0.java 类声明与 getValue()/t() 方法体; iq0 静态块给出每个字段的子类与资源名；子类 getValue()/t() 方法体调用 Player.a.<getter>；Player.smali 的 <getter> 方法体 iget/iput 到 R8 保留的可读字段名 -> 语义链闭 |
| Lbq0; | 现实碎片（realityShards）货币状态类 | confirmed | work/output_code_321_r88/sources/defpackage/bq0.java 类声明与 getValue()/t() 方法体; iq0 静态块给出每个字段的子类与资源名；子类 getValue()/t() 方法体调用 Player.a.<getter>；Player.smali 的 <getter> 方法体 iget/iput 到 R8 保留的可读字段名 -> 语义链闭 |
| Lc61; | 项抽象基类（名称/解锁 lambda + 值模板） | strong | work/output_code_321_r88/sources/defpackage/c61.java：abstract class，字段 fm1 a/fm1 b，h(double)/i(BigDouble)/j()/k() 模板方法; 被 in1/w6/b60/is3 继承（smali .super Lc61;） |
| Lcq0; | 遗物碎片（relicShards）货币状态类 | confirmed | work/output_code_321_r88/sources/defpackage/cq0.java 类声明与 getValue()/t() 方法体; iq0 静态块给出每个字段的子类与资源名；子类 getValue()/t() 方法体调用 Player.a.<getter>；Player.smali 的 <getter> 方法体 iget/iput 到 R8 保留的可读字段名 -> 语义链闭 |
| Ldq0; | Replicanti 数量货币状态类 | confirmed | work/output_code_321_r88/sources/defpackage/dq0.java 类声明与 getValue()/t() 方法体; iq0 静态块给出每个字段的子类与资源名；子类 getValue()/t() 方法体调用 Player.a.<getter>；Player.smali 的 <getter> 方法体 iget/iput 到 R8 保留的可读字段名 -> 语义链闭 |
| Le22; | 无限升级（InfinityUpgrade）基类 | strong | work/output_code_321_r88/sources/defpackage/e22.java：extends tw，构造参数 (id, BigDouble cost, fm1, fm1, gm1, e22 parent, l70 layout, String id字符串); m22.smali 用 new-instance + Le22;-><init>(ILBigDouble;Lfm |
| Leq0; | 奇点（singularities）货币状态类 | confirmed | work/output_code_321_r88/sources/defpackage/eq0.java 类声明与 getValue()/t() 方法体; iq0 静态块给出每个字段的子类与资源名；子类 getValue()/t() 方法体调用 Player.a.<getter>；Player.smali 的 <getter> 方法体 iget/iput 到 R8 保留的可读字段名 -> 语义链闭 |
| Lfq0; | 被奴役者 stored 值货币位（Player$Enslaved.stored） | strong | work/output_code_321_r88/sources/defpackage/fq0.java 类声明与 getValue()/t() 方法体; iq0 静态块给出每个字段的子类与资源名；子类 getValue()/t() 方法体调用 Player.a.<getter>；Player.smali 的 <getter> 方法体 iget/iput 到 R8 保留的可读字段名 -> 语义链闭 |
| Lgq0; | 超光速粒子（tachyonParticles）货币状态类 | confirmed | work/output_code_321_r88/sources/defpackage/gq0.java 类声明与 getValue()/t() 方法体; iq0 静态块给出每个字段的子类与资源名；子类 getValue()/t() 方法体调用 Player.a.<getter>；Player.smali 的 <getter> 方法体 iget/iput 到 R8 保留的可读字段名 -> 语义链闭 |
| Lhq0; | 时间定理（timeTheorems）货币状态类 | confirmed | work/output_code_321_r88/sources/defpackage/hq0.java 类声明与 getValue()/t() 方法体; iq0 静态块给出每个字段的子类与资源名；子类 getValue()/t() 方法体调用 Player.a.<getter>；Player.smali 的 <getter> 方法体 iget/iput 到 R8 保留的可读字段名 -> 语义链闭 |
| Lin1; | 项基类（id + 名称/描述/图标资源） | strong | work/output_code_321_r88/sources/defpackage/in1.java：abstract extends c61，字段 int c（id）、fm1 d/e、String f/g/h（名称/描述缓存）; w6/b60/is3 等均 extends in1 |
| Lm22; | 无限升级注册表（InfinityUpgrade 实例表） | confirmed | work/base_decoded_321/smali_classes2/m22.smali：静态字段 b..q 均为 Le22;，静态块 new i22/j22/k22/l22 等并带 const-string "skipReset1"/"skipReset2"/"skipReset3"/"skipResetGalaxy"; Player 存档写入 infinityUpgrades 来自 m22 |
| Lns0; | Gson JSON 序列化器实例（存档 JSON 读写引擎） | strong | work/output_code_321_r88/sources/defpackage/ns0.java：import com.google.gson.*（JsonIOException/Strictness/JsonToken/MalformedJsonException），构造自 GsonBuilder(xt1); Player.<clinit>：xt1 配置后 e = new ns0(xt1 |
| Lo11; | 双精度货币基类（NumberCurrency） | confirmed | work/output_code_321_r88/sources/defpackage/o11.java：abstract extends iq0，getValue() 返回 Number，B(...) 用 double 计算进度; fq0/xp0/qp0/eq0/sp0/wp0 均 extends o11（Number 型货币：realities/relicShards/perkPoints/i |
| Lqp0; | 暗能量（darkEnergy）货币状态类 | confirmed | work/output_code_321_r88/sources/defpackage/qp0.java 类声明与 getValue()/t() 方法体; iq0 静态块给出每个字段的子类与资源名；子类 getValue()/t() 方法体调用 Player.a.<getter>；Player.smali 的 <getter> 方法体 iget/iput 到 R8 保留的可读字段名 -> 语义链闭 |
| Lrp0; | 暗物质（darkMatter）货币状态类 | confirmed | work/output_code_321_r88/sources/defpackage/rp0.java 类声明与 getValue()/t() 方法体; iq0 静态块给出每个字段的子类与资源名；子类 getValue()/t() 方法体调用 Player.a.<getter>；Player.smali 的 <getter> 方法体 iget/iput 到 R8 保留的可读字段名 -> 语义链闭 |
| Lsp0; | Pelle 裂隙资源货币位（mh3.b.y()） | inferred | work/output_code_321_r88/sources/defpackage/sp0.java 类声明与 getValue()/t() 方法体; iq0 静态块给出每个字段的子类与资源名；子类 getValue()/t() 方法体调用 Player.a.<getter>；Player.smali 的 <getter> 方法体 iget/iput 到 R8 保留的可读字段名 -> 语义链闭 |
| Ltp0; | 膨胀时间（dilatedTime）货币状态类 | confirmed | work/output_code_321_r88/sources/defpackage/tp0.java 类声明与 getValue()/t() 方法体; iq0 静态块给出每个字段的子类与资源名；子类 getValue()/t() 方法体调用 Player.a.<getter>；Player.smali 的 <getter> 方法体 iget/iput 到 R8 保留的可读字段名 -> 语义链闭 |
| Lwp0; | 星系计数货币状态类（galaxyGeneratorGalaxies） | confirmed | work/output_code_321_r88/sources/defpackage/wp0.java 类声明与 getValue()/t() 方法体; iq0 静态块给出每个字段的子类与资源名；子类 getValue()/t() 方法体调用 Player.a.<getter>；Player.smali 的 <getter> 方法体 iget/iput 到 R8 保留的可读字段名 -> 语义链闭 |
| Lxp0; | 想象机器（imaginaryMachines）货币状态类 | confirmed | work/output_code_321_r88/sources/defpackage/xp0.java 类声明与 getValue()/t() 方法体; iq0 静态块给出每个字段的子类与资源名；子类 getValue()/t() 方法体调用 Player.a.<getter>；Player.smali 的 <getter> 方法体 iget/iput 到 R8 保留的可读字段名 -> 语义链闭 |
| Lxt1; | GsonBuilder 实例（存档序列化配置） | strong | work/output_code_321_r88/sources/defpackage/xt1.java：字段 FieldNamingPolicy/ToNumberPolicy/TypeAdapterFactory 列表，即 com.google.gson.GsonBuilder; Player.<clinit> 用 new xt1() 注册 TypeAdapter（BitSet、Glyph 等） |
| Lzp0; | Perk 点数货币状态类 | confirmed | work/output_code_321_r88/sources/defpackage/zp0.java 类声明与 getValue()/t() 方法体; iq0 静态块给出每个字段的子类与资源名；子类 getValue()/t() 方法体调用 Player.a.<getter>；Player.smali 的 <getter> 方法体 iget/iput 到 R8 保留的可读字段名 -> 语义链闭 |

### 4.1 资源与大数（Currency / BigDouble）

证据链：iq0（Currency 容器）静态块逐个 new 货币子类并以资源名构造（antimatter_short、infinity_points_short、eternity_points_short、cost_X_dark_matter_short 等）；每个子类的 getValue()/t() 调用 Player.a.<getter>()；Player.<getter>() 的 smali 方法体 iget/iput 到 R8 保留的可读字段名（antimatter、infinityPoints、eternities、celestials.laitela.darkMatter 等）。三条链闭合后与 Web src/core/currency.js 的 Currency.* 逐项对应。

Liq0 的 **25 个货币字段全部给出**（本轮补全 21 条）：

| 字段 | 类型 | Player 字段 | Web 对应 |
| --- | --- | --- | --- |
| `d` | `Lop0;` | Player.antimatter | web/AD-Oreki-Edition/src/core/currency.js:199 Currency.antimatter value=player.antimatter |
| `e` | `Lpp0;` | Player.infinities | web/AD-Oreki-Edition/src/core/currency.js:255 Currency.infinities value=player.infinities |
| `f` | `Lpp0;` | Player.bankedInfinities | web/AD-Oreki-Edition/src/core/currency.js:260 Currency.infinitiesBanked value=player.infinitiesBanked |
| `v` | `Lpp0;` | Player.infinities + Player.bankedInfinities | web/AD-Oreki-Edition/src/core/currency.js:265 Currency.infinitiesTotal |
| `w` | `Lyp0;` | Player.infinityPoints | web/AD-Oreki-Edition/src/core/currency.js:270 Currency.infinityPoints value=player.infinityPoints |
| `x` | `Lpp0;` | Player.infinityPower | web/AD-Oreki-Edition/src/core/currency.js:299 Currency.infinityPower value=player.infinityPower |
| `y` | `Ldq0;` | Player.replicanti.amount | web/AD-Oreki-Edition/src/core/currency.js:465 Currency.replicanti value=player.replicanti.amount |
| `z` | `Lup0;` | Player.eternities | web/AD-Oreki-Edition/src/core/currency.js:304 Currency.eternities value=player.eternities |
| `S` | `Lvp0;` | Player.eternityPoints | web/AD-Oreki-Edition/src/core/currency.js:317 Currency.eternityPoints value=player.eternityPoints |
| `T` | `Lpp0;` | Player.timeShards | web/AD-Oreki-Edition/src/core/currency.js:349 Currency.timeShards value=player.timeShards |
| `U` | `Lhq0;` | Player.timestudy.theorem | web/AD-Oreki-Edition/src/core/currency.js:354 Currency.timeTheorems value=player.timestudy.theorem |
| `V` | `Lgq0;` | Player.dilation.tachyonParticles | web/AD-Oreki-Edition/src/core/currency.js:378 Currency.tachyonParticles value=player.dilation.tachyonParticles |
| `W` | `Ltp0;` | Player.dilation.dilatedTime | web/AD-Oreki-Edition/src/core/currency.js:383 Currency.dilatedTime value=player.dilation.dilatedTime |
| `X` | `Lpp0;` | Player.realities | web/AD-Oreki-Edition/src/core/currency.js:391 Currency.realities value=player.realities |
| `Y` | `Laq0;` | Player.reality.realityMachines | web/AD-Oreki-Edition/src/core/currency.js:396 Currency.realityMachines value=player.reality.realityMachines |
| `Z` | `Lzp0;` | Player.reality.perkPoints | web/AD-Oreki-Edition/src/core/currency.js:410 Currency.perkPoints value=player.reality.perkPoints |
| `a0` | `Lcq0;` | Player.celestials.effarig.relicShards | web/AD-Oreki-Edition/src/core/currency.js:415 Currency.relicShards value=player.celestials.effarig.relicShards |
| `b0` | `Lfq0;` | Player.celestials.enslaved.stored | Web 无同名 Currency；对应 player.celestials.enslaved.stored（Android 端口内部货币位） |
| `c0` | `Lxp0;` | Player.reality.imaginaryMachines | web/AD-Oreki-Edition/src/core/currency.js:420 Currency.imaginaryMachines value=player.reality.imaginaryMachines |
| `d0` | `Lrp0;` | Player.celestials.laitela.darkMatter | web/AD-Oreki-Edition/src/core/currency.js:427 Currency.darkMatter value=player.celestials.laitela.darkMatter |
| `e0` | `Lqp0;` | Player.celestials.laitela.darkEnergy | web/AD-Oreki-Edition/src/core/currency.js:439 Currency.darkEnergy value=player.celestials.laitela.darkEnergy |
| `f0` | `Leq0;` | Player.celestials.laitela.singularities | web/AD-Oreki-Edition/src/core/currency.js:450 Currency.singularities value=player.celestials.laitela.singularities |
| `g0` | `Lsp0;` | mh3.b.y()（Pelle 裂隙链，待复核） | web/AD-Oreki-Edition/src/core/currency.js:455 同类 Currency.remnants（未逐位互证） |
| `h0` | `Lbq0;` | Player.celestials.pelle.realityShards | web/AD-Oreki-Edition/src/core/currency.js:460 Currency.realityShards value=player.celestials.pelle.realityShards |
| `i0` | `Lwp0;` | Player.galaxies + GalaxyGenerator.galaxies | web/AD-Oreki-Edition/src/core/currency.js:470 Currency.galaxyGeneratorGalaxies |

**与 scripts/build_mod.py 的交叉发现（需 build owner 复核）**：FIELD_ALIASES_321 注释把 3.20 bq0.w（IP）指向 iq0.d0、bq0.R（EP）指向 iq0.d；但 3.21 方法体证据是 iq0.d0=rp0→celestials.laitela.darkMatter、iq0.d=op0→Player.antimatter、iq0.w=yp0→Player.infinityPoints、iq0.S=vp0→Player.eternityPoints。3.20 侧 op0.K()=Player.y()（EP）、rp0.K()=Player.D()（IP），说明 3.20→3.21 的 R8 短名整体重排，按短名类型对应会指错货币。若 3.21 构建对 payload 应用 field_aliases()（OrekiInstantChallenge.smali 的 Lln0;->w/F.* 会经 ln0→bq0→iq0 重写），则 IP/EP 加值会落到错误货币。本任务未运行构建，无法确认真实触发范围——标记为待复核风险，未改动 scripts/build_mod.py（Lead 所有）。

### 4.2 升级 / 项框架

c61（项抽象基类）→ in1（id+名称/描述）→ is3（购买流程）→ tw（BitSet 已购位）→ e22（无限升级基类）→ m22（无限升级注册表，含 skipReset 系列与 Web game.js:54-66 同集）。w6/f7 构成炼金资源（AlchemyResource）基类 + 注册表；k00/w63 分别为 Break Infinity 升级表与时间研究注册表。

### 4.3 存档 / 序列化

Lns0 = Gson 实例（Player.e/f，存档 JSON 读写引擎），Lxt1 = GsonBuilder（注册 BitSet/Glyph 等 TypeAdapter）；证据为 ns0.java 的 com.google.gson.* 导入 + Player.<clinit> 与 Player.m0() 存档写入代码。Player 自身存档写入器 kajfosz/antimatterdimensions/player/d 不在默认包（不在本任务分母内）。

### 4.4 主循环 / 事件

Lm91 = 游戏内事件总线（按事件名派发监听器，含 GAME_TICK_AFTER 分支），已从 strong 提升为 confirmed；Lbm4/Lll2/Ljp4 页签门禁/恢复链复核通过。

### 4.5 阶段判定 / 挑战

Lf82 永恒解锁判据（Player.x()>0 || p()）逐字复核通过；Lc22/Ln63/Lx81/Lb60 挑战入口/基类语义收敛；Lm01 维度提升请求/结算入口按方法体重写。

## 5. 验证

独立校验脚本 work/r107-default/validate_r107_semantic.py（不依赖生成器，重新解析原版 smali）结论：{"records": 9712, "named": 79, "unknown": 9633, "by_confidence": {"unknown": 9633, "strong": 37, "confirmed": 37, "inferred": 5}, "verdicts": {"VERIFIED": 29, "REFINED": 21, "DOWNGRADED": 2, "NEW": 22, "CONFLICT": 5}, "mapped_methods": 118, "mapped_fields": 63, "bad_methods": 0, "bad_fields": 0, "status": "PASS"}

- C1 记录数/置信度/named+unknown 均为 9,712；C2 类集合与分母索引完全一致（无增删、无重复）；
- C3 方法映射 118 条全部命中 3.21 原版 smali 精确声明（bad=0）；C4 字段映射 63 条全部命中（bad=0）；
- C5 命名类均有非空语义名与至少 1 条证据、无单字符拆分；C6 iq0 25 个货币字段齐全；C7 复核 verdict 完整；C8 新增类原本均为 unknown（不存在覆盖已命名类）。

## 6. 未完成 / NOT RUN

- **运行期验证 NOT RUN**：本任务明确不操作 AVD/模拟器（emulator-5554 由 Lead 独占），所有映射均为静态证据。
- **未做逐指令方法体等价**：除 JADX/smali 方法体直接证明者外，不宣称二进制级等价。
- **Lsp0（Pelle 裂隙货币位）保留 inferred**：mh3.b.y() 链未追到可读字段，Web 无逐位对应。
- **Lfq0->b0（被奴役者 stored）**：Android 端口内部货币位，Web 无同名 Currency，保留 strong 并注明。
- **默认包 9,712 含 R8 repackage 的第三方库类**（已确认 ns0/xt1=Gson、ee1=FirebaseApp、e/d=View.BaseSavedState）：不是游戏业务类；本轮仅登记与存档路径相关者，其余保持 unknown。
- **scripts/build_mod.py 的 3.21 字段别名风险未修**（Lead 所有，本任务禁止修改）：见 4.1 节，建议 build owner 用本表 3.21 货币字段证据复核 FIELD_ALIASES_321。

## 7. 证据与产物路径

| 路径 | 内容 |
| --- | --- |
| docs/deobfuscation/data/r107-default/semantic.json | 9,712 条全量语义表（含 review/verified_by/machine_checks） |
| docs/deobfuscation/data/r107-default/semantic.csv | 同表 CSV（含 verified_by / review_verdict） |
| work/r107-default/verify_sem_default.py | R106-02 复核脚本（V1-V7） |
| work/r107-default/review.json | 57 类机器复核结论 |
| work/r107-default/validate_r107_semantic.py | 输出独立校验脚本（C1-C8） |
| work/r107-default/validate_result.json | 独立校验结果 |
| work/r107-default/build_ref_index.py | 默认包类 ← 可读主机类引用索引生成器 |
| work/r107-default/ref_index.json | 756 个被引用默认包类的引用索引 |
| work/r107-default/extract_accessors_smali.py | 可读类 accessor→字段表生成器 |
| work/r107-default/accessors.json | 856 个可读类 accessor 表（Player 60 getter/46 setter） |
| work/r107-default/build_currency_map.py | Currency 证据链生成器 |
| work/r107-default/currency_map.json | 25 个货币字段→Player 字段→资源名 |
| work/r107-default/extract_jadx_snippets.py | 57 类 JADX 抽证脚本 |
| work/r107-default/jadx_snippets.txt | 57 类方法体抽证文本 |
| work/r107-default/build_r107_semantic.py | semantic.json/.csv 生成器（可复跑） |
| work/r107-default/gen_report.py | 本报告生成器（数字来自产物） |

## 8. 复跑方式

```bash
cd android/AD_Oreki_Edition_Android
python3 work/r107-default/verify_sem_default.py        # R106-02 机器复核 -> work/r107-default/review.json
python3 work/r107-default/extract_accessors_smali.py   # 可读类 accessor 表 -> accessors.json
python3 work/r107-default/build_currency_map.py        # Currency 证据链 -> currency_map.json
python3 work/r107-default/build_r107_semantic.py       # 生成 semantic.json/.csv
python3 work/r107-default/validate_r107_semantic.py    # 独立校验 C1-C8
python3 work/r107-default/gen_report.py                # 生成本报告
```