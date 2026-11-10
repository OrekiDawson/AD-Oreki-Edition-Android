.class public final synthetic Lcom/google/common/util/concurrent/i;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/r;

.field public final synthetic b:Lhc4;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/r;Lhc4;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/i;->a:Lcom/google/common/util/concurrent/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/i;->b:Lhc4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/common/util/concurrent/i;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/common/util/concurrent/i;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/common/util/concurrent/i;->e:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->a:Lcom/google/common/util/concurrent/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/c;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->b:Lhc4;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/common/util/concurrent/i;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/c;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/i;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->a:I

    .line 26
    .line 27
    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->a:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    .line 28
    .line 29
    sget-object v2, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->b:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/common/util/concurrent/i;->e:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/c;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
