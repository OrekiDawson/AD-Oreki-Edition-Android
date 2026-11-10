.class final Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2"
    f = "Interruptible.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lui1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui1;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lui1;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lui1;

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
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lui1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lui1;Lvh0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqi0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lqi0;->getCoroutineContext()Lii0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lui1;

    .line 20
    .line 21
    :try_start_0
    new-instance v4, Lew4;

    .line 22
    .line 23
    invoke-direct {v4}, Lew4;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/a;->h(Lii0;)Lf22;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0, v4}, Lkotlinx/coroutines/a;->i(Lf22;ZLo22;)Ldy0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v4, Lew4;->f:Ldy0;

    .line 36
    .line 37
    :cond_0
    sget-object v3, Lmh;->a:Lsun/misc/Unsafe;

    .line 38
    .line 39
    sget-wide v5, Lew4;->v:J

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    if-eq v7, p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    if-ne v7, p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v7}, Lew4;->o(I)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_2
    const/4 v8, 0x0

    .line 59
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-virtual {v4}, Lew4;->n()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    invoke-virtual {v4}, Lew4;->n()V

    .line 76
    .line 77
    .line 78
    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 82
    .line 83
    const-string v0, "Blocking call was interrupted due to parent cancellation"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method
