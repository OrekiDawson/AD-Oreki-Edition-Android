.class public final Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "OREKI_SCHED"

.field private static sActionCount:I

.field private static sAttemptCount:I

.field private static sBeatSkips:I

.field private static sCtx:Landroid/content/Context;

.field private static sEnabled:Z

.field private static sFailCooldownMs:I

.field private static sFailUntil:[J

.field private static sFrameActed:Z

.field private static sFrameAt:J

.field private static sIds:[Ljava/lang/String;

.field private static sInited:Z

.field private static sIntervalDefault:I

.field private static sIntervalMax:I

.field private static sIntervalMin:I

.field private static sIntervalSec:I

.field private static sLastAct:[J

.field private static sLastBeatAt:J

.field private static sLastTask:Ljava/lang/String;

.field private static sNoopSkips:I

.field private static sNoopStreak:[I

.field private static sServed:[I

.field private static sStrictGlobal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "routine"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "early"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "eternity"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "eternityReset"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "reality"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "celestial"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "perk"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "endgame"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "breakUpgrades"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "breakGate"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "executor"

    aput-object v3, v1, v2

    sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sIds:[Ljava/lang/String;

    const/16 v0, 0xb

    new-array v1, v0, [J

    sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sLastAct:[J

    new-array v1, v0, [J

    sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFailUntil:[J

    new-array v1, v0, [I

    sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sServed:[I

    new-array v1, v0, [I

    sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sNoopStreak:[I

    const/4 v1, 0x1

    sput v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sIntervalMin:I

    const/16 v1, 0x3c

    sput v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sIntervalMax:I

    const/4 v1, 0x3

    sput v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sIntervalDefault:I

    const/16 v1, 0x7d0

    sput v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFailCooldownMs:I

    const/4 v1, 0x1

    sput-boolean v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sEnabled:Z

    const/4 v1, 0x3

    sput v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sIntervalSec:I

    const/4 v1, 0x0

    sput-boolean v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sStrictGlobal:Z

    return-void
.end method

.method public static allow(Ljava/lang/String;)Z
    .locals 11

    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sEnabled:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->idxOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_6

    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sStrictGlobal:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->isContIdx(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFrameActed:Z

    if-eqz v0, :cond_1

    sget-wide v4, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFrameAt:J

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_1

    sub-long v4, v2, v4

    const-wide/16 v9, 0x3e8

    cmp-long v0, v4, v9

    if-gez v0, :cond_6

    const/4 v0, 0x0

    sput-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFrameActed:Z

    :cond_1
    sget-object v6, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFailUntil:[J

    aget-wide v4, v6, v1

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-gtz v0, :cond_2

    cmp-long v0, v4, v2

    if-lez v0, :cond_6

    :cond_2
    const/16 v10, 0x3e8

    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sStrictGlobal:Z

    if-eqz v0, :cond_3

    sget-object v6, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sLastAct:[J

    aget-wide v4, v6, v1

    goto :goto_0

    :cond_3
    sget-wide v4, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sLastBeatAt:J

    :goto_0
    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_4

    sub-long v4, v2, v4

    long-to-int v0, v4

    sget v7, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sIntervalSec:I

    mul-int v7, v7, v10

    if-ge v0, v7, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    sget v7, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sBeatSkips:I

    add-int/lit8 v7, v7, 0x1

    sput v7, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sBeatSkips:I

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public static beginFrame()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFrameActed:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFrameAt:J

    return-void
.end method

.method public static clampInterval(I)I
    .locals 0

    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->clampSec(I)I

    move-result p0

    return p0
.end method

.method private static clampSec(I)I
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x3c

    if-le p0, v0, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method private static clearPending()V
    .locals 6

    sget-object v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFailUntil:[J

    sget-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sNoopStreak:[I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    const-wide/16 v4, 0x0

    aput-wide v4, v0, v3

    const/4 v4, 0x0

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sput-boolean v2, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFrameActed:Z

    sput v2, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sNoopSkips:I

    sput v2, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sBeatSkips:I

    const/4 v2, 0x0

    sput-object v2, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sLastTask:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static getIntervalSec()I
    .locals 1

    sget v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sIntervalSec:I

    return v0
.end method

.method private static idxOf(Ljava/lang/String;)I
    .locals 5

    if-eqz p0, :cond_1

    sget-object v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sIds:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    if-eqz p0, :cond_0

    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sInited:Z

    sput-object p0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sCtx:Landroid/content/Context;

    :try_start_0
    const-string v0, "oreki_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "oreki.automation.enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sEnabled:Z

    const-string v1, "oreki.automation.intervalSec"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->clampSec(I)I

    move-result v2

    sput v2, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sIntervalSec:I

    const-string v1, "oreki.automation.strictGlobal"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sStrictGlobal:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method

.method private static isContIdx(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x4

    if-lt p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isEnabled()Z
    .locals 1

    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sEnabled:Z

    return v0
.end method

.method public static isStrictGlobal()Z
    .locals 1

    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sStrictGlobal:Z

    return v0
.end method

.method private static logI(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "OREKI_SCHED"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method public static noteActed(Ljava/lang/String;)V
    .locals 12

    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sEnabled:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->idxOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sLastBeatAt:J

    sget-object v6, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sLastAct:[J

    aget-wide v8, v6, v1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    sub-long v6, v2, v4

    long-to-int v10, v6

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-eqz v0, :cond_1

    sub-long v6, v2, v8

    long-to-int v11, v6

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "act "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " @"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms gap="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " taskGap="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->logI(Ljava/lang/String;)V

    sget-object v6, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sLastAct:[J

    aput-wide v2, v6, v1

    sget-object v6, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sServed:[I

    aget v7, v6, v1

    add-int/lit8 v7, v7, 0x1

    aput v7, v6, v1

    sget-object v6, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sNoopStreak:[I

    const/4 v7, 0x0

    aput v7, v6, v1

    sget-object v6, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFailUntil:[J

    const-wide/16 v8, 0x0

    aput-wide v8, v6, v1

    sget v6, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sAttemptCount:I

    add-int/lit8 v6, v6, 0x1

    sput v6, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sAttemptCount:I

    sget v6, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sActionCount:I

    add-int/lit8 v6, v6, 0x1

    sput v6, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sActionCount:I

    sput-object p0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sLastTask:Ljava/lang/String;

    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sStrictGlobal:Z

    if-nez v0, :cond_2

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->isContIdx(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sput-wide v2, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sLastBeatAt:J

    const/4 v0, 0x1

    sput-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFrameActed:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static noteFail(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->idxOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFailUntil:[J

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget v4, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFailCooldownMs:I

    int-to-long v4, v4

    add-long v4, v2, v4

    aput-wide v4, v1, v0

    :cond_0
    return-void
.end method

.method public static noteNoop(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->idxOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sNoopStreak:[I

    if-eqz v1, :cond_0

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    sget v2, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sNoopSkips:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sNoopSkips:I

    sget v2, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sAttemptCount:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sAttemptCount:I

    :cond_0
    return-void
.end method

.method private static persist()V
    .locals 4

    sget-object v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sCtx:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "oreki_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "oreki.automation.enabled"

    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sEnabled:Z

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "oreki.automation.intervalSec"

    sget v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sIntervalSec:I

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "oreki.automation.strictGlobal"

    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sStrictGlobal:Z

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method

.method public static resetAll()V
    .locals 10

    sget-object v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sLastAct:[J

    sget-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFailUntil:[J

    sget-object v2, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sServed:[I

    sget-object v3, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sNoopStreak:[I

    sget-object v4, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sIds:[Ljava/lang/String;

    if-eqz v4, :cond_1

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    const-wide/16 v7, 0x0

    aput-wide v7, v0, v6

    aput-wide v7, v1, v6

    const/4 v9, 0x0

    aput v9, v2, v6

    aput v9, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    sput-wide v7, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sLastBeatAt:J

    sput-wide v7, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFrameAt:J

    const/4 v9, 0x0

    sput-boolean v9, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFrameActed:Z

    sput v9, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sNoopSkips:I

    sput v9, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sBeatSkips:I

    sput v9, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sAttemptCount:I

    sput v9, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sActionCount:I

    const/4 v9, 0x0

    sput-object v9, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sLastTask:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static servedCount(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->idxOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sServed:[I

    aget v1, v1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static setEnabled(Z)V
    .locals 2

    sput-boolean p0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sEnabled:Z

    if-nez p0, :cond_0

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->clearPending()V

    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->persist()V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->statusLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->logI(Ljava/lang/String;)V

    return-void
.end method

.method public static setIntervalSec(I)I
    .locals 3

    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->clampSec(I)I

    move-result v0

    sput v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sIntervalSec:I

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->persist()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interval="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s req="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->logI(Ljava/lang/String;)V

    return v0
.end method

.method public static setStrictGlobal(Z)V
    .locals 2

    sput-boolean p0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sStrictGlobal:Z

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->persist()V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->statusLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->logI(Ljava/lang/String;)V

    return-void
.end method

.method public static sinceLastActMs(Ljava/lang/String;)J
    .locals 6

    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->idxOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    sget-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sLastAct:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v2

    return-wide v4

    :cond_0
    const-wide/16 v2, -0x1

    return-wide v2

    :cond_1
    const-wide/16 v2, -0x2

    return-wide v2
.end method

.method public static statsLine()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stats act="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sActionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " try="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sAttemptCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " noop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sNoopSkips:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ivSkip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sBeatSkips:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " last="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sLastTask:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static statusLine()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u8c03\u5ea6\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sEnabled:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "\u5df2\u5173\u95ed\uff08\u6240\u6709 Oreki \u81ea\u52a8\u52a8\u4f5c\u505c\u6b62\uff1b\u624b\u52a8\u4e0e\u539f\u7248\u81ea\u52a8\u8d2d\u4e70\u5668\u4e0d\u53d7\u5f71\u54cd\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u5df2\u542f\u7528 \u00b7 \u95f4\u9694 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sIntervalSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u79d2 \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sStrictGlobal:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "\u5355\u4efb\u52a1\u6863\uff08\u6bcf\u6761\u7b56\u7565\u4efb\u52a1\u5404\u81ea\u8ba1\u65f6\uff1b\u539f\u7248\u7b49\u4ef7\u8fde\u7eed\u8d2d\u4e70\u4e0d\u53d7\u9650\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "\u4e25\u683c\u6863\uff08\u4efb\u610f\u4e24\u6b21\u81ea\u52a8\u64cd\u4f5c\u4e4b\u95f4\u90fd \u2265 \u95f4\u9694\uff0c\u4f1a\u663e\u8457\u53d8\u6162\u751a\u81f3\u505c\u6ede\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
