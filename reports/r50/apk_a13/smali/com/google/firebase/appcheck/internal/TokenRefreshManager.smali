.class public final Lcom/google/firebase/appcheck/internal/TokenRefreshManager;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final FIVE_MINUTES_IN_MILLIS:J = 0x493e0L

.field private static final REFRESH_BUFFER_ABSOLUTE_MILLIS:J = 0xea60L

.field private static final REFRESH_BUFFER_FRACTION:D = 0.5

.field private static final UNSET_REFRESH_TIME:J = -0x1L


# instance fields
.field private final clock:Lcom/google/firebase/appcheck/internal/util/Clock;

.field private volatile currentListenerCount:I

.field private volatile isAutoRefreshEnabled:Z

.field private volatile isBackgrounded:Z

.field private volatile nextRefreshTimeMillis:J

.field private final tokenRefresher:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 32
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    .line 33
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;-><init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance p2, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;

    invoke-direct {p2}, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;-><init>()V

    .line 34
    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;-><init>(Landroid/content/Context;Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;Lcom/google/firebase/appcheck/internal/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;Lcom/google/firebase/appcheck/internal/util/Clock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->tokenRefresher:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->clock:Lcom/google/firebase/appcheck/internal/util/Clock;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->nextRefreshTimeMillis:J

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/Application;

    .line 17
    .line 18
    invoke-static {p1}, Ljq;->b(Landroid/app/Application;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljq;->e:Ljq;

    .line 22
    .line 23
    new-instance v0, Lxx4;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, p3}, Lxx4;-><init>(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;Lcom/google/firebase/appcheck/internal/util/Clock;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljq;->a(Liq;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$002(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->isBackgrounded:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->shouldScheduleRefresh()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->nextRefreshTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private shouldScheduleRefresh()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->isAutoRefreshEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->isBackgrounded:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->currentListenerCount:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->nextRefreshTimeMillis:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public maybeScheduleTokenRefresh(Lcom/google/firebase/appcheck/AppCheckToken;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckToken;->getToken()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->constructFromRawToken(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->getReceivedAtTimestamp()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->getExpiresInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-double v2, v2

    .line 25
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 26
    .line 27
    mul-double/2addr v2, v4

    .line 28
    double-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    const-wide/32 v2, 0x493e0

    .line 31
    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->nextRefreshTimeMillis:J

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->nextRefreshTimeMillis:J

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->getExpireTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->getExpireTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/32 v2, 0xea60

    .line 51
    .line 52
    .line 53
    sub-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->nextRefreshTimeMillis:J

    .line 55
    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->shouldScheduleRefresh()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->tokenRefresher:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    .line 63
    .line 64
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->nextRefreshTimeMillis:J

    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->clock:Lcom/google/firebase/appcheck/internal/util/Clock;

    .line 67
    .line 68
    invoke-interface {p0}, Lcom/google/firebase/appcheck/internal/util/Clock;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    sub-long/2addr v0, v2

    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->scheduleRefresh(J)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public onListenerCountChanged(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->currentListenerCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->currentListenerCount:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->shouldScheduleRefresh()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->tokenRefresher:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->nextRefreshTimeMillis:J

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->clock:Lcom/google/firebase/appcheck/internal/util/Clock;

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/google/firebase/appcheck/internal/util/Clock;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->scheduleRefresh(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->currentListenerCount:I

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->tokenRefresher:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->currentListenerCount:I

    .line 42
    .line 43
    return-void
.end method

.method public setIsAutoRefreshEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->isAutoRefreshEnabled:Z

    .line 2
    .line 3
    return-void
.end method
