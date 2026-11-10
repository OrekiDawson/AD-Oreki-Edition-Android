.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $velocityTracker:Li75;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/f;


# direct methods
.method public constructor <init>(Li75;Landroidx/compose/foundation/gestures/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;->$velocityTracker:Li75;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;->this$0:Landroidx/compose/foundation/gestures/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwk3;

    .line 2
    .line 3
    check-cast p2, Lo53;

    .line 4
    .line 5
    iget-wide v0, p2, Lo53;->a:J

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;->$velocityTracker:Li75;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lpu4;->a(Li75;Lwk3;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;->this$0:Landroidx/compose/foundation/gestures/f;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/gestures/f;->O:Lkotlinx/coroutines/channels/a;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p1, Ldz0;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Ldz0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcb4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 27
    .line 28
    return-object p0
.end method
