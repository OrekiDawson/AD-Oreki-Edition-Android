.class public Lcom/google/firebase/database/connection/util/RetryHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/connection/util/RetryHelper$Builder;
    }
.end annotation


# instance fields
.field private currentRetryDelay:J

.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final jitterFactor:D

.field private lastWasSuccess:Z

.field private final logger:Lcom/google/firebase/database/logging/LogWrapper;

.field private final maxRetryDelay:J

.field private final minRetryDelayAfterFailure:J

.field private final random:Ljava/util/Random;

.field private final retryExponent:D

.field private scheduledRetry:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/logging/LogWrapper;JJDD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->random:Ljava/util/Random;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->lastWasSuccess:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->minRetryDelayAfterFailure:J

    .line 19
    .line 20
    iput-wide p5, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->maxRetryDelay:J

    .line 21
    .line 22
    iput-wide p7, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->retryExponent:D

    .line 23
    .line 24
    iput-wide p9, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->jitterFactor:D

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/logging/LogWrapper;JJDDLk34;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p10}, Lcom/google/firebase/database/connection/util/RetryHelper;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/logging/LogWrapper;JJDD)V

    return-void
.end method

.method public static synthetic access$002(Lcom/google/firebase/database/connection/util/RetryHelper;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->scheduledRetry:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->scheduledRetry:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Cancelling existing retry attempt"

    .line 9
    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->scheduledRetry:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->scheduledRetry:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "No existing retry attempt to cancel"

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->currentRetryDelay:J

    .line 34
    .line 35
    return-void
.end method

.method public retry(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    new-instance v0, Lk34;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk34;-><init>(Lcom/google/firebase/database/connection/util/RetryHelper;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->scheduledRetry:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 12
    .line 13
    const-string v2, "Cancelling previous scheduled retry"

    .line 14
    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v3}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->scheduledRetry:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->scheduledRetry:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->lastWasSuccess:Z

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-wide v4, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->currentRetryDelay:J

    .line 36
    .line 37
    cmp-long p1, v4, v2

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->minRetryDelayAfterFailure:J

    .line 42
    .line 43
    iput-wide v2, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->currentRetryDelay:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    long-to-double v2, v4

    .line 47
    iget-wide v4, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->retryExponent:D

    .line 48
    .line 49
    mul-double/2addr v2, v4

    .line 50
    double-to-long v2, v2

    .line 51
    iget-wide v4, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->maxRetryDelay:J

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->currentRetryDelay:J

    .line 58
    .line 59
    :goto_0
    iget-wide v4, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->jitterFactor:D

    .line 60
    .line 61
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    sub-double/2addr v6, v4

    .line 64
    long-to-double v2, v2

    .line 65
    mul-double/2addr v6, v2

    .line 66
    mul-double/2addr v4, v2

    .line 67
    iget-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->random:Ljava/util/Random;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    mul-double/2addr v2, v4

    .line 74
    add-double/2addr v2, v6

    .line 75
    double-to-long v2, v2

    .line 76
    :goto_1
    iput-boolean v1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->lastWasSuccess:Z

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v4, "Scheduling retry in %dms"

    .line 89
    .line 90
    invoke-virtual {p1, v4, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->scheduledRetry:Ljava/util/concurrent/ScheduledFuture;

    .line 102
    .line 103
    return-void
.end method

.method public setMaxDelay()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->maxRetryDelay:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->currentRetryDelay:J

    .line 4
    .line 5
    return-void
.end method

.method public signalSuccess()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->lastWasSuccess:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->currentRetryDelay:J

    .line 7
    .line 8
    return-void
.end method
