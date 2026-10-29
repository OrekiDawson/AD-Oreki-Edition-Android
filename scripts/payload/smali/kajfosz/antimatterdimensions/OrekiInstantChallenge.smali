# 挑战进入即完成（Oreki Edition）
#
# [Oreki RIS] reward-instant-settle v1（R33：补齐双端奖励一致性）
#
# 目标：C / IC / EC 一旦成功进入，下一帧就按游戏自身的结算方法完成，然后退出挑战，
#       并且**发放与原版结算等价的真实收益**（不能只翻完成位）。
#
# 与 Web 参照实现 src/core/oreki-instant-challenges.js（提交 a96b4bc）逐项对应：
#
#   步骤                Web                                   Android（本文件）
#   ---------------------------------------------------------------------------
#   完成位              challenge.complete()                  b.E(false)  → H().g(id) 置位
#   挑战最佳时间        challenge.updateChallengeTime()        b.E(false) 内部调 N(time)
#   IP                  Currency.infinityPoints.add(...)      ln0.w.o(prestige.e.d())
#   无限次数            Currency.infinities.add(gained.round)  ln0.e.o(round(prestige.e.c()))
#   IP/次数统计         bigCrunchUpdateStatistics() 的手写版   prestige.e.l() + 最速无限时间
#   EP                  Currency.eternityPoints.add(...)      ln0.F.o(prestige.c.g())
#   EC 完成次数         addCompletion(false) 补满              eternity.b.F(false) 循环
#   EC requirementBits  &= ~(1 << id)                        BitSet.c(id)（掩码清零）
#   退出挑战            current = 0                           n(0) / i(0) / h(0)
#
# 为什么必须「临时抬高记录 → 调原版收益函数 → 立刻还原」：
#   - 原版收益函数以「本轮峰值」为输入：
#       gainedInfinityPoints  = f(records.thisInfinity.maxAM)       （prestige/e.d，308/307.8/285 除数）
#       gainedInfinities      = f(多乘子)                          （prestige/e.c）
#       gainedEternityPoints  = f(records.thisEternity.maxIP + IP)  （prestige/c.g）
#   - 而挑战 start() 已经做过一次 softReset / eternity，maxAM、maxIP 都被归零，
#     此时直接调用算出的是与完成门槛无关的、近乎为 0 的收益（C/IC 约 10^-0.75、
#     EC 约 5^-0.7 量级），等于「完成了挑战却什么也没拿到」。真实完成那一刻的等价值是确定的门槛：
#       C/IC：maxAM >= challenge.goal          （= prestige/e.b() 的 canCrunch 判据）
#       EC  ：maxIP >= goalAtCompletions(n-1)  （= eternity.b.M(n-1)，第 n 次完成的最低要求）
#     把记录临时抬到这个门槛再交给原版公式，等价于「玩家真的打到了完成门槛」。
#   - 结算后必须还原：既不为这次无限/永恒伪造峰值记录，也防止 maxAM/maxIP 停在高位
#     让 canCrunch / canEternity 恒真，导致自动坍缩在下一帧重复吃到同一份奖励。
#
# 为什么用「抬高 → 计算 → 立即还原」的直线顺序，而不是 .catch 兜底：
#   中间只调用 BigDouble / Currency 的纯计算方法，不触碰 IO、反射、可能为 null 的存档字段；
#   这些调用在 ART 上不会抛（BigDouble 的 Add/log10/pow 对 0、Infinity 都有分支处理）。
#   用 try/catch 反而要新增 handler 标签与异常表，且 catch 块里无法保证 v 寄存器仍在作用域，
#   出错面更大。C/IC 的还原点放在 b.E(false) 之后（见下），因为 E 内部要用 maxAM 与门槛比较
#   才会写入挑战最佳时间；EC 的还原点在发完 EP 之后，与原版 eternity 路径同序。
#
# 幂等（不会每帧重复发奖）：
#   C  ：current(id) > 0 才动作 → b.K()（已完成）为 true 时不结算 → 最后 n(0) 把 current 归零。
#        下一帧 id == 0，第一个 if-lez 就跳过。
#   IC ：同上，入口 py1.c() 取不到实例时直接跳过，最后 i(0) 归零。
#   EC ：入口 current > 0；结算前记下 completions = b.I()，补满后再读一次，
#        **只有 I() 变大才发 EP**（重进已满级 EC 不会重复发）；
#        最后 h(0) 归零 current + BitSet.c(id) 清 requirementBits，下一帧入口即失败。
#   三个分支都不依赖「帧内标志」，完全靠持久化字段本身，因此保存/读档后同样成立。
#
# 不改解锁条件（Tab.challenges / lockedAt / unlockBits 一律不动），不新增存档字段。
.class public final Lkajfosz/antimatterdimensions/OrekiInstantChallenge;
.super Ljava/lang/Object;


