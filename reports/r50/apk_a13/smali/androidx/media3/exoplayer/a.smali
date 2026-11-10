.class public final Landroidx/media3/exoplayer/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lwn2;
.implements La85;


# static fields
.field public static final x0:J


# instance fields
.field public final F:J

.field public final G:Lrs0;

.field public final H:Ljava/util/ArrayList;

.field public final I:Lo71;

.field public final J:Lao2;

.field public final K:Lso2;

.field public final L:Los0;

.field public final M:Lyj3;

.field public final N:Lrq0;

.field public final O:Ljq4;

.field public final P:Z

.field public final Q:Loi;

.field public R:Z

.field public S:Ls94;

.field public T:Ln84;

.field public U:Z

.field public V:Z

.field public W:Lg81;

.field public X:I

.field public Y:Lsi3;

.field public Z:Le81;

.field public final a:[Lo04;

.field public a0:Z

.field public final b:[Lks;

.field public b0:Z

.field public final c:[Z

.field public c0:Z

.field public final d:Leu0;

.field public d0:Z

.field public final e:Lkz4;

.field public e0:J

.field public final f:Lqs0;

.field public f0:Z

.field public g0:I

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:I

.field public m0:Lg81;

.field public n0:J

.field public o0:J

.field public p0:I

.field public q0:Z

.field public r0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public s0:J

.field public t0:Lj71;

.field public u0:J

.field public final v:Ljq4;

.field public v0:Z

.field public final w:Luo;

.field public w0:F

.field public final x:Landroid/os/Looper;

.field public final y:Lmx4;

.field public final z:Llx4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Ll55;->P(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/media3/exoplayer/a;->x0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lks;[Lks;Leu0;Lkz4;Lqs0;Lar0;IZLrq0;Ls94;Los0;Landroid/os/Looper;Lo71;Lyj3;La85;)V
    .locals 11

    move-object/from16 v1, p6

    move-object/from16 v2, p10

    move-object/from16 v4, p15

    sget-object v3, Lj71;->a:Lj71;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v5, p0, Landroidx/media3/exoplayer/a;->u0:J

    move-object/from16 v7, p14

    .line 3
    iput-object v7, p0, Landroidx/media3/exoplayer/a;->I:Lo71;

    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/a;->d:Leu0;

    move-object/from16 v7, p5

    .line 5
    iput-object v7, p0, Landroidx/media3/exoplayer/a;->e:Lkz4;

    .line 6
    iput-object v1, p0, Landroidx/media3/exoplayer/a;->f:Lqs0;

    move/from16 v8, p8

    .line 7
    iput v8, p0, Landroidx/media3/exoplayer/a;->g0:I

    move/from16 v8, p9

    .line 8
    iput-boolean v8, p0, Landroidx/media3/exoplayer/a;->h0:Z

    move-object/from16 v8, p11

    .line 9
    iput-object v8, p0, Landroidx/media3/exoplayer/a;->S:Ls94;

    move-object/from16 v8, p12

    .line 10
    iput-object v8, p0, Landroidx/media3/exoplayer/a;->L:Los0;

    const/4 v8, 0x0

    .line 11
    iput-boolean v8, p0, Landroidx/media3/exoplayer/a;->b0:Z

    .line 12
    iput-object v4, p0, Landroidx/media3/exoplayer/a;->M:Lyj3;

    .line 13
    iput-object v3, p0, Landroidx/media3/exoplayer/a;->t0:Lj71;

    .line 14
    iput-object v2, p0, Landroidx/media3/exoplayer/a;->N:Lrq0;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    iput v3, p0, Landroidx/media3/exoplayer/a;->w0:F

    .line 16
    sget-object v3, Ln84;->b:Ln84;

    iput-object v3, p0, Landroidx/media3/exoplayer/a;->T:Ln84;

    const/4 v9, 0x1

    .line 17
    iput-boolean v9, p0, Landroidx/media3/exoplayer/a;->R:Z

    .line 18
    iput-wide v5, p0, Landroidx/media3/exoplayer/a;->s0:J

    .line 19
    iput-wide v5, p0, Landroidx/media3/exoplayer/a;->e0:J

    .line 20
    iget-wide v5, v1, Lqs0;->l:J

    .line 21
    iput-wide v5, p0, Landroidx/media3/exoplayer/a;->F:J

    .line 22
    sget-object v1, Lnx4;->a:Lkx4;

    .line 23
    invoke-static {v7}, Lsi3;->k(Lkz4;)Lsi3;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 24
    new-instance v3, Le81;

    invoke-direct {v3, v1}, Le81;-><init>(Lsi3;)V

    iput-object v3, p0, Landroidx/media3/exoplayer/a;->Z:Le81;

    .line 25
    array-length v1, p2

    new-array v1, v1, [Lks;

    iput-object v1, p0, Landroidx/media3/exoplayer/a;->b:[Lks;

    .line 26
    array-length v1, p2

    new-array v1, v1, [Z

    iput-object v1, p0, Landroidx/media3/exoplayer/a;->c:[Z

    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    array-length v1, p2

    new-array v1, v1, [Lo04;

    iput-object v1, p0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    move v1, v8

    move v3, v1

    .line 29
    :goto_0
    array-length v5, p2

    if-ge v1, v5, :cond_1

    .line 30
    aget-object v5, p2, v1

    sget-object v6, Lfq4;->a:Lfq4;

    .line 31
    iput v1, v5, Lks;->e:I

    .line 32
    iput-object v4, v5, Lks;->f:Lyj3;

    .line 33
    iput-object v6, v5, Lks;->v:Lfq4;

    .line 34
    iget-object v7, p0, Landroidx/media3/exoplayer/a;->b:[Lks;

    aput-object v5, v7, v1

    .line 35
    iget-object v5, p0, Landroidx/media3/exoplayer/a;->b:[Lks;

    aget-object v5, v5, v1

    .line 36
    iget-object v7, v5, Lks;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 37
    :try_start_0
    iput-object p4, v5, Lks;->M:Leu0;

    .line 38
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    aget-object v5, p3, v1

    if-eqz v5, :cond_0

    .line 40
    iput v1, v5, Lks;->e:I

    .line 41
    iput-object v4, v5, Lks;->f:Lyj3;

    .line 42
    iput-object v6, v5, Lks;->v:Lfq4;

    move v3, v9

    .line 43
    :cond_0
    iget-object v6, p0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    new-instance v7, Lo04;

    aget-object v10, p2, v1

    .line 44
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v10, v7, Lo04;->e:Ljava/lang/Object;

    .line 46
    iput v1, v7, Lo04;->c:I

    .line 47
    iput-object v5, v7, Lo04;->f:Ljava/lang/Object;

    .line 48
    iput v8, v7, Lo04;->d:I

    .line 49
    iput-boolean v8, v7, Lo04;->a:Z

    .line 50
    iput-boolean v8, v7, Lo04;->b:Z

    .line 51
    aput-object v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 52
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 53
    :cond_1
    iput-boolean v3, p0, Landroidx/media3/exoplayer/a;->P:Z

    .line 54
    new-instance v1, Lrs0;

    invoke-direct {v1, p0}, Lrs0;-><init>(Landroidx/media3/exoplayer/a;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/a;->G:Lrs0;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/a;->H:Ljava/util/ArrayList;

    .line 56
    new-instance v1, Lmx4;

    invoke-direct {v1}, Lmx4;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/a;->y:Lmx4;

    .line 57
    new-instance v1, Llx4;

    invoke-direct {v1}, Llx4;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/a;->z:Llx4;

    .line 58
    iget-object v1, p4, Leu0;->a:Landroidx/media3/exoplayer/a;

    if-nez v1, :cond_2

    move v1, v9

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    invoke-static {v1}, Lo40;->y(Z)V

    .line 59
    iput-object p0, p4, Leu0;->a:Landroidx/media3/exoplayer/a;

    move-object/from16 v5, p7

    .line 60
    iput-object v5, p4, Leu0;->b:Lar0;

    .line 61
    iget-object v1, p4, Leu0;->e:Lzt0;

    .line 62
    iput-object v1, p4, Leu0;->f:Lzt0;

    .line 63
    iput-boolean v9, p0, Landroidx/media3/exoplayer/a;->q0:Z

    .line 64
    new-instance v3, Ljq4;

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    move-object/from16 v6, p13

    invoke-direct {v0, v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v3, v0}, Ljq4;-><init>(Landroid/os/Handler;)V

    .line 65
    iput-object v3, p0, Landroidx/media3/exoplayer/a;->O:Ljq4;

    .line 66
    new-instance v0, Lao2;

    new-instance v1, Lu8;

    const/16 v6, 0x1d

    invoke-direct {v1, p0, v6}, Lu8;-><init>(Ljava/lang/Object;B)V

    array-length p2, p2

    invoke-direct {v0, v2, v3, v1, p2}, Lao2;-><init>(Lrq0;Ljq4;Lu8;I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 67
    new-instance v0, Lso2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lso2;-><init>(Landroidx/media3/exoplayer/a;Lrq0;Ljq4;Lyj3;Lar0;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/a;->K:Lso2;

    .line 68
    new-instance p2, Luo;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Luo;-><init>(B)V

    iput-object p2, p0, Landroidx/media3/exoplayer/a;->w:Luo;

    .line 69
    iget-object v2, p2, Luo;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 70
    :try_start_2
    iget-object v0, p2, Luo;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    if-nez v0, :cond_4

    .line 71
    iget v0, p2, Luo;->a:I

    if-nez v0, :cond_3

    iget-object v0, p2, Luo;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    move v8, v9

    :cond_3
    invoke-static {v8}, Lo40;->y(Z)V

    .line 72
    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "ExoPlayer:Playback"

    const/16 v4, -0x10

    invoke-direct {v0, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p2, Luo;->d:Ljava/lang/Object;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 74
    iget-object v0, p2, Luo;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p2, Luo;->c:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    iget v3, p2, Luo;->a:I

    add-int/2addr v3, v9

    iput v3, p2, Luo;->a:I

    .line 76
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->x:Landroid/os/Looper;

    .line 78
    new-instance p2, Ljq4;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p2, v2}, Ljq4;-><init>(Landroid/os/Handler;)V

    .line 79
    iput-object p2, p0, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 80
    new-instance v2, Loi;

    invoke-direct {v2, p1, v0, p0}, Loi;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/a;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/a;->Q:Loi;

    .line 81
    new-instance p1, La81;

    move-object/from16 v0, p16

    invoke-direct {p1, p0, v0}, La81;-><init>(Landroidx/media3/exoplayer/a;La85;)V

    const/16 v0, 0x23

    .line 82
    invoke-virtual {p2, v0, p1}, Ljq4;->c(ILjava/lang/Object;)Liq4;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Liq4;->b()V

    .line 84
    new-instance p1, Lb81;

    invoke-direct {p1, p0}, Lb81;-><init>(Landroidx/media3/exoplayer/a;)V

    const/16 p0, 0x27

    .line 85
    invoke-virtual {p2, p0, p1}, Ljq4;->c(ILjava/lang/Object;)Liq4;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Liq4;->b()V

    return-void

    .line 87
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static S(Lnx4;Lg81;ZIZLmx4;Llx4;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lg81;->a:Lnx4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnx4;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lnx4;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Lg81;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lg81;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lnx4;->i(Lmx4;Llx4;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lnx4;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lnx4;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lnx4;->g(Ljava/lang/Object;Llx4;)Llx4;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Llx4;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Llx4;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lnx4;->m(ILmx4;J)Lmx4;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lmx4;->l:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lnx4;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lnx4;->g(Ljava/lang/Object;Llx4;)Llx4;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Llx4;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Lg81;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lnx4;->i(Lmx4;Llx4;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/a;->T(Lmx4;Llx4;IZLjava/lang/Object;Lnx4;Lnx4;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Lnx4;->i(Lmx4;Llx4;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static T(Lmx4;Llx4;IZLjava/lang/Object;Lnx4;Lnx4;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lnx4;->g(Ljava/lang/Object;Llx4;)Llx4;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Llx4;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lnx4;->m(ILmx4;J)Lmx4;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lmx4;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lnx4;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lnx4;->m(ILmx4;J)Lmx4;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lmx4;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lnx4;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lnx4;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lnx4;->d(ILlx4;Lmx4;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lnx4;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lnx4;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lnx4;->f(ILlx4;Z)Llx4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Llx4;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static y(Lyn2;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lyn2;->a:Lgj2;

    .line 5
    .line 6
    iget-boolean v2, p0, Lyn2;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lgj2;->f()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lyn2;->c:[Lc64;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Lc64;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lyn2;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v1}, Lgj2;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A(ILdo2;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 2
    .line 3
    iget-object v1, v0, Lao2;->k:[Lyn2;

    .line 4
    .line 5
    aget-object v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lyn2;->g:Lzn2;

    .line 10
    .line 11
    iget-object v1, v1, Lzn2;->a:Ldo2;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ldo2;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 21
    .line 22
    aget-object p0, p0, p1

    .line 23
    .line 24
    iget-object p2, v0, Lao2;->k:[Lyn2;

    .line 25
    .line 26
    aget-object p1, p2, p1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lo04;->h(Lyn2;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final A0(ZIII)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move p4, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p4, v3, :cond_2

    .line 17
    .line 18
    move p4, v1

    .line 19
    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->U:Z

    .line 20
    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    move p3, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    if-ne p3, v1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move p3, v2

    .line 32
    :cond_5
    :goto_2
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 33
    .line 34
    iget-boolean v0, p2, Lsi3;->l:Z

    .line 35
    .line 36
    if-ne v0, p1, :cond_6

    .line 37
    .line 38
    iget v0, p2, Lsi3;->n:I

    .line 39
    .line 40
    if-ne v0, p3, :cond_6

    .line 41
    .line 42
    iget v0, p2, Lsi3;->m:I

    .line 43
    .line 44
    if-ne v0, p4, :cond_6

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_6
    invoke-virtual {p2, p4, p3, p1}, Lsi3;->e(IIZ)Lsi3;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, Landroidx/media3/exoplayer/a;->D0(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 57
    .line 58
    iget-object p3, p2, Lao2;->i:Lyn2;

    .line 59
    .line 60
    :goto_3
    if-eqz p3, :cond_9

    .line 61
    .line 62
    iget-object p4, p3, Lyn2;->o:Lkz4;

    .line 63
    .line 64
    iget-object p4, p4, Lkz4;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p4, [Li81;

    .line 67
    .line 68
    array-length v0, p4

    .line 69
    move v4, v2

    .line 70
    :goto_4
    if-ge v4, v0, :cond_8

    .line 71
    .line 72
    aget-object v5, p4, v4

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    invoke-interface {v5, p1}, Li81;->b(Z)V

    .line 77
    .line 78
    .line 79
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_8
    iget-object p3, p3, Lyn2;->m:Lyn2;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->s0()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_b

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->w0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->B0()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 98
    .line 99
    iget-boolean p3, p1, Lsi3;->p:Z

    .line 100
    .line 101
    if-eqz p3, :cond_a

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lsi3;->i(Z)Lsi3;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 108
    .line 109
    :cond_a
    iget-wide p0, p0, Landroidx/media3/exoplayer/a;->n0:J

    .line 110
    .line 111
    invoke-virtual {p2, p0, p1}, Lao2;->r(J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 116
    .line 117
    iget p1, p1, Lsi3;->e:I

    .line 118
    .line 119
    const/4 p2, 0x3

    .line 120
    iget-object p3, p0, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 121
    .line 122
    if-ne p1, p2, :cond_c

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->G:Lrs0;

    .line 125
    .line 126
    iput-boolean v1, p1, Lrs0;->f:Z

    .line 127
    .line 128
    iget-object p1, p1, Lrs0;->a:Lpk4;

    .line 129
    .line 130
    invoke-virtual {p1}, Lpk4;->f()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->u0()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v3}, Ljq4;->g(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_c
    if-ne p1, v3, :cond_d

    .line 141
    .line 142
    invoke-virtual {p3, v3}, Ljq4;->g(I)V

    .line 143
    .line 144
    .line 145
    :cond_d
    :goto_5
    return-void
.end method

.method public final B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 2
    .line 3
    iget-object v0, v0, Lao2;->i:Lyn2;

    .line 4
    .line 5
    iget-object v1, v0, Lyn2;->g:Lzn2;

    .line 6
    .line 7
    iget-wide v1, v1, Lzn2;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lyn2;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 23
    .line 24
    iget-wide v3, v0, Lsi3;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->s0()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final B0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 4
    .line 5
    iget-object v1, v1, Lao2;->i:Lyn2;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lyn2;->e:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lyn2;->a:Lgj2;

    .line 21
    .line 22
    invoke-virtual {v2}, Lgj2;->k()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lyn2;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lao2;->s(Lyn2;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->f()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v15}, Landroidx/media3/exoplayer/a;->t(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->C()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, v2, v3, v14}, Landroidx/media3/exoplayer/a;->Q(JZ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 61
    .line 62
    iget-wide v4, v1, Lsi3;->s:J

    .line 63
    .line 64
    cmp-long v1, v2, v4

    .line 65
    .line 66
    if-eqz v1, :cond_12

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 69
    .line 70
    iget-object v4, v1, Lsi3;->b:Ldo2;

    .line 71
    .line 72
    iget-wide v5, v1, Lsi3;->c:J

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x5

    .line 76
    move-object v1, v4

    .line 77
    move-wide v4, v5

    .line 78
    move-wide v6, v2

    .line 79
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/a;->x(Ldo2;JJJZI)Lsi3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->G:Lrs0;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->z()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, v2, Lrs0;->a:Lpk4;

    .line 94
    .line 95
    iget-object v5, v2, Lrs0;->c:Lks;

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    invoke-virtual {v5}, Lks;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_8

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v5, v2, Lrs0;->c:Lks;

    .line 108
    .line 109
    iget-byte v5, v5, Lks;->w:B

    .line 110
    .line 111
    if-ne v5, v12, :cond_8

    .line 112
    .line 113
    :cond_4
    iget-object v5, v2, Lrs0;->c:Lks;

    .line 114
    .line 115
    invoke-virtual {v5}, Lks;->o()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    iget-object v3, v2, Lrs0;->c:Lks;

    .line 124
    .line 125
    invoke-virtual {v3}, Lks;->l()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object v3, v2, Lrs0;->d:Lom2;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Lom2;->b()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    iget-boolean v7, v2, Lrs0;->e:Z

    .line 142
    .line 143
    if-eqz v7, :cond_7

    .line 144
    .line 145
    invoke-virtual {v4}, Lpk4;->b()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    cmp-long v7, v5, v7

    .line 150
    .line 151
    if-gez v7, :cond_6

    .line 152
    .line 153
    iget-boolean v3, v4, Lpk4;->a:Z

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    invoke-virtual {v4}, Lpk4;->b()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-virtual {v4, v5, v6}, Lpk4;->d(J)V

    .line 162
    .line 163
    .line 164
    iput-boolean v15, v4, Lpk4;->a:Z

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iput-boolean v15, v2, Lrs0;->e:Z

    .line 168
    .line 169
    iget-boolean v7, v2, Lrs0;->f:Z

    .line 170
    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    invoke-virtual {v4}, Lpk4;->f()V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {v4, v5, v6}, Lpk4;->d(J)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Lom2;->e()Lti3;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v5, v4, Lpk4;->d:Lti3;

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Lti3;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_9

    .line 190
    .line 191
    invoke-virtual {v4, v3}, Lpk4;->a(Lti3;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v2, Lrs0;->b:Landroidx/media3/exoplayer/a;

    .line 195
    .line 196
    iget-object v4, v4, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 197
    .line 198
    invoke-virtual {v4, v13, v3}, Ljq4;->c(ILjava/lang/Object;)Liq4;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Liq4;->b()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    :goto_1
    iput-boolean v14, v2, Lrs0;->e:Z

    .line 207
    .line 208
    iget-boolean v3, v2, Lrs0;->f:Z

    .line 209
    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    invoke-virtual {v4}, Lpk4;->f()V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_2
    invoke-virtual {v2}, Lrs0;->b()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    iput-wide v2, v0, Landroidx/media3/exoplayer/a;->n0:J

    .line 220
    .line 221
    iget-wide v4, v1, Lyn2;->p:J

    .line 222
    .line 223
    sub-long/2addr v2, v4

    .line 224
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 225
    .line 226
    iget-wide v4, v1, Lsi3;->s:J

    .line 227
    .line 228
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->H:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_10

    .line 235
    .line 236
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 237
    .line 238
    iget-object v1, v1, Lsi3;->b:Ldo2;

    .line 239
    .line 240
    invoke-virtual {v1}, Ldo2;->c()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    iget-boolean v1, v0, Landroidx/media3/exoplayer/a;->q0:Z

    .line 248
    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    iput-boolean v15, v0, Landroidx/media3/exoplayer/a;->q0:Z

    .line 252
    .line 253
    :cond_b
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 254
    .line 255
    iget-object v4, v1, Lsi3;->a:Lnx4;

    .line 256
    .line 257
    iget-object v1, v1, Lsi3;->b:Ldo2;

    .line 258
    .line 259
    iget-object v1, v1, Ldo2;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v4, v1}, Lnx4;->b(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    iget v1, v0, Landroidx/media3/exoplayer/a;->p0:I

    .line 265
    .line 266
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->H:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-lez v1, :cond_d

    .line 277
    .line 278
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->H:Ljava/util/ArrayList;

    .line 279
    .line 280
    add-int/lit8 v5, v1, -0x1

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-nez v4, :cond_c

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_c
    invoke-static {}, Ljx2;->e()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_d
    :goto_3
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->H:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-ge v1, v4, :cond_f

    .line 300
    .line 301
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->H:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-nez v4, :cond_e

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_e
    invoke-static {}, Ljx2;->e()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_f
    :goto_4
    iput v1, v0, Landroidx/media3/exoplayer/a;->p0:I

    .line 315
    .line 316
    :cond_10
    :goto_5
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->G:Lrs0;

    .line 317
    .line 318
    invoke-virtual {v1}, Lrs0;->c()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_11

    .line 323
    .line 324
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->Z:Le81;

    .line 325
    .line 326
    iget-boolean v1, v1, Le81;->d:Z

    .line 327
    .line 328
    xor-int/lit8 v8, v1, 0x1

    .line 329
    .line 330
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 331
    .line 332
    iget-object v4, v1, Lsi3;->b:Ldo2;

    .line 333
    .line 334
    iget-wide v5, v1, Lsi3;->c:J

    .line 335
    .line 336
    const/4 v9, 0x6

    .line 337
    move-object v1, v4

    .line 338
    move-wide v4, v5

    .line 339
    move-wide v6, v2

    .line 340
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/a;->x(Ldo2;JJJZI)Lsi3;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_11
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 348
    .line 349
    iput-wide v2, v1, Lsi3;->s:J

    .line 350
    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    iput-wide v2, v1, Lsi3;->t:J

    .line 356
    .line 357
    :cond_12
    :goto_6
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 358
    .line 359
    iget-object v1, v1, Lao2;->l:Lyn2;

    .line 360
    .line 361
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 362
    .line 363
    invoke-virtual {v1}, Lyn2;->d()J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    iput-wide v3, v2, Lsi3;->q:J

    .line 368
    .line 369
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 370
    .line 371
    iget-wide v2, v1, Lsi3;->q:J

    .line 372
    .line 373
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/a;->o(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    iput-wide v2, v1, Lsi3;->r:J

    .line 378
    .line 379
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 380
    .line 381
    iget-boolean v2, v1, Lsi3;->l:Z

    .line 382
    .line 383
    if-eqz v2, :cond_1c

    .line 384
    .line 385
    iget v2, v1, Lsi3;->e:I

    .line 386
    .line 387
    const/4 v3, 0x3

    .line 388
    if-ne v2, v3, :cond_1c

    .line 389
    .line 390
    iget-object v2, v1, Lsi3;->a:Lnx4;

    .line 391
    .line 392
    iget-object v1, v1, Lsi3;->b:Ldo2;

    .line 393
    .line 394
    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/a;->t0(Lnx4;Ldo2;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_1c

    .line 399
    .line 400
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 401
    .line 402
    iget-object v2, v1, Lsi3;->o:Lti3;

    .line 403
    .line 404
    iget v2, v2, Lti3;->a:F

    .line 405
    .line 406
    const/high16 v4, 0x3f800000    # 1.0f

    .line 407
    .line 408
    cmpl-float v2, v2, v4

    .line 409
    .line 410
    if-nez v2, :cond_1c

    .line 411
    .line 412
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->L:Los0;

    .line 413
    .line 414
    iget-object v5, v1, Lsi3;->a:Lnx4;

    .line 415
    .line 416
    iget-object v6, v1, Lsi3;->b:Ldo2;

    .line 417
    .line 418
    iget-object v6, v6, Ldo2;->a:Ljava/lang/Object;

    .line 419
    .line 420
    iget-wide v7, v1, Lsi3;->s:J

    .line 421
    .line 422
    invoke-virtual {v0, v5, v6, v7, v8}, Landroidx/media3/exoplayer/a;->l(Lnx4;Ljava/lang/Object;J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v5

    .line 426
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 427
    .line 428
    iget-wide v7, v1, Lsi3;->r:J

    .line 429
    .line 430
    move-wide/from16 v16, v10

    .line 431
    .line 432
    iget-wide v10, v2, Los0;->c:J

    .line 433
    .line 434
    cmp-long v1, v10, v16

    .line 435
    .line 436
    if-nez v1, :cond_13

    .line 437
    .line 438
    goto/16 :goto_a

    .line 439
    .line 440
    :cond_13
    sub-long v7, v5, v7

    .line 441
    .line 442
    iget-wide v9, v2, Los0;->m:J

    .line 443
    .line 444
    cmp-long v1, v9, v16

    .line 445
    .line 446
    if-nez v1, :cond_14

    .line 447
    .line 448
    iput-wide v7, v2, Los0;->m:J

    .line 449
    .line 450
    const-wide/16 v7, 0x0

    .line 451
    .line 452
    iput-wide v7, v2, Los0;->n:J

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_14
    long-to-float v1, v9

    .line 456
    const v9, 0x3f7fbe77    # 0.999f

    .line 457
    .line 458
    .line 459
    mul-float/2addr v1, v9

    .line 460
    long-to-float v10, v7

    .line 461
    const v11, 0x3a831200    # 9.999871E-4f

    .line 462
    .line 463
    .line 464
    mul-float/2addr v10, v11

    .line 465
    add-float/2addr v10, v1

    .line 466
    move v1, v9

    .line 467
    float-to-long v9, v10

    .line 468
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 469
    .line 470
    .line 471
    move-result-wide v9

    .line 472
    iput-wide v9, v2, Los0;->m:J

    .line 473
    .line 474
    sub-long/2addr v7, v9

    .line 475
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v7

    .line 479
    iget-wide v9, v2, Los0;->n:J

    .line 480
    .line 481
    long-to-float v9, v9

    .line 482
    mul-float/2addr v9, v1

    .line 483
    long-to-float v1, v7

    .line 484
    mul-float/2addr v11, v1

    .line 485
    add-float/2addr v11, v9

    .line 486
    float-to-long v7, v11

    .line 487
    iput-wide v7, v2, Los0;->n:J

    .line 488
    .line 489
    :goto_7
    iget-wide v7, v2, Los0;->l:J

    .line 490
    .line 491
    cmp-long v1, v7, v16

    .line 492
    .line 493
    if-eqz v1, :cond_15

    .line 494
    .line 495
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 496
    .line 497
    .line 498
    move-result-wide v9

    .line 499
    const-wide/16 v18, 0x3e8

    .line 500
    .line 501
    iget-wide v7, v2, Los0;->l:J

    .line 502
    .line 503
    sub-long/2addr v9, v7

    .line 504
    cmp-long v1, v9, v18

    .line 505
    .line 506
    if-gez v1, :cond_16

    .line 507
    .line 508
    iget v4, v2, Los0;->k:F

    .line 509
    .line 510
    goto/16 :goto_a

    .line 511
    .line 512
    :cond_15
    const-wide/16 v18, 0x3e8

    .line 513
    .line 514
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 515
    .line 516
    .line 517
    move-result-wide v7

    .line 518
    iput-wide v7, v2, Los0;->l:J

    .line 519
    .line 520
    iget-wide v7, v2, Los0;->m:J

    .line 521
    .line 522
    const-wide/16 v20, 0x3

    .line 523
    .line 524
    iget-wide v9, v2, Los0;->n:J

    .line 525
    .line 526
    mul-long v9, v9, v20

    .line 527
    .line 528
    add-long v24, v9, v7

    .line 529
    .line 530
    iget-wide v7, v2, Los0;->h:J

    .line 531
    .line 532
    cmp-long v1, v7, v24

    .line 533
    .line 534
    if-lez v1, :cond_19

    .line 535
    .line 536
    invoke-static/range {v18 .. v19}, Ll55;->F(J)J

    .line 537
    .line 538
    .line 539
    move-result-wide v8

    .line 540
    iget v1, v2, Los0;->k:F

    .line 541
    .line 542
    sub-float/2addr v1, v4

    .line 543
    long-to-float v8, v8

    .line 544
    mul-float/2addr v1, v8

    .line 545
    float-to-long v9, v1

    .line 546
    iget v1, v2, Los0;->i:F

    .line 547
    .line 548
    sub-float/2addr v1, v4

    .line 549
    mul-float/2addr v1, v8

    .line 550
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 551
    .line 552
    .line 553
    float-to-long v7, v1

    .line 554
    add-long/2addr v9, v7

    .line 555
    iget-wide v7, v2, Los0;->e:J

    .line 556
    .line 557
    move/from16 v18, v11

    .line 558
    .line 559
    move v1, v12

    .line 560
    iget-wide v11, v2, Los0;->h:J

    .line 561
    .line 562
    sub-long/2addr v11, v9

    .line 563
    new-array v9, v3, [J

    .line 564
    .line 565
    aput-wide v24, v9, v15

    .line 566
    .line 567
    aput-wide v7, v9, v14

    .line 568
    .line 569
    aput-wide v11, v9, v1

    .line 570
    .line 571
    aget-wide v7, v9, v15

    .line 572
    .line 573
    :goto_8
    if-ge v14, v3, :cond_18

    .line 574
    .line 575
    aget-wide v10, v9, v14

    .line 576
    .line 577
    cmp-long v1, v10, v7

    .line 578
    .line 579
    if-lez v1, :cond_17

    .line 580
    .line 581
    move-wide v7, v10

    .line 582
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_18
    iput-wide v7, v2, Los0;->h:J

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_19
    const v18, 0x33d6bf95    # 1.0E-7f

    .line 589
    .line 590
    .line 591
    iget v1, v2, Los0;->k:F

    .line 592
    .line 593
    sub-float/2addr v1, v4

    .line 594
    const/4 v3, 0x0

    .line 595
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    div-float v1, v1, v18

    .line 600
    .line 601
    float-to-long v7, v1

    .line 602
    sub-long v20, v5, v7

    .line 603
    .line 604
    iget-wide v7, v2, Los0;->h:J

    .line 605
    .line 606
    move-wide/from16 v22, v7

    .line 607
    .line 608
    invoke-static/range {v20 .. v25}, Ll55;->h(JJJ)J

    .line 609
    .line 610
    .line 611
    move-result-wide v7

    .line 612
    iput-wide v7, v2, Los0;->h:J

    .line 613
    .line 614
    iget-wide v9, v2, Los0;->g:J

    .line 615
    .line 616
    cmp-long v1, v9, v16

    .line 617
    .line 618
    if-eqz v1, :cond_1a

    .line 619
    .line 620
    cmp-long v1, v7, v9

    .line 621
    .line 622
    if-lez v1, :cond_1a

    .line 623
    .line 624
    iput-wide v9, v2, Los0;->h:J

    .line 625
    .line 626
    move-wide v7, v9

    .line 627
    :cond_1a
    :goto_9
    sub-long/2addr v5, v7

    .line 628
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 629
    .line 630
    .line 631
    move-result-wide v7

    .line 632
    iget-wide v9, v2, Los0;->a:J

    .line 633
    .line 634
    cmp-long v1, v7, v9

    .line 635
    .line 636
    if-gez v1, :cond_1b

    .line 637
    .line 638
    iput v4, v2, Los0;->k:F

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_1b
    long-to-float v1, v5

    .line 642
    mul-float v7, v18, v1

    .line 643
    .line 644
    add-float/2addr v7, v4

    .line 645
    iget v1, v2, Los0;->j:F

    .line 646
    .line 647
    iget v3, v2, Los0;->i:F

    .line 648
    .line 649
    invoke-static {v7, v1, v3}, Ll55;->f(FFF)F

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    iput v4, v2, Los0;->k:F

    .line 654
    .line 655
    :goto_a
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->G:Lrs0;

    .line 656
    .line 657
    invoke-virtual {v1}, Lrs0;->e()Lti3;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iget v1, v1, Lti3;->a:F

    .line 662
    .line 663
    cmpl-float v1, v1, v4

    .line 664
    .line 665
    if-eqz v1, :cond_1c

    .line 666
    .line 667
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 668
    .line 669
    iget-object v1, v1, Lsi3;->o:Lti3;

    .line 670
    .line 671
    new-instance v2, Lti3;

    .line 672
    .line 673
    iget v1, v1, Lti3;->b:F

    .line 674
    .line 675
    invoke-direct {v2, v4, v1}, Lti3;-><init>(FF)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 679
    .line 680
    invoke-virtual {v1, v13}, Ljq4;->f(I)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->G:Lrs0;

    .line 684
    .line 685
    invoke-virtual {v1, v2}, Lrs0;->a(Lti3;)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 689
    .line 690
    iget-object v1, v1, Lsi3;->o:Lti3;

    .line 691
    .line 692
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->G:Lrs0;

    .line 693
    .line 694
    invoke-virtual {v2}, Lrs0;->e()Lti3;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    iget v2, v2, Lti3;->a:F

    .line 699
    .line 700
    invoke-virtual {v0, v1, v2, v15, v15}, Landroidx/media3/exoplayer/a;->w(Lti3;FZZ)V

    .line 701
    .line 702
    .line 703
    :cond_1c
    :goto_b
    return-void
.end method

.method public final C()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 4
    .line 5
    iget-object v1, v1, Lao2;->l:Lyn2;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/exoplayer/a;->y(Lyn2;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 25
    .line 26
    iget-object v1, v1, Lao2;->l:Lyn2;

    .line 27
    .line 28
    iget-boolean v7, v1, Lyn2;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Lyn2;->a:Lgj2;

    .line 35
    .line 36
    invoke-virtual {v7}, Lgj2;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/a;->o(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    iget-object v7, v0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 45
    .line 46
    iget-object v7, v7, Lao2;->i:Lyn2;

    .line 47
    .line 48
    iget-object v7, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 49
    .line 50
    iget-object v7, v7, Lsi3;->a:Lnx4;

    .line 51
    .line 52
    iget-object v8, v1, Lyn2;->g:Lzn2;

    .line 53
    .line 54
    iget-object v8, v8, Lzn2;->a:Ldo2;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/a;->t0(Lnx4;Ldo2;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iget-object v7, v0, Landroidx/media3/exoplayer/a;->L:Los0;

    .line 63
    .line 64
    iget-wide v7, v7, Los0;->h:J

    .line 65
    .line 66
    move-wide/from16 v17, v7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-wide/from16 v17, v2

    .line 70
    .line 71
    :goto_1
    new-instance v9, Lqb2;

    .line 72
    .line 73
    iget-object v10, v0, Landroidx/media3/exoplayer/a;->M:Lyj3;

    .line 74
    .line 75
    iget-object v7, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 76
    .line 77
    iget-object v11, v7, Lsi3;->a:Lnx4;

    .line 78
    .line 79
    iget-object v1, v1, Lyn2;->g:Lzn2;

    .line 80
    .line 81
    iget-object v12, v1, Lzn2;->a:Ldo2;

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->G:Lrs0;

    .line 84
    .line 85
    invoke-virtual {v1}, Lrs0;->e()Lti3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v15, v1, Lti3;->a:F

    .line 90
    .line 91
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 92
    .line 93
    iget-boolean v1, v1, Lsi3;->l:Z

    .line 94
    .line 95
    iget-boolean v1, v0, Landroidx/media3/exoplayer/a;->d0:Z

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    invoke-direct/range {v9 .. v18}, Lqb2;-><init>(Lyj3;Lnx4;Ldo2;JFZJ)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->f:Lqs0;

    .line 103
    .line 104
    invoke-virtual {v1, v9}, Lqs0;->b(Lqb2;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v7, v0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 109
    .line 110
    iget-object v7, v7, Lao2;->i:Lyn2;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    iget-boolean v8, v7, Lyn2;->e:Z

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    const-wide/32 v10, 0x7a120

    .line 119
    .line 120
    .line 121
    cmp-long v8, v13, v10

    .line 122
    .line 123
    if-gez v8, :cond_4

    .line 124
    .line 125
    iget-wide v10, v0, Landroidx/media3/exoplayer/a;->F:J

    .line 126
    .line 127
    cmp-long v8, v10, v4

    .line 128
    .line 129
    if-gtz v8, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v1, v7, Lyn2;->a:Lgj2;

    .line 133
    .line 134
    iget-object v7, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 135
    .line 136
    iget-wide v7, v7, Lsi3;->s:J

    .line 137
    .line 138
    invoke-virtual {v1, v7, v8}, Lgj2;->h(J)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->f:Lqs0;

    .line 142
    .line 143
    invoke-virtual {v1, v9}, Lqs0;->b(Lqb2;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :cond_4
    :goto_2
    iput-boolean v1, v0, Landroidx/media3/exoplayer/a;->f0:Z

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 152
    .line 153
    iget-object v1, v1, Lao2;->l:Lyn2;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v7, Ldc2;

    .line 159
    .line 160
    invoke-direct {v7}, Ldc2;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-wide v8, v0, Landroidx/media3/exoplayer/a;->n0:J

    .line 164
    .line 165
    iget-wide v10, v1, Lyn2;->p:J

    .line 166
    .line 167
    sub-long/2addr v8, v10

    .line 168
    iput-wide v8, v7, Ldc2;->a:J

    .line 169
    .line 170
    iget-object v8, v0, Landroidx/media3/exoplayer/a;->G:Lrs0;

    .line 171
    .line 172
    invoke-virtual {v8}, Lrs0;->e()Lti3;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget v8, v8, Lti3;->a:F

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    cmpl-float v9, v8, v9

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    if-gtz v9, :cond_6

    .line 183
    .line 184
    const v9, -0x800001

    .line 185
    .line 186
    .line 187
    cmpl-float v9, v8, v9

    .line 188
    .line 189
    if-nez v9, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move v9, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    :goto_3
    move v9, v10

    .line 195
    :goto_4
    invoke-static {v9}, Lo40;->o(Z)V

    .line 196
    .line 197
    .line 198
    iput v8, v7, Ldc2;->b:F

    .line 199
    .line 200
    iget-wide v8, v0, Landroidx/media3/exoplayer/a;->e0:J

    .line 201
    .line 202
    cmp-long v4, v8, v4

    .line 203
    .line 204
    if-gez v4, :cond_8

    .line 205
    .line 206
    cmp-long v2, v8, v2

    .line 207
    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    move v2, v6

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    :goto_5
    move v2, v10

    .line 214
    :goto_6
    invoke-static {v2}, Lo40;->o(Z)V

    .line 215
    .line 216
    .line 217
    iput-wide v8, v7, Ldc2;->c:J

    .line 218
    .line 219
    new-instance v2, Lec2;

    .line 220
    .line 221
    invoke-direct {v2, v7}, Lec2;-><init>(Ldc2;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v1, Lyn2;->m:Lyn2;

    .line 225
    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    move v6, v10

    .line 229
    :cond_9
    invoke-static {v6}, Lo40;->y(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, Lyn2;->a:Lgj2;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lgj2;->o(Lec2;)Z

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->x0()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final C0(Lnx4;Ldo2;Lnx4;Ldo2;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/a;->t0(Lnx4;Ldo2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Ldo2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ldo2;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lti3;->d:Lti3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 19
    .line 20
    iget-object p1, p1, Lsi3;->o:Lti3;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->G:Lrs0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lrs0;->e()Lti3;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Lti3;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Ljq4;->f(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lrs0;->a(Lti3;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 45
    .line 46
    iget-object p2, p2, Lsi3;->o:Lti3;

    .line 47
    .line 48
    iget p1, p1, Lti3;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/a;->w(Lti3;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->z:Llx4;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lnx4;->g(Ljava/lang/Object;Llx4;)Llx4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Llx4;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->y:Lmx4;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lnx4;->n(ILmx4;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lmx4;->h:Lln2;

    .line 69
    .line 70
    sget-object v3, Ll55;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v3, v0, Lln2;->a:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Ll55;->F(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iget-object v5, p0, Landroidx/media3/exoplayer/a;->L:Los0;

    .line 79
    .line 80
    iput-wide v3, v5, Los0;->c:J

    .line 81
    .line 82
    iget-wide v3, v0, Lln2;->b:J

    .line 83
    .line 84
    invoke-static {v3, v4}, Ll55;->F(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iput-wide v3, v5, Los0;->f:J

    .line 89
    .line 90
    iget-wide v3, v0, Lln2;->c:J

    .line 91
    .line 92
    invoke-static {v3, v4}, Ll55;->F(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iput-wide v3, v5, Los0;->g:J

    .line 97
    .line 98
    iget v3, v0, Lln2;->d:F

    .line 99
    .line 100
    const v4, -0x800001

    .line 101
    .line 102
    .line 103
    cmpl-float v6, v3, v4

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const v3, 0x3f7851ec    # 0.97f

    .line 109
    .line 110
    .line 111
    :goto_1
    iput v3, v5, Los0;->j:F

    .line 112
    .line 113
    iget v0, v0, Lln2;->e:F

    .line 114
    .line 115
    cmpl-float v4, v0, v4

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 121
    .line 122
    .line 123
    :goto_2
    iput v0, v5, Los0;->i:F

    .line 124
    .line 125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 126
    .line 127
    cmpl-float v3, v3, v4

    .line 128
    .line 129
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    cmpl-float v0, v0, v4

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iput-wide v6, v5, Los0;->c:J

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v5}, Los0;->a()V

    .line 143
    .line 144
    .line 145
    cmp-long v0, p5, v6

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0, p1, v1, p5, p6}, Landroidx/media3/exoplayer/a;->l(Lnx4;Ljava/lang/Object;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    iput-wide p0, v5, Los0;->d:J

    .line 154
    .line 155
    invoke-virtual {v5}, Los0;->a()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    iget-object p0, v2, Lmx4;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p3}, Lnx4;->p()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    iget-object p1, p4, Ldo2;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {p3, p1, p2}, Lnx4;->g(Ljava/lang/Object;Llx4;)Llx4;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget p1, p1, Llx4;->c:I

    .line 174
    .line 175
    const-wide/16 p4, 0x0

    .line 176
    .line 177
    invoke-virtual {p3, p1, v2, p4, p5}, Lnx4;->m(ILmx4;J)Lmx4;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lmx4;->a:Ljava/lang/Object;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const/4 p1, 0x0

    .line 185
    :goto_3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_8

    .line 190
    .line 191
    if-eqz p7, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    return-void

    .line 195
    :cond_8
    :goto_4
    iput-wide v6, v5, Los0;->d:J

    .line 196
    .line 197
    invoke-virtual {v5}, Los0;->a()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lao2;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lao2;->m:Lyn2;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v1, v0, Lyn2;->a:Lgj2;

    .line 11
    .line 12
    iget-boolean v2, v0, Lyn2;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lyn2;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lgj2;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 27
    .line 28
    iget-object v2, v2, Lsi3;->a:Lnx4;

    .line 29
    .line 30
    iget-boolean v2, v0, Lyn2;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lgj2;->q()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->f:Lqs0;

    .line 38
    .line 39
    iget-object v2, v2, Lqs0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lps0;

    .line 60
    .line 61
    iget-boolean v3, v3, Lps0;->b:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    iget-boolean v2, v0, Lyn2;->d:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v0, Lyn2;->g:Lzn2;

    .line 73
    .line 74
    iget-wide v4, v2, Lzn2;->b:J

    .line 75
    .line 76
    iput-boolean v3, v0, Lyn2;->d:Z

    .line 77
    .line 78
    invoke-virtual {v1, p0, v4, v5}, Lgj2;->m(Lwn2;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance v2, Ldc2;

    .line 83
    .line 84
    invoke-direct {v2}, Ldc2;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-wide v4, p0, Landroidx/media3/exoplayer/a;->n0:J

    .line 88
    .line 89
    iget-wide v6, v0, Lyn2;->p:J

    .line 90
    .line 91
    sub-long/2addr v4, v6

    .line 92
    iput-wide v4, v2, Ldc2;->a:J

    .line 93
    .line 94
    iget-object v4, p0, Landroidx/media3/exoplayer/a;->G:Lrs0;

    .line 95
    .line 96
    invoke-virtual {v4}, Lrs0;->e()Lti3;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v4, v4, Lti3;->a:F

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    cmpl-float v5, v4, v5

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-gtz v5, :cond_6

    .line 107
    .line 108
    const v5, -0x800001

    .line 109
    .line 110
    .line 111
    cmpl-float v5, v4, v5

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v5, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_0
    move v5, v3

    .line 119
    :goto_1
    invoke-static {v5}, Lo40;->o(Z)V

    .line 120
    .line 121
    .line 122
    iput v4, v2, Ldc2;->b:F

    .line 123
    .line 124
    iget-wide v4, p0, Landroidx/media3/exoplayer/a;->e0:J

    .line 125
    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    cmp-long p0, v4, v7

    .line 129
    .line 130
    if-gez p0, :cond_8

    .line 131
    .line 132
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long p0, v4, v7

    .line 138
    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move p0, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    move p0, v3

    .line 145
    :goto_3
    invoke-static {p0}, Lo40;->o(Z)V

    .line 146
    .line 147
    .line 148
    iput-wide v4, v2, Ldc2;->c:J

    .line 149
    .line 150
    new-instance p0, Lec2;

    .line 151
    .line 152
    invoke-direct {p0, v2}, Lec2;-><init>(Ldc2;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lyn2;->m:Lyn2;

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v3, v6

    .line 161
    :goto_4
    invoke-static {v3}, Lo40;->y(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, Lgj2;->o(Lec2;)Z

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_5
    return-void
.end method

.method public final D0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/a;->d0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->e0:J

    .line 18
    .line 19
    return-void
.end method

.method public final E(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->Z:Le81;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 4
    .line 5
    iget-boolean v2, v0, Le81;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Le81;->b:Lsi3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v4

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Le81;->a:Z

    .line 18
    .line 19
    iput-object v1, v0, Le81;->b:Lsi3;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v0, v1, Lsi3;->a:Lnx4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnx4;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 32
    .line 33
    iget-object v1, v0, Lsi3;->a:Lnx4;

    .line 34
    .line 35
    iget-object v0, v0, Lsi3;->b:Ldo2;

    .line 36
    .line 37
    iget-object v0, v0, Ldo2;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lnx4;->b(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, -0x1

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    move v4, v5

    .line 47
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 50
    .line 51
    iget-object v2, v1, Lsi3;->b:Ldo2;

    .line 52
    .line 53
    iget-object v2, v2, Ldo2;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v1, Lsi3;->a:Lnx4;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 66
    .line 67
    iget-object v3, v3, Lsi3;->a:Lnx4;

    .line 68
    .line 69
    invoke-virtual {v3}, Lnx4;->o()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {v2, v1, v3, p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "periodUid %s not found in timeline %s with size %d triggered by msg %d"

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v4, p1}, Lo40;->z(ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->Z:Le81;

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->I:Lo71;

    .line 97
    .line 98
    iget-object v0, v0, Lo71;->a:Ly71;

    .line 99
    .line 100
    iget-object v1, v0, Ly71;->j:Ljq4;

    .line 101
    .line 102
    new-instance v2, Ldl0;

    .line 103
    .line 104
    const/16 v3, 0xe

    .line 105
    .line 106
    invoke-direct {v2, v0, p1, v3}, Ldl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljq4;->e(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Le81;

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Le81;-><init>(Lsi3;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->Z:Le81;

    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public final F(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 6
    .line 7
    iget-object v0, v0, Lao2;->i:Lyn2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lo04;->d(Lyn2;)Lks;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lks;->x:Lc64;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lc64;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :goto_0
    iget-object v1, v1, Lo04;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lks;

    .line 34
    .line 35
    iget-byte v1, v1, Lks;->b:B

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    throw v0

    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 46
    .line 47
    iget-object v1, v1, Lao2;->i:Lyn2;

    .line 48
    .line 49
    iget-object v1, v1, Lyn2;->o:Lkz4;

    .line 50
    .line 51
    iget-object v2, v1, Lkz4;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, [Li81;

    .line 54
    .line 55
    aget-object v2, v2, p1

    .line 56
    .line 57
    invoke-interface {v2}, Li81;->h()Ljf1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljf1;->c(Ljf1;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "Disabling track due to error: "

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "ExoPlayerImplInternal"

    .line 72
    .line 73
    invoke-static {v3, v2, v0}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lkz4;

    .line 77
    .line 78
    iget-object v0, v1, Lkz4;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, [Ln04;

    .line 81
    .line 82
    invoke-virtual {v0}, [Ln04;->clone()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [Ln04;

    .line 87
    .line 88
    iget-object v2, v1, Lkz4;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, [Li81;

    .line 91
    .line 92
    invoke-virtual {v2}, [Li81;->clone()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, [Li81;

    .line 97
    .line 98
    iget-object v3, v1, Lkz4;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Loz4;

    .line 101
    .line 102
    iget-object v1, v1, Lkz4;->f:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-direct {v5, v0, v2, v3, v1}, Lkz4;-><init>([Ln04;[Li81;Loz4;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, Lkz4;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, [Ln04;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    aput-object v1, v0, p1

    .line 113
    .line 114
    iget-object v0, v5, Lkz4;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, [Li81;

    .line 117
    .line 118
    aput-object v1, v0, p1

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->g(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 124
    .line 125
    iget-object v4, p1, Lao2;->i:Lyn2;

    .line 126
    .line 127
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 128
    .line 129
    iget-wide v6, p0, Lsi3;->s:J

    .line 130
    .line 131
    iget-object p0, v4, Lyn2;->j:[Lks;

    .line 132
    .line 133
    array-length p0, p0

    .line 134
    new-array v9, p0, [Z

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-virtual/range {v4 .. v9}, Lyn2;->a(Lkz4;JZ[Z)J

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final G(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->c:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Lz71;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lz71;-><init>(Ljava/lang/Object;IZB)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->O:Ljq4;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljq4;->e(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->K:Lso2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lso2;->b()Lnx4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/a;->u(Lnx4;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->Z:Le81;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Le81;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final J()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->Z:Le81;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Le81;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/a;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->f:Lqs0;

    .line 12
    .line 13
    iget-object v3, v2, Lqs0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v2, Lqs0;->o:J

    .line 24
    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    cmp-long v8, v6, v8

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    cmp-long v6, v6, v4

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v6, v1

    .line 39
    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 40
    .line 41
    invoke-static {v6, v7}, Lo40;->z(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-wide v4, v2, Lqs0;->o:J

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/media3/exoplayer/a;->M:Lyj3;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lps0;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    new-instance v5, Lps0;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput v1, v5, Lps0;->a:I

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v6, v5, Lps0;->a:I

    .line 68
    .line 69
    add-int/2addr v6, v1

    .line 70
    iput v6, v5, Lps0;->a:I

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lps0;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, Lqs0;->m:Lcom/google/common/collect/ImmutableMap;

    .line 82
    .line 83
    iget-object v4, v4, Lyj3;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eq v5, v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v2, v4

    .line 106
    :goto_3
    if-eq v2, v4, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/high16 v2, 0xc80000

    .line 110
    .line 111
    :goto_4
    iput v2, v3, Lps0;->c:I

    .line 112
    .line 113
    iput-boolean v0, v3, Lps0;->b:Z

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 116
    .line 117
    iget-object v2, v2, Lsi3;->a:Lnx4;

    .line 118
    .line 119
    invoke-virtual {v2}, Lnx4;->p()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move v2, v3

    .line 129
    :goto_5
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/a;->o0(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 133
    .line 134
    iget-boolean v4, v2, Lsi3;->l:Z

    .line 135
    .line 136
    iget v5, v2, Lsi3;->n:I

    .line 137
    .line 138
    iget v6, v2, Lsi3;->m:I

    .line 139
    .line 140
    iget-object v7, p0, Landroidx/media3/exoplayer/a;->Q:Loi;

    .line 141
    .line 142
    iget v2, v2, Lsi3;->e:I

    .line 143
    .line 144
    invoke-virtual {v7, v2, v4}, Loi;->c(IZ)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p0, v4, v2, v5, v6}, Landroidx/media3/exoplayer/a;->A0(ZIII)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->K:Lso2;

    .line 152
    .line 153
    iget-object v4, v2, Lso2;->c:Ljava/util/ArrayList;

    .line 154
    .line 155
    iget-boolean v5, v2, Lso2;->l:Z

    .line 156
    .line 157
    xor-int/2addr v5, v1

    .line 158
    invoke-static {v5}, Lo40;->y(Z)V

    .line 159
    .line 160
    .line 161
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-ge v0, v5, :cond_6

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lro2;

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Lso2;->e(Lro2;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v2, Lso2;->h:Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    iput-boolean v1, v2, Lso2;->l:Z

    .line 185
    .line 186
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Ljq4;->g(I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final K(Lhe0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Landroidx/media3/exoplayer/a;->O(ZZZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->L()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->f:Lqs0;

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/media3/exoplayer/a;->M:Lyj3;

    .line 13
    .line 14
    iget-object v5, v3, Lqs0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lps0;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget v7, v6, Lps0;->a:I

    .line 25
    .line 26
    sub-int/2addr v7, v1

    .line 27
    iput v7, v6, Lps0;->a:I

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lqs0;->c()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v4, v3, Lqs0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const-wide/16 v4, -0x1

    .line 46
    .line 47
    iput-wide v4, v3, Lqs0;->o:J

    .line 48
    .line 49
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->Q:Loi;

    .line 50
    .line 51
    iput-object v2, v3, Loi;->c:Landroidx/media3/exoplayer/a;

    .line 52
    .line 53
    invoke-virtual {v3}, Loi;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Loi;->b(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->d:Leu0;

    .line 60
    .line 61
    iget-object v3, v0, Leu0;->g:Ljava/lang/Thread;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v0, Leu0;->g:Ljava/lang/Thread;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v4, "DefaultTrackSelector is accessed on the wrong thread."

    .line 76
    .line 77
    invoke-static {v3, v4}, Lo40;->z(ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v4, 0x20

    .line 83
    .line 84
    if-lt v3, v4, :cond_5

    .line 85
    .line 86
    iget-object v3, v0, Leu0;->h:Lei;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-object v4, v3, Lei;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Landroid/os/Handler;

    .line 93
    .line 94
    iget-object v5, v3, Lei;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Landroid/media/Spatializer;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    iget-object v3, v3, Lei;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lyi4;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {v5, v3}, Lu1;->g(Landroid/media/Spatializer;Lyi4;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    iput-object v2, v0, Leu0;->h:Lei;

    .line 116
    .line 117
    :cond_5
    iput-object v2, v0, Leu0;->a:Landroidx/media3/exoplayer/a;

    .line 118
    .line 119
    iput-object v2, v0, Leu0;->b:Lar0;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/a;->o0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 125
    .line 126
    iget-object v0, v0, Ljq4;->a:Landroid/os/Handler;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->w:Luo;

    .line 132
    .line 133
    invoke-virtual {p0}, Luo;->s()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lhe0;->c()Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 142
    .line 143
    iget-object v1, v1, Ljq4;->a:Landroid/os/Handler;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->w:Luo;

    .line 149
    .line 150
    invoke-virtual {p0}, Luo;->s()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lhe0;->c()Z

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final L()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->b:[Lks;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Lks;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Lks;->M:Leu0;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, v2, Lo04;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lks;

    .line 26
    .line 27
    iget-byte v4, v3, Lks;->w:B

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v0

    .line 35
    :goto_1
    invoke-static {v4}, Lo40;->y(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lks;->s()V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, v2, Lo04;->a:Z

    .line 42
    .line 43
    iget-object v3, v2, Lo04;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lks;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-byte v4, v3, Lks;->w:B

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v5, v0

    .line 55
    :goto_2
    invoke-static {v5}, Lo40;->y(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lks;->s()V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, v2, Lo04;->b:Z

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_3
    return-void
.end method

.method public final M(IILde4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->Z:Le81;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Le81;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->K:Lso2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lso2;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lo40;->o(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Lso2;->k:Lde4;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lso2;->f(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lso2;->b()Lnx4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/a;->u(Lnx4;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final N()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->G:Lrs0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrs0;->e()Lti3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lti3;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 12
    .line 13
    iget-object v3, v2, Lao2;->i:Lyn2;

    .line 14
    .line 15
    invoke-virtual {v2}, Lao2;->f()Lyn2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v11, v3

    .line 22
    move v3, v10

    .line 23
    :goto_0
    if-eqz v11, :cond_14

    .line 24
    .line 25
    iget-boolean v5, v11, Lyn2;->e:Z

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_0
    iget-object v5, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 32
    .line 33
    iget-object v6, v5, Lsi3;->a:Lnx4;

    .line 34
    .line 35
    iget-boolean v5, v5, Lsi3;->l:Z

    .line 36
    .line 37
    invoke-virtual {v11, v1, v6, v5}, Lyn2;->j(FLnx4;Z)Lkz4;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v5, v0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 42
    .line 43
    iget-object v5, v5, Lao2;->i:Lyn2;

    .line 44
    .line 45
    if-ne v11, v5, :cond_1

    .line 46
    .line 47
    move-object v14, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v14, v4

    .line 50
    :goto_1
    iget-object v4, v11, Lyn2;->o:Lkz4;

    .line 51
    .line 52
    iget-object v5, v12, Lkz4;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, [Li81;

    .line 55
    .line 56
    iget-object v6, v4, Lkz4;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, [Li81;

    .line 59
    .line 60
    array-length v6, v6

    .line 61
    array-length v7, v5

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eq v6, v7, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move v6, v8

    .line 67
    :goto_2
    array-length v7, v5

    .line 68
    if-ge v6, v7, :cond_12

    .line 69
    .line 70
    invoke-virtual {v12, v4, v6}, Lkz4;->t(Lkz4;I)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_11

    .line 75
    .line 76
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    if-eqz v3, :cond_d

    .line 80
    .line 81
    iget-object v13, v1, Lao2;->i:Lyn2;

    .line 82
    .line 83
    invoke-virtual {v1, v13}, Lao2;->s(Lyn2;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    and-int/2addr v1, v10

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    move/from16 v17, v10

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    move/from16 v17, v8

    .line 94
    .line 95
    :goto_4
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 96
    .line 97
    array-length v1, v1

    .line 98
    new-array v1, v1, [Z

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 104
    .line 105
    iget-wide v3, v3, Lsi3;->s:J

    .line 106
    .line 107
    move-object/from16 v18, v1

    .line 108
    .line 109
    move-wide v15, v3

    .line 110
    invoke-virtual/range {v13 .. v18}, Lyn2;->a(Lkz4;JZ[Z)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 115
    .line 116
    iget v5, v1, Lsi3;->e:I

    .line 117
    .line 118
    if-eq v5, v2, :cond_4

    .line 119
    .line 120
    iget-wide v5, v1, Lsi3;->s:J

    .line 121
    .line 122
    cmp-long v1, v3, v5

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    move v1, v8

    .line 127
    move v8, v10

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    move v1, v8

    .line 130
    :goto_5
    iget-object v5, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 131
    .line 132
    move v6, v1

    .line 133
    iget-object v1, v5, Lsi3;->b:Ldo2;

    .line 134
    .line 135
    iget-wide v11, v5, Lsi3;->c:J

    .line 136
    .line 137
    iget-wide v14, v5, Lsi3;->d:J

    .line 138
    .line 139
    const/4 v9, 0x5

    .line 140
    move-wide/from16 v19, v14

    .line 141
    .line 142
    move v14, v6

    .line 143
    move-wide/from16 v6, v19

    .line 144
    .line 145
    move v15, v2

    .line 146
    move-wide v2, v3

    .line 147
    move-wide v4, v11

    .line 148
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/a;->x(Ldo2;JJJZI)Lsi3;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0, v2, v3, v10}, Landroidx/media3/exoplayer/a;->Q(JZ)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->f()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 163
    .line 164
    array-length v1, v1

    .line 165
    new-array v1, v1, [Z

    .line 166
    .line 167
    move v8, v14

    .line 168
    :goto_6
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 169
    .line 170
    array-length v3, v2

    .line 171
    if-ge v8, v3, :cond_b

    .line 172
    .line 173
    aget-object v2, v2, v8

    .line 174
    .line 175
    invoke-virtual {v2}, Lo04;->c()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 180
    .line 181
    aget-object v3, v3, v8

    .line 182
    .line 183
    invoke-virtual {v3}, Lo04;->j()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    aput-boolean v3, v1, v8

    .line 188
    .line 189
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 190
    .line 191
    aget-object v3, v3, v8

    .line 192
    .line 193
    iget-object v4, v13, Lyn2;->c:[Lc64;

    .line 194
    .line 195
    aget-object v4, v4, v8

    .line 196
    .line 197
    iget-object v5, v0, Landroidx/media3/exoplayer/a;->G:Lrs0;

    .line 198
    .line 199
    iget-wide v6, v0, Landroidx/media3/exoplayer/a;->n0:J

    .line 200
    .line 201
    aget-boolean v9, v18, v8

    .line 202
    .line 203
    iget-object v11, v3, Lo04;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v11, Lks;

    .line 206
    .line 207
    invoke-static {v11}, Lo04;->k(Lks;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_7

    .line 212
    .line 213
    iget-object v12, v11, Lks;->x:Lc64;

    .line 214
    .line 215
    if-eq v4, v12, :cond_6

    .line 216
    .line 217
    invoke-virtual {v3, v11, v5}, Lo04;->a(Lks;Lrs0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_6
    if-eqz v9, :cond_7

    .line 222
    .line 223
    invoke-virtual {v11, v6, v7, v14, v10}, Lks;->B(JZZ)V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_7
    iget-object v11, v3, Lo04;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v11, Lks;

    .line 229
    .line 230
    if-eqz v11, :cond_9

    .line 231
    .line 232
    invoke-static {v11}, Lo04;->k(Lks;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_9

    .line 237
    .line 238
    iget-object v12, v11, Lks;->x:Lc64;

    .line 239
    .line 240
    if-eq v4, v12, :cond_8

    .line 241
    .line 242
    invoke-virtual {v3, v11, v5}, Lo04;->a(Lks;Lrs0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_8
    if-eqz v9, :cond_9

    .line 247
    .line 248
    invoke-virtual {v11, v6, v7, v14, v10}, Lks;->B(JZZ)V

    .line 249
    .line 250
    .line 251
    :cond_9
    :goto_8
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 252
    .line 253
    aget-object v3, v3, v8

    .line 254
    .line 255
    invoke-virtual {v3}, Lo04;->c()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    sub-int v3, v2, v3

    .line 260
    .line 261
    if-lez v3, :cond_a

    .line 262
    .line 263
    invoke-virtual {v0, v8, v14}, Landroidx/media3/exoplayer/a;->G(IZ)V

    .line 264
    .line 265
    .line 266
    :cond_a
    iget v3, v0, Landroidx/media3/exoplayer/a;->l0:I

    .line 267
    .line 268
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 269
    .line 270
    aget-object v4, v4, v8

    .line 271
    .line 272
    invoke-virtual {v4}, Lo04;->c()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    sub-int/2addr v2, v4

    .line 277
    sub-int/2addr v3, v2

    .line 278
    iput v3, v0, Landroidx/media3/exoplayer/a;->l0:I

    .line 279
    .line 280
    add-int/lit8 v8, v8, 0x1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    iget-wide v2, v0, Landroidx/media3/exoplayer/a;->n0:J

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/a;->k([ZJ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v13}, Landroidx/media3/exoplayer/a;->a0(Lyn2;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    move v4, v15

    .line 292
    goto :goto_c

    .line 293
    :cond_d
    move v15, v2

    .line 294
    move v14, v8

    .line 295
    invoke-virtual {v1, v11}, Lao2;->s(Lyn2;)I

    .line 296
    .line 297
    .line 298
    iget-boolean v1, v11, Lyn2;->e:Z

    .line 299
    .line 300
    if-eqz v1, :cond_c

    .line 301
    .line 302
    iget-object v1, v11, Lyn2;->g:Lzn2;

    .line 303
    .line 304
    iget-wide v1, v1, Lzn2;->b:J

    .line 305
    .line 306
    iget-wide v3, v0, Landroidx/media3/exoplayer/a;->n0:J

    .line 307
    .line 308
    iget-wide v5, v11, Lyn2;->p:J

    .line 309
    .line 310
    sub-long/2addr v3, v5

    .line 311
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    iget-boolean v3, v0, Landroidx/media3/exoplayer/a;->P:Z

    .line 316
    .line 317
    if-eqz v3, :cond_10

    .line 318
    .line 319
    move v8, v14

    .line 320
    :goto_9
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 321
    .line 322
    array-length v4, v3

    .line 323
    if-ge v8, v4, :cond_10

    .line 324
    .line 325
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 326
    .line 327
    iget-object v4, v4, Lao2;->k:[Lyn2;

    .line 328
    .line 329
    aget-object v4, v4, v8

    .line 330
    .line 331
    if-eq v4, v11, :cond_e

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_e
    aget-object v3, v3, v8

    .line 335
    .line 336
    invoke-virtual {v3, v11}, Lo04;->h(Lyn2;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_f

    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->f()V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_f
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_10
    :goto_b
    iget-object v3, v11, Lyn2;->j:[Lks;

    .line 350
    .line 351
    array-length v3, v3

    .line 352
    new-array v3, v3, [Z

    .line 353
    .line 354
    move v4, v15

    .line 355
    const/4 v15, 0x0

    .line 356
    move-wide v13, v1

    .line 357
    move-object/from16 v16, v3

    .line 358
    .line 359
    invoke-virtual/range {v11 .. v16}, Lyn2;->a(Lkz4;JZ[Z)J

    .line 360
    .line 361
    .line 362
    :goto_c
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/a;->t(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 366
    .line 367
    iget v1, v1, Lsi3;->e:I

    .line 368
    .line 369
    if-eq v1, v4, :cond_14

    .line 370
    .line 371
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->C()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->B0()V

    .line 375
    .line 376
    .line 377
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 378
    .line 379
    const/4 v1, 0x2

    .line 380
    invoke-virtual {v0, v1}, Ljq4;->g(I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_11
    move-object v7, v12

    .line 385
    move-object v12, v14

    .line 386
    move v14, v8

    .line 387
    add-int/lit8 v6, v6, 0x1

    .line 388
    .line 389
    move-object v14, v12

    .line 390
    move-object v12, v7

    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_12
    move-object v12, v14

    .line 394
    move v14, v8

    .line 395
    if-ne v11, v2, :cond_13

    .line 396
    .line 397
    move v3, v14

    .line 398
    :cond_13
    iget-object v11, v11, Lyn2;->m:Lyn2;

    .line 399
    .line 400
    move-object v4, v12

    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_14
    :goto_d
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Ljq4;->f(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Landroidx/media3/exoplayer/a;->V:Z

    .line 13
    .line 14
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->W:Lg81;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->Z:Le81;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Le81;->a(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Landroidx/media3/exoplayer/a;->W:Lg81;

    .line 26
    .line 27
    :cond_0
    iput-object v4, v1, Landroidx/media3/exoplayer/a;->r0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5}, Landroidx/media3/exoplayer/a;->D0(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->G:Lrs0;

    .line 33
    .line 34
    iput-boolean v3, v0, Lrs0;->f:Z

    .line 35
    .line 36
    iget-object v0, v0, Lrs0;->a:Lpk4;

    .line 37
    .line 38
    iget-boolean v6, v0, Lpk4;->a:Z

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lpk4;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v0, v6, v7}, Lpk4;->d(J)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, v0, Lpk4;->a:Z

    .line 50
    .line 51
    :cond_1
    const-wide v6, 0xe8d4a51000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v6, v1, Landroidx/media3/exoplayer/a;->n0:J

    .line 57
    .line 58
    move v0, v3

    .line 59
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v8, v1, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 65
    .line 66
    array-length v8, v8

    .line 67
    if-ge v0, v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->g(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput-wide v6, v1, Landroidx/media3/exoplayer/a;->u0:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    const-string v8, "Disable failed."

    .line 83
    .line 84
    invoke-static {v2, v8, v0}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object v8, v1, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    move v10, v3

    .line 93
    :goto_3
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v0}, Lo04;->n()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_2
    move-exception v0

    .line 102
    const-string v11, "Reset failed."

    .line 103
    .line 104
    invoke-static {v2, v11, v0}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iput v3, v1, Landroidx/media3/exoplayer/a;->l0:I

    .line 111
    .line 112
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 113
    .line 114
    iget-object v2, v0, Lsi3;->b:Ldo2;

    .line 115
    .line 116
    iget-wide v8, v0, Lsi3;->s:J

    .line 117
    .line 118
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 119
    .line 120
    iget-object v0, v0, Lsi3;->b:Ldo2;

    .line 121
    .line 122
    invoke-virtual {v0}, Ldo2;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 129
    .line 130
    iget-object v10, v1, Landroidx/media3/exoplayer/a;->z:Llx4;

    .line 131
    .line 132
    iget-object v11, v0, Lsi3;->b:Ldo2;

    .line 133
    .line 134
    iget-object v0, v0, Lsi3;->a:Lnx4;

    .line 135
    .line 136
    invoke-virtual {v0}, Lnx4;->p()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_5

    .line 141
    .line 142
    iget-object v11, v11, Ldo2;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v0, v11, v10}, Lnx4;->g(Ljava/lang/Object;Llx4;)Llx4;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-boolean v0, v0, Llx4;->f:Z

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 154
    .line 155
    iget-wide v10, v0, Lsi3;->s:J

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 159
    .line 160
    iget-wide v10, v0, Lsi3;->c:J

    .line 161
    .line 162
    :goto_6
    if-eqz p2, :cond_7

    .line 163
    .line 164
    iput-object v4, v1, Landroidx/media3/exoplayer/a;->m0:Lg81;

    .line 165
    .line 166
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 167
    .line 168
    iget-object v0, v0, Lsi3;->a:Lnx4;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->m(Lnx4;)Landroid/util/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ldo2;

    .line 177
    .line 178
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 187
    .line 188
    iget-object v0, v0, Lsi3;->b:Ldo2;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ldo2;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    :goto_7
    move-wide v11, v8

    .line 197
    move-wide v9, v6

    .line 198
    goto :goto_8

    .line 199
    :cond_6
    move v5, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_7
    move-wide/from16 v33, v10

    .line 202
    .line 203
    move-wide v11, v8

    .line 204
    move-wide/from16 v9, v33

    .line 205
    .line 206
    move v5, v3

    .line 207
    :goto_8
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 208
    .line 209
    invoke-virtual {v0}, Lao2;->b()V

    .line 210
    .line 211
    .line 212
    iput-boolean v3, v1, Landroidx/media3/exoplayer/a;->f0:Z

    .line 213
    .line 214
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 215
    .line 216
    iget-object v0, v0, Lsi3;->a:Lnx4;

    .line 217
    .line 218
    if-eqz p3, :cond_a

    .line 219
    .line 220
    instance-of v6, v0, Lnk3;

    .line 221
    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    check-cast v0, Lnk3;

    .line 225
    .line 226
    iget-object v6, v1, Landroidx/media3/exoplayer/a;->K:Lso2;

    .line 227
    .line 228
    iget-object v6, v6, Lso2;->k:Lde4;

    .line 229
    .line 230
    iget-object v7, v0, Lnk3;->h:[Lnx4;

    .line 231
    .line 232
    array-length v8, v7

    .line 233
    new-array v8, v8, [Lnx4;

    .line 234
    .line 235
    move v13, v3

    .line 236
    :goto_9
    array-length v14, v7

    .line 237
    if-ge v13, v14, :cond_8

    .line 238
    .line 239
    new-instance v14, Lmk3;

    .line 240
    .line 241
    aget-object v15, v7, v13

    .line 242
    .line 243
    invoke-direct {v14, v15}, Lmk3;-><init>(Lnx4;)V

    .line 244
    .line 245
    .line 246
    aput-object v14, v8, v13

    .line 247
    .line 248
    add-int/lit8 v13, v13, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_8
    new-instance v7, Lnk3;

    .line 252
    .line 253
    iget-object v0, v0, Lnk3;->i:[Ljava/lang/Object;

    .line 254
    .line 255
    invoke-direct {v7, v8, v0, v6}, Lnk3;-><init>([Lnx4;[Ljava/lang/Object;Lde4;)V

    .line 256
    .line 257
    .line 258
    iget v0, v2, Ldo2;->b:I

    .line 259
    .line 260
    const/4 v6, -0x1

    .line 261
    if-eq v0, v6, :cond_9

    .line 262
    .line 263
    iget-object v0, v2, Ldo2;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v6, v1, Landroidx/media3/exoplayer/a;->z:Llx4;

    .line 266
    .line 267
    invoke-virtual {v7, v0, v6}, Lnk3;->g(Ljava/lang/Object;Llx4;)Llx4;

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->z:Llx4;

    .line 271
    .line 272
    iget v0, v0, Llx4;->c:I

    .line 273
    .line 274
    iget-object v6, v1, Landroidx/media3/exoplayer/a;->y:Lmx4;

    .line 275
    .line 276
    const-wide/16 v13, 0x0

    .line 277
    .line 278
    invoke-virtual {v7, v0, v6, v13, v14}, Lnk3;->m(ILmx4;J)Lmx4;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lmx4;->a()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    new-instance v0, Ldo2;

    .line 288
    .line 289
    iget-object v6, v2, Ldo2;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iget-wide v13, v2, Ldo2;->d:J

    .line 292
    .line 293
    invoke-direct {v0, v6, v13, v14}, Ldo2;-><init>(Ljava/lang/Object;J)V

    .line 294
    .line 295
    .line 296
    move-object v8, v0

    .line 297
    goto :goto_b

    .line 298
    :cond_9
    :goto_a
    move-object v8, v2

    .line 299
    goto :goto_b

    .line 300
    :cond_a
    move-object v7, v0

    .line 301
    goto :goto_a

    .line 302
    :goto_b
    new-instance v6, Lsi3;

    .line 303
    .line 304
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 305
    .line 306
    iget v13, v0, Lsi3;->e:I

    .line 307
    .line 308
    if-eqz p4, :cond_b

    .line 309
    .line 310
    move-object v14, v4

    .line 311
    goto :goto_c

    .line 312
    :cond_b
    iget-object v2, v0, Lsi3;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 313
    .line 314
    move-object v14, v2

    .line 315
    :goto_c
    if-eqz v5, :cond_c

    .line 316
    .line 317
    sget-object v2, Laz4;->d:Laz4;

    .line 318
    .line 319
    :goto_d
    move-object/from16 v16, v2

    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_c
    iget-object v2, v0, Lsi3;->h:Laz4;

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :goto_e
    if-eqz v5, :cond_d

    .line 326
    .line 327
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->e:Lkz4;

    .line 328
    .line 329
    :goto_f
    move-object/from16 v17, v2

    .line 330
    .line 331
    goto :goto_10

    .line 332
    :cond_d
    iget-object v2, v0, Lsi3;->i:Lkz4;

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :goto_10
    if-eqz v5, :cond_e

    .line 336
    .line 337
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_11
    move-object/from16 v18, v0

    .line 342
    .line 343
    goto :goto_12

    .line 344
    :cond_e
    iget-object v0, v0, Lsi3;->j:Ljava/util/List;

    .line 345
    .line 346
    goto :goto_11

    .line 347
    :goto_12
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 348
    .line 349
    iget-boolean v2, v0, Lsi3;->l:Z

    .line 350
    .line 351
    iget v5, v0, Lsi3;->m:I

    .line 352
    .line 353
    iget v15, v0, Lsi3;->n:I

    .line 354
    .line 355
    iget-object v0, v0, Lsi3;->o:Lti3;

    .line 356
    .line 357
    const-wide/16 v30, 0x0

    .line 358
    .line 359
    const/16 v32, 0x0

    .line 360
    .line 361
    move/from16 v22, v15

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    const-wide/16 v26, 0x0

    .line 365
    .line 366
    move-object/from16 v19, v8

    .line 367
    .line 368
    move-wide/from16 v24, v11

    .line 369
    .line 370
    move-wide/from16 v28, v11

    .line 371
    .line 372
    move-object/from16 v23, v0

    .line 373
    .line 374
    move/from16 v20, v2

    .line 375
    .line 376
    move/from16 v21, v5

    .line 377
    .line 378
    invoke-direct/range {v6 .. v32}, Lsi3;-><init>(Lnx4;Ldo2;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLaz4;Lkz4;Ljava/util/List;Ldo2;ZIILti3;JJJJZ)V

    .line 379
    .line 380
    .line 381
    iput-object v6, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 382
    .line 383
    if-eqz p3, :cond_12

    .line 384
    .line 385
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 386
    .line 387
    iget-object v2, v0, Lao2;->q:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_10

    .line 394
    .line 395
    new-instance v2, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    move v5, v3

    .line 401
    :goto_13
    iget-object v6, v0, Lao2;->q:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-ge v5, v6, :cond_f

    .line 408
    .line 409
    iget-object v6, v0, Lao2;->q:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Lyn2;

    .line 416
    .line 417
    invoke-virtual {v6}, Lyn2;->i()V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    goto :goto_13

    .line 423
    :cond_f
    iput-object v2, v0, Lao2;->q:Ljava/util/ArrayList;

    .line 424
    .line 425
    iput-object v4, v0, Lao2;->m:Lyn2;

    .line 426
    .line 427
    invoke-virtual {v0}, Lao2;->p()V

    .line 428
    .line 429
    .line 430
    :cond_10
    iget-object v1, v1, Landroidx/media3/exoplayer/a;->K:Lso2;

    .line 431
    .line 432
    iget-object v2, v1, Lso2;->g:Ljava/util/HashMap;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v5, v0

    .line 453
    check-cast v5, Lqo2;

    .line 454
    .line 455
    :try_start_2
    iget-object v0, v5, Lqo2;->a:Lbs;

    .line 456
    .line 457
    iget-object v6, v5, Lqo2;->b:Llo2;

    .line 458
    .line 459
    invoke-virtual {v0, v6}, Lbs;->n(Leo2;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 460
    .line 461
    .line 462
    goto :goto_15

    .line 463
    :catch_3
    move-exception v0

    .line 464
    const-string v6, "MediaSourceList"

    .line 465
    .line 466
    const-string v7, "Failed to release child source."

    .line 467
    .line 468
    invoke-static {v6, v7, v0}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    :goto_15
    iget-object v0, v5, Lqo2;->a:Lbs;

    .line 472
    .line 473
    iget-object v6, v5, Lqo2;->c:Lpo2;

    .line 474
    .line 475
    invoke-virtual {v0, v6}, Lbs;->q(Ljo2;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v5, Lqo2;->a:Lbs;

    .line 479
    .line 480
    invoke-virtual {v0, v6}, Lbs;->p(Lt01;)V

    .line 481
    .line 482
    .line 483
    goto :goto_14

    .line 484
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, Lso2;->h:Ljava/util/HashSet;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 490
    .line 491
    .line 492
    iput-boolean v3, v1, Lso2;->l:Z

    .line 493
    .line 494
    :cond_12
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 2
    .line 3
    iget-object v0, v0, Lao2;->i:Lyn2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lyn2;->g:Lzn2;

    .line 8
    .line 9
    iget-boolean v0, v0, Lzn2;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->b0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/a;->c0:Z

    .line 21
    .line 22
    return-void
.end method

.method public final Q(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 2
    .line 3
    iget-object v1, v0, Lao2;->i:Lyn2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Lyn2;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->n0:J

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->G:Lrs0;

    .line 20
    .line 21
    iget-object v2, v2, Lrs0;->a:Lpk4;

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Lpk4;->d(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_2
    if-ge v3, p2, :cond_2

    .line 32
    .line 33
    aget-object v4, p1, v3

    .line 34
    .line 35
    iget-wide v5, p0, Landroidx/media3/exoplayer/a;->n0:J

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lo04;->d(Lyn2;)Lks;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6, v2, p3}, Lks;->B(JZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p0, v0, Lao2;->i:Lyn2;

    .line 50
    .line 51
    :goto_3
    if-eqz p0, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lyn2;->o:Lkz4;

    .line 54
    .line 55
    iget-object p1, p1, Lkz4;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, [Li81;

    .line 58
    .line 59
    array-length p2, p1

    .line 60
    move p3, v2

    .line 61
    :goto_4
    if-ge p3, p2, :cond_4

    .line 62
    .line 63
    aget-object v0, p1, p3

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Li81;->j()V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object p0, p0, Lyn2;->m:Lyn2;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    return-void
.end method

.method public final R(Lnx4;Lnx4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnx4;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lnx4;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->H:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lfi0;->v(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final U(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 4
    .line 5
    iget v1, v1, Lsi3;->e:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    sget-wide v3, Landroidx/media3/exoplayer/a;->x0:J

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v1, v3

    .line 16
    :goto_0
    iget-object v5, v0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_1
    if-ge v7, v6, :cond_3

    .line 21
    .line 22
    aget-object v8, v5, v7

    .line 23
    .line 24
    iget-wide v9, v0, Landroidx/media3/exoplayer/a;->n0:J

    .line 25
    .line 26
    iget-wide v11, v0, Landroidx/media3/exoplayer/a;->o0:J

    .line 27
    .line 28
    iget-object v13, v8, Lo04;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v13, Lks;

    .line 31
    .line 32
    iget-object v8, v8, Lo04;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Lks;

    .line 35
    .line 36
    invoke-static {v8}, Lo04;->k(Lks;)Z

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    if-eqz v14, :cond_1

    .line 41
    .line 42
    invoke-virtual {v8, v9, v10, v11, v12}, Lks;->i(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-wide v14, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :goto_2
    if-eqz v13, :cond_2

    .line 53
    .line 54
    iget-byte v8, v13, Lks;->w:B

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v13, v9, v10, v11, v12}, Lks;->i(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    :cond_2
    invoke-static {v14, v15}, Ll55;->P(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v5, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 78
    .line 79
    invoke-virtual {v5}, Lsi3;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    iget-object v5, v0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 86
    .line 87
    iget-object v5, v5, Lao2;->i:Lyn2;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget-object v5, v5, Lyn2;->m:Lyn2;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v5, 0x0

    .line 95
    :goto_3
    if-eqz v5, :cond_5

    .line 96
    .line 97
    iget-wide v6, v0, Landroidx/media3/exoplayer/a;->n0:J

    .line 98
    .line 99
    long-to-float v6, v6

    .line 100
    invoke-static {v1, v2}, Ll55;->F(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    long-to-float v7, v7

    .line 105
    iget-object v8, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 106
    .line 107
    iget-object v8, v8, Lsi3;->o:Lti3;

    .line 108
    .line 109
    iget v8, v8, Lti3;->a:F

    .line 110
    .line 111
    mul-float/2addr v7, v8

    .line 112
    add-float/2addr v7, v6

    .line 113
    invoke-virtual {v5}, Lyn2;->e()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    long-to-float v5, v5

    .line 118
    cmpl-float v5, v7, v5

    .line 119
    .line 120
    if-ltz v5, :cond_5

    .line 121
    .line 122
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    :cond_5
    add-long v1, p1, v1

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 129
    .line 130
    iget-object v0, v0, Ljq4;->a:Landroid/os/Handler;

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final V(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 2
    .line 3
    iget-object v0, v0, Lao2;->i:Lyn2;

    .line 4
    .line 5
    iget-object v0, v0, Lyn2;->g:Lzn2;

    .line 6
    .line 7
    iget-object v2, v0, Lzn2;->a:Ldo2;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 10
    .line 11
    iget-wide v3, v0, Lsi3;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/a;->X(Ldo2;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 21
    .line 22
    iget-wide v5, p0, Lsi3;->s:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 29
    .line 30
    iget-wide v5, p0, Lsi3;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Lsi3;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/a;->x(Ldo2;JJJZI)Lsi3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final W(Lg81;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/a;->V:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->W:Lg81;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Landroidx/media3/exoplayer/a;->X:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Landroidx/media3/exoplayer/a;->X:I

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->Z:Le81;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Le81;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Landroidx/media3/exoplayer/a;->W:Lg81;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->Z:Le81;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Le81;->a(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 33
    .line 34
    iget-object v2, v0, Lsi3;->a:Lnx4;

    .line 35
    .line 36
    iget v5, v1, Landroidx/media3/exoplayer/a;->g0:I

    .line 37
    .line 38
    iget-boolean v6, v1, Landroidx/media3/exoplayer/a;->h0:Z

    .line 39
    .line 40
    iget-object v7, v1, Landroidx/media3/exoplayer/a;->y:Lmx4;

    .line 41
    .line 42
    iget-object v8, v1, Landroidx/media3/exoplayer/a;->z:Llx4;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/a;->S(Lnx4;Lg81;ZIZLmx4;Llx4;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 60
    .line 61
    iget-object v2, v2, Lsi3;->a:Lnx4;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/a;->m(Lnx4;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ldo2;

    .line 70
    .line 71
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 80
    .line 81
    iget-object v2, v2, Lsi3;->a:Lnx4;

    .line 82
    .line 83
    invoke-virtual {v2}, Lnx4;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v2, v9

    .line 88
    move-wide v14, v10

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v18

    .line 101
    iget-wide v12, v3, Lg81;->c:J

    .line 102
    .line 103
    cmp-long v6, v12, v10

    .line 104
    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    move-wide v12, v10

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-wide/from16 v12, v18

    .line 110
    .line 111
    :goto_0
    iget-object v14, v1, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 112
    .line 113
    iget-object v15, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 114
    .line 115
    iget-object v6, v15, Lsi3;->a:Lnx4;

    .line 116
    .line 117
    const/16 v20, 0x1

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    move-object/from16 v17, v2

    .line 122
    .line 123
    move-object/from16 v16, v6

    .line 124
    .line 125
    invoke-virtual/range {v14 .. v21}, Lao2;->u(Lsi3;Lnx4;Ljava/lang/Object;JZZ)Ldo2;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ldo2;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 136
    .line 137
    iget-object v2, v2, Lsi3;->a:Lnx4;

    .line 138
    .line 139
    iget-object v8, v6, Ldo2;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v14, v1, Landroidx/media3/exoplayer/a;->z:Llx4;

    .line 142
    .line 143
    invoke-virtual {v2, v8, v14}, Lnx4;->g(Ljava/lang/Object;Llx4;)Llx4;

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->z:Llx4;

    .line 147
    .line 148
    iget v8, v6, Ldo2;->b:I

    .line 149
    .line 150
    invoke-virtual {v2, v8}, Llx4;->e(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget v8, v6, Ldo2;->c:I

    .line 155
    .line 156
    if-ne v2, v8, :cond_4

    .line 157
    .line 158
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->z:Llx4;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v2, Lh6;->c:Lh6;

    .line 164
    .line 165
    :cond_4
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->z:Llx4;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v2, Lh6;->c:Lh6;

    .line 171
    .line 172
    iget v8, v6, Ldo2;->b:I

    .line 173
    .line 174
    invoke-virtual {v2, v8}, Lh6;->a(I)Lf6;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    move v2, v9

    .line 186
    move-wide v14, v12

    .line 187
    move-wide v12, v4

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    iget-wide v14, v3, Lg81;->c:J

    .line 190
    .line 191
    cmp-long v2, v14, v10

    .line 192
    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    move v2, v9

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    move v2, v7

    .line 198
    :goto_1
    move-wide v14, v12

    .line 199
    move-wide/from16 v12, v18

    .line 200
    .line 201
    :goto_2
    :try_start_0
    iget-object v8, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 202
    .line 203
    iget-object v8, v8, Lsi3;->a:Lnx4;

    .line 204
    .line 205
    invoke-virtual {v8}, Lnx4;->p()Z

    .line 206
    .line 207
    .line 208
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 209
    if-eqz v8, :cond_7

    .line 210
    .line 211
    :try_start_1
    iput-object v3, v1, Landroidx/media3/exoplayer/a;->m0:Lg81;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move v9, v2

    .line 216
    move-object v2, v6

    .line 217
    move-wide v3, v12

    .line 218
    move-wide v5, v14

    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :cond_7
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 222
    .line 223
    const/4 v8, 0x4

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    :try_start_2
    iget v0, v3, Lsi3;->e:I

    .line 227
    .line 228
    if-eq v0, v9, :cond_8

    .line 229
    .line 230
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/a;->o0(I)V

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-virtual {v1, v7, v9, v7, v9}, Landroidx/media3/exoplayer/a;->O(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    :goto_3
    move v9, v2

    .line 237
    move-object v2, v6

    .line 238
    move-wide v3, v12

    .line 239
    move-wide v5, v14

    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_9
    :try_start_3
    iget-object v0, v3, Lsi3;->b:Ldo2;

    .line 243
    .line 244
    invoke-virtual {v6, v0}, Ldo2;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    :try_start_4
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 251
    .line 252
    iget-object v0, v0, Lao2;->i:Lyn2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    :try_start_5
    iget-boolean v3, v0, Lyn2;->e:Z

    .line 257
    .line 258
    if-eqz v3, :cond_b

    .line 259
    .line 260
    cmp-long v3, v12, v4

    .line 261
    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    iget-object v0, v0, Lyn2;->a:Lgj2;

    .line 265
    .line 266
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->y:Lmx4;

    .line 267
    .line 268
    iget-wide v3, v3, Lmx4;->k:J

    .line 269
    .line 270
    iget-boolean v5, v1, Landroidx/media3/exoplayer/a;->U:Z

    .line 271
    .line 272
    if-eqz v5, :cond_a

    .line 273
    .line 274
    cmp-long v3, v3, v10

    .line 275
    .line 276
    if-eqz v3, :cond_a

    .line 277
    .line 278
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->T:Ln84;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    :cond_a
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->S:Ls94;

    .line 284
    .line 285
    invoke-virtual {v0, v12, v13, v3}, Lgj2;->e(JLs94;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 289
    goto :goto_4

    .line 290
    :cond_b
    move-wide v3, v12

    .line 291
    :goto_4
    :try_start_6
    invoke-static {v3, v4}, Ll55;->P(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 296
    .line 297
    move-wide/from16 v17, v10

    .line 298
    .line 299
    iget-wide v9, v0, Lsi3;->s:J

    .line 300
    .line 301
    invoke-static {v9, v10}, Ll55;->P(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    cmp-long v0, v17, v9

    .line 306
    .line 307
    if-nez v0, :cond_c

    .line 308
    .line 309
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 310
    .line 311
    iget v5, v0, Lsi3;->e:I

    .line 312
    .line 313
    const/4 v9, 0x2

    .line 314
    if-eq v5, v9, :cond_d

    .line 315
    .line 316
    const/4 v9, 0x3

    .line 317
    if-ne v5, v9, :cond_c

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    move v9, v2

    .line 321
    move-object v2, v6

    .line 322
    move-wide v10, v14

    .line 323
    goto :goto_9

    .line 324
    :cond_d
    :goto_5
    iget-wide v3, v0, Lsi3;->s:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 325
    .line 326
    const/4 v10, 0x2

    .line 327
    move-wide v7, v3

    .line 328
    move v9, v2

    .line 329
    move-object v2, v6

    .line 330
    move-wide v5, v14

    .line 331
    :goto_6
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/a;->x(Ldo2;JJJZI)Lsi3;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 336
    .line 337
    return-void

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    move v9, v2

    .line 340
    move-object v2, v6

    .line 341
    move-wide v10, v14

    .line 342
    :goto_7
    move-wide v5, v10

    .line 343
    :goto_8
    move-wide v3, v12

    .line 344
    goto/16 :goto_f

    .line 345
    .line 346
    :cond_e
    move v9, v2

    .line 347
    move-object v2, v6

    .line 348
    move-wide v10, v14

    .line 349
    move-wide v3, v12

    .line 350
    :goto_9
    :try_start_7
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 351
    .line 352
    iget v0, v0, Lsi3;->e:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 353
    .line 354
    if-ne v0, v8, :cond_f

    .line 355
    .line 356
    const/4 v6, 0x1

    .line 357
    goto :goto_a

    .line 358
    :cond_f
    move v6, v7

    .line 359
    :goto_a
    :try_start_8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->z()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/a;->X(Ldo2;JZZ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 367
    cmp-long v0, v12, v14

    .line 368
    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    const/16 v16, 0x1

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_10
    move/from16 v16, v7

    .line 375
    .line 376
    :goto_b
    or-int v9, v9, v16

    .line 377
    .line 378
    :try_start_9
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 379
    .line 380
    move-object v3, v2

    .line 381
    :try_start_a
    iget-object v2, v0, Lsi3;->a:Lnx4;

    .line 382
    .line 383
    iget-object v5, v0, Lsi3;->b:Ldo2;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 384
    .line 385
    const/4 v8, 0x1

    .line 386
    move-object v4, v2

    .line 387
    move-wide v6, v10

    .line 388
    :try_start_b
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/a;->C0(Lnx4;Ldo2;Lnx4;Ldo2;JZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 389
    .line 390
    .line 391
    move-object v2, v3

    .line 392
    move-wide v5, v6

    .line 393
    move-wide v3, v14

    .line 394
    :goto_c
    const/4 v10, 0x2

    .line 395
    move-wide v7, v3

    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    move-object v2, v3

    .line 401
    move-wide v5, v6

    .line 402
    :goto_d
    move-wide v3, v14

    .line 403
    goto :goto_f

    .line 404
    :catchall_3
    move-exception v0

    .line 405
    move-object v2, v3

    .line 406
    :goto_e
    move-wide v5, v10

    .line 407
    goto :goto_d

    .line 408
    :catchall_4
    move-exception v0

    .line 409
    goto :goto_e

    .line 410
    :catchall_5
    move-exception v0

    .line 411
    goto :goto_7

    .line 412
    :catchall_6
    move-exception v0

    .line 413
    goto :goto_7

    .line 414
    :catchall_7
    move-exception v0

    .line 415
    move v9, v2

    .line 416
    move-object v2, v6

    .line 417
    move-wide v5, v14

    .line 418
    goto :goto_8

    .line 419
    :goto_f
    const/4 v10, 0x2

    .line 420
    move-wide v7, v3

    .line 421
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/a;->x(Ldo2;JJJZI)Lsi3;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 426
    .line 427
    throw v0
.end method

.method public final X(Ldo2;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->w0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/a;->D0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 13
    .line 14
    iget p5, p5, Lsi3;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/a;->o0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 23
    .line 24
    iget-object p5, p5, Lao2;->i:Lyn2;

    .line 25
    .line 26
    move-object v3, p5

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Lyn2;->g:Lzn2;

    .line 30
    .line 31
    iget-object v4, v4, Lzn2;->a:Ldo2;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ldo2;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Lyn2;->m:Lyn2;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    if-ne p5, v3, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    iget-wide p4, v3, Lyn2;->p:J

    .line 55
    .line 56
    add-long/2addr p4, p2

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long p1, p4, v6

    .line 60
    .line 61
    if-gez p1, :cond_7

    .line 62
    .line 63
    :cond_4
    move p1, v0

    .line 64
    :goto_2
    iget-object p4, p0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 65
    .line 66
    array-length p4, p4

    .line 67
    if-ge p1, p4, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->g(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iput-wide v4, p0, Landroidx/media3/exoplayer/a;->u0:J

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 80
    .line 81
    iget-object p4, p1, Lao2;->i:Lyn2;

    .line 82
    .line 83
    if-eq p4, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lao2;->a()Lyn2;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1, v3}, Lao2;->s(Lyn2;)I

    .line 90
    .line 91
    .line 92
    const-wide p4, 0xe8d4a51000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p4, v3, Lyn2;->p:J

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->z()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    xor-int/2addr p1, v1

    .line 104
    invoke-static {p1}, Lo40;->y(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 108
    .line 109
    array-length p1, p1

    .line 110
    new-array p1, p1, [Z

    .line 111
    .line 112
    iget-object p4, p0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 113
    .line 114
    invoke-virtual {p4}, Lao2;->d()Lyn2;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p4}, Lyn2;->e()J

    .line 119
    .line 120
    .line 121
    move-result-wide p4

    .line 122
    invoke-virtual {p0, p1, p4, p5}, Landroidx/media3/exoplayer/a;->k([ZJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/a;->a0(Lyn2;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->f()V

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p0, Landroidx/media3/exoplayer/a;->U:Z

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 136
    .line 137
    array-length p4, p1

    .line 138
    move p5, v0

    .line 139
    :goto_4
    if-ge p5, p4, :cond_a

    .line 140
    .line 141
    aget-object v6, p1, p5

    .line 142
    .line 143
    invoke-virtual {v6}, Lo04;->j()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    iget-object v6, v6, Lo04;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Lks;

    .line 152
    .line 153
    iget-byte v6, v6, Lks;->b:B

    .line 154
    .line 155
    if-eq v6, v2, :cond_8

    .line 156
    .line 157
    const/4 v7, 0x4

    .line 158
    if-ne v6, v7, :cond_9

    .line 159
    .line 160
    :cond_8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/a;->V:Z

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    add-int/lit8 p5, p5, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    :goto_5
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 167
    .line 168
    if-eqz v3, :cond_13

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lao2;->s(Lyn2;)I

    .line 171
    .line 172
    .line 173
    iget-boolean p1, v3, Lyn2;->e:Z

    .line 174
    .line 175
    if-nez p1, :cond_b

    .line 176
    .line 177
    iget-object p1, v3, Lyn2;->g:Lzn2;

    .line 178
    .line 179
    invoke-virtual {p1, p2, p3, v4, v5}, Lzn2;->b(JJ)Lzn2;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, v3, Lyn2;->g:Lzn2;

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_b
    iget-boolean p1, v3, Lyn2;->f:Z

    .line 188
    .line 189
    if-eqz p1, :cond_12

    .line 190
    .line 191
    iget-boolean p1, p0, Landroidx/media3/exoplayer/a;->U:Z

    .line 192
    .line 193
    if-eqz p1, :cond_11

    .line 194
    .line 195
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->T:Ln84;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 201
    .line 202
    iget-object p1, p1, Lsi3;->a:Lnx4;

    .line 203
    .line 204
    invoke-virtual {p1}, Lnx4;->p()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_11

    .line 209
    .line 210
    iget-object p1, v3, Lyn2;->g:Lzn2;

    .line 211
    .line 212
    iget-object p1, p1, Lzn2;->a:Ldo2;

    .line 213
    .line 214
    iget-object p4, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 215
    .line 216
    iget-object p4, p4, Lsi3;->b:Ldo2;

    .line 217
    .line 218
    invoke-virtual {p1, p4}, Ldo2;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_c

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    iget-wide p4, v3, Lyn2;->p:J

    .line 226
    .line 227
    add-long/2addr p4, p2

    .line 228
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 229
    .line 230
    array-length v4, p1

    .line 231
    move v5, v0

    .line 232
    move v6, v1

    .line 233
    :goto_6
    if-ge v5, v4, :cond_f

    .line 234
    .line 235
    aget-object v7, p1, v5

    .line 236
    .line 237
    invoke-virtual {v7}, Lo04;->j()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_e

    .line 242
    .line 243
    invoke-virtual {v7, v3}, Lo04;->d(Lyn2;)Lks;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_d

    .line 248
    .line 249
    invoke-virtual {v7, p4, p5}, Lks;->F(J)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_d

    .line 254
    .line 255
    move v7, v1

    .line 256
    goto :goto_7

    .line 257
    :cond_d
    move v7, v0

    .line 258
    :goto_7
    and-int/2addr v6, v7

    .line 259
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_f
    if-nez v6, :cond_10

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_10
    iget-object p1, v3, Lyn2;->a:Lgj2;

    .line 266
    .line 267
    iget-object p4, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 268
    .line 269
    iget-wide p4, p4, Lsi3;->s:J

    .line 270
    .line 271
    sget-object v4, Ls94;->c:Ls94;

    .line 272
    .line 273
    invoke-virtual {p1, p4, p5, v4}, Lgj2;->e(JLs94;)J

    .line 274
    .line 275
    .line 276
    move-result-wide p4

    .line 277
    iget-object p1, v3, Lyn2;->a:Lgj2;

    .line 278
    .line 279
    invoke-virtual {p1, p2, p3, v4}, Lgj2;->e(JLs94;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    cmp-long p1, p4, v4

    .line 284
    .line 285
    if-nez p1, :cond_11

    .line 286
    .line 287
    move v1, v0

    .line 288
    goto :goto_9

    .line 289
    :cond_11
    :goto_8
    iget-object p1, v3, Lyn2;->a:Lgj2;

    .line 290
    .line 291
    invoke-virtual {p1, p2, p3}, Lgj2;->g(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide p2

    .line 295
    iget-object p1, v3, Lyn2;->a:Lgj2;

    .line 296
    .line 297
    iget-wide p4, p0, Landroidx/media3/exoplayer/a;->F:J

    .line 298
    .line 299
    sub-long p4, p2, p4

    .line 300
    .line 301
    invoke-virtual {p1, p4, p5}, Lgj2;->h(J)V

    .line 302
    .line 303
    .line 304
    :cond_12
    :goto_9
    invoke-virtual {p0, p2, p3, v1}, Landroidx/media3/exoplayer/a;->Q(JZ)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->C()V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_13
    invoke-virtual {p1}, Lao2;->b()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p2, p3, v1}, Landroidx/media3/exoplayer/a;->Q(JZ)V

    .line 315
    .line 316
    .line 317
    :goto_a
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->t(Z)V

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 321
    .line 322
    invoke-virtual {p0, v2}, Ljq4;->g(I)V

    .line 323
    .line 324
    .line 325
    return-wide p2
.end method

.method public final Y(Lck3;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 5
    .line 6
    iget-object v1, p1, Lck3;->e:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->x:Landroid/os/Looper;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p1, Lck3;->a:Lbk3;

    .line 16
    .line 17
    iget-short v3, p1, Lck3;->c:S

    .line 18
    .line 19
    iget-object v4, p1, Lck3;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Lbk3;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lck3;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 28
    .line 29
    iget p0, p0, Lsi3;->e:I

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    if-ne p0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljq4;->g(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p1, v1}, Lck3;->a(Z)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    const/16 p0, 0xf

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Ljq4;->c(ILjava/lang/Object;)Liq4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Liq4;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Z(Lck3;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lck3;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "TAG"

    .line 14
    .line 15
    const-string v0, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {p0, v0}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Lck3;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Ljq4;

    .line 26
    .line 27
    new-instance v2, Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljq4;-><init>(Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Le11;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Le11;-><init>(Landroidx/media3/exoplayer/a;Lck3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljq4;->e(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final a(Lxn2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Ljq4;->c(ILjava/lang/Object;)Liq4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Liq4;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a0(Lyn2;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lyn2;->h:[Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-boolean v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final b(Ld81;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->Z:Le81;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Le81;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->K:Lso2;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lso2;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Ld81;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Ld81;->b:Lde4;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Lso2;->a(ILjava/util/ArrayList;Lde4;)Lnx4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/a;->u(Lnx4;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b0(Lci;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->d:Leu0;

    .line 2
    .line 3
    iget-object v1, v0, Leu0;->i:Lci;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lci;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, v0, Leu0;->i:Lci;

    .line 14
    .line 15
    iget-object v1, v0, Leu0;->f:Lzt0;

    .line 16
    .line 17
    iget-boolean v1, v1, Lzt0;->B:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-lt v1, v3, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Leu0;->h:Lei;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v1, Lei;->a:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Leu0;->a:Landroidx/media3/exoplayer/a;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljq4;->c(ILjava/lang/Object;)Liq4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Liq4;->b()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p1, v2

    .line 54
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->Q:Loi;

    .line 55
    .line 56
    iget-object v0, p2, Loi;->d:Lci;

    .line 57
    .line 58
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    iput-object p1, p2, Loi;->d:Lci;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    move p1, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move p1, v1

    .line 73
    :goto_2
    iput p1, p2, Loi;->f:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_4

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    :cond_4
    move v0, v1

    .line 80
    :cond_5
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 81
    .line 82
    invoke-static {v0, p1}, Lo40;->p(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 86
    .line 87
    iget-boolean v0, p1, Lsi3;->l:Z

    .line 88
    .line 89
    iget v1, p1, Lsi3;->n:I

    .line 90
    .line 91
    iget v2, p1, Lsi3;->m:I

    .line 92
    .line 93
    iget p1, p1, Lsi3;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p1, v0}, Loi;->c(IZ)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/media3/exoplayer/a;->A0(ZIII)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final c(JJLjf1;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/a;->V:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 6
    .line 7
    const/16 p1, 0x25

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljq4;->a(I)Liq4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Liq4;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c0(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lo04;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lks;

    .line 12
    .line 13
    iget-byte v4, v3, Lks;->b:B

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    invoke-interface {v3, v5, v4}, Lbk3;->d(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lo04;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lks;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v5, v3}, Lbk3;->d(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/exoplayer/a;->U:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/media3/exoplayer/a;->T:Ln84;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, Lo04;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lks;

    .line 20
    .line 21
    const/16 v6, 0x12

    .line 22
    .line 23
    invoke-interface {v5, v6, v4}, Lbk3;->d(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Lo04;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lks;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v6, v4}, Lbk3;->d(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final d0(ZLhe0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->i0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/a;->i0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 10
    .line 11
    array-length p1, p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    aget-object v1, p0, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Lo04;->n()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lhe0;->c()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lo04;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final e0(Lb81;)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lo04;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lks;

    .line 12
    .line 13
    iget-byte v4, v3, Lks;->b:B

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v4, 0x17

    .line 20
    .line 21
    invoke-interface {v3, v4, p1}, Lbk3;->d(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lo04;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lks;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, v4, p1}, Lbk3;->d(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_6

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lo04;->c()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, p0, Landroidx/media3/exoplayer/a;->G:Lrs0;

    .line 27
    .line 28
    invoke-virtual {v4}, Lo04;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    goto :goto_7

    .line 35
    :cond_1
    iget v7, v4, Lo04;->d:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x4

    .line 39
    if-eq v7, v9, :cond_3

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    if-ne v7, v10, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v10, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v10, v8

    .line 48
    :goto_2
    if-ne v7, v9, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v8, v2

    .line 52
    :goto_3
    const-string v7, "RendererHolder"

    .line 53
    .line 54
    if-eqz v10, :cond_5

    .line 55
    .line 56
    :try_start_0
    iget-object v9, v4, Lo04;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lks;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    iget-object v9, v4, Lo04;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lks;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :goto_4
    invoke-virtual {v4, v9, v6}, Lo04;->a(Lks;Lrs0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :catch_0
    move-exception v6

    .line 73
    const-string v9, "Disable prewarming failed."

    .line 74
    .line 75
    invoke-static {v7, v9, v6}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_5
    :try_start_1
    invoke-virtual {v4, v10}, Lo04;->l(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :catch_1
    move-exception v6

    .line 83
    const-string v9, "Reset prewarming failed."

    .line 84
    .line 85
    invoke-static {v7, v9, v6}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_6
    iput v8, v4, Lo04;->d:I

    .line 89
    .line 90
    :goto_7
    iget v6, p0, Landroidx/media3/exoplayer/a;->l0:I

    .line 91
    .line 92
    invoke-virtual {v4}, Lo04;->c()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v5, v4

    .line 97
    sub-int/2addr v6, v5

    .line 98
    iput v6, p0, Landroidx/media3/exoplayer/a;->l0:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    iput-wide v0, p0, Landroidx/media3/exoplayer/a;->u0:J

    .line 109
    .line 110
    :cond_7
    :goto_8
    return-void
.end method

.method public final f0(Ld81;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->Z:Le81;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Le81;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Ld81;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Ld81;->b:Lde4;

    .line 10
    .line 11
    iget-object v2, p1, Ld81;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lg81;

    .line 17
    .line 18
    new-instance v3, Lnk3;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lnk3;-><init>(Ljava/util/ArrayList;Lde4;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Ld81;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Ld81;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lg81;-><init>(Lnx4;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->m0:Lg81;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->K:Lso2;

    .line 33
    .line 34
    iget-object v0, p1, Lso2;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v3}, Lso2;->f(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v2, v1}, Lso2;->a(ILjava/util/ArrayList;Lde4;)Lnx4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/a;->u(Lnx4;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lo04;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, Lo04;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lks;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->G:Lrs0;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lo04;->a(Lks;Lrs0;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lo04;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lks;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-byte v5, v2, Lks;->w:B

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v5, v0, Lo04;->d:I

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v4

    .line 39
    :goto_0
    invoke-virtual {v0, v2, v3}, Lo04;->a(Lks;Lrs0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lo04;->l(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v3, v0, Lo04;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lks;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x11

    .line 55
    .line 56
    invoke-interface {v2, v5, v3}, Lbk3;->d(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput v4, v0, Lo04;->d:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/a;->G(IZ)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Landroidx/media3/exoplayer/a;->l0:I

    .line 65
    .line 66
    sub-int/2addr p1, v1

    .line 67
    iput p1, p0, Landroidx/media3/exoplayer/a;->l0:I

    .line 68
    .line 69
    return-void
.end method

.method public final g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/a;->b0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->P()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/a;->c0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->z()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->V(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->t(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 8
    .line 9
    const/4 v12, 0x2

    .line 10
    invoke-virtual {v1, v12}, Ljq4;->f(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 14
    .line 15
    iget v2, v1, Lsi3;->e:I

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    if-eq v2, v13, :cond_99

    .line 19
    .line 20
    const/4 v14, 0x4

    .line 21
    if-ne v2, v14, :cond_0

    .line 22
    .line 23
    goto/16 :goto_55

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Lsi3;->a:Lnx4;

    .line 26
    .line 27
    invoke-virtual {v1}, Lnx4;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v15, 0x0

    .line 32
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->K:Lso2;

    .line 40
    .line 41
    iget-boolean v1, v1, Lso2;->l:Z

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_1
    move-wide/from16 v20, v10

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x3

    .line 49
    goto/16 :goto_37

    .line 50
    .line 51
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 52
    .line 53
    iget-wide v2, v0, Landroidx/media3/exoplayer/a;->n0:J

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lao2;->r(J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 59
    .line 60
    iget-object v2, v1, Lao2;->l:Lyn2;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v3, v2, Lyn2;->g:Lzn2;

    .line 65
    .line 66
    iget-boolean v3, v3, Lzn2;->i:Z

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Lyn2;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, v1, Lao2;->l:Lyn2;

    .line 77
    .line 78
    iget-object v2, v2, Lyn2;->g:Lzn2;

    .line 79
    .line 80
    iget-wide v2, v2, Lzn2;->e:J

    .line 81
    .line 82
    cmp-long v2, v2, v6

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget v1, v1, Lao2;->n:I

    .line 87
    .line 88
    const/16 v2, 0x64

    .line 89
    .line 90
    if-ge v1, v2, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-wide/from16 v25, v6

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_4
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 98
    .line 99
    iget-wide v2, v0, Landroidx/media3/exoplayer/a;->n0:J

    .line 100
    .line 101
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 102
    .line 103
    iget-object v5, v1, Lao2;->l:Lyn2;

    .line 104
    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    iget-object v2, v4, Lsi3;->a:Lnx4;

    .line 108
    .line 109
    iget-object v3, v4, Lsi3;->b:Ldo2;

    .line 110
    .line 111
    move-wide/from16 v25, v6

    .line 112
    .line 113
    iget-wide v6, v4, Lsi3;->c:J

    .line 114
    .line 115
    iget-wide v4, v4, Lsi3;->s:J

    .line 116
    .line 117
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    move-object/from16 v17, v2

    .line 125
    .line 126
    move-object/from16 v18, v3

    .line 127
    .line 128
    move-wide/from16 v21, v4

    .line 129
    .line 130
    move-wide/from16 v19, v6

    .line 131
    .line 132
    invoke-virtual/range {v16 .. v24}, Lao2;->h(Lnx4;Ldo2;JJJ)Lzn2;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move-wide/from16 v25, v6

    .line 138
    .line 139
    iget-object v4, v4, Lsi3;->a:Lnx4;

    .line 140
    .line 141
    invoke-virtual {v1, v4, v5, v2, v3}, Lao2;->e(Lnx4;Lyn2;J)Lzn2;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    if-eqz v1, :cond_10

    .line 146
    .line 147
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 148
    .line 149
    iget-object v3, v2, Lao2;->l:Lyn2;

    .line 150
    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    const-wide v3, 0xe8d4a51000L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    :goto_2
    move-wide/from16 v18, v3

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iget-wide v4, v3, Lyn2;->p:J

    .line 162
    .line 163
    iget-object v3, v3, Lyn2;->g:Lzn2;

    .line 164
    .line 165
    iget-wide v6, v3, Lzn2;->e:J

    .line 166
    .line 167
    add-long/2addr v4, v6

    .line 168
    iget-wide v6, v1, Lzn2;->b:J

    .line 169
    .line 170
    sub-long v3, v4, v6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_3
    const/4 v3, 0x0

    .line 174
    :goto_4
    iget-object v4, v2, Lao2;->q:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-ge v3, v4, :cond_9

    .line 181
    .line 182
    iget-object v4, v2, Lao2;->q:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lyn2;

    .line 189
    .line 190
    iget-object v4, v4, Lyn2;->g:Lzn2;

    .line 191
    .line 192
    iget-wide v5, v4, Lzn2;->e:J

    .line 193
    .line 194
    iget-wide v8, v1, Lzn2;->e:J

    .line 195
    .line 196
    cmp-long v7, v5, v25

    .line 197
    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    cmp-long v5, v5, v8

    .line 201
    .line 202
    if-nez v5, :cond_8

    .line 203
    .line 204
    :cond_7
    iget-wide v5, v4, Lzn2;->b:J

    .line 205
    .line 206
    iget-wide v7, v1, Lzn2;->b:J

    .line 207
    .line 208
    cmp-long v5, v5, v7

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v4, v4, Lzn2;->a:Ldo2;

    .line 213
    .line 214
    iget-object v5, v1, Lzn2;->a:Ldo2;

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ldo2;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_8

    .line 221
    .line 222
    iget-object v4, v2, Lao2;->q:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lyn2;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    move-object v3, v15

    .line 235
    :goto_5
    if-nez v3, :cond_a

    .line 236
    .line 237
    iget-object v3, v2, Lao2;->e:Lu8;

    .line 238
    .line 239
    iget-object v3, v3, Lu8;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 242
    .line 243
    new-instance v16, Lyn2;

    .line 244
    .line 245
    iget-object v4, v3, Landroidx/media3/exoplayer/a;->b:[Lks;

    .line 246
    .line 247
    iget-object v5, v3, Landroidx/media3/exoplayer/a;->d:Leu0;

    .line 248
    .line 249
    iget-object v6, v3, Landroidx/media3/exoplayer/a;->f:Lqs0;

    .line 250
    .line 251
    iget-object v7, v3, Landroidx/media3/exoplayer/a;->M:Lyj3;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v8, Lag;

    .line 257
    .line 258
    invoke-direct {v8, v6, v7}, Lag;-><init>(Lqs0;Lyj3;)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v3, Landroidx/media3/exoplayer/a;->K:Lso2;

    .line 262
    .line 263
    iget-object v7, v3, Landroidx/media3/exoplayer/a;->e:Lkz4;

    .line 264
    .line 265
    iget-object v3, v3, Landroidx/media3/exoplayer/a;->t0:Lj71;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-object/from16 v23, v1

    .line 271
    .line 272
    move-object/from16 v17, v4

    .line 273
    .line 274
    move-object/from16 v20, v5

    .line 275
    .line 276
    move-object/from16 v22, v6

    .line 277
    .line 278
    move-object/from16 v24, v7

    .line 279
    .line 280
    move-object/from16 v21, v8

    .line 281
    .line 282
    invoke-direct/range {v16 .. v24}, Lyn2;-><init>([Lks;JLeu0;Lag;Lso2;Lzn2;Lkz4;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v3, v16

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_a
    move-wide/from16 v4, v18

    .line 289
    .line 290
    iput-object v1, v3, Lyn2;->g:Lzn2;

    .line 291
    .line 292
    iput-wide v4, v3, Lyn2;->p:J

    .line 293
    .line 294
    :goto_6
    iget-object v4, v2, Lao2;->l:Lyn2;

    .line 295
    .line 296
    if-eqz v4, :cond_c

    .line 297
    .line 298
    iget-object v5, v4, Lyn2;->m:Lyn2;

    .line 299
    .line 300
    if-ne v3, v5, :cond_b

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_b
    invoke-virtual {v4}, Lyn2;->b()V

    .line 304
    .line 305
    .line 306
    iput-object v3, v4, Lyn2;->m:Lyn2;

    .line 307
    .line 308
    invoke-virtual {v4}, Lyn2;->c()V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_c
    iput-object v3, v2, Lao2;->i:Lyn2;

    .line 313
    .line 314
    iget-object v4, v2, Lao2;->j:[Lyn2;

    .line 315
    .line 316
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v2, Lao2;->k:[Lyn2;

    .line 320
    .line 321
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_7
    iput-object v15, v2, Lao2;->o:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v3, v2, Lao2;->l:Lyn2;

    .line 327
    .line 328
    iget v4, v2, Lao2;->n:I

    .line 329
    .line 330
    add-int/2addr v4, v13

    .line 331
    iput v4, v2, Lao2;->n:I

    .line 332
    .line 333
    invoke-virtual {v2}, Lao2;->q()V

    .line 334
    .line 335
    .line 336
    iget-boolean v2, v3, Lyn2;->d:Z

    .line 337
    .line 338
    if-nez v2, :cond_d

    .line 339
    .line 340
    iget-wide v4, v1, Lzn2;->b:J

    .line 341
    .line 342
    iput-boolean v13, v3, Lyn2;->d:Z

    .line 343
    .line 344
    iget-object v2, v3, Lyn2;->a:Lgj2;

    .line 345
    .line 346
    invoke-virtual {v2, v0, v4, v5}, Lgj2;->m(Lwn2;J)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_d
    iget-boolean v2, v3, Lyn2;->e:Z

    .line 351
    .line 352
    if-eqz v2, :cond_e

    .line 353
    .line 354
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 355
    .line 356
    const/16 v4, 0x8

    .line 357
    .line 358
    iget-object v5, v3, Lyn2;->a:Lgj2;

    .line 359
    .line 360
    invoke-virtual {v2, v4, v5}, Ljq4;->c(ILjava/lang/Object;)Liq4;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Liq4;->b()V

    .line 365
    .line 366
    .line 367
    :cond_e
    :goto_8
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 368
    .line 369
    iget-object v2, v2, Lao2;->i:Lyn2;

    .line 370
    .line 371
    if-ne v2, v3, :cond_f

    .line 372
    .line 373
    iget-wide v1, v1, Lzn2;->b:J

    .line 374
    .line 375
    invoke-virtual {v0, v1, v2, v13}, Landroidx/media3/exoplayer/a;->Q(JZ)V

    .line 376
    .line 377
    .line 378
    :cond_f
    const/4 v1, 0x0

    .line 379
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a;->t(Z)V

    .line 380
    .line 381
    .line 382
    :cond_10
    :goto_9
    iget-boolean v1, v0, Landroidx/media3/exoplayer/a;->f0:Z

    .line 383
    .line 384
    if-eqz v1, :cond_11

    .line 385
    .line 386
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 387
    .line 388
    iget-object v1, v1, Lao2;->l:Lyn2;

    .line 389
    .line 390
    invoke-static {v1}, Landroidx/media3/exoplayer/a;->y(Lyn2;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iput-boolean v1, v0, Landroidx/media3/exoplayer/a;->f0:Z

    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->x0()V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->C()V

    .line 401
    .line 402
    .line 403
    :goto_a
    iget-object v6, v0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 404
    .line 405
    iget-boolean v1, v0, Landroidx/media3/exoplayer/a;->c0:Z

    .line 406
    .line 407
    const-wide/32 v7, 0x989680

    .line 408
    .line 409
    .line 410
    if-nez v1, :cond_1c

    .line 411
    .line 412
    iget-boolean v1, v0, Landroidx/media3/exoplayer/a;->P:Z

    .line 413
    .line 414
    if-eqz v1, :cond_1c

    .line 415
    .line 416
    iget-boolean v1, v0, Landroidx/media3/exoplayer/a;->v0:Z

    .line 417
    .line 418
    if-nez v1, :cond_1c

    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->e()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_12

    .line 425
    .line 426
    goto/16 :goto_f

    .line 427
    .line 428
    :cond_12
    invoke-virtual {v6}, Lao2;->c()Lyn2;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_1c

    .line 433
    .line 434
    invoke-virtual {v6}, Lao2;->d()Lyn2;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-eq v1, v2, :cond_13

    .line 439
    .line 440
    goto/16 :goto_f

    .line 441
    .line 442
    :cond_13
    iget-object v1, v1, Lyn2;->m:Lyn2;

    .line 443
    .line 444
    if-eqz v1, :cond_1c

    .line 445
    .line 446
    iget-boolean v2, v1, Lyn2;->e:Z

    .line 447
    .line 448
    if-nez v2, :cond_14

    .line 449
    .line 450
    goto/16 :goto_f

    .line 451
    .line 452
    :cond_14
    invoke-static {v2}, Lo40;->y(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lyn2;->e()J

    .line 456
    .line 457
    .line 458
    move-result-wide v1

    .line 459
    iget-wide v3, v0, Landroidx/media3/exoplayer/a;->n0:J

    .line 460
    .line 461
    sub-long/2addr v1, v3

    .line 462
    long-to-float v1, v1

    .line 463
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->G:Lrs0;

    .line 464
    .line 465
    invoke-virtual {v2}, Lrs0;->e()Lti3;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget v2, v2, Lti3;->a:F

    .line 470
    .line 471
    div-float/2addr v1, v2

    .line 472
    float-to-long v1, v1

    .line 473
    cmp-long v1, v1, v7

    .line 474
    .line 475
    if-lez v1, :cond_15

    .line 476
    .line 477
    goto/16 :goto_f

    .line 478
    .line 479
    :cond_15
    const/4 v1, 0x0

    .line 480
    :goto_b
    iget-object v2, v6, Lao2;->k:[Lyn2;

    .line 481
    .line 482
    array-length v3, v2

    .line 483
    if-ge v1, v3, :cond_16

    .line 484
    .line 485
    aget-object v3, v2, v1

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-object v3, v3, Lyn2;->m:Lyn2;

    .line 491
    .line 492
    aput-object v3, v2, v1

    .line 493
    .line 494
    invoke-virtual {v6}, Lao2;->q()V

    .line 495
    .line 496
    .line 497
    add-int/lit8 v1, v1, 0x1

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_16
    iget-object v9, v0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 501
    .line 502
    invoke-virtual {v6}, Lao2;->c()Lyn2;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-nez v1, :cond_17

    .line 507
    .line 508
    goto/16 :goto_f

    .line 509
    .line 510
    :cond_17
    iget-object v2, v1, Lyn2;->o:Lkz4;

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    :goto_c
    array-length v4, v9

    .line 514
    if-ge v3, v4, :cond_1b

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Lkz4;->u(I)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_1a

    .line 521
    .line 522
    aget-object v4, v9, v3

    .line 523
    .line 524
    iget-object v5, v4, Lo04;->f:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v5, Lks;

    .line 527
    .line 528
    if-eqz v5, :cond_1a

    .line 529
    .line 530
    invoke-virtual {v4}, Lo04;->g()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-nez v4, :cond_1a

    .line 535
    .line 536
    aget-object v4, v9, v3

    .line 537
    .line 538
    invoke-virtual {v4}, Lo04;->g()Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    xor-int/2addr v5, v13

    .line 543
    invoke-static {v5}, Lo40;->y(Z)V

    .line 544
    .line 545
    .line 546
    iget-object v5, v4, Lo04;->e:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v5, Lks;

    .line 549
    .line 550
    invoke-static {v5}, Lo04;->k(Lks;)Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_18

    .line 555
    .line 556
    const/4 v5, 0x3

    .line 557
    goto :goto_d

    .line 558
    :cond_18
    iget-object v5, v4, Lo04;->f:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v5, Lks;

    .line 561
    .line 562
    if-eqz v5, :cond_19

    .line 563
    .line 564
    iget-byte v5, v5, Lks;->w:B

    .line 565
    .line 566
    if-eqz v5, :cond_19

    .line 567
    .line 568
    move v5, v14

    .line 569
    goto :goto_d

    .line 570
    :cond_19
    move v5, v12

    .line 571
    :goto_d
    iput v5, v4, Lo04;->d:I

    .line 572
    .line 573
    move-object v4, v2

    .line 574
    move v2, v3

    .line 575
    const/4 v3, 0x0

    .line 576
    move-object/from16 v16, v4

    .line 577
    .line 578
    invoke-virtual {v1}, Lyn2;->e()J

    .line 579
    .line 580
    .line 581
    move-result-wide v4

    .line 582
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/a;->i(Lyn2;IZJ)V

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_1a
    move-object/from16 v16, v2

    .line 587
    .line 588
    move v2, v3

    .line 589
    :goto_e
    add-int/lit8 v3, v2, 0x1

    .line 590
    .line 591
    move-object/from16 v2, v16

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_1b
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->e()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_1c

    .line 599
    .line 600
    iget-object v2, v1, Lyn2;->a:Lgj2;

    .line 601
    .line 602
    invoke-virtual {v2}, Lgj2;->k()J

    .line 603
    .line 604
    .line 605
    move-result-wide v2

    .line 606
    iput-wide v2, v0, Landroidx/media3/exoplayer/a;->u0:J

    .line 607
    .line 608
    invoke-virtual {v1}, Lyn2;->g()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-nez v2, :cond_1c

    .line 613
    .line 614
    invoke-virtual {v6, v1}, Lao2;->s(Lyn2;)I

    .line 615
    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a;->t(Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->C()V

    .line 622
    .line 623
    .line 624
    :cond_1c
    :goto_f
    iget-boolean v9, v0, Landroidx/media3/exoplayer/a;->P:Z

    .line 625
    .line 626
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 627
    .line 628
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 629
    .line 630
    invoke-virtual {v2}, Lao2;->d()Lyn2;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    if-nez v3, :cond_1d

    .line 635
    .line 636
    goto :goto_11

    .line 637
    :cond_1d
    iget-object v4, v3, Lyn2;->m:Lyn2;

    .line 638
    .line 639
    if-eqz v4, :cond_1e

    .line 640
    .line 641
    iget-boolean v4, v0, Landroidx/media3/exoplayer/a;->c0:Z

    .line 642
    .line 643
    if-eqz v4, :cond_1f

    .line 644
    .line 645
    :cond_1e
    move-object v13, v1

    .line 646
    move-wide/from16 v20, v10

    .line 647
    .line 648
    const/4 v14, 0x3

    .line 649
    goto/16 :goto_1e

    .line 650
    .line 651
    :cond_1f
    invoke-virtual {v2}, Lao2;->d()Lyn2;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    iget-boolean v5, v4, Lyn2;->e:Z

    .line 656
    .line 657
    if-nez v5, :cond_20

    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_20
    iget-object v5, v0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 661
    .line 662
    array-length v6, v5

    .line 663
    move-wide/from16 v16, v7

    .line 664
    .line 665
    const/4 v7, 0x0

    .line 666
    :goto_10
    if-ge v7, v6, :cond_21

    .line 667
    .line 668
    aget-object v8, v5, v7

    .line 669
    .line 670
    iget-object v15, v8, Lo04;->e:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v15, Lks;

    .line 673
    .line 674
    invoke-virtual {v8, v4, v15}, Lo04;->e(Lyn2;Lks;)Z

    .line 675
    .line 676
    .line 677
    move-result v15

    .line 678
    if-eqz v15, :cond_22

    .line 679
    .line 680
    iget-object v15, v8, Lo04;->f:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v15, Lks;

    .line 683
    .line 684
    invoke-virtual {v8, v4, v15}, Lo04;->e(Lyn2;Lks;)Z

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    if-eqz v8, :cond_22

    .line 689
    .line 690
    add-int/lit8 v7, v7, 0x1

    .line 691
    .line 692
    const/4 v15, 0x0

    .line 693
    goto :goto_10

    .line 694
    :cond_21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->e()Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_23

    .line 699
    .line 700
    invoke-virtual {v2}, Lao2;->c()Lyn2;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v2}, Lao2;->d()Lyn2;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    if-eq v4, v5, :cond_22

    .line 709
    .line 710
    goto :goto_13

    .line 711
    :cond_22
    :goto_11
    move-wide/from16 v20, v10

    .line 712
    .line 713
    :goto_12
    const/4 v14, 0x3

    .line 714
    goto/16 :goto_22

    .line 715
    .line 716
    :cond_23
    :goto_13
    iget-object v4, v3, Lyn2;->m:Lyn2;

    .line 717
    .line 718
    iget-boolean v5, v4, Lyn2;->e:Z

    .line 719
    .line 720
    if-nez v5, :cond_24

    .line 721
    .line 722
    iget-wide v5, v0, Landroidx/media3/exoplayer/a;->n0:J

    .line 723
    .line 724
    invoke-virtual {v4}, Lyn2;->e()J

    .line 725
    .line 726
    .line 727
    move-result-wide v7

    .line 728
    cmp-long v4, v5, v7

    .line 729
    .line 730
    if-gez v4, :cond_24

    .line 731
    .line 732
    goto :goto_11

    .line 733
    :cond_24
    iget-object v4, v3, Lyn2;->m:Lyn2;

    .line 734
    .line 735
    iget-boolean v5, v4, Lyn2;->e:Z

    .line 736
    .line 737
    if-eqz v5, :cond_25

    .line 738
    .line 739
    invoke-static {v5}, Lo40;->y(Z)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4}, Lyn2;->e()J

    .line 743
    .line 744
    .line 745
    move-result-wide v4

    .line 746
    iget-wide v6, v0, Landroidx/media3/exoplayer/a;->n0:J

    .line 747
    .line 748
    sub-long/2addr v4, v6

    .line 749
    long-to-float v4, v4

    .line 750
    iget-object v5, v0, Landroidx/media3/exoplayer/a;->G:Lrs0;

    .line 751
    .line 752
    invoke-virtual {v5}, Lrs0;->e()Lti3;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    iget v5, v5, Lti3;->a:F

    .line 757
    .line 758
    div-float/2addr v4, v5

    .line 759
    float-to-long v4, v4

    .line 760
    cmp-long v4, v4, v16

    .line 761
    .line 762
    if-lez v4, :cond_25

    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_25
    iget-object v8, v3, Lyn2;->o:Lkz4;

    .line 766
    .line 767
    const/4 v4, 0x0

    .line 768
    :goto_14
    iget-object v5, v2, Lao2;->j:[Lyn2;

    .line 769
    .line 770
    array-length v6, v5

    .line 771
    if-ge v4, v6, :cond_27

    .line 772
    .line 773
    iget-object v6, v2, Lao2;->k:[Lyn2;

    .line 774
    .line 775
    aget-object v7, v6, v4

    .line 776
    .line 777
    aget-object v15, v5, v4

    .line 778
    .line 779
    if-eq v7, v15, :cond_26

    .line 780
    .line 781
    goto :goto_15

    .line 782
    :cond_26
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iget-object v7, v15, Lyn2;->m:Lyn2;

    .line 786
    .line 787
    aput-object v7, v6, v4

    .line 788
    .line 789
    :goto_15
    aget-object v6, v5, v4

    .line 790
    .line 791
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    iget-object v6, v6, Lyn2;->m:Lyn2;

    .line 795
    .line 796
    aput-object v6, v5, v4

    .line 797
    .line 798
    invoke-virtual {v2}, Lao2;->q()V

    .line 799
    .line 800
    .line 801
    aget-object v5, v5, v4

    .line 802
    .line 803
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    add-int/lit8 v4, v4, 0x1

    .line 807
    .line 808
    goto :goto_14

    .line 809
    :cond_27
    const/16 v27, 0x0

    .line 810
    .line 811
    aget-object v15, v5, v27

    .line 812
    .line 813
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    iget-object v4, v15, Lyn2;->o:Lkz4;

    .line 817
    .line 818
    iget-object v5, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 819
    .line 820
    iget-object v5, v5, Lsi3;->a:Lnx4;

    .line 821
    .line 822
    iget-object v6, v15, Lyn2;->g:Lzn2;

    .line 823
    .line 824
    iget-object v6, v6, Lzn2;->a:Ldo2;

    .line 825
    .line 826
    iget-object v3, v3, Lyn2;->g:Lzn2;

    .line 827
    .line 828
    iget-object v3, v3, Lzn2;->a:Ldo2;

    .line 829
    .line 830
    move-object v7, v1

    .line 831
    move-object/from16 v16, v2

    .line 832
    .line 833
    move-object v1, v5

    .line 834
    move-object v2, v6

    .line 835
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    move-object/from16 v17, v7

    .line 841
    .line 842
    const/4 v7, 0x0

    .line 843
    move-object/from16 v19, v4

    .line 844
    .line 845
    move-object v4, v3

    .line 846
    move-object v3, v1

    .line 847
    move-wide/from16 v20, v10

    .line 848
    .line 849
    move-object/from16 v28, v16

    .line 850
    .line 851
    move-object/from16 v13, v17

    .line 852
    .line 853
    move-object/from16 v12, v19

    .line 854
    .line 855
    move v11, v9

    .line 856
    move-wide/from16 v9, v25

    .line 857
    .line 858
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/a;->C0(Lnx4;Ldo2;Lnx4;Ldo2;JZ)V

    .line 859
    .line 860
    .line 861
    iget-boolean v1, v15, Lyn2;->e:Z

    .line 862
    .line 863
    const/4 v2, -0x2

    .line 864
    if-eqz v1, :cond_32

    .line 865
    .line 866
    if-eqz v11, :cond_28

    .line 867
    .line 868
    iget-wide v3, v0, Landroidx/media3/exoplayer/a;->u0:J

    .line 869
    .line 870
    cmp-long v1, v3, v9

    .line 871
    .line 872
    if-nez v1, :cond_29

    .line 873
    .line 874
    :cond_28
    iget-object v1, v15, Lyn2;->a:Lgj2;

    .line 875
    .line 876
    invoke-virtual {v1}, Lgj2;->k()J

    .line 877
    .line 878
    .line 879
    move-result-wide v3

    .line 880
    cmp-long v1, v3, v9

    .line 881
    .line 882
    if-eqz v1, :cond_32

    .line 883
    .line 884
    :cond_29
    iput-wide v9, v0, Landroidx/media3/exoplayer/a;->u0:J

    .line 885
    .line 886
    if-eqz v11, :cond_2a

    .line 887
    .line 888
    iget-boolean v1, v0, Landroidx/media3/exoplayer/a;->v0:Z

    .line 889
    .line 890
    if-nez v1, :cond_2a

    .line 891
    .line 892
    const/4 v1, 0x1

    .line 893
    goto :goto_16

    .line 894
    :cond_2a
    const/4 v1, 0x0

    .line 895
    :goto_16
    if-eqz v1, :cond_2d

    .line 896
    .line 897
    const/4 v3, 0x0

    .line 898
    :goto_17
    array-length v4, v13

    .line 899
    if-ge v3, v4, :cond_2d

    .line 900
    .line 901
    invoke-virtual {v12, v3}, Lkz4;->u(I)Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    iget-object v5, v12, Lkz4;->d:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v5, [Li81;

    .line 908
    .line 909
    if-eqz v4, :cond_2c

    .line 910
    .line 911
    aget-object v4, v13, v3

    .line 912
    .line 913
    iget-object v4, v4, Lo04;->e:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v4, Lks;

    .line 916
    .line 917
    iget-byte v4, v4, Lks;->b:B

    .line 918
    .line 919
    if-ne v4, v2, :cond_2b

    .line 920
    .line 921
    goto :goto_18

    .line 922
    :cond_2b
    aget-object v4, v5, v3

    .line 923
    .line 924
    invoke-interface {v4}, Li81;->h()Ljf1;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    iget-object v4, v4, Ljf1;->p:Ljava/lang/String;

    .line 929
    .line 930
    aget-object v5, v5, v3

    .line 931
    .line 932
    invoke-interface {v5}, Li81;->h()Ljf1;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    iget-object v5, v5, Ljf1;->l:Ljava/lang/String;

    .line 937
    .line 938
    invoke-static {v4, v5}, Lfr2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    if-nez v4, :cond_2c

    .line 943
    .line 944
    aget-object v4, v13, v3

    .line 945
    .line 946
    invoke-virtual {v4}, Lo04;->g()Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-nez v4, :cond_2c

    .line 951
    .line 952
    const/4 v1, 0x0

    .line 953
    goto :goto_19

    .line 954
    :cond_2c
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 955
    .line 956
    goto :goto_17

    .line 957
    :cond_2d
    :goto_19
    if-nez v1, :cond_32

    .line 958
    .line 959
    invoke-virtual {v15}, Lyn2;->e()J

    .line 960
    .line 961
    .line 962
    move-result-wide v1

    .line 963
    array-length v3, v13

    .line 964
    const/4 v4, 0x0

    .line 965
    :goto_1a
    if-ge v4, v3, :cond_30

    .line 966
    .line 967
    aget-object v5, v13, v4

    .line 968
    .line 969
    iget-object v6, v5, Lo04;->f:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v6, Lks;

    .line 972
    .line 973
    iget-object v7, v5, Lo04;->e:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v7, Lks;

    .line 976
    .line 977
    invoke-static {v7}, Lo04;->k(Lks;)Z

    .line 978
    .line 979
    .line 980
    move-result v8

    .line 981
    if-eqz v8, :cond_2e

    .line 982
    .line 983
    iget v8, v5, Lo04;->d:I

    .line 984
    .line 985
    if-eq v8, v14, :cond_2e

    .line 986
    .line 987
    const/4 v11, 0x2

    .line 988
    if-eq v8, v11, :cond_2e

    .line 989
    .line 990
    invoke-static {v7, v1, v2}, Lo04;->o(Lks;J)V

    .line 991
    .line 992
    .line 993
    :cond_2e
    if-eqz v6, :cond_2f

    .line 994
    .line 995
    iget-byte v7, v6, Lks;->w:B

    .line 996
    .line 997
    if-eqz v7, :cond_2f

    .line 998
    .line 999
    iget v5, v5, Lo04;->d:I

    .line 1000
    .line 1001
    const/4 v7, 0x3

    .line 1002
    if-eq v5, v7, :cond_2f

    .line 1003
    .line 1004
    invoke-static {v6, v1, v2}, Lo04;->o(Lks;J)V

    .line 1005
    .line 1006
    .line 1007
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 1008
    .line 1009
    goto :goto_1a

    .line 1010
    :cond_30
    invoke-virtual {v15}, Lyn2;->g()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-nez v1, :cond_31

    .line 1015
    .line 1016
    move-object/from16 v1, v28

    .line 1017
    .line 1018
    invoke-virtual {v1, v15}, Lao2;->s(Lyn2;)I

    .line 1019
    .line 1020
    .line 1021
    const/4 v1, 0x0

    .line 1022
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a;->t(Z)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->C()V

    .line 1026
    .line 1027
    .line 1028
    :cond_31
    move-wide/from16 v25, v9

    .line 1029
    .line 1030
    goto/16 :goto_12

    .line 1031
    .line 1032
    :cond_32
    array-length v1, v13

    .line 1033
    const/4 v3, 0x0

    .line 1034
    :goto_1b
    if-ge v3, v1, :cond_31

    .line 1035
    .line 1036
    aget-object v4, v13, v3

    .line 1037
    .line 1038
    invoke-virtual {v15}, Lyn2;->e()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v5

    .line 1042
    iget-object v7, v4, Lo04;->e:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v7, Lks;

    .line 1045
    .line 1046
    iget v11, v4, Lo04;->c:I

    .line 1047
    .line 1048
    invoke-virtual {v8, v11}, Lkz4;->u(I)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v19

    .line 1052
    invoke-virtual {v12, v11}, Lkz4;->u(I)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v22

    .line 1056
    move-wide/from16 v25, v9

    .line 1057
    .line 1058
    iget-object v9, v4, Lo04;->f:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v9, Lks;

    .line 1061
    .line 1062
    if-eqz v9, :cond_33

    .line 1063
    .line 1064
    iget v10, v4, Lo04;->d:I

    .line 1065
    .line 1066
    const/4 v14, 0x3

    .line 1067
    if-eq v10, v14, :cond_34

    .line 1068
    .line 1069
    if-nez v10, :cond_35

    .line 1070
    .line 1071
    invoke-static {v7}, Lo04;->k(Lks;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v10

    .line 1075
    if-eqz v10, :cond_35

    .line 1076
    .line 1077
    goto :goto_1c

    .line 1078
    :cond_33
    const/4 v14, 0x3

    .line 1079
    :cond_34
    :goto_1c
    move-object v9, v7

    .line 1080
    :cond_35
    if-eqz v19, :cond_38

    .line 1081
    .line 1082
    iget-boolean v10, v9, Lks;->H:Z

    .line 1083
    .line 1084
    if-nez v10, :cond_38

    .line 1085
    .line 1086
    iget-byte v7, v7, Lks;->b:B

    .line 1087
    .line 1088
    if-ne v7, v2, :cond_36

    .line 1089
    .line 1090
    const/4 v7, 0x1

    .line 1091
    goto :goto_1d

    .line 1092
    :cond_36
    const/4 v7, 0x0

    .line 1093
    :goto_1d
    iget-object v10, v8, Lkz4;->c:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v10, [Ln04;

    .line 1096
    .line 1097
    aget-object v10, v10, v11

    .line 1098
    .line 1099
    iget-object v2, v12, Lkz4;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, [Ln04;

    .line 1102
    .line 1103
    aget-object v2, v2, v11

    .line 1104
    .line 1105
    if-eqz v22, :cond_37

    .line 1106
    .line 1107
    invoke-static {v2, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_37

    .line 1112
    .line 1113
    if-nez v7, :cond_37

    .line 1114
    .line 1115
    invoke-virtual {v4}, Lo04;->g()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-eqz v2, :cond_38

    .line 1120
    .line 1121
    :cond_37
    invoke-static {v9, v5, v6}, Lo04;->o(Lks;J)V

    .line 1122
    .line 1123
    .line 1124
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 1125
    .line 1126
    move-wide/from16 v9, v25

    .line 1127
    .line 1128
    const/4 v2, -0x2

    .line 1129
    const/4 v14, 0x4

    .line 1130
    goto :goto_1b

    .line 1131
    :goto_1e
    iget-object v1, v3, Lyn2;->g:Lzn2;

    .line 1132
    .line 1133
    iget-boolean v1, v1, Lzn2;->i:Z

    .line 1134
    .line 1135
    if-nez v1, :cond_39

    .line 1136
    .line 1137
    iget-boolean v1, v0, Landroidx/media3/exoplayer/a;->c0:Z

    .line 1138
    .line 1139
    if-eqz v1, :cond_3d

    .line 1140
    .line 1141
    :cond_39
    array-length v1, v13

    .line 1142
    const/4 v2, 0x0

    .line 1143
    :goto_1f
    if-ge v2, v1, :cond_3d

    .line 1144
    .line 1145
    aget-object v4, v13, v2

    .line 1146
    .line 1147
    invoke-virtual {v4, v3}, Lo04;->i(Lyn2;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    if-nez v5, :cond_3a

    .line 1152
    .line 1153
    goto :goto_21

    .line 1154
    :cond_3a
    invoke-virtual {v4, v3}, Lo04;->d(Lyn2;)Lks;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v5}, Lks;->l()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    if-eqz v5, :cond_3c

    .line 1166
    .line 1167
    iget-object v5, v3, Lyn2;->g:Lzn2;

    .line 1168
    .line 1169
    iget-wide v5, v5, Lzn2;->e:J

    .line 1170
    .line 1171
    cmp-long v7, v5, v25

    .line 1172
    .line 1173
    if-eqz v7, :cond_3b

    .line 1174
    .line 1175
    const-wide/high16 v7, -0x8000000000000000L

    .line 1176
    .line 1177
    cmp-long v7, v5, v7

    .line 1178
    .line 1179
    if-eqz v7, :cond_3b

    .line 1180
    .line 1181
    iget-wide v7, v3, Lyn2;->p:J

    .line 1182
    .line 1183
    add-long v6, v7, v5

    .line 1184
    .line 1185
    goto :goto_20

    .line 1186
    :cond_3b
    move-wide/from16 v6, v25

    .line 1187
    .line 1188
    :goto_20
    invoke-virtual {v4, v3}, Lo04;->d(Lyn2;)Lks;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v4, v6, v7}, Lo04;->o(Lks;J)V

    .line 1196
    .line 1197
    .line 1198
    :cond_3c
    :goto_21
    add-int/lit8 v2, v2, 0x1

    .line 1199
    .line 1200
    goto :goto_1f

    .line 1201
    :cond_3d
    :goto_22
    iget-object v6, v0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 1202
    .line 1203
    invoke-virtual {v6}, Lao2;->d()Lyn2;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    if-eqz v1, :cond_46

    .line 1208
    .line 1209
    iget-object v2, v6, Lao2;->i:Lyn2;

    .line 1210
    .line 1211
    if-eq v2, v1, :cond_46

    .line 1212
    .line 1213
    const/4 v2, 0x0

    .line 1214
    :goto_23
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 1215
    .line 1216
    array-length v3, v3

    .line 1217
    if-ge v2, v3, :cond_46

    .line 1218
    .line 1219
    iget-object v3, v1, Lyn2;->h:[Z

    .line 1220
    .line 1221
    aget-boolean v3, v3, v2

    .line 1222
    .line 1223
    if-nez v3, :cond_45

    .line 1224
    .line 1225
    invoke-virtual {v6}, Lao2;->d()Lyn2;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    iget-object v7, v1, Lyn2;->o:Lkz4;

    .line 1230
    .line 1231
    iget-object v8, v0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 1232
    .line 1233
    array-length v2, v8

    .line 1234
    const/4 v3, 0x0

    .line 1235
    const/4 v9, 0x1

    .line 1236
    :goto_24
    if-ge v3, v2, :cond_42

    .line 1237
    .line 1238
    aget-object v4, v8, v3

    .line 1239
    .line 1240
    invoke-virtual {v4}, Lo04;->c()I

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    iget-object v10, v0, Landroidx/media3/exoplayer/a;->G:Lrs0;

    .line 1245
    .line 1246
    iget-object v11, v4, Lo04;->e:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v11, Lks;

    .line 1249
    .line 1250
    invoke-virtual {v4, v11, v1, v7, v10}, Lo04;->m(Lks;Lyn2;Lkz4;Lrs0;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v11

    .line 1254
    iget-object v12, v4, Lo04;->f:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v12, Lks;

    .line 1257
    .line 1258
    invoke-virtual {v4, v12, v1, v7, v10}, Lo04;->m(Lks;Lyn2;Lkz4;Lrs0;)I

    .line 1259
    .line 1260
    .line 1261
    move-result v10

    .line 1262
    const/4 v12, 0x1

    .line 1263
    if-ne v11, v12, :cond_3e

    .line 1264
    .line 1265
    move v11, v10

    .line 1266
    :cond_3e
    and-int/lit8 v10, v11, 0x2

    .line 1267
    .line 1268
    if-eqz v10, :cond_40

    .line 1269
    .line 1270
    iget-boolean v10, v0, Landroidx/media3/exoplayer/a;->k0:Z

    .line 1271
    .line 1272
    if-eqz v10, :cond_40

    .line 1273
    .line 1274
    if-nez v10, :cond_3f

    .line 1275
    .line 1276
    goto :goto_25

    .line 1277
    :cond_3f
    const/4 v10, 0x0

    .line 1278
    iput-boolean v10, v0, Landroidx/media3/exoplayer/a;->k0:Z

    .line 1279
    .line 1280
    iget-object v10, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 1281
    .line 1282
    iget-boolean v10, v10, Lsi3;->p:Z

    .line 1283
    .line 1284
    if-eqz v10, :cond_40

    .line 1285
    .line 1286
    iget-object v10, v0, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 1287
    .line 1288
    const/4 v12, 0x2

    .line 1289
    invoke-virtual {v10, v12}, Ljq4;->g(I)V

    .line 1290
    .line 1291
    .line 1292
    :cond_40
    :goto_25
    iget v10, v0, Landroidx/media3/exoplayer/a;->l0:I

    .line 1293
    .line 1294
    invoke-virtual {v4}, Lo04;->c()I

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    sub-int/2addr v5, v4

    .line 1299
    sub-int/2addr v10, v5

    .line 1300
    iput v10, v0, Landroidx/media3/exoplayer/a;->l0:I

    .line 1301
    .line 1302
    and-int/lit8 v4, v11, 0x1

    .line 1303
    .line 1304
    if-eqz v4, :cond_41

    .line 1305
    .line 1306
    const/4 v4, 0x1

    .line 1307
    goto :goto_26

    .line 1308
    :cond_41
    const/4 v4, 0x0

    .line 1309
    :goto_26
    and-int/2addr v9, v4

    .line 1310
    add-int/lit8 v3, v3, 0x1

    .line 1311
    .line 1312
    goto :goto_24

    .line 1313
    :cond_42
    if-eqz v9, :cond_44

    .line 1314
    .line 1315
    const/4 v2, 0x0

    .line 1316
    :goto_27
    array-length v3, v8

    .line 1317
    if-ge v2, v3, :cond_44

    .line 1318
    .line 1319
    invoke-virtual {v7, v2}, Lkz4;->u(I)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    if-eqz v3, :cond_43

    .line 1324
    .line 1325
    aget-object v3, v8, v2

    .line 1326
    .line 1327
    invoke-virtual {v3, v1}, Lo04;->i(Lyn2;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    if-nez v3, :cond_43

    .line 1332
    .line 1333
    const/4 v3, 0x0

    .line 1334
    invoke-virtual {v1}, Lyn2;->e()J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v4

    .line 1338
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/a;->i(Lyn2;IZJ)V

    .line 1339
    .line 1340
    .line 1341
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 1342
    .line 1343
    goto :goto_27

    .line 1344
    :cond_44
    if-eqz v9, :cond_46

    .line 1345
    .line 1346
    invoke-virtual {v6}, Lao2;->d()Lyn2;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a;->a0(Lyn2;)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_28

    .line 1354
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 1355
    .line 1356
    goto/16 :goto_23

    .line 1357
    .line 1358
    :cond_46
    :goto_28
    iget-object v10, v0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 1359
    .line 1360
    iget-object v11, v0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 1361
    .line 1362
    const/4 v1, 0x0

    .line 1363
    :goto_29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->s0()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    if-nez v2, :cond_48

    .line 1368
    .line 1369
    :cond_47
    :goto_2a
    const/4 v13, 0x0

    .line 1370
    goto/16 :goto_36

    .line 1371
    .line 1372
    :cond_48
    iget-boolean v2, v0, Landroidx/media3/exoplayer/a;->c0:Z

    .line 1373
    .line 1374
    if-eqz v2, :cond_49

    .line 1375
    .line 1376
    goto :goto_2a

    .line 1377
    :cond_49
    iget-object v2, v11, Lao2;->i:Lyn2;

    .line 1378
    .line 1379
    if-nez v2, :cond_4a

    .line 1380
    .line 1381
    goto :goto_2a

    .line 1382
    :cond_4a
    iget-object v2, v2, Lyn2;->m:Lyn2;

    .line 1383
    .line 1384
    if-eqz v2, :cond_47

    .line 1385
    .line 1386
    iget-wide v3, v0, Landroidx/media3/exoplayer/a;->n0:J

    .line 1387
    .line 1388
    invoke-virtual {v2}, Lyn2;->e()J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v5

    .line 1392
    cmp-long v3, v3, v5

    .line 1393
    .line 1394
    if-ltz v3, :cond_47

    .line 1395
    .line 1396
    const/4 v3, 0x0

    .line 1397
    :goto_2b
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 1398
    .line 1399
    array-length v4, v4

    .line 1400
    if-ge v3, v4, :cond_4c

    .line 1401
    .line 1402
    iget-object v4, v2, Lyn2;->h:[Z

    .line 1403
    .line 1404
    aget-boolean v4, v4, v3

    .line 1405
    .line 1406
    if-nez v4, :cond_4b

    .line 1407
    .line 1408
    goto :goto_2a

    .line 1409
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 1410
    .line 1411
    goto :goto_2b

    .line 1412
    :cond_4c
    const/4 v2, -0x1

    .line 1413
    if-eqz v1, :cond_4d

    .line 1414
    .line 1415
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/a;->E(I)V

    .line 1416
    .line 1417
    .line 1418
    :cond_4d
    const/4 v1, 0x0

    .line 1419
    iput-boolean v1, v0, Landroidx/media3/exoplayer/a;->v0:Z

    .line 1420
    .line 1421
    invoke-virtual {v11}, Lao2;->a()Lyn2;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v12

    .line 1425
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 1429
    .line 1430
    iget-object v3, v3, Lsi3;->b:Ldo2;

    .line 1431
    .line 1432
    iget-object v3, v3, Ldo2;->a:Ljava/lang/Object;

    .line 1433
    .line 1434
    iget-object v4, v12, Lyn2;->g:Lzn2;

    .line 1435
    .line 1436
    iget-object v4, v4, Lzn2;->a:Ldo2;

    .line 1437
    .line 1438
    iget-object v4, v4, Ldo2;->a:Ljava/lang/Object;

    .line 1439
    .line 1440
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    if-eqz v3, :cond_4e

    .line 1445
    .line 1446
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 1447
    .line 1448
    iget-object v3, v3, Lsi3;->b:Ldo2;

    .line 1449
    .line 1450
    iget v4, v3, Ldo2;->b:I

    .line 1451
    .line 1452
    if-ne v4, v2, :cond_4e

    .line 1453
    .line 1454
    iget-object v4, v12, Lyn2;->g:Lzn2;

    .line 1455
    .line 1456
    iget-object v4, v4, Lzn2;->a:Ldo2;

    .line 1457
    .line 1458
    iget v5, v4, Ldo2;->b:I

    .line 1459
    .line 1460
    if-ne v5, v2, :cond_4e

    .line 1461
    .line 1462
    iget v2, v3, Ldo2;->e:I

    .line 1463
    .line 1464
    iget v3, v4, Ldo2;->e:I

    .line 1465
    .line 1466
    if-eq v2, v3, :cond_4e

    .line 1467
    .line 1468
    const/4 v2, 0x1

    .line 1469
    goto :goto_2c

    .line 1470
    :cond_4e
    move v2, v1

    .line 1471
    :goto_2c
    iget-object v3, v12, Lyn2;->g:Lzn2;

    .line 1472
    .line 1473
    move/from16 v27, v1

    .line 1474
    .line 1475
    iget-object v1, v3, Lzn2;->a:Ldo2;

    .line 1476
    .line 1477
    iget-wide v4, v3, Lzn2;->b:J

    .line 1478
    .line 1479
    iget-wide v6, v3, Lzn2;->d:J

    .line 1480
    .line 1481
    const/16 v16, 0x1

    .line 1482
    .line 1483
    xor-int/lit8 v8, v2, 0x1

    .line 1484
    .line 1485
    const/4 v9, 0x0

    .line 1486
    move-wide v2, v4

    .line 1487
    move-wide v4, v6

    .line 1488
    move-wide v6, v2

    .line 1489
    move/from16 v13, v27

    .line 1490
    .line 1491
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/a;->x(Ldo2;JJJZI)Lsi3;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    iput-object v1, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 1496
    .line 1497
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->P()V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->B0()V

    .line 1501
    .line 1502
    .line 1503
    move v9, v13

    .line 1504
    :goto_2d
    array-length v1, v10

    .line 1505
    if-ge v9, v1, :cond_57

    .line 1506
    .line 1507
    iget-boolean v1, v0, Landroidx/media3/exoplayer/a;->P:Z

    .line 1508
    .line 1509
    if-nez v1, :cond_4f

    .line 1510
    .line 1511
    move v1, v13

    .line 1512
    goto :goto_2e

    .line 1513
    :cond_4f
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 1514
    .line 1515
    aget-object v1, v1, v9

    .line 1516
    .line 1517
    invoke-virtual {v1}, Lo04;->g()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    :goto_2e
    if-eqz v1, :cond_56

    .line 1522
    .line 1523
    iget-object v1, v11, Lao2;->k:[Lyn2;

    .line 1524
    .line 1525
    aget-object v1, v1, v9

    .line 1526
    .line 1527
    if-eq v12, v1, :cond_50

    .line 1528
    .line 1529
    goto :goto_33

    .line 1530
    :cond_50
    aget-object v1, v10, v9

    .line 1531
    .line 1532
    iget v2, v1, Lo04;->d:I

    .line 1533
    .line 1534
    const/4 v3, 0x4

    .line 1535
    if-eq v2, v14, :cond_52

    .line 1536
    .line 1537
    if-ne v2, v3, :cond_51

    .line 1538
    .line 1539
    goto :goto_2f

    .line 1540
    :cond_51
    const/4 v4, 0x2

    .line 1541
    if-ne v2, v4, :cond_56

    .line 1542
    .line 1543
    iput v13, v1, Lo04;->d:I

    .line 1544
    .line 1545
    goto :goto_33

    .line 1546
    :cond_52
    :goto_2f
    if-ne v2, v3, :cond_53

    .line 1547
    .line 1548
    const/4 v2, 0x1

    .line 1549
    goto :goto_30

    .line 1550
    :cond_53
    move v2, v13

    .line 1551
    :goto_30
    iget-object v3, v1, Lo04;->e:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v3, Lks;

    .line 1554
    .line 1555
    iget-object v4, v1, Lo04;->f:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v4, Lks;

    .line 1558
    .line 1559
    const/16 v5, 0x11

    .line 1560
    .line 1561
    if-eqz v2, :cond_54

    .line 1562
    .line 1563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    invoke-interface {v4, v5, v3}, Lbk3;->d(ILjava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_31

    .line 1570
    :cond_54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    invoke-interface {v3, v5, v4}, Lbk3;->d(ILjava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    :goto_31
    iget v2, v1, Lo04;->d:I

    .line 1577
    .line 1578
    const/4 v3, 0x4

    .line 1579
    if-ne v2, v3, :cond_55

    .line 1580
    .line 1581
    move v2, v13

    .line 1582
    goto :goto_32

    .line 1583
    :cond_55
    const/4 v2, 0x1

    .line 1584
    :goto_32
    iput v2, v1, Lo04;->d:I

    .line 1585
    .line 1586
    :cond_56
    :goto_33
    add-int/lit8 v9, v9, 0x1

    .line 1587
    .line 1588
    goto :goto_2d

    .line 1589
    :cond_57
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 1590
    .line 1591
    iget v1, v1, Lsi3;->e:I

    .line 1592
    .line 1593
    if-ne v1, v14, :cond_58

    .line 1594
    .line 1595
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->u0()V

    .line 1596
    .line 1597
    .line 1598
    :cond_58
    iget-object v1, v11, Lao2;->i:Lyn2;

    .line 1599
    .line 1600
    iget-object v1, v1, Lyn2;->o:Lkz4;

    .line 1601
    .line 1602
    move v9, v13

    .line 1603
    :goto_34
    array-length v2, v10

    .line 1604
    if-ge v9, v2, :cond_5c

    .line 1605
    .line 1606
    invoke-virtual {v1, v9}, Lkz4;->u(I)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    if-nez v2, :cond_59

    .line 1611
    .line 1612
    goto :goto_35

    .line 1613
    :cond_59
    aget-object v2, v10, v9

    .line 1614
    .line 1615
    iget-object v3, v2, Lo04;->f:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v3, Lks;

    .line 1618
    .line 1619
    iget-object v2, v2, Lo04;->e:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v2, Lks;

    .line 1622
    .line 1623
    invoke-static {v2}, Lo04;->k(Lks;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v4

    .line 1627
    if-eqz v4, :cond_5a

    .line 1628
    .line 1629
    invoke-virtual {v2}, Lks;->h()V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_35

    .line 1633
    :cond_5a
    if-eqz v3, :cond_5b

    .line 1634
    .line 1635
    iget-byte v2, v3, Lks;->w:B

    .line 1636
    .line 1637
    if-eqz v2, :cond_5b

    .line 1638
    .line 1639
    invoke-virtual {v3}, Lks;->h()V

    .line 1640
    .line 1641
    .line 1642
    :cond_5b
    :goto_35
    add-int/lit8 v9, v9, 0x1

    .line 1643
    .line 1644
    goto :goto_34

    .line 1645
    :cond_5c
    const/4 v1, 0x1

    .line 1646
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    goto/16 :goto_29

    .line 1652
    .line 1653
    :goto_36
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->t0:Lj71;

    .line 1654
    .line 1655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    :goto_37
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 1659
    .line 1660
    iget-object v1, v1, Lao2;->i:Lyn2;

    .line 1661
    .line 1662
    if-nez v1, :cond_5d

    .line 1663
    .line 1664
    move-wide/from16 v2, v20

    .line 1665
    .line 1666
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/a;->U(J)V

    .line 1667
    .line 1668
    .line 1669
    return-void

    .line 1670
    :cond_5d
    move-wide/from16 v2, v20

    .line 1671
    .line 1672
    const-string v4, "doSomeWork"

    .line 1673
    .line 1674
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->B0()V

    .line 1678
    .line 1679
    .line 1680
    iget-boolean v4, v1, Lyn2;->e:Z

    .line 1681
    .line 1682
    if-eqz v4, :cond_69

    .line 1683
    .line 1684
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v4

    .line 1688
    invoke-static {v4, v5}, Ll55;->F(J)J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v4

    .line 1692
    iput-wide v4, v0, Landroidx/media3/exoplayer/a;->o0:J

    .line 1693
    .line 1694
    iget-object v4, v1, Lyn2;->a:Lgj2;

    .line 1695
    .line 1696
    iget-object v5, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 1697
    .line 1698
    iget-wide v5, v5, Lsi3;->s:J

    .line 1699
    .line 1700
    iget-wide v7, v0, Landroidx/media3/exoplayer/a;->F:J

    .line 1701
    .line 1702
    sub-long/2addr v5, v7

    .line 1703
    invoke-virtual {v4, v5, v6}, Lgj2;->h(J)V

    .line 1704
    .line 1705
    .line 1706
    move v4, v13

    .line 1707
    move v9, v4

    .line 1708
    const/4 v5, 0x1

    .line 1709
    const/4 v12, 0x1

    .line 1710
    :goto_38
    iget-object v6, v0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 1711
    .line 1712
    array-length v7, v6

    .line 1713
    if-ge v9, v7, :cond_68

    .line 1714
    .line 1715
    aget-object v6, v6, v9

    .line 1716
    .line 1717
    invoke-virtual {v6}, Lo04;->c()I

    .line 1718
    .line 1719
    .line 1720
    move-result v7

    .line 1721
    if-nez v7, :cond_5e

    .line 1722
    .line 1723
    invoke-virtual {v0, v9, v13}, Landroidx/media3/exoplayer/a;->G(IZ)V

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_3e

    .line 1727
    .line 1728
    :cond_5e
    iget-wide v7, v0, Landroidx/media3/exoplayer/a;->n0:J

    .line 1729
    .line 1730
    iget-wide v10, v0, Landroidx/media3/exoplayer/a;->o0:J

    .line 1731
    .line 1732
    iget-object v15, v6, Lo04;->f:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v15, Lks;

    .line 1735
    .line 1736
    iget-object v14, v6, Lo04;->e:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v14, Lks;

    .line 1739
    .line 1740
    invoke-static {v14}, Lo04;->k(Lks;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v19

    .line 1744
    if-eqz v19, :cond_5f

    .line 1745
    .line 1746
    invoke-virtual {v14, v7, v8, v10, v11}, Lks;->z(JJ)V

    .line 1747
    .line 1748
    .line 1749
    :cond_5f
    if-eqz v15, :cond_60

    .line 1750
    .line 1751
    iget-byte v14, v15, Lks;->w:B

    .line 1752
    .line 1753
    if-eqz v14, :cond_60

    .line 1754
    .line 1755
    invoke-virtual {v15, v7, v8, v10, v11}, Lks;->z(JJ)V

    .line 1756
    .line 1757
    .line 1758
    :cond_60
    if-eqz v12, :cond_61

    .line 1759
    .line 1760
    invoke-virtual {v6}, Lo04;->f()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v7

    .line 1764
    if-eqz v7, :cond_61

    .line 1765
    .line 1766
    const/4 v7, 0x1

    .line 1767
    goto :goto_39

    .line 1768
    :cond_61
    move v7, v13

    .line 1769
    :goto_39
    iget-boolean v8, v0, Landroidx/media3/exoplayer/a;->V:Z

    .line 1770
    .line 1771
    if-eqz v8, :cond_63

    .line 1772
    .line 1773
    invoke-virtual {v6}, Lo04;->j()Z

    .line 1774
    .line 1775
    .line 1776
    move-result v8

    .line 1777
    if-eqz v8, :cond_63

    .line 1778
    .line 1779
    iget-object v8, v6, Lo04;->e:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v8, Lks;

    .line 1782
    .line 1783
    iget-byte v8, v8, Lks;->b:B

    .line 1784
    .line 1785
    const/4 v11, 0x2

    .line 1786
    if-eq v8, v11, :cond_62

    .line 1787
    .line 1788
    const/4 v10, 0x4

    .line 1789
    if-ne v8, v10, :cond_63

    .line 1790
    .line 1791
    :cond_62
    invoke-virtual {v6}, Lo04;->f()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v8

    .line 1795
    if-nez v8, :cond_63

    .line 1796
    .line 1797
    const/4 v12, 0x1

    .line 1798
    goto :goto_3a

    .line 1799
    :cond_63
    move v12, v4

    .line 1800
    :goto_3a
    invoke-virtual {v6, v1}, Lo04;->d(Lyn2;)Lks;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    if-eqz v4, :cond_65

    .line 1805
    .line 1806
    invoke-virtual {v4}, Lks;->l()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v6

    .line 1810
    if-nez v6, :cond_65

    .line 1811
    .line 1812
    invoke-virtual {v4}, Lks;->o()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v6

    .line 1816
    if-nez v6, :cond_65

    .line 1817
    .line 1818
    invoke-virtual {v4}, Lks;->m()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v4

    .line 1822
    if-eqz v4, :cond_64

    .line 1823
    .line 1824
    goto :goto_3b

    .line 1825
    :cond_64
    move v4, v13

    .line 1826
    goto :goto_3c

    .line 1827
    :cond_65
    :goto_3b
    const/4 v4, 0x1

    .line 1828
    :goto_3c
    invoke-virtual {v0, v9, v4}, Landroidx/media3/exoplayer/a;->G(IZ)V

    .line 1829
    .line 1830
    .line 1831
    if-eqz v5, :cond_66

    .line 1832
    .line 1833
    if-eqz v4, :cond_66

    .line 1834
    .line 1835
    const/4 v5, 0x1

    .line 1836
    goto :goto_3d

    .line 1837
    :cond_66
    move v5, v13

    .line 1838
    :goto_3d
    if-nez v4, :cond_67

    .line 1839
    .line 1840
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/a;->F(I)V

    .line 1841
    .line 1842
    .line 1843
    :cond_67
    move v4, v12

    .line 1844
    move v12, v7

    .line 1845
    :goto_3e
    add-int/lit8 v9, v9, 0x1

    .line 1846
    .line 1847
    const/4 v14, 0x3

    .line 1848
    goto/16 :goto_38

    .line 1849
    .line 1850
    :cond_68
    iget-boolean v6, v0, Landroidx/media3/exoplayer/a;->V:Z

    .line 1851
    .line 1852
    if-eqz v6, :cond_6a

    .line 1853
    .line 1854
    if-nez v4, :cond_6a

    .line 1855
    .line 1856
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 1857
    .line 1858
    iget-object v4, v4, Ljq4;->a:Landroid/os/Handler;

    .line 1859
    .line 1860
    const/16 v6, 0x25

    .line 1861
    .line 1862
    invoke-virtual {v4, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v4

    .line 1866
    if-nez v4, :cond_6a

    .line 1867
    .line 1868
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 1869
    .line 1870
    invoke-virtual {v4, v6}, Ljq4;->a(I)Liq4;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    invoke-virtual {v4}, Liq4;->b()V

    .line 1875
    .line 1876
    .line 1877
    goto :goto_3f

    .line 1878
    :cond_69
    iget-object v4, v1, Lyn2;->a:Lgj2;

    .line 1879
    .line 1880
    invoke-virtual {v4}, Lgj2;->f()V

    .line 1881
    .line 1882
    .line 1883
    const/4 v5, 0x1

    .line 1884
    const/4 v12, 0x1

    .line 1885
    :cond_6a
    :goto_3f
    iget-object v4, v1, Lyn2;->g:Lzn2;

    .line 1886
    .line 1887
    iget-wide v6, v4, Lzn2;->e:J

    .line 1888
    .line 1889
    if-eqz v12, :cond_6c

    .line 1890
    .line 1891
    iget-boolean v4, v1, Lyn2;->e:Z

    .line 1892
    .line 1893
    if-eqz v4, :cond_6c

    .line 1894
    .line 1895
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    cmp-long v4, v6, v9

    .line 1901
    .line 1902
    if-eqz v4, :cond_6b

    .line 1903
    .line 1904
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 1905
    .line 1906
    iget-wide v11, v4, Lsi3;->s:J

    .line 1907
    .line 1908
    cmp-long v4, v6, v11

    .line 1909
    .line 1910
    if-gtz v4, :cond_6d

    .line 1911
    .line 1912
    :cond_6b
    const/4 v4, 0x1

    .line 1913
    goto :goto_40

    .line 1914
    :cond_6c
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    :cond_6d
    move v4, v13

    .line 1920
    :goto_40
    if-eqz v4, :cond_6e

    .line 1921
    .line 1922
    iget-boolean v6, v0, Landroidx/media3/exoplayer/a;->c0:Z

    .line 1923
    .line 1924
    if-eqz v6, :cond_6e

    .line 1925
    .line 1926
    iput-boolean v13, v0, Landroidx/media3/exoplayer/a;->c0:Z

    .line 1927
    .line 1928
    iget-object v6, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 1929
    .line 1930
    iget v6, v6, Lsi3;->n:I

    .line 1931
    .line 1932
    iget-object v7, v0, Landroidx/media3/exoplayer/a;->Z:Le81;

    .line 1933
    .line 1934
    invoke-virtual {v7, v13}, Le81;->a(I)V

    .line 1935
    .line 1936
    .line 1937
    iget-object v7, v0, Landroidx/media3/exoplayer/a;->Q:Loi;

    .line 1938
    .line 1939
    iget-object v8, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 1940
    .line 1941
    iget v8, v8, Lsi3;->e:I

    .line 1942
    .line 1943
    invoke-virtual {v7, v8, v13}, Loi;->c(IZ)I

    .line 1944
    .line 1945
    .line 1946
    move-result v7

    .line 1947
    const/4 v8, 0x5

    .line 1948
    invoke-virtual {v0, v13, v7, v6, v8}, Landroidx/media3/exoplayer/a;->A0(ZIII)V

    .line 1949
    .line 1950
    .line 1951
    :cond_6e
    if-eqz v4, :cond_70

    .line 1952
    .line 1953
    iget-object v4, v1, Lyn2;->g:Lzn2;

    .line 1954
    .line 1955
    iget-boolean v4, v4, Lzn2;->i:Z

    .line 1956
    .line 1957
    if-eqz v4, :cond_70

    .line 1958
    .line 1959
    const/4 v4, 0x4

    .line 1960
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/a;->o0(I)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->w0()V

    .line 1964
    .line 1965
    .line 1966
    :cond_6f
    const/4 v12, 0x1

    .line 1967
    goto/16 :goto_4f

    .line 1968
    .line 1969
    :cond_70
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 1970
    .line 1971
    iget v6, v4, Lsi3;->e:I

    .line 1972
    .line 1973
    const/4 v11, 0x2

    .line 1974
    if-ne v6, v11, :cond_84

    .line 1975
    .line 1976
    iget-object v6, v0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 1977
    .line 1978
    iget v7, v0, Landroidx/media3/exoplayer/a;->l0:I

    .line 1979
    .line 1980
    if-nez v7, :cond_71

    .line 1981
    .line 1982
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->B()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v4

    .line 1986
    move-wide/from16 v25, v9

    .line 1987
    .line 1988
    move v9, v4

    .line 1989
    goto/16 :goto_49

    .line 1990
    .line 1991
    :cond_71
    if-nez v5, :cond_72

    .line 1992
    .line 1993
    move-wide/from16 v25, v9

    .line 1994
    .line 1995
    move v9, v13

    .line 1996
    goto/16 :goto_49

    .line 1997
    .line 1998
    :cond_72
    iget-boolean v7, v4, Lsi3;->g:Z

    .line 1999
    .line 2000
    if-nez v7, :cond_75

    .line 2001
    .line 2002
    :cond_73
    :goto_41
    move-wide/from16 v25, v9

    .line 2003
    .line 2004
    :cond_74
    :goto_42
    const/4 v9, 0x1

    .line 2005
    goto/16 :goto_49

    .line 2006
    .line 2007
    :cond_75
    iget-object v7, v6, Lao2;->i:Lyn2;

    .line 2008
    .line 2009
    iget-object v4, v4, Lsi3;->a:Lnx4;

    .line 2010
    .line 2011
    iget-object v8, v7, Lyn2;->g:Lzn2;

    .line 2012
    .line 2013
    iget-object v8, v8, Lzn2;->a:Ldo2;

    .line 2014
    .line 2015
    invoke-virtual {v0, v4, v8}, Landroidx/media3/exoplayer/a;->t0(Lnx4;Ldo2;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v4

    .line 2019
    if-eqz v4, :cond_76

    .line 2020
    .line 2021
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->L:Los0;

    .line 2022
    .line 2023
    iget-wide v11, v4, Los0;->h:J

    .line 2024
    .line 2025
    goto :goto_43

    .line 2026
    :cond_76
    move-wide v11, v9

    .line 2027
    :goto_43
    iget-object v4, v6, Lao2;->l:Lyn2;

    .line 2028
    .line 2029
    invoke-virtual {v4}, Lyn2;->g()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v6

    .line 2033
    if-eqz v6, :cond_77

    .line 2034
    .line 2035
    iget-object v6, v4, Lyn2;->g:Lzn2;

    .line 2036
    .line 2037
    iget-boolean v6, v6, Lzn2;->i:Z

    .line 2038
    .line 2039
    if-eqz v6, :cond_77

    .line 2040
    .line 2041
    const/4 v6, 0x1

    .line 2042
    goto :goto_44

    .line 2043
    :cond_77
    move v6, v13

    .line 2044
    :goto_44
    iget-object v8, v4, Lyn2;->g:Lzn2;

    .line 2045
    .line 2046
    iget-object v8, v8, Lzn2;->a:Ldo2;

    .line 2047
    .line 2048
    invoke-virtual {v8}, Ldo2;->c()Z

    .line 2049
    .line 2050
    .line 2051
    move-result v8

    .line 2052
    if-eqz v8, :cond_78

    .line 2053
    .line 2054
    iget-boolean v8, v4, Lyn2;->e:Z

    .line 2055
    .line 2056
    if-nez v8, :cond_78

    .line 2057
    .line 2058
    const/4 v8, 0x1

    .line 2059
    goto :goto_45

    .line 2060
    :cond_78
    move v8, v13

    .line 2061
    :goto_45
    if-nez v6, :cond_73

    .line 2062
    .line 2063
    if-eqz v8, :cond_79

    .line 2064
    .line 2065
    goto :goto_41

    .line 2066
    :cond_79
    invoke-virtual {v4}, Lyn2;->d()J

    .line 2067
    .line 2068
    .line 2069
    move-result-wide v14

    .line 2070
    invoke-virtual {v0, v14, v15}, Landroidx/media3/exoplayer/a;->o(J)J

    .line 2071
    .line 2072
    .line 2073
    move-result-wide v14

    .line 2074
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->f:Lqs0;

    .line 2075
    .line 2076
    iget-object v6, v0, Landroidx/media3/exoplayer/a;->M:Lyj3;

    .line 2077
    .line 2078
    iget-object v8, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 2079
    .line 2080
    iget-object v8, v8, Lsi3;->a:Lnx4;

    .line 2081
    .line 2082
    iget-object v7, v7, Lyn2;->g:Lzn2;

    .line 2083
    .line 2084
    iget-object v7, v7, Lzn2;->a:Ldo2;

    .line 2085
    .line 2086
    move-wide/from16 v25, v9

    .line 2087
    .line 2088
    iget-object v9, v0, Landroidx/media3/exoplayer/a;->G:Lrs0;

    .line 2089
    .line 2090
    invoke-virtual {v9}, Lrs0;->e()Lti3;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v9

    .line 2094
    iget v9, v9, Lti3;->a:F

    .line 2095
    .line 2096
    iget-object v10, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 2097
    .line 2098
    iget-boolean v10, v10, Lsi3;->l:Z

    .line 2099
    .line 2100
    iget-boolean v10, v0, Landroidx/media3/exoplayer/a;->d0:Z

    .line 2101
    .line 2102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2103
    .line 2104
    .line 2105
    iget-object v7, v7, Ldo2;->a:Ljava/lang/Object;

    .line 2106
    .line 2107
    iget-object v13, v4, Lqs0;->b:Llx4;

    .line 2108
    .line 2109
    invoke-virtual {v8, v7, v13}, Lnx4;->g(Ljava/lang/Object;Llx4;)Llx4;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v7

    .line 2113
    iget v7, v7, Llx4;->c:I

    .line 2114
    .line 2115
    iget-object v13, v4, Lqs0;->a:Lmx4;

    .line 2116
    .line 2117
    move-wide/from16 v19, v11

    .line 2118
    .line 2119
    move v12, v10

    .line 2120
    const-wide/16 v10, 0x0

    .line 2121
    .line 2122
    invoke-virtual {v8, v7, v13, v10, v11}, Lnx4;->m(ILmx4;J)Lmx4;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v7

    .line 2126
    iget-object v7, v7, Lmx4;->b:Lpn2;

    .line 2127
    .line 2128
    iget-object v7, v7, Lpn2;->b:Lmn2;

    .line 2129
    .line 2130
    if-nez v7, :cond_7b

    .line 2131
    .line 2132
    :cond_7a
    const/4 v7, 0x0

    .line 2133
    goto :goto_46

    .line 2134
    :cond_7b
    iget-object v7, v7, Lmn2;->a:Landroid/net/Uri;

    .line 2135
    .line 2136
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v7

    .line 2140
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v8

    .line 2144
    if-nez v8, :cond_7c

    .line 2145
    .line 2146
    sget-object v8, Lqs0;->p:Lcom/google/common/collect/ImmutableList;

    .line 2147
    .line 2148
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v7

    .line 2152
    if-eqz v7, :cond_7a

    .line 2153
    .line 2154
    :cond_7c
    const/4 v7, 0x1

    .line 2155
    :goto_46
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2156
    .line 2157
    cmpl-float v8, v9, v8

    .line 2158
    .line 2159
    if-nez v8, :cond_7d

    .line 2160
    .line 2161
    goto :goto_47

    .line 2162
    :cond_7d
    long-to-double v13, v14

    .line 2163
    float-to-double v8, v9

    .line 2164
    div-double/2addr v13, v8

    .line 2165
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 2166
    .line 2167
    .line 2168
    move-result-wide v14

    .line 2169
    :goto_47
    if-eqz v12, :cond_7f

    .line 2170
    .line 2171
    if-eqz v7, :cond_7e

    .line 2172
    .line 2173
    iget-wide v8, v4, Lqs0;->k:J

    .line 2174
    .line 2175
    goto :goto_48

    .line 2176
    :cond_7e
    iget-wide v8, v4, Lqs0;->j:J

    .line 2177
    .line 2178
    goto :goto_48

    .line 2179
    :cond_7f
    if-eqz v7, :cond_80

    .line 2180
    .line 2181
    iget-wide v8, v4, Lqs0;->i:J

    .line 2182
    .line 2183
    goto :goto_48

    .line 2184
    :cond_80
    iget-wide v8, v4, Lqs0;->h:J

    .line 2185
    .line 2186
    :goto_48
    cmp-long v12, v19, v25

    .line 2187
    .line 2188
    if-eqz v12, :cond_81

    .line 2189
    .line 2190
    const-wide/16 v12, 0x2

    .line 2191
    .line 2192
    div-long v12, v19, v12

    .line 2193
    .line 2194
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 2195
    .line 2196
    .line 2197
    move-result-wide v8

    .line 2198
    :cond_81
    cmp-long v10, v8, v10

    .line 2199
    .line 2200
    if-lez v10, :cond_74

    .line 2201
    .line 2202
    cmp-long v8, v14, v8

    .line 2203
    .line 2204
    if-gez v8, :cond_74

    .line 2205
    .line 2206
    if-nez v7, :cond_82

    .line 2207
    .line 2208
    iget-object v7, v4, Lqs0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2209
    .line 2210
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v7

    .line 2214
    check-cast v7, Lps0;

    .line 2215
    .line 2216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2217
    .line 2218
    .line 2219
    monitor-enter v7

    .line 2220
    :try_start_0
    iget v8, v7, Lps0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2221
    .line 2222
    monitor-exit v7

    .line 2223
    const/high16 v7, 0x10000

    .line 2224
    .line 2225
    mul-int/2addr v8, v7

    .line 2226
    iget-object v4, v4, Lqs0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2227
    .line 2228
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v4

    .line 2232
    check-cast v4, Lps0;

    .line 2233
    .line 2234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2235
    .line 2236
    .line 2237
    iget v4, v4, Lps0;->c:I

    .line 2238
    .line 2239
    if-lt v8, v4, :cond_82

    .line 2240
    .line 2241
    goto/16 :goto_42

    .line 2242
    .line 2243
    :catchall_0
    move-exception v0

    .line 2244
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2245
    throw v0

    .line 2246
    :cond_82
    const/4 v9, 0x0

    .line 2247
    :goto_49
    if-eqz v9, :cond_83

    .line 2248
    .line 2249
    const/4 v14, 0x3

    .line 2250
    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/a;->o0(I)V

    .line 2251
    .line 2252
    .line 2253
    const/4 v4, 0x0

    .line 2254
    iput-object v4, v0, Landroidx/media3/exoplayer/a;->r0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2255
    .line 2256
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->s0()Z

    .line 2257
    .line 2258
    .line 2259
    move-result v4

    .line 2260
    if-eqz v4, :cond_6f

    .line 2261
    .line 2262
    const/4 v10, 0x0

    .line 2263
    invoke-virtual {v0, v10, v10}, Landroidx/media3/exoplayer/a;->D0(ZZ)V

    .line 2264
    .line 2265
    .line 2266
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->G:Lrs0;

    .line 2267
    .line 2268
    const/4 v12, 0x1

    .line 2269
    iput-boolean v12, v4, Lrs0;->f:Z

    .line 2270
    .line 2271
    iget-object v4, v4, Lrs0;->a:Lpk4;

    .line 2272
    .line 2273
    invoke-virtual {v4}, Lpk4;->f()V

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->u0()V

    .line 2277
    .line 2278
    .line 2279
    goto/16 :goto_4f

    .line 2280
    .line 2281
    :cond_83
    :goto_4a
    const/4 v12, 0x1

    .line 2282
    goto :goto_4b

    .line 2283
    :cond_84
    move-wide/from16 v25, v9

    .line 2284
    .line 2285
    goto :goto_4a

    .line 2286
    :goto_4b
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 2287
    .line 2288
    iget v4, v4, Lsi3;->e:I

    .line 2289
    .line 2290
    const/4 v14, 0x3

    .line 2291
    if-ne v4, v14, :cond_8d

    .line 2292
    .line 2293
    iget v4, v0, Landroidx/media3/exoplayer/a;->l0:I

    .line 2294
    .line 2295
    if-nez v4, :cond_85

    .line 2296
    .line 2297
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->B()Z

    .line 2298
    .line 2299
    .line 2300
    move-result v4

    .line 2301
    if-eqz v4, :cond_86

    .line 2302
    .line 2303
    goto :goto_4f

    .line 2304
    :cond_85
    if-nez v5, :cond_8d

    .line 2305
    .line 2306
    :cond_86
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->s0()Z

    .line 2307
    .line 2308
    .line 2309
    move-result v4

    .line 2310
    const/4 v10, 0x0

    .line 2311
    invoke-virtual {v0, v4, v10}, Landroidx/media3/exoplayer/a;->D0(ZZ)V

    .line 2312
    .line 2313
    .line 2314
    const/4 v11, 0x2

    .line 2315
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/a;->o0(I)V

    .line 2316
    .line 2317
    .line 2318
    iget-boolean v4, v0, Landroidx/media3/exoplayer/a;->d0:Z

    .line 2319
    .line 2320
    if-eqz v4, :cond_8c

    .line 2321
    .line 2322
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 2323
    .line 2324
    iget-object v4, v4, Lao2;->i:Lyn2;

    .line 2325
    .line 2326
    :goto_4c
    if-eqz v4, :cond_89

    .line 2327
    .line 2328
    iget-object v5, v4, Lyn2;->o:Lkz4;

    .line 2329
    .line 2330
    iget-object v5, v5, Lkz4;->d:Ljava/lang/Object;

    .line 2331
    .line 2332
    check-cast v5, [Li81;

    .line 2333
    .line 2334
    array-length v6, v5

    .line 2335
    const/4 v9, 0x0

    .line 2336
    :goto_4d
    if-ge v9, v6, :cond_88

    .line 2337
    .line 2338
    aget-object v7, v5, v9

    .line 2339
    .line 2340
    if-eqz v7, :cond_87

    .line 2341
    .line 2342
    invoke-interface {v7}, Li81;->k()V

    .line 2343
    .line 2344
    .line 2345
    :cond_87
    add-int/lit8 v9, v9, 0x1

    .line 2346
    .line 2347
    goto :goto_4d

    .line 2348
    :cond_88
    iget-object v4, v4, Lyn2;->m:Lyn2;

    .line 2349
    .line 2350
    goto :goto_4c

    .line 2351
    :cond_89
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->L:Los0;

    .line 2352
    .line 2353
    iget-wide v5, v4, Los0;->h:J

    .line 2354
    .line 2355
    cmp-long v7, v5, v25

    .line 2356
    .line 2357
    if-nez v7, :cond_8a

    .line 2358
    .line 2359
    goto :goto_4e

    .line 2360
    :cond_8a
    iget-wide v7, v4, Los0;->b:J

    .line 2361
    .line 2362
    add-long/2addr v5, v7

    .line 2363
    iput-wide v5, v4, Los0;->h:J

    .line 2364
    .line 2365
    iget-wide v7, v4, Los0;->g:J

    .line 2366
    .line 2367
    cmp-long v9, v7, v25

    .line 2368
    .line 2369
    if-eqz v9, :cond_8b

    .line 2370
    .line 2371
    cmp-long v5, v5, v7

    .line 2372
    .line 2373
    if-lez v5, :cond_8b

    .line 2374
    .line 2375
    iput-wide v7, v4, Los0;->h:J

    .line 2376
    .line 2377
    :cond_8b
    move-wide/from16 v9, v25

    .line 2378
    .line 2379
    iput-wide v9, v4, Los0;->l:J

    .line 2380
    .line 2381
    :cond_8c
    :goto_4e
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->w0()V

    .line 2382
    .line 2383
    .line 2384
    :cond_8d
    :goto_4f
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 2385
    .line 2386
    iget v4, v4, Lsi3;->e:I

    .line 2387
    .line 2388
    const/4 v11, 0x2

    .line 2389
    if-ne v4, v11, :cond_92

    .line 2390
    .line 2391
    const/4 v9, 0x0

    .line 2392
    :goto_50
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 2393
    .line 2394
    array-length v5, v4

    .line 2395
    if-ge v9, v5, :cond_8f

    .line 2396
    .line 2397
    aget-object v4, v4, v9

    .line 2398
    .line 2399
    invoke-virtual {v4, v1}, Lo04;->i(Lyn2;)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v4

    .line 2403
    if-eqz v4, :cond_8e

    .line 2404
    .line 2405
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/a;->F(I)V

    .line 2406
    .line 2407
    .line 2408
    :cond_8e
    add-int/lit8 v9, v9, 0x1

    .line 2409
    .line 2410
    goto :goto_50

    .line 2411
    :cond_8f
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 2412
    .line 2413
    iget-boolean v4, v1, Lsi3;->g:Z

    .line 2414
    .line 2415
    if-nez v4, :cond_92

    .line 2416
    .line 2417
    iget-wide v4, v1, Lsi3;->r:J

    .line 2418
    .line 2419
    const-wide/32 v6, 0x7a120

    .line 2420
    .line 2421
    .line 2422
    cmp-long v1, v4, v6

    .line 2423
    .line 2424
    if-gez v1, :cond_92

    .line 2425
    .line 2426
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 2427
    .line 2428
    iget-object v1, v1, Lao2;->l:Lyn2;

    .line 2429
    .line 2430
    invoke-static {v1}, Landroidx/media3/exoplayer/a;->y(Lyn2;)Z

    .line 2431
    .line 2432
    .line 2433
    move-result v1

    .line 2434
    if-eqz v1, :cond_92

    .line 2435
    .line 2436
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->s0()Z

    .line 2437
    .line 2438
    .line 2439
    move-result v1

    .line 2440
    if-eqz v1, :cond_92

    .line 2441
    .line 2442
    iget-wide v4, v0, Landroidx/media3/exoplayer/a;->s0:J

    .line 2443
    .line 2444
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    cmp-long v1, v4, v25

    .line 2450
    .line 2451
    if-nez v1, :cond_90

    .line 2452
    .line 2453
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2454
    .line 2455
    .line 2456
    move-result-wide v4

    .line 2457
    iput-wide v4, v0, Landroidx/media3/exoplayer/a;->s0:J

    .line 2458
    .line 2459
    goto :goto_51

    .line 2460
    :cond_90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2461
    .line 2462
    .line 2463
    move-result-wide v4

    .line 2464
    iget-wide v6, v0, Landroidx/media3/exoplayer/a;->s0:J

    .line 2465
    .line 2466
    sub-long/2addr v4, v6

    .line 2467
    const-wide/16 v6, 0xfa0

    .line 2468
    .line 2469
    cmp-long v1, v4, v6

    .line 2470
    .line 2471
    if-gez v1, :cond_91

    .line 2472
    .line 2473
    goto :goto_51

    .line 2474
    :cond_91
    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    .line 2475
    .line 2476
    const/16 v1, 0xfa0

    .line 2477
    .line 2478
    const/4 v10, 0x0

    .line 2479
    invoke-direct {v0, v10, v1}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 2480
    .line 2481
    .line 2482
    throw v0

    .line 2483
    :cond_92
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    iput-wide v9, v0, Landroidx/media3/exoplayer/a;->s0:J

    .line 2489
    .line 2490
    :goto_51
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->s0()Z

    .line 2491
    .line 2492
    .line 2493
    move-result v1

    .line 2494
    if-eqz v1, :cond_93

    .line 2495
    .line 2496
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 2497
    .line 2498
    iget v1, v1, Lsi3;->e:I

    .line 2499
    .line 2500
    const/4 v14, 0x3

    .line 2501
    if-ne v1, v14, :cond_93

    .line 2502
    .line 2503
    move v9, v12

    .line 2504
    goto :goto_52

    .line 2505
    :cond_93
    const/4 v9, 0x0

    .line 2506
    :goto_52
    iget-boolean v1, v0, Landroidx/media3/exoplayer/a;->k0:Z

    .line 2507
    .line 2508
    if-eqz v1, :cond_94

    .line 2509
    .line 2510
    iget-boolean v1, v0, Landroidx/media3/exoplayer/a;->j0:Z

    .line 2511
    .line 2512
    if-eqz v1, :cond_94

    .line 2513
    .line 2514
    if-eqz v9, :cond_94

    .line 2515
    .line 2516
    move v13, v12

    .line 2517
    goto :goto_53

    .line 2518
    :cond_94
    const/4 v13, 0x0

    .line 2519
    :goto_53
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 2520
    .line 2521
    iget-boolean v4, v1, Lsi3;->p:Z

    .line 2522
    .line 2523
    if-eq v4, v13, :cond_95

    .line 2524
    .line 2525
    invoke-virtual {v1, v13}, Lsi3;->i(Z)Lsi3;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v1

    .line 2529
    iput-object v1, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 2530
    .line 2531
    :cond_95
    const/4 v10, 0x0

    .line 2532
    iput-boolean v10, v0, Landroidx/media3/exoplayer/a;->j0:Z

    .line 2533
    .line 2534
    if-nez v13, :cond_98

    .line 2535
    .line 2536
    iget v1, v1, Lsi3;->e:I

    .line 2537
    .line 2538
    const/4 v4, 0x4

    .line 2539
    if-ne v1, v4, :cond_96

    .line 2540
    .line 2541
    goto :goto_54

    .line 2542
    :cond_96
    if-nez v9, :cond_97

    .line 2543
    .line 2544
    const/4 v11, 0x2

    .line 2545
    if-eq v1, v11, :cond_97

    .line 2546
    .line 2547
    const/4 v14, 0x3

    .line 2548
    if-ne v1, v14, :cond_98

    .line 2549
    .line 2550
    iget v1, v0, Landroidx/media3/exoplayer/a;->l0:I

    .line 2551
    .line 2552
    if-eqz v1, :cond_98

    .line 2553
    .line 2554
    :cond_97
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/a;->U(J)V

    .line 2555
    .line 2556
    .line 2557
    :cond_98
    :goto_54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2558
    .line 2559
    .line 2560
    :cond_99
    :goto_55
    return-void
.end method

.method public final h0(Lti3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljq4;->f(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->G:Lrs0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrs0;->a(Lti3;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lrs0;->e()Lti3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Lti3;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Landroidx/media3/exoplayer/a;->w(Lti3;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const-string v12, "Playback error"

    .line 6
    .line 7
    const-string v13, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x1

    .line 15
    :try_start_0
    iget v0, v11, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return v14

    .line 22
    :pswitch_0
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->c0(I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_14

    .line 28
    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :catch_2
    move-exception v0

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :catch_3
    move-exception v0

    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :catch_4
    move-exception v0

    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :catch_5
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :catch_6
    move-exception v0

    .line 48
    goto/16 :goto_e

    .line 49
    .line 50
    :pswitch_1
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lb81;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->e0(Lb81;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_14

    .line 58
    .line 59
    :pswitch_2
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ln84;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->l0(Ln84;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_14

    .line 67
    .line 68
    :pswitch_3
    iput-boolean v14, v1, Landroidx/media3/exoplayer/a;->V:Z

    .line 69
    .line 70
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->W:Lg81;

    .line 71
    .line 72
    if-eqz v0, :cond_19

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->W(Lg81;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v1, Landroidx/media3/exoplayer/a;->W:Lg81;

    .line 78
    .line 79
    goto/16 :goto_14

    .line 80
    .line 81
    :pswitch_4
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->k0(Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_14

    .line 93
    .line 94
    :pswitch_5
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, La85;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->p0(La85;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_14

    .line 102
    .line 103
    :pswitch_6
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->q()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_14

    .line 107
    .line 108
    :pswitch_7
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->p(I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_14

    .line 114
    .line 115
    :pswitch_8
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->r0(F)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_14

    .line 127
    .line 128
    :pswitch_9
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lci;

    .line 131
    .line 132
    iget v5, v11, Landroid/os/Message;->arg1:I

    .line 133
    .line 134
    if-eqz v5, :cond_0

    .line 135
    .line 136
    move v5, v15

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move v5, v14

    .line 139
    :goto_0
    invoke-virtual {v1, v0, v5}, Landroidx/media3/exoplayer/a;->b0(Lci;Z)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_14

    .line 143
    .line 144
    :pswitch_a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/util/Pair;

    .line 147
    .line 148
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lhe0;

    .line 153
    .line 154
    invoke-virtual {v1, v5, v0}, Landroidx/media3/exoplayer/a;->q0(Ljava/lang/Object;Lhe0;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_14

    .line 158
    .line 159
    :pswitch_b
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->J()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_14

    .line 163
    .line 164
    :pswitch_c
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lj71;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->i0(Lj71;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_14

    .line 172
    .line 173
    :pswitch_d
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 174
    .line 175
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 176
    .line 177
    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {v1, v0, v5, v6}, Landroidx/media3/exoplayer/a;->z0(IILjava/util/List;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_14

    .line 185
    .line 186
    :pswitch_e
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->N()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v15}, Landroidx/media3/exoplayer/a;->V(Z)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_14

    .line 193
    .line 194
    :pswitch_f
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->N()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v15}, Landroidx/media3/exoplayer/a;->V(Z)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_14

    .line 201
    .line 202
    :pswitch_10
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 203
    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    move v0, v15

    .line 207
    goto :goto_1

    .line 208
    :cond_1
    move v0, v14

    .line 209
    :goto_1
    iput-boolean v0, v1, Landroidx/media3/exoplayer/a;->R:Z

    .line 210
    .line 211
    goto/16 :goto_14

    .line 212
    .line 213
    :pswitch_11
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 214
    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    move v0, v15

    .line 218
    goto :goto_2

    .line 219
    :cond_2
    move v0, v14

    .line 220
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->g0(Z)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_14

    .line 224
    .line 225
    :pswitch_12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->H()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_14

    .line 229
    .line 230
    :pswitch_13
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lde4;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->n0(Lde4;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_14

    .line 238
    .line 239
    :pswitch_14
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 240
    .line 241
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 242
    .line 243
    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Lde4;

    .line 246
    .line 247
    invoke-virtual {v1, v0, v5, v6}, Landroidx/media3/exoplayer/a;->M(IILde4;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_14

    .line 251
    .line 252
    :pswitch_15
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v0}, Lfi0;->v(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->I()V

    .line 258
    .line 259
    .line 260
    throw v5

    .line 261
    :pswitch_16
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ld81;

    .line 264
    .line 265
    iget v5, v11, Landroid/os/Message;->arg1:I

    .line 266
    .line 267
    invoke-virtual {v1, v0, v5}, Landroidx/media3/exoplayer/a;->b(Ld81;I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_14

    .line 271
    .line 272
    :pswitch_17
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ld81;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->f0(Ld81;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_14

    .line 280
    .line 281
    :pswitch_18
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lti3;

    .line 284
    .line 285
    iget v5, v0, Lti3;->a:F

    .line 286
    .line 287
    invoke-virtual {v1, v0, v5, v15, v14}, Landroidx/media3/exoplayer/a;->w(Lti3;FZZ)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_14

    .line 291
    .line 292
    :pswitch_19
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lck3;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->Z(Lck3;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_14

    .line 300
    .line 301
    :pswitch_1a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lck3;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->Y(Lck3;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_14

    .line 309
    .line 310
    :pswitch_1b
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 311
    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    move v0, v15

    .line 315
    goto :goto_3

    .line 316
    :cond_3
    move v0, v14

    .line 317
    :goto_3
    iget-object v5, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Lhe0;

    .line 320
    .line 321
    invoke-virtual {v1, v0, v5}, Landroidx/media3/exoplayer/a;->d0(ZLhe0;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_14

    .line 325
    .line 326
    :pswitch_1c
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 327
    .line 328
    if-eqz v0, :cond_4

    .line 329
    .line 330
    move v0, v15

    .line 331
    goto :goto_4

    .line 332
    :cond_4
    move v0, v14

    .line 333
    :goto_4
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->m0(Z)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_14

    .line 337
    .line 338
    :pswitch_1d
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->j0(I)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_14

    .line 344
    .line 345
    :pswitch_1e
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Liz4;

    .line 348
    .line 349
    iget-object v5, v1, Landroidx/media3/exoplayer/a;->d:Leu0;

    .line 350
    .line 351
    invoke-virtual {v5, v0}, Leu0;->i(Liz4;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->N()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_14

    .line 358
    .line 359
    :pswitch_1f
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lxn2;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->r(Lxn2;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_14

    .line 367
    .line 368
    :pswitch_20
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lxn2;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->v(Lxn2;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_14

    .line 376
    .line 377
    :pswitch_21
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lhe0;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->K(Lhe0;)V

    .line 382
    .line 383
    .line 384
    return v15

    .line 385
    :pswitch_22
    invoke-virtual {v1, v14, v15}, Landroidx/media3/exoplayer/a;->v0(ZZ)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_14

    .line 389
    .line 390
    :pswitch_23
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Ls94;

    .line 393
    .line 394
    iput-object v0, v1, Landroidx/media3/exoplayer/a;->S:Ls94;

    .line 395
    .line 396
    goto/16 :goto_14

    .line 397
    .line 398
    :pswitch_24
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lti3;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->h0(Lti3;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_14

    .line 406
    .line 407
    :pswitch_25
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lg81;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->W(Lg81;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_14

    .line 415
    .line 416
    :pswitch_26
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->h()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_14

    .line 420
    .line 421
    :pswitch_27
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 422
    .line 423
    if-eqz v0, :cond_5

    .line 424
    .line 425
    move v0, v15

    .line 426
    goto :goto_5

    .line 427
    :cond_5
    move v0, v14

    .line 428
    :goto_5
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 429
    .line 430
    shr-int/lit8 v6, v5, 0x4

    .line 431
    .line 432
    and-int/lit8 v5, v5, 0xf

    .line 433
    .line 434
    iget-object v7, v1, Landroidx/media3/exoplayer/a;->Z:Le81;

    .line 435
    .line 436
    invoke-virtual {v7, v15}, Le81;->a(I)V

    .line 437
    .line 438
    .line 439
    iget-object v7, v1, Landroidx/media3/exoplayer/a;->Q:Loi;

    .line 440
    .line 441
    iget-object v8, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 442
    .line 443
    iget v8, v8, Lsi3;->e:I

    .line 444
    .line 445
    invoke-virtual {v7, v8, v0}, Loi;->c(IZ)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    invoke-virtual {v1, v0, v7, v6, v5}, Landroidx/media3/exoplayer/a;->A0(ZIII)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    .line 451
    .line 452
    goto/16 :goto_14

    .line 453
    .line 454
    :goto_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    if-nez v4, :cond_6

    .line 457
    .line 458
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    if-eqz v4, :cond_7

    .line 461
    .line 462
    :cond_6
    const/16 v3, 0x3ec

    .line 463
    .line 464
    :cond_7
    new-instance v4, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 465
    .line 466
    invoke-direct {v4, v2, v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v13, v12, v4}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v15, v14}, Landroidx/media3/exoplayer/a;->v0(ZZ)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 476
    .line 477
    invoke-virtual {v0, v4}, Lsi3;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lsi3;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 482
    .line 483
    goto/16 :goto_14

    .line 484
    .line 485
    :goto_7
    const/16 v2, 0x7d0

    .line 486
    .line 487
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/a;->s(Ljava/io/IOException;I)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_14

    .line 491
    .line 492
    :goto_8
    const/16 v2, 0x3ea

    .line 493
    .line 494
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/a;->s(Ljava/io/IOException;I)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_14

    .line 498
    .line 499
    :goto_9
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->reason:I

    .line 500
    .line 501
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/a;->s(Ljava/io/IOException;I)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_14

    .line 505
    .line 506
    :goto_a
    iget v2, v0, Landroidx/media3/common/ParserException;->dataType:I

    .line 507
    .line 508
    if-ne v2, v15, :cond_9

    .line 509
    .line 510
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    .line 511
    .line 512
    if-eqz v2, :cond_8

    .line 513
    .line 514
    const/16 v2, 0xbb9

    .line 515
    .line 516
    :goto_b
    move v3, v2

    .line 517
    goto :goto_c

    .line 518
    :cond_8
    const/16 v2, 0xbbb

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_9
    if-ne v2, v4, :cond_b

    .line 522
    .line 523
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    .line 524
    .line 525
    if-eqz v2, :cond_a

    .line 526
    .line 527
    const/16 v2, 0xbba

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_a
    const/16 v2, 0xbbc

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_b
    :goto_c
    invoke-virtual {v1, v0, v3}, Landroidx/media3/exoplayer/a;->s(Ljava/io/IOException;I)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_14

    .line 537
    .line 538
    :goto_d
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 539
    .line 540
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/a;->s(Ljava/io/IOException;I)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_14

    .line 544
    .line 545
    :goto_e
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 546
    .line 547
    iget-object v5, v1, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 548
    .line 549
    if-ne v3, v15, :cond_e

    .line 550
    .line 551
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Ldo2;

    .line 552
    .line 553
    if-nez v3, :cond_e

    .line 554
    .line 555
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 556
    .line 557
    iget v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    .line 558
    .line 559
    aget-object v3, v3, v6

    .line 560
    .line 561
    iget-object v6, v5, Lao2;->i:Lyn2;

    .line 562
    .line 563
    :goto_f
    if-eqz v6, :cond_c

    .line 564
    .line 565
    invoke-virtual {v3, v6}, Lo04;->i(Lyn2;)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-nez v7, :cond_c

    .line 570
    .line 571
    iget-object v6, v6, Lyn2;->m:Lyn2;

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_c
    if-nez v6, :cond_d

    .line 575
    .line 576
    invoke-virtual {v5}, Lao2;->d()Lyn2;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    :cond_d
    if-eqz v6, :cond_e

    .line 581
    .line 582
    iget-object v3, v6, Lyn2;->g:Lzn2;

    .line 583
    .line 584
    iget-object v3, v3, Lzn2;->a:Ldo2;

    .line 585
    .line 586
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;->a(Ldo2;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :cond_e
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 591
    .line 592
    iget-object v6, v1, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 593
    .line 594
    if-ne v3, v15, :cond_10

    .line 595
    .line 596
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Ldo2;

    .line 597
    .line 598
    if-eqz v3, :cond_10

    .line 599
    .line 600
    iget v7, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    .line 601
    .line 602
    invoke-virtual {v1, v7, v3}, Landroidx/media3/exoplayer/a;->A(ILdo2;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_10

    .line 607
    .line 608
    iput-boolean v15, v1, Landroidx/media3/exoplayer/a;->v0:Z

    .line 609
    .line 610
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->f()V

    .line 611
    .line 612
    .line 613
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    .line 614
    .line 615
    invoke-virtual {v5, v0}, Lao2;->k(I)Lyn2;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v3, v5, Lao2;->i:Lyn2;

    .line 620
    .line 621
    if-eq v3, v0, :cond_f

    .line 622
    .line 623
    :goto_10
    if-eqz v3, :cond_f

    .line 624
    .line 625
    iget-object v7, v3, Lyn2;->m:Lyn2;

    .line 626
    .line 627
    if-eq v7, v0, :cond_f

    .line 628
    .line 629
    move-object v3, v7

    .line 630
    goto :goto_10

    .line 631
    :cond_f
    invoke-virtual {v5, v3}, Lao2;->s(Lyn2;)I

    .line 632
    .line 633
    .line 634
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 635
    .line 636
    iget v0, v0, Lsi3;->e:I

    .line 637
    .line 638
    if-eq v0, v4, :cond_19

    .line 639
    .line 640
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->C()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v2}, Ljq4;->g(I)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_14

    .line 647
    .line 648
    :cond_10
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->r0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 649
    .line 650
    if-eqz v2, :cond_11

    .line 651
    .line 652
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->r0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 656
    .line 657
    :cond_11
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 658
    .line 659
    if-ne v2, v15, :cond_15

    .line 660
    .line 661
    iget-object v2, v5, Lao2;->i:Lyn2;

    .line 662
    .line 663
    invoke-virtual {v5}, Lao2;->f()Lyn2;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    if-eq v2, v3, :cond_15

    .line 668
    .line 669
    iget-object v2, v5, Lao2;->i:Lyn2;

    .line 670
    .line 671
    :goto_11
    if-eqz v2, :cond_12

    .line 672
    .line 673
    iget-object v3, v2, Lyn2;->g:Lzn2;

    .line 674
    .line 675
    iget-object v3, v3, Lzn2;->a:Ldo2;

    .line 676
    .line 677
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Ldo2;

    .line 678
    .line 679
    invoke-virtual {v3, v4}, Ldo2;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-nez v3, :cond_12

    .line 684
    .line 685
    iget-object v2, v2, Lyn2;->m:Lyn2;

    .line 686
    .line 687
    goto :goto_11

    .line 688
    :cond_12
    if-nez v2, :cond_13

    .line 689
    .line 690
    invoke-virtual {v5}, Lao2;->d()Lyn2;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    :cond_13
    :goto_12
    iget-object v3, v5, Lao2;->i:Lyn2;

    .line 695
    .line 696
    if-eq v3, v2, :cond_14

    .line 697
    .line 698
    invoke-virtual {v5}, Lao2;->a()Lyn2;

    .line 699
    .line 700
    .line 701
    goto :goto_12

    .line 702
    :cond_14
    invoke-static {v3}, Lo40;->t(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget v2, v11, Landroid/os/Message;->what:I

    .line 706
    .line 707
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/a;->E(I)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v3, Lyn2;->g:Lzn2;

    .line 711
    .line 712
    iget-object v3, v2, Lzn2;->a:Ldo2;

    .line 713
    .line 714
    move-object v5, v3

    .line 715
    iget-wide v3, v2, Lzn2;->b:J

    .line 716
    .line 717
    iget-wide v7, v2, Lzn2;->d:J

    .line 718
    .line 719
    const/4 v9, 0x1

    .line 720
    const/4 v10, 0x0

    .line 721
    move-object v2, v5

    .line 722
    move-object/from16 v16, v6

    .line 723
    .line 724
    move-wide v5, v7

    .line 725
    move-wide v7, v3

    .line 726
    move-object/from16 v14, v16

    .line 727
    .line 728
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/a;->x(Ldo2;JJJZI)Lsi3;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 733
    .line 734
    goto :goto_13

    .line 735
    :cond_15
    move-object v14, v6

    .line 736
    :goto_13
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    .line 737
    .line 738
    if-eqz v2, :cond_18

    .line 739
    .line 740
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->r0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 741
    .line 742
    if-eqz v2, :cond_16

    .line 743
    .line 744
    iget v2, v0, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 745
    .line 746
    const/16 v3, 0x138c

    .line 747
    .line 748
    if-eq v2, v3, :cond_16

    .line 749
    .line 750
    const/16 v3, 0x138b

    .line 751
    .line 752
    if-ne v2, v3, :cond_18

    .line 753
    .line 754
    :cond_16
    const-string v2, "Recoverable renderer error"

    .line 755
    .line 756
    invoke-static {v13, v2, v0}, Lwx;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 757
    .line 758
    .line 759
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->r0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 760
    .line 761
    if-nez v2, :cond_17

    .line 762
    .line 763
    iput-object v0, v1, Landroidx/media3/exoplayer/a;->r0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 764
    .line 765
    :cond_17
    const/16 v2, 0x19

    .line 766
    .line 767
    invoke-virtual {v14, v2, v0}, Ljq4;->c(ILjava/lang/Object;)Liq4;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iget-object v2, v14, Ljq4;->a:Landroid/os/Handler;

    .line 772
    .line 773
    iget-object v3, v0, Liq4;->a:Landroid/os/Message;

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Liq4;->a()V

    .line 782
    .line 783
    .line 784
    goto :goto_14

    .line 785
    :cond_18
    invoke-static {v13, v12, v0}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    const/4 v2, 0x0

    .line 789
    invoke-virtual {v1, v15, v2}, Landroidx/media3/exoplayer/a;->v0(ZZ)V

    .line 790
    .line 791
    .line 792
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 793
    .line 794
    invoke-virtual {v2, v0}, Lsi3;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lsi3;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iput-object v0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 799
    .line 800
    :cond_19
    :goto_14
    iget v0, v11, Landroid/os/Message;->what:I

    .line 801
    .line 802
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->E(I)V

    .line 803
    .line 804
    .line 805
    return v15

    .line 806
    nop

    .line 807
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lyn2;IZJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, Lo04;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v10, Lo04;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lks;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 22
    .line 23
    iget-object v2, v2, Lao2;->i:Lyn2;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    move v12, v11

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v12, 0x0

    .line 31
    :goto_0
    iget-object v2, v1, Lyn2;->o:Lkz4;

    .line 32
    .line 33
    iget-object v5, v2, Lkz4;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [Ln04;

    .line 36
    .line 37
    aget-object v5, v5, p2

    .line 38
    .line 39
    iget-object v2, v2, Lkz4;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, [Li81;

    .line 42
    .line 43
    aget-object v2, v2, p2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->s0()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 52
    .line 53
    iget v6, v6, Lsi3;->e:I

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    if-ne v6, v7, :cond_2

    .line 57
    .line 58
    move v13, v11

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v13, 0x0

    .line 61
    :goto_1
    if-nez p3, :cond_3

    .line 62
    .line 63
    if-eqz v13, :cond_3

    .line 64
    .line 65
    move v14, v11

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v14, 0x0

    .line 68
    :goto_2
    iget v6, v0, Landroidx/media3/exoplayer/a;->l0:I

    .line 69
    .line 70
    add-int/2addr v6, v11

    .line 71
    iput v6, v0, Landroidx/media3/exoplayer/a;->l0:I

    .line 72
    .line 73
    iget-object v6, v1, Lyn2;->c:[Lc64;

    .line 74
    .line 75
    aget-object v6, v6, p2

    .line 76
    .line 77
    iget-wide v7, v1, Lyn2;->p:J

    .line 78
    .line 79
    iget-object v9, v1, Lyn2;->g:Lzn2;

    .line 80
    .line 81
    iget-object v9, v9, Lzn2;->a:Ldo2;

    .line 82
    .line 83
    iget-object v15, v10, Lo04;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v15, Lks;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Li81;->length()I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    move/from16 v4, v16

    .line 94
    .line 95
    :goto_3
    move-object/from16 v17, v3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v4, 0x0

    .line 99
    goto :goto_3

    .line 100
    :goto_4
    new-array v3, v4, [Ljf1;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    :goto_5
    if-ge v11, v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v11}, Li81;->c(I)Ljf1;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    aput-object v18, v3, v11

    .line 113
    .line 114
    add-int/lit8 v11, v11, 0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    iget v2, v10, Lo04;->d:I

    .line 118
    .line 119
    iget-object v11, v0, Landroidx/media3/exoplayer/a;->G:Lrs0;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    if-eq v2, v4, :cond_6

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    if-ne v2, v4, :cond_7

    .line 128
    .line 129
    :cond_6
    move-object v4, v6

    .line 130
    const/4 v15, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/4 v2, 0x1

    .line 133
    iput-boolean v2, v10, Lo04;->b:Z

    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-byte v4, v15, Lks;->w:B

    .line 139
    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    move v4, v2

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    const/4 v4, 0x0

    .line 145
    :goto_6
    invoke-static {v4}, Lo40;->y(Z)V

    .line 146
    .line 147
    .line 148
    iput-object v5, v15, Lks;->d:Ln04;

    .line 149
    .line 150
    iput-object v9, v15, Lks;->K:Ldo2;

    .line 151
    .line 152
    iput-byte v2, v15, Lks;->w:B

    .line 153
    .line 154
    invoke-virtual {v15, v14, v12}, Lks;->q(ZZ)V

    .line 155
    .line 156
    .line 157
    move-object v4, v15

    .line 158
    move v15, v2

    .line 159
    move-object v2, v4

    .line 160
    move-object v4, v6

    .line 161
    move-wide/from16 v5, p4

    .line 162
    .line 163
    invoke-virtual/range {v2 .. v9}, Lks;->A([Ljf1;Lc64;JJLdo2;)V

    .line 164
    .line 165
    .line 166
    move-object v4, v2

    .line 167
    move-wide v2, v5

    .line 168
    invoke-virtual {v4, v2, v3, v14, v15}, Lks;->B(JZZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v4}, Lrs0;->d(Lks;)V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :goto_7
    iput-boolean v15, v10, Lo04;->a:Z

    .line 176
    .line 177
    move-object/from16 v2, v17

    .line 178
    .line 179
    iget-byte v6, v2, Lks;->w:B

    .line 180
    .line 181
    if-nez v6, :cond_9

    .line 182
    .line 183
    move/from16 v16, v15

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    const/16 v16, 0x0

    .line 187
    .line 188
    :goto_8
    invoke-static/range {v16 .. v16}, Lo40;->y(Z)V

    .line 189
    .line 190
    .line 191
    iput-object v5, v2, Lks;->d:Ln04;

    .line 192
    .line 193
    iput-object v9, v2, Lks;->K:Ldo2;

    .line 194
    .line 195
    iput-byte v15, v2, Lks;->w:B

    .line 196
    .line 197
    invoke-virtual {v2, v14, v12}, Lks;->q(ZZ)V

    .line 198
    .line 199
    .line 200
    move-wide/from16 v5, p4

    .line 201
    .line 202
    invoke-virtual/range {v2 .. v9}, Lks;->A([Ljf1;Lc64;JJLdo2;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v5, v6, v14, v15}, Lks;->B(JZZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v2}, Lrs0;->d(Lks;)V

    .line 209
    .line 210
    .line 211
    :goto_9
    new-instance v2, Lc81;

    .line 212
    .line 213
    invoke-direct {v2, v0}, Lc81;-><init>(Landroidx/media3/exoplayer/a;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v1}, Lo04;->d(Lyn2;)Lks;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const/16 v1, 0xb

    .line 224
    .line 225
    invoke-interface {v0, v1, v2}, Lbk3;->d(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    if-eqz v13, :cond_a

    .line 229
    .line 230
    if-eqz v12, :cond_a

    .line 231
    .line 232
    invoke-virtual {v10}, Lo04;->p()V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_a
    return-void
.end method

.method public final i0(Lj71;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->t0:Lj71;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 4
    .line 5
    iget-object v0, v0, Lsi3;->a:Lnx4;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lao2;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lao2;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lao2;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lyn2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyn2;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Lao2;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lao2;->m:Lyn2;

    .line 55
    .line 56
    invoke-virtual {p0}, Lao2;->p()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final j(Lgb4;)V
    .locals 1

    .line 1
    check-cast p1, Lxn2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Ljq4;->c(ILjava/lang/Object;)Liq4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Liq4;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j0(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/a;->g0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 4
    .line 5
    iget-object v0, v0, Lsi3;->a:Lnx4;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 8
    .line 9
    iput p1, v1, Lao2;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lao2;->w(Lnx4;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k([ZJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lo40;->y(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lao2;->d()Lyn2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v2, Lyn2;->o:Lkz4;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    iget-object v7, p0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 21
    .line 22
    array-length v4, v7

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lkz4;->u(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    aget-object v4, v7, v3

    .line 32
    .line 33
    invoke-virtual {v4}, Lo04;->n()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v1

    .line 40
    :goto_1
    array-length v1, v7

    .line 41
    if-ge v3, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lkz4;->u(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    aget-object v1, v7, v3

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lo04;->i(Lyn2;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    aget-boolean v4, p1, v3

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move-wide v5, p2

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/a;->i(Lyn2;IZJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, p0

    .line 66
    move-wide v5, p2

    .line 67
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    move-object p0, v1

    .line 70
    move-wide p2, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-void
.end method

.method public final k0(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->W:Lg81;

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->V:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Ljq4;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/media3/exoplayer/a;->X:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Landroidx/media3/exoplayer/a;->X:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/a;->X:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v3, Le11;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Le11;-><init>(Landroidx/media3/exoplayer/a;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->O:Ljq4;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljq4;->e(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Landroidx/media3/exoplayer/a;->X:I

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/media3/exoplayer/a;->V:Z

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljq4;->f(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->W:Lg81;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/a;->W(Lg81;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Landroidx/media3/exoplayer/a;->W:Lg81;

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/media3/exoplayer/a;->V:Z

    .line 62
    .line 63
    :cond_2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/a;->U:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->d()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final l(Lnx4;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->z:Llx4;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lnx4;->g(Ljava/lang/Object;Llx4;)Llx4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Llx4;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->y:Lmx4;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lnx4;->n(ILmx4;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Lmx4;->d:J

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lmx4;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Lmx4;->g:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, p0, Lmx4;->e:J

    .line 37
    .line 38
    cmp-long v1, p1, v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    add-long/2addr p1, v1

    .line 52
    :goto_0
    iget-wide v1, p0, Lmx4;->d:J

    .line 53
    .line 54
    sub-long/2addr p1, v1

    .line 55
    invoke-static {p1, p2}, Ll55;->F(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    iget-wide v0, v0, Llx4;->e:J

    .line 60
    .line 61
    add-long/2addr p3, v0

    .line 62
    sub-long/2addr p0, p3

    .line 63
    return-wide p0

    .line 64
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final l0(Ln84;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->T:Ln84;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lnx4;)Landroid/util/Pair;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lnx4;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lsi3;->u:Ldo2;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->h0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lnx4;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/a;->z:Llx4;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/exoplayer/a;->y:Lmx4;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lnx4;->i(Lmx4;Llx4;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v4, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 41
    .line 42
    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v5, v3

    .line 47
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v10}, Lao2;->u(Lsi3;Lnx4;Ljava/lang/Object;JZZ)Ldo2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v3, v5

    .line 56
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v0}, Ldo2;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, v0, Ldo2;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->z:Llx4;

    .line 73
    .line 74
    invoke-virtual {v3, p1, p0}, Lnx4;->g(Ljava/lang/Object;Llx4;)Llx4;

    .line 75
    .line 76
    .line 77
    iget p1, v0, Ldo2;->c:I

    .line 78
    .line 79
    iget v3, v0, Ldo2;->b:I

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Llx4;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-ne p1, p0, :cond_2

    .line 86
    .line 87
    sget-object p0, Lh6;->c:Lh6;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v1, v4

    .line 91
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final m0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/a;->h0:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 4
    .line 5
    iget-object v0, v0, Lsi3;->a:Lnx4;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 8
    .line 9
    iput-boolean p1, v1, Lao2;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lao2;->w(Lnx4;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n(Lyn2;I)J
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-boolean v0, p1, Lyn2;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 11
    .line 12
    aget-object v0, p0, p2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo04;->i(Lyn2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    aget-object p0, p0, p2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lo04;->d(Lyn2;)Lks;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-wide p0, p0, Lks;->G:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_2
    :goto_0
    iget-wide p0, p1, Lyn2;->p:J

    .line 34
    .line 35
    return-wide p0
.end method

.method public final n0(Lde4;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->Z:Le81;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Le81;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->K:Lso2;

    .line 8
    .line 9
    iget-object v1, v0, Lso2;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lde4;->b:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lde4;

    .line 21
    .line 22
    new-instance v3, Ljava/util/Random;

    .line 23
    .line 24
    iget-object p1, p1, Lde4;->a:Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lde4;-><init>(Ljava/util/Random;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lde4;->a(I)Lde4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    iput-object p1, v0, Lso2;->k:Lde4;

    .line 41
    .line 42
    invoke-virtual {v0}, Lso2;->b()Lnx4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/a;->u(Lnx4;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final o(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 2
    .line 3
    iget-object v0, v0, Lao2;->l:Lyn2;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/a;->n0:J

    .line 11
    .line 12
    iget-wide v5, v0, Lyn2;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final o0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 2
    .line 3
    iget v1, v0, Lsi3;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/a;->s0:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lsi3;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lsi3;->i(Z)Lsi3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Lsi3;->h(I)Lsi3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsi3;->l:Z

    .line 4
    .line 5
    iget v2, v0, Lsi3;->n:I

    .line 6
    .line 7
    iget v0, v0, Lsi3;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1, v2, v0}, Landroidx/media3/exoplayer/a;->A0(ZIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p0(La85;)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lo04;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lks;

    .line 12
    .line 13
    iget-byte v4, v3, Lks;->b:B

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v4, 0x7

    .line 23
    invoke-interface {v3, v4, p1}, Lbk3;->d(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lo04;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lks;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v4, p1}, Lbk3;->d(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->w0:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->r0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0(Ljava/lang/Object;Lhe0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v5, v4, Lo04;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lks;

    .line 13
    .line 14
    iget-byte v6, v5, Lks;->b:B

    .line 15
    .line 16
    if-eq v6, v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget v3, v4, Lo04;->d:I

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v3, v6, :cond_2

    .line 24
    .line 25
    if-ne v3, v7, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v5, v7, p1}, Lbk3;->d(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    iget-object v3, v4, Lo04;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lks;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v7, p1}, Lbk3;->d(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 46
    .line 47
    iget p1, p1, Lsi3;->e:I

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p1, v0, :cond_4

    .line 51
    .line 52
    if-ne p1, v3, :cond_5

    .line 53
    .line 54
    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Ljq4;->g(I)V

    .line 57
    .line 58
    .line 59
    :cond_5
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p2}, Lhe0;->c()Z

    .line 62
    .line 63
    .line 64
    :cond_6
    return-void
.end method

.method public final r(Lxn2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 2
    .line 3
    iget-object v1, v0, Lao2;->l:Lyn2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lyn2;->a:Lgj2;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/media3/exoplayer/a;->n0:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lao2;->r(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->C()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Lao2;->m:Lyn2;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lyn2;->a:Lgj2;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->D()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final r0(F)V
    .locals 6

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/a;->w0:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->Q:Loi;

    .line 4
    .line 5
    iget v0, v0, Loi;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    iget-object v3, v2, Lo04;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lks;

    .line 19
    .line 20
    iget-byte v4, v3, Lks;->b:B

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-interface {v3, v5, v4}, Lbk3;->d(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lo04;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lks;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v5, v3}, Lbk3;->d(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final s(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 8
    .line 9
    iget-object p1, p1, Lao2;->i:Lyn2;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lyn2;->g:Lzn2;

    .line 14
    .line 15
    iget-object p1, p1, Lzn2;->a:Ldo2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->a(Ldo2;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Landroidx/media3/exoplayer/a;->v0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lsi3;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lsi3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 38
    .line 39
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsi3;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lsi3;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final t(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 2
    .line 3
    iget-object v0, v0, Lao2;->l:Lyn2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 8
    .line 9
    iget-object v1, v1, Lsi3;->b:Ldo2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lyn2;->g:Lzn2;

    .line 13
    .line 14
    iget-object v1, v1, Lzn2;->a:Ldo2;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 17
    .line 18
    iget-object v2, v2, Lsi3;->k:Ldo2;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ldo2;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lsi3;->c(Ldo2;)Lsi3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lsi3;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lyn2;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lsi3;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 48
    .line 49
    iget-wide v3, v1, Lsi3;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/a;->o(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lsi3;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Lyn2;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Lyn2;->g:Lzn2;

    .line 68
    .line 69
    iget-object p1, p1, Lzn2;->a:Ldo2;

    .line 70
    .line 71
    iget-object v0, v0, Lyn2;->o:Lkz4;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/a;->y0(Ldo2;Lkz4;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final t0(Lnx4;Ldo2;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ldo2;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lnx4;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Ldo2;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->z:Llx4;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lnx4;->g(Ljava/lang/Object;Llx4;)Llx4;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Llx4;->c:I

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->y:Lmx4;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Lnx4;->n(ILmx4;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lmx4;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lmx4;->g:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p0, p0, Lmx4;->d:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p0, p0, v0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final u(Lnx4;Z)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 4
    .line 5
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->m0:Lg81;

    .line 6
    .line 7
    iget-object v9, v1, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 8
    .line 9
    iget v4, v1, Landroidx/media3/exoplayer/a;->g0:I

    .line 10
    .line 11
    iget-boolean v5, v1, Landroidx/media3/exoplayer/a;->h0:Z

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->y:Lmx4;

    .line 14
    .line 15
    iget-object v8, v1, Landroidx/media3/exoplayer/a;->z:Llx4;

    .line 16
    .line 17
    iget-boolean v10, v1, Landroidx/media3/exoplayer/a;->R:Z

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lnx4;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v12, 0x4

    .line 24
    const-wide/16 v13, 0x0

    .line 25
    .line 26
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    sget-object v2, Lsi3;->u:Ldo2;

    .line 34
    .line 35
    iget-object v3, v0, Lsi3;->b:Ldo2;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ldo2;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-wide v3, v0, Lsi3;->s:J

    .line 44
    .line 45
    cmp-long v3, v3, v13

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v27, 0x0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/16 v27, 0x1

    .line 54
    .line 55
    :goto_1
    if-eqz v27, :cond_2

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object v3, v0, Lsi3;->a:Lnx4;

    .line 60
    .line 61
    invoke-virtual {v3}, Lnx4;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, Lsi3;->a:Lnx4;

    .line 68
    .line 69
    iget-object v0, v0, Lsi3;->b:Ldo2;

    .line 70
    .line 71
    iget-object v0, v0, Ldo2;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v8}, Lnx4;->g(Ljava/lang/Object;Llx4;)Llx4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, Llx4;->f:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/16 v28, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v28, 0x0

    .line 85
    .line 86
    :goto_2
    new-instance v18, Lf81;

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v29, 0x4

    .line 91
    .line 92
    const-wide/16 v20, 0x0

    .line 93
    .line 94
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x1

    .line 102
    .line 103
    move-object/from16 v19, v2

    .line 104
    .line 105
    invoke-direct/range {v18 .. v29}, Lf81;-><init>(Ldo2;JJZZZZZI)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v3, p1

    .line 109
    .line 110
    move-object/from16 v9, v18

    .line 111
    .line 112
    goto/16 :goto_20

    .line 113
    .line 114
    :cond_3
    iget-object v6, v0, Lsi3;->b:Ldo2;

    .line 115
    .line 116
    iget-object v15, v6, Ldo2;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v7, v0, Lsi3;->a:Lnx4;

    .line 119
    .line 120
    invoke-virtual {v7}, Lnx4;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    if-nez v19, :cond_5

    .line 125
    .line 126
    iget-object v11, v6, Ldo2;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v7, v11, v8}, Lnx4;->g(Ljava/lang/Object;Llx4;)Llx4;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-boolean v7, v7, Llx4;->f:Z

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v11, v9

    .line 138
    const/4 v9, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :goto_3
    move-object v11, v9

    .line 141
    const/4 v9, 0x1

    .line 142
    :goto_4
    iget-object v7, v0, Lsi3;->b:Ldo2;

    .line 143
    .line 144
    invoke-virtual {v7}, Ldo2;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_7

    .line 149
    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    iget-wide v13, v0, Lsi3;->s:J

    .line 154
    .line 155
    :goto_5
    move-wide/from16 v22, v13

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    :goto_6
    iget-wide v13, v0, Lsi3;->c:J

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_7
    const/4 v7, -0x1

    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    move-object/from16 v24, v6

    .line 165
    .line 166
    move v6, v5

    .line 167
    move v5, v4

    .line 168
    const/4 v4, 0x1

    .line 169
    move v14, v7

    .line 170
    move-object/from16 v13, v24

    .line 171
    .line 172
    const-wide/16 v28, 0x1

    .line 173
    .line 174
    move-object v7, v2

    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/a;->S(Lnx4;Lg81;ZIZLmx4;Llx4;)Landroid/util/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Lnx4;->a(Z)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move v5, v3

    .line 188
    move-wide/from16 v3, v22

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    const/4 v14, 0x0

    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_8
    iget-wide v5, v3, Lg81;->c:J

    .line 196
    .line 197
    cmp-long v3, v5, v16

    .line 198
    .line 199
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 200
    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2, v5, v8}, Lnx4;->g(Ljava/lang/Object;Llx4;)Llx4;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget v3, v3, Llx4;->c:I

    .line 208
    .line 209
    move v5, v3

    .line 210
    move-wide/from16 v3, v22

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    goto :goto_8

    .line 214
    :cond_9
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    move-object v15, v5

    .line 223
    move v5, v14

    .line 224
    const/4 v6, 0x1

    .line 225
    :goto_8
    iget v14, v0, Lsi3;->e:I

    .line 226
    .line 227
    if-ne v14, v12, :cond_a

    .line 228
    .line 229
    const/4 v14, 0x1

    .line 230
    goto :goto_9

    .line 231
    :cond_a
    const/4 v14, 0x0

    .line 232
    :goto_9
    move/from16 v24, v14

    .line 233
    .line 234
    move v14, v6

    .line 235
    const/4 v6, 0x0

    .line 236
    :goto_a
    move/from16 v37, v6

    .line 237
    .line 238
    move/from16 v38, v14

    .line 239
    .line 240
    move/from16 v36, v24

    .line 241
    .line 242
    const/4 v14, -0x1

    .line 243
    move-wide/from16 v42, v3

    .line 244
    .line 245
    move-object v3, v7

    .line 246
    move-wide/from16 v6, v42

    .line 247
    .line 248
    goto/16 :goto_10

    .line 249
    .line 250
    :cond_b
    move-object v7, v2

    .line 251
    move-object v13, v6

    .line 252
    const-wide/16 v28, 0x1

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move v6, v5

    .line 257
    move v5, v4

    .line 258
    iget-object v3, v0, Lsi3;->a:Lnx4;

    .line 259
    .line 260
    invoke-virtual {v3}, Lnx4;->p()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    invoke-virtual {v2, v6}, Lnx4;->a(Z)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    move v5, v3

    .line 271
    move-object v3, v7

    .line 272
    :goto_b
    move-wide/from16 v6, v22

    .line 273
    .line 274
    :goto_c
    const/4 v14, -0x1

    .line 275
    const/16 v36, 0x0

    .line 276
    .line 277
    const/16 v37, 0x0

    .line 278
    .line 279
    :goto_d
    const/16 v38, 0x0

    .line 280
    .line 281
    goto/16 :goto_10

    .line 282
    .line 283
    :cond_c
    invoke-virtual {v2, v15}, Lnx4;->b(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/4 v14, -0x1

    .line 288
    if-ne v3, v14, :cond_e

    .line 289
    .line 290
    move-object v3, v7

    .line 291
    iget-object v7, v0, Lsi3;->a:Lnx4;

    .line 292
    .line 293
    move-object v4, v8

    .line 294
    move-object v8, v2

    .line 295
    move-object v2, v3

    .line 296
    move-object v3, v4

    .line 297
    move v4, v5

    .line 298
    move v5, v6

    .line 299
    move-object v6, v15

    .line 300
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/a;->T(Lmx4;Llx4;IZLjava/lang/Object;Lnx4;Lnx4;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    move-object/from16 v42, v3

    .line 305
    .line 306
    move-object v3, v2

    .line 307
    move-object v2, v8

    .line 308
    move-object/from16 v8, v42

    .line 309
    .line 310
    if-ne v4, v14, :cond_d

    .line 311
    .line 312
    invoke-virtual {v2, v5}, Lnx4;->a(Z)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    move v7, v4

    .line 317
    const/4 v4, 0x1

    .line 318
    goto :goto_e

    .line 319
    :cond_d
    move v7, v4

    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_e
    move/from16 v37, v4

    .line 322
    .line 323
    move-object v15, v6

    .line 324
    move v5, v7

    .line 325
    move-wide/from16 v6, v22

    .line 326
    .line 327
    const/4 v14, -0x1

    .line 328
    const/16 v36, 0x0

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_e
    move-object v3, v7

    .line 332
    move-object v6, v15

    .line 333
    cmp-long v4, v22, v16

    .line 334
    .line 335
    if-nez v4, :cond_f

    .line 336
    .line 337
    invoke-virtual {v2, v6, v8}, Lnx4;->g(Ljava/lang/Object;Llx4;)Llx4;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget v7, v4, Llx4;->c:I

    .line 342
    .line 343
    move-object v15, v6

    .line 344
    move v5, v7

    .line 345
    goto :goto_b

    .line 346
    :cond_f
    if-eqz v9, :cond_12

    .line 347
    .line 348
    iget-object v4, v0, Lsi3;->a:Lnx4;

    .line 349
    .line 350
    iget-object v5, v13, Ldo2;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v4, v5, v8}, Lnx4;->g(Ljava/lang/Object;Llx4;)Llx4;

    .line 353
    .line 354
    .line 355
    iget-object v4, v0, Lsi3;->a:Lnx4;

    .line 356
    .line 357
    iget v5, v8, Llx4;->c:I

    .line 358
    .line 359
    const-wide/16 v14, 0x0

    .line 360
    .line 361
    invoke-virtual {v4, v5, v3, v14, v15}, Lnx4;->m(ILmx4;J)Lmx4;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget v4, v4, Lmx4;->l:I

    .line 366
    .line 367
    iget-object v5, v0, Lsi3;->a:Lnx4;

    .line 368
    .line 369
    iget-object v7, v13, Ldo2;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v5, v7}, Lnx4;->b(Ljava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-ne v4, v5, :cond_10

    .line 376
    .line 377
    iget-wide v4, v8, Llx4;->e:J

    .line 378
    .line 379
    add-long v4, v22, v4

    .line 380
    .line 381
    invoke-virtual {v2, v6, v8}, Lnx4;->g(Ljava/lang/Object;Llx4;)Llx4;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget v6, v6, Llx4;->c:I

    .line 386
    .line 387
    move-wide/from16 v42, v4

    .line 388
    .line 389
    move v5, v6

    .line 390
    move-wide/from16 v6, v42

    .line 391
    .line 392
    move-object v4, v8

    .line 393
    invoke-virtual/range {v2 .. v7}, Lnx4;->i(Lmx4;Llx4;IJ)Landroid/util/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-object v15, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, Ljava/lang/Long;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    goto :goto_f

    .line 408
    :cond_10
    invoke-virtual {v2, v6, v8}, Lnx4;->g(Ljava/lang/Object;Llx4;)Llx4;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget-wide v4, v4, Llx4;->d:J

    .line 413
    .line 414
    cmp-long v4, v4, v16

    .line 415
    .line 416
    if-eqz v4, :cond_11

    .line 417
    .line 418
    iget-wide v4, v8, Llx4;->d:J

    .line 419
    .line 420
    sub-long v26, v4, v28

    .line 421
    .line 422
    const-wide/16 v24, 0x0

    .line 423
    .line 424
    invoke-static/range {v22 .. v27}, Ll55;->h(JJJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    move-object v15, v6

    .line 429
    goto :goto_f

    .line 430
    :cond_11
    move-object v15, v6

    .line 431
    move-wide/from16 v4, v22

    .line 432
    .line 433
    :goto_f
    move-wide v6, v4

    .line 434
    const/4 v5, -0x1

    .line 435
    const/4 v14, -0x1

    .line 436
    const/16 v36, 0x0

    .line 437
    .line 438
    const/16 v37, 0x0

    .line 439
    .line 440
    const/16 v38, 0x1

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_12
    move-object v15, v6

    .line 444
    move-wide/from16 v6, v22

    .line 445
    .line 446
    const/4 v5, -0x1

    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :goto_10
    if-eq v5, v14, :cond_13

    .line 450
    .line 451
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    move-object v4, v8

    .line 457
    invoke-virtual/range {v2 .. v7}, Lnx4;->i(Lmx4;Llx4;IJ)Landroid/util/Pair;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget-object v15, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Ljava/lang/Long;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    move-object v3, v0

    .line 472
    move-object v0, v8

    .line 473
    move v8, v10

    .line 474
    move-object v2, v11

    .line 475
    move-wide/from16 v10, v16

    .line 476
    .line 477
    :goto_11
    move-object/from16 v4, p1

    .line 478
    .line 479
    move-object v5, v15

    .line 480
    goto :goto_12

    .line 481
    :cond_13
    move-object v3, v0

    .line 482
    move-object v0, v8

    .line 483
    move v8, v10

    .line 484
    move-object v2, v11

    .line 485
    move-wide v10, v6

    .line 486
    goto :goto_11

    .line 487
    :goto_12
    invoke-virtual/range {v2 .. v9}, Lao2;->u(Lsi3;Lnx4;Ljava/lang/Object;JZZ)Ldo2;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object v15, v4

    .line 492
    move-object v4, v3

    .line 493
    move-object v3, v15

    .line 494
    move-object v15, v5

    .line 495
    iget v5, v2, Ldo2;->e:I

    .line 496
    .line 497
    if-eq v5, v14, :cond_15

    .line 498
    .line 499
    iget v8, v13, Ldo2;->e:I

    .line 500
    .line 501
    if-eq v8, v14, :cond_14

    .line 502
    .line 503
    if-lt v5, v8, :cond_14

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_14
    const/4 v5, 0x0

    .line 507
    goto :goto_14

    .line 508
    :cond_15
    :goto_13
    const/4 v5, 0x1

    .line 509
    :goto_14
    iget-object v8, v13, Ldo2;->a:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_16

    .line 516
    .line 517
    invoke-virtual {v13}, Ldo2;->c()Z

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    if-nez v14, :cond_16

    .line 522
    .line 523
    invoke-virtual {v2}, Ldo2;->c()Z

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    if-nez v14, :cond_16

    .line 528
    .line 529
    if-eqz v5, :cond_16

    .line 530
    .line 531
    const/4 v5, 0x1

    .line 532
    goto :goto_15

    .line 533
    :cond_16
    const/4 v5, 0x0

    .line 534
    :goto_15
    invoke-virtual {v3, v15, v0}, Lnx4;->g(Ljava/lang/Object;Llx4;)Llx4;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    if-nez v9, :cond_19

    .line 539
    .line 540
    cmp-long v9, v22, v10

    .line 541
    .line 542
    if-nez v9, :cond_19

    .line 543
    .line 544
    iget-object v9, v13, Ldo2;->a:Ljava/lang/Object;

    .line 545
    .line 546
    iget v12, v13, Ldo2;->b:I

    .line 547
    .line 548
    move/from16 v23, v5

    .line 549
    .line 550
    iget-object v5, v2, Ldo2;->a:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-nez v5, :cond_17

    .line 557
    .line 558
    goto :goto_16

    .line 559
    :cond_17
    invoke-virtual {v13}, Ldo2;->c()Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_18

    .line 564
    .line 565
    invoke-virtual {v14, v12}, Llx4;->g(I)Z

    .line 566
    .line 567
    .line 568
    :cond_18
    invoke-virtual {v2}, Ldo2;->c()Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_1a

    .line 573
    .line 574
    iget v5, v2, Ldo2;->b:I

    .line 575
    .line 576
    invoke-virtual {v14, v5}, Llx4;->g(I)Z

    .line 577
    .line 578
    .line 579
    goto :goto_16

    .line 580
    :cond_19
    move/from16 v23, v5

    .line 581
    .line 582
    :cond_1a
    :goto_16
    if-nez v23, :cond_1b

    .line 583
    .line 584
    goto :goto_17

    .line 585
    :cond_1b
    move-object v2, v13

    .line 586
    :goto_17
    invoke-virtual {v2}, Ldo2;->c()Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_1e

    .line 591
    .line 592
    invoke-virtual {v2, v13}, Ldo2;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_1c

    .line 597
    .line 598
    iget-wide v13, v4, Lsi3;->s:J

    .line 599
    .line 600
    move-wide/from16 v34, v10

    .line 601
    .line 602
    move-wide/from16 v32, v13

    .line 603
    .line 604
    goto/16 :goto_1a

    .line 605
    .line 606
    :cond_1c
    iget-object v5, v2, Ldo2;->a:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-virtual {v3, v5, v0}, Lnx4;->g(Ljava/lang/Object;Llx4;)Llx4;

    .line 609
    .line 610
    .line 611
    iget v5, v2, Ldo2;->c:I

    .line 612
    .line 613
    iget v6, v2, Ldo2;->b:I

    .line 614
    .line 615
    invoke-virtual {v0, v6}, Llx4;->e(I)I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-ne v5, v6, :cond_1d

    .line 620
    .line 621
    sget-object v5, Lh6;->c:Lh6;

    .line 622
    .line 623
    :cond_1d
    move-wide/from16 v34, v10

    .line 624
    .line 625
    const-wide/16 v32, 0x0

    .line 626
    .line 627
    goto :goto_1a

    .line 628
    :cond_1e
    if-eqz v8, :cond_21

    .line 629
    .line 630
    invoke-virtual {v13}, Ldo2;->c()Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_21

    .line 635
    .line 636
    invoke-virtual {v3, v15, v0}, Lnx4;->g(Ljava/lang/Object;Llx4;)Llx4;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    sget-object v5, Lh6;->c:Lh6;

    .line 644
    .line 645
    iget v8, v13, Ldo2;->b:I

    .line 646
    .line 647
    invoke-virtual {v5, v8}, Lh6;->a(I)Lf6;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iget-wide v8, v4, Lsi3;->c:J

    .line 655
    .line 656
    cmp-long v12, v8, v16

    .line 657
    .line 658
    if-eqz v12, :cond_1f

    .line 659
    .line 660
    const-wide/16 v20, 0x0

    .line 661
    .line 662
    cmp-long v8, v20, v8

    .line 663
    .line 664
    if-gtz v8, :cond_1f

    .line 665
    .line 666
    goto :goto_19

    .line 667
    :cond_1f
    iget v8, v5, Lf6;->a:I

    .line 668
    .line 669
    iget v9, v13, Ldo2;->c:I

    .line 670
    .line 671
    if-le v8, v9, :cond_21

    .line 672
    .line 673
    iget-object v5, v5, Lf6;->d:[I

    .line 674
    .line 675
    aget v5, v5, v9

    .line 676
    .line 677
    const/4 v8, 0x2

    .line 678
    if-ne v5, v8, :cond_21

    .line 679
    .line 680
    invoke-virtual {v3, v15, v0}, Lnx4;->g(Ljava/lang/Object;Llx4;)Llx4;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    iget-wide v8, v5, Llx4;->d:J

    .line 685
    .line 686
    cmp-long v5, v8, v16

    .line 687
    .line 688
    if-eqz v5, :cond_20

    .line 689
    .line 690
    sub-long v8, v8, v28

    .line 691
    .line 692
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 693
    .line 694
    .line 695
    move-result-wide v5

    .line 696
    move-wide v13, v5

    .line 697
    goto :goto_18

    .line 698
    :cond_20
    move-wide v13, v6

    .line 699
    :goto_18
    move-wide/from16 v32, v13

    .line 700
    .line 701
    move-wide/from16 v34, v32

    .line 702
    .line 703
    goto :goto_1a

    .line 704
    :cond_21
    :goto_19
    move-wide/from16 v32, v6

    .line 705
    .line 706
    move-wide/from16 v34, v10

    .line 707
    .line 708
    :goto_1a
    iget-object v5, v4, Lsi3;->b:Ldo2;

    .line 709
    .line 710
    invoke-virtual {v2, v5}, Ldo2;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-eqz v5, :cond_23

    .line 715
    .line 716
    iget-wide v5, v4, Lsi3;->s:J

    .line 717
    .line 718
    cmp-long v5, v32, v5

    .line 719
    .line 720
    if-eqz v5, :cond_22

    .line 721
    .line 722
    goto :goto_1b

    .line 723
    :cond_22
    const/16 v39, 0x0

    .line 724
    .line 725
    goto :goto_1c

    .line 726
    :cond_23
    :goto_1b
    const/16 v39, 0x1

    .line 727
    .line 728
    :goto_1c
    iget-object v5, v4, Lsi3;->b:Ldo2;

    .line 729
    .line 730
    iget-object v5, v5, Ldo2;->a:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-virtual {v3, v5}, Lnx4;->b(Ljava/lang/Object;)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    const/4 v14, -0x1

    .line 737
    if-ne v5, v14, :cond_24

    .line 738
    .line 739
    const/4 v5, 0x4

    .line 740
    goto :goto_1d

    .line 741
    :cond_24
    const/4 v5, 0x3

    .line 742
    :goto_1d
    iget-object v6, v2, Ldo2;->a:Ljava/lang/Object;

    .line 743
    .line 744
    iget-object v7, v4, Lsi3;->b:Ldo2;

    .line 745
    .line 746
    iget-object v7, v7, Ldo2;->a:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_26

    .line 753
    .line 754
    iget v6, v2, Ldo2;->b:I

    .line 755
    .line 756
    if-eq v6, v14, :cond_26

    .line 757
    .line 758
    iget-object v6, v2, Ldo2;->a:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-virtual {v3, v6, v0}, Lnx4;->g(Ljava/lang/Object;Llx4;)Llx4;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    sget-object v6, Lh6;->c:Lh6;

    .line 768
    .line 769
    iget v7, v2, Ldo2;->b:I

    .line 770
    .line 771
    invoke-virtual {v6, v7}, Lh6;->a(I)Lf6;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    iget v7, v2, Ldo2;->c:I

    .line 776
    .line 777
    iget-object v6, v6, Lf6;->d:[I

    .line 778
    .line 779
    array-length v8, v6

    .line 780
    if-ge v7, v8, :cond_25

    .line 781
    .line 782
    aget v6, v6, v7

    .line 783
    .line 784
    const/4 v8, 0x2

    .line 785
    if-eq v6, v8, :cond_26

    .line 786
    .line 787
    :cond_25
    const/16 v41, 0x0

    .line 788
    .line 789
    goto :goto_1e

    .line 790
    :cond_26
    move/from16 v41, v5

    .line 791
    .line 792
    :goto_1e
    if-eqz v39, :cond_27

    .line 793
    .line 794
    if-eqz p2, :cond_27

    .line 795
    .line 796
    iget-object v5, v4, Lsi3;->a:Lnx4;

    .line 797
    .line 798
    invoke-virtual {v5}, Lnx4;->p()Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-nez v5, :cond_27

    .line 803
    .line 804
    iget-object v5, v4, Lsi3;->a:Lnx4;

    .line 805
    .line 806
    iget-object v4, v4, Lsi3;->b:Ldo2;

    .line 807
    .line 808
    iget-object v4, v4, Ldo2;->a:Ljava/lang/Object;

    .line 809
    .line 810
    invoke-virtual {v5, v4, v0}, Lnx4;->g(Ljava/lang/Object;Llx4;)Llx4;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iget-boolean v0, v0, Llx4;->f:Z

    .line 815
    .line 816
    if-nez v0, :cond_27

    .line 817
    .line 818
    const/16 v40, 0x1

    .line 819
    .line 820
    goto :goto_1f

    .line 821
    :cond_27
    const/16 v40, 0x0

    .line 822
    .line 823
    :goto_1f
    new-instance v30, Lf81;

    .line 824
    .line 825
    move-object/from16 v31, v2

    .line 826
    .line 827
    invoke-direct/range {v30 .. v41}, Lf81;-><init>(Ldo2;JJZZZZZI)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v9, v30

    .line 831
    .line 832
    :goto_20
    iget-object v8, v9, Lf81;->a:Ldo2;

    .line 833
    .line 834
    iget-wide v10, v9, Lf81;->b:J

    .line 835
    .line 836
    const/4 v12, 0x0

    .line 837
    :try_start_0
    iget-boolean v0, v9, Lf81;->e:Z

    .line 838
    .line 839
    if-eqz v0, :cond_29

    .line 840
    .line 841
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 842
    .line 843
    iget v0, v0, Lsi3;->e:I

    .line 844
    .line 845
    const/4 v2, 0x1

    .line 846
    if-eq v0, v2, :cond_28

    .line 847
    .line 848
    const/4 v0, 0x4

    .line 849
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->o0(I)V

    .line 850
    .line 851
    .line 852
    :cond_28
    const/4 v4, 0x0

    .line 853
    goto :goto_22

    .line 854
    :catchall_0
    move-exception v0

    .line 855
    move-object v13, v3

    .line 856
    :goto_21
    move-object v2, v8

    .line 857
    goto/16 :goto_2d

    .line 858
    .line 859
    :goto_22
    invoke-virtual {v1, v4, v4, v4, v2}, Landroidx/media3/exoplayer/a;->O(ZZZZ)V

    .line 860
    .line 861
    .line 862
    :cond_29
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 863
    .line 864
    array-length v2, v0

    .line 865
    const/4 v4, 0x0

    .line 866
    :goto_23
    if-ge v4, v2, :cond_2c

    .line 867
    .line 868
    aget-object v5, v0, v4

    .line 869
    .line 870
    iget-object v6, v5, Lo04;->e:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v6, Lks;

    .line 873
    .line 874
    iget-object v7, v6, Lks;->J:Lnx4;

    .line 875
    .line 876
    invoke-virtual {v7, v3}, Lnx4;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    if-nez v7, :cond_2a

    .line 881
    .line 882
    iput-object v3, v6, Lks;->J:Lnx4;

    .line 883
    .line 884
    invoke-virtual {v6}, Lks;->G()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6}, Lks;->x()V

    .line 888
    .line 889
    .line 890
    :cond_2a
    iget-object v5, v5, Lo04;->f:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v5, Lks;

    .line 893
    .line 894
    if-eqz v5, :cond_2b

    .line 895
    .line 896
    iget-object v6, v5, Lks;->J:Lnx4;

    .line 897
    .line 898
    invoke-virtual {v6, v3}, Lnx4;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    if-nez v6, :cond_2b

    .line 903
    .line 904
    iput-object v3, v5, Lks;->J:Lnx4;

    .line 905
    .line 906
    invoke-virtual {v5}, Lks;->G()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v5}, Lks;->x()V

    .line 910
    .line 911
    .line 912
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 913
    .line 914
    goto :goto_23

    .line 915
    :cond_2c
    iget-boolean v0, v9, Lf81;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 916
    .line 917
    if-nez v0, :cond_31

    .line 918
    .line 919
    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 920
    .line 921
    array-length v0, v0

    .line 922
    new-array v6, v0, [J

    .line 923
    .line 924
    const/4 v0, 0x0

    .line 925
    :goto_24
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 926
    .line 927
    array-length v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 928
    if-ge v0, v4, :cond_2d

    .line 929
    .line 930
    :try_start_2
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 931
    .line 932
    iget-object v2, v2, Lao2;->j:[Lyn2;

    .line 933
    .line 934
    aget-object v2, v2, v0

    .line 935
    .line 936
    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/a;->n(Lyn2;I)J

    .line 937
    .line 938
    .line 939
    move-result-wide v4

    .line 940
    aput-wide v4, v6, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 941
    .line 942
    add-int/lit8 v0, v0, 0x1

    .line 943
    .line 944
    goto :goto_24

    .line 945
    :cond_2d
    :try_start_3
    array-length v0, v2

    .line 946
    new-array v7, v0, [J

    .line 947
    .line 948
    const/4 v0, 0x0

    .line 949
    :goto_25
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 950
    .line 951
    array-length v2, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 952
    iget-object v4, v1, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 953
    .line 954
    if-ge v0, v2, :cond_2e

    .line 955
    .line 956
    :try_start_4
    iget-object v2, v4, Lao2;->k:[Lyn2;

    .line 957
    .line 958
    aget-object v2, v2, v0

    .line 959
    .line 960
    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/a;->n(Lyn2;I)J

    .line 961
    .line 962
    .line 963
    move-result-wide v4

    .line 964
    aput-wide v4, v7, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 965
    .line 966
    add-int/lit8 v0, v0, 0x1

    .line 967
    .line 968
    goto :goto_25

    .line 969
    :cond_2e
    move-object v2, v4

    .line 970
    :try_start_5
    iget-wide v4, v1, Landroidx/media3/exoplayer/a;->n0:J

    .line 971
    .line 972
    invoke-virtual/range {v2 .. v7}, Lao2;->x(Lnx4;J[J[J)I

    .line 973
    .line 974
    .line 975
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 976
    move-object v7, v3

    .line 977
    and-int/lit8 v2, v0, 0x1

    .line 978
    .line 979
    if-eqz v2, :cond_2f

    .line 980
    .line 981
    const/4 v4, 0x0

    .line 982
    :try_start_6
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/a;->V(Z)V

    .line 983
    .line 984
    .line 985
    goto :goto_27

    .line 986
    :catchall_1
    move-exception v0

    .line 987
    :goto_26
    move-object v13, v7

    .line 988
    goto/16 :goto_21

    .line 989
    .line 990
    :cond_2f
    const/16 v19, 0x2

    .line 991
    .line 992
    and-int/lit8 v0, v0, 0x2

    .line 993
    .line 994
    if-eqz v0, :cond_30

    .line 995
    .line 996
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->f()V

    .line 997
    .line 998
    .line 999
    :cond_30
    :goto_27
    move-object v2, v8

    .line 1000
    goto :goto_2a

    .line 1001
    :catchall_2
    move-exception v0

    .line 1002
    move-object v7, v3

    .line 1003
    goto :goto_26

    .line 1004
    :cond_31
    move-object v7, v3

    .line 1005
    invoke-virtual {v7}, Lnx4;->p()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1009
    if-nez v0, :cond_30

    .line 1010
    .line 1011
    :try_start_7
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 1012
    .line 1013
    iget-object v0, v0, Lao2;->i:Lyn2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1014
    .line 1015
    :goto_28
    if-eqz v0, :cond_33

    .line 1016
    .line 1017
    :try_start_8
    iget-object v2, v0, Lyn2;->g:Lzn2;

    .line 1018
    .line 1019
    iget-object v2, v2, Lzn2;->a:Ldo2;

    .line 1020
    .line 1021
    invoke-virtual {v2, v8}, Ldo2;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_32

    .line 1026
    .line 1027
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 1028
    .line 1029
    iget-object v3, v0, Lyn2;->g:Lzn2;

    .line 1030
    .line 1031
    invoke-virtual {v2, v7, v3}, Lao2;->l(Lnx4;Lzn2;)Lzn2;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    iput-object v2, v0, Lyn2;->g:Lzn2;

    .line 1036
    .line 1037
    :cond_32
    iget-object v0, v0, Lyn2;->m:Lyn2;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1038
    .line 1039
    goto :goto_28

    .line 1040
    :cond_33
    :try_start_9
    iget-boolean v6, v9, Lf81;->d:Z

    .line 1041
    .line 1042
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->z()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1046
    move-object v2, v8

    .line 1047
    move-wide v3, v10

    .line 1048
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/a;->X(Ldo2;JZZ)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1052
    goto :goto_2a

    .line 1053
    :catchall_3
    move-exception v0

    .line 1054
    move-wide v10, v3

    .line 1055
    :goto_29
    move-object v13, v7

    .line 1056
    goto/16 :goto_2d

    .line 1057
    .line 1058
    :catchall_4
    move-exception v0

    .line 1059
    move-object v2, v8

    .line 1060
    goto :goto_29

    .line 1061
    :goto_2a
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 1062
    .line 1063
    iget-object v4, v0, Lsi3;->a:Lnx4;

    .line 1064
    .line 1065
    iget-object v5, v0, Lsi3;->b:Ldo2;

    .line 1066
    .line 1067
    iget-boolean v0, v9, Lf81;->f:Z

    .line 1068
    .line 1069
    if-eqz v0, :cond_34

    .line 1070
    .line 1071
    move-wide v6, v10

    .line 1072
    goto :goto_2b

    .line 1073
    :cond_34
    move-wide/from16 v6, v16

    .line 1074
    .line 1075
    :goto_2b
    const/4 v8, 0x0

    .line 1076
    move-object v3, v2

    .line 1077
    move-object/from16 v2, p1

    .line 1078
    .line 1079
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/a;->C0(Lnx4;Ldo2;Lnx4;Ldo2;JZ)V

    .line 1080
    .line 1081
    .line 1082
    move-object v13, v2

    .line 1083
    move-object v2, v3

    .line 1084
    iget-boolean v0, v9, Lf81;->g:Z

    .line 1085
    .line 1086
    if-nez v0, :cond_35

    .line 1087
    .line 1088
    iget-wide v3, v9, Lf81;->c:J

    .line 1089
    .line 1090
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 1091
    .line 1092
    iget-wide v5, v0, Lsi3;->c:J

    .line 1093
    .line 1094
    cmp-long v0, v3, v5

    .line 1095
    .line 1096
    if-eqz v0, :cond_37

    .line 1097
    .line 1098
    :cond_35
    iget-wide v5, v9, Lf81;->c:J

    .line 1099
    .line 1100
    iget-boolean v0, v9, Lf81;->h:Z

    .line 1101
    .line 1102
    if-eqz v0, :cond_36

    .line 1103
    .line 1104
    move-wide v3, v10

    .line 1105
    move-wide v7, v3

    .line 1106
    goto :goto_2c

    .line 1107
    :cond_36
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 1108
    .line 1109
    iget-wide v3, v3, Lsi3;->d:J

    .line 1110
    .line 1111
    move-wide v7, v3

    .line 1112
    move-wide v3, v10

    .line 1113
    :goto_2c
    iget v10, v9, Lf81;->i:I

    .line 1114
    .line 1115
    move v9, v0

    .line 1116
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/a;->x(Ldo2;JJJZI)Lsi3;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    iput-object v0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 1121
    .line 1122
    :cond_37
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->P()V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 1126
    .line 1127
    iget-object v0, v0, Lsi3;->a:Lnx4;

    .line 1128
    .line 1129
    invoke-virtual {v1, v13, v0}, Landroidx/media3/exoplayer/a;->R(Lnx4;Lnx4;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 1133
    .line 1134
    invoke-virtual {v0, v13}, Lsi3;->j(Lnx4;)Lsi3;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    iput-object v0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 1139
    .line 1140
    invoke-virtual {v13}, Lnx4;->p()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-nez v0, :cond_38

    .line 1145
    .line 1146
    iput-object v12, v1, Landroidx/media3/exoplayer/a;->m0:Lg81;

    .line 1147
    .line 1148
    :cond_38
    const/4 v4, 0x0

    .line 1149
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/a;->t(Z)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 1153
    .line 1154
    const/4 v8, 0x2

    .line 1155
    invoke-virtual {v0, v8}, Ljq4;->g(I)V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :goto_2d
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 1160
    .line 1161
    iget-object v4, v3, Lsi3;->a:Lnx4;

    .line 1162
    .line 1163
    iget-object v5, v3, Lsi3;->b:Ldo2;

    .line 1164
    .line 1165
    iget-boolean v3, v9, Lf81;->f:Z

    .line 1166
    .line 1167
    if-eqz v3, :cond_39

    .line 1168
    .line 1169
    move-wide v6, v10

    .line 1170
    goto :goto_2e

    .line 1171
    :cond_39
    move-wide/from16 v6, v16

    .line 1172
    .line 1173
    :goto_2e
    const/4 v8, 0x0

    .line 1174
    move-object v3, v2

    .line 1175
    move-object v2, v13

    .line 1176
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/a;->C0(Lnx4;Ldo2;Lnx4;Ldo2;JZ)V

    .line 1177
    .line 1178
    .line 1179
    move-object v2, v3

    .line 1180
    iget-boolean v3, v9, Lf81;->g:Z

    .line 1181
    .line 1182
    if-nez v3, :cond_3a

    .line 1183
    .line 1184
    iget-wide v3, v9, Lf81;->c:J

    .line 1185
    .line 1186
    iget-object v5, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 1187
    .line 1188
    iget-wide v5, v5, Lsi3;->c:J

    .line 1189
    .line 1190
    cmp-long v3, v3, v5

    .line 1191
    .line 1192
    if-eqz v3, :cond_3c

    .line 1193
    .line 1194
    :cond_3a
    iget-wide v5, v9, Lf81;->c:J

    .line 1195
    .line 1196
    iget-boolean v3, v9, Lf81;->h:Z

    .line 1197
    .line 1198
    if-eqz v3, :cond_3b

    .line 1199
    .line 1200
    move-wide v7, v10

    .line 1201
    goto :goto_2f

    .line 1202
    :cond_3b
    iget-object v4, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 1203
    .line 1204
    iget-wide v7, v4, Lsi3;->d:J

    .line 1205
    .line 1206
    :goto_2f
    iget v4, v9, Lf81;->i:I

    .line 1207
    .line 1208
    move v9, v3

    .line 1209
    move-wide/from16 v42, v10

    .line 1210
    .line 1211
    move v10, v4

    .line 1212
    move-wide/from16 v3, v42

    .line 1213
    .line 1214
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/a;->x(Ldo2;JJJZI)Lsi3;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 1219
    .line 1220
    :cond_3c
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->P()V

    .line 1221
    .line 1222
    .line 1223
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 1224
    .line 1225
    iget-object v2, v2, Lsi3;->a:Lnx4;

    .line 1226
    .line 1227
    invoke-virtual {v1, v13, v2}, Landroidx/media3/exoplayer/a;->R(Lnx4;Lnx4;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 1231
    .line 1232
    invoke-virtual {v2, v13}, Lsi3;->j(Lnx4;)Lsi3;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 1237
    .line 1238
    invoke-virtual {v13}, Lnx4;->p()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    if-nez v2, :cond_3d

    .line 1243
    .line 1244
    iput-object v12, v1, Landroidx/media3/exoplayer/a;->m0:Lg81;

    .line 1245
    .line 1246
    :cond_3d
    const/4 v4, 0x0

    .line 1247
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/a;->t(Z)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v1, v1, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 1251
    .line 1252
    const/4 v8, 0x2

    .line 1253
    invoke-virtual {v1, v8}, Ljq4;->g(I)V

    .line 1254
    .line 1255
    .line 1256
    throw v0
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 2
    .line 3
    iget-object v0, v0, Lao2;->i:Lyn2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Lyn2;->o:Lkz4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkz4;->u(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Lo04;->p()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method public final v(Lxn2;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 2
    .line 3
    iget-object v1, v0, Lao2;->l:Lyn2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->G:Lrs0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, Lyn2;->a:Lgj2;

    .line 11
    .line 12
    if-ne v4, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v1, Lyn2;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lrs0;->e()Lti3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lti3;->a:F

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 28
    .line 29
    iget-object v4, v2, Lsi3;->a:Lnx4;

    .line 30
    .line 31
    iget-boolean v2, v2, Lsi3;->l:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1, v4, v2}, Lyn2;->f(FLnx4;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v1, Lyn2;->g:Lzn2;

    .line 37
    .line 38
    iget-object p1, p1, Lzn2;->a:Ldo2;

    .line 39
    .line 40
    iget-object v2, v1, Lyn2;->o:Lkz4;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/a;->y0(Ldo2;Lkz4;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lao2;->i:Lyn2;

    .line 46
    .line 47
    if-ne v1, p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v1, Lyn2;->g:Lzn2;

    .line 50
    .line 51
    iget-wide v4, p1, Lzn2;->b:J

    .line 52
    .line 53
    invoke-virtual {p0, v4, v5, v3}, Landroidx/media3/exoplayer/a;->Q(JZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->z()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v3

    .line 61
    invoke-static {p1}, Lo40;->y(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 65
    .line 66
    array-length p1, p1

    .line 67
    new-array p1, p1, [Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lao2;->d()Lyn2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lyn2;->e()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p0, p1, v2, v3}, Landroidx/media3/exoplayer/a;->k([ZJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/a;->a0(Lyn2;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 84
    .line 85
    iget-object v3, p1, Lsi3;->b:Ldo2;

    .line 86
    .line 87
    iget-object v0, v1, Lyn2;->g:Lzn2;

    .line 88
    .line 89
    iget-wide v4, v0, Lzn2;->b:J

    .line 90
    .line 91
    iget-wide v6, p1, Lsi3;->c:J

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x5

    .line 95
    move-wide v8, v4

    .line 96
    move-object v2, p0

    .line 97
    invoke-virtual/range {v2 .. v11}, Landroidx/media3/exoplayer/a;->x(Ldo2;JJJZI)Lsi3;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v1, v2

    .line 102
    iput-object p0, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v1, p0

    .line 106
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->C()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    move-object v1, p0

    .line 111
    const/4 p0, 0x0

    .line 112
    :goto_1
    iget-object v4, v0, Lao2;->q:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge p0, v4, :cond_4

    .line 119
    .line 120
    iget-object v4, v0, Lao2;->q:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lyn2;

    .line 127
    .line 128
    iget-object v5, v4, Lyn2;->a:Lgj2;

    .line 129
    .line 130
    if-ne v5, p1, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v4, 0x0

    .line 137
    :goto_2
    if-eqz v4, :cond_5

    .line 138
    .line 139
    iget-boolean p0, v4, Lyn2;->e:Z

    .line 140
    .line 141
    xor-int/2addr p0, v3

    .line 142
    invoke-static {p0}, Lo40;->y(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lrs0;->e()Lti3;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget p0, p0, Lti3;->a:F

    .line 150
    .line 151
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 152
    .line 153
    iget-object v3, v2, Lsi3;->a:Lnx4;

    .line 154
    .line 155
    iget-boolean v2, v2, Lsi3;->l:Z

    .line 156
    .line 157
    invoke-virtual {v4, p0, v3, v2}, Lyn2;->f(FLnx4;Z)V

    .line 158
    .line 159
    .line 160
    iget-object p0, v0, Lao2;->m:Lyn2;

    .line 161
    .line 162
    if-eqz p0, :cond_5

    .line 163
    .line 164
    iget-object p0, p0, Lyn2;->a:Lgj2;

    .line 165
    .line 166
    if-ne p0, p1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->D()V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public final v0(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/a;->i0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/media3/exoplayer/a;->O(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->Z:Le81;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le81;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->f:Lqs0;

    .line 22
    .line 23
    iget-object p2, p1, Lqs0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->M:Lyj3;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lps0;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v3, v2, Lps0;->a:I

    .line 36
    .line 37
    sub-int/2addr v3, v1

    .line 38
    iput v3, v2, Lps0;->a:I

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lqs0;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 49
    .line 50
    iget-boolean p1, p1, Lsi3;->l:Z

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->Q:Loi;

    .line 53
    .line 54
    invoke-virtual {p2, v1, p1}, Loi;->c(IZ)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/a;->o0(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final w(Lti3;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/a;->Z:Le81;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Le81;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lsi3;->g(Lti3;)Lsi3;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lti3;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 22
    .line 23
    iget-object p4, p4, Lao2;->i:Lyn2;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lyn2;->o:Lkz4;

    .line 29
    .line 30
    iget-object v1, v1, Lkz4;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [Li81;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    :goto_1
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    aget-object v3, v1, v0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, p3}, Li81;->i(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p4, p4, Lyn2;->m:Lyn2;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 51
    .line 52
    array-length p3, p0

    .line 53
    :goto_2
    if-ge v0, p3, :cond_6

    .line 54
    .line 55
    aget-object p4, p0, v0

    .line 56
    .line 57
    iget v1, p1, Lti3;->a:F

    .line 58
    .line 59
    iget-object v2, p4, Lo04;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lks;

    .line 62
    .line 63
    invoke-virtual {v2, p2, v1}, Lks;->C(FF)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p4, Lo04;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p4, Lks;

    .line 69
    .line 70
    if-eqz p4, :cond_5

    .line 71
    .line 72
    invoke-virtual {p4, p2, v1}, Lks;->C(FF)V

    .line 73
    .line 74
    .line 75
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    return-void
.end method

.method public final w0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->G:Lrs0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lrs0;->f:Z

    .line 5
    .line 6
    iget-object v0, v0, Lrs0;->a:Lpk4;

    .line 7
    .line 8
    iget-boolean v2, v0, Lpk4;->a:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lpk4;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lpk4;->d(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Lpk4;->a:Z

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    iget-object v3, v2, Lo04;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lks;

    .line 31
    .line 32
    iget-object v2, v2, Lo04;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lks;

    .line 35
    .line 36
    invoke-static {v2}, Lo04;->k(Lks;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lo04;->b(Lks;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-byte v2, v3, Lks;->w:B

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Lo04;->b(Lks;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public final x(Ldo2;JJJZI)Lsi3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/media3/exoplayer/a;->q0:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 15
    .line 16
    iget-wide v8, v3, Lsi3;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 23
    .line 24
    iget-object v3, v3, Lsi3;->b:Ldo2;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ldo2;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Landroidx/media3/exoplayer/a;->q0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->P()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 42
    .line 43
    iget-object v8, v3, Lsi3;->h:Laz4;

    .line 44
    .line 45
    iget-object v9, v3, Lsi3;->i:Lkz4;

    .line 46
    .line 47
    iget-object v10, v3, Lsi3;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Landroidx/media3/exoplayer/a;->K:Lso2;

    .line 50
    .line 51
    iget-boolean v11, v11, Lso2;->l:Z

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 56
    .line 57
    iget-object v3, v3, Lao2;->i:Lyn2;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Laz4;->d:Laz4;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lyn2;->n:Laz4;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Landroidx/media3/exoplayer/a;->e:Lkz4;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lyn2;->o:Lkz4;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lkz4;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, [Li81;

    .line 76
    .line 77
    new-instance v11, Llx1;

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-direct {v11, v12}, Lkx1;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v12, v10

    .line 84
    move v13, v7

    .line 85
    move v14, v13

    .line 86
    :goto_4
    if-ge v13, v12, :cond_6

    .line 87
    .line 88
    aget-object v15, v10, v13

    .line 89
    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    invoke-interface {v15, v7}, Li81;->c(I)Ljf1;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget-object v15, v15, Ljf1;->m:Lvq2;

    .line 97
    .line 98
    if-nez v15, :cond_4

    .line 99
    .line 100
    new-instance v15, Lvq2;

    .line 101
    .line 102
    new-array v6, v7, [Luq2;

    .line 103
    .line 104
    invoke-direct {v15, v6}, Lvq2;-><init>([Luq2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v15}, Lkx1;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-virtual {v11, v15}, Lkx1;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    if-eqz v14, :cond_7

    .line 119
    .line 120
    invoke-virtual {v11}, Llx1;->g()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_6
    move-object v10, v6

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    goto :goto_6

    .line 131
    :goto_7
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-object v6, v3, Lyn2;->g:Lzn2;

    .line 134
    .line 135
    iget-wide v11, v6, Lzn2;->d:J

    .line 136
    .line 137
    cmp-long v11, v11, v4

    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    invoke-virtual {v6, v4, v5}, Lzn2;->a(J)Lzn2;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v3, Lyn2;->g:Lzn2;

    .line 146
    .line 147
    :cond_8
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->z()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_9
    iget-object v6, v0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 157
    .line 158
    iget-object v6, v6, Lao2;->i:Lyn2;

    .line 159
    .line 160
    if-eqz v6, :cond_f

    .line 161
    .line 162
    iget-object v6, v6, Lyn2;->o:Lkz4;

    .line 163
    .line 164
    move v11, v7

    .line 165
    move v12, v11

    .line 166
    :goto_8
    array-length v13, v3

    .line 167
    if-ge v11, v13, :cond_c

    .line 168
    .line 169
    invoke-virtual {v6, v11}, Lkz4;->u(I)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_b

    .line 174
    .line 175
    aget-object v13, v3, v11

    .line 176
    .line 177
    iget-object v13, v13, Lo04;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v13, Lks;

    .line 180
    .line 181
    iget-byte v13, v13, Lks;->b:B

    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    if-eq v13, v14, :cond_a

    .line 185
    .line 186
    move v14, v7

    .line 187
    goto :goto_9

    .line 188
    :cond_a
    iget-object v13, v6, Lkz4;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v13, [Ln04;

    .line 191
    .line 192
    aget-object v13, v13, v11

    .line 193
    .line 194
    iget-byte v13, v13, Ln04;->a:B

    .line 195
    .line 196
    if-eqz v13, :cond_b

    .line 197
    .line 198
    const/4 v12, 0x1

    .line 199
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_c
    const/4 v14, 0x1

    .line 203
    :goto_9
    if-eqz v12, :cond_d

    .line 204
    .line 205
    if-eqz v14, :cond_d

    .line 206
    .line 207
    const/4 v14, 0x1

    .line 208
    goto :goto_a

    .line 209
    :cond_d
    move v14, v7

    .line 210
    :goto_a
    iget-boolean v3, v0, Landroidx/media3/exoplayer/a;->k0:Z

    .line 211
    .line 212
    if-ne v14, v3, :cond_e

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_e
    iput-boolean v14, v0, Landroidx/media3/exoplayer/a;->k0:Z

    .line 216
    .line 217
    if-nez v14, :cond_f

    .line 218
    .line 219
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 220
    .line 221
    iget-boolean v3, v3, Lsi3;->p:Z

    .line 222
    .line 223
    if-eqz v3, :cond_f

    .line 224
    .line 225
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 226
    .line 227
    const/4 v6, 0x2

    .line 228
    invoke-virtual {v3, v6}, Ljq4;->g(I)V

    .line 229
    .line 230
    .line 231
    :cond_f
    :goto_b
    move-object v11, v9

    .line 232
    move-object v12, v10

    .line 233
    move-object v10, v8

    .line 234
    goto :goto_c

    .line 235
    :cond_10
    iget-object v3, v3, Lsi3;->b:Ldo2;

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ldo2;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_f

    .line 242
    .line 243
    sget-object v8, Laz4;->d:Laz4;

    .line 244
    .line 245
    iget-object v9, v0, Landroidx/media3/exoplayer/a;->e:Lkz4;

    .line 246
    .line 247
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    goto :goto_b

    .line 252
    :goto_c
    if-eqz p8, :cond_13

    .line 253
    .line 254
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->Z:Le81;

    .line 255
    .line 256
    iget-boolean v6, v3, Le81;->d:Z

    .line 257
    .line 258
    if-eqz v6, :cond_12

    .line 259
    .line 260
    iget v6, v3, Le81;->e:I

    .line 261
    .line 262
    const/4 v8, 0x5

    .line 263
    if-eq v6, v8, :cond_12

    .line 264
    .line 265
    if-ne v2, v8, :cond_11

    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    goto :goto_d

    .line 269
    :cond_11
    move v6, v7

    .line 270
    :goto_d
    invoke-static {v6}, Lo40;->o(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_12
    const/4 v14, 0x1

    .line 275
    iput-boolean v14, v3, Le81;->a:Z

    .line 276
    .line 277
    iput-boolean v14, v3, Le81;->d:Z

    .line 278
    .line 279
    iput v2, v3, Le81;->e:I

    .line 280
    .line 281
    :cond_13
    :goto_e
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 282
    .line 283
    iget-wide v6, v2, Lsi3;->q:J

    .line 284
    .line 285
    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/a;->o(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    move-wide/from16 v6, p6

    .line 290
    .line 291
    move-object v0, v2

    .line 292
    move-wide/from16 v2, p2

    .line 293
    .line 294
    invoke-virtual/range {v0 .. v12}, Lsi3;->d(Ldo2;JJJJLaz4;Lkz4;Ljava/util/List;)Lsi3;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0
.end method

.method public final x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 2
    .line 3
    iget-object v0, v0, Lao2;->l:Lyn2;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/a;->f0:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lyn2;->a:Lgj2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgj2;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 24
    .line 25
    iget-boolean v2, v1, Lsi3;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lsi3;->b(Z)Lsi3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final y0(Ldo2;Lkz4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 2
    .line 3
    iget-object v0, v0, Lao2;->l:Lyn2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lyn2;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/a;->o(J)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 16
    .line 17
    iget-object v1, v1, Lsi3;->a:Lnx4;

    .line 18
    .line 19
    iget-object v0, v0, Lyn2;->g:Lzn2;

    .line 20
    .line 21
    iget-object v0, v0, Lzn2;->a:Ldo2;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/a;->t0(Lnx4;Ldo2;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 27
    .line 28
    iget-object v0, v0, Lsi3;->a:Lnx4;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->G:Lrs0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lrs0;->e()Lti3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v1, v1, Lti3;->a:F

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->Y:Lsi3;

    .line 39
    .line 40
    iget-boolean v1, v1, Lsi3;->l:Z

    .line 41
    .line 42
    iget-object p2, p2, Lkz4;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, [Li81;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->f:Lqs0;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lqs0;->m:Lcom/google/common/collect/ImmutableMap;

    .line 52
    .line 53
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->M:Lyj3;

    .line 54
    .line 55
    iget-object v3, p0, Lyj3;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eq v4, v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v2, v3

    .line 78
    :goto_0
    iget-object v4, v1, Lqs0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lps0;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    if-ne v2, v3, :cond_7

    .line 90
    .line 91
    iget-object p1, p1, Ldo2;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, v1, Lqs0;->b:Llx4;

    .line 94
    .line 95
    invoke-virtual {v0, p1, v2}, Lnx4;->g(Ljava/lang/Object;Llx4;)Llx4;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget p1, p1, Llx4;->c:I

    .line 100
    .line 101
    iget-object v2, v1, Lqs0;->a:Lmx4;

    .line 102
    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    invoke-virtual {v0, p1, v2, v3, v4}, Lnx4;->m(ILmx4;J)Lmx4;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lmx4;->b:Lpn2;

    .line 110
    .line 111
    iget-object p1, p1, Lpn2;->b:Lmn2;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    :cond_1
    move p1, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object p1, p1, Lmn2;->a:Landroid/net/Uri;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    sget-object v2, Lqs0;->p:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    :cond_3
    const/4 p1, 0x1

    .line 139
    :goto_1
    array-length v2, p2

    .line 140
    move v3, v0

    .line 141
    move v4, v3

    .line 142
    :goto_2
    const/high16 v5, 0xc80000

    .line 143
    .line 144
    if-ge v3, v2, :cond_6

    .line 145
    .line 146
    aget-object v6, p2, v3

    .line 147
    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    invoke-interface {v6}, Li81;->a()Lzy4;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget v6, v6, Lzy4;->c:I

    .line 155
    .line 156
    const/high16 v7, 0x20000

    .line 157
    .line 158
    packed-switch v6, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lv01;->l()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_0
    move v5, v7

    .line 166
    goto :goto_3

    .line 167
    :pswitch_1
    const/high16 v5, 0x1900000

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_2
    if-eqz p1, :cond_4

    .line 171
    .line 172
    const/high16 v5, 0x12c0000

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const/high16 v5, 0x7d00000

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_3
    const/high16 v5, 0x89a0000

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_4
    move v5, v0

    .line 182
    :goto_3
    :pswitch_5
    add-int/2addr v4, v5

    .line 183
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const/high16 p1, 0xc880000

    .line 187
    .line 188
    invoke-static {v4, v5, p1}, Ll55;->g(III)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    :cond_7
    iput v2, p0, Lps0;->c:I

    .line 193
    .line 194
    invoke-virtual {v1}, Lqs0;->c()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->J:Lao2;

    .line 9
    .line 10
    iget-object v3, v2, Lao2;->i:Lyn2;

    .line 11
    .line 12
    iget-object v2, v2, Lao2;->j:[Lyn2;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public final z0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->Z:Le81;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Le81;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->K:Lso2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lso2;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt p2, v4, :cond_0

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    invoke-static {v4}, Lo40;->o(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v5, p2, p1

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    invoke-static {v1}, Lo40;->o(Z)V

    .line 42
    .line 43
    .line 44
    move v1, p1

    .line 45
    :goto_2
    if-ge v1, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lro2;

    .line 52
    .line 53
    iget-object v4, v4, Lro2;->a:Ljj2;

    .line 54
    .line 55
    sub-int v5, v1, p1

    .line 56
    .line 57
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lpn2;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljj2;->r(Lpn2;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Lso2;->b()Lnx4;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/a;->u(Lnx4;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
