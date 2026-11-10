.class public Lcom/google/firebase/database/connection/util/RetryHelper$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/connection/util/RetryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private jitterFactor:D

.field private final logger:Lcom/google/firebase/database/logging/LogWrapper;

.field private minRetryDelayAfterFailure:J

.field private retryExponent:D

.field private retryMaxDelay:J

.field private final service:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;->minRetryDelayAfterFailure:J

    .line 7
    .line 8
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;->jitterFactor:D

    .line 11
    .line 12
    const-wide/16 v0, 0x7530

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;->retryMaxDelay:J

    .line 15
    .line 16
    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;->retryExponent:D

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;->service:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    new-instance p1, Lcom/google/firebase/database/logging/LogWrapper;

    .line 26
    .line 27
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/database/logging/LogWrapper;-><init>(Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/database/connection/util/RetryHelper;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/firebase/database/connection/util/RetryHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;->service:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;->minRetryDelayAfterFailure:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;->retryMaxDelay:J

    .line 10
    .line 11
    iget-wide v7, p0, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;->retryExponent:D

    .line 12
    .line 13
    iget-wide v9, p0, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;->jitterFactor:D

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-direct/range {v0 .. v11}, Lcom/google/firebase/database/connection/util/RetryHelper;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/logging/LogWrapper;JJDDLk34;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public withJitterFactor(D)Lcom/google/firebase/database/connection/util/RetryHelper$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpl-double v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;->jitterFactor:D

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Argument out of range: "

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lrq1;->k(Ljava/lang/String;D)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public withMaxDelay(J)Lcom/google/firebase/database/connection/util/RetryHelper$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;->retryMaxDelay:J

    .line 2
    .line 3
    return-object p0
.end method

.method public withMinDelayAfterFailure(J)Lcom/google/firebase/database/connection/util/RetryHelper$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;->minRetryDelayAfterFailure:J

    .line 2
    .line 3
    return-object p0
.end method

.method public withRetryExponent(D)Lcom/google/firebase/database/connection/util/RetryHelper$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;->retryExponent:D

    .line 2
    .line 3
    return-object p0
.end method
