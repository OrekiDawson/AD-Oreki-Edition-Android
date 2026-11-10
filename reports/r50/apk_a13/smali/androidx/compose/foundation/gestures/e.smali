.class public final Landroidx/compose/foundation/gestures/e;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/n;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e;->a:Landroidx/compose/foundation/gestures/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lal3;Lvh0;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Li75;

    .line 2
    .line 3
    invoke-direct {v0}, Li75;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/e;->a:Landroidx/compose/foundation/gestures/n;

    .line 9
    .line 10
    invoke-direct {v4, v0, v2}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;-><init>(Li75;Landroidx/compose/foundation/gestures/n;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;

    .line 14
    .line 15
    invoke-direct {v5, v0, p1, v2}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;-><init>(Li75;Lal3;Landroidx/compose/foundation/gestures/n;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragCancel$1;

    .line 19
    .line 20
    invoke-direct {v6, v2}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/n;)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$shouldAwaitTouchSlop$1;

    .line 24
    .line 25
    invoke-direct {v7, v2}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$shouldAwaitTouchSlop$1;-><init>(Landroidx/compose/foundation/gestures/n;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;

    .line 29
    .line 30
    invoke-direct {v8, v0, v2}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;-><init>(Li75;Landroidx/compose/foundation/gestures/n;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;-><init>(Landroidx/compose/foundation/gestures/f;Lal3;Laj1;Lvi1;Lui1;Lui1;Lzi1;Lvh0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p2}, Lo66;->p(Lzi1;Lvh0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 50
    .line 51
    return-object p0
.end method
