.class final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$animateMouseWheelScroll$2;
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
.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $shouldCancelAnimation:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $this_animateMouseWheelScroll:Lt13;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/i;Lt13;Lvi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$animateMouseWheelScroll$2;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$animateMouseWheelScroll$2;->this$0:Landroidx/compose/foundation/gestures/i;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$animateMouseWheelScroll$2;->$this_animateMouseWheelScroll:Lt13;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$animateMouseWheelScroll$2;->$shouldCancelAnimation:Lvi1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcc;

    .line 2
    .line 3
    iget-object v0, p1, Lcc;->e:Lyc3;

    .line 4
    .line 5
    iget-object v1, p1, Lcc;->d:Lui1;

    .line 6
    .line 7
    iget-object p1, p1, Lcc;->i:Lyc3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$animateMouseWheelScroll$2;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 20
    .line 21
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 22
    .line 23
    sub-float/2addr v0, v2

    .line 24
    invoke-static {v0}, Laq5;->I(F)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$animateMouseWheelScroll$2;->this$0:Landroidx/compose/foundation/gestures/i;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$animateMouseWheelScroll$2;->$this_animateMouseWheelScroll:Lt13;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/gestures/i;->a(Lt13;F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-float v2, v0, v2

    .line 39
    .line 40
    invoke-static {v2}, Laq5;->I(F)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lui1;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$animateMouseWheelScroll$2;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 56
    .line 57
    iget v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 58
    .line 59
    add-float/2addr v3, v0

    .line 60
    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$animateMouseWheelScroll$2;->$shouldCancelAnimation:Lvi1;

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$animateMouseWheelScroll$2;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 65
    .line 66
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v0, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lui1;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 93
    .line 94
    return-object p0
.end method
