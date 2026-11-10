.class public final Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;
.super Ljava/lang/Object;


# static fields
.field private static sGranted:Z

.field private static sInWindow:Z

.field private static sProbe:I


# direct methods
.method private static challengeRunning()Z
    .locals 3

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->g()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->c()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->b()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static grantDisabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static logNum(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static setWindow(Z)V
    .locals 2

    if-nez p0, :cond_1

    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->sInWindow:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->sInWindow:Z

    const-string v0, "OREKI_GATE"

    const-string/jumbo v1, "window=1"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->sInWindow:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->sInWindow:Z

    const-string v0, "OREKI_GATE"

    const-string/jumbo v1, "window=0"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static tick()V
    .locals 16

    :try_start_0
    sget v4, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->sProbe:I

    if-nez v4, :cond_0

    const/4 v4, 0x1

    sput v4, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->sProbe:I

    const-string v4, "OREKI_BG0"

    const-string v5, "enter tick"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    sput-boolean v1, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->sGranted:Z

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->setWindow(Z)V

    return-void

    :cond_1
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->isDoomed()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->challengeRunning()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x1

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->setWindow(Z)V

    sget v4, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->sProbe:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const/4 v4, 0x2

    sput v4, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->sProbe:I

    const-string v4, "OREKI_BG1"

    const-string/jumbo v5, "window opened"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    move-result-object v3

    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z

    move-result v1

    sget v4, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->sProbe:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    const/4 v4, 0x3

    sput v4, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->sProbe:I

    const-string v4, "OREKI_BG2"

    if-eqz v1, :cond_3

    const-string v5, "hasMaxedInterval=true"

    goto :goto_0

    :cond_3
    const-string v5, "hasMaxedInterval=false"

    :goto_0
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-nez v1, :cond_d

    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->t()D

    move-result-wide v8

    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->u()D

    move-result-wide v10

    const-wide/16 v6, 0x0

    const-wide v12, 0x3fe3333333333333L    # 0.6

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    const/4 v5, 0x0

    :goto_1
    cmpg-double v1, v10, v14

    if-lez v1, :cond_6

    const/16 v1, 0x40

    if-lt v5, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    add-double/2addr v6, v8

    add-double/2addr v8, v8

    mul-double/2addr v10, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    sget v4, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->sProbe:I

    const/4 v2, 0x3

    if-ne v4, v2, :cond_7

    const/4 v4, 0x4

    sput v4, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->sProbe:I

    const-string v4, "OREKI_BG3"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-nez v5, :cond_d

    const-wide/16 v8, 0x0

    cmpg-double v1, v6, v8

    if-lez v1, :cond_e

    cmpl-double v1, v6, v6

    if-nez v1, :cond_8

    goto/16 :goto_4

    :cond_8
    sget-object v4, Lln0;->w:Lbn0;

    invoke-virtual {v4, v6, v7}, Lju;->t(D)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->grantDisabled()Z

    move-result v1

    if-nez v1, :cond_9

    sget-boolean v1, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->sGranted:Z

    if-nez v1, :cond_9

    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    invoke-static {v1, v6, v7}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v14

    invoke-virtual {v4}, Lbn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v15

    invoke-virtual {v14, v15}, Lkajfosz/antimatterdimensions/BigDouble;->subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v14

    invoke-virtual {v4, v14}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    const/4 v1, 0x1

    sput-boolean v1, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->sGranted:Z

    const-string v14, "OREKI_GRANT"

    const-string v15, "total="

    invoke-static {v14, v15, v6, v7}, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->logNum(Ljava/lang/String;Ljava/lang/String;D)V

    :cond_9
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0x40

    if-lt v5, v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->t()D

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lju;->t(D)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->u()D

    move-result-wide v12

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->A(Z)V

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->u()D

    move-result-wide v10

    cmpl-double v1, v12, v10

    if-nez v1, :cond_f

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "n="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " cost="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v15, " iv="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v14, "OREKI_BUY"

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_c
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    const-string v14, "OREKI_BG_PRE"

    const-string v15, "entered bg_do_break"

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player;->x0(Z)V

    const-string v1, "BREAK_INFINITY"

    invoke-static {v1}, Lg61;->a(Ljava/lang/String;)V

    invoke-static {}, Lkajfosz/antimatterdimensions/autobuyer/a;->c()V

    const-string v14, "OREKI_BREAK"

    const-string v15, "interval="

    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->u()D

    move-result-wide v6

    invoke-static {v14, v15, v6, v7}, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->logNum(Ljava/lang/String;Ljava/lang/String;D)V

    const/4 v1, 0x0

    sput-boolean v1, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->sGranted:Z

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->setWindow(Z)V

    return-void

    :goto_3
    const-string v1, "steps>64"

    goto :goto_7

    :cond_e
    :goto_4
    const-string v1, "total not finite"

    goto :goto_7

    :goto_5
    const-string v1, "cannot pay level"

    goto :goto_7

    :cond_f
    const-string v1, "A() no change"

    goto :goto_7

    :goto_6
    const-string v1, "interval not maxed"

    :goto_7
    const-string v2, "OREKI_ABORT"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_10
    const/4 v1, 0x0

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->setWindow(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v1

    const-string v2, "OREKI_ABORT"

    const-string v3, "exception"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    return-void
.end method
