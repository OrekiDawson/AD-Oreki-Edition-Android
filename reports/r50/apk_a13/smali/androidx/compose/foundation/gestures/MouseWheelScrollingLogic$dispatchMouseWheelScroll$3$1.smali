.class final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3$1;
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
.field final synthetic $requiredAnimation:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lit2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/q;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/i;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/i;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/q;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3$1;->this$0:Landroidx/compose/foundation/gestures/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3$1;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3$1;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3$1;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/q;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3$1;->$requiredAnimation:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3$1;->this$0:Landroidx/compose/foundation/gestures/i;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/gestures/i;->e:Lkotlinx/coroutines/channels/a;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/foundation/gestures/i;->d(Lkotlinx/coroutines/channels/a;)Lit2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3$1;->this$0:Landroidx/compose/foundation/gestures/i;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/gestures/i;->e(Lit2;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3$1;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lit2;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lit2;->a(Lit2;)Lit2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3$1;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3$1;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/q;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3$1;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lit2;

    .line 44
    .line 45
    iget-wide v4, v4, Lit2;->a:J

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/gestures/q;->e(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/gestures/q;->g(J)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3$1;->$requiredAnimation:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3$1;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 60
    .line 61
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 62
    .line 63
    sub-float/2addr p0, p1

    .line 64
    invoke-static {p0}, Laq5;->I(F)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    xor-int/2addr p0, v1

    .line 69
    iput-boolean p0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 70
    .line 71
    :cond_0
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
