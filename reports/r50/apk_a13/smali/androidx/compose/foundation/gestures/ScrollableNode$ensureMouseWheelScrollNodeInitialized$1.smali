.class final synthetic Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lzi1;"
    }
.end annotation


# virtual methods
.method public final b(J)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/foundation/gestures/n;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->T:Landroidx/compose/ui/input/nestedscroll/a;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/a;->c:Lui1;

    .line 8
    .line 9
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqi0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$onWheelScrollStopped$1;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$onWheelScrollStopped$1;-><init>(Landroidx/compose/foundation/gestures/n;JLvh0;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v1, v1, v2, p0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lj45;->a:Lj45;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 31
    .line 32
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh75;

    .line 2
    .line 3
    iget-wide v0, p1, Lh75;->a:J

    .line 4
    .line 5
    check-cast p2, Lvh0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;->b(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lj45;->a:Lj45;

    .line 11
    .line 12
    return-object p0
.end method
