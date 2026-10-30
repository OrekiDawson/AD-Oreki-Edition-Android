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
#
# ══════════════════════════════════════════════════════════════════════════
# [Oreki R40B] 两处真实机制缺口（本轮补上，均走原版方法，零存档字段写入）
# ══════════════════════════════════════════════════════════════════════════
# 缺口一：买 EC 前置时间研究只用了 `purchase()`，缺 `purchaseUntil()`。
#   Web（oreki-eternity-automation.js，R36 注释）早就写明：
#     「官方购买入口不是 purchase() 而是 purchaseUntil()（ec-time-study.js:52）：
#       它会先 commitToGameState(buyStudiesUntil(目标, id)) 补齐该 EC 需要的研究路径再重试购买」
#   Android 侧 C21.a(id).D(true,null) 只是 purchase()，它内部 A(Z)Z（c.smali:413）按
#   TSRequirementType 要求「前置研究已经买好」。所以只要 EC 的 requirement 项自身还有前置
#   （143←133←123←113 这种链式），purchase() 恒 false ⇒ 这一关永远买不上。
#   现在改为 ① purchase() → ② 失败再调原版 `c;->N(Continuation)`（= NormalTimeStudyState
#   .purchaseUntil$1，c.smali:1550，内部 buyStudiesUntil + 提交整条路径）→ 用 B() 复核。
#
# 缺口二：时间研究树有三组「只能选一条」的分叉，选错就永久挡住了别的 EC。
#   EC 研究的 canBeBought（b.smali:360-395）含一条 `eg3.D.k() || O()`，
#   而 `O()Z`（b.smali:861-903）= **没有买任何互斥/二级研究（b.p）**。
#   分叉示例（Web 侧已按源码逐条列出，Android 侧同一套 secret-formula 数据）：
#     · 维度路径 71 / 73 —— 81 要 71、83 要 73，默认只允许一条；
#     · 层列 121/122/123 → 131/132/133 → 141/142/143 —— 151 只认列 C。
#   不同 EC 的 requirement 指向不同分叉（EC4→143、EC6→121、EC8→123；
#   EC11/EC12 的二级研究分别禁 [72,73] 与 [71,72]）。
#   ⇒ 选错一次，`O()` 恒 false，这条 EC 研究**永远**买不到；唯一解法是原版 respec。
#   现在：当「EC 研究买得到价(z()) 但买不到手(A()==0) 且确实拥有互斥研究(O()==0)」时，
#   调原版 `eternity/studies/d;->b(true)`（respecTimeStudies：清树 + unlocked 归零 +
#   **退还 TT**），下一帧再由缺口一的 purchaseUntil 把目标 EC 的整条前置路径按正确的
#   分叉买回来。节流 6 秒 / 全程 32 次 / **同一关只清一次**（见 respecForEc），
#   最坏退化为停住等资源。
#   ⚠ 状态：静态推导 + 汇编通过 + 构建期断言；**未在真机/AVD 验证**（本轮不占 AVD）。
#
# 缺口三（R40B-2）：`c;->N`（普通研究 purchaseUntil）**修不了 EC11/EC12**。
#   它的底层是 `d.e(id, -1, cont)` —— 第二个参数 ec 恒为 -1，
#   而 `buyStudiesUntil` 里专门为 EC11/EC12 写的那段（Web time-studies.js:52-58 同一处）：
#       ec == 11 → 只买反物质维度分叉 71/81/91/101
#       ec == 12 → 只买时间维度分叉 73/83/93/103
#   只有 ec 参数是真实 id 时才会命中。原版 EC 研究自己的 purchaseUntil
#   `b;->S(Cont)`（b.smali:1341-1687）正是 `d.e(b.r[id], id, cont)`（b.smali:1541，
#   b.r = [0,171,171,171,143,42,121,111,123,151,181,181,181]），且 EC11 补 191、EC12 补 193。
#   ⇒ 现在「买不到 + 买得起 + 没有互斥研究」这一支改调 `b;->S`，
#     等价于 Web R40-A 的 `dimensionPathId()`（EC11 满 & EC12 未满 → 73，否则 71），
#     但用的是游戏自己的判定，不会和版本漂移。
# ══════════════════════════════════════════════════════════════════════════
.class public final Lkajfosz/antimatterdimensions/OrekiChallengeAuto;
.super Ljava/lang/Object;
.source "OrekiChallengeAuto.smali"


