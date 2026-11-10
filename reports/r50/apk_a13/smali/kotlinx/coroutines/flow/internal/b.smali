.class public abstract Lkotlinx/coroutines/flow/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Ltc1;[Lrc1;Llk1;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;Lvh0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v4, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lrc1;Lui1;Laj1;Ltc1;Lvh0;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Luc1;

    .line 12
    .line 13
    invoke-interface {p4}, Lvh0;->getContext()Lii0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p4, p1}, Lr74;-><init>(Lvh0;Lii0;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1, p0, v0}, Ltr4;->d(Lr74;ZLjava/lang/Object;Lzi1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final b(Lii0;Ljava/lang/Object;Ljava/lang/Object;Lzi1;Lvh0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$7:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;

    .line 40
    .line 41
    iget-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$6:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lii0;

    .line 46
    .line 47
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lzi1;

    .line 50
    .line 51
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lii0;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object p2, p0

    .line 59
    move-object p0, p1

    .line 60
    goto :goto_3

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    move-object v5, p2

    .line 63
    move-object p2, p0

    .line 64
    move-object p0, p1

    .line 65
    move-object p1, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p2}, Ltz;->V(Lii0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v3, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p3, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$4:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$5:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$6:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$7:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    iput p4, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->I$0:I

    .line 98
    .line 99
    iput p4, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->I$1:I

    .line 100
    .line 101
    iput v4, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->label:I

    .line 102
    .line 103
    new-instance p4, Lik4;

    .line 104
    .line 105
    invoke-direct {p4, v0, p0}, Lik4;-><init>(Lvh0;Lii0;)V

    .line 106
    .line 107
    .line 108
    if-nez p3, :cond_3

    .line 109
    .line 110
    invoke-static {p3, p1, p4}, Ltz;->W(Lzi1;Ljava/lang/Object;Lvh0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    move-object p4, p1

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    const/4 v0, 0x2

    .line 119
    invoke-static {v0, p3}, Lo40;->j(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, p1, p4}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    if-ne p4, v1, :cond_4

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_4
    :goto_3
    invoke-static {p0, p2}, Ltz;->M(Lii0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p4

    .line 134
    :goto_4
    invoke-static {p0, p2}, Ltz;->M(Lii0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
