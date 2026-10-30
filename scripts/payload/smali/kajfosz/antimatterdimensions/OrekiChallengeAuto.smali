# 永恒挑战链条（Oreki Edition，R35）
#
# [Oreki CA] 自动买 EC 研究 + 真实进入（满级 respec 本轮不启用，见 CA-2）
#
# 与 Web 参照实现 src/core/oreki-eternity-automation.js:318-362
#   buyEcStudiesAndStart() 逐条对应：
#     :321-335  id 1..12 逐个 purchase()，**已满级的 EC 不买**（否则 respec 死循环）
#     :337      已有挑战在跑就不插手
#     :341-349  读 unlocked → 取挑战 → 已满则放弃
#     :350-357  已满 → respecTimeStudies(true)   ← Android 侧**本轮不启用**，见 CA-2
#     :358      challenge.start(true)   ← 真实进入
#
# ── 为什么原实现（R34）是空转（本轮 smali 逐一复核后的结论）──
#   R34 把 `challenge/eternity/b;->E(Z)Z` 当成「start」，实际它是
#   「这一关的研究还能不能买」：`B()`=unlocked==this.id 为真时直接 false，
#   而 tick() 开头已经保证 unlocked!=0 且用 r51.a(unlocked) 取到同一关
#   ⇒ E() 恒 false，什么都不做。真正的 start 是
#   `challenge/eternity/b;->D(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;`
#   （方法体里 `EternityChallengeState$start$1` 状态机，b.smali:472 起，
#     唯一写 `PlayerEternityChallenges.h(I)` 非 0 的地方 = b.smali:983）。
#   本类两条动作全部照抄原版 automator 的**无人值守**命令形态：
#     买研究 = Parser$UnlockEcCommand  : `study = c21.a(id); study.D(true, cont)`
#     进挑战 = Parser$StartEcCommand   : `ch = r51.a(id); ch.D(false, cont)`
#
# ── [Oreki CA-3] 满级只「退掉这一关的 EC 研究」，不整树 respec ──
#   为什么必须做点什么：EC 研究的 canBeBought（eternity/studies/b;->A(Z)Z，b.smali:360）
#   第一条就是 `r51.d()（= PlayerEternityChallenges.unlocked）必须为 0`，
#   而买下某关 EC 研究时 b;->E(true) 会把 unlocked 写成该关 id（b.smali:590-604 调 r51.h(I)）。
#   ⇒ 一旦 EC1 买上，unlocked 恒为 1；满级后若什么都不做，**EC2..EC12 永远买不到**，
#     链条在第一关就终止（这是本轮实测口径下最致命的断点，不是理论问题）。
#
#   原版玩家怎么做：点「重洗时间研究」→ respecTimeStudies（eternity/studies/d;->b(Z)V，d.smali:1565）
#     d.smali:1601-1605   c21.c()（= unlocked 对应的那条 EC 研究）-> E(false) -> r51.h(0)
#     d.smali:1607-1620   Player.timestudy.studies 清空 + TT 退款 + 通知 UI 重绘
#   即「unlocked 归零」这个关键动作在原版里就是 **EC 研究自己的 E(false)**，
#   respecTimeStudies 只是额外顺手清空普通研究树并退款。
#
#   Android 现状：没有 Web AD10（自动重买普通研究路径）的等价物，
#   所以整树 respec（d.b(true)）之后 EC 研究的硬前置 `requirement.some(isBought)`
#   （b.smali:373-390，遍历 config.requirement 找已买的普通研究）必然不成立 ⇒ 死锁。
#   因此本轮只调用**原版同一个钩子** b;->E(false)（= 把这条 EC 研究退掉、unlocked 归零），
#   **不清普通研究树、不退款**：
#     * 前进方向与 Web 一致（Web 也是靠 unlocked 归零才能买下一关，见
#       src/core/oreki-eternity-automation.js:302-306 的注释）；
#     * 失败面比整树 respec 小得多：退不上就停在原地，玩家的普通研究树完好，
#       unlocked 为 0 时买研究循环会逐 id 试探，不会每帧清树、不会反复退款；
#     * 代价（Mod 定制，须登记）：这一关 EC 研究的 TT 成本不退。等 AD10 落地后
#       可换成 d.b(true) + 自动重买路径，届时再退 TT。
#
#   ⚠ 这仍然只是「撤销一个解锁」而不是「发放解锁」：所有发放（unlocked 变大）
#     都由原版 fp3;->D(ZLvh0;) 在 canBeBought/扣费/前置全部过关后自己写。
#
# ── 关于 Continuation 传 null（如实记录，含已知残余风险）──
#   两条 D 都是 Kotlin suspend 签名，但可达路径上是否真的挂起，本轮逐层核到指令级：
#     fp3.D(ZLvh0;)Ljava/lang/Boolean;  —— **非 suspend**（fp3.smali:182-207）：
#          a(Z) → y().i(x()) 扣费 → E(true) → C(true,null)；C 在基类里是空方法
#          （fp3.smali:175-179），对 continuation 零使用 ⇒ 传 null 绝对安全。
#     challenge.D —— 内部第 928 行调 prestige/c;->d(...,ContinuationImpl;)，
#          逐层展开：c.d → c.c（= eternity）→ [3329]j() 与 [3415]o()。
#          · c.c 在 c.smali:3428 `return-object v1`（v1 = CoroutineSingletons）**是活的挂起出口**，
#            所以不能说「c 必同步返回」。
#          · j()（giveEternityRewards）尾部 c.smali:4966 同样 `return-object v3` 是活出口，
#            它通向 f.l→f.k→f.m（Reality.realityReset）。
#            但 f.m（f.smali:5438 起）在 :cond_5 处先判 `Lqw3;->b` 与 f.f()（Reality 可用性），
#            两者都为假时走 :cond_12 直接返回，**不会**触达它自己的挂起点（6066/6182/6282/6432）。
#            EC 阶段 Reality 未开 ⇒ 不挂起。
#          · o() 与 c.k（handleChallengeCompletion）里的 `if-ne …, CoroutineSingletons`
#            比较的寄存器装的是 Lj45（Unit）常量，是死分支（c.smali:5296）。
#          ⇒ 在「EC 阶段、Reality 未解锁」这一实际路径上 D() 同步返回，传 null 与真 continuation 等价；
#            但 **若将来 Reality 已解锁且 EC 仍在跑**，f.m 可能真的挂起 → 该帧 challenge.b$start$1
#            的 completion 为 null，挂起后不会恢复（异常被本类 try/catch 吞掉，不会崩游戏，
#            但那一帧不会进入挑战）。这属于已登记残余风险，不是「已验证安全」。
#   整段仍包在 try/catch 里：每帧调用，异常绝不能把主循环打崩。
#
# ── 幂等 / 红线 ──
#   * 只有 `unlocked == 0` 才买；买成功后本帧立即返回，下一帧再判；
#   * 已满级 EC 的研究永不重买（与 Web :330 同一条防线）；
#   * 不直接写 unlocked/current/requirementBits/完成次数 —— 全部由
#     fp3.D（内部 E(true)）与 challenge.D 自己写，本类不碰任何存档字段。
.class public final Lkajfosz/antimatterdimensions/OrekiChallengeAuto;
.super Ljava/lang/Object;
.source "OrekiChallengeAuto.smali"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public static tick()V
    .locals 10

    :try_start_0
    # ---------------------------- 0) 有人在挑战里就不插手 ----------------------------
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->g()I

    move-result v2

    # C 挑战在跑（current != 0）→ 落空到 return-void；== 0 才继续判下一类。
    # 极性：if-eqz = 值为 0 时跳转。R35 首版三处全写成 if-nez（反了）。
    if-eqz v2, :chk_ic

    return-void

    :chk_ic
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->c()I

    move-result v2

    if-eqz v2, :chk_ec

    return-void

    :chk_ec
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->b()I

    move-result v2

    if-eqz v2, :chk_cic

    return-void

    # --------------- 0.5) 普通挑战 C / 无限挑战 IC 的自动进入（R37-B 新增）---------------
    # 为什么放在 EC 链条**之前**：与 Web 的推进顺序一致（C → IC → EC），
    # 且 EC 的解锁链本来就以「先跑完前置挑战」为条件。两者互相不打扰：
    # 只有在 unlocked && 未完成时 D() 才会真的写入 current，其余情况一律返回 false。
    :chk_cic
    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->tryNormal()Z

    move-result v3

    if-nez v3, :chk_ic2

    return-void

    :chk_ic2
    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->tryInfinity()Z

    move-result v3

    if-nez v3, :chk_main

    return-void

    :chk_main
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->f()I

    move-result v3

    # unlocked == 0 时去「买研究」分支；非 0 才走「进入」。
    # 极性说明：`if-eqz` = 值为 0 时跳转。这里必须是 if-eqz（R35 首次实现写成了 if-nez，方向反了）。
    if-eqz v3, :buy_studies

    # ---------------------------- 2) 已解锁：满级则 respec，否则真实进入 ----------------------------
    invoke-static {v3}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    move-result-object v4

    if-eqz v4, :end

    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z

    move-result v5

    # y() = (I()==L()) = isFullyCompleted：满级返回 1。
    # 未满级（v5==0）才去启动，所以必须 if-eqz。
    if-eqz v5, :do_start

    # 满级：把这一关的 EC 研究退掉，让 unlocked 归零，下一帧才买得到下一关。
    # 走的是原版 respecTimeStudies 内部对 EC 研究使用的**同一个钩子** b;->E(false)
    # （d.smali:1601-1605：c21.c() -> E(false) -> r51.h(0)），只是不整树清空（见 [Oreki CA-3]）。
    invoke-static {v3}, Lc21;->a(I)Lkajfosz/antimatterdimensions/eternity/studies/b;

    move-result-object v4

    # id 越界时 c21.a 会自己抛（数组下标），由外层 .catch 兜住；正常 unlocked 恒为 1..12
    if-eqz v4, :end

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/eternity/studies/b;->E(Z)V

    return-void

    :do_start
    # 真实进入：challenge.D(true, 真实 continuation)
    #
    # [Oreki EC-CT] R35/R36 这里传的是 null，导致 100% 失效。逐指令核到根因：
    #   b.D 会 `new EternityChallengeState$start$1(this, p2)`，
    #   其父类构造 ContinuationImpl.<init>(Lvh0;) 在 p1==null 时把 _context 置 null，
    #   随后 start$1.getContext() 里 `iget _context; invoke-virtual getClass()`
    #   ⇒ NPE，被本方法尾部 .catch 吞掉 ⇒ 每帧静默成功、状态零变化。
    # 现在改为传 OrekiEcContinuation.a（静态单例、getContext() 返回 EmptyCoroutineContext，
    #   见 OrekiEcContinuation.smali 的反编译依据）。原版 6 个调用点全部传真实 continuation，
    #   其中 Parser$StartEcCommand:360 同样传 z=true（无人值守模式），与本调用一致。
    #
    # 返回值：Boolean（v() 的结果）或 CoroutineSingletons（真的挂起）；两种都不需要处理，
    #   若挂起，start$1 的 resume 分支会在恢复时写 current，本帧无副作用。
    const/4 v5, 0x1

    # 不要再每帧 new：单例由 OrekiEcContinuation.<clinit> 建立一次
    sget-object v6, Lkajfosz/antimatterdimensions/OrekiEcContinuation;->a:Lkajfosz/antimatterdimensions/OrekiEcContinuation;

    invoke-virtual {v4, v5, v6}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->D(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    return-void

    # ---------------------------- 3) unlocked == 0：买 EC 研究 ----------------------------
    :buy_studies
    const/4 v5, 0x1

    :loop_id
    const/16 v6, 0xc

    # 循环条件：id 从 1 递增到 12；id > 12 才退出。
    # 极性：if-le = v5 <= v6 时跳转；写 if-le 会在 id=1 时立刻结束循环（R35 首版如此）。
    if-gt v5, v6, :end

    # 已满级的 EC 不买（Web :325-330 同款防线，否则 respec ↔ 重买 死循环）
    invoke-static {v5}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    move-result-object v6

    if-eqz v6, :next_id

    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z

    move-result v7

    # 已满级的 EC 不买研究（满级 y()==1 → if-nez 跳走）
    if-nez v7, :next_id

    invoke-static {v5}, Lc21;->a(I)Lkajfosz/antimatterdimensions/eternity/studies/b;

    move-result-object v7

    if-eqz v7, :next_id

    # [Oreki CA-4] EC9~EC12 的普通时间研究前置（对齐 Web R36 的同一修复）
    #   eternity/studies/b;->A(Z)Z（b.smali:360）第一段就要求
    #   `unlocked == 0` 且 `requirement（zw4.k）里至少有一项 isBought()`
    #   （b.smali:373-390 遍历 zw4.k → l43.a(companion,id) → c.B()）。
    #   EC9..EC12 的 requirement 指向普通时间研究，若不补买，fp3.D 永远返回 false，
    #   链条停在第 8 关。这里在正式购买前先补一项，成功就本帧返回，下一帧继续。
    invoke-static {v7}, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->fillEcRequirement(Lkajfosz/antimatterdimensions/eternity/studies/b;)Z

    move-result v8

    # 0 = 没补买（requirement 已满足或为空）→ 继续正常购买；1 = 补买了一项 → 本帧到此为止
    if-nez v8, :ca_buy_ec

    return-void

    :ca_buy_ec
    # 原版购买：fp3.D(true, null) —— 内部 a() = 价格/前置/二级资源全部自校验
    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    # 买成功（true==1）就直接 return，本帧只买一个；失败（0）才继续试下一个 id
    if-eqz v8, :next_id

    return-void

    :next_id
    add-int/lit8 v5, v5, 0x1

    goto :loop_id
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :end
    return-void

    :catch_0
    move-exception v0

    return-void
.end method


# ------------------------------------------------------------------ 普通挑战 C 自动进入
# 语义与 Web 的 `challenge.start(true)` 完全一致：**静默模式**（z=true，不弹窗、不放音效），
# 走的是原版 NormalChallengeState.start → normal/a.D(Z,Continuation)。
#
# 为什么可以直接对「锁着的」挑战调 D：
#   normal/a.D 第一段就是 `invoke-virtual {p0}, normal/a;->v()Z`，v() = B() && (c != 0)，
#   B() 才是「已解锁」。v() 为假时 D 直接返回 Boolean.FALSE，不做任何 softReset 与写档。
#   因此这里不需要自己判 unlockBits，也就不碰任何存档字段（红线）。
#
# 幂等：已完成（K()==true，即 completionBits.e(id)）的关卡直接跳过。
#   OrekiInstantChallenge 在同帧把 current 归零并发奖，下一帧 K() 变真 ⇒ 不会重复进入。
#
# 返回值：本帧是否「已经进入了一关」。true 时 tick() 立即 return，
#   让紧跟着的 OrekiInstantChallenge.tick() 同帧结算（进入即完成）。
.method private static tryNormal()Z
    .locals 5

    const/4 v0, 0x1

    :loop_c
    const/16 v1, 0xc

    # id > 12 才退出（C 一共 12 关，见 c43.<clinit> 的 12 处 new-instance normal/a）
    if-gt v0, v1, :c_none

    invoke-static {v0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    move-result-object v2

    if-eqz v2, :c_next

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    move-result v3

    # 已完成 → 跳过
    if-eqz v3, :c_next

    const/4 v3, 0x1

    sget-object v4, Lkajfosz/antimatterdimensions/OrekiEcContinuation;->a:Lkajfosz/antimatterdimensions/OrekiEcContinuation;

    invoke-virtual {v2, v3, v4}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->D(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    # 真的挂起（原版 softReset 里有挂起点）也算已进入：恢复时会自己写 current
    if-ne v2, v3, :c_yes

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :c_next

    :c_yes
    const/4 v0, 0x1

    return v0

    :c_next
    add-int/lit8 v0, v0, 0x1

    goto :loop_c

    :c_none
    const/4 v0, 0x0

    return v0
.end method


# ---------------------------------------------------------------- 无限挑战 IC 自动进入
# 与 tryNormal 同构，只是实例工厂换成 py1.a(I)，共 8 关（py1.<clinit> 8 处 new-instance）。
# infinity/a.D 的第一段是 `invoke-virtual {p0}, Lg40;->B()Z`，同样自校验解锁，
# 未解锁时直接返回 false，不写 current、不做 Big Crunch。
.method private static tryInfinity()Z
    .locals 5

    const/4 v0, 0x1

    :loop_i
    const/16 v1, 0x8

    if-gt v0, v1, :i_none

    invoke-static {v0}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    move-result-object v2

    if-eqz v2, :i_next

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    move-result v3

    if-eqz v3, :i_next

    const/4 v3, 0x1

    sget-object v4, Lkajfosz/antimatterdimensions/OrekiEcContinuation;->a:Lkajfosz/antimatterdimensions/OrekiEcContinuation;

    invoke-virtual {v2, v3, v4}, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;->D(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v3, :i_yes

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :i_next

    :i_yes
    const/4 v0, 0x1

    return v0

    :i_next
    add-int/lit8 v0, v0, 0x1

    goto :loop_i

    :i_none
    const/4 v0, 0x0

    return v0
.end method


# ----------------------------------------------- EC 研究的普通时间研究前置（EC9~EC12）
# 依据（work/base_decoded/smali/.../eternity/studies/b.smali:360-395）：
#   A(Z) = (r51.d()==0) && [ 存在 id ∈ zw4.k 使 l43.a(l43,id)->B() ] && eg3.D.k() && ...
# 即「这条 EC 研究能不能买」的第一条硬前置是 requirement 列表里至少一项**已购买**。
# EC1..EC8 的 requirement 为空（数组长度 0），EC9..EC12 指向普通时间研究
# （TS 的 chain），所以必须先把它们买上，否则 fp3.D 永远返回 false。
#
# 语义：只在「一个都没买」时才动作；买到一项就返回 true（调用方本帧结束）。
# 全部买不上（TT 不够 / 前置不满足）返回 false，让调用方照常尝试 EC 研究本身 ——
# 此时 fp3.D 也会因为同一条前置返回 false，不会产生任何副作用。
#
# 红线：这里调用的 `c.D(ZLvh0;)Ljava/lang/Boolean;` 就是原版「点时间研究」的购买入口
# （c.smali:1129 起，第一句 `p0.a(z)` 自校验；形参 p1 全程未被读，传 null 安全）。
# 本方法不写任何存档字段：unlocked / 已购位 / TT 全部由 a() 与后续 E(true) 自己写。
.method private static fillEcRequirement(Lkajfosz/antimatterdimensions/eternity/studies/b;)Z
    .locals 8

    iget-object v0, p0, Lzw4;->k:[Ljava/lang/Integer;

    if-eqz v0, :fr_none

    array-length v1, v0

    if-nez v1, :fr_none

    const/4 v2, 0x0

    :fr_chk
    if-ge v2, v1, :fr_none

    aget-object v3, v0, v2

    if-eqz v3, :fr_next

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Ll43;->a:Ll43;

    invoke-static {v4, v3}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    move-result-object v4

    if-eqz v4, :fr_next

    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    move-result v5

    # 已经买了任意一项 → 前置已满足，不需要补
    if-eqz v5, :fr_has

    # 这一项没买 → 尝试买
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lkajfosz/antimatterdimensions/eternity/studies/c;->D(ZLvh0;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :fr_next

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :fr_bought

    :fr_next
    add-int/lit8 v2, v2, 0x1

    goto :fr_chk

    :fr_has
    const/4 v0, 0x0

    return v0

    :fr_bought
    const/4 v0, 0x1

    return v0

    :fr_none
    const/4 v0, 0x0

    return v0
.end method
