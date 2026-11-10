.class public abstract Landroidx/privacysandbox/ads/adservices/java/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a(Lku0;)La10;
    .locals 4

    .line 1
    const-string v0, "Deferred.asListenableFuture"

    .line 2
    .line 3
    new-instance v1, Landroidx/concurrent/futures/b;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lg24;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Landroidx/concurrent/futures/b;->c:Lg24;

    .line 14
    .line 15
    new-instance v2, La10;

    .line 16
    .line 17
    invoke-direct {v2, v1}, La10;-><init>(Landroidx/concurrent/futures/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Landroidx/concurrent/futures/b;->b:La10;

    .line 21
    .line 22
    const-class v3, Lfi0;

    .line 23
    .line 24
    iput-object v3, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;-><init>(Landroidx/concurrent/futures/b;Lku0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/d;->invokeOnCompletion(Lvi1;)Ldy0;

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object v2

    .line 37
    :catch_0
    move-exception p0

    .line 38
    iget-object v0, v2, La10;->b:Lz00;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ls0;->j(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
