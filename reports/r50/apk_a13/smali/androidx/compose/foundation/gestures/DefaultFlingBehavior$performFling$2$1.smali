.class final Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;
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

.field final synthetic $this_performFling:Lc84;

.field final synthetic $velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic this$0:Ltr0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lc84;Lkotlin/jvm/internal/Ref$FloatRef;Ltr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->$this_performFling:Lc84;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->$velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->this$0:Ltr0;

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
    .locals 5

    .line 1
    check-cast p1, Lcc;

    .line 2
    .line 3
    iget-object v0, p1, Lcc;->e:Lyc3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 16
    .line 17
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->$this_performFling:Lc84;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lc84;->a(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 27
    .line 28
    iget-object v3, p1, Lcc;->e:Lyc3;

    .line 29
    .line 30
    invoke-virtual {v3}, Lyc3;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->$velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 43
    .line 44
    iget-object v3, p1, Lcc;->a:Lr15;

    .line 45
    .line 46
    check-cast v3, Ls15;

    .line 47
    .line 48
    iget-object v3, v3, Ls15;->b:Lvi1;

    .line 49
    .line 50
    iget-object v4, p1, Lcc;->f:Lkc;

    .line 51
    .line 52
    invoke-interface {v3, v4}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 63
    .line 64
    sub-float/2addr v0, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/high16 v1, 0x3f000000    # 0.5f

    .line 70
    .line 71
    cmpl-float v0, v0, v1

    .line 72
    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p1, Lcc;->i:Lyc3;

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcc;->d:Lui1;

    .line 83
    .line 84
    invoke-interface {p1}, Lui1;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->this$0:Ltr0;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lj45;->a:Lj45;

    .line 93
    .line 94
    return-object p0
.end method
