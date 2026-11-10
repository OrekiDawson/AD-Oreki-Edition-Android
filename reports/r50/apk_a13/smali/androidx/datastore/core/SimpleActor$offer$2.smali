.class final Landroidx/datastore/core/SimpleActor$offer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.datastore.core.SimpleActor$offer$2"
    f = "SimpleActor.kt"
    l = {
        0x79,
        0x79
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/n;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/n;

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
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/n;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/n;Lvh0;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lzi1;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/n;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/datastore/core/n;->d:Lgl5;

    .line 38
    .line 39
    iget-object p1, p1, Lgl5;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_6

    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/n;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/datastore/core/n;->a:Lqi0;

    .line 52
    .line 53
    invoke-interface {p1}, Lqi0;->getCoroutineContext()Lii0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlinx/coroutines/a;->f(Lii0;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/n;

    .line 61
    .line 62
    iget-object v1, p1, Landroidx/datastore/core/n;->b:Lzi1;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/datastore/core/n;->c:Lkotlinx/coroutines/channels/a;

    .line 65
    .line 66
    iput-object v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/a;->l(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    iput-object v2, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 80
    .line 81
    invoke-interface {v1, p1, p0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/n;

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/datastore/core/n;->d:Lgl5;

    .line 91
    .line 92
    iget-object p1, p1, Lgl5;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    sget-object p0, Lj45;->a:Lj45;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    const-string p0, "Check failed."

    .line 106
    .line 107
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method
