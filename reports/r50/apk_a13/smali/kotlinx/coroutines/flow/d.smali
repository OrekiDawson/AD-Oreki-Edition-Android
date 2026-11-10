.class public abstract synthetic Lkotlinx/coroutines/flow/d;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Lrc1;Ltc1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ltc1;

    .line 44
    .line 45
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lrc1;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67
    .line 68
    .line 69
    :try_start_1
    new-instance v2, Lkotlinx/coroutines/flow/h;

    .line 70
    .line 71
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/h;-><init>(Ltc1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    .line 81
    .line 82
    invoke-interface {p0, v2, v0}, Lrc1;->collect(Ltc1;Lvh0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    if-ne p0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    return-object v4

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    move-object p0, p2

    .line 92
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljava/lang/Throwable;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    :cond_4
    invoke-interface {v0}, Lvh0;->getContext()Lii0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v0, Lo21;->Q:Lo21;

    .line 109
    .line 110
    invoke-interface {p2, v0}, Lii0;->get(Lhi0;)Lgi0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lf22;

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    invoke-interface {p2}, Lf22;->isCancelled()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {p2}, Lf22;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    throw p1

    .line 139
    :cond_7
    :goto_2
    if-nez p0, :cond_8

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 143
    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    invoke-static {p0, p1}, Lbo2;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_9
    invoke-static {p1, p0}, Lbo2;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public static final b(Ltc1;Lv40;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_3

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    .line 41
    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lqz;

    .line 45
    .line 46
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lv40;

    .line 49
    .line 50
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ltc1;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object p3, p0

    .line 58
    move-object p0, v2

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_3
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    .line 69
    .line 70
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lqz;

    .line 73
    .line 74
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lv40;

    .line 77
    .line 78
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ltc1;

    .line 81
    .line 82
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    instance-of p3, p0, Liw4;

    .line 90
    .line 91
    if-nez p3, :cond_b

    .line 92
    .line 93
    :try_start_2
    invoke-interface {p1}, Lv40;->iterator()Lqz;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    .line 106
    .line 107
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Lqz;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v6, v2

    .line 117
    move-object v2, p0

    .line 118
    move-object p0, p3

    .line 119
    move-object p3, v6

    .line 120
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lqz;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    iput-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    .line 141
    .line 142
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    .line 143
    .line 144
    invoke-interface {v2, p3, v0}, Ltc1;->emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    if-ne p3, v1, :cond_1

    .line 149
    .line 150
    :goto_3
    return-object v1

    .line 151
    :cond_6
    if-eqz p2, :cond_7

    .line 152
    .line 153
    invoke-interface {p1, v5}, Lv40;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    sget-object p0, Lj45;->a:Lj45;

    .line 157
    .line 158
    return-object p0

    .line 159
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :catchall_1
    move-exception p3

    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 164
    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    move-object v5, p0

    .line 168
    check-cast v5, Ljava/util/concurrent/CancellationException;

    .line 169
    .line 170
    :cond_8
    if-nez v5, :cond_9

    .line 171
    .line 172
    const-string p2, "Channel was consumed, consumer had failed"

    .line 173
    .line 174
    invoke-static {p2, p0}, Lal2;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_9
    invoke-interface {p1, v5}, Lv40;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    throw p3

    .line 182
    :cond_b
    check-cast p0, Liw4;

    .line 183
    .line 184
    iget-object p0, p0, Liw4;->a:Ljava/lang/Throwable;

    .line 185
    .line 186
    throw p0
.end method

.method public static final c(Lrc1;Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ll12;->f:Lng0;

    .line 2
    .line 3
    instance-of v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    .line 9
    .line 10
    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/m;

    .line 42
    .line 43
    iget-object p1, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lrc1;

    .line 46
    .line 47
    iget-object p1, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lzi1;

    .line 54
    .line 55
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lrc1;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v3, Lkotlinx/coroutines/flow/m;

    .line 82
    .line 83
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/flow/m;-><init>(Lzi1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$4:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput p1, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->I$0:I

    .line 98
    .line 99
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    .line 100
    .line 101
    invoke-interface {p0, v3, v1}, Lrc1;->collect(Ltc1;Lvh0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    if-ne p0, v2, :cond_3

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_3
    move-object p1, p2

    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception p0

    .line 111
    move-object p1, p2

    .line 112
    move-object p2, p0

    .line 113
    move-object p0, v3

    .line 114
    :goto_1
    iget-object v2, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ltc1;

    .line 115
    .line 116
    if-ne v2, p0, :cond_5

    .line 117
    .line 118
    invoke-interface {v1}, Lvh0;->getContext()Lii0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lkotlinx/coroutines/a;->f(Lii0;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 126
    .line 127
    if-eq p0, v0, :cond_4

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_4
    const-string p0, "Expected at least one element matching the predicate"

    .line 131
    .line 132
    invoke-static {p0}, Lja4;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    :cond_5
    throw p2
.end method

.method public static final d(Lrc1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ll12;->f:Lng0;

    .line 2
    .line 3
    instance-of v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    .line 9
    .line 10
    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lyc1;

    .line 42
    .line 43
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lrc1;

    .line 46
    .line 47
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lrc1;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v3, Lyc1;

    .line 78
    .line 79
    invoke-direct {v3, p1}, Lyc1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->I$0:I

    .line 92
    .line 93
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    .line 94
    .line 95
    invoke-interface {p0, v3, v1}, Lrc1;->collect(Ltc1;Lvh0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    if-ne p0, v2, :cond_3

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_3
    move-object v2, p1

    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception p0

    .line 105
    move-object v2, p1

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, v3

    .line 108
    :goto_1
    iget-object v3, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ltc1;

    .line 109
    .line 110
    if-ne v3, p0, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Lvh0;->getContext()Lii0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lkotlinx/coroutines/a;->f(Lii0;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    .line 121
    if-eq p0, v0, :cond_4

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_4
    const-string p0, "Expected at least one element"

    .line 125
    .line 126
    invoke-static {p0}, Lja4;->j(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_5
    throw p1
.end method

.method public static final e(Lrc1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lzc1;

    .line 40
    .line 41
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lrc1;

    .line 44
    .line 45
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lrc1;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lzc1;

    .line 74
    .line 75
    invoke-direct {v2, p1}, Lzc1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->I$0:I

    .line 88
    .line 89
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    .line 90
    .line 91
    invoke-interface {p0, v2, v0}, Lrc1;->collect(Ltc1;Lvh0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    if-ne p0, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object v1, p1

    .line 99
    goto :goto_2

    .line 100
    :catch_1
    move-exception p0

    .line 101
    move-object v1, p1

    .line 102
    move-object p1, p0

    .line 103
    move-object p0, v2

    .line 104
    :goto_1
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ltc1;

    .line 105
    .line 106
    if-ne v2, p0, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Lvh0;->getContext()Lii0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lkotlinx/coroutines/a;->f(Lii0;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_4
    throw p1
.end method

.method public static final f(Liw4;Laj1;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    move-object p2, p0

    .line 40
    check-cast p2, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Laj1;

    .line 45
    .line 46
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ltc1;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    .line 72
    .line 73
    invoke-interface {p1, p0, p2, v0}, Laj1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    sget-object p0, Lj45;->a:Lj45;

    .line 81
    .line 82
    return-object p0

    .line 83
    :goto_2
    if-eqz p2, :cond_4

    .line 84
    .line 85
    if-eq p2, p0, :cond_4

    .line 86
    .line 87
    invoke-static {p0, p2}, Lbo2;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    throw p0
.end method

.method public static final g(Lwc1;Lqi0;)Lok4;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lrc1;Lvh0;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final h(Lq54;Lth0;Lkotlinx/coroutines/flow/r;Ljava/lang/Float;)Low3;
    .locals 9

    .line 1
    sget-object v0, Lv40;->h:Lu40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu40;->a:Lu40;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    new-instance v1, Lt63;

    .line 11
    .line 12
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 13
    .line 14
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v0}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ley5;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object p0, v1, Lt63;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lii0;

    .line 26
    .line 27
    iget-object v0, v1, Lt63;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Lrc1;

    .line 31
    .line 32
    sget-object v0, Lzd4;->a:Lmb4;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/flow/r;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 44
    .line 45
    :goto_0
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v4, p2

    .line 49
    move-object v7, p3

    .line 50
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lae4;Lrc1;Lpx2;Ljava/lang/Object;Lvh0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0, v0, v3}, Lnq5;->z(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;)Lok4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Low3;

    .line 58
    .line 59
    invoke-direct {p1, v6, p0}, Low3;-><init>(Lkotlinx/coroutines/flow/s;Lok4;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
