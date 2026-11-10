.class public final Landroidx/room/coroutines/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:I

.field public final b:Lui1;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[Lze0;

.field public final g:Lza4;

.field public final h:Lz60;


# direct methods
.method public constructor <init>(ILui1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/room/coroutines/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/coroutines/c;->b:Lui1;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/room/coroutines/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-array p2, p1, [Lze0;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/room/coroutines/c;->f:[Lze0;

    .line 18
    .line 19
    sget p2, Lab4;->a:I

    .line 20
    .line 21
    new-instance p2, Lza4;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lkotlinx/coroutines/sync/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Landroidx/room/coroutines/c;->g:Lza4;

    .line 27
    .line 28
    new-instance p2, Lz60;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, v0}, Lz60;-><init>(B)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-lt p1, v1, :cond_2

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-gt p1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    shl-int/2addr p1, v1

    .line 55
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 56
    .line 57
    iput v0, p2, Lz60;->d:I

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p2, Lz60;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, p0, Landroidx/room/coroutines/c;->h:Lz60;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string p0, "capacity must be <= 2^30"

    .line 67
    .line 68
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    const-string p0, "capacity must be >= 1"

    .line 73
    .line 74
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/room/coroutines/Pool$acquire$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/coroutines/Pool$acquire$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

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
    iput v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/Pool$acquire$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/coroutines/Pool$acquire$1;-><init>(Landroidx/room/coroutines/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/room/coroutines/Pool$acquire$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

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
    iget-object p0, v0, Landroidx/room/coroutines/Pool$acquire$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroidx/room/coroutines/c;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/room/coroutines/c;->g:Lza4;

    .line 55
    .line 56
    iget v2, p1, Lkotlinx/coroutines/sync/b;->a:I

    .line 57
    .line 58
    iput-object p0, v0, Landroidx/room/coroutines/Pool$acquire$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    .line 61
    .line 62
    :cond_3
    sget-object v5, Lkotlinx/coroutines/sync/b;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 63
    .line 64
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-gt v5, v2, :cond_3

    .line 69
    .line 70
    sget-object v6, Lj45;->a:Lj45;

    .line 71
    .line 72
    if-lez v5, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {v0}, Ltz;->G(Lvh0;)Lvh0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lbq0;->t(Lvh0;)Lm10;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :try_start_0
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/b;->b(Lkc5;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    :cond_5
    sget-object v5, Lkotlinx/coroutines/sync/b;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-gt v5, v2, :cond_5

    .line 96
    .line 97
    if-lez v5, :cond_6

    .line 98
    .line 99
    iget-object p1, p1, Lkotlinx/coroutines/sync/b;->b:Lzm;

    .line 100
    .line 101
    invoke-virtual {v0, v6, p1}, Lm10;->i(Ljava/lang/Object;Laj1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/b;->b(Lkc5;)Z

    .line 106
    .line 107
    .line 108
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lm10;->r()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    move-object p1, v6

    .line 119
    :goto_2
    if-ne p1, v1, :cond_9

    .line 120
    .line 121
    move-object v6, p1

    .line 122
    :cond_9
    :goto_3
    if-ne v6, v1, :cond_a

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_a
    :goto_4
    :try_start_1
    iget-object p1, p0, Landroidx/room/coroutines/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/room/coroutines/c;->h:Lz60;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_2
    iget-boolean v1, p0, Landroidx/room/coroutines/c;->e:Z

    .line 133
    .line 134
    if-nez v1, :cond_e

    .line 135
    .line 136
    iget v1, v0, Lz60;->b:I

    .line 137
    .line 138
    iget v2, v0, Lz60;->c:I

    .line 139
    .line 140
    if-ne v1, v2, :cond_c

    .line 141
    .line 142
    iget v1, p0, Landroidx/room/coroutines/c;->d:I

    .line 143
    .line 144
    iget v2, p0, Landroidx/room/coroutines/c;->a:I

    .line 145
    .line 146
    if-lt v1, v2, :cond_b

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_b
    new-instance v1, Lze0;

    .line 150
    .line 151
    iget-object v2, p0, Landroidx/room/coroutines/c;->b:Lui1;

    .line 152
    .line 153
    invoke-interface {v2}, Lui1;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Li54;

    .line 158
    .line 159
    invoke-direct {v1, v2}, Lze0;-><init>(Li54;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Landroidx/room/coroutines/c;->f:[Lze0;

    .line 163
    .line 164
    iget v5, p0, Landroidx/room/coroutines/c;->d:I

    .line 165
    .line 166
    add-int/lit8 v6, v5, 0x1

    .line 167
    .line 168
    iput v6, p0, Landroidx/room/coroutines/c;->d:I

    .line 169
    .line 170
    aput-object v1, v2, v5

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lz60;->a(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    :goto_5
    iget v1, v0, Lz60;->b:I

    .line 176
    .line 177
    iget v2, v0, Lz60;->c:I

    .line 178
    .line 179
    if-eq v1, v2, :cond_d

    .line 180
    .line 181
    iget-object v2, v0, Lz60;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, [Ljava/lang/Object;

    .line 184
    .line 185
    aget-object v5, v2, v1

    .line 186
    .line 187
    aput-object v3, v2, v1

    .line 188
    .line 189
    add-int/2addr v1, v4

    .line 190
    iget v2, v0, Lz60;->d:I

    .line 191
    .line 192
    and-int/2addr v1, v2

    .line 193
    iput v1, v0, Lz60;->b:I

    .line 194
    .line 195
    check-cast v5, Lze0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .line 197
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    .line 200
    return-object v5

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    goto :goto_7

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    goto :goto_6

    .line 205
    :cond_d
    :try_start_4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_e
    const-string v0, "Connection pool is closed"

    .line 212
    .line 213
    const/16 v1, 0x15

    .line 214
    .line 215
    invoke-static {v1, v0}, Ltz;->Q(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    :goto_6
    :try_start_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    :goto_7
    iget-object p0, p0, Landroidx/room/coroutines/c;->g:Lza4;

    .line 224
    .line 225
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->c()V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :catchall_2
    move-exception p0

    .line 230
    invoke-virtual {v0}, Lm10;->A()V

    .line 231
    .line 232
    .line 233
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Landroidx/room/coroutines/c;->e:Z

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/room/coroutines/c;->f:[Lze0;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lze0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/coroutines/c;->h:Lz60;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/coroutines/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lyo0;->k()Lkotlin/collections/builders/ListBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, v1, Lz60;->c:I

    .line 15
    .line 16
    iget v5, v1, Lz60;->b:I

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iget v5, v1, Lz60;->d:I

    .line 20
    .line 21
    and-int/2addr v4, v5

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v6, v4, :cond_1

    .line 25
    .line 26
    if-ltz v6, :cond_0

    .line 27
    .line 28
    iget v7, v1, Lz60;->c:I

    .line 29
    .line 30
    iget v8, v1, Lz60;->b:I

    .line 31
    .line 32
    sub-int/2addr v7, v8

    .line 33
    iget v9, v1, Lz60;->d:I

    .line 34
    .line 35
    and-int/2addr v7, v9

    .line 36
    if-ge v6, v7, :cond_0

    .line 37
    .line 38
    iget-object v7, v1, Lz60;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, [Ljava/lang/Object;

    .line 41
    .line 42
    add-int/2addr v8, v6

    .line 43
    and-int/2addr v8, v9

    .line 44
    aget-object v7, v7, v8

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->j()Lkotlin/collections/builders/ListBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, " ("

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "capacity="

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v3, p0, Landroidx/room/coroutines/c;->a:I

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "permits="

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Landroidx/room/coroutines/c;->g:Lza4;

    .line 134
    .line 135
    sget-object v4, Lmh;->a:Lsun/misc/Unsafe;

    .line 136
    .line 137
    sget-wide v7, Lkotlinx/coroutines/sync/b;->f:J

    .line 138
    .line 139
    invoke-virtual {v4, v3, v7, v8}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v1, "queue=(size="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Li0;->a()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ")["

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/16 v11, 0x3f

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-static/range {v6 .. v11}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, "], "

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ")"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const/16 v0, 0xa

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Landroidx/room/coroutines/c;->f:[Lze0;

    .line 218
    .line 219
    array-length v1, p0

    .line 220
    move v3, v5

    .line 221
    :goto_1
    if-ge v5, v1, :cond_4

    .line 222
    .line 223
    aget-object v4, p0, v5

    .line 224
    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    new-instance v6, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v7, "\t\t["

    .line 233
    .line 234
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v7, "] - "

    .line 241
    .line 242
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    if-eqz v4, :cond_2

    .line 246
    .line 247
    iget-object v7, v4, Lze0;->a:Li54;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    goto :goto_2

    .line 254
    :cond_2
    const/4 v7, 0x0

    .line 255
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    if-eqz v4, :cond_3

    .line 269
    .line 270
    invoke-virtual {v4, p1}, Lze0;->g(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    .line 273
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 281
    .line 282
    .line 283
    throw p0
.end method

.method public final d(Lze0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/coroutines/c;->h:Lz60;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lz60;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/room/coroutines/c;->g:Lza4;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
