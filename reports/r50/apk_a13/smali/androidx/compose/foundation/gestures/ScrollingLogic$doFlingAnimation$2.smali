.class final Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    l = {
        0x32e
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
.field final synthetic $available:J

.field final synthetic $result:Lkotlin/jvm/internal/Ref$LongRef;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/q;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/q;Lkotlin/jvm/internal/Ref$LongRef;JLvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Landroidx/compose/foundation/gestures/q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$result:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Landroidx/compose/foundation/gestures/q;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$result:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/q;Lkotlin/jvm/internal/Ref$LongRef;JLvh0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt13;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->J$0:J

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/foundation/gestures/q;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroidx/compose/foundation/gestures/q;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lt13;

    .line 41
    .line 42
    new-instance v1, Landroidx/compose/foundation/gestures/o;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Landroidx/compose/foundation/gestures/q;

    .line 45
    .line 46
    invoke-direct {v1, p1, v4}, Landroidx/compose/foundation/gestures/o;-><init>(Lt13;Landroidx/compose/foundation/gestures/q;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$result:Lkotlin/jvm/internal/Ref$LongRef;

    .line 50
    .line 51
    iget-wide v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    .line 52
    .line 53
    iget-object v7, v4, Landroidx/compose/foundation/gestures/q;->c:Ltr0;

    .line 54
    .line 55
    iget-wide v8, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 56
    .line 57
    iget-object v10, v4, Landroidx/compose/foundation/gestures/q;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 58
    .line 59
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 60
    .line 61
    if-ne v10, v11, :cond_2

    .line 62
    .line 63
    invoke-static {v5, v6}, Lh75;->b(J)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v5, v6}, Lh75;->c(J)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :goto_0
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/gestures/q;->d(F)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iput-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput-wide v8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->J$0:J

    .line 83
    .line 84
    iput v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->label:I

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v6, v7, Ltr0;->b:Lox0;

    .line 90
    .line 91
    new-instance v10, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    .line 92
    .line 93
    invoke-direct {v10, v5, v7, v1, v2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLtr0;Lc84;Lvh0;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v10, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    move-object v2, p1

    .line 104
    move-wide v0, v8

    .line 105
    move-object p1, p0

    .line 106
    move-object p0, v4

    .line 107
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/q;->d(F)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    iget-object p1, v4, Landroidx/compose/foundation/gestures/q;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 118
    .line 119
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    if-ne p1, v4, :cond_4

    .line 123
    .line 124
    const/4 p1, 0x2

    .line 125
    invoke-static {v0, v1, p0, v5, p1}, Lh75;->a(JFFI)J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {v0, v1, v5, p0, v3}, Lh75;->a(JFFI)J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    :goto_2
    iput-wide p0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 135
    .line 136
    sget-object p0, Lj45;->a:Lj45;

    .line 137
    .line 138
    return-object p0
.end method
