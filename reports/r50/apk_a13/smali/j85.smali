.class public final Lj85;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lye;

.field public final b:Lc85;

.field public final c:Lxx;

.field public final d:Lz41;

.field public final e:Lz41;

.field public final f:Lhp;

.field public final g:Ld85;

.field public final h:Lob1;

.field public i:J

.field public j:J

.field public k:J

.field public l:Lp85;

.field public m:J


# direct methods
.method public constructor <init>(Lye;Lc85;Ld85;Lob1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj85;->a:Lye;

    .line 5
    .line 6
    iput-object p2, p0, Lj85;->b:Lc85;

    .line 7
    .line 8
    iput-object p3, p0, Lj85;->g:Ld85;

    .line 9
    .line 10
    iput-object p4, p0, Lj85;->h:Lob1;

    .line 11
    .line 12
    new-instance p1, Lxx;

    .line 13
    .line 14
    invoke-direct {p1}, Lxx;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lj85;->c:Lxx;

    .line 18
    .line 19
    new-instance p1, Lz41;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-direct {p1, p2}, Lz41;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lj85;->d:Lz41;

    .line 26
    .line 27
    new-instance p1, Lz41;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lz41;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lj85;->e:Lz41;

    .line 33
    .line 34
    new-instance p1, Lhp;

    .line 35
    .line 36
    invoke-direct {p1}, Lhp;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x10

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 p4, 0x1

    .line 46
    if-eq p3, p4, :cond_0

    .line 47
    .line 48
    const/16 p2, 0xf

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    shl-int/2addr p2, p4

    .line 55
    :cond_0
    const/4 p3, 0x0

    .line 56
    iput p3, p1, Lhp;->b:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p1, Lhp;->c:I

    .line 60
    .line 61
    iput p3, p1, Lhp;->d:I

    .line 62
    .line 63
    new-array p3, p2, [J

    .line 64
    .line 65
    iput-object p3, p1, Lhp;->f:Ljava/lang/Object;

    .line 66
    .line 67
    sub-int/2addr p2, p4

    .line 68
    iput p2, p1, Lhp;->e:I

    .line 69
    .line 70
    iput-object p1, p0, Lj85;->f:Lhp;

    .line 71
    .line 72
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide p1, p0, Lj85;->i:J

    .line 78
    .line 79
    sget-object p3, Lp85;->d:Lp85;

    .line 80
    .line 81
    iput-object p3, p0, Lj85;->l:Lp85;

    .line 82
    .line 83
    iput-wide p1, p0, Lj85;->j:J

    .line 84
    .line 85
    iput-wide p1, p0, Lj85;->k:J

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj85;->a:Lye;

    .line 4
    .line 5
    iget-object v2, v1, Lye;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lhu0;

    .line 8
    .line 9
    :goto_0
    iget-object v3, v0, Lj85;->f:Lhp;

    .line 10
    .line 11
    iget v4, v3, Lhp;->d:I

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v4, :cond_d

    .line 17
    .line 18
    iget-object v4, v3, Lhp;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, [J

    .line 21
    .line 22
    iget v5, v3, Lhp;->b:I

    .line 23
    .line 24
    aget-wide v7, v4, v5

    .line 25
    .line 26
    iget-object v4, v0, Lj85;->e:Lz41;

    .line 27
    .line 28
    invoke-virtual {v4, v7, v8}, Lz41;->o(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v6, v0, Lj85;->b:Lc85;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    iget-wide v11, v0, Lj85;->m:J

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iput-wide v9, v0, Lj85;->m:J

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lc85;->e(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-wide/16 v9, 0x3e8

    .line 59
    .line 60
    mul-long/2addr v9, v7

    .line 61
    iget-object v4, v0, Lj85;->h:Lob1;

    .line 62
    .line 63
    invoke-virtual {v4, v9, v10}, Lob1;->b(J)V

    .line 64
    .line 65
    .line 66
    iget-wide v13, v0, Lj85;->m:J

    .line 67
    .line 68
    invoke-virtual {v4}, Lob1;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v17

    .line 72
    iget-wide v9, v4, Lob1;->h:J

    .line 73
    .line 74
    move-object v4, v6

    .line 75
    iget-object v6, v0, Lj85;->b:Lc85;

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    iget-object v11, v0, Lj85;->c:Lxx;

    .line 81
    .line 82
    move-wide/from16 v19, v9

    .line 83
    .line 84
    move-object/from16 v21, v11

    .line 85
    .line 86
    move-wide/from16 v9, p1

    .line 87
    .line 88
    move-wide/from16 v11, p3

    .line 89
    .line 90
    invoke-virtual/range {v6 .. v21}, Lc85;->a(JJJJZZJJLxx;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    move-object/from16 v9, v21

    .line 95
    .line 96
    const/4 v10, 0x4

    .line 97
    const/4 v11, 0x5

    .line 98
    if-eq v6, v11, :cond_2

    .line 99
    .line 100
    if-eq v6, v10, :cond_2

    .line 101
    .line 102
    iget-object v12, v0, Lj85;->g:Ld85;

    .line 103
    .line 104
    iget-wide v13, v9, Lxx;->a:J

    .line 105
    .line 106
    invoke-virtual {v12, v7, v8, v13, v14}, Ld85;->a(JJ)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/4 v12, 0x3

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x1

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    if-eq v6, v14, :cond_6

    .line 115
    .line 116
    if-eq v6, v5, :cond_5

    .line 117
    .line 118
    if-eq v6, v12, :cond_5

    .line 119
    .line 120
    if-eq v6, v10, :cond_4

    .line 121
    .line 122
    if-ne v6, v11, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    iput-wide v7, v0, Lj85;->j:J

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iput-wide v7, v0, Lj85;->j:J

    .line 137
    .line 138
    invoke-virtual {v3}, Lhp;->m()J

    .line 139
    .line 140
    .line 141
    iget-object v3, v2, Lhu0;->j:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    new-instance v4, Lgu0;

    .line 144
    .line 145
    invoke-direct {v4, v1, v14}, Lgu0;-><init>(Lye;B)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v2, Lhu0;->d:Ljava/util/ArrayDeque;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lbn2;

    .line 158
    .line 159
    iget-object v4, v3, Lbn2;->c:Len2;

    .line 160
    .line 161
    iget-object v5, v3, Lbn2;->a:Lqm2;

    .line 162
    .line 163
    iget v3, v3, Lbn2;->b:I

    .line 164
    .line 165
    const-string v6, "dropVideoBuffer"

    .line 166
    .line 167
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v3}, Lqm2;->g(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v13, v14}, Len2;->U0(II)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    iput-wide v7, v0, Lj85;->j:J

    .line 182
    .line 183
    if-nez v6, :cond_7

    .line 184
    .line 185
    move v5, v14

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    move v5, v13

    .line 188
    :goto_1
    invoke-virtual {v3}, Lhp;->m()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    iget-object v3, v0, Lj85;->d:Lz41;

    .line 193
    .line 194
    invoke-virtual {v3, v6, v7}, Lz41;->o(J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lp85;

    .line 199
    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    sget-object v8, Lp85;->d:Lp85;

    .line 203
    .line 204
    invoke-virtual {v3, v8}, Lp85;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_8

    .line 209
    .line 210
    iget-object v8, v0, Lj85;->l:Lp85;

    .line 211
    .line 212
    invoke-virtual {v3, v8}, Lp85;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_8

    .line 217
    .line 218
    iput-object v3, v0, Lj85;->l:Lp85;

    .line 219
    .line 220
    new-instance v8, Lhf1;

    .line 221
    .line 222
    invoke-direct {v8}, Lhf1;-><init>()V

    .line 223
    .line 224
    .line 225
    iget v10, v3, Lp85;->a:I

    .line 226
    .line 227
    iput v10, v8, Lhf1;->v:I

    .line 228
    .line 229
    iget v10, v3, Lp85;->b:I

    .line 230
    .line 231
    iput v10, v8, Lhf1;->w:I

    .line 232
    .line 233
    const-string/jumbo v10, "video/raw"

    .line 234
    .line 235
    .line 236
    invoke-static {v10}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iput-object v10, v8, Lhf1;->o:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v10, Ljf1;

    .line 243
    .line 244
    invoke-direct {v10, v8}, Ljf1;-><init>(Lhf1;)V

    .line 245
    .line 246
    .line 247
    iput-object v10, v1, Lye;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v8, v2, Lhu0;->j:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    new-instance v10, Ldl0;

    .line 252
    .line 253
    const/16 v11, 0xb

    .line 254
    .line 255
    invoke-direct {v10, v1, v3, v11}, Ldl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    if-eqz v5, :cond_9

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    :goto_2
    move-wide/from16 v18, v8

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    iget-wide v8, v9, Lxx;->b:J

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :goto_3
    iget v3, v4, Lc85;->e:I

    .line 274
    .line 275
    if-eq v3, v12, :cond_a

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    move v14, v13

    .line 279
    :goto_4
    iput v12, v4, Lc85;->e:I

    .line 280
    .line 281
    iget-object v3, v4, Lc85;->k:Lfq4;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    invoke-static {v8, v9}, Ll55;->F(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    iput-wide v8, v4, Lc85;->g:J

    .line 295
    .line 296
    if-eqz v14, :cond_b

    .line 297
    .line 298
    iget-object v3, v2, Lhu0;->f:Landroid/view/Surface;

    .line 299
    .line 300
    if-eqz v3, :cond_b

    .line 301
    .line 302
    iget-object v3, v2, Lhu0;->j:Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    new-instance v4, Lgu0;

    .line 305
    .line 306
    invoke-direct {v4, v1, v13}, Lgu0;-><init>(Lye;B)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    iget-object v3, v1, Lye;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Ljf1;

    .line 315
    .line 316
    if-nez v3, :cond_c

    .line 317
    .line 318
    new-instance v3, Lhf1;

    .line 319
    .line 320
    invoke-direct {v3}, Lhf1;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v4, Ljf1;

    .line 324
    .line 325
    invoke-direct {v4, v3}, Ljf1;-><init>(Lhf1;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v20, v4

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_c
    move-object/from16 v20, v3

    .line 332
    .line 333
    :goto_5
    iget-object v15, v2, Lhu0;->k:La85;

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    move-wide/from16 v16, v6

    .line 338
    .line 339
    invoke-interface/range {v15 .. v21}, La85;->c(JJLjf1;Landroid/media/MediaFormat;)V

    .line 340
    .line 341
    .line 342
    move-wide/from16 v8, v18

    .line 343
    .line 344
    iget-object v3, v2, Lhu0;->d:Ljava/util/ArrayDeque;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lbn2;

    .line 351
    .line 352
    iget-object v4, v3, Lbn2;->c:Len2;

    .line 353
    .line 354
    iget-object v5, v3, Lbn2;->a:Lqm2;

    .line 355
    .line 356
    iget v3, v3, Lbn2;->b:I

    .line 357
    .line 358
    invoke-virtual {v4, v5, v3, v8, v9}, Len2;->P0(Lqm2;IJ)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_d
    invoke-static {}, Lrq1;->m()V

    .line 364
    .line 365
    .line 366
    return-void
.end method
