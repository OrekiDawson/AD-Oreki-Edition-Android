.class public final Lcom/google/firebase/sessions/settings/SettingsCacheImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/sessions/settings/SettingsCache;


# instance fields
.field private final backgroundDispatcher:Lii0;

.field private final sessionConfigsAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionConfigsDataStore:Lqp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp0;"
        }
    .end annotation
.end field

.field private final timeProvider:Lcom/google/firebase/sessions/TimeProvider;


# direct methods
.method public constructor <init>(Lii0;Lcom/google/firebase/sessions/TimeProvider;Lqp0;)V
    .locals 0
    .param p1    # Lii0;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Background;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0;",
            "Lcom/google/firebase/sessions/TimeProvider;",
            "Lqp0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->backgroundDispatcher:Lii0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->sessionConfigsDataStore:Lqp0;

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->sessionConfigsAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {p1}, Lo66;->e(Lii0;)Lth0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p0, p3}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;Lvh0;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    invoke-static {p1, p3, p3, p2, p0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic access$getSessionConfigsAtomicReference$p(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->sessionConfigsAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionConfigsDataStore$p(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;)Lqp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->sessionConfigsDataStore:Lqp0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getSessionConfigs()Lcom/google/firebase/sessions/settings/SessionConfigs;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->sessionConfigsAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->sessionConfigsAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$sessionConfigs$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$sessionConfigs$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;Lvh0;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 18
    .line 19
    invoke-static {v3, v1}, Ley5;->K(Lii0;Lzi1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->sessionConfigsAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p0, Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public hasCacheExpired()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->getSessionConfigs()Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getCacheUpdatedTimeSeconds()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->getSessionConfigs()Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getCacheDurationSeconds()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/firebase/sessions/TimeProvider;->currentTime()Lcom/google/firebase/sessions/Time;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/sessions/Time;->getSeconds()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sub-long/2addr v2, v4

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    cmp-long p0, v2, v0

    .line 42
    .line 43
    if-gez p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final removeConfigs$com_google_firebase_firebase_sessions(Lvh0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->sessionConfigsDataStore:Lqp0;

    .line 51
    .line 52
    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$2;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {p1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;->label:I

    .line 59
    .line 60
    invoke-interface {p0, p1, v0}, Lqp0;->a(Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    return-object p0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "Failed to remove config values: "

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "FirebaseSessions"

    .line 84
    .line 85
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    new-instance p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public sessionRestartTimeout()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->getSessionConfigs()Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getSessionTimeoutSeconds()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public sessionSamplingRate()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->getSessionConfigs()Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getSessionSamplingRate()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public sessionsEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->getSessionConfigs()Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getSessionsEnabled()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public updateConfigs(Lcom/google/firebase/sessions/settings/SessionConfigs;Lvh0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            "Lvh0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->sessionConfigsDataStore:Lqp0;

    .line 51
    .line 52
    new-instance p2, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;

    .line 53
    .line 54
    invoke-direct {p2, p1, v3}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;-><init>(Lcom/google/firebase/sessions/settings/SessionConfigs;Lvh0;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->label:I

    .line 58
    .line 59
    invoke-interface {p0, p2, v0}, Lqp0;->a(Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p2, "Failed to update config values: "

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "FirebaseSessions"

    .line 82
    .line 83
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    sget-object p0, Lj45;->a:Lj45;

    .line 87
    .line 88
    return-object p0
.end method
