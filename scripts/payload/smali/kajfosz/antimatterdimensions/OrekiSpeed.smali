.class public final Lkajfosz/antimatterdimensions/OrekiSpeed;
.super Ljava/lang/Object;

# ---------------------------------------------------------------
# AD: Oreki Edition - speed multiplier runtime
# The multiplier is applied once per game tick on the game-time
# delta, after the vanilla speedup factor (black hole / EC12 ...)
# so that real-time statistics are not affected.
# ---------------------------------------------------------------

.field private static final DEF:D

.field private static sCtx:Landroid/content/Context;

.field private static sLoaded:Z

.field private static sMult:D


.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40c3880000000000L    # 10000.0

    sput-wide v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->DEF:D

    sput-wide v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sMult:D

    return-void
.end method


.method public static init(Landroid/content/Context;)V
    .locals 4

    sget-boolean v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sLoaded:Z

    if-eqz v0, :done

    const/4 v0, 0x1

    sput-boolean v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sLoaded:Z

    if-eqz p0, :done

    sput-object p0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sCtx:Landroid/content/Context;

    # 旧的按行号批量解锁已停用，不再初始化（唯一入口是 StageAssist）

    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->init(Landroid/content/Context;)V

    :try_start_0
    const-string v1, "oreki_prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v1

    const-string v2, "speed_multiplier"

    const v3, 0x461c4000    # 10000.0f

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    move-result v1

    float-to-double v1, v1

    sput-wide v1, Lkajfosz/antimatterdimensions/OrekiSpeed;->sMult:D
    :try_end_0
    goto :done

    :catch_0
    move-exception v1

    :done
    return-void
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method


.method public static mult()D
    .locals 6

    sget-wide v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sMult:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z
    move-result v4

    if-nez v4, :reset

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v4, v0, v2

    if-gez v4, :reset

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v4, v0, v2

    if-lez v4, :reset

    return-wide v0

    :reset
    sget-wide v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->DEF:D

    return-wide v0
.end method


.method public static apply(D)D
    .locals 4

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->onTick()V

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->mult()D
    move-result-wide v0

    mul-double v2, p0, v0

    return-wide v2
.end method


.method public static mul(DD)D
    .locals 4

    mul-double v0, p0, p2

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->mult()D
    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z
    move-result v2

    if-eqz v2, :ok

    const-wide/16 v0, 0x0

    :ok
    return-wide v0
.end method


.method public static set(D)Z
    .locals 6

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z
    move-result v0

    if-nez v0, :bad

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, p0, v2

    if-gtz v0, :bad

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v0, p0, v2

    if-lez v0, :bad

    sput-wide p0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sMult:D

    sget-object v4, Lkajfosz/antimatterdimensions/OrekiSpeed;->sCtx:Landroid/content/Context;

    if-eqz v4, :saved

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
    goto :saved

    :catch_0
    move-exception v0

    :saved
    const/4 v0, 0x1

    return v0

    :bad
    const/4 v0, 0x0

    return v0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method


.method public static format(D)Ljava/lang/String;
    .locals 6

    double-to-long v0, p0

    long-to-double v2, v0

    cmpl-double v4, v2, p0

    if-nez v4, :frac

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    move-result-object v0

    return-object v0

    :frac
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;
    move-result-object v0

    return-object v0
.end method
