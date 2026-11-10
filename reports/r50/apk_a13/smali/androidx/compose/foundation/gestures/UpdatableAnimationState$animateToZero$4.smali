.class final Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;
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

.field final synthetic $durationScale:F

.field final synthetic this$0:Landroidx/compose/foundation/gestures/s;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/s;FLvi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/s;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$durationScale:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$beforeFrame:Lvi1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/s;

    .line 8
    .line 9
    iget-wide v2, p1, Landroidx/compose/foundation/gestures/s;->b:J

    .line 10
    .line 11
    const-wide/high16 v4, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iput-wide v0, p1, Landroidx/compose/foundation/gestures/s;->b:J

    .line 18
    .line 19
    move-wide v2, v0

    .line 20
    :cond_0
    new-instance v7, Lgc;

    .line 21
    .line 22
    iget v4, p1, Landroidx/compose/foundation/gestures/s;->e:F

    .line 23
    .line 24
    invoke-direct {v7, v4}, Lgc;-><init>(F)V

    .line 25
    .line 26
    .line 27
    iget v5, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$durationScale:F

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    cmpg-float v6, v5, v6

    .line 31
    .line 32
    sget-object v8, Landroidx/compose/foundation/gestures/s;->f:Lgc;

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    iget-object v2, p1, Landroidx/compose/foundation/gestures/s;->a:Lb75;

    .line 37
    .line 38
    new-instance v3, Lgc;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lgc;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Landroidx/compose/foundation/gestures/s;->c:Lgc;

    .line 44
    .line 45
    invoke-interface {v2, v3, v8, p1}, Lb75;->b(Lkc;Lkc;Lkc;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    :goto_0
    move-wide v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sub-long v2, v0, v2

    .line 52
    .line 53
    long-to-float p1, v2

    .line 54
    div-float/2addr p1, v5

    .line 55
    float-to-double v2, p1

    .line 56
    invoke-static {v2, v3}, Lal2;->Z(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/s;

    .line 62
    .line 63
    iget-object v4, p1, Landroidx/compose/foundation/gestures/s;->a:Lb75;

    .line 64
    .line 65
    iget-object v9, p1, Landroidx/compose/foundation/gestures/s;->c:Lgc;

    .line 66
    .line 67
    invoke-interface/range {v4 .. v9}, Lb75;->p(JLkc;Lkc;Lkc;)Lkc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lgc;

    .line 72
    .line 73
    iget p1, p1, Lgc;->a:F

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/s;

    .line 76
    .line 77
    iget-object v4, v2, Landroidx/compose/foundation/gestures/s;->a:Lb75;

    .line 78
    .line 79
    iget-object v9, v2, Landroidx/compose/foundation/gestures/s;->c:Lgc;

    .line 80
    .line 81
    invoke-interface/range {v4 .. v9}, Lb75;->e(JLkc;Lkc;Lkc;)Lkc;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lgc;

    .line 86
    .line 87
    iput-object v3, v2, Landroidx/compose/foundation/gestures/s;->c:Lgc;

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/s;

    .line 90
    .line 91
    iput-wide v0, v2, Landroidx/compose/foundation/gestures/s;->b:J

    .line 92
    .line 93
    iget v0, v2, Landroidx/compose/foundation/gestures/s;->e:F

    .line 94
    .line 95
    sub-float/2addr v0, p1

    .line 96
    iput p1, v2, Landroidx/compose/foundation/gestures/s;->e:F

    .line 97
    .line 98
    iget-object p0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$beforeFrame:Lvi1;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lj45;->a:Lj45;

    .line 108
    .line 109
    return-object p0
.end method
