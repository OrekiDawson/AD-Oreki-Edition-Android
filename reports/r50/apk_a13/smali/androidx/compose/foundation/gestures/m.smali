.class public final Landroidx/compose/foundation/gestures/m;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/q;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/m;->a:Landroidx/compose/foundation/gestures/q;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/m;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJLvh0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p5, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 7
    .line 8
    iget p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 21
    .line 22
    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;-><init>(Landroidx/compose/foundation/gestures/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v0, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    if-ne v0, p0, :cond_1

    .line 40
    .line 41
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Lh75;

    .line 47
    .line 48
    iget-wide p0, p2, Lh75;->a:J

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/m;->b:Z

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->a:Landroidx/compose/foundation/gestures/q;

    .line 74
    .line 75
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/q;->h:Z

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    move-wide p0, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iput-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    .line 82
    .line 83
    iput v1, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p0, p3, p4, p1}, Landroidx/compose/foundation/gestures/q;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, p5, :cond_5

    .line 90
    .line 91
    return-object p5

    .line 92
    :cond_5
    :goto_1
    check-cast p2, Lh75;

    .line 93
    .line 94
    iget-wide p0, p2, Lh75;->a:J

    .line 95
    .line 96
    :goto_2
    invoke-static {p3, p4, p0, p1}, Lh75;->d(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    :cond_6
    new-instance p0, Lh75;

    .line 101
    .line 102
    invoke-direct {p0, v2, v3}, Lh75;-><init>(J)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method
