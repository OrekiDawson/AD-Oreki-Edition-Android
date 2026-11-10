.class public abstract Landroidx/compose/foundation/gestures/l;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lvi1;

.field public static final b:Lf84;

.field public static final c:Lox0;

.field public static final d:Lg84;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;->a:Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/gestures/l;->a:Lvi1;

    .line 4
    .line 5
    new-instance v0, Lf84;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/gestures/l;->b:Lf84;

    .line 11
    .line 12
    new-instance v0, Lox0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lox0;-><init>(B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/foundation/gestures/l;->c:Lox0;

    .line 19
    .line 20
    new-instance v0, Lg84;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/compose/foundation/gestures/l;->d:Lg84;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroidx/compose/foundation/text/q;Landroidx/compose/foundation/gestures/Orientation;ZZLbx2;)Lsr2;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/k;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/k;-><init>(Lh84;Landroidx/compose/foundation/gestures/Orientation;ZZLbx2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Landroidx/compose/foundation/gestures/q;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/foundation/gestures/q;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v8, p0

    .line 48
    move-object p0, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 61
    .line 62
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object p3, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 66
    .line 67
    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v6, p1

    .line 72
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Landroidx/compose/foundation/gestures/q;JLkotlin/jvm/internal/Ref$FloatRef;Lvh0;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v8, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    .line 80
    .line 81
    invoke-virtual {v5, p3, v4, v0}, Landroidx/compose/foundation/gestures/q;->f(Landroidx/compose/foundation/MutatePriority;Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p0, v5

    .line 89
    :goto_1
    iget p1, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/q;->h(F)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    new-instance p2, Lo53;

    .line 96
    .line 97
    invoke-direct {p2, p0, p1}, Lo53;-><init>(J)V

    .line 98
    .line 99
    .line 100
    return-object p2
.end method
