.class public final Lpj;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final r:Ljava/lang/Object;

.field public static s:Ljava/util/concurrent/ScheduledExecutorService;

.field public static t:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lxi;

.field public final c:Lgl5;

.field public d:Lyv;

.field public final e:Lsj;

.field public final f:Z

.field public final g:I

.field public final h:Lag;

.field public final i:Lfb2;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:Ljava/nio/ByteBuffer;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpj;->r:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lxi;Lgl5;Lfq4;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lpj;->b:Lxi;

    .line 7
    .line 8
    iput-object p3, p0, Lpj;->c:Lgl5;

    .line 9
    .line 10
    new-instance v0, Lfb2;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lfb2;-><init>(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpj;->i:Lfb2;

    .line 20
    .line 21
    iget v0, p2, Lxi;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Ll55;->C(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, Lpj;->f:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p2, Lxi;->c:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0}, Ll55;->n(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iput v0, p0, Lpj;->g:I

    .line 43
    .line 44
    :goto_0
    move v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lpj;->g:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v1, Lsj;

    .line 51
    .line 52
    new-instance v2, Lyc5;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-direct {v2, p0, v0}, Lyc5;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    iget v5, p2, Lxi;->a:I

    .line 59
    .line 60
    iget v7, p2, Lxi;->f:I

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    move-object v3, p4

    .line 64
    invoke-direct/range {v1 .. v7}, Lsj;-><init>(Lyc5;Lfq4;Landroid/media/AudioTrack;III)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lpj;->e:Lsj;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    new-instance p2, Lyv;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v4, p2, Lyv;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p3, p2, Lyv;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1}, Ll55;->k(Ldn2;)Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p2, Lyv;->c:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p4, Llj;

    .line 88
    .line 89
    invoke-direct {p4, p2}, Llj;-><init>(Lyv;)V

    .line 90
    .line 91
    .line 92
    iput-object p4, p2, Lyv;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v4, p4, p3}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lpj;->d:Lyv;

    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lpj;->c()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    new-instance p1, Lag;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lag;-><init>(Lpj;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iput-object p1, p0, Lpj;->h:Lag;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Lpj;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lpj;->e:Lsj;

    .line 8
    .line 9
    iget-object v3, v2, Lsj;->b:Lfq4;

    .line 10
    .line 11
    iget v4, v2, Lsj;->e:I

    .line 12
    .line 13
    iget-object v5, v2, Lsj;->h:Ljj;

    .line 14
    .line 15
    iget-object v6, v2, Lsj;->d:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const-wide/16 v11, 0x0

    .line 22
    .line 23
    const/4 v15, 0x3

    .line 24
    if-ne v7, v15, :cond_1a

    .line 25
    .line 26
    iget-object v7, v2, Lsj;->c:[J

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v16

    .line 35
    const-wide/16 v18, 0x3e8

    .line 36
    .line 37
    div-long v9, v16, v18

    .line 38
    .line 39
    const/16 p0, 0x1

    .line 40
    .line 41
    iget-wide v14, v2, Lsj;->l:J

    .line 42
    .line 43
    sub-long v14, v9, v14

    .line 44
    .line 45
    const-wide/16 v20, 0x7530

    .line 46
    .line 47
    cmp-long v14, v14, v20

    .line 48
    .line 49
    if-ltz v14, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Lsj;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    invoke-static {v4, v14, v15}, Ll55;->J(IJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    cmp-long v17, v14, v11

    .line 60
    .line 61
    if-nez v17, :cond_0

    .line 62
    .line 63
    move-wide/from16 v27, v0

    .line 64
    .line 65
    move-object/from16 v30, v2

    .line 66
    .line 67
    move-object/from16 v25, v3

    .line 68
    .line 69
    move/from16 v37, v4

    .line 70
    .line 71
    move-object/from16 v26, v6

    .line 72
    .line 73
    goto/16 :goto_c

    .line 74
    .line 75
    :cond_0
    iget v8, v2, Lsj;->s:I

    .line 76
    .line 77
    iget v13, v2, Lsj;->i:F

    .line 78
    .line 79
    const/high16 v21, 0x3f800000    # 1.0f

    .line 80
    .line 81
    cmpl-float v21, v13, v21

    .line 82
    .line 83
    if-nez v21, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    long-to-double v14, v14

    .line 87
    float-to-double v11, v13

    .line 88
    div-double/2addr v14, v11

    .line 89
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    :goto_0
    sub-long/2addr v14, v9

    .line 94
    aput-wide v14, v7, v8

    .line 95
    .line 96
    iget v8, v2, Lsj;->s:I

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    const/16 v11, 0xa

    .line 101
    .line 102
    rem-int/2addr v8, v11

    .line 103
    iput v8, v2, Lsj;->s:I

    .line 104
    .line 105
    iget v8, v2, Lsj;->t:I

    .line 106
    .line 107
    if-ge v8, v11, :cond_2

    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    iput v8, v2, Lsj;->t:I

    .line 112
    .line 113
    :cond_2
    iput-wide v9, v2, Lsj;->l:J

    .line 114
    .line 115
    const-wide/16 v11, 0x0

    .line 116
    .line 117
    iput-wide v11, v2, Lsj;->k:J

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    :goto_1
    iget v11, v2, Lsj;->t:I

    .line 121
    .line 122
    if-ge v8, v11, :cond_3

    .line 123
    .line 124
    iget-wide v12, v2, Lsj;->k:J

    .line 125
    .line 126
    aget-wide v14, v7, v8

    .line 127
    .line 128
    move-object/from16 v23, v7

    .line 129
    .line 130
    move/from16 v24, v8

    .line 131
    .line 132
    int-to-long v7, v11

    .line 133
    div-long/2addr v14, v7

    .line 134
    add-long/2addr v14, v12

    .line 135
    iput-wide v14, v2, Lsj;->k:J

    .line 136
    .line 137
    add-int/lit8 v8, v24, 0x1

    .line 138
    .line 139
    move-object/from16 v7, v23

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-wide v7, v2, Lsj;->n:J

    .line 143
    .line 144
    iget-boolean v11, v2, Lsj;->g:Z

    .line 145
    .line 146
    const-string v12, "AudioTrackAudioOutput"

    .line 147
    .line 148
    if-eqz v11, :cond_6

    .line 149
    .line 150
    iget-object v11, v2, Lsj;->m:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    if-eqz v11, :cond_6

    .line 153
    .line 154
    const-wide/32 v23, 0x7a120

    .line 155
    .line 156
    .line 157
    iget-wide v13, v2, Lsj;->o:J

    .line 158
    .line 159
    sub-long v13, v9, v13

    .line 160
    .line 161
    cmp-long v13, v13, v23

    .line 162
    .line 163
    if-ltz v13, :cond_5

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    :try_start_0
    invoke-virtual {v11, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Ljava/lang/Integer;

    .line 171
    .line 172
    sget-object v14, Ll55;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    int-to-long v14, v11

    .line 179
    mul-long v14, v14, v18

    .line 180
    .line 181
    move-wide/from16 v25, v14

    .line 182
    .line 183
    iget-wide v13, v2, Lsj;->f:J

    .line 184
    .line 185
    sub-long v14, v25, v13

    .line 186
    .line 187
    iput-wide v14, v2, Lsj;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    .line 189
    move-object v13, v12

    .line 190
    const-wide/16 v11, 0x0

    .line 191
    .line 192
    :try_start_1
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    iput-wide v14, v2, Lsj;->n:J

    .line 197
    .line 198
    const-wide/32 v11, 0x989680

    .line 199
    .line 200
    .line 201
    cmp-long v11, v14, v11

    .line 202
    .line 203
    if-lez v11, :cond_4

    .line 204
    .line 205
    new-instance v11, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v12, "Ignoring impossibly large audio latency: "

    .line 208
    .line 209
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v13, v11}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-wide/16 v11, 0x0

    .line 223
    .line 224
    iput-wide v11, v2, Lsj;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catch_0
    :goto_2
    const/4 v11, 0x0

    .line 228
    goto :goto_3

    .line 229
    :catch_1
    move-object v13, v12

    .line 230
    goto :goto_2

    .line 231
    :goto_3
    iput-object v11, v2, Lsj;->m:Ljava/lang/reflect/Method;

    .line 232
    .line 233
    :cond_4
    :goto_4
    iput-wide v9, v2, Lsj;->o:J

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    move-object v13, v12

    .line 237
    goto :goto_5

    .line 238
    :cond_6
    move-object v13, v12

    .line 239
    const-wide/32 v23, 0x7a120

    .line 240
    .line 241
    .line 242
    :goto_5
    iget-wide v11, v2, Lsj;->n:J

    .line 243
    .line 244
    cmp-long v7, v7, v11

    .line 245
    .line 246
    if-eqz v7, :cond_7

    .line 247
    .line 248
    move/from16 v7, p0

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    const/4 v7, 0x0

    .line 252
    :goto_6
    iget v8, v2, Lsj;->i:F

    .line 253
    .line 254
    invoke-virtual {v2, v9, v10}, Lsj;->b(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    iget-object v14, v5, Ljj;->a:Lij;

    .line 259
    .line 260
    iget-object v15, v5, Ljj;->a:Lij;

    .line 261
    .line 262
    move-object/from16 v25, v3

    .line 263
    .line 264
    iget v3, v5, Ljj;->b:I

    .line 265
    .line 266
    move-object/from16 v26, v6

    .line 267
    .line 268
    if-nez v7, :cond_8

    .line 269
    .line 270
    iget-wide v6, v5, Ljj;->g:J

    .line 271
    .line 272
    sub-long v6, v9, v6

    .line 273
    .line 274
    move-wide/from16 v27, v6

    .line 275
    .line 276
    iget v6, v5, Ljj;->f:I

    .line 277
    .line 278
    int-to-long v6, v6

    .line 279
    cmp-long v6, v27, v6

    .line 280
    .line 281
    if-gez v6, :cond_8

    .line 282
    .line 283
    move-wide/from16 v27, v0

    .line 284
    .line 285
    move-object/from16 v30, v2

    .line 286
    .line 287
    move/from16 v37, v4

    .line 288
    .line 289
    goto/16 :goto_c

    .line 290
    .line 291
    :cond_8
    iput-wide v9, v5, Ljj;->g:J

    .line 292
    .line 293
    iget-object v6, v14, Lij;->a:Landroid/media/AudioTrack;

    .line 294
    .line 295
    iget-object v7, v14, Lij;->b:Landroid/media/AudioTimestamp;

    .line 296
    .line 297
    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_b

    .line 302
    .line 303
    move-wide/from16 v27, v0

    .line 304
    .line 305
    iget-wide v0, v7, Landroid/media/AudioTimestamp;->framePosition:J

    .line 306
    .line 307
    move-wide/from16 v29, v11

    .line 308
    .line 309
    iget-wide v11, v14, Lij;->d:J

    .line 310
    .line 311
    cmp-long v31, v11, v0

    .line 312
    .line 313
    if-lez v31, :cond_a

    .line 314
    .line 315
    move/from16 v31, v6

    .line 316
    .line 317
    iget-boolean v6, v14, Lij;->f:Z

    .line 318
    .line 319
    if-eqz v6, :cond_9

    .line 320
    .line 321
    move-wide/from16 v32, v11

    .line 322
    .line 323
    iget-wide v11, v14, Lij;->g:J

    .line 324
    .line 325
    add-long v11, v11, v32

    .line 326
    .line 327
    iput-wide v11, v14, Lij;->g:J

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    iput-boolean v6, v14, Lij;->f:Z

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_9
    iget-wide v11, v14, Lij;->c:J

    .line 334
    .line 335
    const-wide/16 v32, 0x1

    .line 336
    .line 337
    add-long v11, v11, v32

    .line 338
    .line 339
    iput-wide v11, v14, Lij;->c:J

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_a
    move/from16 v31, v6

    .line 343
    .line 344
    :goto_7
    iput-wide v0, v14, Lij;->d:J

    .line 345
    .line 346
    iget-wide v11, v14, Lij;->g:J

    .line 347
    .line 348
    add-long/2addr v0, v11

    .line 349
    iget-wide v11, v14, Lij;->c:J

    .line 350
    .line 351
    const/16 v6, 0x20

    .line 352
    .line 353
    shl-long/2addr v11, v6

    .line 354
    add-long/2addr v0, v11

    .line 355
    iput-wide v0, v14, Lij;->e:J

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_b
    move-wide/from16 v27, v0

    .line 359
    .line 360
    move/from16 v31, v6

    .line 361
    .line 362
    move-wide/from16 v29, v11

    .line 363
    .line 364
    :goto_8
    if-eqz v31, :cond_e

    .line 365
    .line 366
    iget-object v1, v5, Ljj;->c:Lyc5;

    .line 367
    .line 368
    iget-wide v11, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 369
    .line 370
    div-long v11, v11, v18

    .line 371
    .line 372
    move-object/from16 v32, v1

    .line 373
    .line 374
    iget-wide v0, v15, Lij;->e:J

    .line 375
    .line 376
    iget-object v6, v15, Lij;->b:Landroid/media/AudioTimestamp;

    .line 377
    .line 378
    move-object/from16 v34, v7

    .line 379
    .line 380
    iget-wide v6, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 381
    .line 382
    div-long v6, v6, v18

    .line 383
    .line 384
    invoke-static {v3, v0, v1}, Ll55;->J(IJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    sub-long v6, v9, v6

    .line 389
    .line 390
    invoke-static {v6, v7, v8}, Ll55;->s(JF)J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    add-long/2addr v0, v6

    .line 395
    sub-long v6, v11, v9

    .line 396
    .line 397
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    const-wide/32 v35, 0x4c4b40

    .line 402
    .line 403
    .line 404
    cmp-long v6, v6, v35

    .line 405
    .line 406
    const-string v7, ", "

    .line 407
    .line 408
    if-lez v6, :cond_c

    .line 409
    .line 410
    iget-wide v0, v14, Lij;->e:J

    .line 411
    .line 412
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v6, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    move/from16 v37, v4

    .line 418
    .line 419
    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    .line 420
    .line 421
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-static {v6, v7, v9, v10, v7}, Lfi0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-wide/from16 v0, v29

    .line 437
    .line 438
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    move-object/from16 v4, v32

    .line 445
    .line 446
    iget-object v0, v4, Lyc5;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lpj;

    .line 449
    .line 450
    invoke-virtual {v0}, Lpj;->b()J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v1, Lqn2;->a:Ljava/util/HashSet;

    .line 462
    .line 463
    invoke-static {v13, v0}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const/4 v6, 0x4

    .line 467
    invoke-virtual {v5, v6}, Ljj;->a(I)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v30, v2

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_c
    move-wide/from16 v38, v29

    .line 474
    .line 475
    move-object/from16 v29, v7

    .line 476
    .line 477
    move-wide/from16 v6, v38

    .line 478
    .line 479
    move/from16 v37, v4

    .line 480
    .line 481
    move-object/from16 v4, v32

    .line 482
    .line 483
    sub-long/2addr v0, v6

    .line 484
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v0

    .line 488
    cmp-long v0, v0, v35

    .line 489
    .line 490
    if-lez v0, :cond_d

    .line 491
    .line 492
    iget-wide v0, v14, Lij;->e:J

    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    move-object/from16 v30, v2

    .line 498
    .line 499
    new-instance v2, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    move-object/from16 v32, v15

    .line 502
    .line 503
    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    .line 504
    .line 505
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-object/from16 v0, v29

    .line 512
    .line 513
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-static {v2, v0, v9, v10, v0}, Lfi0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    iget-object v0, v4, Lyc5;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lpj;

    .line 531
    .line 532
    invoke-virtual {v0}, Lpj;->b()J

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sget-object v1, Lqn2;->a:Ljava/util/HashSet;

    .line 544
    .line 545
    invoke-static {v13, v0}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const/4 v6, 0x4

    .line 549
    invoke-virtual {v5, v6}, Ljj;->a(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_d
    move-object/from16 v30, v2

    .line 554
    .line 555
    move-object/from16 v32, v15

    .line 556
    .line 557
    const/4 v6, 0x4

    .line 558
    iget-byte v0, v5, Ljj;->d:B

    .line 559
    .line 560
    if-ne v0, v6, :cond_f

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-virtual {v5, v0}, Ljj;->a(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_e
    move-object/from16 v30, v2

    .line 568
    .line 569
    move/from16 v37, v4

    .line 570
    .line 571
    move-object/from16 v34, v7

    .line 572
    .line 573
    :goto_9
    move-object/from16 v32, v15

    .line 574
    .line 575
    const/4 v6, 0x4

    .line 576
    :cond_f
    :goto_a
    iget-byte v0, v5, Ljj;->d:B

    .line 577
    .line 578
    if-eqz v0, :cond_18

    .line 579
    .line 580
    move/from16 v1, p0

    .line 581
    .line 582
    if-eq v0, v1, :cond_13

    .line 583
    .line 584
    const/4 v1, 0x2

    .line 585
    if-eq v0, v1, :cond_12

    .line 586
    .line 587
    const/4 v1, 0x3

    .line 588
    if-eq v0, v1, :cond_11

    .line 589
    .line 590
    if-ne v0, v6, :cond_10

    .line 591
    .line 592
    goto/16 :goto_c

    .line 593
    .line 594
    :cond_10
    invoke-static {}, Lja4;->n()V

    .line 595
    .line 596
    .line 597
    const-wide/16 v21, 0x0

    .line 598
    .line 599
    return-wide v21

    .line 600
    :cond_11
    if-eqz v31, :cond_1b

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-virtual {v5, v0}, Ljj;->a(I)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_c

    .line 607
    .line 608
    :cond_12
    const/4 v0, 0x0

    .line 609
    if-nez v31, :cond_1b

    .line 610
    .line 611
    invoke-virtual {v5, v0}, Ljj;->a(I)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_c

    .line 615
    .line 616
    :cond_13
    if-eqz v31, :cond_17

    .line 617
    .line 618
    iget-wide v0, v14, Lij;->e:J

    .line 619
    .line 620
    iget-wide v6, v5, Ljj;->h:J

    .line 621
    .line 622
    cmp-long v0, v0, v6

    .line 623
    .line 624
    if-gtz v0, :cond_14

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_14
    iget-wide v0, v5, Ljj;->i:J

    .line 628
    .line 629
    invoke-static {v3, v6, v7}, Ll55;->J(IJ)J

    .line 630
    .line 631
    .line 632
    move-result-wide v6

    .line 633
    sub-long v0, v9, v0

    .line 634
    .line 635
    invoke-static {v0, v1, v8}, Ll55;->s(JF)J

    .line 636
    .line 637
    .line 638
    move-result-wide v0

    .line 639
    add-long/2addr v0, v6

    .line 640
    move-object/from16 v2, v32

    .line 641
    .line 642
    iget-wide v6, v2, Lij;->e:J

    .line 643
    .line 644
    iget-object v2, v2, Lij;->b:Landroid/media/AudioTimestamp;

    .line 645
    .line 646
    iget-wide v11, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 647
    .line 648
    div-long v11, v11, v18

    .line 649
    .line 650
    invoke-static {v3, v6, v7}, Ll55;->J(IJ)J

    .line 651
    .line 652
    .line 653
    move-result-wide v2

    .line 654
    sub-long v6, v9, v11

    .line 655
    .line 656
    invoke-static {v6, v7, v8}, Ll55;->s(JF)J

    .line 657
    .line 658
    .line 659
    move-result-wide v6

    .line 660
    add-long/2addr v6, v2

    .line 661
    sub-long/2addr v6, v0

    .line 662
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 663
    .line 664
    .line 665
    move-result-wide v0

    .line 666
    cmp-long v0, v0, v18

    .line 667
    .line 668
    if-gez v0, :cond_15

    .line 669
    .line 670
    const/4 v1, 0x2

    .line 671
    invoke-virtual {v5, v1}, Ljj;->a(I)V

    .line 672
    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_15
    :goto_b
    iget-wide v0, v5, Ljj;->e:J

    .line 676
    .line 677
    sub-long/2addr v9, v0

    .line 678
    const-wide/32 v0, 0x1e8480

    .line 679
    .line 680
    .line 681
    cmp-long v0, v9, v0

    .line 682
    .line 683
    if-lez v0, :cond_16

    .line 684
    .line 685
    const/4 v1, 0x3

    .line 686
    invoke-virtual {v5, v1}, Ljj;->a(I)V

    .line 687
    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_16
    iget-wide v0, v14, Lij;->e:J

    .line 691
    .line 692
    iput-wide v0, v5, Ljj;->h:J

    .line 693
    .line 694
    move-object/from16 v0, v34

    .line 695
    .line 696
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 697
    .line 698
    div-long v0, v0, v18

    .line 699
    .line 700
    iput-wide v0, v5, Ljj;->i:J

    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_17
    const/4 v0, 0x0

    .line 704
    invoke-virtual {v5, v0}, Ljj;->a(I)V

    .line 705
    .line 706
    .line 707
    goto :goto_c

    .line 708
    :cond_18
    move-object/from16 v0, v34

    .line 709
    .line 710
    if-eqz v31, :cond_19

    .line 711
    .line 712
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 713
    .line 714
    div-long v2, v0, v18

    .line 715
    .line 716
    iget-wide v6, v5, Ljj;->e:J

    .line 717
    .line 718
    cmp-long v2, v2, v6

    .line 719
    .line 720
    if-ltz v2, :cond_1b

    .line 721
    .line 722
    iget-wide v2, v14, Lij;->e:J

    .line 723
    .line 724
    iput-wide v2, v5, Ljj;->h:J

    .line 725
    .line 726
    div-long v0, v0, v18

    .line 727
    .line 728
    iput-wide v0, v5, Ljj;->i:J

    .line 729
    .line 730
    const/4 v1, 0x1

    .line 731
    invoke-virtual {v5, v1}, Ljj;->a(I)V

    .line 732
    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_19
    iget-wide v0, v5, Ljj;->e:J

    .line 736
    .line 737
    sub-long/2addr v9, v0

    .line 738
    cmp-long v0, v9, v23

    .line 739
    .line 740
    if-lez v0, :cond_1b

    .line 741
    .line 742
    const/4 v1, 0x3

    .line 743
    invoke-virtual {v5, v1}, Ljj;->a(I)V

    .line 744
    .line 745
    .line 746
    goto :goto_c

    .line 747
    :cond_1a
    move-wide/from16 v27, v0

    .line 748
    .line 749
    move-object/from16 v30, v2

    .line 750
    .line 751
    move-object/from16 v25, v3

    .line 752
    .line 753
    move/from16 v37, v4

    .line 754
    .line 755
    move-object/from16 v26, v6

    .line 756
    .line 757
    const-wide/16 v18, 0x3e8

    .line 758
    .line 759
    :cond_1b
    :goto_c
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 763
    .line 764
    .line 765
    move-result-wide v0

    .line 766
    div-long v0, v0, v18

    .line 767
    .line 768
    iget-byte v2, v5, Ljj;->d:B

    .line 769
    .line 770
    const/4 v3, 0x2

    .line 771
    if-ne v2, v3, :cond_1c

    .line 772
    .line 773
    const/4 v6, 0x1

    .line 774
    goto :goto_d

    .line 775
    :cond_1c
    const/4 v6, 0x0

    .line 776
    :goto_d
    if-eqz v6, :cond_1d

    .line 777
    .line 778
    move-object/from16 v2, v30

    .line 779
    .line 780
    iget v3, v2, Lsj;->i:F

    .line 781
    .line 782
    iget-object v4, v5, Ljj;->a:Lij;

    .line 783
    .line 784
    iget-wide v7, v4, Lij;->e:J

    .line 785
    .line 786
    iget-object v4, v4, Lij;->b:Landroid/media/AudioTimestamp;

    .line 787
    .line 788
    iget-wide v9, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 789
    .line 790
    div-long v9, v9, v18

    .line 791
    .line 792
    iget v4, v5, Ljj;->b:I

    .line 793
    .line 794
    invoke-static {v4, v7, v8}, Ll55;->J(IJ)J

    .line 795
    .line 796
    .line 797
    move-result-wide v7

    .line 798
    sub-long v9, v0, v9

    .line 799
    .line 800
    invoke-static {v9, v10, v3}, Ll55;->s(JF)J

    .line 801
    .line 802
    .line 803
    move-result-wide v3

    .line 804
    add-long/2addr v3, v7

    .line 805
    :goto_e
    move-wide v7, v3

    .line 806
    move-wide/from16 v3, v27

    .line 807
    .line 808
    move/from16 v9, v37

    .line 809
    .line 810
    goto :goto_f

    .line 811
    :cond_1d
    move-object/from16 v2, v30

    .line 812
    .line 813
    invoke-virtual {v2, v0, v1}, Lsj;->b(J)J

    .line 814
    .line 815
    .line 816
    move-result-wide v3

    .line 817
    goto :goto_e

    .line 818
    :goto_f
    invoke-static {v9, v3, v4}, Ll55;->J(IJ)J

    .line 819
    .line 820
    .line 821
    move-result-wide v3

    .line 822
    cmp-long v9, v7, v3

    .line 823
    .line 824
    if-ltz v9, :cond_1e

    .line 825
    .line 826
    invoke-virtual {v2}, Lsj;->e()V

    .line 827
    .line 828
    .line 829
    const/4 v0, 0x0

    .line 830
    invoke-virtual {v5, v0}, Ljj;->a(I)V

    .line 831
    .line 832
    .line 833
    goto :goto_12

    .line 834
    :cond_1e
    invoke-virtual/range {v26 .. v26}, Landroid/media/AudioTrack;->getPlayState()I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    const/4 v4, 0x3

    .line 839
    if-ne v3, v4, :cond_22

    .line 840
    .line 841
    if-nez v6, :cond_1f

    .line 842
    .line 843
    iget-byte v3, v5, Ljj;->d:B

    .line 844
    .line 845
    if-eqz v3, :cond_20

    .line 846
    .line 847
    const/4 v4, 0x1

    .line 848
    if-ne v3, v4, :cond_1f

    .line 849
    .line 850
    goto :goto_10

    .line 851
    :cond_1f
    invoke-virtual {v2, v7, v8}, Lsj;->d(J)V

    .line 852
    .line 853
    .line 854
    :cond_20
    :goto_10
    iget-wide v3, v2, Lsj;->z:J

    .line 855
    .line 856
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    cmp-long v5, v3, v5

    .line 862
    .line 863
    if-eqz v5, :cond_21

    .line 864
    .line 865
    sub-long v3, v0, v3

    .line 866
    .line 867
    iget-wide v5, v2, Lsj;->y:J

    .line 868
    .line 869
    sub-long v5, v7, v5

    .line 870
    .line 871
    iget v9, v2, Lsj;->i:F

    .line 872
    .line 873
    invoke-static {v3, v4, v9}, Ll55;->s(JF)J

    .line 874
    .line 875
    .line 876
    move-result-wide v3

    .line 877
    iget-wide v9, v2, Lsj;->y:J

    .line 878
    .line 879
    add-long/2addr v9, v3

    .line 880
    sub-long v11, v9, v7

    .line 881
    .line 882
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 883
    .line 884
    .line 885
    move-result-wide v11

    .line 886
    const-wide/16 v21, 0x0

    .line 887
    .line 888
    cmp-long v5, v5, v21

    .line 889
    .line 890
    if-eqz v5, :cond_21

    .line 891
    .line 892
    const-wide/32 v5, 0xf4240

    .line 893
    .line 894
    .line 895
    cmp-long v5, v11, v5

    .line 896
    .line 897
    if-gez v5, :cond_21

    .line 898
    .line 899
    const-wide/16 v5, 0xa

    .line 900
    .line 901
    mul-long/2addr v3, v5

    .line 902
    const-wide/16 v5, 0x64

    .line 903
    .line 904
    div-long/2addr v3, v5

    .line 905
    move-wide v5, v9

    .line 906
    sub-long v9, v5, v3

    .line 907
    .line 908
    add-long v11, v5, v3

    .line 909
    .line 910
    invoke-static/range {v7 .. v12}, Ll55;->h(JJJ)J

    .line 911
    .line 912
    .line 913
    move-result-wide v7

    .line 914
    :cond_21
    iput-wide v0, v2, Lsj;->z:J

    .line 915
    .line 916
    iput-wide v7, v2, Lsj;->y:J

    .line 917
    .line 918
    goto :goto_11

    .line 919
    :cond_22
    const/4 v1, 0x1

    .line 920
    if-ne v3, v1, :cond_23

    .line 921
    .line 922
    invoke-virtual {v2, v7, v8}, Lsj;->d(J)V

    .line 923
    .line 924
    .line 925
    :cond_23
    :goto_11
    move-wide v3, v7

    .line 926
    :goto_12
    return-wide v3
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpj;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lpj;->k:J

    .line 6
    .line 7
    iget p0, p0, Lpj;->g:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    sget-object p0, Ll55;->a:Ljava/lang/String;

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lpj;->l:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpj;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-static {p0}, Lz8;->x(Landroid/media/AudioTrack;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d(Ljava/nio/ByteBuffer;IJ)Z
    .locals 14

    .line 1
    move-wide/from16 v3, p3

    .line 2
    .line 3
    iget-object v1, p0, Lpj;->b:Lxi;

    .line 4
    .line 5
    iget-boolean v7, p0, Lpj;->f:Z

    .line 6
    .line 7
    if-nez v7, :cond_0

    .line 8
    .line 9
    iget v5, p0, Lpj;->p:I

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    iget v5, v1, Lxi;->a:I

    .line 14
    .line 15
    invoke-static {v5, p1}, Lyq0;->i(ILjava/nio/ByteBuffer;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iput v5, p0, Lpj;->p:I

    .line 20
    .line 21
    :cond_0
    iget-object v5, p0, Lpj;->i:Lfb2;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v8, v5, Lfb2;->a:Ljava/lang/Thread;

    .line 31
    .line 32
    iget-object v9, p0, Lpj;->a:Landroid/media/AudioTrack;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    if-ne v6, v8, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lpj;->b()J

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget v8, p0, Lpj;->q:I

    .line 46
    .line 47
    if-le v6, v8, :cond_1

    .line 48
    .line 49
    move v8, v11

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v8, v10

    .line 52
    :goto_0
    iput v6, p0, Lpj;->q:I

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    new-instance v6, Lv01;

    .line 57
    .line 58
    const/4 v8, 0x7

    .line 59
    invoke-direct {v6, v8}, Lv01;-><init>(B)V

    .line 60
    .line 61
    .line 62
    const/4 v8, -0x1

    .line 63
    invoke-virtual {v5, v8, v6}, Lfb2;->e(ILcb2;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-boolean v1, v1, Lxi;->d:Z

    .line 71
    .line 72
    if-eqz v1, :cond_a

    .line 73
    .line 74
    const-wide/high16 v5, -0x8000000000000000L

    .line 75
    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-wide v3, p0, Lpj;->m:J

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iput-wide v3, p0, Lpj;->m:J

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v6, 0x1a

    .line 92
    .line 93
    const-wide/16 v12, 0x3e8

    .line 94
    .line 95
    if-lt v5, v6, :cond_4

    .line 96
    .line 97
    move-wide v5, v3

    .line 98
    const/4 v4, 0x1

    .line 99
    mul-long/2addr v5, v12

    .line 100
    move-object v2, p1

    .line 101
    move v3, v1

    .line 102
    move-object v1, v9

    .line 103
    invoke-virtual/range {v1 .. v6}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_4
    move-wide v5, v3

    .line 110
    move v3, v1

    .line 111
    move-object v1, v9

    .line 112
    iget-object v4, p0, Lpj;->n:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    const/16 v4, 0x10

    .line 117
    .line 118
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, p0, Lpj;->n:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lpj;->n:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    const v9, 0x55550001

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    :cond_5
    iget v4, p0, Lpj;->o:I

    .line 138
    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    iget-object v4, p0, Lpj;->n:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    const/4 v9, 0x4

    .line 144
    invoke-virtual {v4, v9, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lpj;->n:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    const/16 v9, 0x8

    .line 150
    .line 151
    mul-long/2addr v5, v12

    .line 152
    invoke-virtual {v4, v9, v5, v6}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lpj;->n:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    iput v3, p0, Lpj;->o:I

    .line 161
    .line 162
    :cond_6
    iget-object v4, p0, Lpj;->n:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-lez v4, :cond_8

    .line 169
    .line 170
    iget-object v5, p0, Lpj;->n:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    invoke-virtual {v1, v5, v4, v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-gez v5, :cond_7

    .line 177
    .line 178
    iput v10, p0, Lpj;->o:I

    .line 179
    .line 180
    move v1, v5

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    if-ge v5, v4, :cond_8

    .line 183
    .line 184
    move v1, v10

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    invoke-virtual {v1, p1, v3, v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-gez v1, :cond_9

    .line 191
    .line 192
    iput v10, p0, Lpj;->o:I

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    iget v2, p0, Lpj;->o:I

    .line 196
    .line 197
    sub-int/2addr v2, v1

    .line 198
    iput v2, p0, Lpj;->o:I

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    move-object v1, v9

    .line 202
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v1, p1, v3, v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :goto_2
    if-gez v1, :cond_e

    .line 211
    .line 212
    const/4 v2, -0x6

    .line 213
    if-eq v1, v2, :cond_b

    .line 214
    .line 215
    const/16 v2, -0x20

    .line 216
    .line 217
    if-ne v1, v2, :cond_c

    .line 218
    .line 219
    :cond_b
    move v10, v11

    .line 220
    :cond_c
    if-eqz v10, :cond_d

    .line 221
    .line 222
    iget-object v0, p0, Lpj;->c:Lgl5;

    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    iget-object v0, v0, Lgl5;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lrj;

    .line 229
    .line 230
    iget-object v2, v0, Lrj;->h:Lji;

    .line 231
    .line 232
    if-eqz v2, :cond_d

    .line 233
    .line 234
    sget-object v3, Lgi;->f:Lgi;

    .line 235
    .line 236
    iput-object v3, v0, Lrj;->g:Lgi;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Lji;->b(Lgi;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;

    .line 242
    .line 243
    invoke-direct {v0, v1, v10}, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;-><init>(IZ)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_e
    if-ne v1, v8, :cond_f

    .line 248
    .line 249
    move v10, v11

    .line 250
    :cond_f
    if-eqz v7, :cond_10

    .line 251
    .line 252
    iget-wide v2, p0, Lpj;->k:J

    .line 253
    .line 254
    int-to-long v4, v1

    .line 255
    add-long/2addr v2, v4

    .line 256
    iput-wide v2, p0, Lpj;->k:J

    .line 257
    .line 258
    return v10

    .line 259
    :cond_10
    if-eqz v10, :cond_11

    .line 260
    .line 261
    iget-wide v1, p0, Lpj;->l:J

    .line 262
    .line 263
    iget v3, p0, Lpj;->p:I

    .line 264
    .line 265
    int-to-long v3, v3

    .line 266
    move/from16 v5, p2

    .line 267
    .line 268
    int-to-long v5, v5

    .line 269
    mul-long/2addr v3, v5

    .line 270
    add-long/2addr v3, v1

    .line 271
    iput-wide v3, p0, Lpj;->l:J

    .line 272
    .line 273
    :cond_11
    return v10
.end method
