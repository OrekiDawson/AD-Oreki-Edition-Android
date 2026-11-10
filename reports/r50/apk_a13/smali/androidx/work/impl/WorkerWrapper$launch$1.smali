.class final Landroidx/work/impl/WorkerWrapper$launch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.work.impl.WorkerWrapper$launch$1"
    f = "WorkerWrapper.kt"
    l = {
        0x62
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
.field label:I

.field final synthetic this$0:Landroidx/work/impl/d;


# direct methods
.method public constructor <init>(Landroidx/work/impl/d;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/d;

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
    .locals 0

    .line 1
    new-instance p1, Landroidx/work/impl/WorkerWrapper$launch$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/d;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/work/impl/WorkerWrapper$launch$1;-><init>(Landroidx/work/impl/d;Lvh0;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/WorkerWrapper$launch$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/work/impl/WorkerWrapper$launch$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/d;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/work/impl/d;->m:Lg22;

    .line 31
    .line 32
    new-instance v4, Landroidx/work/impl/WorkerWrapper$launch$1$resolution$1;

    .line 33
    .line 34
    invoke-direct {v4, p1, v3}, Landroidx/work/impl/WorkerWrapper$launch$1$resolution$1;-><init>(Landroidx/work/impl/d;Lvh0;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->label:I

    .line 38
    .line 39
    invoke-static {v1, v4, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lfh5;
    :try_end_1
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_1
    sget-object v0, Lgh5;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Unexpected error in WorkerWrapper"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2, p1}, Ljd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lch5;

    .line 61
    .line 62
    invoke-direct {p1}, Lch5;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catch_1
    new-instance p1, Lch5;

    .line 67
    .line 68
    invoke-direct {p1}, Lch5;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    new-instance v0, Leh5;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/work/impl/WorkerStoppedException;->a()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {v0, p1}, Leh5;-><init>(I)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    :goto_3
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/d;

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/work/impl/d;->h:Landroidx/work/impl/WorkDatabase;

    .line 85
    .line 86
    new-instance v1, Lri3;

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-direct {v1, p1, p0, v2}, Lri3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/room/c;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-object p0
.end method
