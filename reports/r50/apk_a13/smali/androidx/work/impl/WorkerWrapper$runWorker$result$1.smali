.class final Landroidx/work/impl/WorkerWrapper$runWorker$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.work.impl.WorkerWrapper$runWorker$result$1"
    f = "WorkerWrapper.kt"
    l = {
        0x129,
        0x134
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
.field final synthetic $foregroundUpdater:Lef1;

.field final synthetic $worker:Lxa2;

.field label:I

.field final synthetic this$0:Landroidx/work/impl/d;


# direct methods
.method public constructor <init>(Landroidx/work/impl/d;Lxa2;Lef1;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->this$0:Landroidx/work/impl/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->$worker:Lxa2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->$foregroundUpdater:Lef1;

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
    new-instance p1, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->this$0:Landroidx/work/impl/d;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->$worker:Lxa2;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->$foregroundUpdater:Lef1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;-><init>(Landroidx/work/impl/d;Lxa2;Lef1;Lvh0;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v9, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->this$0:Landroidx/work/impl/d;

    .line 33
    .line 34
    iget-object v4, p1, Landroidx/work/impl/d;->b:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v5, p1, Landroidx/work/impl/d;->a:Lrg5;

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->$worker:Lxa2;

    .line 39
    .line 40
    iget-object v7, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->$foregroundUpdater:Lef1;

    .line 41
    .line 42
    iget-object v8, p1, Landroidx/work/impl/d;->e:Lyv;

    .line 43
    .line 44
    iput v3, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->label:I

    .line 45
    .line 46
    move-object v9, p0

    .line 47
    invoke-static/range {v4 .. v9}, Landroidx/work/impl/utils/a;->a(Landroid/content/Context;Lrg5;Lxa2;Lef1;Lyv;Lvh0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    sget-object p0, Lgh5;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v9, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->this$0:Landroidx/work/impl/d;

    .line 57
    .line 58
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "Starting work for "

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Landroidx/work/impl/d;->a:Lrg5;

    .line 70
    .line 71
    iget-object p1, p1, Lrg5;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p0, p1}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v9, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->$worker:Lxa2;

    .line 84
    .line 85
    invoke-virtual {p0}, Lxa2;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p1, v9, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->$worker:Lxa2;

    .line 93
    .line 94
    iput v2, v9, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->label:I

    .line 95
    .line 96
    invoke-static {p0, p1, v9}, Lgh5;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lxa2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_4

    .line 101
    .line 102
    :goto_1
    return-object v0

    .line 103
    :cond_4
    return-object p0
.end method
