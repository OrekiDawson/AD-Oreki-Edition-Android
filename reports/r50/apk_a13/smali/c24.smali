.class public final Lc24;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lcom/google/firebase/installations/Utils;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/installations/Utils;->getInstance()Lcom/google/firebase/installations/Utils;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lc24;->a:Lcom/google/firebase/installations/Utils;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lc24;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lc24;->a:Lcom/google/firebase/installations/Utils;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/installations/Utils;->currentTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lc24;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x12c

    .line 7
    .line 8
    if-lt p1, v0, :cond_4

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x191

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x194

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :try_start_0
    iget v0, p0, Lc24;->c:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lc24;->c:I

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    const/16 v0, 0x1ad

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x1f4

    .line 31
    .line 32
    if-lt p1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x258

    .line 35
    .line 36
    if-ge p1, v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const-wide/32 v0, 0x5265c00

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    :try_start_1
    iget p1, p0, Lc24;->c:I

    .line 45
    .line 46
    int-to-double v0, p1

    .line 47
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object p1, p0, Lc24;->a:Lcom/google/firebase/installations/Utils;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/firebase/installations/Utils;->getRandomDelayForSyncPrevention()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    long-to-double v2, v2

    .line 60
    add-double/2addr v0, v2

    .line 61
    const-wide v2, 0x413b774000000000L    # 1800000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    double-to-long v0, v0

    .line 71
    :try_start_2
    monitor-exit p0

    .line 72
    :goto_1
    iget-object p1, p0, Lc24;->a:Lcom/google/firebase/installations/Utils;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/firebase/installations/Utils;->currentTimeInMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    add-long/2addr v2, v0

    .line 79
    iput-wide v2, p0, Lc24;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :try_start_4
    throw p1

    .line 88
    :cond_4
    :goto_2
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    const/4 p1, 0x0

    .line 90
    :try_start_5
    iput p1, p0, Lc24;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    .line 92
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 97
    :try_start_8
    throw p1

    .line 98
    :goto_3
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 99
    throw p1
.end method
