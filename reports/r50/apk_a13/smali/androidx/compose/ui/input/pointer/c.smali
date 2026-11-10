.class public final Landroidx/compose/ui/input/pointer/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lnv0;
.implements Lvh0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/input/pointer/d;

.field public final b:Lm10;

.field public c:Lm10;

.field public d:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public final e:Lkotlin/coroutines/EmptyCoroutineContext;

.field public final synthetic f:Landroidx/compose/ui/input/pointer/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/d;Lm10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/c;->a:Landroidx/compose/ui/input/pointer/d;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/c;->b:Lm10;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/c;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 13
    .line 14
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/c;->e:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final A(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/c;->a:Landroidx/compose/ui/input/pointer/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnv0;->A(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final D(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/c;->a:Landroidx/compose/ui/input/pointer/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnv0;->D(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/c;->a:Landroidx/compose/ui/input/pointer/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/d;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final L()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/c;->a:Landroidx/compose/ui/input/pointer/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/d;->L()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/c;->a:Landroidx/compose/ui/input/pointer/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/d;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final V(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/c;->a:Landroidx/compose/ui/input/pointer/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnv0;->V(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Z(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/c;->a:Landroidx/compose/ui/input/pointer/d;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lnv0;->Z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    invoke-static {p2}, Ltz;->G(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lm10;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lm10;->t()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/c;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/c;->c:Lm10;

    .line 17
    .line 18
    invoke-virtual {v0}, Lm10;->r()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    return-object p0
.end method

.method public final c0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/c;->a:Landroidx/compose/ui/input/pointer/d;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lnv0;->c0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()J
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 2
    .line 3
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/h;->T:Lk95;

    .line 8
    .line 9
    invoke-interface {v0}, Lk95;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p0, v0, v1}, Lnv0;->Z(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/d;->R:J

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v4, v0, p0

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    shr-long v5, v2, p0

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v4, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v4, v6

    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v7

    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-long v1, v2, v7

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v6

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v3, v0

    .line 72
    shl-long v0, v1, p0

    .line 73
    .line 74
    and-long v2, v3, v7

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final e()Lk95;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 2
    .line 3
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/h;->T:Lk95;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(JLzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;-><init>(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lf22;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long p4, p1, v5

    .line 59
    .line 60
    if-gtz p4, :cond_3

    .line 61
    .line 62
    iget-object p4, p0, Landroidx/compose/ui/input/pointer/c;->c:Lm10;

    .line 63
    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 67
    .line 68
    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lkotlin/Result$Failure;

    .line 72
    .line 73
    invoke-direct {v5, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v5}, Lm10;->resumeWith(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p4, p0, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 80
    .line 81
    invoke-virtual {p4}, Lrr2;->k0()Lqi0;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    new-instance v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1;

    .line 86
    .line 87
    invoke-direct {v2, p1, p2, p0, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1;-><init>(JLandroidx/compose/ui/input/pointer/c;Lvh0;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    invoke-static {p4, v3, v3, v2, p1}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :try_start_1
    iput-object p1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

    .line 98
    .line 99
    invoke-interface {p3, p0, v0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne p4, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    move-object p0, p1

    .line 107
    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->a:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lf22;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    return-object p4

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    move-object v7, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v7

    .line 117
    :goto_2
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->a:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 118
    .line 119
    invoke-interface {p0, p2}, Lf22;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final getContext()Lii0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/c;->e:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/c;->a:Landroidx/compose/ui/input/pointer/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/d;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(JLzi1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;-><init>(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p4

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iput v4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/input/pointer/c;->g(JLzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    if-ne p0, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    return-object p0

    .line 60
    :catch_0
    return-object v3
.end method

.method public final p(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/c;->a:Landroidx/compose/ui/input/pointer/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnv0;->p(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final q(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/c;->a:Landroidx/compose/ui/input/pointer/d;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lnv0;->q(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/d;->O:Lvx2;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/d;->N:Lvx2;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lvx2;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/c;->b:Lm10;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lm10;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final t(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/c;->a:Landroidx/compose/ui/input/pointer/d;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lnv0;->t(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
