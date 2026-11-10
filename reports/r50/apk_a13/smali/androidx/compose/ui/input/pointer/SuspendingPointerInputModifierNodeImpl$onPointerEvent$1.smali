.class final Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$onPointerEvent$1"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x2ce,
        0x2d0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/ui/input/pointer/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/d;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;->this$0:Landroidx/compose/ui/input/pointer/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;->this$0:Landroidx/compose/ui/input/pointer/d;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;-><init>(Landroidx/compose/ui/input/pointer/d;Lvh0;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;->this$0:Landroidx/compose/ui/input/pointer/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;->this$0:Landroidx/compose/ui/input/pointer/d;

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/d;->K:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 36
    .line 37
    iput v2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;->label:I

    .line 38
    .line 39
    invoke-interface {v1, p1, p0}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Lal3;Lvh0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    :goto_1
    sget-object p0, Lj45;->a:Lj45;

    .line 47
    .line 48
    return-object p0
.end method
