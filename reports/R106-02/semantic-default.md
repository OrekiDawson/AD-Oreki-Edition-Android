# R106-02 / task-4：默认包混淆第一方类语义映射（Android 3.21.0）

- 任务：共享任务 task-4（R106-02 工作流 B）
- 范围：first_party=yes 且 package_group=(default) 的类（9712 个）
- 输入基线：官方 Android 3.21.0（base APK SHA-256 4e9970a808d10b6cc1a1068b078ec3c7d922051086a576c66d071c1216f527ac）
- 生成器：scripts/deobf_semantic_obf.py（可复跑；本报告与 JSON/CSV 同一数据源）

## 0. 判定摘要

| 项 | 判定 | 事实 |
| --- | --- | --- |
| 类清单/scope | **PASS** | 9712 个默认包第一方类，与 first-party-3.21-index.csv 一致 |
| 类级语义 | **PARTIAL** | 57 / 9712 有证据化语义名；9655 保留 unknown |
| 方法级映射 | **PARTIAL** | 86 条方法映射（经 smali 声明校验） |
| 字段级映射 | **PARTIAL** | 41 条字段映射（经 smali 声明校验） |
| MOD 钩子类覆盖 | **PASS** | 生效钩子类 11/11 已命名 |
| dexdump 抽查 | **PASS** | 5 个类的 descriptor/super/方法数/字段数与 DEX 一致 |
| 自验 | **PASS** | 16 项检查，失败 0 项 |

明确边界：本轮不是「9,712 类全部语义反混淆完成」。本报告交付的是有证据链的类/方法/字段映射与可复核的覆盖缺口，不是可替代反编译源码的产物。

## 1. 统计

| 指标 | 数值 |
| --- | ---: |
| 默认包第一方类（scope） | 9712 |
| 有语义名类 | **57** |
| unknown 类 | **9655** |
| 命名覆盖率 | 0.587% |
| 已映射方法 | 86 |
| 已映射字段 | 41 |
| 身份已绑定（3.20->3.21 CONFIRMED）的类 | 41 |
| 生效 MOD 钩子类（默认包） | 11，已命名 11 |

置信度分布（类级 + 映射条目级）：

| 置信度 | 类数 | 方法映射数 | 字段映射数 |
| --- | ---: | ---: | ---: |
| confirmed | 17 | 34 | 6 |
| strong | 30 | 37 | 25 |
| inferred | 10 | 15 | 10 |
| unknown | 9655 | 0 | 0 |

按 DEX：

| dex | scope 类数 | 有语义名 |
| --- | ---: | ---: |
| classes.dex | 7454 | 4 |
| classes2.dex | 2258 | 53 |

## 2. 证据链与方法

1. 类清单只取 first-party-3.21-index.csv 的 9,712 行默认包第一方类；计数在脚本内断言（FAIL 即停）。
2. 类级语义来源分两批：继承 task-1（deobf-derived.json）的 49 条（原 semantic_name/confidence/evidence 不改）；本轮新增 8 条（a02/x40/fw/l5/lz0/jp4/j5/op0），每条都指向 MOD 钩子实测行号 + FACTS/Web 上游。
3. 方法/字段映射只在 smali 声明存在时写入：脚本按 (方法名, 形参串) 唯一匹配、字段按名唯一匹配，签名由 3.21 smali 实际声明补齐，不手写。
4. 钩子证据来自 reports/R106-02/hook-ledger.json（task-2，62 站点）；每个默认包生效站点的 original_class 都必须有语义名，否则脚本判 FAIL。
5. bindings.json 的 42 条 CONFIRMED 绑定只作为「类身份」证据，不自动升级为语义名；未命名类仍记 unknown，并在 CSV identity_binding 列保留绑定关系。
6. 抽查：用 build-tools 34.0.0 的 dexdump 对 5 个类比对 descriptor/super/method/field 计数（见第 6 节）。

## 3. 已映射类清单（57）