# ------------------------------------------------------------------ 每帧入口
.method public static tick()V
    .locals 8

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;
    move-result-object v0

    # ---------------------------- 普通挑战 C ----------------------------
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;
    move-result-object v1
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->g()I
    move-result v2
    if-lez v2, :cond_c_done

    invoke-static {v2}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;
    move-result-object v3
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z
    move-result v4
    if-nez v4, :cond_c_clear
    # 先结算奖励（抬高 maxAM → 原版公式 → 保留抬高值给 E 用），再记完成
    invoke-static {v3}, Lkajfosz/antimatterdimensions/OrekiInstantChallenge;->rewardAntimatter(Lkajfosz/antimatterdimensions/challenge/antimatter/b;)Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v5
    const/4 v6, 0x0
    invoke-virtual {v3, v6}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->E(Z)V
    # E() 内部要拿 maxAM 与 goal 比较才会写挑战最佳时间，故还原必须在 E 之后
    invoke-static {v5}, Lkajfosz/antimatterdimensions/OrekiInstantChallenge;->restoreMaxAM(Lkajfosz/antimatterdimensions/BigDouble;)V
    :cond_c_clear
    const/4 v4, 0x0
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->n(I)V
    :cond_c_done

    # ---------------------------- 无限挑战 IC ----------------------------
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;
    move-result-object v1
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->c()I
    move-result v2
    if-lez v2, :cond_i_done

    invoke-static {}, Lpy1;->c()Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;
    move-result-object v3
    if-eqz v3, :cond_i_clear
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z
    move-result v4
    if-nez v4, :cond_i_clear
    invoke-static {v3}, Lkajfosz/antimatterdimensions/OrekiInstantChallenge;->rewardAntimatter(Lkajfosz/antimatterdimensions/challenge/antimatter/b;)Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v5
    const/4 v6, 0x0
    invoke-virtual {v3, v6}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->E(Z)V
    invoke-static {v5}, Lkajfosz/antimatterdimensions/OrekiInstantChallenge;->restoreMaxAM(Lkajfosz/antimatterdimensions/BigDouble;)V
    :cond_i_clear
    const/4 v4, 0x0
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->i(I)V
    :cond_i_done

    # ---------------------------- 永恒挑战 EC ----------------------------
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;
    move-result-object v1
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->b()I
    move-result v2
    if-lez v2, :cond_e_done

    invoke-static {}, Lr51;->c()Lkajfosz/antimatterdimensions/challenge/eternity/b;
    move-result-object v3
    if-eqz v3, :cond_e_clear

    # 结算前的完成次数：只有它真的变大才发 EP（幂等第一道闸门）
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I
    move-result v6

    # 安全上限：Enslaved 下的 EC1 上限是 1000 次，这里给 2000 次余量，防止死循环卡死主线程
    const/16 v5, 0x7d0
    :loop_e
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z
    move-result v4
    if-nez v4, :cond_e_full
    add-int/lit8 v5, v5, -0x1
    if-lez v5, :cond_e_full
    const/4 v4, 0x0
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->F(Z)V
    goto :loop_e
    :cond_e_full

    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I
    move-result v4
    if-le v4, v6, :cond_e_clear
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/OrekiInstantChallenge;->rewardEternity(Lkajfosz/antimatterdimensions/challenge/eternity/b;I)V
    :cond_e_clear

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->e()Lkajfosz/antimatterdimensions/BitSet;
    move-result-object v4
    invoke-virtual {v4, v2}, Lkajfosz/antimatterdimensions/BitSet;->c(I)V
    # 幂等第二道闸门：current 归零后下一帧连 r51.c() 都不会取到实例
    const/4 v4, 0x0
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->h(I)V
    :cond_e_done

    return-void
.end method


