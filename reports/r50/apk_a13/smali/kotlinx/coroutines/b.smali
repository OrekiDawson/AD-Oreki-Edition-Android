.class public final Lkotlinx/coroutines/b;
.super Lkotlinx/coroutines/d;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lmb0;


# virtual methods
.method public final Y(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lpb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lpb0;-><init>(ZLjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->K(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final Z()Lca4;
    .locals 2

    .line 1
    new-instance p0, Lzd1;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;->a:Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1, v0}, Lo40;->j(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlinx/coroutines/JobSupport$onAwaitInternal$2;->a:Lkotlinx/coroutines/JobSupport$onAwaitInternal$2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lo40;->j(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lzd1;-><init>(B)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final await(Lvh0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->p(Lvh0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    return-object p0
.end method
