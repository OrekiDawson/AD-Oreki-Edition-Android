.class public final Lkajfosz/antimatterdimensions/OrekiSpeed;
.super Ljava/lang/Object;


# static fields
.field private static final DEF:D

.field private static final MAXD:D

.field private static sCtx:Landroid/content/Context;

.field private static sDynamic:Z

.field private static sLastAdjust:J

.field private static sLastSample:J

.field private static sLoaded:Z

.field private static sMult:D

.field private static sRamps:I

.field private static sRecordsNorm:Z

.field private static sSignal:Ljava/lang/String;

.field private static sStagnant:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40c3880000000000L    # 10000.0

    sput-wide v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->DEF:D

    sput-wide v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sMult:D

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    sput-wide v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->MAXD:D

    const/4 v0, 0x1

    sput-boolean v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sDynamic:Z

    return-void
.end method

.method public static apply(D)D
    .locals 4

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->onTick()V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiAchAudit;->tick()V

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->autotune()V

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->mult()D

    move-result-wide v0

    mul-double v2, p0, v0

    return-wide v2
.end method

.method private static autotune()V
    .locals 16

    sget-boolean v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sDynamic:Z

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lkajfosz/antimatterdimensions/OrekiSpeed;->sLastSample:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x3e8

    cmp-long v8, v4, v6

    if-gez v8, :cond_7

    sput-wide v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sLastSample:J

    const-wide/16 v6, 0x7d0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v6

    :goto_0
    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->signal()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    sget-object v7, Lkajfosz/antimatterdimensions/OrekiSpeed;->sSignal:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    sput-object v6, Lkajfosz/antimatterdimensions/OrekiSpeed;->sSignal:Ljava/lang/String;

    const-wide/16 v8, 0x0

    sput-wide v8, Lkajfosz/antimatterdimensions/OrekiSpeed;->sStagnant:J

    return-void

    :cond_2
    sget-wide v8, Lkajfosz/antimatterdimensions/OrekiSpeed;->sStagnant:J

    add-long/2addr v8, v4

    sput-wide v8, Lkajfosz/antimatterdimensions/OrekiSpeed;->sStagnant:J

    const-wide/16 v10, 0xfa0

    cmp-long v12, v8, v10

    if-gez v12, :cond_7

    sget-wide v10, Lkajfosz/antimatterdimensions/OrekiSpeed;->sLastAdjust:J

    sub-long v10, v0, v10

    const-wide/16 v12, 0x1388

    cmp-long v14, v10, v12

    if-gez v14, :cond_7

    sget-wide v10, Lkajfosz/antimatterdimensions/OrekiSpeed;->sMult:D

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_3

    sget-wide v10, Lkajfosz/antimatterdimensions/OrekiSpeed;->DEF:D

    :cond_3
    const-wide/16 v12, 0x0

    cmpg-double v14, v10, v12

    if-gtz v14, :cond_4

    goto :goto_1

    :cond_4
    sget-wide v10, Lkajfosz/antimatterdimensions/OrekiSpeed;->DEF:D

    :goto_1
    const-wide v12, 0x40f86a0000000000L    # 100000.0

    cmpg-double v14, v10, v12

    if-gez v14, :cond_5

    return-void

    :cond_5
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v2, v10, v8

    sget-wide v8, Lkajfosz/antimatterdimensions/OrekiSpeed;->MAXD:D

    cmpg-double v12, v2, v8

    if-lez v12, :cond_6

    move-wide v2, v8

    :cond_6
    cmpl-double v12, v2, v10

    if-lez v12, :cond_7

    sput-wide v2, Lkajfosz/antimatterdimensions/OrekiSpeed;->sMult:D

    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/OrekiSpeed;->persistMult(D)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lkajfosz/antimatterdimensions/OrekiSpeed;->sLastAdjust:J

    const-wide/16 v2, 0x0

    sput-wide v2, Lkajfosz/antimatterdimensions/OrekiSpeed;->sStagnant:J

    sget v2, Lkajfosz/antimatterdimensions/OrekiSpeed;->sRamps:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lkajfosz/antimatterdimensions/OrekiSpeed;->sRamps:I

    :cond_7
    return-void
.end method

.method public static effectiveMult()D
    .locals 4

    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->mult()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->mult()D

    move-result-wide v0

    return-wide v0
.end method

.method public static format(D)Ljava/lang/String;
    .locals 6

    double-to-long v0, p0

    long-to-double v2, v0

    cmpl-double v4, v2, p0

    if-nez v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static frameMs()J
    .locals 8

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->mult()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    move-wide v0, v2

    :cond_0
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    div-double/2addr v2, v0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    double-to-long v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x3

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x19

    return-wide v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    sget-boolean v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sLoaded:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sLoaded:Z

    if-eqz p0, :cond_2

    sput-object p0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sCtx:Landroid/content/Context;

    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->init(Landroid/content/Context;)V

    :try_start_0
    const-string v1, "oreki_prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "speed_multiplier"

    const v3, 0x461c4000    # 10000.0f

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    float-to-double v2, v2

    sput-wide v2, Lkajfosz/antimatterdimensions/OrekiSpeed;->sMult:D

    const-string v2, "records_norm"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sput-boolean v3, Lkajfosz/antimatterdimensions/OrekiSpeed;->sRecordsNorm:Z

    :cond_0
    const-string v2, "speed_dynamic"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    sput-boolean v3, Lkajfosz/antimatterdimensions/OrekiSpeed;->sDynamic:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    sput-boolean v3, Lkajfosz/antimatterdimensions/OrekiSpeed;->sDynamic:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    :cond_2
    :goto_1
    return-void