# static fields
#
# [Oreki R40B] respec 节流的三个计数器（只在「买不到 EC 研究且已被互斥研究挡住」时用得到）。
#   frame        —— tick() 每帧 +1，只用于算间隔（回绕在 180 分钟里不会发生：2^31 帧 ≈ 3.4 年）
#   respecFrame  —— 上一次真正执行 respec 的帧号
#   respecCount  —— 本次进程内已执行的 respec 次数，硬上限 0x20（见 respecForEc）
# 目的：把「respec ↔ 重建 → 又被挡 → 再 respec」的抖动限制在 6 秒一次、全程 32 次，
# 最坏情况退化为「停在原地等资源」，绝不会变成 Web R40-A 实测到的那种每 6 秒清空一次树
# 却一次都不推进的死循环。
#
# [Oreki R40B-2] 第四个计数器：上一次 respec 是为哪一关做的。
#   同一个 id **全进程只允许 respec 一次**。理由（对齐 Web R40-A 的「快照闸门」）：
#   清树之后路径只能由原版 b;->S(ECTimeStudyState.purchaseUntil) 按 ec 参数重建，
#   而重建结果是**确定性**的；同一关再清一次必然得到同一棵树，
#   所以第二次 respec 不可能带来新结果，只会白掉一张树。
#   一旦重复触发被拒绝，就 goto :next_id 让后面还能买的关先推进，而不是死在本关。
.field private static respecLastId:I
.field private static frame:I
.field private static respecFrame:I
.field private static respecCount:I


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
    # ---------------------------- -1) 帧计数（供 respec 冷却用） ----------------------------
    # 必须在 try 内：本方法每帧被调用，任何异常都必须被尾部 .catch 吞掉。
    sget v0, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->frame:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->frame:I

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
    # ---------------------------- 3a) 互斥研究挡路 → 走原版 respec ----------------------------
    # [Oreki R40B] 为什么必须有这一段（Web 侧 R40-A 已用 700 s 真实新档实测确认同类机制）：
    #   EC 研究的 canBeBought = `b;->A(Z)Z`（b.smali:360-395）
    #     = unlocked==0 && 「requirement(zw4.k) 里至少一项已买」
    #         && ( eg3.D.k() || O() )
    #   而 `b;->O()Z`（b.smali:861-903）= **互斥/二级研究（b.p，zw4 的超集）一项都没买**。
    #   ⇒ 时间研究树里有几组「只能选一条」的分叉：
    #        · 维度路径 71 / 73（81 要 71、83 要 73，allowedDimPathCount 默认 1）
    #        · 层列 121/122/123 → 131/132/133 → 141/142/143（151 只认列 C）
    #     不同 EC 的 requirement 指向不同分叉（EC4→143、EC6→121、EC8→123；
    #     EC11/EC12 的二级研究分别禁 [72,73] 与 [71,72]）。
    #   ⇒ 一旦选错分叉，`O()` 恒 false，这条 EC 研究**永远买不到**；
    #     唯一解法就是原版自己的「重洗时间研究」：清空普通研究树 + 退 TT + unlocked 归零。
    #
    # 触发条件（三条同时成立，缺一不动）：
    #   ① A(false)==0 —— 确实买不到；
    #   ② z()==1      —— 这条 EC 研究本身**买得起**（fp3.z = y().f(x())），
    #                    排除「只是 TT 不够」的开局情况（否则会把新手的研究树白清）；
    #   ③ O()==0      —— 确实已拥有互斥/二级研究，即 ① 的原因是分叉选错，不是资源。
    #   满足即调用原版 `eternity/studies/d;->b(Z)V`（respecTimeStudies，d.smali:1565）
    #   传 true（auto：不弹确认框、不播音效），然后本帧 return。
    #   下一帧 :buy_studies 分支的 fillEcRequirement 会用原版 purchaseUntil 把**目标
    #   EC 的整条前置路径**重新买回来 —— 这条路径来自 requirement 本身，
    #   因此会自然落到该 EC 需要的那条分叉上（等价于 Web 的 respec + AD10 重买）。
    #
    # 幂等/红线：只调用原版方法；不写解锁位 / 完成次数 / 当前关卡；
    #   respec 的节流与总次数上限在 respecForEc() 里（6 秒一次、全程 32 次）。
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lkajfosz/antimatterdimensions/eternity/studies/b;->A(Z)Z

    move-result v9

    # A()==1（可买）→ 正常走购买；==0 才进互斥判定
    if-eqz v9, :ca_do_buy

    # 买不起（资源不足）→ 等下一帧，绝不清树
    invoke-virtual {v7}, Lfp3;->z()Z

    move-result v9

    if-eqz v9, :next_id

    # O()==1（没有互斥研究）→ 挡住 ① 的不是分叉冲突，而是**前置普通研究没买**
    # [Oreki R40B-2] 这里必须调用原版 **EC 自己的** purchaseUntil，而不是 respec。
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/eternity/studies/b;->O()Z

    move-result v9

    if-eqz v9, :ca_official

    # O()==0（已拥有互斥/二级研究）→ 分叉选错，只有 respec 能解
    invoke-static {v5}, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->respecForEc(I)Z

    move-result v9

    # respec 被拒（同一关已经清过一次树）→ 别死在本关，交给后面的关
    if-eqz v9, :next_id

    return-void

    # ---------------------- 3b) 前置缺失：走原版 EC purchaseUntil ----------------------
    # [Oreki R40B-2] 为什么不能只靠 fillEcRequirement 里的 c;->N(Cont)（普通研究 purchaseUntil）：
    #   c;->N 内部是 `d.e(id, -1, cont)` —— 第二个参数 ec 恒为 **-1**，
    #   于是 d.e 里专门为 EC11/EC12 写的那段「按 EC 决定维度分叉」永远走不到：
    #       d.e(id, 11, …) → 只买**反物质维度**那条分叉（71/81/91/101）
    #       d.e(id, 12, …) → 只买**时间维度**那条分叉（73/83/93/103）
    #   （Web 侧同一段在 time-studies.js:52-58，其 EC 类用 `buyStudiesUntil(studiesToBuy[id], id)`
    #    把 id 传进去，ec-time-study.js:65。）
    #   ⇒ 清树之后普通 purchaseUntil 面对 71/72/73 只能落到「第一优先维度路径」，
    #     新手存档若没设首选路径，它会直接放弃 → EC11/EC12 恒买不上。
    #
    # b;->S(Cont) 就是原版 EC 研究的 purchaseUntil（b.smali:1341-1687），逐条核对：
    #   · `b.r[this.id]`（b.smali:17-56 = [0,171,171,171,143,42,121,111,123,151,181,181,181]）
    #   · `d.e(b.r[id], this.id, cont)`（b.smali:1541）—— **ec 参数是真实 id**
    #   · 提交这条路径（e;->c(…)，b.smali:1565）
    #   · EC11 再补买 191（0xbf，b.smali:1648-1671）、EC12 再补买 193（0xc1，b.smali:1609-1632）
    # ⇒ 与 Web「dimensionPathId(): EC11 满 & EC12 未满 → 73，否则 71」殊途同归，
    #   但这里用的是**游戏自己的判定**，不存在第二份手写规则会跟版本漂移。
    # 幂等：买过的不再买；买不起就本帧空转，下一帧重试。
    :ca_official
    sget-object v9, Lkajfosz/antimatterdimensions/OrekiEcContinuation;->a:Lkajfosz/antimatterdimensions/OrekiEcContinuation;

    invoke-virtual {v7, v9}, Lkajfosz/antimatterdimensions/eternity/studies/b;->S(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    return-void

    :ca_do_buy
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
# ── [Oreki R39 · IC1 软锁根因] 这里原本的两处极性全写反了 ─────────────────────
#   反编译证据（work/base_decoded，逐方法核对，不靠注释猜）：
#     b.K()Z        = H().e(c)            ⇒ **K()==true 表示「已完成」**
#                     （H() 是完成位 BitSet：基类返回 PlayerInfinityChallenges.b()，
#                       normal/a 覆盖为 PlayerNormalChallenges.f()）
#     normal/a.D()  = 走到写入 current 之后 `Boolean.valueOf(true)` 返回；
#                     解锁判据 v() 为假时在 :cond_6 返回 `Boolean.valueOf(false)`
#   ⇒ 「已完成才跳过」必须是 if-nez（非零才跳），原来写成 if-eqz（零才跳）＝
#     **未完成的全被跳过、已完成的反而每帧被重新 start**。
#   ⇒ 「D() 返回 true 才算进入」必须是 if-eqz（零＝失败才跳下一个），原来写成
#     if-nez ＝ 成功反而继续试下一关、失败反而当成功返回。
#   两条叠加的实际后果（用户实际遇到的 IC1 软锁）：
#     玩家手动进 IC1 → OrekiInstantChallenge 同帧结算并清 current → 下一帧
#     tryInfinity 因 K()==true 把「已完成的 IC1」当成可进入目标 → 调 D() →
#     D() 内部 c.a() 是**完整大坍缩重置**（prestige/e->h(ZZ,Continuation)）→
#     再被 instant 清 current → 下一帧再来一次。**每帧一次全量重置**，游戏不可操作。
#   修法：只改极性，不改语义（仍是「进入即完成」），不碰任何存档字段。
#
# 另加一道「解锁预检」：B() 为假（未解锁）时直接跳过，不再每帧为 12 关各分配一个
#   kotlin start$1 协程对象。B() 是原版公开方法（normal/a:345 / g40:116），只读存档。
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

    # 已完成（K()==true）→ 跳过。必须是 if-nez：值为非零时跳转。
    # 写成 if-eqz 会让「已完成的关卡每帧重进」，这正是 R39 修掉的 IC1 软锁。
    if-nez v3, :c_next

    # 未解锁 → 跳过（省掉一次协程对象分配，语义与 D() 内部首句 v() 判据一致）
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->B()Z

    move-result v3

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

    # D() 返回 false ＝ 没进去 → 试下一个。必须是 if-eqz：值为 0 时跳转。
    if-eqz v2, :c_next

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
# 极性同 tryNormal 那份说明（R39 修掉的 IC1 软锁就死在这两条 if 上，别再改回去）。
# 解锁判据用 g40.B()（g40.smali:116，`PlayerInfinityChallenges.f() >= c`，只读存档），
# 与 infinity/a.D 首句的 B() 判据完全同一份实现。
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

    # 已完成 → 跳过（必须是 if-nez；写成 if-eqz 就是 IC1 每帧重进的软锁）
    if-nez v3, :i_next

    # 注意：解锁判据 B()Z 声明在默认包基类 Lg40;（b.smali 的 super 就是它），
    # infinity/a 没有覆盖 B()。给 g40 加 antimatter 子包前缀会让 ART 在类装载期
    # 抛 VerifyError（R39 首次装机就是这样炸的）。
    invoke-virtual {v2}, Lg40;->B()Z

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

    # false ＝ 没进去 → 试下一个（必须是 if-eqz）
    if-eqz v2, :i_next

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
    .locals 9

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

    # 这一项没买 → ① 先按原版单击购买（前置已满足时最省、且不触发任何重建）
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lkajfosz/antimatterdimensions/eternity/studies/c;->D(ZLvh0;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :fr_until

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :fr_bought

    :fr_until
    # ② [Oreki R40B] 单击买不动 → 走原版 purchaseUntil 补**整条前置路径**
    #
    # 为什么必须补这一步（对齐 Web oreki-eternity-automation.js 的 `pre.purchaseUntil()`）：
    #   `c;->D(ZLvh0;)` 只是 `purchase()`，它内部 a(Z) = !B() && z() && A(z)，
    #   而 A(Z)Z（c.smali:413）按 TSRequirementType 要求**前置研究已经买好**。
    #   本类此前只买「requirement 里的那一项」，于是当该项自身还有前置（
    #   例如 143←133←123←113，或 181←163←…）时 purchase() 恒 false ⇒ 这一关永远买不上。
    #   Web 侧靠 `purchaseUntil()` 一次把整条链补齐，Android 侧此前缺这一环。
    #
    # 用的是**原版自己的方法**：`c;->N(LContinuationImpl;)` 就是
    #   `NormalTimeStudyState$purchaseUntil$1`（c.smali:1550），内部
    #     d.e(id, -1, cont)  = TimeStudyTree.buyStudiesUntil(target, -1)  → 求路径
    #     e.c(tree, list, …) = 提交这条路径（逐项扣 TT 购买）
    #   与 UI 长按时间研究走的是同一个入口，不是本类自己重写的贪心买法。
    #
    # continuation 传 OrekiEcContinuation.a（静态单例、空上下文、invokeSuspend 恒返回
    # CoroutineSingletons）。若真的挂起，本帧不会买到，下一帧重来；不会崩、不会重复扣费
    # （扣费在 e.c 里按购买列表一次性完成）。
    sget-object v6, Lkajfosz/antimatterdimensions/OrekiEcContinuation;->a:Lkajfosz/antimatterdimensions/OrekiEcContinuation;

    invoke-virtual {v4, v6}, Lkajfosz/antimatterdimensions/eternity/studies/c;->N(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    # 用原版自己的 isBought 复核：只有真的买上了才算「本帧已动作」
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    move-result v6

    # B()==1（非零）= 买上了 → 本帧到此为止；==0 → 换下一个 requirement 项
    if-nez v6, :fr_bought

    goto :fr_next

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


# ------------------------------------------------ EC 分叉冲突时的原版 respec（R40B）
# 调用点只有一处：tick() 的 :buy_studies 循环里，且必须同时满足
#   A(false)==0（买不到）、z()==1（EC 研究本身买得起）、O()==0（已拥有互斥/二级研究）。
# 这三个条件由调用点判定，本方法只负责「节流 + 调用原版」。
#
# 为什么用原版 eternity/studies/d;->b(Z)V 而不是自己清字段（d.smali:1565-1856）：
#   它正是游戏「重洗时间研究」按钮的实现，按顺序做四件事：
#     ① player.timestudy.studies.clear()       清空普通研究树
#     ② c21.c()（= unlocked 对应的那条 EC 研究）-> E(false) -> r51.h(0)   unlocked 归零
#     ③ 缓存失效 + 按 d.a(false) 计算的额度 **退还时间定理**（ln0.H.o(refund)）
#     ④ UI 重绘（DrawStudyTree.b / MainActivity.Dn）
#   ⇒ TT 不丢，解锁状态由原版自己收敛；本类不碰任何存档字段。
#   传 true = auto：不弹确认框、不播音效（与原版 automator 的无人值守调用一致）。
#
# 节流（三层，缺一即抖动）：
#   · 距上次 respec 不足 120 帧（20 fps ≈ 6 s）→ 拒绝。Web R40-A 实测的抖动是
#     「每 6.2 s 一次、38 s 内 7 次、EC 完成数一次都没涨」，所以间隔不能比 6 s 更短；
#   · 同一关 id 全进程只清一次（respecLastId 闸门，见字段注释）→ 拒绝；
#   · 本次进程累计 32 次 → 永久拒绝。最坏情况退化为「停在这一关等资源」，
#     玩家研究树保持完好，不会把 180 分钟的推进拖死。
#
# 返回 Z：1 = 真的执行了 respec（调用点应 return）
#         0 = 被三层闸门拒绝（调用点应 goto :next_id，去试后面的关）
.method private static respecForEc(I)Z
    .locals 3

    sget v0, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->respecLastId:I

    # p0 == respecLastId：这一关已经清过一次树，重建结果是确定性的，再清也是同一棵树
    if-ne v0, p0, :rr_no

    sget v0, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->respecCount:I

    const/16 v1, 0x20

    # 已用满 32 次 → 永久放弃（宁可停住，也不无限清树）
    if-lt v0, v1, :rr_no

    sget v0, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->frame:I

    sget v1, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->respecFrame:I

    sub-int/2addr v0, v1

    const/16 v2, 0x78

    # 距上次 ≥120 帧 → 放行
    if-lt v0, v2, :rr_go

    # 0 <= 间隔 < 120 → 冷却中
    if-ltz v0, :rr_no

    :rr_go
    sput p0, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->respecLastId:I

    sget v0, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->frame:I

    sput v0, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->respecFrame:I

    sget v0, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->respecCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->respecCount:I

    # 原版重洗时间研究（auto = true）
    const/4 v0, 0x1

    invoke-static {v0}, Lkajfosz/antimatterdimensions/eternity/studies/d;->b(Z)V

    const/4 v0, 0x1

    return v0

    :rr_no
    const/4 v0, 0x0

    return v0
.end method
