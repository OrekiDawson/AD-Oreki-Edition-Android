.class public abstract Landroidx/concurrent/futures/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ls0;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lm10;

    .line 13
    .line 14
    invoke-static {p1}, Ltz;->G(Lvh0;)Lvh0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p1}, Lm10;-><init>(ILvh0;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ltx4;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v1}, Ltx4;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lm10;B)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/concurrent/futures/DirectExecutor;->a:Landroidx/concurrent/futures/DirectExecutor;

    .line 28
    .line 29
    invoke-interface {p0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/concurrent/futures/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/concurrent/futures/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lm10;->v(Lvi1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lm10;->r()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/KotlinNullPointerException;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class p1, Ll12;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Ll12;->K(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
