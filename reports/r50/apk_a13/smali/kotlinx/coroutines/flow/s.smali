.class public final Lkotlinx/coroutines/flow/s;
.super Lv0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lrc1;
.implements Lhj1;
.implements Lkl4;
.implements Lpx2;


# static fields
.field public static final synthetic f:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lkotlinx/coroutines/flow/s;->f:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/s;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lii0;ILkotlinx/coroutines/channels/BufferOverflow;)Lrc1;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 21
    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v0, Lx40;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/c;-><init>(Lrc1;Lii0;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final collect(Ltc1;Lvh0;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/s;Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lf22;

    .line 48
    .line 49
    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lll4;

    .line 52
    .line 53
    iget-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Ltc1;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lf22;

    .line 75
    .line 76
    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lll4;

    .line 79
    .line 80
    iget-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Ltc1;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v7, p1

    .line 91
    check-cast v7, Lll4;

    .line 92
    .line 93
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ltc1;

    .line 96
    .line 97
    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lv0;->b()Lw0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lll4;

    .line 109
    .line 110
    move-object v7, p2

    .line 111
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lvh0;->getContext()Lii0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v2, Lo21;->Q:Lo21;

    .line 116
    .line 117
    invoke-interface {p2, v2}, Lii0;->get(Lhi0;)Lgi0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lf22;

    .line 122
    .line 123
    move-object v8, p1

    .line 124
    move-object v2, p2

    .line 125
    move-object p1, v6

    .line 126
    :cond_5
    :goto_2
    sget-object p2, Lmh;->a:Lsun/misc/Unsafe;

    .line 127
    .line 128
    sget-wide v9, Lkotlinx/coroutines/flow/s;->f:J

    .line 129
    .line 130
    invoke-virtual {p2, p0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-interface {v2}, Lf22;->isActive()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-interface {v2}, Lf22;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_b

    .line 155
    .line 156
    :cond_8
    sget-object p1, Ll12;->f:Lng0;

    .line 157
    .line 158
    if-ne p2, p1, :cond_9

    .line 159
    .line 160
    move-object p1, v6

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move-object p1, p2

    .line 163
    :goto_4
    iput-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 174
    .line 175
    invoke-interface {v8, p1, v0}, Ltc1;->emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v1, :cond_a

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    move-object p1, p2

    .line 183
    :cond_b
    :goto_5
    iget-object p2, v7, Lll4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    .line 185
    sget-object v9, Ley5;->f:Lng0;

    .line 186
    .line 187
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v10, Ley5;->v:Lng0;

    .line 195
    .line 196
    if-ne p2, v10, :cond_c

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_c
    iput-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 208
    .line 209
    iput v3, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 210
    .line 211
    sget-object p2, Lj45;->a:Lj45;

    .line 212
    .line 213
    new-instance v10, Lm10;

    .line 214
    .line 215
    invoke-static {v0}, Ltz;->G(Lvh0;)Lvh0;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-direct {v10, v5, v11}, Lm10;-><init>(ILvh0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Lm10;->t()V

    .line 223
    .line 224
    .line 225
    iget-object v11, v7, Lll4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    .line 227
    :cond_d
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_e

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_e
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    if-eq v12, v9, :cond_d

    .line 239
    .line 240
    invoke-virtual {v10, p2}, Lm10;->resumeWith(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_6
    invoke-virtual {v10}, Lm10;->r()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    .line 249
    if-ne v9, v10, :cond_f

    .line 250
    .line 251
    move-object p2, v9

    .line 252
    :cond_f
    if-ne p2, v1, :cond_5

    .line 253
    .line 254
    :goto_7
    return-object v1

    .line 255
    :goto_8
    invoke-virtual {p0, v7}, Lv0;->g(Lw0;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/s;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final e()Lw0;
    .locals 0

    .line 1
    new-instance p0, Lll4;

    .line 2
    .line 3
    invoke-direct {p0}, Lll4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/s;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lj45;->a:Lj45;

    .line 5
    .line 6
    return-object p0
.end method

.method public final f()[Lw0;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lll4;

    .line 3
    .line 4
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ll12;->f:Lng0;

    .line 2
    .line 3
    sget-object v1, Lmh;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lkotlinx/coroutines/flow/s;->f:J

    .line 6
    .line 7
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ll12;->f:Lng0;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/s;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v1, Lkotlinx/coroutines/flow/s;->f:J

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v4

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-static {v3, p2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v3

    .line 33
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lkotlinx/coroutines/flow/s;->e:I

    .line 37
    .line 38
    and-int/lit8 p2, p1, 0x1

    .line 39
    .line 40
    if-nez p2, :cond_b

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    iput p1, p0, Lkotlinx/coroutines/flow/s;->e:I

    .line 44
    .line 45
    iget-object p2, p0, Lv0;->a:[Lw0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    :goto_0
    check-cast p2, [Lll4;

    .line 49
    .line 50
    if-eqz p2, :cond_9

    .line 51
    .line 52
    array-length v0, p2

    .line 53
    move v1, v4

    .line 54
    :goto_1
    if-ge v1, v0, :cond_9

    .line 55
    .line 56
    aget-object v2, p2, v1

    .line 57
    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    iget-object v2, v2, Lll4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    sget-object v6, Ley5;->v:Lng0;

    .line 70
    .line 71
    if-ne v5, v6, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget-object v7, Ley5;->f:Lng0;

    .line 75
    .line 76
    if-ne v5, v7, :cond_6

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eq v7, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    check-cast v5, Lm10;

    .line 99
    .line 100
    sget-object v2, Lj45;->a:Lj45;

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lm10;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eq v6, v5, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    monitor-enter p0

    .line 117
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/s;->e:I

    .line 118
    .line 119
    if-ne p2, p1, :cond_a

    .line 120
    .line 121
    add-int/2addr p1, v3

    .line 122
    iput p1, p0, Lkotlinx/coroutines/flow/s;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return v3

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_4

    .line 128
    :cond_a
    :try_start_4
    iget-object p1, p0, Lv0;->a:[Lw0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    move v8, p2

    .line 132
    move-object p2, p1

    .line 133
    move p1, v8

    .line 134
    goto :goto_0

    .line 135
    :goto_4
    monitor-exit p0

    .line 136
    throw p1

    .line 137
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/s;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return v3

    .line 143
    :goto_5
    monitor-exit p0

    .line 144
    throw p1
.end method
