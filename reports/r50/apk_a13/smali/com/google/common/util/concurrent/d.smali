.class public final Lcom/google/common/util/concurrent/d;
.super Lv;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SynchronizedHelper"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/google/common/util/concurrent/f;Ls;Ls;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcom/google/common/util/concurrent/f;->listenersField:Ls;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/common/util/concurrent/f;->listenersField:Ls;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final c(Lcom/google/common/util/concurrent/f;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcom/google/common/util/concurrent/f;->valueField:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/common/util/concurrent/f;->valueField:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final d(Lcom/google/common/util/concurrent/f;Ly;Ly;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcom/google/common/util/concurrent/f;->waitersField:Ly;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/common/util/concurrent/f;->waitersField:Ly;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final e(Lcom/google/common/util/concurrent/f;Ls;)Ls;
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcom/google/common/util/concurrent/f;->listenersField:Ls;

    .line 3
    .line 4
    if-eq p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p1, Lcom/google/common/util/concurrent/f;->listenersField:Ls;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p1

    .line 12
    return-object p0

    .line 13
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final f(Lcom/google/common/util/concurrent/f;)Ly;
    .locals 1

    .line 1
    sget-object p0, Ly;->c:Ly;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/f;->waitersField:Ly;

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, Lcom/google/common/util/concurrent/f;->waitersField:Ly;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p1

    .line 14
    return-object v0

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final g(Ly;Ly;)V
    .locals 0

    .line 1
    iput-object p2, p1, Ly;->b:Ly;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ly;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Ly;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method
