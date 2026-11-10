.class public final Leo3;
.super Lbs;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final i:Lnp0;

.field public final j:Lrb1;

.field public final k:Lw01;

.field public final l:Lzk;

.field public final m:Ljf1;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lar0;

.field public t:Lpn2;


# direct methods
.method public constructor <init>(Lpn2;Lnp0;Lrb1;Lw01;Lzk;Ljf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo3;->t:Lpn2;

    .line 5
    .line 6
    iput-object p2, p0, Leo3;->i:Lnp0;

    .line 7
    .line 8
    iput-object p3, p0, Leo3;->j:Lrb1;

    .line 9
    .line 10
    iput-object p4, p0, Leo3;->k:Lw01;

    .line 11
    .line 12
    iput-object p5, p0, Leo3;->l:Lzk;

    .line 13
    .line 14
    iput-object p6, p0, Leo3;->m:Ljf1;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Leo3;->n:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Leo3;->o:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ldo2;Lag;J)Lxn2;
    .locals 14

    .line 1
    iget-object v1, p0, Leo3;->i:Lnp0;

    .line 2
    .line 3
    invoke-interface {v1}, Lnp0;->f()Lop0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Leo3;->s:Lar0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lop0;->q(Lar0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Leo3;->g()Lpn2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lpn2;->b:Lmn2;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroidx/media3/exoplayer/source/b;

    .line 24
    .line 25
    iget-object v4, v1, Lmn2;->a:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v5, p0, Lbs;->g:Lyj3;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Leo3;->j:Lrb1;

    .line 33
    .line 34
    iget-object v5, v5, Lrb1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ln91;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    new-instance v3, Lag;

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    invoke-direct {v3, v5, v7}, Lag;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ls01;

    .line 47
    .line 48
    iget-object v7, p0, Lbs;->d:Ls01;

    .line 49
    .line 50
    iget-object v7, v7, Ls01;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct {v5, v7, v9, p1}, Ls01;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILdo2;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Ls01;

    .line 57
    .line 58
    iget-object v10, p0, Lbs;->c:Ls01;

    .line 59
    .line 60
    iget-object v10, v10, Ls01;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-direct {v7, v10, v9, p1}, Ls01;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILdo2;)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, v1, Lmn2;->e:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Ll55;->F(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    const/4 v13, 0x0

    .line 72
    move-object v1, v4

    .line 73
    iget-object v4, p0, Leo3;->k:Lw01;

    .line 74
    .line 75
    move-object v0, v6

    .line 76
    iget-object v6, p0, Leo3;->l:Lzk;

    .line 77
    .line 78
    iget-object v10, p0, Leo3;->m:Ljf1;

    .line 79
    .line 80
    move-object v8, p0

    .line 81
    move-object/from16 v9, p2

    .line 82
    .line 83
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/source/b;-><init>(Landroid/net/Uri;Lop0;Lag;Lw01;Ls01;Lzk;Ls01;Leo3;Lag;Ljf1;JLb04;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final declared-synchronized g()Lpn2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leo3;->t:Lpn2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final k(Lar0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo3;->s:Lar0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbs;->g:Lyj3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Leo3;->s()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized r(Lpn2;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Leo3;->t:Lpn2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final s()V
    .locals 6

    .line 1
    new-instance v0, Lze4;

    .line 2
    .line 3
    iget-wide v1, p0, Leo3;->o:J

    .line 4
    .line 5
    iget-boolean v3, p0, Leo3;->p:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Leo3;->q:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Leo3;->g()Lpn2;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Lze4;-><init>(JZZLpn2;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Leo3;->n:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lco3;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lzg1;-><init>(Lnx4;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lbs;->l(Lnx4;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t(JLr94;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leo3;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lr94;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Lr94;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Leo3;->r:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, Leo3;->o:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, Lr94;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, Leo3;->n:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Leo3;->o:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Leo3;->p:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Leo3;->q:Z

    .line 50
    .line 51
    if-ne v0, p4, :cond_2

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    iput-wide p1, p0, Leo3;->o:J

    .line 55
    .line 56
    iput-boolean p3, p0, Leo3;->p:Z

    .line 57
    .line 58
    iput-boolean p4, p0, Leo3;->q:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Leo3;->n:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Leo3;->s()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
