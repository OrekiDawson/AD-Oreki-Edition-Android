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

    if-eqz v2, :chk_main

    return-void

    # ---------------------------- 1) 读 unlocked ----------------------------
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
    # 真实进入：challenge.D(false, null) —— 原版 automator `start ec` 同款
    const/4 v5, 0x0

    const/4 v6, 0x0

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
