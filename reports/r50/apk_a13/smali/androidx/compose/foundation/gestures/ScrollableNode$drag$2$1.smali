.class final Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.gestures.ScrollableNode$drag$2$1"
    f = "Scrollable.kt"
    l = {
        0x14a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $forEachDelta:Lzi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi1;"
        }
    .end annotation
.end field

.field final synthetic $this_with:Landroidx/compose/foundation/gestures/q;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lvh0;Lzi1;Landroidx/compose/foundation/gestures/q;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->$forEachDelta:Lzi1;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->$this_with:Landroidx/compose/foundation/gestures/q;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->$forEachDelta:Lzi1;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->$this_with:Landroidx/compose/foundation/gestures/q;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Lvh0;Lzi1;Landroidx/compose/foundation/gestures/q;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt13;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lt13;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->$forEachDelta:Lzi1;

    .line 29
    .line 30
    new-instance v3, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$1;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->$this_with:Landroidx/compose/foundation/gestures/q;

    .line 33
    .line 34
    invoke-direct {v3, p1, v4}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$1;-><init>(Lt13;Landroidx/compose/foundation/gestures/q;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->label:I

    .line 38
    .line 39
    invoke-interface {v1, v3, p0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 47
    .line 48
    return-object p0
.end method