# ------------------------------------------------- C / IC 结算：IP + 无限次数
# 返回「抬高前的 maxAM」，由调用方在 b.E(false) 之后交给 restoreMaxAM 还原。
# 中间只有 BigDouble / Currency 的纯计算，不会抛，所以不需要 try/catch（见文件头说明）。
.method private static rewardAntimatter(Lkajfosz/antimatterdimensions/challenge/antimatter/b;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 10

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;
    move-result-object v0
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;
    move-result-object v0

    # saved = thisInfinity.maxAM（BigDouble 不可变，直接持有引用即可当快照）
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->d()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v1

    # goal = challenge.goal（normal/a 与 infinity/a 各自 override 了 J()）
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->J()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v2

    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I
    move-result v3
    if-gez v3, :cond_am_raised
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->j(Lkajfosz/antimatterdimensions/BigDouble;)V
    :cond_am_raised

    # Currency.infinityPoints.add(gainedInfinityPoints())   —— ln0.w = infinityPoints（bn0）
    sget-object v3, Lln0;->w:Lbn0;
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->d()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v4
    invoke-virtual {v3, v4}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    # Currency.infinities.add(gainedInfinities().round())   —— ln0.e = infinities（sm0）
    # round(0L) 与 round$default 的默认值完全一致（见 BigDouble.round$default 的 mask 分支）
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->c()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v4
    const-wide/16 v5, 0x0
    invoke-virtual {v4, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->round(J)Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v4
    sget-object v3, Lln0;->e:Lsm0;
    invoke-virtual {v3, v4}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    # 原版 bigCrunchUpdateStatistics 的 bestIPminVal 部分（canCrunch 为真才会写，此处已抬高）
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->l()V

    # ---- 最速无限记录：与 prestige/e.g() 内的写法逐条同源（含 OrekiSpeed 归一化）----
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;
    move-result-object v3
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;
    move-result-object v3

    # bestInfinityTime：旧存档可能是放大值，先做一次性单位迁移（幂等）
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->g()Ltw4;
    move-result-object v4
    invoke-static {v4}, Lkajfosz/antimatterdimensions/OrekiSpeed;->migrateBest(Ltw4;)V

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;
    move-result-object v5
    iget-wide v5, v5, Ltw4;->a:D
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D
    move-result-wide v5
    iget-wide v7, v4, Ltw4;->a:D
    cmpg-double v9, v5, v7
    if-ltz v9, :cond_time_keep
    iput-wide v5, v4, Ltw4;->a:D
    :cond_time_keep

    # bestInfinityRealTime：纯现实时间，不做缩放
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->f()Ltw4;
    move-result-object v4
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->e()Ltw4;
    move-result-object v5
    iget-wide v5, v5, Ltw4;->a:D
    iget-wide v7, v4, Ltw4;->a:D
    cmpg-double v9, v5, v7
    if-ltz v9, :cond_rt_keep
    iput-wide v5, v4, Ltw4;->a:D
    :cond_rt_keep

    # 真的入账了无限次数 → 「本现实内没有无限次数」必须失效（原版 giveInfinityRewards 同款）
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;
    move-result-object v3
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;
    move-result-object v3
    const/4 v4, 0x0
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->q(Z)V

    return-object v1
.end method


# 还原 maxAM：结算后立刻执行，防止 canCrunch 恒真导致下一帧重复发奖
.method private static restoreMaxAM(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 1

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;
    move-result-object v0
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;
    move-result-object v0
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->j(Lkajfosz/antimatterdimensions/BigDouble;)V
    return-void
.end method


# ------------------------------------------------------------ EC 结算：EP
# p1 = 补满之后的 completions。基线取 goalAtCompletions(completions - 1)：
# 这正是「合法拿到第 completions 次完成所必须达到的最低 IP」，与原版 ECBulk 用一次
# maxIP 换 n 次完成同义（eternity.b.M(n) = goal * base^min(n, max-1)）。
# 抬高 → 调原版 gainedEternityPoints（prestige/c.g）→ 立刻还原，直线三点，不抛。
.method private static rewardEternity(Lkajfosz/antimatterdimensions/challenge/eternity/b;I)V
    .locals 6

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;
    move-result-object v0
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;
    move-result-object v0

    # saved = thisEternity.maxIP
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v1

    add-int/lit8 v2, p1, -0x1
    if-ltz v2, :cond_ec_nz
    const/4 v2, 0x0
    :cond_ec_nz
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->M(I)Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v2

    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I
    move-result v3
    if-gez v3, :cond_ip_raised
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->t(Lkajfosz/antimatterdimensions/BigDouble;)V
    :cond_ip_raised

    # Currency.eternityPoints.add(gainedEternityPoints())   —— ln0.F = eternityPoints（ym0）
    sget-object v3, Lln0;->F:Lym0;
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v4
    invoke-virtual {v3, v4}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->t(Lkajfosz/antimatterdimensions/BigDouble;)V
    return-void
.end method
