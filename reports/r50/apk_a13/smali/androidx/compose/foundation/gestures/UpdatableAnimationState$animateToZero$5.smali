.class final Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field final synthetic $beforeFrame:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/gestures/s;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/s;Lvi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;->this$0:Landroidx/compose/foundation/gestures/s;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;->$beforeFrame:Lvi1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;->this$0:Landroidx/compose/foundation/gestures/s;

    .line 7
    .line 8
    iget v0, p1, Landroidx/compose/foundation/gestures/s;->e:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p1, Landroidx/compose/foundation/gestures/s;->e:F

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;->$beforeFrame:Lvi1;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lj45;->a:Lj45;

    .line 23
    .line 24
    return-object p0
.end method
