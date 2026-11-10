.class public final Lfb2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Ljq4;

.field public final c:Ldb2;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 7

    .line 56
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lfb2;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lfq4;Ldb2;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lfq4;Ldb2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfb2;->a:Ljava/lang/Thread;

    .line 5
    .line 6
    iput-object p1, p0, Lfb2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    iput-object p5, p0, Lfb2;->c:Ldb2;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfb2;->g:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfb2;->e:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lfb2;->f:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    new-instance p1, Lbb2;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p1, p0, p3}, Lbb2;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p2, p1}, Lfq4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljq4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lfb2;->b:Ljq4;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lfb2;->b:Ljq4;

    .line 52
    .line 53
    :goto_0
    iput-boolean p6, p0, Lfb2;->i:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfb2;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lfb2;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lfb2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    new-instance v1, Leb2;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Leb2;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfb2;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lfb2;->a:Ljava/lang/Thread;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lo40;->y(Z)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lfb2;->f:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    iget-object v2, p0, Lfb2;->c:Ldb2;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lfb2;->b:Ljq4;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Ljq4;->a:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljq4;->a(I)Liq4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Liq4;->a:Landroid/os/Message;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Liq4;->a()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p0, p0, Lfb2;->e:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 72
    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    return-void
.end method

.method public final c(ILcb2;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfb2;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lfb2;->a:Ljava/lang/Thread;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lo40;->y(Z)V

    .line 18
    .line 19
    .line 20
    :goto_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    iget-object v1, p0, Lfb2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lfc0;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v2, p1, v0, p2}, Lfc0;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lfb2;->f:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfb2;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lfb2;->a:Ljava/lang/Thread;

    .line 13
    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lo40;->y(Z)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object v0, p0, Lfb2;->g:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iput-boolean v2, p0, Lfb2;->h:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lfb2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Leb2;

    .line 45
    .line 46
    iget-object v4, p0, Lfb2;->c:Ldb2;

    .line 47
    .line 48
    iput-boolean v2, v3, Leb2;->d:Z

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-boolean v5, v3, Leb2;->c:Z

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iput-boolean v1, v3, Leb2;->c:Z

    .line 57
    .line 58
    iget-object v5, v3, Leb2;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, v3, Leb2;->b:Lnx;

    .line 61
    .line 62
    invoke-virtual {v3}, Lnx;->c()Lzb1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v4, v5, v3}, Ldb2;->c(Ljava/lang/Object;Lzb1;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p0, p0, Lfb2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method public final e(ILcb2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfb2;->c(ILcb2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfb2;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
