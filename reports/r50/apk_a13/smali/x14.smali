.class public final Lx14;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Lgc2;

.field public final i:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Lgc2;Lcom/google/firebase/crashlytics/internal/settings/Settings;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)V
    .locals 8

    .line 1
    iget-wide v0, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandUploadRatePerMinute:D

    .line 2
    .line 3
    iget-wide v2, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandBackoffBase:D

    .line 4
    .line 5
    iget p2, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandBackoffStepDurationSeconds:I

    .line 6
    .line 7
    int-to-long v4, p2

    .line 8
    const-wide/16 v6, 0x3e8

    .line 9
    .line 10
    mul-long/2addr v4, v6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lx14;->a:D

    .line 15
    .line 16
    iput-wide v2, p0, Lx14;->b:D

    .line 17
    .line 18
    iput-wide v4, p0, Lx14;->c:J

    .line 19
    .line 20
    iput-object p1, p0, Lx14;->h:Lgc2;

    .line 21
    .line 22
    iput-object p3, p0, Lx14;->i:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lx14;->d:J

    .line 29
    .line 30
    double-to-int p1, v0

    .line 31
    iput p1, p0, Lx14;->e:I

    .line 32
    .line 33
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 34
    .line 35
    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v6, p0, Lx14;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lx14;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lx14;->j:I

    .line 55
    .line 56
    const-wide/16 p1, 0x0

    .line 57
    .line 58
    iput-wide p1, p0, Lx14;->k:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lx14;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lx14;->k:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lx14;->k:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lx14;->c:J

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    iget-object v1, p0, Lx14;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lx14;->j:I

    .line 33
    .line 34
    iget v3, p0, Lx14;->e:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x64

    .line 39
    .line 40
    add-int/2addr v2, v0

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    sub-int/2addr v2, v0

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    iget v1, p0, Lx14;->j:I

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    iput v0, p0, Lx14;->j:I

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, p0, Lx14;->k:J

    .line 63
    .line 64
    :cond_2
    return v0
.end method

.method public final b(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Sending report through Google DataTransport: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lx14;->d:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    const-wide/16 v2, 0x7d0

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getReport()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lyl;

    .line 47
    .line 48
    sget-object v3, Lcom/google/android/datatransport/Priority;->c:Lcom/google/android/datatransport/Priority;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Lyl;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lut0;

    .line 54
    .line 55
    invoke-direct {v1, v0, p0, p2, p1}, Lut0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lx14;->h:Lgc2;

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lgc2;->x(Lyl;Lt05;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
