.class final Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2"
    f = "Scrollable.kt"
    l = {
        0x3b9
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
.field final synthetic $initialVelocity:F

.field final synthetic $this_performFling:Lc84;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltr0;


# direct methods
.method public constructor <init>(FLtr0;Lc84;Lvh0;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Ltr0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Lc84;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 2

    .line 1
    new-instance p1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Ltr0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Lc84;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLtr0;Lc84;Lvh0;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lec;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float p1, p1, v1

    .line 42
    .line 43
    if-lez p1, :cond_4

    .line 44
    .line 45
    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 51
    .line 52
    iput v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 53
    .line 54
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 55
    .line 56
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 60
    .line 61
    const/16 v4, 0x1c

    .line 62
    .line 63
    invoke-static {v3, v4}, Lxo0;->a(FI)Lec;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :try_start_1
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Ltr0;

    .line 68
    .line 69
    iget-object v4, v3, Ltr0;->a:Lyc5;

    .line 70
    .line 71
    new-instance v9, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;

    .line 72
    .line 73
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Lc84;

    .line 74
    .line 75
    invoke-direct {v9, v1, v6, p1, v3}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lc84;Lkotlin/jvm/internal/Ref$FloatRef;Ltr0;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v5, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->label:I

    .line 83
    .line 84
    iget-object v1, v5, Lec;->b:Lyc3;

    .line 85
    .line 86
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v5, Lec;->c:Lkc;

    .line 91
    .line 92
    sget-object v3, Landroidx/compose/animation/core/g;->a:Ls15;

    .line 93
    .line 94
    new-instance v6, Lcq0;

    .line 95
    .line 96
    invoke-direct {v6, v4, v3, v1, v2}, Lcq0;-><init>(Lyc5;Lr15;Ljava/lang/Object;Lkc;)V

    .line 97
    .line 98
    .line 99
    const-wide/high16 v7, -0x8000000000000000L

    .line 100
    .line 101
    move-object v10, p0

    .line 102
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/d;->a(Lec;Lwb;JLvi1;Lvh0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    sget-object p0, Lj45;->a:Lj45;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    :goto_0
    if-ne p0, v0, :cond_3

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    move-object p0, p1

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-object p0, p1

    .line 117
    move-object v0, v5

    .line 118
    :catch_1
    iget-object p1, v0, Lec;->a:Lr15;

    .line 119
    .line 120
    check-cast p1, Ls15;

    .line 121
    .line 122
    iget-object p1, p1, Ls15;->b:Lvi1;

    .line 123
    .line 124
    iget-object v0, v0, Lec;->c:Lkc;

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 137
    .line 138
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v10, p0

    .line 142
    iget p0, v10, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 143
    .line 144
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method
