.class public final Landroidx/compose/foundation/h;
.super Landroidx/compose/foundation/a;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final A0(Lal3;Lvh0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;-><init>(Landroidx/compose/foundation/h;Lvh0;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/ClickableNode$clickPointerInput$3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/compose/foundation/ClickableNode$clickPointerInput$3;-><init>(Landroidx/compose/foundation/h;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/r;->d(Lal3;Laj1;Lvi1;Lvh0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 22
    .line 23
    return-object p0
.end method
