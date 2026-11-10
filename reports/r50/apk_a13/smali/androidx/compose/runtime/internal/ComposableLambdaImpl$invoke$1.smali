.class final synthetic Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfd0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/compose/runtime/internal/a;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/a;->b(ILfd0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lj45;->a:Lj45;

    .line 17
    .line 18
    return-object p0
.end method
