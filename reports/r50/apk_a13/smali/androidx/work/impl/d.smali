.class public final Landroidx/work/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lrg5;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lwz2;

.field public final e:Lyv;

.field public final f:Lue;

.field public final g:Lin3;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:Ltg5;

.field public final j:Luv0;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Lg22;


# direct methods
.method public constructor <init>(Lbh5;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbh5;->e:Lrg5;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/work/impl/d;->a:Lrg5;

    .line 7
    .line 8
    iget-object v1, p1, Lbh5;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/work/impl/d;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, v0, Lrg5;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/work/impl/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lbh5;->h:Lwz2;

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/work/impl/d;->d:Lwz2;

    .line 19
    .line 20
    iget-object v1, p1, Lbh5;->b:Lyv;

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/work/impl/d;->e:Lyv;

    .line 23
    .line 24
    iget-object v1, p1, Lbh5;->a:Lue;

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/work/impl/d;->f:Lue;

    .line 27
    .line 28
    iget-object v1, p1, Lbh5;->c:Lin3;

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/work/impl/d;->g:Lin3;

    .line 31
    .line 32
    iget-object v1, p1, Lbh5;->d:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/work/impl/d;->h:Landroidx/work/impl/WorkDatabase;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Ltg5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Landroidx/work/impl/d;->i:Ltg5;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()Luv0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Landroidx/work/impl/d;->j:Luv0;

    .line 47
    .line 48
    iget-object v2, p1, Lbh5;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object v2, p0, Landroidx/work/impl/d;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    const-string p1, "Work [ id="

    .line 53
    .line 54
    const-string v1, ", tags={ "

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lfi0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v7, 0x3e

    .line 62
    .line 63
    const-string v3, ","

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v2 .. v7}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, " } ]"

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/work/impl/d;->l:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Lkotlinx/coroutines/a;->a()Lg22;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Landroidx/work/impl/d;->m:Lg22;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/d;->i:Ltg5;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Ltg5;->f(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v1, v3, v4, v2}, Ltg5;->e(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/work/impl/d;->a:Lrg5;

    .line 18
    .line 19
    iget p0, p0, Lrg5;->v:I

    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Ltg5;->d(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4, v2}, Ltg5;->c(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Ltg5;->g(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/work/impl/d;->i:Ltg5;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/work/impl/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1, v3}, Ltg5;->e(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v3}, Ltg5;->f(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Ltg5;->a:Landroidx/room/c;

    .line 18
    .line 19
    new-instance v1, Lsv0;

    .line 20
    .line 21
    const/16 v4, 0xf

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lsv0;-><init>(Ljava/lang/String;B)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v0, v4, v5, v1}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Landroidx/work/impl/d;->a:Lrg5;

    .line 38
    .line 39
    iget p0, p0, Lrg5;->v:I

    .line 40
    .line 41
    invoke-virtual {v2, p0, v3}, Ltg5;->d(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lsv0;

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-direct {p0, v3, v1}, Lsv0;-><init>(Ljava/lang/String;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4, v5, p0}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1, v3}, Ltg5;->c(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/work/impl/d;->a:Lrg5;

    .line 6
    .line 7
    iget-object v3, v2, Lrg5;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v2, Lrg5;->d:Ljava/lang/String;

    .line 10
    .line 11
    instance-of v5, v0, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    .line 17
    .line 18
    iget v6, v5, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    .line 31
    .line 32
    invoke-direct {v5, v1, v0}, Landroidx/work/impl/WorkerWrapper$runWorker$1;-><init>(Landroidx/work/impl/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v5, Landroidx/work/impl/WorkerWrapper$runWorker$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 40
    .line 41
    iget-object v8, v1, Landroidx/work/impl/d;->l:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    if-ne v7, v9, :cond_1

    .line 48
    .line 49
    iget-object v1, v5, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object/from16 v16, v8

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object/from16 v16, v8

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object v4, v8

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v10

    .line 75
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Let4;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget-object v11, v2, Lrg5;->x:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2}, Lrg5;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v13, 0x1d

    .line 95
    .line 96
    if-lt v12, v13, :cond_3

    .line 97
    .line 98
    invoke-static {v11}, Let4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v0, v12}, Lty4;->a(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-static {v11}, Let4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const-string v13, "asyncTraceBegin"

    .line 111
    .line 112
    :try_start_1
    sget-object v14, Let4;->c:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    if-nez v14, :cond_4

    .line 115
    .line 116
    const-class v14, Landroid/os/Trace;

    .line 117
    .line 118
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    const-class v9, Ljava/lang/String;

    .line 121
    .line 122
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    filled-new-array {v15, v9, v10}, [Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v14, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    sput-object v14, Let4;->c:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_1
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    :goto_1
    sget-wide v9, Let4;->a:J

    .line 138
    .line 139
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    filled-new-array {v9, v12, v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-virtual {v14, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    invoke-static {v13, v0}, Let4;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_3
    new-instance v0, Lzg5;

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-direct {v0, v1, v9}, Lzg5;-><init>(Landroidx/work/impl/d;B)V

    .line 163
    .line 164
    .line 165
    iget-object v10, v1, Landroidx/work/impl/d;->h:Landroidx/work/impl/WorkDatabase;

    .line 166
    .line 167
    invoke-virtual {v10, v0}, Landroidx/room/c;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    new-instance v0, Leh5;

    .line 180
    .line 181
    invoke-direct {v0}, Leh5;-><init>()V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_6
    invoke-virtual {v2}, Lrg5;->c()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v12, v1, Landroidx/work/impl/d;->c:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v0, v2, Lrg5;->e:Ldp0;

    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v0, Lqz1;->a:Ljava/lang/String;

    .line 201
    .line 202
    :try_start_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v13, 0x0

    .line 207
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catch_2
    move-exception v0

    .line 222
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    sget-object v14, Lqz1;->a:Ljava/lang/String;

    .line 227
    .line 228
    const-string v15, "Trouble instantiating "

    .line 229
    .line 230
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-virtual {v13, v14, v15, v0}, Ljd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    :goto_4
    if-nez v0, :cond_8

    .line 239
    .line 240
    sget-object v0, Lgh5;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v3, "Could not create Input Merger "

    .line 249
    .line 250
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v0, v2}, Ljd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lch5;

    .line 264
    .line 265
    invoke-direct {v0}, Lch5;-><init>()V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_8
    iget-object v0, v2, Lrg5;->e:Ldp0;

    .line 270
    .line 271
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v4, v1, Landroidx/work/impl/d;->i:Ltg5;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v4, v4, Ltg5;->a:Landroidx/room/c;

    .line 284
    .line 285
    new-instance v13, Lsv0;

    .line 286
    .line 287
    const/16 v14, 0x11

    .line 288
    .line 289
    invoke-direct {v13, v12, v14}, Lsv0;-><init>(Ljava/lang/String;B)V

    .line 290
    .line 291
    .line 292
    const/4 v15, 0x1

    .line 293
    invoke-static {v4, v15, v9, v13}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ljava/util/List;

    .line 298
    .line 299
    invoke-static {v4, v0}, Lkotlin/collections/a;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v4, Lgl5;

    .line 304
    .line 305
    invoke-direct {v4, v14}, Lgl5;-><init>(B)V

    .line 306
    .line 307
    .line 308
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    :goto_5
    if-ge v9, v14, :cond_9

    .line 318
    .line 319
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    add-int/lit8 v9, v9, 0x1

    .line 324
    .line 325
    check-cast v15, Ldp0;

    .line 326
    .line 327
    iget-object v15, v15, Ldp0;->a:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-interface {v13, v15}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_9
    invoke-virtual {v4, v13}, Lgl5;->v(Ljava/util/HashMap;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Ldp0;

    .line 344
    .line 345
    iget-object v4, v4, Lgl5;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 348
    .line 349
    invoke-direct {v0, v4}, Ldp0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lr42;->R(Ldp0;)[B

    .line 353
    .line 354
    .line 355
    :goto_6
    new-instance v4, Landroidx/work/WorkerParameters;

    .line 356
    .line 357
    invoke-static {v12}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    iget v2, v2, Lrg5;->k:I

    .line 362
    .line 363
    iget-object v12, v1, Landroidx/work/impl/d;->f:Lue;

    .line 364
    .line 365
    iget-object v13, v12, Lue;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v13, Ljava/util/concurrent/ExecutorService;

    .line 368
    .line 369
    iget-object v12, v12, Lue;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v12, Lct0;

    .line 372
    .line 373
    new-instance v14, Lng5;

    .line 374
    .line 375
    iget-object v15, v1, Landroidx/work/impl/d;->e:Lyv;

    .line 376
    .line 377
    invoke-direct {v14, v10, v15}, Lng5;-><init>(Landroidx/work/impl/WorkDatabase;Lyv;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v16, v8

    .line 381
    .line 382
    new-instance v8, Lhg5;

    .line 383
    .line 384
    move-object/from16 v17, v6

    .line 385
    .line 386
    iget-object v6, v1, Landroidx/work/impl/d;->g:Lin3;

    .line 387
    .line 388
    invoke-direct {v8, v10, v6, v15}, Lhg5;-><init>(Landroidx/work/impl/WorkDatabase;Lin3;Lyv;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object v9, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 395
    .line 396
    iput-object v0, v4, Landroidx/work/WorkerParameters;->b:Ldp0;

    .line 397
    .line 398
    new-instance v0, Ljava/util/HashSet;

    .line 399
    .line 400
    iget-object v6, v1, Landroidx/work/impl/d;->k:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v4, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 406
    .line 407
    iget-object v0, v1, Landroidx/work/impl/d;->d:Lwz2;

    .line 408
    .line 409
    iput-object v0, v4, Landroidx/work/WorkerParameters;->d:Lwz2;

    .line 410
    .line 411
    iput v2, v4, Landroidx/work/WorkerParameters;->e:I

    .line 412
    .line 413
    iput-object v13, v4, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 414
    .line 415
    iput-object v12, v4, Landroidx/work/WorkerParameters;->g:Lii0;

    .line 416
    .line 417
    iput-object v15, v4, Landroidx/work/WorkerParameters;->h:Lyv;

    .line 418
    .line 419
    sget-object v0, Liu0;->a:Liu0;

    .line 420
    .line 421
    iput-object v0, v4, Landroidx/work/WorkerParameters;->i:Lxg5;

    .line 422
    .line 423
    iput-object v14, v4, Landroidx/work/WorkerParameters;->j:Lng5;

    .line 424
    .line 425
    iput-object v8, v4, Landroidx/work/WorkerParameters;->k:Lhg5;

    .line 426
    .line 427
    :try_start_3
    iget-object v2, v1, Landroidx/work/impl/d;->b:Landroid/content/Context;

    .line 428
    .line 429
    invoke-virtual {v0, v2, v3, v4}, Lxg5;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lxa2;

    .line 430
    .line 431
    .line 432
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 433
    invoke-virtual {v0}, Lxa2;->setUsed()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v5}, Lvh0;->getContext()Lii0;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    sget-object v3, Lo21;->Q:Lo21;

    .line 441
    .line 442
    invoke-interface {v2, v3}, Lii0;->get(Lhi0;)Lgi0;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    check-cast v2, Lf22;

    .line 450
    .line 451
    new-instance v3, Lah5;

    .line 452
    .line 453
    invoke-direct {v3, v0, v7, v11, v1}, Lah5;-><init>(Lxa2;ZLjava/lang/String;Landroidx/work/impl/d;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v2, v3}, Lf22;->invokeOnCompletion(Lvi1;)Ldy0;

    .line 457
    .line 458
    .line 459
    new-instance v3, Lzg5;

    .line 460
    .line 461
    const/4 v6, 0x1

    .line 462
    invoke-direct {v3, v1, v6}, Lzg5;-><init>(Landroidx/work/impl/d;B)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v3}, Landroidx/room/c;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    check-cast v3, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-nez v3, :cond_a

    .line 479
    .line 480
    new-instance v0, Leh5;

    .line 481
    .line 482
    invoke-direct {v0}, Leh5;-><init>()V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :cond_a
    invoke-interface {v2}, Lf22;->isCancelled()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_b

    .line 491
    .line 492
    new-instance v0, Leh5;

    .line 493
    .line 494
    invoke-direct {v0}, Leh5;-><init>()V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :cond_b
    iget-object v2, v15, Lyv;->d:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Lbs1;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {v2}, Lo40;->L(Ljava/util/concurrent/Executor;)Lki0;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    :try_start_4
    new-instance v3, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    .line 510
    .line 511
    const/4 v9, 0x0

    .line 512
    invoke-direct {v3, v1, v0, v8, v9}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;-><init>(Landroidx/work/impl/d;Lxa2;Lef1;Lvh0;)V

    .line 513
    .line 514
    .line 515
    iput-object v4, v5, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$0:Ljava/lang/Object;

    .line 516
    .line 517
    const/4 v15, 0x1

    .line 518
    iput v15, v5, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 519
    .line 520
    invoke-static {v2, v3, v5}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move-object/from16 v1, v17

    .line 525
    .line 526
    if-ne v0, v1, :cond_c

    .line 527
    .line 528
    return-object v1

    .line 529
    :cond_c
    :goto_7
    check-cast v0, Lwa2;

    .line 530
    .line 531
    new-instance v1, Ldh5;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-direct {v1, v0}, Ldh5;-><init>(Lwa2;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 537
    .line 538
    .line 539
    return-object v1

    .line 540
    :catchall_1
    move-exception v0

    .line 541
    goto :goto_8

    .line 542
    :catch_3
    move-exception v0

    .line 543
    move-object/from16 v4, v16

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :goto_8
    sget-object v1, Lgh5;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const-string v3, " failed because it threw an exception/error"

    .line 553
    .line 554
    move-object/from16 v4, v16

    .line 555
    .line 556
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v2, v1, v3, v0}, Ljd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Lch5;

    .line 564
    .line 565
    invoke-direct {v0}, Lch5;-><init>()V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :goto_9
    sget-object v1, Lgh5;->a:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const-string v3, " was cancelled"

    .line 576
    .line 577
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    iget-byte v2, v2, Ljd2;->a:B

    .line 582
    .line 583
    const/4 v4, 0x4

    .line 584
    if-gt v2, v4, :cond_d

    .line 585
    .line 586
    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 587
    .line 588
    .line 589
    :cond_d
    throw v0

    .line 590
    :catchall_2
    sget-object v0, Lgh5;->a:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v4, "Could not create Worker "

    .line 599
    .line 600
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v1, v0, v2}, Ljd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Lch5;

    .line 614
    .line 615
    invoke-direct {v0}, Lch5;-><init>()V

    .line 616
    .line 617
    .line 618
    return-object v0
.end method

.method public final d(Lwa2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lyo0;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Landroidx/work/impl/d;->i:Ltg5;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lz90;->g0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ltg5;->a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    sget-object v4, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Ltg5;->f(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/d;->j:Luv0;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Luv0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Lta2;

    .line 49
    .line 50
    iget-object p1, p1, Lta2;->a:Ldp0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Landroidx/work/impl/d;->a:Lrg5;

    .line 56
    .line 57
    iget p0, p0, Lrg5;->v:I

    .line 58
    .line 59
    invoke-virtual {v3, p0, v0}, Ltg5;->d(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v3, Ltg5;->a:Landroidx/room/c;

    .line 63
    .line 64
    new-instance v1, La30;

    .line 65
    .line 66
    const/16 v2, 0x12

    .line 67
    .line 68
    invoke-direct {v1, p1, v0, v2}, La30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {p0, p1, v0, v1}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method
