.class public final Lvn2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lq8;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxs0;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Lmx4;

.field public final g:Llx4;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroidx/media3/common/PlaybackException;

.field public p:La41;

.field public q:La41;

.field public r:La41;

.field public s:Ljf1;

.field public t:Ljf1;

.field public u:Ljf1;

.field public v:Z

.field public w:B

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lvn2;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lvn2;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Llq;->i()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvn2;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lmx4;

    .line 19
    .line 20
    invoke-direct {p1}, Lmx4;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lvn2;->f:Lmx4;

    .line 24
    .line 25
    new-instance p1, Llx4;

    .line 26
    .line 27
    invoke-direct {p1}, Llx4;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lvn2;->g:Llx4;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lvn2;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lvn2;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lvn2;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lvn2;->m:I

    .line 54
    .line 55
    iput p1, p0, Lvn2;->n:I

    .line 56
    .line 57
    new-instance p1, Lxs0;

    .line 58
    .line 59
    invoke-direct {p1}, Lxs0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lvn2;->c:Lxs0;

    .line 63
    .line 64
    iput-object p0, p1, Lxs0;->d:Lvn2;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(La41;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, La41;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lvn2;->c:Lxs0;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lxs0;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvn2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lvn2;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lvn2;->A:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lun2;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvn2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lvn2;->y:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lun2;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvn2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lvn2;->z:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lun2;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lvn2;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lvn2;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lvn2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lun2;->q(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lvn2;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lvn2;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lvn2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lun2;->A(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lvn2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lun2;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lvn2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Lun2;->h(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lum2;

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    invoke-direct {v2, p0, v0, v3}, Lum2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lvn2;->b:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lvn2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 114
    .line 115
    iput-object v0, p0, Lvn2;->j:Ljava/lang/String;

    .line 116
    .line 117
    iput v1, p0, Lvn2;->A:I

    .line 118
    .line 119
    iput v1, p0, Lvn2;->y:I

    .line 120
    .line 121
    iput v1, p0, Lvn2;->z:I

    .line 122
    .line 123
    iput-object v0, p0, Lvn2;->s:Ljf1;

    .line 124
    .line 125
    iput-object v0, p0, Lvn2;->t:Ljf1;

    .line 126
    .line 127
    iput-object v0, p0, Lvn2;->u:Ljf1;

    .line 128
    .line 129
    iput-boolean v1, p0, Lvn2;->B:Z

    .line 130
    .line 131
    return-void
.end method

.method public final c(Lnx4;Ldo2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvn2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Ldo2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lnx4;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lvn2;->g:Llx4;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lnx4;->f(ILlx4;Z)Llx4;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Llx4;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lvn2;->f:Lmx4;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lnx4;->n(ILmx4;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lmx4;->b:Lpn2;

    .line 30
    .line 31
    iget-object p1, p1, Lpn2;->b:Lmn2;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, Lmn2;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Lmn2;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Ll55;->z(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_1
    invoke-static {v0, v2}, Lle0;->q(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Lmx4;->k:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Lmx4;->i:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Lmx4;->g:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lmx4;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Lmx4;->k:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Ll55;->P(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v0, v4, v5}, Lle0;->r(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Lmx4;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_2
    invoke-static {v0, p2}, Lle0;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lvn2;->B:Z

    .line 108
    .line 109
    return-void
.end method

.method public final d(Lgj3;Lye;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lye;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lzb1;

    .line 8
    .line 9
    iget-object v2, v2, Lzb1;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2c

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    iget-object v4, v1, Lye;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lzb1;

    .line 24
    .line 25
    iget-object v4, v4, Lzb1;->a:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0xb

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-ge v3, v4, :cond_c

    .line 35
    .line 36
    iget-object v4, v1, Lye;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lzb1;

    .line 39
    .line 40
    iget-object v4, v4, Lzb1;->a:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v3, v7}, Lo40;->r(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v7, v1, Lye;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lp8;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v8, v0, Lvn2;->c:Lxs0;

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    monitor-enter v8

    .line 71
    :try_start_0
    iget-object v4, v8, Lxs0;->d:Lvn2;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v4, v8, Lxs0;->e:Lnx4;

    .line 77
    .line 78
    iget-object v5, v7, Lp8;->b:Lnx4;

    .line 79
    .line 80
    iput-object v5, v8, Lxs0;->e:Lnx4;

    .line 81
    .line 82
    iget-object v5, v8, Lxs0;->c:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lws0;

    .line 103
    .line 104
    iget-object v9, v8, Lxs0;->e:Lnx4;

    .line 105
    .line 106
    invoke-virtual {v6, v4, v9}, Lws0;->b(Lnx4;Lnx4;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Lws0;->a(Lp8;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 122
    .line 123
    .line 124
    iget-object v9, v6, Lws0;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v10, v8, Lxs0;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8, v6}, Lxs0;->a(Lws0;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-boolean v9, v6, Lws0;->e:Z

    .line 138
    .line 139
    if-eqz v9, :cond_1

    .line 140
    .line 141
    iget-object v9, v8, Lxs0;->d:Lvn2;

    .line 142
    .line 143
    iget-object v6, v6, Lws0;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v9, v7, v6}, Lvn2;->f(Lp8;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v8, v7}, Lxs0;->d(Lp8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit v8

    .line 153
    goto :goto_8

    .line 154
    :goto_3
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw v0

    .line 156
    :cond_5
    if-ne v4, v5, :cond_b

    .line 157
    .line 158
    iget v4, v0, Lvn2;->l:I

    .line 159
    .line 160
    monitor-enter v8

    .line 161
    :try_start_2
    iget-object v5, v8, Lxs0;->d:Lvn2;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    if-nez v4, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move v6, v2

    .line 170
    :goto_4
    iget-object v4, v8, Lxs0;->c:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lws0;

    .line 191
    .line 192
    invoke-virtual {v5, v7}, Lws0;->a(Lp8;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 199
    .line 200
    .line 201
    iget-object v9, v5, Lws0;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v10, v8, Lxs0;->f:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_8

    .line 210
    .line 211
    invoke-virtual {v8, v5}, Lxs0;->a(Lws0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_7

    .line 217
    :cond_8
    :goto_6
    iget-boolean v10, v5, Lws0;->e:Z

    .line 218
    .line 219
    if-eqz v10, :cond_7

    .line 220
    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    if-eqz v9, :cond_9

    .line 224
    .line 225
    iget-boolean v9, v5, Lws0;->f:Z

    .line 226
    .line 227
    :cond_9
    iget-object v9, v8, Lxs0;->d:Lvn2;

    .line 228
    .line 229
    iget-object v5, v5, Lws0;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v9, v7, v5}, Lvn2;->f(Lp8;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    invoke-virtual {v8, v7}, Lxs0;->d(Lp8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    .line 237
    .line 238
    monitor-exit v8

    .line 239
    goto :goto_8

    .line 240
    :goto_7
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    throw v0

    .line 242
    :cond_b
    invoke-virtual {v8, v7}, Lxs0;->e(Lp8;)V

    .line 243
    .line 244
    .line 245
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    invoke-virtual {v1, v2}, Lye;->d(I)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_d

    .line 258
    .line 259
    iget-object v7, v1, Lye;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v7, Landroid/util/SparseArray;

    .line 262
    .line 263
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Lp8;

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v8, v0, Lvn2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 273
    .line 274
    if-eqz v8, :cond_d

    .line 275
    .line 276
    iget-object v8, v7, Lp8;->b:Lnx4;

    .line 277
    .line 278
    iget-object v7, v7, Lp8;->d:Ldo2;

    .line 279
    .line 280
    invoke-virtual {v0, v8, v7}, Lvn2;->c(Lnx4;Ldo2;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    const/4 v7, 0x2

    .line 284
    invoke-virtual {v1, v7}, Lye;->d(I)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_15

    .line 289
    .line 290
    iget-object v8, v0, Lvn2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 291
    .line 292
    if-eqz v8, :cond_15

    .line 293
    .line 294
    move-object/from16 v8, p1

    .line 295
    .line 296
    check-cast v8, Ly71;

    .line 297
    .line 298
    invoke-virtual {v8}, Ly71;->n()Loz4;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iget-object v8, v8, Loz4;->a:Lcom/google/common/collect/ImmutableList;

    .line 303
    .line 304
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->n(I)Lmx1;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    :cond_e
    invoke-virtual {v8}, Lmx1;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_10

    .line 313
    .line 314
    invoke-virtual {v8}, Lmx1;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    check-cast v12, Lnz4;

    .line 319
    .line 320
    move v13, v2

    .line 321
    :goto_9
    iget v14, v12, Lnz4;->a:I

    .line 322
    .line 323
    if-ge v13, v14, :cond_e

    .line 324
    .line 325
    iget-object v14, v12, Lnz4;->e:[Z

    .line 326
    .line 327
    aget-boolean v14, v14, v13

    .line 328
    .line 329
    if-eqz v14, :cond_f

    .line 330
    .line 331
    iget-object v14, v12, Lnz4;->b:Lzy4;

    .line 332
    .line 333
    iget-object v14, v14, Lzy4;->d:[Ljf1;

    .line 334
    .line 335
    aget-object v14, v14, v13

    .line 336
    .line 337
    iget-object v14, v14, Ljf1;->t:Lq01;

    .line 338
    .line 339
    if-eqz v14, :cond_f

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_10
    const/4 v14, 0x0

    .line 346
    :goto_a
    if-eqz v14, :cond_15

    .line 347
    .line 348
    iget-object v8, v0, Lvn2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 349
    .line 350
    sget-object v12, Ll55;->a:Ljava/lang/String;

    .line 351
    .line 352
    move v12, v2

    .line 353
    :goto_b
    iget v13, v14, Lq01;->d:I

    .line 354
    .line 355
    if-ge v12, v13, :cond_14

    .line 356
    .line 357
    iget-object v13, v14, Lq01;->a:[Lp01;

    .line 358
    .line 359
    aget-object v13, v13, v12

    .line 360
    .line 361
    iget-object v13, v13, Lp01;->b:Ljava/util/UUID;

    .line 362
    .line 363
    sget-object v15, Ln00;->d:Ljava/util/UUID;

    .line 364
    .line 365
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    if-eqz v15, :cond_11

    .line 370
    .line 371
    const/4 v12, 0x3

    .line 372
    goto :goto_c

    .line 373
    :cond_11
    sget-object v15, Ln00;->e:Ljava/util/UUID;

    .line 374
    .line 375
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    if-eqz v15, :cond_12

    .line 380
    .line 381
    move v12, v7

    .line 382
    goto :goto_c

    .line 383
    :cond_12
    sget-object v15, Ln00;->c:Ljava/util/UUID;

    .line 384
    .line 385
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-eqz v13, :cond_13

    .line 390
    .line 391
    const/4 v12, 0x6

    .line 392
    goto :goto_c

    .line 393
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_14
    move v12, v6

    .line 397
    :goto_c
    invoke-virtual {v8, v12}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 398
    .line 399
    .line 400
    :cond_15
    const/16 v8, 0x3f3

    .line 401
    .line 402
    invoke-virtual {v1, v8}, Lye;->d(I)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_16

    .line 407
    .line 408
    iget v8, v0, Lvn2;->A:I

    .line 409
    .line 410
    add-int/2addr v8, v6

    .line 411
    iput v8, v0, Lvn2;->A:I

    .line 412
    .line 413
    :cond_16
    iget-object v8, v0, Lvn2;->o:Landroidx/media3/common/PlaybackException;

    .line 414
    .line 415
    const/4 v13, 0x5

    .line 416
    const/4 v9, 0x4

    .line 417
    if-nez v8, :cond_17

    .line 418
    .line 419
    const/16 v9, 0xd

    .line 420
    .line 421
    const/4 v10, 0x3

    .line 422
    const/16 v16, 0x8

    .line 423
    .line 424
    const/16 v17, 0x7

    .line 425
    .line 426
    const/16 v18, 0x6

    .line 427
    .line 428
    const/16 v21, 0x9

    .line 429
    .line 430
    goto/16 :goto_1a

    .line 431
    .line 432
    :cond_17
    iget-object v12, v0, Lvn2;->a:Landroid/content/Context;

    .line 433
    .line 434
    iget-byte v7, v0, Lvn2;->w:B

    .line 435
    .line 436
    if-ne v7, v9, :cond_18

    .line 437
    .line 438
    move v7, v6

    .line 439
    goto :goto_d

    .line 440
    :cond_18
    move v7, v2

    .line 441
    :goto_d
    iget v14, v8, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 442
    .line 443
    const/16 v9, 0x3e9

    .line 444
    .line 445
    if-ne v14, v9, :cond_19

    .line 446
    .line 447
    new-instance v7, Lqp3;

    .line 448
    .line 449
    const/16 v9, 0x14

    .line 450
    .line 451
    invoke-direct {v7, v9, v2, v6}, Lqp3;-><init>(IIB)V

    .line 452
    .line 453
    .line 454
    :goto_e
    const/16 v9, 0xd

    .line 455
    .line 456
    const/16 v16, 0x8

    .line 457
    .line 458
    const/16 v17, 0x7

    .line 459
    .line 460
    const/16 v18, 0x6

    .line 461
    .line 462
    const/16 v21, 0x9

    .line 463
    .line 464
    goto/16 :goto_19

    .line 465
    .line 466
    :cond_19
    instance-of v9, v8, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 467
    .line 468
    if-eqz v9, :cond_1b

    .line 469
    .line 470
    move-object v9, v8

    .line 471
    check-cast v9, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 472
    .line 473
    iget v14, v9, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 474
    .line 475
    if-ne v14, v6, :cond_1a

    .line 476
    .line 477
    move v14, v6

    .line 478
    goto :goto_f

    .line 479
    :cond_1a
    move v14, v2

    .line 480
    :goto_f
    iget v9, v9, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_1b
    move v9, v2

    .line 484
    move v14, v9

    .line 485
    :goto_10
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    instance-of v10, v15, Ljava/io/IOException;

    .line 493
    .line 494
    const/16 v19, 0x19

    .line 495
    .line 496
    const/16 v20, 0x1a

    .line 497
    .line 498
    const/16 v5, 0x1b

    .line 499
    .line 500
    const/16 v11, 0x17

    .line 501
    .line 502
    if-eqz v10, :cond_30

    .line 503
    .line 504
    instance-of v9, v15, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 505
    .line 506
    if-eqz v9, :cond_1c

    .line 507
    .line 508
    check-cast v15, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 509
    .line 510
    iget v5, v15, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 511
    .line 512
    new-instance v7, Lqp3;

    .line 513
    .line 514
    invoke-direct {v7, v13, v5, v6}, Lqp3;-><init>(IIB)V

    .line 515
    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_1c
    instance-of v9, v15, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 519
    .line 520
    if-nez v9, :cond_1d

    .line 521
    .line 522
    instance-of v9, v15, Landroidx/media3/common/ParserException;

    .line 523
    .line 524
    if-eqz v9, :cond_1e

    .line 525
    .line 526
    :cond_1d
    const/16 v5, 0x9

    .line 527
    .line 528
    const/4 v9, 0x7

    .line 529
    const/4 v10, 0x6

    .line 530
    const/16 v11, 0x8

    .line 531
    .line 532
    goto/16 :goto_16

    .line 533
    .line 534
    :cond_1e
    instance-of v7, v15, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 535
    .line 536
    if-nez v7, :cond_1f

    .line 537
    .line 538
    instance-of v9, v15, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 539
    .line 540
    if-eqz v9, :cond_20

    .line 541
    .line 542
    :cond_1f
    const/16 v5, 0x9

    .line 543
    .line 544
    goto/16 :goto_13

    .line 545
    .line 546
    :cond_20
    iget v7, v8, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 547
    .line 548
    const/16 v9, 0x3ea

    .line 549
    .line 550
    if-ne v7, v9, :cond_21

    .line 551
    .line 552
    new-instance v7, Lqp3;

    .line 553
    .line 554
    const/16 v5, 0x15

    .line 555
    .line 556
    invoke-direct {v7, v5, v2, v6}, Lqp3;-><init>(IIB)V

    .line 557
    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_21
    instance-of v7, v15, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 561
    .line 562
    if-eqz v7, :cond_28

    .line 563
    .line 564
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    instance-of v9, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 572
    .line 573
    if-eqz v9, :cond_22

    .line 574
    .line 575
    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 576
    .line 577
    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-static {v7}, Ll55;->q(Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    invoke-static {v7}, Ll55;->p(I)I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    packed-switch v9, :pswitch_data_0

    .line 590
    .line 591
    .line 592
    goto :goto_11

    .line 593
    :pswitch_0
    move/from16 v5, v20

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :pswitch_1
    move/from16 v5, v19

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :pswitch_2
    const/16 v5, 0x1c

    .line 600
    .line 601
    goto :goto_11

    .line 602
    :pswitch_3
    const/16 v5, 0x18

    .line 603
    .line 604
    :goto_11
    new-instance v9, Lqp3;

    .line 605
    .line 606
    invoke-direct {v9, v5, v7, v6}, Lqp3;-><init>(IIB)V

    .line 607
    .line 608
    .line 609
    move-object v7, v9

    .line 610
    goto/16 :goto_e

    .line 611
    .line 612
    :cond_22
    instance-of v9, v7, Landroid/media/MediaDrmResetException;

    .line 613
    .line 614
    if-eqz v9, :cond_23

    .line 615
    .line 616
    new-instance v7, Lqp3;

    .line 617
    .line 618
    invoke-direct {v7, v5, v2, v6}, Lqp3;-><init>(IIB)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_e

    .line 622
    .line 623
    :cond_23
    instance-of v5, v7, Landroid/media/NotProvisionedException;

    .line 624
    .line 625
    if-eqz v5, :cond_24

    .line 626
    .line 627
    new-instance v7, Lqp3;

    .line 628
    .line 629
    const/16 v10, 0x18

    .line 630
    .line 631
    invoke-direct {v7, v10, v2, v6}, Lqp3;-><init>(IIB)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_e

    .line 635
    .line 636
    :cond_24
    instance-of v5, v7, Landroid/media/DeniedByServerException;

    .line 637
    .line 638
    if-eqz v5, :cond_25

    .line 639
    .line 640
    new-instance v7, Lqp3;

    .line 641
    .line 642
    const/16 v5, 0x1d

    .line 643
    .line 644
    invoke-direct {v7, v5, v2, v6}, Lqp3;-><init>(IIB)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_e

    .line 648
    .line 649
    :cond_25
    instance-of v5, v7, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 650
    .line 651
    if-eqz v5, :cond_26

    .line 652
    .line 653
    new-instance v7, Lqp3;

    .line 654
    .line 655
    invoke-direct {v7, v11, v2, v6}, Lqp3;-><init>(IIB)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_e

    .line 659
    .line 660
    :cond_26
    instance-of v5, v7, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 661
    .line 662
    if-eqz v5, :cond_27

    .line 663
    .line 664
    new-instance v7, Lqp3;

    .line 665
    .line 666
    const/16 v12, 0x1c

    .line 667
    .line 668
    invoke-direct {v7, v12, v2, v6}, Lqp3;-><init>(IIB)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_e

    .line 672
    .line 673
    :cond_27
    new-instance v7, Lqp3;

    .line 674
    .line 675
    const/16 v5, 0x1e

    .line 676
    .line 677
    invoke-direct {v7, v5, v2, v6}, Lqp3;-><init>(IIB)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_e

    .line 681
    .line 682
    :cond_28
    instance-of v5, v15, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 683
    .line 684
    if-eqz v5, :cond_2a

    .line 685
    .line 686
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 691
    .line 692
    if-eqz v5, :cond_2a

    .line 693
    .line 694
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    instance-of v7, v5, Landroid/system/ErrnoException;

    .line 706
    .line 707
    if-eqz v7, :cond_29

    .line 708
    .line 709
    check-cast v5, Landroid/system/ErrnoException;

    .line 710
    .line 711
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 712
    .line 713
    sget v7, Landroid/system/OsConstants;->EACCES:I

    .line 714
    .line 715
    if-ne v5, v7, :cond_29

    .line 716
    .line 717
    new-instance v7, Lqp3;

    .line 718
    .line 719
    const/16 v5, 0x20

    .line 720
    .line 721
    invoke-direct {v7, v5, v2, v6}, Lqp3;-><init>(IIB)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_e

    .line 725
    .line 726
    :cond_29
    new-instance v7, Lqp3;

    .line 727
    .line 728
    const/16 v5, 0x1f

    .line 729
    .line 730
    invoke-direct {v7, v5, v2, v6}, Lqp3;-><init>(IIB)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_e

    .line 734
    .line 735
    :cond_2a
    new-instance v7, Lqp3;

    .line 736
    .line 737
    const/16 v5, 0x9

    .line 738
    .line 739
    invoke-direct {v7, v5, v2, v6}, Lqp3;-><init>(IIB)V

    .line 740
    .line 741
    .line 742
    :goto_12
    move/from16 v21, v5

    .line 743
    .line 744
    const/16 v9, 0xd

    .line 745
    .line 746
    const/16 v16, 0x8

    .line 747
    .line 748
    const/16 v17, 0x7

    .line 749
    .line 750
    const/16 v18, 0x6

    .line 751
    .line 752
    goto/16 :goto_19

    .line 753
    .line 754
    :goto_13
    invoke-static {v12}, Lj23;->a(Landroid/content/Context;)Lj23;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    invoke-virtual {v9}, Lj23;->b()I

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    if-ne v9, v6, :cond_2b

    .line 763
    .line 764
    new-instance v7, Lqp3;

    .line 765
    .line 766
    const/4 v9, 0x3

    .line 767
    invoke-direct {v7, v9, v2, v6}, Lqp3;-><init>(IIB)V

    .line 768
    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_2b
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    instance-of v10, v9, Ljava/net/UnknownHostException;

    .line 776
    .line 777
    if-eqz v10, :cond_2c

    .line 778
    .line 779
    new-instance v7, Lqp3;

    .line 780
    .line 781
    const/4 v10, 0x6

    .line 782
    invoke-direct {v7, v10, v2, v6}, Lqp3;-><init>(IIB)V

    .line 783
    .line 784
    .line 785
    move/from16 v21, v5

    .line 786
    .line 787
    move/from16 v18, v10

    .line 788
    .line 789
    const/16 v9, 0xd

    .line 790
    .line 791
    const/16 v16, 0x8

    .line 792
    .line 793
    const/16 v17, 0x7

    .line 794
    .line 795
    goto/16 :goto_19

    .line 796
    .line 797
    :cond_2c
    const/4 v10, 0x6

    .line 798
    instance-of v9, v9, Ljava/net/SocketTimeoutException;

    .line 799
    .line 800
    if-eqz v9, :cond_2d

    .line 801
    .line 802
    new-instance v7, Lqp3;

    .line 803
    .line 804
    const/4 v9, 0x7

    .line 805
    invoke-direct {v7, v9, v2, v6}, Lqp3;-><init>(IIB)V

    .line 806
    .line 807
    .line 808
    :goto_14
    move/from16 v21, v5

    .line 809
    .line 810
    move/from16 v17, v9

    .line 811
    .line 812
    move/from16 v18, v10

    .line 813
    .line 814
    const/16 v9, 0xd

    .line 815
    .line 816
    const/16 v16, 0x8

    .line 817
    .line 818
    goto/16 :goto_19

    .line 819
    .line 820
    :cond_2d
    const/4 v9, 0x7

    .line 821
    if-eqz v7, :cond_2e

    .line 822
    .line 823
    check-cast v15, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 824
    .line 825
    iget v7, v15, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->type:I

    .line 826
    .line 827
    if-ne v7, v6, :cond_2e

    .line 828
    .line 829
    new-instance v7, Lqp3;

    .line 830
    .line 831
    const/4 v11, 0x4

    .line 832
    invoke-direct {v7, v11, v2, v6}, Lqp3;-><init>(IIB)V

    .line 833
    .line 834
    .line 835
    goto :goto_14

    .line 836
    :cond_2e
    new-instance v7, Lqp3;

    .line 837
    .line 838
    const/16 v11, 0x8

    .line 839
    .line 840
    invoke-direct {v7, v11, v2, v6}, Lqp3;-><init>(IIB)V

    .line 841
    .line 842
    .line 843
    move/from16 v21, v5

    .line 844
    .line 845
    move/from16 v17, v9

    .line 846
    .line 847
    move/from16 v18, v10

    .line 848
    .line 849
    move/from16 v16, v11

    .line 850
    .line 851
    :goto_15
    const/16 v9, 0xd

    .line 852
    .line 853
    goto/16 :goto_19

    .line 854
    .line 855
    :goto_16
    new-instance v12, Lqp3;

    .line 856
    .line 857
    if-eqz v7, :cond_2f

    .line 858
    .line 859
    const/16 v7, 0xa

    .line 860
    .line 861
    goto :goto_17

    .line 862
    :cond_2f
    const/16 v7, 0xb

    .line 863
    .line 864
    :goto_17
    invoke-direct {v12, v7, v2, v6}, Lqp3;-><init>(IIB)V

    .line 865
    .line 866
    .line 867
    move/from16 v21, v5

    .line 868
    .line 869
    move/from16 v17, v9

    .line 870
    .line 871
    move/from16 v18, v10

    .line 872
    .line 873
    move/from16 v16, v11

    .line 874
    .line 875
    move-object v7, v12

    .line 876
    goto :goto_15

    .line 877
    :cond_30
    const/16 v10, 0x18

    .line 878
    .line 879
    const/16 v12, 0x1c

    .line 880
    .line 881
    const/16 v16, 0x8

    .line 882
    .line 883
    const/16 v17, 0x7

    .line 884
    .line 885
    const/16 v18, 0x6

    .line 886
    .line 887
    const/16 v21, 0x9

    .line 888
    .line 889
    if-eqz v14, :cond_32

    .line 890
    .line 891
    if-eqz v9, :cond_31

    .line 892
    .line 893
    if-ne v9, v6, :cond_32

    .line 894
    .line 895
    :cond_31
    new-instance v7, Lqp3;

    .line 896
    .line 897
    const/16 v5, 0x23

    .line 898
    .line 899
    invoke-direct {v7, v5, v2, v6}, Lqp3;-><init>(IIB)V

    .line 900
    .line 901
    .line 902
    goto :goto_15

    .line 903
    :cond_32
    if-eqz v14, :cond_33

    .line 904
    .line 905
    const/4 v7, 0x3

    .line 906
    if-ne v9, v7, :cond_33

    .line 907
    .line 908
    new-instance v7, Lqp3;

    .line 909
    .line 910
    const/16 v5, 0xf

    .line 911
    .line 912
    invoke-direct {v7, v5, v2, v6}, Lqp3;-><init>(IIB)V

    .line 913
    .line 914
    .line 915
    goto :goto_15

    .line 916
    :cond_33
    if-eqz v14, :cond_34

    .line 917
    .line 918
    const/4 v7, 0x2

    .line 919
    if-ne v9, v7, :cond_34

    .line 920
    .line 921
    new-instance v7, Lqp3;

    .line 922
    .line 923
    invoke-direct {v7, v11, v2, v6}, Lqp3;-><init>(IIB)V

    .line 924
    .line 925
    .line 926
    goto :goto_15

    .line 927
    :cond_34
    instance-of v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 928
    .line 929
    if-eqz v7, :cond_35

    .line 930
    .line 931
    check-cast v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 932
    .line 933
    iget-object v5, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    .line 934
    .line 935
    invoke-static {v5}, Ll55;->q(Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    new-instance v7, Lqp3;

    .line 940
    .line 941
    const/16 v9, 0xd

    .line 942
    .line 943
    invoke-direct {v7, v9, v5, v6}, Lqp3;-><init>(IIB)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_19

    .line 947
    .line 948
    :cond_35
    const/16 v9, 0xd

    .line 949
    .line 950
    instance-of v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 951
    .line 952
    const/16 v11, 0xe

    .line 953
    .line 954
    if-eqz v7, :cond_36

    .line 955
    .line 956
    check-cast v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 957
    .line 958
    iget v5, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->errorCode:I

    .line 959
    .line 960
    new-instance v7, Lqp3;

    .line 961
    .line 962
    invoke-direct {v7, v11, v5, v6}, Lqp3;-><init>(IIB)V

    .line 963
    .line 964
    .line 965
    goto :goto_19

    .line 966
    :cond_36
    instance-of v7, v15, Ljava/lang/OutOfMemoryError;

    .line 967
    .line 968
    if-eqz v7, :cond_37

    .line 969
    .line 970
    new-instance v7, Lqp3;

    .line 971
    .line 972
    invoke-direct {v7, v11, v2, v6}, Lqp3;-><init>(IIB)V

    .line 973
    .line 974
    .line 975
    goto :goto_19

    .line 976
    :cond_37
    instance-of v7, v15, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 977
    .line 978
    if-eqz v7, :cond_38

    .line 979
    .line 980
    check-cast v15, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 981
    .line 982
    iget v5, v15, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->audioTrackState:I

    .line 983
    .line 984
    new-instance v7, Lqp3;

    .line 985
    .line 986
    const/16 v10, 0x11

    .line 987
    .line 988
    invoke-direct {v7, v10, v5, v6}, Lqp3;-><init>(IIB)V

    .line 989
    .line 990
    .line 991
    goto :goto_19

    .line 992
    :cond_38
    instance-of v7, v15, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 993
    .line 994
    if-eqz v7, :cond_39

    .line 995
    .line 996
    check-cast v15, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 997
    .line 998
    iget v5, v15, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->errorCode:I

    .line 999
    .line 1000
    new-instance v7, Lqp3;

    .line 1001
    .line 1002
    const/16 v10, 0x12

    .line 1003
    .line 1004
    invoke-direct {v7, v10, v5, v6}, Lqp3;-><init>(IIB)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_19

    .line 1008
    :cond_39
    instance-of v7, v15, Landroid/media/MediaCodec$CryptoException;

    .line 1009
    .line 1010
    if-eqz v7, :cond_3a

    .line 1011
    .line 1012
    check-cast v15, Landroid/media/MediaCodec$CryptoException;

    .line 1013
    .line 1014
    invoke-virtual {v15}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    invoke-static {v7}, Ll55;->p(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v11

    .line 1022
    packed-switch v11, :pswitch_data_1

    .line 1023
    .line 1024
    .line 1025
    goto :goto_18

    .line 1026
    :pswitch_4
    move/from16 v5, v20

    .line 1027
    .line 1028
    goto :goto_18

    .line 1029
    :pswitch_5
    move/from16 v5, v19

    .line 1030
    .line 1031
    goto :goto_18

    .line 1032
    :pswitch_6
    move v5, v12

    .line 1033
    goto :goto_18

    .line 1034
    :pswitch_7
    move v5, v10

    .line 1035
    :goto_18
    new-instance v10, Lqp3;

    .line 1036
    .line 1037
    invoke-direct {v10, v5, v7, v6}, Lqp3;-><init>(IIB)V

    .line 1038
    .line 1039
    .line 1040
    move-object v7, v10

    .line 1041
    goto :goto_19

    .line 1042
    :cond_3a
    new-instance v7, Lqp3;

    .line 1043
    .line 1044
    const/16 v5, 0x16

    .line 1045
    .line 1046
    invoke-direct {v7, v5, v2, v6}, Lqp3;-><init>(IIB)V

    .line 1047
    .line 1048
    .line 1049
    :goto_19
    invoke-static {}, Lle0;->h()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    iget-wide v10, v0, Lvn2;->e:J

    .line 1054
    .line 1055
    sub-long v10, v3, v10

    .line 1056
    .line 1057
    invoke-virtual {v5, v10, v11}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    iget v10, v7, Lqp3;->b:I

    .line 1062
    .line 1063
    invoke-virtual {v5, v10}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    iget v7, v7, Lqp3;->c:I

    .line 1068
    .line 1069
    invoke-virtual {v5, v7}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    invoke-virtual {v5, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    invoke-virtual {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    iget-object v7, v0, Lvn2;->b:Ljava/util/concurrent/Executor;

    .line 1082
    .line 1083
    new-instance v8, Lum2;

    .line 1084
    .line 1085
    const/4 v10, 0x3

    .line 1086
    invoke-direct {v8, v0, v5, v10}, Lum2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1090
    .line 1091
    .line 1092
    iput-boolean v6, v0, Lvn2;->B:Z

    .line 1093
    .line 1094
    const/4 v5, 0x0

    .line 1095
    iput-object v5, v0, Lvn2;->o:Landroidx/media3/common/PlaybackException;

    .line 1096
    .line 1097
    const/4 v7, 0x2

    .line 1098
    :goto_1a
    invoke-virtual {v1, v7}, Lye;->d(I)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    if-eqz v5, :cond_41

    .line 1103
    .line 1104
    move-object/from16 v5, p1

    .line 1105
    .line 1106
    check-cast v5, Ly71;

    .line 1107
    .line 1108
    invoke-virtual {v5}, Ly71;->n()Loz4;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    invoke-virtual {v5, v7}, Loz4;->a(I)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v8

    .line 1116
    invoke-virtual {v5, v6}, Loz4;->a(I)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v7

    .line 1120
    invoke-virtual {v5, v10}, Loz4;->a(I)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    if-nez v8, :cond_3b

    .line 1125
    .line 1126
    if-nez v7, :cond_3b

    .line 1127
    .line 1128
    if-eqz v5, :cond_41

    .line 1129
    .line 1130
    :cond_3b
    if-nez v8, :cond_3d

    .line 1131
    .line 1132
    iget-object v8, v0, Lvn2;->s:Ljf1;

    .line 1133
    .line 1134
    const/4 v10, 0x0

    .line 1135
    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v8

    .line 1139
    if-eqz v8, :cond_3c

    .line 1140
    .line 1141
    goto :goto_1b

    .line 1142
    :cond_3c
    iput-object v10, v0, Lvn2;->s:Ljf1;

    .line 1143
    .line 1144
    invoke-virtual {v0, v6, v3, v4, v10}, Lvn2;->g(IJLjf1;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_1b

    .line 1148
    :cond_3d
    const/4 v10, 0x0

    .line 1149
    :goto_1b
    if-nez v7, :cond_3f

    .line 1150
    .line 1151
    iget-object v7, v0, Lvn2;->t:Ljf1;

    .line 1152
    .line 1153
    invoke-static {v7, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v7

    .line 1157
    if-eqz v7, :cond_3e

    .line 1158
    .line 1159
    goto :goto_1c

    .line 1160
    :cond_3e
    iput-object v10, v0, Lvn2;->t:Ljf1;

    .line 1161
    .line 1162
    invoke-virtual {v0, v2, v3, v4, v10}, Lvn2;->g(IJLjf1;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_3f
    :goto_1c
    if-nez v5, :cond_41

    .line 1166
    .line 1167
    iget-object v5, v0, Lvn2;->u:Ljf1;

    .line 1168
    .line 1169
    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-eqz v5, :cond_40

    .line 1174
    .line 1175
    goto :goto_1d

    .line 1176
    :cond_40
    iput-object v10, v0, Lvn2;->u:Ljf1;

    .line 1177
    .line 1178
    const/4 v7, 0x2

    .line 1179
    invoke-virtual {v0, v7, v3, v4, v10}, Lvn2;->g(IJLjf1;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_41
    :goto_1d
    iget-object v5, v0, Lvn2;->p:La41;

    .line 1183
    .line 1184
    invoke-virtual {v0, v5}, Lvn2;->a(La41;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    if-eqz v5, :cond_43

    .line 1189
    .line 1190
    iget-object v5, v0, Lvn2;->p:La41;

    .line 1191
    .line 1192
    iget-object v5, v5, La41;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v5, Ljf1;

    .line 1195
    .line 1196
    iget v7, v5, Ljf1;->x:I

    .line 1197
    .line 1198
    const/4 v8, -0x1

    .line 1199
    if-eq v7, v8, :cond_43

    .line 1200
    .line 1201
    iget-object v7, v0, Lvn2;->s:Ljf1;

    .line 1202
    .line 1203
    invoke-static {v7, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v7

    .line 1207
    if-eqz v7, :cond_42

    .line 1208
    .line 1209
    :goto_1e
    const/4 v5, 0x0

    .line 1210
    goto :goto_1f

    .line 1211
    :cond_42
    iput-object v5, v0, Lvn2;->s:Ljf1;

    .line 1212
    .line 1213
    invoke-virtual {v0, v6, v3, v4, v5}, Lvn2;->g(IJLjf1;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_1e

    .line 1217
    :goto_1f
    iput-object v5, v0, Lvn2;->p:La41;

    .line 1218
    .line 1219
    :cond_43
    iget-object v5, v0, Lvn2;->q:La41;

    .line 1220
    .line 1221
    invoke-virtual {v0, v5}, Lvn2;->a(La41;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    if-eqz v5, :cond_45

    .line 1226
    .line 1227
    iget-object v5, v0, Lvn2;->q:La41;

    .line 1228
    .line 1229
    iget-object v5, v5, La41;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v5, Ljf1;

    .line 1232
    .line 1233
    iget-object v7, v0, Lvn2;->t:Ljf1;

    .line 1234
    .line 1235
    invoke-static {v7, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v7

    .line 1239
    if-eqz v7, :cond_44

    .line 1240
    .line 1241
    :goto_20
    const/4 v5, 0x0

    .line 1242
    goto :goto_21

    .line 1243
    :cond_44
    iput-object v5, v0, Lvn2;->t:Ljf1;

    .line 1244
    .line 1245
    invoke-virtual {v0, v2, v3, v4, v5}, Lvn2;->g(IJLjf1;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_20

    .line 1249
    :goto_21
    iput-object v5, v0, Lvn2;->q:La41;

    .line 1250
    .line 1251
    :cond_45
    iget-object v5, v0, Lvn2;->r:La41;

    .line 1252
    .line 1253
    invoke-virtual {v0, v5}, Lvn2;->a(La41;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    if-eqz v5, :cond_47

    .line 1258
    .line 1259
    iget-object v5, v0, Lvn2;->r:La41;

    .line 1260
    .line 1261
    iget-object v5, v5, La41;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v5, Ljf1;

    .line 1264
    .line 1265
    iget-object v7, v0, Lvn2;->u:Ljf1;

    .line 1266
    .line 1267
    invoke-static {v7, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v7

    .line 1271
    if-eqz v7, :cond_46

    .line 1272
    .line 1273
    :goto_22
    const/4 v5, 0x0

    .line 1274
    goto :goto_23

    .line 1275
    :cond_46
    iput-object v5, v0, Lvn2;->u:Ljf1;

    .line 1276
    .line 1277
    const/4 v7, 0x2

    .line 1278
    invoke-virtual {v0, v7, v3, v4, v5}, Lvn2;->g(IJLjf1;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_22

    .line 1282
    :goto_23
    iput-object v5, v0, Lvn2;->r:La41;

    .line 1283
    .line 1284
    :cond_47
    iget-object v5, v0, Lvn2;->a:Landroid/content/Context;

    .line 1285
    .line 1286
    invoke-static {v5}, Lj23;->a(Landroid/content/Context;)Lj23;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    invoke-virtual {v5}, Lj23;->b()I

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    packed-switch v5, :pswitch_data_2

    .line 1295
    .line 1296
    .line 1297
    :pswitch_8
    move v14, v6

    .line 1298
    goto :goto_24

    .line 1299
    :pswitch_9
    move/from16 v14, v17

    .line 1300
    .line 1301
    goto :goto_24

    .line 1302
    :pswitch_a
    move/from16 v14, v16

    .line 1303
    .line 1304
    goto :goto_24

    .line 1305
    :pswitch_b
    const/4 v14, 0x3

    .line 1306
    goto :goto_24

    .line 1307
    :pswitch_c
    move/from16 v14, v18

    .line 1308
    .line 1309
    goto :goto_24

    .line 1310
    :pswitch_d
    move v14, v13

    .line 1311
    goto :goto_24

    .line 1312
    :pswitch_e
    const/4 v14, 0x4

    .line 1313
    goto :goto_24

    .line 1314
    :pswitch_f
    const/4 v14, 0x2

    .line 1315
    goto :goto_24

    .line 1316
    :pswitch_10
    move/from16 v14, v21

    .line 1317
    .line 1318
    goto :goto_24

    .line 1319
    :pswitch_11
    move v14, v2

    .line 1320
    :goto_24
    iget v5, v0, Lvn2;->n:I

    .line 1321
    .line 1322
    if-eq v14, v5, :cond_48

    .line 1323
    .line 1324
    iput v14, v0, Lvn2;->n:I

    .line 1325
    .line 1326
    invoke-static {}, Lle0;->g()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    invoke-virtual {v5, v14}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    iget-wide v7, v0, Lvn2;->e:J

    .line 1335
    .line 1336
    sub-long v7, v3, v7

    .line 1337
    .line 1338
    invoke-virtual {v5, v7, v8}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    invoke-virtual {v5}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    iget-object v7, v0, Lvn2;->b:Ljava/util/concurrent/Executor;

    .line 1347
    .line 1348
    new-instance v8, Lum2;

    .line 1349
    .line 1350
    const/4 v10, 0x2

    .line 1351
    invoke-direct {v8, v0, v5, v10}, Lum2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_25

    .line 1358
    :cond_48
    const/4 v10, 0x2

    .line 1359
    :goto_25
    move-object/from16 v5, p1

    .line 1360
    .line 1361
    check-cast v5, Ly71;

    .line 1362
    .line 1363
    invoke-virtual {v5}, Ly71;->r()I

    .line 1364
    .line 1365
    .line 1366
    move-result v7

    .line 1367
    if-eq v7, v10, :cond_49

    .line 1368
    .line 1369
    iput-boolean v2, v0, Lvn2;->v:Z

    .line 1370
    .line 1371
    :cond_49
    invoke-virtual {v5}, Ly71;->U()V

    .line 1372
    .line 1373
    .line 1374
    iget-object v7, v5, Ly71;->n0:Lsi3;

    .line 1375
    .line 1376
    iget-object v7, v7, Lsi3;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1377
    .line 1378
    if-nez v7, :cond_4a

    .line 1379
    .line 1380
    iput-boolean v2, v0, Lvn2;->x:Z

    .line 1381
    .line 1382
    const/16 v2, 0xa

    .line 1383
    .line 1384
    goto :goto_26

    .line 1385
    :cond_4a
    const/16 v2, 0xa

    .line 1386
    .line 1387
    invoke-virtual {v1, v2}, Lye;->d(I)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v7

    .line 1391
    if-eqz v7, :cond_4b

    .line 1392
    .line 1393
    iput-boolean v6, v0, Lvn2;->x:Z

    .line 1394
    .line 1395
    :cond_4b
    :goto_26
    invoke-virtual {v5}, Ly71;->r()I

    .line 1396
    .line 1397
    .line 1398
    move-result v7

    .line 1399
    iget-boolean v8, v0, Lvn2;->v:Z

    .line 1400
    .line 1401
    if-eqz v8, :cond_4c

    .line 1402
    .line 1403
    move v5, v13

    .line 1404
    goto :goto_28

    .line 1405
    :cond_4c
    iget-boolean v8, v0, Lvn2;->x:Z

    .line 1406
    .line 1407
    if-eqz v8, :cond_4e

    .line 1408
    .line 1409
    :cond_4d
    move v5, v9

    .line 1410
    goto :goto_28

    .line 1411
    :cond_4e
    const/4 v11, 0x4

    .line 1412
    if-ne v7, v11, :cond_4f

    .line 1413
    .line 1414
    const/16 v5, 0xb

    .line 1415
    .line 1416
    goto :goto_28

    .line 1417
    :cond_4f
    const/16 v8, 0xc

    .line 1418
    .line 1419
    const/4 v10, 0x2

    .line 1420
    if-ne v7, v10, :cond_54

    .line 1421
    .line 1422
    iget v7, v0, Lvn2;->m:I

    .line 1423
    .line 1424
    if-eqz v7, :cond_53

    .line 1425
    .line 1426
    if-eq v7, v10, :cond_53

    .line 1427
    .line 1428
    if-ne v7, v8, :cond_50

    .line 1429
    .line 1430
    goto :goto_27

    .line 1431
    :cond_50
    invoke-virtual {v5}, Ly71;->q()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v7

    .line 1435
    if-nez v7, :cond_51

    .line 1436
    .line 1437
    move/from16 v5, v17

    .line 1438
    .line 1439
    goto :goto_28

    .line 1440
    :cond_51
    invoke-virtual {v5}, Ly71;->s()I

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    if-eqz v5, :cond_52

    .line 1445
    .line 1446
    move v5, v2

    .line 1447
    goto :goto_28

    .line 1448
    :cond_52
    move/from16 v5, v18

    .line 1449
    .line 1450
    goto :goto_28

    .line 1451
    :cond_53
    :goto_27
    move v5, v10

    .line 1452
    goto :goto_28

    .line 1453
    :cond_54
    const/4 v9, 0x3

    .line 1454
    if-ne v7, v9, :cond_56

    .line 1455
    .line 1456
    invoke-virtual {v5}, Ly71;->q()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    if-nez v2, :cond_55

    .line 1461
    .line 1462
    move v5, v11

    .line 1463
    goto :goto_28

    .line 1464
    :cond_55
    invoke-virtual {v5}, Ly71;->s()I

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    if-eqz v2, :cond_4d

    .line 1469
    .line 1470
    move/from16 v5, v21

    .line 1471
    .line 1472
    goto :goto_28

    .line 1473
    :cond_56
    if-ne v7, v6, :cond_57

    .line 1474
    .line 1475
    iget v2, v0, Lvn2;->m:I

    .line 1476
    .line 1477
    if-eqz v2, :cond_57

    .line 1478
    .line 1479
    move v5, v8

    .line 1480
    goto :goto_28

    .line 1481
    :cond_57
    iget v5, v0, Lvn2;->m:I

    .line 1482
    .line 1483
    :goto_28
    iget v2, v0, Lvn2;->m:I

    .line 1484
    .line 1485
    if-eq v2, v5, :cond_58

    .line 1486
    .line 1487
    iput v5, v0, Lvn2;->m:I

    .line 1488
    .line 1489
    iput-boolean v6, v0, Lvn2;->B:Z

    .line 1490
    .line 1491
    invoke-static {}, Lle0;->j()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    iget v5, v0, Lvn2;->m:I

    .line 1496
    .line 1497
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    iget-wide v5, v0, Lvn2;->e:J

    .line 1502
    .line 1503
    sub-long/2addr v3, v5

    .line 1504
    invoke-virtual {v2, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    iget-object v3, v0, Lvn2;->b:Ljava/util/concurrent/Executor;

    .line 1513
    .line 1514
    new-instance v4, Lum2;

    .line 1515
    .line 1516
    invoke-direct {v4, v0, v2, v13}, Lum2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1517
    .line 1518
    .line 1519
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_58
    const/16 v2, 0x404

    .line 1523
    .line 1524
    invoke-virtual {v1, v2}, Lye;->d(I)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    if-eqz v3, :cond_5c

    .line 1529
    .line 1530
    iget-object v3, v0, Lvn2;->c:Lxs0;

    .line 1531
    .line 1532
    iget-object v0, v1, Lye;->c:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, Landroid/util/SparseArray;

    .line 1535
    .line 1536
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    check-cast v0, Lp8;

    .line 1541
    .line 1542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    monitor-enter v3

    .line 1546
    :try_start_4
    iget-object v1, v3, Lxs0;->f:Ljava/lang/String;

    .line 1547
    .line 1548
    if-eqz v1, :cond_59

    .line 1549
    .line 1550
    iget-object v2, v3, Lxs0;->c:Ljava/util/HashMap;

    .line 1551
    .line 1552
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    check-cast v1, Lws0;

    .line 1557
    .line 1558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v3, v1}, Lxs0;->a(Lws0;)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_29

    .line 1565
    :catchall_2
    move-exception v0

    .line 1566
    goto :goto_2b

    .line 1567
    :cond_59
    :goto_29
    iget-object v1, v3, Lxs0;->c:Ljava/util/HashMap;

    .line 1568
    .line 1569
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    :cond_5a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    if-eqz v2, :cond_5b

    .line 1582
    .line 1583
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    check-cast v2, Lws0;

    .line 1588
    .line 1589
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1590
    .line 1591
    .line 1592
    iget-boolean v4, v2, Lws0;->e:Z

    .line 1593
    .line 1594
    if-eqz v4, :cond_5a

    .line 1595
    .line 1596
    iget-object v4, v3, Lxs0;->d:Lvn2;

    .line 1597
    .line 1598
    if-eqz v4, :cond_5a

    .line 1599
    .line 1600
    iget-object v2, v2, Lws0;->a:Ljava/lang/String;

    .line 1601
    .line 1602
    invoke-virtual {v4, v0, v2}, Lvn2;->f(Lp8;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1603
    .line 1604
    .line 1605
    goto :goto_2a

    .line 1606
    :cond_5b
    monitor-exit v3

    .line 1607
    return-void

    .line 1608
    :goto_2b
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1609
    throw v0

    .line 1610
    :cond_5c
    :goto_2c
    return-void

    .line 1611
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final e(Lp8;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp8;->d:Ldo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldo2;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lvn2;->b()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lvn2;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lun2;->g()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "AndroidXMedia3"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "1.11.0"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lvn2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 34
    .line 35
    iget-object p1, p1, Lp8;->b:Lnx4;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lvn2;->c(Lnx4;Ldo2;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Lp8;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lp8;->d:Ldo2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ldo2;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lvn2;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lvn2;->b()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lvn2;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lvn2;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(IJLjf1;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lvn2;->e:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_a

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p4, Ljf1;->o:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p4, Ljf1;->p:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p4, Ljf1;->l:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v1, p4, Ljf1;->k:I

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v1, p4, Ljf1;->w:I

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v1, p4, Ljf1;->x:I

    .line 61
    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v1, p4, Ljf1;->J:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 72
    .line 73
    .line 74
    :cond_6
    iget v1, p4, Ljf1;->L:I

    .line 75
    .line 76
    if-eq v1, v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 79
    .line 80
    .line 81
    :cond_7
    iget-object v1, p4, Ljf1;->d:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    sget-object v3, Ll55;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "-"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p2, v1, p2

    .line 94
    .line 95
    array-length v2, v1

    .line 96
    if-lt v2, v0, :cond_8

    .line 97
    .line 98
    aget-object v0, v1, p3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-static {p2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 120
    .line 121
    .line 122
    :cond_9
    iget p2, p4, Ljf1;->B:F

    .line 123
    .line 124
    const/high16 p4, -0x40800000    # -1.0f

    .line 125
    .line 126
    cmpl-float p4, p2, p4

    .line 127
    .line 128
    if-eqz p4, :cond_b

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 135
    .line 136
    .line 137
    :cond_b
    :goto_1
    iput-boolean p3, p0, Lvn2;->B:Z

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lum2;

    .line 144
    .line 145
    invoke-direct {p2, p0, p1, p3}, Lum2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lvn2;->b:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
