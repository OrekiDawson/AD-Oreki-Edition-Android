.class final Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$onScrollStopped$performFling$1"
    f = "Scrollable.kt"
    l = {
        0x2ec,
        0x2ef,
        0x2f2
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
.field synthetic J$0:J

.field J$1:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/q;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/q;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/q;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/q;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/q;Lvh0;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lh75;

    .line 9
    .line 10
    iget-wide p0, p1, Lh75;->a:J

    .line 11
    .line 12
    iput-wide p0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh75;

    .line 2
    .line 3
    iget-wide v0, p1, Lh75;->a:J

    .line 4
    .line 5
    check-cast p2, Lvh0;

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/q;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/q;Lvh0;)V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p1, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 15
    .line 16
    sget-object p0, Lj45;->a:Lj45;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->label:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$1:J

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-wide v7, v2

    .line 24
    move-wide v3, v0

    .line 25
    move-object v0, p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$1:J

    .line 36
    .line 37
    iget-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/q;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/compose/foundation/gestures/q;->f:Landroidx/compose/ui/input/nestedscroll/a;

    .line 59
    .line 60
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 61
    .line 62
    iput v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->label:I

    .line 63
    .line 64
    invoke-virtual {v0, v7, v8, p0}, Landroidx/compose/ui/input/nestedscroll/a;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v6, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-wide v3, v7

    .line 72
    :goto_0
    check-cast v0, Lh75;

    .line 73
    .line 74
    iget-wide v7, v0, Lh75;->a:J

    .line 75
    .line 76
    invoke-static {v3, v4, v7, v8}, Lh75;->d(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/q;

    .line 81
    .line 82
    iput-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 83
    .line 84
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$1:J

    .line 85
    .line 86
    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->label:I

    .line 87
    .line 88
    invoke-virtual {v0, v7, v8, p0}, Landroidx/compose/foundation/gestures/q;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v6, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-wide v11, v7

    .line 96
    move-wide v7, v3

    .line 97
    move-wide v2, v11

    .line 98
    :goto_1
    check-cast v0, Lh75;

    .line 99
    .line 100
    iget-wide v9, v0, Lh75;->a:J

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/q;

    .line 103
    .line 104
    iget-object v0, v0, Landroidx/compose/foundation/gestures/q;->f:Landroidx/compose/ui/input/nestedscroll/a;

    .line 105
    .line 106
    invoke-static {v2, v3, v9, v10}, Lh75;->d(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 111
    .line 112
    iput-wide v9, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$1:J

    .line 113
    .line 114
    iput v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->label:I

    .line 115
    .line 116
    move-object v5, p0

    .line 117
    move-wide v1, v2

    .line 118
    move-wide v3, v9

    .line 119
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/a;->a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v6, :cond_6

    .line 124
    .line 125
    :goto_2
    return-object v6

    .line 126
    :cond_6
    :goto_3
    check-cast v0, Lh75;

    .line 127
    .line 128
    iget-wide v0, v0, Lh75;->a:J

    .line 129
    .line 130
    invoke-static {v3, v4, v0, v1}, Lh75;->d(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v7, v8, v0, v1}, Lh75;->d(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    new-instance v2, Lh75;

    .line 139
    .line 140
    invoke-direct {v2, v0, v1}, Lh75;-><init>(J)V

    .line 141
    .line 142
    .line 143
    return-object v2
.end method
