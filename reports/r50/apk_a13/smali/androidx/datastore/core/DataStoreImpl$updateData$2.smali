.class final Landroidx/datastore/core/DataStoreImpl$updateData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.datastore.core.DataStoreImpl$updateData$2"
    f = "DataStoreImpl.kt"
    l = {
        0xa9
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
.field final synthetic $transform:Lzi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi1;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/f;Lzi1;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->this$0:Landroidx/datastore/core/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->$transform:Lzi1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$updateData$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->this$0:Landroidx/datastore/core/f;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->$transform:Lzi1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;-><init>(Landroidx/datastore/core/f;Lzi1;Lvh0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$updateData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lqi0;

    .line 27
    .line 28
    invoke-static {}, Lal2;->f()Lkotlinx/coroutines/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->this$0:Landroidx/datastore/core/f;

    .line 33
    .line 34
    iget-object v4, v4, Landroidx/datastore/core/f;->h:Lo44;

    .line 35
    .line 36
    invoke-virtual {v4}, Lo44;->l()Lil4;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lmq2;

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->$transform:Lzi1;

    .line 43
    .line 44
    invoke-interface {p1}, Lqi0;->getCoroutineContext()Lii0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v5, v6, v1, v4, p1}, Lmq2;-><init>(Lzi1;Lkotlinx/coroutines/b;Lil4;Lii0;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->this$0:Landroidx/datastore/core/f;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/datastore/core/f;->l:Landroidx/datastore/core/n;

    .line 54
    .line 55
    iget-object v4, p1, Landroidx/datastore/core/n;->c:Lkotlinx/coroutines/channels/a;

    .line 56
    .line 57
    invoke-interface {v4, v5}, Lcb4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v5, v4, La50;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    check-cast v4, La50;

    .line 66
    .line 67
    iget-object p0, v4, La50;->a:Ljava/lang/Throwable;

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 72
    .line 73
    const-string p1, "Channel was closed normally"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    throw p0

    .line 79
    :cond_3
    instance-of v4, v4, Lb50;

    .line 80
    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    iget-object v4, p1, Landroidx/datastore/core/n;->d:Lgl5;

    .line 84
    .line 85
    iget-object v4, v4, Lgl5;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    iget-object v4, p1, Landroidx/datastore/core/n;->a:Lqi0;

    .line 96
    .line 97
    new-instance v5, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 98
    .line 99
    invoke-direct {v5, p1, v2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/n;Lvh0;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x3

    .line 103
    invoke-static {v4, v2, v2, v5, p1}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 104
    .line 105
    .line 106
    :cond_4
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->label:I

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/d;->p(Lvh0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    return-object p0

    .line 116
    :cond_6
    const-string p0, "Check failed."

    .line 117
    .line 118
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method
