# 挑战进入即完成（Oreki Edition）
#
# 目标：C / IC / EC 一旦成功进入，下一帧就按游戏自身的结算方法完成，然后退出挑战。
# 不写裸标志位、不伪造 UI：
#   - C  ：c43.a(id) 拿状态对象 -> challenge/antimatter/b.E(false)（= complete + 记录最佳时间）
#   - IC ：py1.c()   拿当前无限挑战 -> 同上 E(false)
#   - EC ：r51.c()   拿当前永恒挑战 -> challenge/eternity/b.F(false)（= addCompletion）补满到上限，
#          再清 requirementBits 对应位（BitSet.c = AND 掩码清零）并把 current 置 0。
#
# 与 Web 版（src/core/oreki-instant-challenges.js）一一对应：
#   - 都复用正常结算函数，不额外发放 IP / EP / 无限次数 / 永恒次数；
#   - 已完成的挑战（K() = true）不重复调用 E()，避免重复派发 INFINITY_CHALLENGE_COMPLETED；
#   - 结算后立刻把 current 置 0，因此下一帧不会重复结算（幂等）。
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
    const/4 v4, 0x0
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->E(Z)V
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
    const/4 v4, 0x0
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->E(Z)V
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
    # 安全上限：Enslaved 下的 EC1 上限是 1000 次，这里给 2000 次余量，防止死循环卡死主线程
    const/16 v5, 0x7d0
    :loop_e
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z
    move-result v4
    if-nez v4, :cond_e_clear
    add-int/lit8 v5, v5, -0x1
    if-lez v5, :cond_e_clear
    const/4 v4, 0x0
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->F(Z)V
    goto :loop_e
    :cond_e_clear
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->e()Lkajfosz/antimatterdimensions/BitSet;
    move-result-object v4
    invoke-virtual {v4, v2}, Lkajfosz/antimatterdimensions/BitSet;->c(I)V
    const/4 v4, 0x0
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->h(I)V
    :cond_e_done

    return-void
.end method
