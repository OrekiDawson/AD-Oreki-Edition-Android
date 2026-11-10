.class public final Landroidx/compose/foundation/gestures/j;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lqm3;
.implements Lnv0;


# instance fields
.field public final synthetic a:Lnv0;

.field public b:Z

.field public c:Z

.field public final d:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lnv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/j;->a:Lnv0;

    .line 5
    .line 6
    new-instance p1, Lkotlinx/coroutines/sync/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/gestures/j;->d:Lkotlinx/coroutines/sync/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/j;->a:Lnv0;

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
    iget-object p0, p0, Landroidx/compose/foundation/gestures/j;->a:Lnv0;

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
    iget-object p0, p0, Landroidx/compose/foundation/gestures/j;->a:Lnv0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnv0;->F(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final L()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/j;->a:Lnv0;

    .line 2
    .line 3
    invoke-interface {p0}, Lnv0;->L()F

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
    iget-object p0, p0, Landroidx/compose/foundation/gestures/j;->a:Lnv0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnv0;->N(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/j;->a:Lnv0;

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
    iget-object p0, p0, Landroidx/compose/foundation/gestures/j;->a:Lnv0;

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

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/j;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/gestures/j;->d:Lkotlinx/coroutines/sync/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/j;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/gestures/j;->d:Lkotlinx/coroutines/sync/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;-><init>(Landroidx/compose/foundation/gestures/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

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
    iget-object p0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/compose/foundation/gestures/j;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/foundation/gestures/j;->d:Lkotlinx/coroutines/sync/a;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->d(Lvh0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/j;->b:Z

    .line 69
    .line 70
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/j;->c:Z

    .line 71
    .line 72
    sget-object p0, Lj45;->a:Lj45;

    .line 73
    .line 74
    return-object p0
.end method

.method public final c0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/j;->a:Lnv0;

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

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;-><init>(Landroidx/compose/foundation/gestures/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

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
    iget-object p0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroidx/compose/foundation/gestures/j;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/j;->b:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/j;->c:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iput-object p0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/foundation/gestures/j;->d:Lkotlinx/coroutines/sync/a;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->d(Lvh0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/j;->d:Lkotlinx/coroutines/sync/a;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/j;->b:Z

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/j;->a:Lnv0;

    .line 2
    .line 3
    invoke-interface {p0}, Lnv0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/j;->a:Lnv0;

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
    iget-object p0, p0, Landroidx/compose/foundation/gestures/j;->a:Lnv0;

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

.method public final t(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/j;->a:Lnv0;

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
