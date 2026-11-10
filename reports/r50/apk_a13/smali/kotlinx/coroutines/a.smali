.class public abstract Lkotlinx/coroutines/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a()Lg22;
    .locals 2

    .line 1
    new-instance v0, Lg22;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg22;-><init>(Lf22;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b([Lju0;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lrp;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lrp;-><init>([Lju0;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lm10;

    .line 13
    .line 14
    invoke-static {p1}, Ltz;->G(Lvh0;)Lvh0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2, p1}, Lm10;-><init>(ILvh0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lm10;->t()V

    .line 23
    .line 24
    .line 25
    array-length p1, p0

    .line 26
    new-array v3, p1, [Lpp;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, p1, :cond_1

    .line 31
    .line 32
    aget-object v6, p0, v5

    .line 33
    .line 34
    invoke-interface {v6}, Lf22;->start()Z

    .line 35
    .line 36
    .line 37
    new-instance v7, Lpp;

    .line 38
    .line 39
    invoke-direct {v7, v0, v1}, Lpp;-><init>(Lrp;Lm10;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v2, v7}, Lkotlinx/coroutines/a;->i(Lf22;ZLo22;)Ldy0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, v7, Lpp;->f:Ldy0;

    .line 47
    .line 48
    aput-object v7, v3, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Lqp;

    .line 54
    .line 55
    invoke-direct {p0, v3}, Lqp;-><init>([Lpp;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-ge v4, p1, :cond_2

    .line 59
    .line 60
    aget-object v0, v3, v4

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v2, Lmh;->a:Lsun/misc/Unsafe;

    .line 66
    .line 67
    sget-wide v5, Lpp;->w:J

    .line 68
    .line 69
    invoke-virtual {v2, v0, v5, v6, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1}, Lm10;->s()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of p1, p1, Lm43;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lqp;->b()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v1, p0}, Lm10;->w(Lm43;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1}, Lm10;->r()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    .line 96
    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    iput p0, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->I$0:I

    .line 51
    .line 52
    iput v3, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    .line 53
    .line 54
    new-instance p0, Lm10;

    .line 55
    .line 56
    invoke-static {v0}, Ltz;->G(Lvh0;)Lvh0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v3, v0}, Lm10;-><init>(ILvh0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lm10;->t()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lm10;->r()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :goto_1
    invoke-static {}, Lqq0;->e()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final d(Lii0;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lo21;->Q:Lo21;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lii0;->get(Lhi0;)Lgi0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf22;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lf22;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lm10;

    .line 9
    .line 10
    invoke-static {p2}, Ltz;->G(Lvh0;)Lvh0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Lm10;-><init>(ILvh0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lm10;->t()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lm10;->e:Lii0;

    .line 31
    .line 32
    invoke-static {p2}, Lkotlinx/coroutines/a;->g(Lii0;)Llu0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Llu0;->h(JLm10;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lm10;->r()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final f(Lii0;)V
    .locals 1

    .line 1
    sget-object v0, Lo21;->Q:Lo21;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lii0;->get(Lhi0;)Lgi0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf22;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lf22;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lf22;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final g(Lii0;)Llu0;
    .locals 1

    .line 1
    sget-object v0, Liw3;->e:Liw3;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lii0;->get(Lhi0;)Lgi0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Llu0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Llu0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lor0;->a:Llu0;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final h(Lii0;)Lf22;
    .locals 1

    .line 1
    sget-object v0, Lo21;->Q:Lo21;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lii0;->get(Lhi0;)Lgi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf22;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lqq0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final i(Lf22;ZLo22;)Ldy0;
    .locals 8

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/d;->I(ZLo22;)Ldy0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lo22;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;

    .line 17
    .line 18
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const-class v4, Lo22;

    .line 23
    .line 24
    const-string v5, "invoke"

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0, p1, v1}, Lf22;->invokeOnCompletion(ZZLvi1;)Ldy0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final j(Lii0;)Z
    .locals 1

    .line 1
    sget-object v0, Lo21;->Q:Lo21;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lii0;->get(Lhi0;)Lgi0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf22;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lf22;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final k(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->I$0:I

    .line 39
    .line 40
    iget-object v2, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lf22;

    .line 43
    .line 44
    iget-object v2, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v6, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/lang/Iterable;

    .line 51
    .line 52
    iget-object v6, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v2, p0

    .line 74
    move p0, v3

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lf22;

    .line 86
    .line 87
    iput-object v5, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v5, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v5, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$4:Ljava/lang/Object;

    .line 96
    .line 97
    iput p0, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->I$0:I

    .line 98
    .line 99
    iput v3, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->I$1:I

    .line 100
    .line 101
    iput v4, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lf22;->join(Lvh0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    sget-object p0, Lj45;->a:Lj45;

    .line 111
    .line 112
    return-object p0
.end method

.method public static final l([Lf22;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$2:I

    .line 39
    .line 40
    iget v2, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$1:I

    .line 41
    .line 42
    iget v6, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$0:I

    .line 43
    .line 44
    iget-object v7, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lf22;

    .line 47
    .line 48
    iget-object v7, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lf22;

    .line 51
    .line 52
    iget-object v7, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, [Lf22;

    .line 55
    .line 56
    iget-object v8, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, [Lf22;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    array-length p1, p0

    .line 75
    move v2, p1

    .line 76
    move-object p1, p0

    .line 77
    move p0, v2

    .line 78
    move v2, v4

    .line 79
    move v6, v2

    .line 80
    :goto_1
    if-ge v2, p0, :cond_4

    .line 81
    .line 82
    aget-object v7, p1, v2

    .line 83
    .line 84
    iput-object v3, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v3, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    iput v6, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$0:I

    .line 93
    .line 94
    iput v2, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$1:I

    .line 95
    .line 96
    iput p0, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$2:I

    .line 97
    .line 98
    iput v4, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$3:I

    .line 99
    .line 100
    iput v5, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    .line 101
    .line 102
    invoke-interface {v7, v0}, Lf22;->join(Lvh0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-ne v7, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    :goto_2
    add-int/2addr v2, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object p0, Lj45;->a:Lj45;

    .line 112
    .line 113
    return-object p0
.end method

.method public static m(Lfb;Lvh0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lui1;Lvh0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final n(Lpx4;Lzi1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lr74;->e:Lvh0;

    .line 2
    .line 3
    invoke-interface {v0}, Lvh0;->getContext()Lii0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/a;->g(Lii0;)Llu0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lpx4;->f:J

    .line 12
    .line 13
    iget-object v3, p0, Lo;->d:Lii0;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Llu0;->a(JLjava/lang/Runnable;Lii0;)Ldy0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lfy0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lfy0;-><init>(Ldy0;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/a;->i(Lf22;ZLo22;)Ldy0;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0, p0, p1}, Ltr4;->d(Lr74;ZLjava/lang/Object;Lzi1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final o(JLzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lpx4;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Lpx4;-><init>(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lkotlinx/coroutines/a;->n(Lpx4;Lzi1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 20
    .line 21
    const-string p1, "Timed out immediately"

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lpx4;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final p(JLzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    iget-object p1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lzi1;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p3

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    cmp-long p3, p0, v5

    .line 63
    .line 64
    if-gtz p3, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-wide p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

    .line 77
    .line 78
    iput v4, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    .line 79
    .line 80
    new-instance v2, Lpx4;

    .line 81
    .line 82
    invoke-direct {v2, p0, p1, v0}, Lpx4;-><init>(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v2, p2}, Lkotlinx/coroutines/a;->n(Lpx4;Lzi1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    if-ne p0, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    return-object p0

    .line 95
    :catch_1
    move-exception p1

    .line 96
    move-object p0, p3

    .line 97
    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lf22;

    .line 98
    .line 99
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    .line 101
    if-ne p2, p0, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v3

    .line 104
    :cond_5
    throw p1
.end method
