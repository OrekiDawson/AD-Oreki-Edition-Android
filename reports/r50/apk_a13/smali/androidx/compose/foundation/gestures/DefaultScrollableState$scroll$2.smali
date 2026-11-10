.class final Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2"
    f = "ScrollableState.kt"
    l = {
        0xc6
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
.field final synthetic $block:Lzi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi1;"
        }
    .end annotation
.end field

.field final synthetic $scrollPriority:Landroidx/compose/foundation/MutatePriority;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/c;Landroidx/compose/foundation/MutatePriority;Lzi1;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->this$0:Landroidx/compose/foundation/gestures/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->$scrollPriority:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->$block:Lzi1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 2

    .line 1
    new-instance p1, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->this$0:Landroidx/compose/foundation/gestures/c;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->$scrollPriority:Landroidx/compose/foundation/MutatePriority;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->$block:Lzi1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;-><init>(Landroidx/compose/foundation/gestures/c;Landroidx/compose/foundation/MutatePriority;Lzi1;Lvh0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqi0;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->this$0:Landroidx/compose/foundation/gestures/c;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/compose/foundation/gestures/c;->c:Landroidx/compose/foundation/r;

    .line 27
    .line 28
    iget-object v4, p1, Landroidx/compose/foundation/gestures/c;->b:Let0;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->$scrollPriority:Landroidx/compose/foundation/MutatePriority;

    .line 31
    .line 32
    new-instance v6, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2$1;

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->$block:Lzi1;

    .line 35
    .line 36
    invoke-direct {v6, p1, v7, v2}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2$1;-><init>(Landroidx/compose/foundation/gestures/c;Lzi1;Lvh0;)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->label:I

    .line 40
    .line 41
    invoke-virtual {v1, v4, v5, v6, p0}, Landroidx/compose/foundation/r;->a(Let0;Landroidx/compose/foundation/MutatePriority;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 49
    .line 50
    return-object p0
.end method