| descriptor | 置信度 | 语义 | hook 站点 | 方法 | 字段 | 证据来源 |
| --- | --- | --- | --- | ---: | ---: | --- |
| Lnr5; | strong | IP 倍率自动购买器解锁判定 | BM-33(effective) | 1 | 0 | task-1（继承） |
| Lf82; | confirmed | 永恒解锁判据（Player.x()>0 \|\| f82.p()） | BM-42(effective) | 2 | 0 | task-1（继承） |
| Liw; | strong | Application.onCreate 注册的回调 | - | 7 | 0 | task-1（继承） |
| Llx3; | strong | 异常兜底工具类 | - | 1 | 0 | task-1（继承） |
| Lis3; | inferred | 通用「可购买」基类（两跳结构推断） | - | 6 | 0 | task-1（继承） |
| Lfm1; | strong | Kotlin 函数接口 ()Ljava/lang/Object; | - | 1 | 0 | task-1（继承） |
| La02; | strong | IU15（无限升级 15）需求常量 lambda 闭包（1.5E12 -> 1e8 补丁点） | BM-22(effective) | 1 | 0 | task-4（本轮） |
| Lgm1; | confirmed | 协程启动接口（MainActivity.Companion.launchOnGameScope） | - | 1 | 0 | task-1（继承） |
| Ltw; | strong | 位图型升级抽象基类（3.19 Lav 系） | - | 4 | 0 | task-1（继承） |
| Lw6; | strong | 炼金资源 capped 判定 | - | 1 | 0 | task-1（继承） |
| Lrj0; | strong | Continuation 接口 | - | 2 | 0 | task-1（继承） |
| Liq0; | confirmed | Currency 容器抽象基类（25 个货币状态字段 + 货币运算入口） | - | 3 | 4 | task-1（继承） |
| Ldw; | inferred | Currency 抽象基类（3.20 aw 的 CONFIRMED 后继，存疑） | - | 2 | 0 | task-1（继承） |
| Lwi4; | inferred | 数字记数法（notation）相关类 | - | 0 | 0 | task-1（继承） |
| Lb60; | inferred | 挑战类继承链基类（3.20 w50 的 CONFIRMED 后继，语义待复核） | - | 1 | 0 | task-1（继承） |
| Lek0; | strong | CoroutineContext 接口 | - | 4 | 0 | task-1（继承） |
| Lbm4; | confirmed | 阶段页签门禁（g()/h()，MainActivity.W8(Lbm4;ZZ) 消费） | GR-01(effective) ; GR-02(effective) | 2 | 1 | task-1（继承） |
| Lc22; | confirmed | 无限挑战注册表/入口 | - | 3 | 0 | task-1（继承） |
| Ly81; | strong | 自动购买器状态单例（IP 倍率解锁判定配套） | - | 0 | 0 | task-1（继承） |
| Lcu4; | strong | 时间值对象工厂（PastRun/PastEternityRun/PastRealityRun 构造入口） | - | 5 | 0 | task-1（继承） |
| Lcw; | strong | kotlin.Unit 占位类 | - | 0 | 0 | task-1（继承） |
| Lee1; | confirmed | Firebase 相关类（3.20 Lud1 的 3.21 绑定） | - | 1 | 0 | task-1（继承） |
| Lf7; | strong | 炼金资源表 | - | 0 | 1 | task-1（继承） |
| Lf91; | strong | 自动购买器状态单例（IP 倍率解锁判定配套） | - | 0 | 0 | task-1（继承） |
| Lfl0; | strong | Kotlin 工具门面（BigDouble.of / 数字格式化 / language toast 等静态工具） | - | 1 | 0 | task-1（继承） |
| Lfw; | strong | IU15 需求常量驻留类（<clinit> 内 1.5E12 两处 -> 1e8） | - | 1 | 0 | task-4（本轮） |
| Lg02; | confirmed | Imaginary Upgrade 15 锁对象类型 | - | 1 | 0 | task-1（继承） |
| Li22; | confirmed | 重置按钮点击处理类（C(ZZ)V，四按钮之一） | - | 1 | 0 | task-1（继承） |
| Lii3; | inferred | START 天赋基类（两跳结构推断） | - | 1 | 0 | task-1（继承） |
| Lj22; | confirmed | 重置按钮点击处理类（C(ZZ)V，四按钮之一） | - | 1 | 0 | task-1（继承） |
| Lj5; | inferred | Ad Bonus 乘区条目（Ll5; 静态字段 b..k 的实例类型） | - | 1 | 0 | task-4（本轮） |
| Ljp4; | strong | 页签/子页恢复状态持有类（currentSubTab 静态恢复点 d0、按 id 取页签 b()） | - | 1 | 1 | task-4（本轮） |
| Lk00; | strong | Break Infinity 升级表（12 条实例） | - | 0 | 13 | task-1（继承） |
| Lk22; | confirmed | 重置按钮点击处理类（C(ZZ)V，四按钮之一） | - | 1 | 0 | task-1（继承） |
| Lku4; | strong | 单 double 值对象（时间值对象字段载体） | - | 0 | 1 | task-1（继承） |
| Ll01; | strong | 维度提升需求计算 | BM-40(effective) | 1 | 0 | task-1（继承） |
| Ll22; | confirmed | 重置按钮点击处理类（C(ZZ)V，四按钮之一） | - | 1 | 0 | task-1（继承） |
| Ll5; | strong | Ad Bonus 广告乘区注册表/门控（十乘区永久生效补丁点） | BM-14(effective) | 3 | 11 | task-4（本轮） |
| Lld0; | strong | 协程完成单例（already complete） | - | 2 | 1 | task-1（继承） |
| Lll2; | confirmed | 阶段解锁判据（ll2.g()） | GR-03(effective) | 1 | 0 | task-1（继承） |
| Llz0; | strong | DeviceOptions 静态字段持有类（游戏设置默认值/偏好镜像） | DK-07(effective) ; BM-04(effective) | 1 | 2 | task-4（本轮） |
| Lm01; | confirmed | 维度提升/星系重置请求入口（h()/n(Z)/i()） | - | 2 | 0 | task-1（继承） |
| Lm91; | strong | 游戏内事件总线（BREAK_INFINITY 等事件派发） | - | 1 | 3 | task-1（继承） |
| Ln63; | confirmed | 普通挑战入口 | - | 2 | 0 | task-1（继承） |
| Loh2; | inferred | 数字记数法（notation）相关类 | - | 0 | 0 | task-1（继承） |
| Lop0; | strong | 反物质（antimatter）货币状态类（iq0.d:Lop0;） | - | 2 | 0 | task-4（本轮） |
| Lpp0; | confirmed | 无限次数(infinities)货币状态类 | - | 0 | 0 | task-1（继承） |
| Lrq; | strong | Automator 脚本状态 | BM-15(effective) | 2 | 2 | task-1（继承） |
| Lt3; | strong | 成就表（按 id 取成就） | - | 2 | 1 | task-1（继承） |
| Lu81; | inferred | OrekiSpeed EC12 闭包（unscale(D)D 调用点） | BM-19(effective) | 1 | 0 | task-1（继承） |
| Lup0; | confirmed | 永恒次数(eternities)货币状态类 | - | 0 | 0 | task-1（继承） |
| Lvp0; | inferred | 永恒点数状态类（3.20 op0 的 CONFIRMED 后继，存疑） | - | 0 | 0 | task-1（继承） |
| Lw63; | strong | 时间研究注册表 | - | 1 | 0 | task-1（继承） |
| Lx40; | strong | IU15（无限升级 15）需求常量 lambda 闭包（1.5E12 -> 1e8 补丁点） | - | 1 | 0 | task-4（本轮） |
| Lx81; | confirmed | 永恒挑战表/入口 | - | 2 | 0 | task-1（继承） |
| Lyp0; | strong | 无限点数(IP)货币状态类 | - | 2 | 0 | task-1（继承） |
| Lz63; | inferred | 数字记数法（notation）相关类 | DK-10(effective) ; DK-11(effective) | 2 | 0 | task-1（继承） |

