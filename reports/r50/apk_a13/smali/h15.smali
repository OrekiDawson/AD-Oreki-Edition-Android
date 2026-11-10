.class public final Lh15;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lk91;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lcd3;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lt20;

.field public final f:Lgo4;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lwo3;

.field public k:Ltb1;

.field public l:Lm91;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILgo4;Lqx4;Lt20;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lh15;->e:Lt20;

    .line 5
    .line 6
    iput p1, p0, Lh15;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lh15;->f:Lgo4;

    .line 9
    .line 10
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lh15;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Lcd3;

    .line 17
    .line 18
    const/16 p2, 0x24b8

    .line 19
    .line 20
    new-array p2, p2, [B

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p2, p3}, Lcd3;-><init>([BI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lh15;->c:Lcd3;

    .line 27
    .line 28
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lh15;->h:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lh15;->i:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    new-instance p2, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lh15;->g:Landroid/util/SparseArray;

    .line 48
    .line 49
    new-instance p4, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lh15;->d:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    new-instance p4, Lwo3;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p4, v0}, Lwo3;-><init>(B)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Lh15;->j:Lwo3;

    .line 63
    .line 64
    sget-object p4, Lm91;->k:Lzk;

    .line 65
    .line 66
    iput-object p4, p0, Lh15;->l:Lm91;

    .line 67
    .line 68
    const/4 p4, -0x1

    .line 69
    iput p4, p0, Lh15;->q:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    move v0, p3

    .line 87
    :goto_0
    if-ge v0, p4, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lk15;

    .line 98
    .line 99
    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Lp94;

    .line 106
    .line 107
    new-instance p4, Lt63;

    .line 108
    .line 109
    invoke-direct {p4, p0}, Lt63;-><init>(Lh15;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p4}, Lp94;-><init>(Lo94;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(Ll91;Lvb1;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, Ll91;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    iget-boolean v3, v0, Lh15;->n:Z

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/16 v5, 0x47

    .line 15
    .line 16
    const-wide/16 v17, -0x1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v3, :cond_14

    .line 21
    .line 22
    cmp-long v3, v12, v17

    .line 23
    .line 24
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-object v10, v0, Lh15;->j:Lwo3;

    .line 30
    .line 31
    const-wide/16 v14, 0x0

    .line 32
    .line 33
    if-eqz v3, :cond_f

    .line 34
    .line 35
    iget-boolean v3, v10, Lwo3;->d:Z

    .line 36
    .line 37
    if-nez v3, :cond_f

    .line 38
    .line 39
    iget v0, v0, Lh15;->q:I

    .line 40
    .line 41
    iget-object v3, v10, Lwo3;->b:Lqx4;

    .line 42
    .line 43
    iget-object v4, v10, Lwo3;->c:Lcd3;

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v10, v1}, Lwo3;->a(Ll91;)V

    .line 48
    .line 49
    .line 50
    return v7

    .line 51
    :cond_0
    iget-boolean v11, v10, Lwo3;->f:Z

    .line 52
    .line 53
    const-wide/32 v12, 0x1b8a0

    .line 54
    .line 55
    .line 56
    if-nez v11, :cond_7

    .line 57
    .line 58
    invoke-interface {v1}, Ll91;->j()J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    long-to-int v3, v11

    .line 67
    int-to-long v11, v3

    .line 68
    sub-long/2addr v14, v11

    .line 69
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    cmp-long v11, v11, v14

    .line 74
    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    iput-wide v14, v2, Lvb1;->a:J

    .line 78
    .line 79
    return v6

    .line 80
    :cond_1
    invoke-virtual {v4, v3}, Lcd3;->J(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ll91;->m()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v4, Lcd3;->a:[B

    .line 87
    .line 88
    invoke-interface {v1, v7, v2, v3}, Ll91;->b(I[BI)V

    .line 89
    .line 90
    .line 91
    iget v1, v4, Lcd3;->b:I

    .line 92
    .line 93
    iget v2, v4, Lcd3;->c:I

    .line 94
    .line 95
    add-int/lit16 v3, v2, -0xbc

    .line 96
    .line 97
    :goto_0
    if-lt v3, v1, :cond_6

    .line 98
    .line 99
    iget-object v11, v4, Lcd3;->a:[B

    .line 100
    .line 101
    const/4 v12, -0x4

    .line 102
    move v13, v7

    .line 103
    :goto_1
    const/4 v14, 0x4

    .line 104
    if-gt v12, v14, :cond_5

    .line 105
    .line 106
    mul-int/lit16 v14, v12, 0xbc

    .line 107
    .line 108
    add-int/2addr v14, v3

    .line 109
    if-lt v14, v1, :cond_3

    .line 110
    .line 111
    if-ge v14, v2, :cond_3

    .line 112
    .line 113
    aget-byte v14, v11, v14

    .line 114
    .line 115
    if-eq v14, v5, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    add-int/2addr v13, v6

    .line 119
    const/4 v14, 0x5

    .line 120
    if-ne v13, v14, :cond_4

    .line 121
    .line 122
    invoke-static {v4, v3, v0}, Lon4;->f(Lcd3;II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    cmp-long v13, v11, v8

    .line 127
    .line 128
    if-eqz v13, :cond_5

    .line 129
    .line 130
    move-wide v8, v11

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    :goto_2
    move v13, v7

    .line 133
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    :goto_3
    iput-wide v8, v10, Lwo3;->h:J

    .line 140
    .line 141
    iput-boolean v6, v10, Lwo3;->f:Z

    .line 142
    .line 143
    return v7

    .line 144
    :cond_7
    move-wide/from16 v19, v8

    .line 145
    .line 146
    iget-wide v8, v10, Lwo3;->h:J

    .line 147
    .line 148
    cmp-long v8, v8, v19

    .line 149
    .line 150
    if-nez v8, :cond_8

    .line 151
    .line 152
    invoke-virtual {v10, v1}, Lwo3;->a(Ll91;)V

    .line 153
    .line 154
    .line 155
    return v7

    .line 156
    :cond_8
    iget-boolean v8, v10, Lwo3;->e:Z

    .line 157
    .line 158
    if-nez v8, :cond_d

    .line 159
    .line 160
    invoke-interface {v1}, Ll91;->j()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    long-to-int v3, v8

    .line 169
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    cmp-long v8, v8, v14

    .line 174
    .line 175
    if-eqz v8, :cond_9

    .line 176
    .line 177
    iput-wide v14, v2, Lvb1;->a:J

    .line 178
    .line 179
    return v6

    .line 180
    :cond_9
    invoke-virtual {v4, v3}, Lcd3;->J(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ll91;->m()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v4, Lcd3;->a:[B

    .line 187
    .line 188
    invoke-interface {v1, v7, v2, v3}, Ll91;->b(I[BI)V

    .line 189
    .line 190
    .line 191
    iget v1, v4, Lcd3;->b:I

    .line 192
    .line 193
    iget v2, v4, Lcd3;->c:I

    .line 194
    .line 195
    :goto_4
    if-ge v1, v2, :cond_c

    .line 196
    .line 197
    iget-object v3, v4, Lcd3;->a:[B

    .line 198
    .line 199
    aget-byte v3, v3, v1

    .line 200
    .line 201
    if-eq v3, v5, :cond_a

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    invoke-static {v4, v1, v0}, Lon4;->f(Lcd3;II)J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    cmp-long v3, v8, v19

    .line 209
    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    move-wide/from16 v8, v19

    .line 217
    .line 218
    :goto_6
    iput-wide v8, v10, Lwo3;->g:J

    .line 219
    .line 220
    iput-boolean v6, v10, Lwo3;->e:Z

    .line 221
    .line 222
    return v7

    .line 223
    :cond_d
    iget-wide v4, v10, Lwo3;->g:J

    .line 224
    .line 225
    cmp-long v0, v4, v19

    .line 226
    .line 227
    if-nez v0, :cond_e

    .line 228
    .line 229
    invoke-virtual {v10, v1}, Lwo3;->a(Ll91;)V

    .line 230
    .line 231
    .line 232
    return v7

    .line 233
    :cond_e
    invoke-virtual {v3, v4, v5}, Lqx4;->b(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    iget-wide v8, v10, Lwo3;->h:J

    .line 238
    .line 239
    invoke-virtual {v3, v8, v9}, Lqx4;->c(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    sub-long/2addr v2, v4

    .line 244
    iput-wide v2, v10, Lwo3;->i:J

    .line 245
    .line 246
    invoke-virtual {v10, v1}, Lwo3;->a(Ll91;)V

    .line 247
    .line 248
    .line 249
    return v7

    .line 250
    :cond_f
    move-wide/from16 v19, v8

    .line 251
    .line 252
    iget-boolean v3, v0, Lh15;->o:Z

    .line 253
    .line 254
    if-nez v3, :cond_11

    .line 255
    .line 256
    iput-boolean v6, v0, Lh15;->o:Z

    .line 257
    .line 258
    move v3, v6

    .line 259
    move v8, v7

    .line 260
    iget-wide v6, v10, Lwo3;->i:J

    .line 261
    .line 262
    cmp-long v9, v6, v19

    .line 263
    .line 264
    if-eqz v9, :cond_10

    .line 265
    .line 266
    move v9, v3

    .line 267
    new-instance v3, Ltb1;

    .line 268
    .line 269
    iget-object v10, v10, Lwo3;->b:Lqx4;

    .line 270
    .line 271
    iget v11, v0, Lh15;->q:I

    .line 272
    .line 273
    new-instance v5, Lyk;

    .line 274
    .line 275
    invoke-direct {v5, v4}, Lyk;-><init>(B)V

    .line 276
    .line 277
    .line 278
    move/from16 v19, v4

    .line 279
    .line 280
    move-object v4, v5

    .line 281
    new-instance v5, Lka;

    .line 282
    .line 283
    invoke-direct {v5, v11, v10}, Lka;-><init>(ILqx4;)V

    .line 284
    .line 285
    .line 286
    const-wide/16 v10, 0x1

    .line 287
    .line 288
    add-long/2addr v10, v6

    .line 289
    move-wide/from16 v20, v14

    .line 290
    .line 291
    const-wide/16 v14, 0xbc

    .line 292
    .line 293
    const/16 v22, 0x47

    .line 294
    .line 295
    const/16 v16, 0x3ac

    .line 296
    .line 297
    move/from16 v24, v8

    .line 298
    .line 299
    move/from16 v23, v9

    .line 300
    .line 301
    move-wide v8, v10

    .line 302
    const-wide/16 v10, 0x0

    .line 303
    .line 304
    move/from16 v1, v24

    .line 305
    .line 306
    invoke-direct/range {v3 .. v16}, Ltb1;-><init>(Lwu;Lyu;JJJJJI)V

    .line 307
    .line 308
    .line 309
    iput-object v3, v0, Lh15;->k:Ltb1;

    .line 310
    .line 311
    iget-object v4, v0, Lh15;->l:Lm91;

    .line 312
    .line 313
    iget-object v3, v3, Ltb1;->a:Luu;

    .line 314
    .line 315
    invoke-interface {v4, v3}, Lm91;->r(Lr94;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_10
    move/from16 v23, v3

    .line 320
    .line 321
    move/from16 v19, v4

    .line 322
    .line 323
    move v1, v8

    .line 324
    iget-object v3, v0, Lh15;->l:Lm91;

    .line 325
    .line 326
    new-instance v4, Lkp;

    .line 327
    .line 328
    invoke-direct {v4, v6, v7}, Lkp;-><init>(J)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v3, v4}, Lm91;->r(Lr94;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_11
    move/from16 v19, v4

    .line 336
    .line 337
    move/from16 v23, v6

    .line 338
    .line 339
    move v1, v7

    .line 340
    :goto_7
    iget-boolean v3, v0, Lh15;->p:Z

    .line 341
    .line 342
    if-eqz v3, :cond_12

    .line 343
    .line 344
    iput-boolean v1, v0, Lh15;->p:Z

    .line 345
    .line 346
    const-wide/16 v3, 0x0

    .line 347
    .line 348
    invoke-virtual {v0, v3, v4, v3, v4}, Lh15;->c(JJ)V

    .line 349
    .line 350
    .line 351
    invoke-interface/range {p1 .. p1}, Ll91;->getPosition()J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    cmp-long v5, v5, v3

    .line 356
    .line 357
    if-eqz v5, :cond_12

    .line 358
    .line 359
    iput-wide v3, v2, Lvb1;->a:J

    .line 360
    .line 361
    return v23

    .line 362
    :cond_12
    iget-object v3, v0, Lh15;->k:Ltb1;

    .line 363
    .line 364
    if-eqz v3, :cond_13

    .line 365
    .line 366
    iget-object v4, v3, Ltb1;->c:Lvu;

    .line 367
    .line 368
    if-eqz v4, :cond_13

    .line 369
    .line 370
    move-object/from16 v4, p1

    .line 371
    .line 372
    invoke-virtual {v3, v4, v2}, Ltb1;->a(Ll91;Lvb1;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    return v0

    .line 377
    :cond_13
    move-object/from16 v4, p1

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_14
    move/from16 v19, v4

    .line 381
    .line 382
    move/from16 v23, v6

    .line 383
    .line 384
    move-object v4, v1

    .line 385
    move v1, v7

    .line 386
    :goto_8
    iget-object v2, v0, Lh15;->c:Lcd3;

    .line 387
    .line 388
    iget-object v3, v2, Lcd3;->a:[B

    .line 389
    .line 390
    iget v5, v2, Lcd3;->b:I

    .line 391
    .line 392
    rsub-int v5, v5, 0x24b8

    .line 393
    .line 394
    const/16 v6, 0xbc

    .line 395
    .line 396
    if-ge v5, v6, :cond_16

    .line 397
    .line 398
    invoke-virtual {v2}, Lcd3;->a()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-lez v5, :cond_15

    .line 403
    .line 404
    iget v7, v2, Lcd3;->b:I

    .line 405
    .line 406
    invoke-static {v3, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    :cond_15
    invoke-virtual {v2, v5, v3}, Lcd3;->K(I[B)V

    .line 410
    .line 411
    .line 412
    :cond_16
    :goto_9
    invoke-virtual {v2}, Lcd3;->a()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    iget-object v7, v0, Lh15;->g:Landroid/util/SparseArray;

    .line 417
    .line 418
    if-ge v5, v6, :cond_1c

    .line 419
    .line 420
    iget v5, v2, Lcd3;->c:I

    .line 421
    .line 422
    rsub-int v8, v5, 0x24b8

    .line 423
    .line 424
    invoke-interface {v4, v3, v5, v8}, Ljp0;->read([BII)I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    const/4 v9, -0x1

    .line 429
    if-ne v8, v9, :cond_1b

    .line 430
    .line 431
    :goto_a
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-ge v1, v0, :cond_1a

    .line 436
    .line 437
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lk15;

    .line 442
    .line 443
    instance-of v2, v0, Lkh3;

    .line 444
    .line 445
    if-eqz v2, :cond_19

    .line 446
    .line 447
    check-cast v0, Lkh3;

    .line 448
    .line 449
    iget v2, v0, Lkh3;->c:I

    .line 450
    .line 451
    const/4 v3, 0x3

    .line 452
    if-ne v2, v3, :cond_17

    .line 453
    .line 454
    iget v3, v0, Lkh3;->j:I

    .line 455
    .line 456
    if-eq v3, v9, :cond_18

    .line 457
    .line 458
    :cond_17
    move/from16 v3, v23

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_18
    move/from16 v3, v23

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :goto_b
    if-ne v2, v3, :cond_19

    .line 465
    .line 466
    :goto_c
    new-instance v2, Lcd3;

    .line 467
    .line 468
    invoke-direct {v2}, Lcd3;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v3, v2}, Lkh3;->a(ILcd3;)V

    .line 472
    .line 473
    .line 474
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 475
    .line 476
    const/16 v23, 0x1

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_1a
    return v9

    .line 480
    :cond_1b
    add-int/2addr v5, v8

    .line 481
    invoke-virtual {v2, v5}, Lcd3;->L(I)V

    .line 482
    .line 483
    .line 484
    const/16 v23, 0x1

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_1c
    iget v3, v2, Lcd3;->b:I

    .line 488
    .line 489
    iget v4, v2, Lcd3;->c:I

    .line 490
    .line 491
    iget-object v5, v2, Lcd3;->a:[B

    .line 492
    .line 493
    :goto_d
    if-ge v3, v4, :cond_1d

    .line 494
    .line 495
    aget-byte v8, v5, v3

    .line 496
    .line 497
    const/16 v9, 0x47

    .line 498
    .line 499
    if-eq v8, v9, :cond_1d

    .line 500
    .line 501
    add-int/lit8 v3, v3, 0x1

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_1d
    invoke-virtual {v2, v3}, Lcd3;->M(I)V

    .line 505
    .line 506
    .line 507
    add-int/2addr v3, v6

    .line 508
    iget v4, v2, Lcd3;->c:I

    .line 509
    .line 510
    if-le v3, v4, :cond_1e

    .line 511
    .line 512
    return v1

    .line 513
    :cond_1e
    invoke-virtual {v2}, Lcd3;->m()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    const/high16 v6, 0x800000

    .line 518
    .line 519
    and-int/2addr v6, v5

    .line 520
    if-eqz v6, :cond_1f

    .line 521
    .line 522
    invoke-virtual {v2, v3}, Lcd3;->M(I)V

    .line 523
    .line 524
    .line 525
    return v1

    .line 526
    :cond_1f
    const/high16 v6, 0x400000

    .line 527
    .line 528
    and-int/2addr v6, v5

    .line 529
    if-eqz v6, :cond_20

    .line 530
    .line 531
    const/4 v6, 0x1

    .line 532
    goto :goto_e

    .line 533
    :cond_20
    move v6, v1

    .line 534
    :goto_e
    const v8, 0x1fff00

    .line 535
    .line 536
    .line 537
    and-int/2addr v8, v5

    .line 538
    shr-int/lit8 v8, v8, 0x8

    .line 539
    .line 540
    and-int/lit8 v9, v5, 0x20

    .line 541
    .line 542
    if-eqz v9, :cond_21

    .line 543
    .line 544
    const/4 v9, 0x1

    .line 545
    goto :goto_f

    .line 546
    :cond_21
    move v9, v1

    .line 547
    :goto_f
    and-int/lit8 v10, v5, 0x10

    .line 548
    .line 549
    if-eqz v10, :cond_22

    .line 550
    .line 551
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, Lk15;

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_22
    const/4 v7, 0x0

    .line 559
    :goto_10
    if-nez v7, :cond_23

    .line 560
    .line 561
    invoke-virtual {v2, v3}, Lcd3;->M(I)V

    .line 562
    .line 563
    .line 564
    return v1

    .line 565
    :cond_23
    and-int/lit8 v5, v5, 0xf

    .line 566
    .line 567
    add-int/lit8 v10, v5, -0x1

    .line 568
    .line 569
    iget-object v11, v0, Lh15;->d:Landroid/util/SparseIntArray;

    .line 570
    .line 571
    invoke-virtual {v11, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 576
    .line 577
    .line 578
    if-ne v10, v5, :cond_24

    .line 579
    .line 580
    invoke-virtual {v2, v3}, Lcd3;->M(I)V

    .line 581
    .line 582
    .line 583
    return v1

    .line 584
    :cond_24
    const/16 v23, 0x1

    .line 585
    .line 586
    add-int/lit8 v10, v10, 0x1

    .line 587
    .line 588
    and-int/lit8 v10, v10, 0xf

    .line 589
    .line 590
    if-eq v5, v10, :cond_25

    .line 591
    .line 592
    invoke-interface {v7}, Lk15;->c()V

    .line 593
    .line 594
    .line 595
    :cond_25
    if-eqz v9, :cond_27

    .line 596
    .line 597
    invoke-virtual {v2}, Lcd3;->z()I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    invoke-virtual {v2}, Lcd3;->z()I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    and-int/lit8 v9, v9, 0x40

    .line 606
    .line 607
    if-eqz v9, :cond_26

    .line 608
    .line 609
    goto :goto_11

    .line 610
    :cond_26
    move/from16 v19, v1

    .line 611
    .line 612
    :goto_11
    or-int v6, v6, v19

    .line 613
    .line 614
    const/16 v23, 0x1

    .line 615
    .line 616
    add-int/lit8 v5, v5, -0x1

    .line 617
    .line 618
    invoke-virtual {v2, v5}, Lcd3;->N(I)V

    .line 619
    .line 620
    .line 621
    :cond_27
    iget-boolean v5, v0, Lh15;->n:Z

    .line 622
    .line 623
    if-nez v5, :cond_28

    .line 624
    .line 625
    iget-object v9, v0, Lh15;->i:Landroid/util/SparseBooleanArray;

    .line 626
    .line 627
    invoke-virtual {v9, v8, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-nez v8, :cond_29

    .line 632
    .line 633
    :cond_28
    invoke-virtual {v2, v3}, Lcd3;->L(I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v7, v6, v2}, Lk15;->a(ILcd3;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v4}, Lcd3;->L(I)V

    .line 640
    .line 641
    .line 642
    :cond_29
    if-nez v5, :cond_2a

    .line 643
    .line 644
    iget-boolean v4, v0, Lh15;->n:Z

    .line 645
    .line 646
    if-eqz v4, :cond_2a

    .line 647
    .line 648
    cmp-long v4, v12, v17

    .line 649
    .line 650
    if-eqz v4, :cond_2a

    .line 651
    .line 652
    const/4 v9, 0x1

    .line 653
    iput-boolean v9, v0, Lh15;->p:Z

    .line 654
    .line 655
    :cond_2a
    invoke-virtual {v2, v3}, Lcd3;->M(I)V

    .line 656
    .line 657
    .line 658
    return v1
.end method

.method public final b(Ll91;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lh15;->c:Lcd3;

    .line 2
    .line 3
    iget-object p0, p0, Lcd3;->a:[B

    .line 4
    .line 5
    check-cast p1, Lpr0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1, v0}, Lpr0;->e([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v1, v0

    .line 14
    :goto_0
    const/16 v2, 0xbc

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_1
    const/4 v3, 0x5

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v3, v2, 0xbc

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    aget-byte v3, p0, v3

    .line 26
    .line 27
    const/16 v4, 0x47

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1, v0}, Lpr0;->d(IZ)Z

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v0
.end method

.method public final c(JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Lh15;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v4, v0, Lh15;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    if-ge v7, v5, :cond_4

    .line 18
    .line 19
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, Lqx4;

    .line 24
    .line 25
    monitor-enter v10

    .line 26
    :try_start_0
    iget-wide v11, v10, Lqx4;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v10

    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v11, v11, v13

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    if-nez v11, :cond_0

    .line 38
    .line 39
    move v11, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v11, v6

    .line 42
    :goto_1
    if-nez v11, :cond_2

    .line 43
    .line 44
    invoke-virtual {v10}, Lqx4;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    cmp-long v11, v15, v13

    .line 49
    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    cmp-long v8, v15, v8

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    cmp-long v8, v15, v1

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v12, v6

    .line 62
    :goto_2
    move v11, v12

    .line 63
    :cond_2
    if-eqz v11, :cond_3

    .line 64
    .line 65
    invoke-virtual {v10, v1, v2}, Lqx4;->e(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_4
    cmp-long v4, v1, v8

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    iget-object v4, v0, Lh15;->k:Ltb1;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4, v1, v2}, Ltb1;->d(J)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v1, v0, Lh15;->c:Lcd3;

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Lcd3;->J(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lh15;->d:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v6, v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lk15;

    .line 106
    .line 107
    invoke-interface {v0}, Lk15;->c()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    return-void
.end method

.method public final e(Lm91;)V
    .locals 2

    .line 1
    iget v0, p0, Lh15;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lei;

    .line 8
    .line 9
    iget-object v1, p0, Lh15;->f:Lgo4;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lei;-><init>(Lm91;Lgo4;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lh15;->l:Lm91;

    .line 16
    .line 17
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
