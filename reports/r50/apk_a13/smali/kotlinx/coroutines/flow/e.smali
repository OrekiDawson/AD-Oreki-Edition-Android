.class public final Lkotlinx/coroutines/flow/e;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lrc1;


# instance fields
.field public final synthetic a:Lag0;

.field public final synthetic b:Laj1;


# direct methods
.method public constructor <init>(Lag0;Laj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/e;->a:Lag0;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/e;->b:Laj1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Ltc1;Lvh0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/e;Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lkotlinx/coroutines/flow/e;->b:Laj1;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 48
    .line 49
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ltc1;

    .line 52
    .line 53
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lvh0;

    .line 56
    .line 57
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ltc1;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v7

    .line 75
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/lang/Throwable;

    .line 78
    .line 79
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ltc1;

    .line 82
    .line 83
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lvh0;

    .line 86
    .line 87
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ltc1;

    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    iget p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->I$0:I

    .line 97
    .line 98
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ltc1;

    .line 101
    .line 102
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lvh0;

    .line 105
    .line 106
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ltc1;

    .line 109
    .line 110
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    move p2, p0

    .line 116
    move-object p0, p1

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    :try_start_2
    iget-object p0, p0, Lkotlinx/coroutines/flow/e;->a:Lag0;

    .line 123
    .line 124
    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->I$0:I

    .line 131
    .line 132
    iput v6, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Lag0;->collect(Ltc1;Lvh0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 138
    if-ne p0, v1, :cond_5

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    move p0, p2

    .line 142
    :goto_1
    new-instance p2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 143
    .line 144
    invoke-interface {v0}, Lvh0;->getContext()Lii0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {p2, p1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Ltc1;Lii0;)V

    .line 149
    .line 150
    .line 151
    :try_start_3
    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    .line 158
    .line 159
    iput p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->I$0:I

    .line 160
    .line 161
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    .line 162
    .line 163
    invoke-interface {v3, p2, v7, v0}, Laj1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    if-ne p0, v1, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    move-object p0, p2

    .line 171
    :goto_2
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lj45;->a:Lj45;

    .line 175
    .line 176
    return-object p0

    .line 177
    :catchall_2
    move-exception p1

    .line 178
    move-object p0, p2

    .line 179
    :goto_3
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :catchall_3
    move-exception p0

    .line 184
    :goto_4
    new-instance p1, Liw4;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Liw4;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    .line 196
    .line 197
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->I$0:I

    .line 198
    .line 199
    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    .line 200
    .line 201
    invoke-static {p1, v3, p0, v0}, Lkotlinx/coroutines/flow/d;->f(Liw4;Laj1;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v1, :cond_7

    .line 206
    .line 207
    :goto_5
    return-object v1

    .line 208
    :cond_7
    :goto_6
    throw p0
.end method
