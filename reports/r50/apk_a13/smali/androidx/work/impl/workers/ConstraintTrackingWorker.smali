.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;
    }
.end annotation


# instance fields
.field public final g:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lvh0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxa2;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo40;->L(Ljava/util/concurrent/Executor;)Lki0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$doWork$2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$doWork$2;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lvh0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Lxa2;Lbg5;Lrg5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->label:I

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
    iput v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;

    .line 51
    .line 52
    invoke-direct {p0, p1, p2, p3, v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;-><init>(Lxa2;Lbg5;Lrg5;Lvh0;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->label:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Lo66;->p(Lzi1;Lvh0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, p4, :cond_3

    .line 62
    .line 63
    return-object p4

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 6
    .line 7
    instance-of v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;

    .line 13
    .line 14
    iget v4, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->label:I

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
    iput v4, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v6, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->label:I

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v9, :cond_1

    .line 44
    .line 45
    iget-object v2, v6, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lxa2;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    move-object/from16 p1, v8

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object/from16 p1, v8

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lxa2;->getInputData()Ldp0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ldp0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v3, "No worker to delegate to."

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    :cond_3
    move-object v10, v3

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v1}, Lxa2;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Landroidx/work/impl/b;->b(Landroid/content/Context;)Landroidx/work/impl/b;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, v4, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Ltg5;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v1}, Lxa2;->getId()Ljava/util/UUID;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v10}, Ltg5;->b(Ljava/lang/String;)Lrg5;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    new-instance v0, Lta2;

    .line 125
    .line 126
    invoke-direct {v0}, Lta2;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    move-object v10, v3

    .line 131
    new-instance v3, Lbg5;

    .line 132
    .line 133
    iget-object v11, v4, Landroidx/work/impl/b;->j:Lgc2;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v11}, Lbg5;-><init>(Lgc2;)V

    .line 139
    .line 140
    .line 141
    new-instance v12, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v11, v3, Lbg5;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    const/4 v14, 0x0

    .line 153
    :goto_2
    if-ge v14, v13, :cond_7

    .line 154
    .line 155
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    add-int/lit8 v14, v14, 0x1

    .line 160
    .line 161
    move-object/from16 p1, v8

    .line 162
    .line 163
    move-object v8, v15

    .line 164
    check-cast v8, Lpf0;

    .line 165
    .line 166
    invoke-interface {v8, v5}, Lpf0;->a(Lrg5;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_6
    move-object/from16 v8, p1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    move-object/from16 p1, v8

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_8

    .line 185
    .line 186
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object v11, Landroidx/work/impl/constraints/b;->a:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v13, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v14, "Work "

    .line 195
    .line 196
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v14, v5, Lrg5;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v14, " constrained by "

    .line 205
    .line 206
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    new-instance v14, Lf65;

    .line 210
    .line 211
    invoke-direct {v14, v9}, Lf65;-><init>(B)V

    .line 212
    .line 213
    .line 214
    const/16 v17, 0x1f

    .line 215
    .line 216
    move-object v15, v13

    .line 217
    const/4 v13, 0x0

    .line 218
    move-object/from16 v16, v14

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    move-object/from16 v18, v15

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    move-object/from16 v9, v18

    .line 225
    .line 226
    invoke-static/range {v12 .. v17}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v8, v11, v9}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_9

    .line 245
    .line 246
    sget-object v1, Landroidx/work/impl/workers/b;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v4, "Constraints not met for delegate "

    .line 255
    .line 256
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, ". Requesting retry."

    .line 263
    .line 264
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2, v1, v0}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lua2;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_9
    sget-object v8, Landroidx/work/impl/workers/b;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const-string v11, "Constraints met for delegate "

    .line 287
    .line 288
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v9, v8, v11}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :try_start_1
    invoke-virtual {v1}, Lxa2;->getWorkerFactory()Lxg5;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v1}, Lxa2;->getApplicationContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v9, v0, v2}, Lxg5;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lxa2;

    .line 307
    .line 308
    .line 309
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    iget-object v0, v2, Landroidx/work/WorkerParameters;->h:Lyv;

    .line 311
    .line 312
    iget-object v0, v0, Lyv;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lbs1;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    :try_start_2
    invoke-static {v0}, Lo40;->L(Ljava/util/concurrent/Executor;)Lki0;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 324
    .line 325
    move-object v2, v4

    .line 326
    move-object v4, v5

    .line 327
    const/4 v5, 0x0

    .line 328
    :try_start_3
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lxa2;Lbg5;Lrg5;Lvh0;)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v6, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->L$0:Ljava/lang/Object;

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    iput v1, v6, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->label:I

    .line 335
    .line 336
    invoke-static {v8, v0, v6}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v7, :cond_a

    .line 341
    .line 342
    return-object v7

    .line 343
    :cond_a
    :goto_3
    check-cast v0, Lwa2;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 344
    .line 345
    return-object v0

    .line 346
    :catch_1
    move-exception v0

    .line 347
    goto :goto_4

    .line 348
    :catch_2
    move-exception v0

    .line 349
    move-object v2, v4

    .line 350
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lxa2;->isStopped()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_b

    .line 355
    .line 356
    instance-of v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 357
    .line 358
    if-eqz v1, :cond_e

    .line 359
    .line 360
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 361
    .line 362
    const/16 v3, 0x1f

    .line 363
    .line 364
    if-ge v1, v3, :cond_c

    .line 365
    .line 366
    const/16 v1, -0x200

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lxa2;->isStopped()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_d

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lxa2;->getStopReason()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    goto :goto_5

    .line 380
    :cond_d
    instance-of v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 381
    .line 382
    if-eqz v1, :cond_10

    .line 383
    .line 384
    move-object v1, v0

    .line 385
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 386
    .line 387
    invoke-virtual {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;->a()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    :goto_5
    invoke-virtual {v2, v1}, Lxa2;->stop(I)V

    .line 392
    .line 393
    .line 394
    :cond_e
    instance-of v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 395
    .line 396
    if-eqz v1, :cond_f

    .line 397
    .line 398
    new-instance v0, Lua2;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_f
    throw v0

    .line 405
    :cond_10
    const-string v0, "Unreachable"

    .line 406
    .line 407
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object p1

    .line 411
    :catchall_0
    sget-object v0, Landroidx/work/impl/workers/b;->a:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1, v0, v10}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v4, Landroidx/work/impl/b;->b:Lue;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v0, Lta2;

    .line 426
    .line 427
    invoke-direct {v0}, Lta2;-><init>()V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :goto_6
    sget-object v0, Landroidx/work/impl/workers/b;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1, v0, v10}, Ljd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lta2;

    .line 441
    .line 442
    invoke-direct {v0}, Lta2;-><init>()V

    .line 443
    .line 444
    .line 445
    return-object v0
.end method