## 4. 方法/字段映射明细（86 方法 / 41 字段）

| descriptor | 方法映射 | 字段映射 |
| --- | --- | --- |
| Lnr5; | u()Z：IP 倍率自动购买器解锁判据（MOD 前置 OrekiAuto.hasInfinity()） [confirmed] | - |
| Lf82; | j()Z：「永恒已解锁」判据（eternities>0 \|\| p()），MOD 整体替换为 Kotlin 门禁转发 [confirmed]<br>p()Z：j() 消费的辅助解锁子判据 [strong] | - |
| Liw; | onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V：ActivityLifecycleCallbacks 生命周期回调（Application 注册） [strong]<br>onActivityDestroyed(Landroid/app/Activity;)V：ActivityLifecycleCallbacks 生命周期回调 [strong]<br>onActivityPaused(Landroid/app/Activity;)V：ActivityLifecycleCallbacks 生命周期回调 [strong]<br>onActivityResumed(Landroid/app/Activity;)V：ActivityLifecycleCallbacks 生命周期回调 [strong]<br>onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V：ActivityLifecycleCallbacks 生命周期回调 [strong]<br>onActivityStarted(Landroid/app/Activity;)V：ActivityLifecycleCallbacks 生命周期回调 [strong]<br>onActivityStopped(Landroid/app/Activity;)V：ActivityLifecycleCallbacks 生命周期回调 [strong] | - |
| Llx3; | k(Ljava/lang/String;)V：异常兜底工具方法（NoSuchElement 抛出入入口） [confirmed] | - |
| Lis3; | a(Z)Z：升级综合可购买判定（!B() && z() && A()） [inferred]<br>B()Z：已购买位读取（升级 isBought） [inferred]<br>D(ZLrj0;)Ljava/lang/Boolean;：Break 升级唯一购买入口（purchase：扣费 -> 置已买位 -> 通知） [inferred]<br>E(Z)V：置已购买位 [inferred]<br>C(ZZ)V：购买后通知/刷新 [inferred]<br>x()Lkajfosz/antimatterdimensions/BigDouble;：升级当前价格 [inferred] | - |
| Lfm1; | invoke()Ljava/lang/Object;：Kotlin Function0 接口方法 [strong] | - |
| La02; | invoke()Ljava/lang/Object;：返回 IU15 需求常量（1.5E12->1e8 补丁点） [strong] | - |
| Lgm1; | invoke(Ljava/lang/Object;)Ljava/lang/Object;：Kotlin Function1 接口方法 [strong] | - |
| Ltw; | B()Z：升级 isBought（读 BitSet 位，J().e(I())） [inferred]<br>E(Z)V：置已购位（J().g(I())） [inferred]<br>I()I：升级在 BitSet 中的下标（ak1.c） [inferred]<br>J()Lkajfosz/antimatterdimensions/BitSet;：所属 BitSet 实例 [inferred] | - |
| Lw6; | w()Z：炼金资源 capped 判定 [strong] | - |
| Lrj0; | getContext()Lek0;：Continuation 接口方法（取 CoroutineContext） [strong]<br>resumeWith(Ljava/lang/Object;)V：Continuation 接口方法（恢复挂起结果） [strong] | - |
| Liq0; | p(Lkajfosz/antimatterdimensions/BigDouble;)Z：Currency CanAfford + 真扣费 [confirmed]<br>l(Lkajfosz/antimatterdimensions/BigDouble;)Z：货币余额比较 [confirmed]<br>v(Lkajfosz/antimatterdimensions/BigDouble;)Liq0;：货币真扣减（返回 Currency 自身） [confirmed] | e:Lpp0;：infinities 货币位（真实无限次数） [confirmed]<br>z:Lup0;：eternities 货币位（setter Player.E0 写 this.eternities） [confirmed]<br>d:Lop0;：反物质（antimatter）货币位 [confirmed]<br>w:Lyp0;：无限点数（IP）货币位 [confirmed] |
| Ldw; | C(Lkajfosz/antimatterdimensions/BigDouble;)Liq0;：Currency.add（按 BigDouble 加值） [confirmed]<br>I(D)Liq0;：Currency 按 double 加值 [confirmed] | - |
| Lb60; | B()Z：挑战解锁判定（B()Z；3.20 w50 同义，归属存在歧义） [inferred] | - |
| Lek0; | fold(Ljava/lang/Object;Lkm1;)Ljava/lang/Object;：CoroutineContext.fold [strong]<br>get(Ldk0;)Lck0;：CoroutineContext.get [strong]<br>minusKey(Ldk0;)Lek0;：CoroutineContext.minusKey [strong]<br>plus(Lek0;)Lek0;：CoroutineContext.plus [strong] | - |
| Lbm4; | g()Z：页签可见性判定（R101 P0 门禁接入点） [confirmed]<br>h(Z)V：页签程序选择/路由（门禁拦截点） [confirmed] | i:Ljava/lang/String;：页签图标/内部标识（非稳定业务键；门禁传入） [strong] |
| Lc22; | a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;：按 id 取无限挑战实例 [confirmed]<br>c()Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;：当前无限挑战实例 [strong]<br>d()Z：无限挑战可进入判据（m01.n(Z) 守卫） [confirmed] | - |
| Lcu4; | a()Lku4;：时间值对象静态工厂（PastRun/PastEternityRun/PastRealityRun 构造入口） [strong]<br>b()Lku4;：时间值对象静态工厂 [strong]<br>c()Lku4;：时间值对象静态工厂 [strong]<br>d()Lku4;：时间值对象静态工厂 [strong]<br>e()Lku4;：时间值对象静态工厂 [strong] | - |
| Lee1; | i(Landroid/content/Context;)Lee1;：Firebase 实例获取入口（3.20 Lud1 -> 3.21 ee1） [confirmed] | - |
| Lf7; | - | v:Ljava/util/List;：炼金资源列表（List） [strong] |
| Lfl0; | r(Lcw;D)Lkajfosz/antimatterdimensions/BigDouble;：BigDouble.of(double)（Kotlin 工具门面） [confirmed] | - |
| Lfw; | <clinit>()V：静态常量初始化（IU15 需求常量两处 1.5E12->1e8） [strong] | - |
| Lg02; | C(ZZ)V：IU15 锁对象通知覆写（3.21 唯一覆写方法） [confirmed] | - |
| Li22; | C(ZZ)V：重置按钮点击处理（调用 m01.n(Z)） [confirmed] | - |
| Lii3; | C(ZZ)V：START 天赋状态变更回调（3.19 th3 三元组同形） [inferred] | - |
| Lj22; | C(ZZ)V：重置按钮点击处理（调用 m01.n(Z)） [confirmed] | - |
| Lj5; | a()Ljava/lang/String;：乘区名称/标识 [inferred] | - |
| Ljp4; | b(Ljava/lang/String;)Lbm4;：按 id 取页签对象（非法页签回退入口） [strong] | d0:Lbm4;：currentSubTab 静态恢复点（Activity 恢复路径消费） [strong] |
| Lk00; | - | a:Ld00;：Break Infinity 升级实例（12 条之一） [strong]<br>b:Ld00;：Break Infinity 升级实例（12 条之一） [strong]<br>c:Ld00;：Break Infinity 升级实例（12 条之一） [strong]<br>d:Ld00;：Break Infinity 升级实例（12 条之一） [strong]<br>e:Ld00;：Break Infinity 升级实例（12 条之一） [strong]<br>f:Li00;：Break Infinity 升级实例（12 条之一） [strong]<br>g:Ld00;：Break Infinity 升级实例（12 条之一） [strong]<br>h:Lh00;：Break Infinity 升级实例（12 条之一） [strong]<br>i:Ld00;：Break Infinity 升级实例（12 条之一） [strong]<br>j:Lj00;：Break Infinity 升级实例（12 条之一） [strong]<br>k:Lg00;：Break Infinity 升级实例（12 条之一） [strong]<br>l:Lc00;：Break Infinity 升级实例（12 条之一） [strong]<br>m:Ljava/util/List;：12 条 Break Infinity 升级汇总列表（List） [strong] |
| Lk22; | C(ZZ)V：重置按钮点击处理（调用 m01.n(Z)） [confirmed] | - |
| Lku4; | - | a:D：单 double 值（时间值字段载体） [strong] |
| Ll01; | a(D)Lk01;：维度提升需求计算（AD8 需求斜率补丁点） [confirmed] | - |
| Ll22; | C(ZZ)V：重置按钮点击处理（调用 m01.n(Z)） [confirmed] | - |
| Ll5; | d()Z：Ad Bonus 永久生效判据（跳过时间/永久购买门槛，保留 Doomed） [confirmed]<br>b(Lj5;)Lkajfosz/antimatterdimensions/BigDouble;：取指定乘区当前加成（门控由 a() 全等匹配改为 d()） [confirmed]<br>c()Lj5;：取当前生效乘区（兜底返回列表首元素，不再抛异常） [confirmed] | b:Lj5;：广告乘区/开关实例（十乘区之一） [inferred]<br>c:Lj5;：广告乘区/开关实例（十乘区之一） [inferred]<br>d:Lj5;：广告乘区/开关实例（十乘区之一） [inferred]<br>e:Lj5;：广告乘区/开关实例（十乘区之一） [inferred]<br>f:Lj5;：广告乘区/开关实例（十乘区之一） [inferred]<br>g:Lj5;：广告乘区/开关实例（十乘区之一） [inferred]<br>h:Lj5;：广告乘区/开关实例（十乘区之一） [inferred]<br>i:Lk5;：广告乘区/开关实例（十乘区之一，类型 Lk5） [inferred]<br>j:Lj5;：广告乘区/开关实例（十乘区之一） [inferred]<br>k:Lj5;：广告乘区/开关实例（十乘区之一） [inferred]<br>l:Ljava/util/List;：广告乘区列表（List） [strong] |
| Lld0; | getContext()Lek0;：already-complete Continuation 实现 [strong]<br>resumeWith(Ljava/lang/Object;)V：already-complete Continuation 实现 [strong] | a:Lld0;：协程完成单例实例（INSTANCE） [strong] |
| Lll2; | g()Z：父级导航分组可见性判定（R101 门禁接入点） [confirmed] | - |
| Llz0; | <clinit>()V：DeviceOptions 静态默认值初始化（TopBar、语言等） [confirmed] | b:Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;：顶栏默认值（NEWS->CURRENT_TAB 补丁点） [confirmed]<br>V:Ljava/lang/String;：当前语言静态镜像（en->zh_CN 补丁点） [confirmed] |
| Lm01; | n(Z)V：维度提升/星系重置请求入口（false=维度提升，true=星系数置 1） [confirmed]<br>c(DZZZ)V：重置执行体（内部回调 m01.n/m01.m） [confirmed] | - |
| Lm91; | a(Ljava/lang/String;)V：游戏内事件派发（BREAK_INFINITY 等） [strong] | b:Ljava/util/LinkedHashMap;：事件监听表（LinkedHashMap） [strong]<br>c:Ljava/util/LinkedHashMap;：事件监听表（LinkedHashMap） [strong]<br>d:Ljava/util/LinkedHashMap;：事件监听表（LinkedHashMap） [strong] |
| Ln63; | a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;：按 id 取普通挑战实例 [confirmed]<br>f()Z：普通挑战可进入判据（m01.n(Z) 守卫） [confirmed] | - |
| Lop0; | C(Lkajfosz/antimatterdimensions/BigDouble;)Liq0;：反物质加值（同步 Player.Records） [strong]<br>K()Lkajfosz/antimatterdimensions/BigDouble;：反物质数值读取 [strong] | - |
| Lrq; | d()Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;：读取 AutomatorScript（自动机脚本状态） [inferred]<br>e()Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;：读取 AutomatorScript（自动机脚本状态） [inferred] | e:Z：自动机等待中标志（isWaiting 读取） [strong]<br>f:J：等待起始时间戳（waitStart 读取） [strong] |
| Lt3; | a(I)Lkajfosz/antimatterdimensions/achievements/a;：按 id 取成就 [strong]<br>d()I：已解锁成就计数 [strong] | c:[Lkajfosz/antimatterdimensions/achievements/a;：成就表（array） [strong] |
| Lu81; | invoke(Ljava/lang/Object;)Ljava/lang/Object;：EC12 限时判定闭包（OrekiSpeed.unscale 调用点） [confirmed] | - |
| Lw63; | a(Lw63;I)Lkajfosz/antimatterdimensions/eternity/studies/c;：按 id 取时间研究 [strong] | - |
| Lx40; | invoke()Ljava/lang/Object;：返回 IU15 需求常量（1.5E12->1e8 补丁点） [strong] | - |
| Lx81; | a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;：按 id 取永恒挑战实例 [confirmed]<br>c()Lkajfosz/antimatterdimensions/challenge/eternity/b;：当前永恒挑战实例 [strong] | - |
| Lyp0; | G()Lkajfosz/antimatterdimensions/BigDouble;：货币数值读取（getter） [confirmed]<br>K()Lkajfosz/antimatterdimensions/BigDouble;：货币数值读取（getter） [confirmed] | - |
| Lz63; | a()Ly63;：当前记数法对象读取 [strong]<br><clinit>()V：记数法注册表初始化（当前记数法与 Options.notation 字符串） [confirmed] | - |

## 5. 覆盖缺口与 unknown 规模（必须如实阅读）

- **9655 / 9712 类保留 unknown**。
- 原因不是「没跑完」，而是没有可审计证据：默认包类是 R8 全量重混淆结果，短名跨版本回收；除 bindings 的 42 类身份绑定与 MOD 钩子/文档点名的少数类外，其余类没有调用链、行为或上游源码证据。
- 自动命名（JADX 的 Class123/defpackage/a03、按 DEX 顺序编号等）被明确禁止当作语义名；因此覆盖率应读作「已取证 57 类」，不能改写成「反混淆完成度 0.6%」。
- 继续扩大覆盖需要：REA/dexdump 级调用链取证、启动链（MainActivity.onCreate/W8）逐类行为核对、与 Web 上游模块逐一对照；这属于后续轮次，不在本轮伪造。
- 身份已绑定（3.20->3.21 CONFIRMED）的类共 41 个，其中 5 个语义仍为 unknown（CSV identity_binding 列非空），可直接作为下一轮优先取证对象。
- 所有默认包生效 MOD 钩子类均已命名（11/11）。

## 6. 自验（PASS）

| 检查 | 结果 | 细节 |
| --- | --- | --- |
| scope_default_classes | PASS | 默认包第一方类 9712 / 期望 9712 |
| first_party_classes | PASS | 第一方类 10954 / 期望 10954 |
| records_total | PASS | records 9712 == CSV scope 9712 |
| confidence_sum | PASS | 四级置信度合计 9712 == 9712 |
| named_plus_unknown | PASS | named 57 + unknown 9655 == 9712 |
| base_49_inherited | PASS | 继承 task-1 基线 49 / 49 |
| base_confidence_unchanged | PASS | 继承条目置信度分布 = {"confirmed": 17, "strong": 23, "inferred": 9} |
| additions_count | PASS | 本轮新增类级语义 8 / 期望 8 |
| all_named_have_evidence | PASS | 命名类均含至少 1 条证据 |
| all_evidence_source_tagged | PASS | 命名类均标注 evidence_source |
| mapped_methods_declared | PASS | 方法映射 86 条均经 smali 声明匹配 |
| mapped_fields_declared | PASS | 字段映射 41 条均经 smali 声明匹配 |
| mapped_methods_not_exceed_decl | PASS | 每类方法映射数不超过 DEX 声明数 |
| effective_hook_classes_named | PASS | 生效 MOD 钩子类 11/11 |
| no_auto_names | PASS | 无语义名使用 JADX/DEX 自动生成名（Class123 等） |
| dexdump_5_samples | PASS | Lbm4; (classes2.dex): super=Luo4; fields=6/CSV 6 methods=7/CSV 7 PASS / Ln63; (classes2.dex): super=Ljava/lang/Object; fields=2/CSV 2 methods=9/CSV 9 PASS / Liq0; (classes2.dex): super=Ljava/lang/Object; fields=28/CSV 28 methods=17/CSV 17 PASS / Ljp4; (classes2.dex): super=Ljava/lang/Object; fields=59/CSV 59 methods=3/CSV 3 PASS / Lf82; (classes.dex): super=Ljava/lang/Object; fields=18/CSV 18 methods=47/CSV 47 PASS |

### 6.1 dexdump 抽查（5 类）

- Lbm4; (classes2.dex): super=Luo4; fields=6/CSV 6 methods=7/CSV 7 PASS；Ln63; (classes2.dex): super=Ljava/lang/Object; fields=2/CSV 2 methods=9/CSV 9 PASS；Liq0; (classes2.dex): super=Ljava/lang/Object; fields=28/CSV 28 methods=17/CSV 17 PASS；Ljp4; (classes2.dex): super=Ljava/lang/Object; fields=59/CSV 59 methods=3/CSV 3 PASS；Lf82; (classes.dex): super=Ljava/lang/Object; fields=18/CSV 18 methods=47/CSV 47 PASS

## 7. 冲突与未决（不得静默忽略）

| id | 类 | 说明 |
| --- | --- | --- |
| C-01 | Liq0; | scripts/build_mod.py:522-527 FIELD_ALIASES_321 注释把 iq0.d 记为 eternityPoints；docs/FACTS.md:8286 按 3.21 反编译树原文核对为「反物质」。本表采用 FACTS 结论；iq0.d0:Lrp0; 语义保持 unknown（同时存在 IP/eternityPoints 两种说法）。 |
| C-02 | Lyp0; / Lvp0; | bindings.json 将 3.20 rp0/op0 绑定到 3.21 yp0/vp0（CONFIRMED），但 3.21 DEX 仍有同短名 Lrp0;/Lop0; 且被 iq0 字段引用（R8 短名回收）。本表据 FACTS:8286 采用 iq0.w:Lyp0;=IP、iq0.d:Lop0;=反物质；Lvp0 仍为 inherited inferred，Lrp0 保持 unknown。 |
| C-03 | Lcw; | 继承 task-1 的语义名「kotlin.Unit 占位类」，但 3.21 Lcw 声明含 10 个 double 相关方法且出现在 BigDouble.normalized/add 的 bindings 证据中，与其作为 Unit 占位类的描述不符；本轮未独立复核，未新增方法映射，列为待复核项。 |
| C-04 | Lfw; / Liw; | R8 短名回收：3.21 Lfw 是 IU15 常量驻留类（BM-22 实测），而 3.20 Lfw 的后继是 3.21 Liw（bindings CONFIRMED）。两者不可混用；本表分别登记。 |
| C-05 | Lu55; / Lc15; | hook-ledger 的 BM-38/BM-39 在 3.21 结构已漂移（u55 变成 WeakHashMap 工具类、c15 变成泛型持有类），站点 effective=false 且无 3.21 行为证据；本表不为其登记语义，保留 unknown。 |

## 8. 局限与 NOT RUN

- 只做静态语义映射，未在 AVD/真机运行验证任何被映射方法的行为（本任务禁止运行 AVD）。
- 9,712 个默认包类中仅 57 类有可审计证据；其余 9,655 类没有任何可引用的行为/调用链/上游证据，保留 unknown。
- JADX 自动生成名（defpackage/a03 等）不构成语义证据，未用于命名。
- 方法/字段映射是「3.21 声明签名 + 文档/钩子/旧链证据」的映射，不等于已做逐指令方法体等价（confirmed 的 bindings 方法除外）。
- 未做 REA 独立复核；语义置信度按 CONF_DEFINITIONS 的静态证据分级。
- 继承 task-1 的 49 条类级置信度保持原口径未升级（即使本轮补充了 hook 方法证据）；方法/字段条目各自带独立置信度。
- NOT RUN：未做任何 AVD/真机行为验收（任务禁止）；未做逐指令方法体等价（confirmed bindings 方法除外）；未做 REA 独立复核。

## 9. 复现

在工作目录 android/AD_Oreki_Edition_Android 下执行：

    python3 scripts/deobf_semantic_obf.py

或者跳过 dexdump 抽查（只重建 JSON/CSV/MD）：

    python3 scripts/deobf_semantic_obf.py --no-dexdump

