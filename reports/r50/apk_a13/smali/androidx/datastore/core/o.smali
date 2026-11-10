.class public final Landroidx/datastore/core/o;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lv02;


# instance fields
.field public final a:Lkotlinx/coroutines/sync/a;

.field public final b:Lgl5;

.field public final c:Lq54;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlinx/coroutines/sync/a;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/datastore/core/o;->a:Lkotlinx/coroutines/sync/a;

    .line 10
    .line 11
    new-instance p1, Lgl5;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p1, v0}, Lgl5;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/datastore/core/o;->b:Lgl5;

    .line 18
    .line 19
    new-instance p1, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lq54;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lq54;-><init>(Lzi1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/datastore/core/o;->c:Lq54;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lvi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;-><init>(Landroidx/datastore/core/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcy2;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcy2;

    .line 59
    .line 60
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lvi1;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, p0, Landroidx/datastore/core/o;->a:Lkotlinx/coroutines/sync/a;

    .line 74
    .line 75
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/a;->d(Lvh0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    :try_start_1
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v5, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->label:I

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-ne p2, v1, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_5
    :goto_3
    invoke-interface {p0, v5}, Lcy2;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :goto_4
    invoke-interface {p0, v5}, Lcy2;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final b(Lvh0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/o;->b:Lgl5;

    .line 2
    .line 3
    iget-object p0, p0, Lgl5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final c(Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;-><init>(Landroidx/datastore/core/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p0, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->Z$0:Z

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcy2;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Landroidx/datastore/core/o;->a:Lkotlinx/coroutines/sync/a;

    .line 59
    .line 60
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/a;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->Z$0:Z

    .line 71
    .line 72
    iput v3, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->label:I

    .line 73
    .line 74
    invoke-interface {p1, v2, v0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v5, p1

    .line 82
    move-object p1, p0

    .line 83
    move p0, p2

    .line 84
    move-object p2, v5

    .line 85
    :goto_1
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-interface {p1, v4}, Lcy2;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-object p2

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    move-object v5, p1

    .line 93
    move-object p1, p0

    .line 94
    move p0, p2

    .line 95
    move-object p2, v5

    .line 96
    :goto_2
    if-eqz p0, :cond_5

    .line 97
    .line 98
    invoke-interface {p1, v4}, Lcy2;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    throw p2
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/o;->b:Lgl5;

    .line 2
    .line 3
    iget-object p0, p0, Lgl5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final e()Lrc1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/o;->c:Lq54;

    .line 2
    .line 3
    return-object p0
.end method
