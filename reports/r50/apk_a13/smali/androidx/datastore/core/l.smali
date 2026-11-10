.class public final Landroidx/datastore/core/l;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lv02;


# static fields
.field public static final j:Landroidx/datastore/core/k;


# instance fields
.field public final a:Lii0;

.field public final b:Ljava/io/File;

.field public final c:Lw40;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lkotlinx/coroutines/sync/a;

.field public final h:Ls62;

.field public final i:Ls62;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/core/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/core/l;->j:Landroidx/datastore/core/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lii0;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/datastore/core/l;->a:Lii0;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/datastore/core/l;->b:Ljava/io/File;

    .line 10
    .line 11
    sget-object p1, Lmu2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p2, v0}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;-><init>(Ljava/io/File;Lvh0;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lw40;

    .line 20
    .line 21
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 22
    .line 23
    const/4 v1, -0x2

    .line 24
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 25
    .line 26
    invoke-direct {p2, p1, v0, v1, v2}, Lw40;-><init>(Lzi1;Lii0;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/datastore/core/l;->c:Lw40;

    .line 30
    .line 31
    const-string p1, ".lock"

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/datastore/core/l;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, ".version"

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/datastore/core/l;->e:Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "fcntl failed: EAGAIN"

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/datastore/core/l;->f:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p1, Lkotlinx/coroutines/sync/a;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/datastore/core/l;->g:Lkotlinx/coroutines/sync/a;

    .line 49
    .line 50
    new-instance p1, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;-><init>(Landroidx/datastore/core/l;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/datastore/core/l;->h:Ls62;

    .line 60
    .line 61
    new-instance p1, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1;-><init>(Landroidx/datastore/core/l;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/datastore/core/l;->i:Ls62;

    .line 71
    .line 72
    return-void
.end method

.method public static f(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "Unable to create parent directories of "

    .line 22
    .line 23
    invoke-static {p0, v0}, Lqq0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lvi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;-><init>(Landroidx/datastore/core/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

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
    iget-object p0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/nio/channels/FileLock;

    .line 46
    .line 47
    iget-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/io/Closeable;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcy2;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p1, p0

    .line 72
    check-cast p1, Ljava/io/Closeable;

    .line 73
    .line 74
    iget-object p0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcy2;

    .line 77
    .line 78
    iget-object v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lvi1;

    .line 81
    .line 82
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p2

    .line 87
    move-object v0, p0

    .line 88
    :goto_1
    move-object p0, v6

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    iget-object p0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcy2;

    .line 94
    .line 95
    iget-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lvi1;

    .line 98
    .line 99
    iget-object v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroidx/datastore/core/l;

    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p2, p0

    .line 107
    move-object p0, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p2, p0, Landroidx/datastore/core/l;->g:Lkotlinx/coroutines/sync/a;

    .line 117
    .line 118
    iput-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->d(Lvh0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v1, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :goto_2
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 130
    .line 131
    iget-object p0, p0, Landroidx/datastore/core/l;->h:Ls62;

    .line 132
    .line 133
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/io/File;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 140
    .line 141
    .line 142
    :try_start_3
    sget-object p0, Landroidx/datastore/core/l;->j:Landroidx/datastore/core/k;

    .line 143
    .line 144
    iput-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 151
    .line 152
    invoke-virtual {p0, v2, v0}, Landroidx/datastore/core/k;->a(Ljava/io/FileOutputStream;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 156
    if-ne p0, v1, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move-object v7, p2

    .line 160
    move-object p2, p0

    .line 161
    move-object p0, v7

    .line 162
    move-object v7, v2

    .line 163
    move-object v2, p1

    .line 164
    move-object p1, v7

    .line 165
    :goto_3
    :try_start_4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    .line 167
    :try_start_5
    iput-object p0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput v3, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 174
    .line 175
    invoke-interface {v2, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 179
    if-ne v0, v1, :cond_7

    .line 180
    .line 181
    :goto_4
    return-object v1

    .line 182
    :cond_7
    move-object v7, v0

    .line 183
    move-object v0, p0

    .line 184
    move-object p0, p2

    .line 185
    move-object p2, v7

    .line 186
    :goto_5
    if-eqz p0, :cond_8

    .line 187
    .line 188
    :try_start_6
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catchall_2
    move-exception p0

    .line 193
    move-object p2, v0

    .line 194
    goto :goto_8

    .line 195
    :cond_8
    :goto_6
    :try_start_7
    invoke-static {p1, v6}, Lwx;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v6}, Lcy2;->f(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p2

    .line 202
    :catchall_3
    move-exception p0

    .line 203
    move-object p2, v0

    .line 204
    goto :goto_9

    .line 205
    :catchall_4
    move-exception v0

    .line 206
    move-object v7, v0

    .line 207
    move-object v0, p0

    .line 208
    move-object p0, p2

    .line 209
    move-object p2, v7

    .line 210
    goto :goto_7

    .line 211
    :catchall_5
    move-exception p0

    .line 212
    move-object v0, p2

    .line 213
    move-object p1, v2

    .line 214
    move-object p2, p0

    .line 215
    goto :goto_1

    .line 216
    :goto_7
    if-eqz p0, :cond_9

    .line 217
    .line 218
    :try_start_8
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V

    .line 219
    .line 220
    .line 221
    :cond_9
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 222
    :goto_8
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 223
    :catchall_6
    move-exception v0

    .line 224
    :try_start_a
    invoke-static {p1, p0}, Lwx;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 228
    :catchall_7
    move-exception p0

    .line 229
    :goto_9
    invoke-interface {p2, v6}, Lcy2;->f(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw p0
.end method

.method public final b(Lvh0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/l;->i:Ls62;

    .line 2
    .line 3
    invoke-interface {v0}, Ls62;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ls62;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpd4;

    .line 14
    .line 15
    sget-object p1, Lpd4;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 16
    .line 17
    iget-wide v0, p0, Lpd4;->a:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator$incrementAndGetVersion$$inlined$withLazyCounter$1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/datastore/core/MultiProcessCoordinator$incrementAndGetVersion$$inlined$withLazyCounter$1;-><init>(Landroidx/datastore/core/l;Lvh0;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/datastore/core/l;->a:Lii0;

    .line 36
    .line 37
    invoke-static {p0, v0, p1}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final c(Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;

    .line 13
    .line 14
    iget v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;-><init>(Landroidx/datastore/core/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-boolean v1, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    .line 47
    .line 48
    iget-object v2, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/nio/channels/FileLock;

    .line 51
    .line 52
    iget-object v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/io/Closeable;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcy2;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v8

    .line 74
    :cond_2
    iget-boolean v1, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    .line 75
    .line 76
    iget-object v2, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcy2;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v1, Landroidx/datastore/core/l;->g:Lkotlinx/coroutines/sync/a;

    .line 91
    .line 92
    invoke-virtual {v5}, Lkotlinx/coroutines/sync/a;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_6

    .line 97
    .line 98
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-object v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-boolean v9, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    .line 103
    .line 104
    iput v7, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 105
    .line 106
    invoke-interface {v2, v0, v3}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    if-ne v0, v4, :cond_4

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_4
    move-object v2, v5

    .line 115
    move v1, v9

    .line 116
    :goto_1
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-interface {v2, v8}, Lcy2;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-object v0

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    move-object v2, v5

    .line 124
    move v1, v9

    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :cond_6
    :try_start_3
    new-instance v10, Ljava/io/FileInputStream;

    .line 128
    .line 129
    iget-object v0, v1, Landroidx/datastore/core/l;->h:Ls62;

    .line 130
    .line 131
    invoke-interface {v0}, Ls62;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const-wide v15, 0x7fffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    const/16 v17, 0x1

    .line 151
    .line 152
    const-wide/16 v13, 0x0

    .line 153
    .line 154
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 158
    move-object v1, v0

    .line 159
    goto :goto_4

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    move-object v3, v5

    .line 162
    move-object v2, v8

    .line 163
    :goto_2
    move v1, v9

    .line 164
    move-object v4, v10

    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :catch_0
    move-exception v0

    .line 168
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-eqz v12, :cond_7

    .line 173
    .line 174
    iget-object v1, v1, Landroidx/datastore/core/l;->f:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v12, v1, v11}, Lfn4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ne v1, v7, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    const-string v12, "Resource deadlock would occur"

    .line 190
    .line 191
    invoke-static {v1, v12, v11}, Lfn4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 195
    if-ne v1, v7, :cond_c

    .line 196
    .line 197
    :goto_3
    move-object v1, v8

    .line 198
    :goto_4
    if-eqz v1, :cond_8

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move v7, v11

    .line 202
    :goto_5
    :try_start_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v10, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v1, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput-boolean v9, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    .line 213
    .line 214
    iput v6, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 215
    .line 216
    invoke-interface {v2, v0, v3}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 220
    if-ne v0, v4, :cond_9

    .line 221
    .line 222
    :goto_6
    return-object v4

    .line 223
    :cond_9
    move-object v2, v1

    .line 224
    move-object v3, v5

    .line 225
    move v1, v9

    .line 226
    move-object v4, v10

    .line 227
    :goto_7
    if-eqz v2, :cond_a

    .line 228
    .line 229
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :catchall_4
    move-exception v0

    .line 234
    move v2, v1

    .line 235
    move-object v1, v0

    .line 236
    goto :goto_b

    .line 237
    :cond_a
    :goto_8
    :try_start_8
    invoke-static {v4, v8}, Lwx;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 238
    .line 239
    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    invoke-interface {v3, v8}, Lcy2;->f(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    return-object v0

    .line 246
    :catchall_5
    move-exception v0

    .line 247
    :goto_9
    move-object v2, v3

    .line 248
    goto :goto_c

    .line 249
    :catchall_6
    move-exception v0

    .line 250
    move-object v2, v1

    .line 251
    move-object v3, v5

    .line 252
    goto :goto_2

    .line 253
    :cond_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 254
    :goto_a
    if-eqz v2, :cond_d

    .line 255
    .line 256
    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 257
    .line 258
    .line 259
    :cond_d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 260
    :goto_b
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 261
    :catchall_7
    move-exception v0

    .line 262
    :try_start_c
    invoke-static {v4, v1}, Lwx;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 266
    :catchall_8
    move-exception v0

    .line 267
    move v1, v2

    .line 268
    goto :goto_9

    .line 269
    :goto_c
    if-eqz v1, :cond_e

    .line 270
    .line 271
    invoke-interface {v2, v8}, Lcy2;->f(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    throw v0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/l;->i:Ls62;

    .line 2
    .line 3
    invoke-interface {v0}, Ls62;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ls62;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpd4;

    .line 14
    .line 15
    sget-object p1, Lpd4;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 16
    .line 17
    iget-wide v0, p0, Lpd4;->a:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator$getVersion$$inlined$withLazyCounter$1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/datastore/core/MultiProcessCoordinator$getVersion$$inlined$withLazyCounter$1;-><init>(Landroidx/datastore/core/l;Lvh0;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/datastore/core/l;->a:Lii0;

    .line 36
    .line 37
    invoke-static {p0, v0, p1}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final e()Lrc1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/l;->c:Lw40;

    .line 2
    .line 3
    return-object p0
.end method
