.class public final Lkajfosz/antimatterdimensions/OrekiInstantChallenge;
.super Ljava/lang/Object;


# direct methods
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

.method private static rewardAntimatter(Lkajfosz/antimatterdimensions/challenge/antimatter/b;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 10

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->d()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v1

    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->J()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->j(Lkajfosz/antimatterdimensions/BigDouble;)V

    :cond_0
    sget-object v3, Lln0;->w:Lbn0;

    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->d()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v4

    invoke-virtual {v3, v4}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->c()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->round(J)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v4

    sget-object v3, Lln0;->e:Lsm0;

    invoke-virtual {v3, v4}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->l()V

    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    move-result-object v3

    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    move-result-object v3

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

    if-ltz v9, :cond_1

    iput-wide v5, v4, Ltw4;->a:D

    :cond_1
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->f()Ltw4;

    move-result-object v4

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->e()Ltw4;

    move-result-object v5

    iget-wide v5, v5, Ltw4;->a:D

    iget-wide v7, v4, Ltw4;->a:D

    cmpg-double v9, v5, v7

    if-ltz v9, :cond_2

    iput-wide v5, v4, Ltw4;->a:D

    :cond_2
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    move-result-object v3

    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->q(Z)V

    return-object v1
.end method

.method private static rewardEternity(Lkajfosz/antimatterdimensions/challenge/eternity/b;I)V
    .locals 6

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->M(I)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    move-result v3

    if-gez v3, :cond_1

    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->t(Lkajfosz/antimatterdimensions/BigDouble;)V

    :cond_1
    sget-object v3, Lln0;->F:Lym0;

    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v4

    invoke-virtual {v3, v4}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->t(Lkajfosz/antimatterdimensions/BigDouble;)V

    return-void
.end method

.method public static tick()V
    .locals 8

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->g()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v2}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    move-result-object v3

    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lkajfosz/antimatterdimensions/OrekiInstantChallenge;->rewardAntimatter(Lkajfosz/antimatterdimensions/challenge/antimatter/b;)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->E(Z)V

    invoke-static {v5}, Lkajfosz/antimatterdimensions/OrekiInstantChallenge;->restoreMaxAM(Lkajfosz/antimatterdimensions/BigDouble;)V

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->n(I)V

    :cond_1
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->c()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {}, Lpy1;->c()Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lkajfosz/antimatterdimensions/OrekiInstantChallenge;->rewardAntimatter(Lkajfosz/antimatterdimensions/challenge/antimatter/b;)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->E(Z)V

    invoke-static {v5}, Lkajfosz/antimatterdimensions/OrekiInstantChallenge;->restoreMaxAM(Lkajfosz/antimatterdimensions/BigDouble;)V

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->i(I)V

    :cond_3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->b()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {}, Lr51;->c()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    move-result v6

    const/16 v5, 0x7d0

    :goto_0
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->F(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    move-result v4

    if-le v4, v6, :cond_5

    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/OrekiInstantChallenge;->rewardEternity(Lkajfosz/antimatterdimensions/challenge/eternity/b;I)V

    :cond_5
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->e()Lkajfosz/antimatterdimensions/BitSet;

    move-result-object v4

    invoke-virtual {v4, v2}, Lkajfosz/antimatterdimensions/BitSet;->c(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->h(I)V

    :cond_6
    return-void
.end method