.end method

.method public static isDynamic()Z
    .locals 1

    sget-boolean v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sDynamic:Z

    return v0
.end method

.method public static migrateBest(Ltw4;)V
    .locals 10

    sget-object v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sCtx:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-boolean v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sRecordsNorm:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sRecordsNorm:Z

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->persistRecordsNorm()V

    iget-wide v0, p0, Ltw4;->a:D

    sget-wide v2, Lkajfosz/antimatterdimensions/player/Player;->c:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_1

    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    move-result-object v4

    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    move-result-object v4

    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->f()Ltw4;

    move-result-object v4

    iget-wide v2, v4, Ltw4;->a:D

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-lez v6, :cond_0

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->mult()D

    move-result-wide v4

    mul-double v6, v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v4

    cmpg-double v8, v0, v6

    if-lez v8, :cond_1

    :cond_0
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D

    move-result-wide v0

    iput-wide v0, p0, Ltw4;->a:D

    :cond_1
    return-void
.end method

.method public static modeLabel()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Lkajfosz/antimatterdimensions/OrekiSpeed;->sDynamic:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\u81ea\u52a8\uff08\u5f53\u524d "

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u624b\u52a8\uff08"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->mult()D

    move-result-wide v2

    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/OrekiSpeed;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u00d7\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static mul(DD)D
    .locals 4

    mul-double v0, p0, p2

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->mult()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public static mult()D
    .locals 6

    sget-wide v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sMult:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    return-wide v0

    :cond_0
    sget-wide v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->DEF:D

    return-wide v0
.end method

.method private static persistMult(D)V
    .locals 4

    sget-object v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sCtx:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "oreki_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "speed_multiplier"

    double-to-float v2, p0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method

.method private static persistRecordsNorm()V
    .locals 4

    sget-object v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sCtx:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "oreki_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "records_norm"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method

.method public static rampCount()I
    .locals 1

    sget v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sRamps:I

    return v0
.end method

.method public static set(D)Z
    .locals 6

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, p0, v2

    if-lez v0, :cond_1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v0, p0, v2

    if-gtz v0, :cond_1

    sput-wide p0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sMult:D

    sget-object v4, Lkajfosz/antimatterdimensions/OrekiSpeed;->sCtx:Landroid/content/Context;

    if-eqz v4, :cond_0

    :try_start_0
    const-string v0, "oreki_prefs"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "speed_multiplier"

    double-to-float v2, p0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static setDynamic(Z)Z
    .locals 6

    sput-boolean p0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sDynamic:Z

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    sput-wide v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sStagnant:J

    const/4 v0, 0x0

    sput-object v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sSignal:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    sget-object v1, Lkajfosz/antimatterdimensions/OrekiSpeed;->sCtx:Landroid/content/Context;

    if-eqz v1, :cond_2

    :try_start_0
    const-string v2, "oreki_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "speed_dynamic"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static sigOf(Lkajfosz/antimatterdimensions/BigDouble;)J
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static signal()Ljava/lang/String;
    .locals 6

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->b()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v2

    invoke-static {v2}, Lkajfosz/antimatterdimensions/OrekiSpeed;->sigOf(Lkajfosz/antimatterdimensions/BigDouble;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->C()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v2

    invoke-static {v2}, Lkajfosz/antimatterdimensions/OrekiSpeed;->sigOf(Lkajfosz/antimatterdimensions/BigDouble;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->D()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v2

    invoke-static {v2}, Lkajfosz/antimatterdimensions/OrekiSpeed;->sigOf(Lkajfosz/antimatterdimensions/BigDouble;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->E()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v2

    invoke-static {v2}, Lkajfosz/antimatterdimensions/OrekiSpeed;->sigOf(Lkajfosz/antimatterdimensions/BigDouble;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v2

    invoke-static {v2}, Lkajfosz/antimatterdimensions/OrekiSpeed;->sigOf(Lkajfosz/antimatterdimensions/BigDouble;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v2

    invoke-static {v2}, Lkajfosz/antimatterdimensions/OrekiSpeed;->sigOf(Lkajfosz/antimatterdimensions/BigDouble;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->h()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v2

    invoke-static {v2}, Lkajfosz/antimatterdimensions/OrekiSpeed;->sigOf(Lkajfosz/antimatterdimensions/BigDouble;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static unscale(D)D
    .locals 6

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_0

    return-wide p0

    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->mult()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_1

    return-wide p0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_2

    return-wide p0

    :cond_2
    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_3

    div-double v0, p0, v0

    return-wide v0

    :cond_3
    return-wide p0
.end method

.method public static unscaleBy(DD)D
    .locals 4

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 v2, 0x0

    cmpg-double v0, p2, v2

    if-lez v0, :cond_1

    div-double v0, p0, p2

    return-wide v0

    :cond_1
    return-wide p0
.end method

.method public static waitingText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lvo;->waitStart()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u7b49\u5f85\u4e2d\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\uff08\u7b2c "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u884c\uff0c\u5df2\u7b49\u5f85 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u79d2\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
