.class public abstract synthetic Lkotlinx/coroutines/channels/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Lkn3;Lui1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Lui1;

    .line 41
    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkn3;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lvh0;->getContext()Lii0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v2, Lo21;->Q:Lo21;

    .line 66
    .line 67
    invoke-interface {p2, v2}, Lii0;->get(Lhi0;)Lgi0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, p0, :cond_4

    .line 72
    .line 73
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->I$0:I

    .line 79
    .line 80
    iput v4, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    .line 81
    .line 82
    new-instance p2, Lm10;

    .line 83
    .line 84
    invoke-static {v0}, Ltz;->G(Lvh0;)Lvh0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p2, v4, v0}, Lm10;-><init>(ILvh0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lm10;->t()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lfz;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-direct {v0, p2, v2}, Lfz;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    check-cast p0, Ljn3;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljn3;->b0(Lfz;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lm10;->r()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-ne p0, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    :goto_1
    invoke-interface {p1}, Lui1;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object p0, Lj45;->a:Lj45;

    .line 116
    .line 117
    return-object p0

    .line 118
    :goto_2
    invoke-interface {p1}, Lui1;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    .line 123
    .line 124
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v3
.end method

.method public static final b(Lcb4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lcb4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lb50;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lj45;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lcb4;Ljava/lang/Object;Lvh0;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 19
    .line 20
    invoke-static {p0, v0}, Ley5;->K(Lii0;Lzi1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lc50;

    .line 25
    .line 26
    iget-object p0, p0, Lc50;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method
