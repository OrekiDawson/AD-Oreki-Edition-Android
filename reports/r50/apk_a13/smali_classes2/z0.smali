.class public abstract Lz0;
.super Lbd1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz0;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lz0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;Lrh;Ljava/util/concurrent/Executor;)Lx0;
    .locals 1

    .line 1
    new-instance v0, Lx0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/o;->b(Ljava/util/concurrent/Executor;Lbd1;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final afterDone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/c;->maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lz0;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object v0, p0, Lz0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrh;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lrh;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p2, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    invoke-static {p1, p2, p0}, Lo40;->v(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pendingToString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lz0;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/common/util/concurrent/c;->pendingToString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "inputFuture=["

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "], "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, ""

    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "function=["

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "]"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz0;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v4

    .line 16
    :goto_0
    or-int/2addr v2, v5

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v4

    .line 21
    :goto_1
    or-int/2addr v2, v3

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lz0;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/c;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/m;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lz0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iput-object v2, p0, Lz0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lz0;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/c;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lz0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    iput-object v2, p0, Lz0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    throw v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/c;->setException(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_1
    move-exception v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/c;->setException(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_2
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/c;->setException(Ljava/lang/Throwable;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_3
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/c;->cancel(Z)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method
