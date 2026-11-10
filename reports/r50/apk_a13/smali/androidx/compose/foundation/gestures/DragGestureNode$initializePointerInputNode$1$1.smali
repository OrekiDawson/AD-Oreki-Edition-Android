.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$1"
    f = "Draggable.kt"
    l = {
        0x200
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
.field final synthetic $onDrag:Lzi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi1;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lui1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui1;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Laj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj1;"
        }
    .end annotation
.end field

.field final synthetic $shouldAwaitTouchSlop:Lui1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui1;"
        }
    .end annotation
.end field

.field final synthetic $this_SuspendingPointerInputModifierNode:Lal3;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/f;Lal3;Laj1;Lvi1;Lui1;Lui1;Lzi1;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->this$0:Landroidx/compose/foundation/gestures/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$this_SuspendingPointerInputModifierNode:Lal3;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDragStart:Laj1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDragEnd:Lvi1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDragCancel:Lui1;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$shouldAwaitTouchSlop:Lui1;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDrag:Lzi1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->this$0:Landroidx/compose/foundation/gestures/f;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$this_SuspendingPointerInputModifierNode:Lal3;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDragStart:Laj1;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDragEnd:Lvi1;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDragCancel:Lui1;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$shouldAwaitTouchSlop:Lui1;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDrag:Lzi1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;-><init>(Landroidx/compose/foundation/gestures/f;Lal3;Laj1;Lvi1;Lui1;Lui1;Lzi1;Lvh0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lj45;->a:Lj45;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lqi0;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lqi0;

    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->this$0:Landroidx/compose/foundation/gestures/f;

    .line 40
    .line 41
    iget-object v7, p1, Landroidx/compose/foundation/gestures/f;->K:Landroidx/compose/foundation/gestures/Orientation;

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$this_SuspendingPointerInputModifierNode:Lal3;

    .line 44
    .line 45
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDragStart:Laj1;

    .line 46
    .line 47
    iget-object v11, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDragEnd:Lvi1;

    .line 48
    .line 49
    iget-object v10, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDragCancel:Lui1;

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$shouldAwaitTouchSlop:Lui1;

    .line 52
    .line 53
    iget-object v9, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDrag:Lzi1;

    .line 54
    .line 55
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->label:I

    .line 58
    .line 59
    sget v3, Landroidx/compose/foundation/gestures/d;->a:F

    .line 60
    .line 61
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 62
    .line 63
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lui1;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Laj1;Lzi1;Lui1;Lvi1;Lvh0;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v4, p0}, Landroidx/compose/foundation/gestures/h;->b(Lal3;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    if-ne p0, v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object p0, v2

    .line 80
    :goto_0
    if-ne p0, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->this$0:Landroidx/compose/foundation/gestures/f;

    .line 84
    .line 85
    iget-object p0, p0, Landroidx/compose/foundation/gestures/f;->O:Lkotlinx/coroutines/channels/a;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    sget-object v0, Lcz0;->a:Lcz0;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lcb4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v1}, Lo66;->C(Lqi0;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    :cond_4
    :goto_2
    return-object v2

    .line 101
    :cond_5
    throw p1
.end method
