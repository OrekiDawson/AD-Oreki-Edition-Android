.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Laj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Laj1;"
    }
.end annotation


# instance fields
.field final synthetic $velocityTracker:Li75;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/f;


# direct methods
.method public constructor <init>(Li75;Landroidx/compose/foundation/gestures/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/f;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->$velocityTracker:Li75;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lwk3;

    .line 2
    .line 3
    check-cast p2, Lwk3;

    .line 4
    .line 5
    check-cast p3, Lo53;

    .line 6
    .line 7
    iget-wide v0, p3, Lo53;->a:J

    .line 8
    .line 9
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/f;

    .line 10
    .line 11
    iget-object p3, p3, Landroidx/compose/foundation/gestures/f;->L:Lvi1;

    .line 12
    .line 13
    invoke-interface {p3, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/f;

    .line 26
    .line 27
    iget-boolean v2, p3, Landroidx/compose/foundation/gestures/f;->Q:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p3, Landroidx/compose/foundation/gestures/f;->O:Lkotlinx/coroutines/channels/a;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    invoke-static {v2, v4, v3}, Laq5;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p3, Landroidx/compose/foundation/gestures/f;->O:Lkotlinx/coroutines/channels/a;

    .line 45
    .line 46
    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/f;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p3, Landroidx/compose/foundation/gestures/f;->Q:Z

    .line 50
    .line 51
    invoke-virtual {p3}, Lrr2;->k0()Lqi0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 56
    .line 57
    invoke-direct {v4, p3, v3}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/f;Lvh0;)V

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x3

    .line 61
    invoke-static {v2, v3, v3, v4, p3}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->$velocityTracker:Li75;

    .line 65
    .line 66
    invoke-static {p3, p1}, Lpu4;->a(Li75;Lwk3;)V

    .line 67
    .line 68
    .line 69
    iget-wide p1, p2, Lwk3;->c:J

    .line 70
    .line 71
    invoke-static {p1, p2, v0, v1}, Lo53;->d(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/f;

    .line 76
    .line 77
    iget-object p0, p0, Landroidx/compose/foundation/gestures/f;->O:Lkotlinx/coroutines/channels/a;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    new-instance p3, Lez0;

    .line 82
    .line 83
    invoke-direct {p3, p1, p2}, Lez0;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p3}, Lcb4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object p0, Lj45;->a:Lj45;

    .line 90
    .line 91
    return-object p0
.end method
