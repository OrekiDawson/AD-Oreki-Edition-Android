.class public final Lcom/google/common/util/concurrent/h;
.super Lcom/google/common/util/concurrent/g;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final w:Lv62;


# instance fields
.field public e:Lcom/google/common/collect/ImmutableCollection;

.field public final f:Z

.field public v:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv62;

    .line 2
    .line 3
    const-class v1, Lcom/google/common/util/concurrent/h;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv62;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/util/concurrent/h;->w:Lv62;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/common/util/concurrent/g;->a:Ljava/util/Set;

    .line 10
    .line 11
    iput v0, p0, Lcom/google/common/util/concurrent/g;->b:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/util/concurrent/h;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/google/common/util/concurrent/h;->f:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final afterDone()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/common/util/concurrent/c;->afterDone()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/common/util/concurrent/h;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/common/util/concurrent/h;->v:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    and-int/2addr v1, v2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c;->wasInterrupted()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->g()Ll45;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final g(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/g;->c:Ll12;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ll12;->p(Lcom/google/common/util/concurrent/h;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    const-string v4, "Less than 0 remaining futures"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lo40;->z(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->g()Ll45;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v1

    .line 46
    :goto_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_4

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    :cond_2
    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/h;->h(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/h;->h(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move v3, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/google/common/util/concurrent/g;->a:Ljava/util/Set;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->v:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->h()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iput-object p1, p0, Lcom/google/common/util/concurrent/h;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/h;->f:Z

    .line 5
    .line 6
    const-string v1, "Input Future failed with Error"

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c;->setException(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->a:Ljava/util/Set;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c;->isCancelled()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    sget-object v2, Lcom/google/common/util/concurrent/g;->c:Ll12;

    .line 60
    .line 61
    invoke-virtual {v2, p0, v0}, Ll12;->k(Lcom/google/common/util/concurrent/h;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/common/util/concurrent/g;->a:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Ljava/util/Set;

    .line 71
    .line 72
    :cond_2
    move-object p0, p1

    .line 73
    :goto_2
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    instance-of p0, p1, Ljava/lang/Error;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const-string v1, "Got more than one input Future failure. Logging failures after the first"

    .line 93
    .line 94
    :goto_3
    sget-object p0, Lcom/google/common/util/concurrent/h;->w:Lv62;

    .line 95
    .line 96
    invoke-virtual {p0}, Lv62;->a()Ljava/util/logging/Logger;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    :goto_4
    instance-of p0, p1, Ljava/lang/Error;

    .line 107
    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    sget-object p0, Lcom/google/common/util/concurrent/h;->w:Lv62;

    .line 111
    .line 112
    invoke-virtual {p0}, Lv62;->a()Ljava/util/logging/Logger;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/common/util/concurrent/h;->v:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 15
    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->h()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 23
    .line 24
    sget-object v1, Lcom/google/common/util/concurrent/DirectExecutor;->a:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/google/common/util/concurrent/h;->f:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->g()Ll45;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    add-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/h;->j(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v5, Lz6;

    .line 60
    .line 61
    invoke-direct {v5, p0, v2, v3}, Lz6;-><init>(Lcom/google/common/util/concurrent/h;ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v5, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v2, Lz6;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v2, p0, v3, v4}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->g()Ll45;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/h;->g(Lcom/google/common/collect/ImmutableCollection;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-interface {v4, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    return-void
.end method

.method public final interruptTask()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/h;->v:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/common/util/concurrent/c;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :catchall_2
    move-exception p1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    :cond_1
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/h;->h(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/h;->h(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/h;->g(Lcom/google/common/collect/ImmutableCollection;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_1
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/h;->g(Lcom/google/common/collect/ImmutableCollection;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final pendingToString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "futures="

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/c;->pendingToString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
