.class public final Ltt2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lk91;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:J

.field public F:Lm91;

.field public G:[Lst2;

.field public H:[[J

.field public I:I

.field public final a:Lgo4;

.field public final b:I

.field public final c:Z

.field public final d:Lcd3;

.field public final e:Lcd3;

.field public final f:Lcd3;

.field public final g:Lcd3;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Lx94;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lcom/google/common/collect/ImmutableList;

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:Lcd3;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lgo4;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt2;->a:Lgo4;

    .line 5
    .line 6
    iput p2, p0, Ltt2;->b:I

    .line 7
    .line 8
    and-int/lit16 p1, p2, 0x100

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iput-boolean p1, p0, Ltt2;->c:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ltt2;->m:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    and-int/lit8 p1, p2, 0x4

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v0

    .line 31
    :goto_1
    iput p1, p0, Ltt2;->n:I

    .line 32
    .line 33
    new-instance p1, Lx94;

    .line 34
    .line 35
    invoke-direct {p1}, Lx94;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ltt2;->i:Lx94;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ltt2;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Lcd3;

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lcd3;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ltt2;->g:Lcd3;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ltt2;->h:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    new-instance p1, Lcd3;

    .line 64
    .line 65
    sget-object p2, Le02;->l:[B

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lcd3;-><init>([B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ltt2;->d:Lcd3;

    .line 71
    .line 72
    new-instance p1, Lcd3;

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-direct {p1, p2}, Lcd3;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ltt2;->e:Lcd3;

    .line 79
    .line 80
    new-instance p1, Lcd3;

    .line 81
    .line 82
    invoke-direct {p1}, Lcd3;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ltt2;->f:Lcd3;

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Ltt2;->s:I

    .line 89
    .line 90
    sget-object p1, Lm91;->k:Lzk;

    .line 91
    .line 92
    iput-object p1, p0, Ltt2;->F:Lm91;

    .line 93
    .line 94
    new-array p1, v0, [Lst2;

    .line 95
    .line 96
    iput-object p1, p0, Ltt2;->G:[Lst2;

    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Ltt2;->k:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Ltt2;->l:Ljava/util/ArrayList;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Ll91;Lvb1;)I
    .locals 43

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
    iget-boolean v3, v0, Ltt2;->c:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v3, v0, Ltt2;->B:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :goto_0
    const/16 v25, -0x1

    .line 16
    .line 17
    goto/16 :goto_2f

    .line 18
    .line 19
    :cond_0
    :goto_1
    iget v3, v0, Ltt2;->n:I

    .line 20
    .line 21
    const v5, 0x66747970

    .line 22
    .line 23
    .line 24
    iget-object v6, v0, Ltt2;->h:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    iget-object v12, v0, Ltt2;->f:Lcd3;

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    if-eqz v3, :cond_58

    .line 32
    .line 33
    const-wide/32 v16, 0x40000

    .line 34
    .line 35
    .line 36
    const-wide/16 v18, -0x1

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x2

    .line 40
    if-eq v3, v15, :cond_4b

    .line 41
    .line 42
    const-wide/16 v20, 0x8

    .line 43
    .line 44
    const-string v5, "audio/mpeg"

    .line 45
    .line 46
    if-eq v3, v8, :cond_25

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    if-eq v3, v6, :cond_e

    .line 50
    .line 51
    if-ne v3, v7, :cond_d

    .line 52
    .line 53
    iget v3, v0, Ltt2;->C:I

    .line 54
    .line 55
    iget-object v4, v0, Ltt2;->k:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lez4;

    .line 62
    .line 63
    iget v6, v0, Ltt2;->D:I

    .line 64
    .line 65
    iget v7, v3, Lez4;->b:I

    .line 66
    .line 67
    iget-object v9, v3, Lez4;->f:[J

    .line 68
    .line 69
    iget-object v10, v0, Ltt2;->l:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-ge v6, v7, :cond_3

    .line 72
    .line 73
    iget-object v4, v3, Lez4;->c:[J

    .line 74
    .line 75
    aget-wide v5, v4, v6

    .line 76
    .line 77
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    cmp-long v4, v7, v5

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iput-wide v5, v2, Lvb1;->a:J

    .line 86
    .line 87
    return v15

    .line 88
    :cond_1
    iget-object v2, v3, Lez4;->d:[I

    .line 89
    .line 90
    iget v4, v0, Ltt2;->D:I

    .line 91
    .line 92
    aget v2, v2, v4

    .line 93
    .line 94
    invoke-virtual {v12, v2}, Lcd3;->J(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v12, Lcd3;->a:[B

    .line 98
    .line 99
    invoke-interface {v1, v4, v14, v2}, Ll91;->readFully([BII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Lcd3;->G()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v12}, Lcd3;->a()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-virtual {v12, v1, v2}, Lcd3;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v2, v0, Ltt2;->D:I

    .line 121
    .line 122
    aget-wide v4, v9, v2

    .line 123
    .line 124
    invoke-static {v4, v5}, Ll55;->P(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    iget v2, v0, Ltt2;->D:I

    .line 129
    .line 130
    add-int/2addr v2, v15

    .line 131
    iget v4, v3, Lez4;->b:I

    .line 132
    .line 133
    if-ge v2, v4, :cond_2

    .line 134
    .line 135
    aget-wide v2, v9, v2

    .line 136
    .line 137
    invoke-static {v2, v3}, Ll55;->P(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    :goto_2
    move-wide/from16 v19, v2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    iget-wide v2, v3, Lez4;->i:J

    .line 145
    .line 146
    invoke-static {v2, v3}, Ll55;->P(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    goto :goto_2

    .line 151
    :goto_3
    new-instance v2, Lr52;

    .line 152
    .line 153
    invoke-direct {v2, v13, v1}, Lr52;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v16, Lg50;

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    move-object/from16 v22, v2

    .line 161
    .line 162
    invoke-direct/range {v16 .. v22}, Lg50;-><init>(JJZLr52;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v16

    .line 166
    .line 167
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget v1, v0, Ltt2;->D:I

    .line 171
    .line 172
    add-int/2addr v1, v15

    .line 173
    iput v1, v0, Ltt2;->D:I

    .line 174
    .line 175
    return v14

    .line 176
    :cond_3
    iget-object v1, v0, Ltt2;->G:[Lst2;

    .line 177
    .line 178
    array-length v2, v1

    .line 179
    move v6, v14

    .line 180
    :goto_4
    if-ge v6, v2, :cond_b

    .line 181
    .line 182
    aget-object v7, v1, v6

    .line 183
    .line 184
    iget-object v9, v7, Lst2;->a:Lwy4;

    .line 185
    .line 186
    iget v9, v9, Lwy4;->l:I

    .line 187
    .line 188
    iget-object v11, v3, Lez4;->a:Lwy4;

    .line 189
    .line 190
    iget v11, v11, Lwy4;->a:I

    .line 191
    .line 192
    if-ne v9, v11, :cond_a

    .line 193
    .line 194
    iget-object v9, v7, Lst2;->h:Ljf1;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v11, v9, Ljf1;->m:Lvq2;

    .line 200
    .line 201
    new-instance v12, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    if-eqz v11, :cond_7

    .line 207
    .line 208
    move/from16 v22, v15

    .line 209
    .line 210
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Llx1;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    iget-object v11, v11, Lvq2;->a:[Luq2;

    .line 215
    .line 216
    array-length v8, v11

    .line 217
    :goto_5
    if-ge v14, v8, :cond_6

    .line 218
    .line 219
    aget-object v13, v11, v14

    .line 220
    .line 221
    move-object/from16 v16, v1

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move/from16 v17, v2

    .line 228
    .line 229
    const-class v2, Luq2;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    invoke-virtual {v2, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Luq2;

    .line 242
    .line 243
    instance-of v2, v1, Le50;

    .line 244
    .line 245
    if-nez v2, :cond_4

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_4
    const/4 v1, 0x0

    .line 249
    :goto_6
    if-eqz v1, :cond_5

    .line 250
    .line 251
    invoke-virtual {v15, v1}, Lkx1;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 255
    .line 256
    move-object/from16 v1, v16

    .line 257
    .line 258
    move/from16 v2, v17

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    goto :goto_5

    .line 262
    :cond_6
    move-object/from16 v16, v1

    .line 263
    .line 264
    move/from16 v17, v2

    .line 265
    .line 266
    invoke-virtual {v15}, Llx1;->g()Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_7
    move-object/from16 v16, v1

    .line 275
    .line 276
    move/from16 v17, v2

    .line 277
    .line 278
    move/from16 v22, v15

    .line 279
    .line 280
    :goto_7
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Ljf1;->a()Lhf1;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Lvq2;

    .line 288
    .line 289
    invoke-direct {v2, v12}, Lvq2;-><init>(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v1, Lhf1;->l:Lvq2;

    .line 293
    .line 294
    new-instance v2, Ljf1;

    .line 295
    .line 296
    invoke-direct {v2, v1}, Ljf1;-><init>(Lhf1;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v2, Ljf1;->p:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_9

    .line 306
    .line 307
    invoke-static {v1}, Lo40;->X(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_8

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_8
    iget-object v1, v7, Lst2;->c:Ldz4;

    .line 315
    .line 316
    invoke-interface {v1, v2}, Ldz4;->g(Ljf1;)V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    iput-object v1, v7, Lst2;->h:Ljf1;

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_9
    :goto_8
    iput-object v2, v7, Lst2;->h:Ljf1;

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_a
    move-object/from16 v16, v1

    .line 327
    .line 328
    move/from16 v17, v2

    .line 329
    .line 330
    move/from16 v22, v15

    .line 331
    .line 332
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    move-object/from16 v1, v16

    .line 335
    .line 336
    move/from16 v2, v17

    .line 337
    .line 338
    move/from16 v15, v22

    .line 339
    .line 340
    const/4 v8, 0x2

    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_b
    move/from16 v22, v15

    .line 346
    .line 347
    iget v1, v0, Ltt2;->C:I

    .line 348
    .line 349
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    iput v1, v0, Ltt2;->C:I

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    iput v1, v0, Ltt2;->D:I

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 357
    .line 358
    .line 359
    iget v2, v0, Ltt2;->C:I

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-ne v2, v3, :cond_c

    .line 366
    .line 367
    const/4 v2, 0x2

    .line 368
    iput v2, v0, Ltt2;->n:I

    .line 369
    .line 370
    :cond_c
    return v1

    .line 371
    :cond_d
    move v1, v14

    .line 372
    invoke-static {}, Lja4;->n()V

    .line 373
    .line 374
    .line 375
    return v1

    .line 376
    :cond_e
    move/from16 v22, v15

    .line 377
    .line 378
    iget-object v3, v0, Ltt2;->i:Lx94;

    .line 379
    .line 380
    iget-object v5, v3, Lx94;->a:Ljava/util/ArrayList;

    .line 381
    .line 382
    iget-byte v8, v3, Lx94;->b:B

    .line 383
    .line 384
    if-eqz v8, :cond_22

    .line 385
    .line 386
    move/from16 v12, v22

    .line 387
    .line 388
    if-eq v8, v12, :cond_20

    .line 389
    .line 390
    const/16 v12, 0xb01

    .line 391
    .line 392
    const/16 v13, 0xb04

    .line 393
    .line 394
    const/16 v14, 0xb00

    .line 395
    .line 396
    const/16 v15, 0xb03

    .line 397
    .line 398
    const/16 v4, 0x890

    .line 399
    .line 400
    const/4 v11, 0x2

    .line 401
    const/16 v26, 0x8

    .line 402
    .line 403
    if-eq v8, v11, :cond_1b

    .line 404
    .line 405
    if-ne v8, v6, :cond_1a

    .line 406
    .line 407
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 408
    .line 409
    .line 410
    move-result-wide v16

    .line 411
    invoke-interface {v1}, Ll91;->j()J

    .line 412
    .line 413
    .line 414
    move-result-wide v18

    .line 415
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 416
    .line 417
    .line 418
    move-result-wide v20

    .line 419
    sub-long v18, v18, v20

    .line 420
    .line 421
    iget v3, v3, Lx94;->c:I

    .line 422
    .line 423
    int-to-long v9, v3

    .line 424
    sub-long v8, v18, v9

    .line 425
    .line 426
    long-to-int v3, v8

    .line 427
    new-instance v8, Lcd3;

    .line 428
    .line 429
    invoke-direct {v8, v3}, Lcd3;-><init>(I)V

    .line 430
    .line 431
    .line 432
    iget-object v9, v8, Lcd3;->a:[B

    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    invoke-interface {v1, v9, v10, v3}, Ll91;->readFully([BII)V

    .line 436
    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-ge v1, v3, :cond_19

    .line 444
    .line 445
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lw94;

    .line 450
    .line 451
    iget-wide v9, v3, Lw94;->a:J

    .line 452
    .line 453
    sub-long v9, v9, v16

    .line 454
    .line 455
    long-to-int v9, v9

    .line 456
    invoke-virtual {v8, v9}, Lcd3;->M(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v7}, Lcd3;->N(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, Lcd3;->o()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 467
    .line 468
    invoke-virtual {v8, v9, v10}, Lcd3;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 473
    .line 474
    .line 475
    move-result v18

    .line 476
    sparse-switch v18, :sswitch_data_0

    .line 477
    .line 478
    .line 479
    :goto_b
    const/4 v7, -0x1

    .line 480
    goto :goto_c

    .line 481
    :sswitch_0
    const-string v7, "Super_SlowMotion_BGM"

    .line 482
    .line 483
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-nez v7, :cond_f

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_f
    const/4 v7, 0x4

    .line 491
    goto :goto_c

    .line 492
    :sswitch_1
    const-string v7, "Super_SlowMotion_Deflickering_On"

    .line 493
    .line 494
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-nez v7, :cond_10

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_10
    move v7, v6

    .line 502
    goto :goto_c

    .line 503
    :sswitch_2
    const-string v7, "Super_SlowMotion_Data"

    .line 504
    .line 505
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-nez v7, :cond_11

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_11
    const/4 v7, 0x2

    .line 513
    goto :goto_c

    .line 514
    :sswitch_3
    const-string v7, "Super_SlowMotion_Edit_Data"

    .line 515
    .line 516
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-nez v7, :cond_12

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_12
    const/4 v7, 0x1

    .line 524
    goto :goto_c

    .line 525
    :sswitch_4
    const-string v7, "SlowMotion_Data"

    .line 526
    .line 527
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-nez v7, :cond_13

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_13
    const/4 v7, 0x0

    .line 535
    :goto_c
    packed-switch v7, :pswitch_data_0

    .line 536
    .line 537
    .line 538
    const-string v0, "Invalid SEF name"

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :pswitch_0
    move v7, v12

    .line 547
    goto :goto_d

    .line 548
    :pswitch_1
    move v7, v13

    .line 549
    goto :goto_d

    .line 550
    :pswitch_2
    move v7, v14

    .line 551
    goto :goto_d

    .line 552
    :pswitch_3
    move v7, v15

    .line 553
    goto :goto_d

    .line 554
    :pswitch_4
    move v7, v4

    .line 555
    :goto_d
    iget v3, v3, Lw94;->b:I

    .line 556
    .line 557
    add-int/lit8 v9, v9, 0x8

    .line 558
    .line 559
    sub-int/2addr v3, v9

    .line 560
    if-eq v7, v4, :cond_15

    .line 561
    .line 562
    if-eq v7, v14, :cond_18

    .line 563
    .line 564
    if-eq v7, v12, :cond_18

    .line 565
    .line 566
    if-eq v7, v15, :cond_18

    .line 567
    .line 568
    if-ne v7, v13, :cond_14

    .line 569
    .line 570
    goto/16 :goto_f

    .line 571
    .line 572
    :cond_14
    invoke-static {}, Lja4;->n()V

    .line 573
    .line 574
    .line 575
    const/16 v24, 0x0

    .line 576
    .line 577
    return v24

    .line 578
    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8, v3, v10}, Lcd3;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    sget-object v9, Lx94;->e:Lrx;

    .line 588
    .line 589
    invoke-virtual {v9, v3}, Lrx;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const/4 v9, 0x0

    .line 594
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    if-ge v9, v10, :cond_17

    .line 599
    .line 600
    sget-object v10, Lx94;->d:Lrx;

    .line 601
    .line 602
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    check-cast v11, Ljava/lang/CharSequence;

    .line 607
    .line 608
    invoke-virtual {v10, v11}, Lrx;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-ne v11, v6, :cond_16

    .line 617
    .line 618
    const/4 v11, 0x0

    .line 619
    :try_start_0
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v18

    .line 623
    check-cast v18, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 626
    .line 627
    .line 628
    move-result-wide v30

    .line 629
    const/4 v11, 0x1

    .line 630
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v18

    .line 634
    check-cast v18, Ljava/lang/String;

    .line 635
    .line 636
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 637
    .line 638
    .line 639
    move-result-wide v32

    .line 640
    const/4 v11, 0x2

    .line 641
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    check-cast v10, Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    const/16 v22, 0x1

    .line 652
    .line 653
    add-int/lit8 v10, v10, -0x1

    .line 654
    .line 655
    shl-int v34, v22, v10

    .line 656
    .line 657
    new-instance v29, Lig4;

    .line 658
    .line 659
    invoke-direct/range {v29 .. v34}, Lig4;-><init>(JJI)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v10, v29

    .line 663
    .line 664
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    .line 666
    .line 667
    add-int/lit8 v9, v9, 0x1

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :catch_0
    move-exception v0

    .line 671
    const/4 v1, 0x0

    .line 672
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    throw v0

    .line 677
    :cond_16
    const/4 v1, 0x0

    .line 678
    invoke-static {v1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    throw v0

    .line 683
    :cond_17
    new-instance v3, Ljg4;

    .line 684
    .line 685
    invoke-direct {v3, v7}, Ljg4;-><init>(Ljava/util/ArrayList;)V

    .line 686
    .line 687
    .line 688
    iget-object v7, v0, Ltt2;->j:Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    :cond_18
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 694
    .line 695
    const/4 v7, 0x4

    .line 696
    goto/16 :goto_a

    .line 697
    .line 698
    :cond_19
    const-wide/16 v9, 0x0

    .line 699
    .line 700
    iput-wide v9, v2, Lvb1;->a:J

    .line 701
    .line 702
    const-wide/16 v9, 0x0

    .line 703
    .line 704
    const/4 v11, 0x1

    .line 705
    const-wide/16 v27, 0x0

    .line 706
    .line 707
    goto/16 :goto_17

    .line 708
    .line 709
    :cond_1a
    invoke-static {}, Lja4;->n()V

    .line 710
    .line 711
    .line 712
    const/4 v10, 0x0

    .line 713
    return v10

    .line 714
    :cond_1b
    const/4 v10, 0x0

    .line 715
    invoke-interface {v1}, Ll91;->j()J

    .line 716
    .line 717
    .line 718
    move-result-wide v7

    .line 719
    iget v9, v3, Lx94;->c:I

    .line 720
    .line 721
    add-int/lit8 v9, v9, -0x14

    .line 722
    .line 723
    new-instance v11, Lcd3;

    .line 724
    .line 725
    invoke-direct {v11, v9}, Lcd3;-><init>(I)V

    .line 726
    .line 727
    .line 728
    iget-object v6, v11, Lcd3;->a:[B

    .line 729
    .line 730
    invoke-interface {v1, v6, v10, v9}, Ll91;->readFully([BII)V

    .line 731
    .line 732
    .line 733
    const/4 v1, 0x0

    .line 734
    :goto_10
    div-int/lit8 v6, v9, 0xc

    .line 735
    .line 736
    if-ge v1, v6, :cond_1e

    .line 737
    .line 738
    const/4 v6, 0x2

    .line 739
    invoke-virtual {v11, v6}, Lcd3;->N(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v11, v6}, Lcd3;->f(I)V

    .line 743
    .line 744
    .line 745
    iget-object v10, v11, Lcd3;->a:[B

    .line 746
    .line 747
    move/from16 v23, v6

    .line 748
    .line 749
    iget v6, v11, Lcd3;->b:I

    .line 750
    .line 751
    add-int/lit8 v13, v6, 0x1

    .line 752
    .line 753
    iput v13, v11, Lcd3;->b:I

    .line 754
    .line 755
    aget-byte v15, v10, v6

    .line 756
    .line 757
    and-int/lit16 v15, v15, 0xff

    .line 758
    .line 759
    add-int/lit8 v6, v6, 0x2

    .line 760
    .line 761
    iput v6, v11, Lcd3;->b:I

    .line 762
    .line 763
    aget-byte v6, v10, v13

    .line 764
    .line 765
    and-int/lit16 v6, v6, 0xff

    .line 766
    .line 767
    shl-int/lit8 v6, v6, 0x8

    .line 768
    .line 769
    or-int/2addr v6, v15

    .line 770
    int-to-short v6, v6

    .line 771
    if-eq v6, v4, :cond_1c

    .line 772
    .line 773
    if-eq v6, v14, :cond_1c

    .line 774
    .line 775
    if-eq v6, v12, :cond_1c

    .line 776
    .line 777
    const/16 v10, 0xb03

    .line 778
    .line 779
    const/16 v13, 0xb04

    .line 780
    .line 781
    if-eq v6, v10, :cond_1d

    .line 782
    .line 783
    if-eq v6, v13, :cond_1d

    .line 784
    .line 785
    move/from16 v6, v26

    .line 786
    .line 787
    invoke-virtual {v11, v6}, Lcd3;->N(I)V

    .line 788
    .line 789
    .line 790
    move-object v15, v11

    .line 791
    goto :goto_11

    .line 792
    :cond_1c
    const/16 v10, 0xb03

    .line 793
    .line 794
    const/16 v13, 0xb04

    .line 795
    .line 796
    :cond_1d
    iget v6, v3, Lx94;->c:I

    .line 797
    .line 798
    move-object v15, v11

    .line 799
    int-to-long v10, v6

    .line 800
    sub-long v10, v7, v10

    .line 801
    .line 802
    invoke-virtual {v15}, Lcd3;->o()I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    int-to-long v12, v6

    .line 807
    sub-long/2addr v10, v12

    .line 808
    invoke-virtual {v15}, Lcd3;->o()I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    new-instance v12, Lw94;

    .line 813
    .line 814
    invoke-direct {v12, v10, v11, v6}, Lw94;-><init>(JI)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 821
    .line 822
    move-object v11, v15

    .line 823
    const/16 v12, 0xb01

    .line 824
    .line 825
    const/16 v13, 0xb04

    .line 826
    .line 827
    const/16 v15, 0xb03

    .line 828
    .line 829
    const/16 v26, 0x8

    .line 830
    .line 831
    goto :goto_10

    .line 832
    :cond_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_1f

    .line 837
    .line 838
    const-wide/16 v9, 0x0

    .line 839
    .line 840
    iput-wide v9, v2, Lvb1;->a:J

    .line 841
    .line 842
    const-wide/16 v3, 0x0

    .line 843
    .line 844
    const/4 v10, 0x0

    .line 845
    goto :goto_12

    .line 846
    :cond_1f
    const/4 v1, 0x3

    .line 847
    iput-byte v1, v3, Lx94;->b:B

    .line 848
    .line 849
    const/4 v10, 0x0

    .line 850
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Lw94;

    .line 855
    .line 856
    iget-wide v3, v1, Lw94;->a:J

    .line 857
    .line 858
    iput-wide v3, v2, Lvb1;->a:J

    .line 859
    .line 860
    :goto_12
    move-wide/from16 v27, v3

    .line 861
    .line 862
    :goto_13
    const-wide/16 v9, 0x0

    .line 863
    .line 864
    const/4 v11, 0x1

    .line 865
    goto :goto_17

    .line 866
    :cond_20
    const/4 v10, 0x0

    .line 867
    new-instance v4, Lcd3;

    .line 868
    .line 869
    const/16 v6, 0x8

    .line 870
    .line 871
    invoke-direct {v4, v6}, Lcd3;-><init>(I)V

    .line 872
    .line 873
    .line 874
    iget-object v5, v4, Lcd3;->a:[B

    .line 875
    .line 876
    invoke-interface {v1, v5, v10, v6}, Ll91;->readFully([BII)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4}, Lcd3;->o()I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    add-int/2addr v5, v6

    .line 884
    iput v5, v3, Lx94;->c:I

    .line 885
    .line 886
    invoke-virtual {v4}, Lcd3;->m()I

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    const v5, 0x53454654

    .line 891
    .line 892
    .line 893
    if-eq v4, v5, :cond_21

    .line 894
    .line 895
    const-wide/16 v9, 0x0

    .line 896
    .line 897
    iput-wide v9, v2, Lvb1;->a:J

    .line 898
    .line 899
    const-wide/16 v4, 0x0

    .line 900
    .line 901
    goto :goto_14

    .line 902
    :cond_21
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 903
    .line 904
    .line 905
    move-result-wide v4

    .line 906
    iget v1, v3, Lx94;->c:I

    .line 907
    .line 908
    add-int/lit8 v1, v1, -0xc

    .line 909
    .line 910
    int-to-long v6, v1

    .line 911
    sub-long/2addr v4, v6

    .line 912
    iput-wide v4, v2, Lvb1;->a:J

    .line 913
    .line 914
    const/4 v11, 0x2

    .line 915
    iput-byte v11, v3, Lx94;->b:B

    .line 916
    .line 917
    :goto_14
    move-wide/from16 v27, v4

    .line 918
    .line 919
    goto :goto_13

    .line 920
    :cond_22
    invoke-interface {v1}, Ll91;->j()J

    .line 921
    .line 922
    .line 923
    move-result-wide v4

    .line 924
    cmp-long v1, v4, v18

    .line 925
    .line 926
    if-eqz v1, :cond_24

    .line 927
    .line 928
    cmp-long v1, v4, v20

    .line 929
    .line 930
    if-gez v1, :cond_23

    .line 931
    .line 932
    goto :goto_15

    .line 933
    :cond_23
    sub-long v4, v4, v20

    .line 934
    .line 935
    goto :goto_16

    .line 936
    :cond_24
    :goto_15
    const-wide/16 v4, 0x0

    .line 937
    .line 938
    :goto_16
    iput-wide v4, v2, Lvb1;->a:J

    .line 939
    .line 940
    const/4 v11, 0x1

    .line 941
    iput-byte v11, v3, Lx94;->b:B

    .line 942
    .line 943
    move-wide/from16 v27, v4

    .line 944
    .line 945
    const-wide/16 v9, 0x0

    .line 946
    .line 947
    :goto_17
    cmp-long v1, v27, v9

    .line 948
    .line 949
    if-nez v1, :cond_57

    .line 950
    .line 951
    const/4 v10, 0x0

    .line 952
    iput v10, v0, Ltt2;->n:I

    .line 953
    .line 954
    iput v10, v0, Ltt2;->q:I

    .line 955
    .line 956
    return v11

    .line 957
    :cond_25
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 958
    .line 959
    .line 960
    move-result-wide v3

    .line 961
    iget v6, v0, Ltt2;->s:I

    .line 962
    .line 963
    const/4 v7, -0x1

    .line 964
    if-ne v6, v7, :cond_33

    .line 965
    .line 966
    const-wide v6, 0x7fffffffffffffffL

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    const/4 v8, 0x1

    .line 972
    const/4 v9, 0x1

    .line 973
    const/4 v10, 0x0

    .line 974
    const/4 v11, -0x1

    .line 975
    const/4 v13, -0x1

    .line 976
    const/4 v14, -0x1

    .line 977
    const-wide v18, 0x7fffffffffffffffL

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    const-wide v29, 0x7fffffffffffffffL

    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    const-wide v31, 0x7fffffffffffffffL

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    const-wide v33, 0x7fffffffffffffffL

    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    const-wide v35, 0x7fffffffffffffffL

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    :goto_18
    iget-object v15, v0, Ltt2;->G:[Lst2;

    .line 1003
    .line 1004
    move-wide/from16 v37, v3

    .line 1005
    .line 1006
    array-length v3, v15

    .line 1007
    if-ge v10, v3, :cond_2f

    .line 1008
    .line 1009
    aget-object v3, v15, v10

    .line 1010
    .line 1011
    iget v4, v3, Lst2;->g:I

    .line 1012
    .line 1013
    iget-object v15, v3, Lst2;->b:Lez4;

    .line 1014
    .line 1015
    move/from16 v26, v8

    .line 1016
    .line 1017
    iget v8, v15, Lez4;->b:I

    .line 1018
    .line 1019
    if-ne v4, v8, :cond_26

    .line 1020
    .line 1021
    move/from16 v8, v26

    .line 1022
    .line 1023
    goto/16 :goto_1d

    .line 1024
    .line 1025
    :cond_26
    iget-object v8, v15, Lez4;->f:[J

    .line 1026
    .line 1027
    move/from16 v39, v13

    .line 1028
    .line 1029
    move/from16 v40, v14

    .line 1030
    .line 1031
    aget-wide v13, v8, v4

    .line 1032
    .line 1033
    iget-boolean v8, v3, Lst2;->e:Z

    .line 1034
    .line 1035
    if-eqz v8, :cond_27

    .line 1036
    .line 1037
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v6

    .line 1041
    goto :goto_19

    .line 1042
    :cond_27
    iget-boolean v3, v3, Lst2;->f:Z

    .line 1043
    .line 1044
    if-eqz v3, :cond_28

    .line 1045
    .line 1046
    cmp-long v3, v13, v29

    .line 1047
    .line 1048
    if-gez v3, :cond_28

    .line 1049
    .line 1050
    move v11, v10

    .line 1051
    move-wide/from16 v29, v13

    .line 1052
    .line 1053
    :cond_28
    :goto_19
    iget-object v3, v15, Lez4;->c:[J

    .line 1054
    .line 1055
    aget-wide v13, v3, v4

    .line 1056
    .line 1057
    iget-object v3, v0, Ltt2;->H:[[J

    .line 1058
    .line 1059
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    aget-object v3, v3, v10

    .line 1063
    .line 1064
    aget-wide v41, v3, v4

    .line 1065
    .line 1066
    sub-long v13, v13, v37

    .line 1067
    .line 1068
    const-wide/16 v27, 0x0

    .line 1069
    .line 1070
    cmp-long v3, v13, v27

    .line 1071
    .line 1072
    if-ltz v3, :cond_2a

    .line 1073
    .line 1074
    cmp-long v3, v13, v16

    .line 1075
    .line 1076
    if-ltz v3, :cond_29

    .line 1077
    .line 1078
    goto :goto_1a

    .line 1079
    :cond_29
    const/4 v3, 0x0

    .line 1080
    goto :goto_1b

    .line 1081
    :cond_2a
    :goto_1a
    const/4 v3, 0x1

    .line 1082
    :goto_1b
    if-nez v3, :cond_2b

    .line 1083
    .line 1084
    if-nez v9, :cond_2c

    .line 1085
    .line 1086
    :cond_2b
    if-ne v3, v9, :cond_2d

    .line 1087
    .line 1088
    cmp-long v4, v13, v35

    .line 1089
    .line 1090
    if-gez v4, :cond_2d

    .line 1091
    .line 1092
    :cond_2c
    move v9, v3

    .line 1093
    move-wide/from16 v35, v13

    .line 1094
    .line 1095
    move-wide/from16 v31, v41

    .line 1096
    .line 1097
    move v14, v10

    .line 1098
    goto :goto_1c

    .line 1099
    :cond_2d
    move/from16 v14, v40

    .line 1100
    .line 1101
    :goto_1c
    cmp-long v4, v41, v33

    .line 1102
    .line 1103
    if-gez v4, :cond_2e

    .line 1104
    .line 1105
    move v8, v3

    .line 1106
    move v13, v10

    .line 1107
    move-wide/from16 v33, v41

    .line 1108
    .line 1109
    goto :goto_1d

    .line 1110
    :cond_2e
    move/from16 v8, v26

    .line 1111
    .line 1112
    move/from16 v13, v39

    .line 1113
    .line 1114
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    .line 1115
    .line 1116
    move-wide/from16 v3, v37

    .line 1117
    .line 1118
    goto :goto_18

    .line 1119
    :cond_2f
    move/from16 v26, v8

    .line 1120
    .line 1121
    move/from16 v39, v13

    .line 1122
    .line 1123
    move/from16 v40, v14

    .line 1124
    .line 1125
    cmp-long v3, v6, v18

    .line 1126
    .line 1127
    if-eqz v3, :cond_30

    .line 1128
    .line 1129
    const/4 v3, -0x1

    .line 1130
    if-eq v11, v3, :cond_30

    .line 1131
    .line 1132
    cmp-long v3, v29, v6

    .line 1133
    .line 1134
    if-gtz v3, :cond_30

    .line 1135
    .line 1136
    move v6, v11

    .line 1137
    goto :goto_1f

    .line 1138
    :cond_30
    cmp-long v3, v33, v18

    .line 1139
    .line 1140
    if-eqz v3, :cond_32

    .line 1141
    .line 1142
    if-eqz v26, :cond_32

    .line 1143
    .line 1144
    const-wide/32 v3, 0xa00000

    .line 1145
    .line 1146
    .line 1147
    add-long v33, v33, v3

    .line 1148
    .line 1149
    cmp-long v3, v31, v33

    .line 1150
    .line 1151
    if-gez v3, :cond_31

    .line 1152
    .line 1153
    goto :goto_1e

    .line 1154
    :cond_31
    move/from16 v6, v39

    .line 1155
    .line 1156
    goto :goto_1f

    .line 1157
    :cond_32
    :goto_1e
    move/from16 v6, v40

    .line 1158
    .line 1159
    :goto_1f
    iput v6, v0, Ltt2;->s:I

    .line 1160
    .line 1161
    const/4 v3, -0x1

    .line 1162
    if-ne v6, v3, :cond_34

    .line 1163
    .line 1164
    move/from16 v25, v3

    .line 1165
    .line 1166
    goto/16 :goto_2f

    .line 1167
    .line 1168
    :cond_33
    move-wide/from16 v37, v3

    .line 1169
    .line 1170
    :cond_34
    iget-object v3, v0, Ltt2;->G:[Lst2;

    .line 1171
    .line 1172
    aget-object v3, v3, v6

    .line 1173
    .line 1174
    iget-object v4, v3, Lst2;->c:Ldz4;

    .line 1175
    .line 1176
    iget-object v6, v3, Lst2;->b:Lez4;

    .line 1177
    .line 1178
    iget-object v7, v3, Lst2;->a:Lwy4;

    .line 1179
    .line 1180
    iget v8, v3, Lst2;->g:I

    .line 1181
    .line 1182
    iget-object v9, v6, Lez4;->c:[J

    .line 1183
    .line 1184
    iget-object v10, v6, Lez4;->d:[I

    .line 1185
    .line 1186
    aget-wide v13, v9, v8

    .line 1187
    .line 1188
    move v11, v8

    .line 1189
    iget-wide v8, v0, Ltt2;->E:J

    .line 1190
    .line 1191
    add-long/2addr v13, v8

    .line 1192
    aget v8, v10, v11

    .line 1193
    .line 1194
    iget-object v9, v3, Lst2;->d:Lf15;

    .line 1195
    .line 1196
    sub-long v18, v13, v37

    .line 1197
    .line 1198
    iget v15, v0, Ltt2;->t:I

    .line 1199
    .line 1200
    move-object/from16 v26, v10

    .line 1201
    .line 1202
    move/from16 v37, v11

    .line 1203
    .line 1204
    int-to-long v10, v15

    .line 1205
    add-long v18, v18, v10

    .line 1206
    .line 1207
    const-wide/16 v27, 0x0

    .line 1208
    .line 1209
    cmp-long v10, v18, v27

    .line 1210
    .line 1211
    if-ltz v10, :cond_35

    .line 1212
    .line 1213
    cmp-long v10, v18, v16

    .line 1214
    .line 1215
    if-ltz v10, :cond_36

    .line 1216
    .line 1217
    :cond_35
    const/16 v22, 0x1

    .line 1218
    .line 1219
    goto/16 :goto_28

    .line 1220
    .line 1221
    :cond_36
    iget-boolean v2, v7, Lwy4;->h:Z

    .line 1222
    .line 1223
    iget v10, v7, Lwy4;->k:I

    .line 1224
    .line 1225
    iget-object v7, v7, Lwy4;->g:Ljf1;

    .line 1226
    .line 1227
    const/4 v11, 0x1

    .line 1228
    if-ne v2, v11, :cond_37

    .line 1229
    .line 1230
    add-long v18, v18, v20

    .line 1231
    .line 1232
    add-int/lit8 v8, v8, -0x8

    .line 1233
    .line 1234
    :cond_37
    move-wide/from16 v13, v18

    .line 1235
    .line 1236
    long-to-int v2, v13

    .line 1237
    invoke-interface {v1, v2}, Ll91;->n(I)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v2, v7, Ljf1;->p:Ljava/lang/String;

    .line 1241
    .line 1242
    iget-object v11, v7, Ljf1;->p:Ljava/lang/String;

    .line 1243
    .line 1244
    const-string/jumbo v13, "video/avc"

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v13

    .line 1251
    iget v14, v0, Ltt2;->b:I

    .line 1252
    .line 1253
    if-eqz v13, :cond_39

    .line 1254
    .line 1255
    and-int/lit8 v2, v14, 0x20

    .line 1256
    .line 1257
    if-eqz v2, :cond_38

    .line 1258
    .line 1259
    :goto_20
    const/4 v2, 0x1

    .line 1260
    goto :goto_21

    .line 1261
    :cond_38
    const/4 v2, 0x0

    .line 1262
    goto :goto_21

    .line 1263
    :cond_39
    const-string/jumbo v13, "video/hevc"

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v13

    .line 1270
    if-eqz v13, :cond_3a

    .line 1271
    .line 1272
    and-int/lit16 v2, v14, 0x80

    .line 1273
    .line 1274
    if-eqz v2, :cond_38

    .line 1275
    .line 1276
    goto :goto_20

    .line 1277
    :cond_3a
    const-string/jumbo v13, "video/apv"

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    :goto_21
    if-nez v2, :cond_3b

    .line 1285
    .line 1286
    const/4 v2, 0x1

    .line 1287
    iput-boolean v2, v0, Ltt2;->w:Z

    .line 1288
    .line 1289
    goto :goto_22

    .line 1290
    :cond_3b
    const/4 v2, 0x1

    .line 1291
    :goto_22
    if-eqz v10, :cond_41

    .line 1292
    .line 1293
    iget-object v5, v0, Ltt2;->e:Lcd3;

    .line 1294
    .line 1295
    iget-object v11, v5, Lcd3;->a:[B

    .line 1296
    .line 1297
    const/16 v24, 0x0

    .line 1298
    .line 1299
    aput-byte v24, v11, v24

    .line 1300
    .line 1301
    aput-byte v24, v11, v2

    .line 1302
    .line 1303
    const/16 v23, 0x2

    .line 1304
    .line 1305
    aput-byte v24, v11, v23

    .line 1306
    .line 1307
    rsub-int/lit8 v2, v10, 0x4

    .line 1308
    .line 1309
    add-int/2addr v8, v2

    .line 1310
    :cond_3c
    :goto_23
    iget v12, v0, Ltt2;->u:I

    .line 1311
    .line 1312
    if-ge v12, v8, :cond_40

    .line 1313
    .line 1314
    iget v12, v0, Ltt2;->v:I

    .line 1315
    .line 1316
    if-nez v12, :cond_3f

    .line 1317
    .line 1318
    iget-boolean v12, v0, Ltt2;->w:Z

    .line 1319
    .line 1320
    if-nez v12, :cond_3d

    .line 1321
    .line 1322
    invoke-static {v7}, Le02;->s0(Ljf1;)I

    .line 1323
    .line 1324
    .line 1325
    move-result v12

    .line 1326
    add-int/2addr v12, v10

    .line 1327
    aget v13, v26, v37

    .line 1328
    .line 1329
    iget v14, v0, Ltt2;->t:I

    .line 1330
    .line 1331
    sub-int/2addr v13, v14

    .line 1332
    if-gt v12, v13, :cond_3d

    .line 1333
    .line 1334
    invoke-static {v7}, Le02;->s0(Ljf1;)I

    .line 1335
    .line 1336
    .line 1337
    move-result v12

    .line 1338
    add-int v13, v10, v12

    .line 1339
    .line 1340
    goto :goto_24

    .line 1341
    :cond_3d
    move v13, v10

    .line 1342
    const/4 v12, 0x0

    .line 1343
    :goto_24
    invoke-interface {v1, v11, v2, v13}, Ll91;->readFully([BII)V

    .line 1344
    .line 1345
    .line 1346
    iget v14, v0, Ltt2;->t:I

    .line 1347
    .line 1348
    add-int/2addr v14, v13

    .line 1349
    iput v14, v0, Ltt2;->t:I

    .line 1350
    .line 1351
    const/4 v13, 0x0

    .line 1352
    invoke-virtual {v5, v13}, Lcd3;->M(I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v5}, Lcd3;->m()I

    .line 1356
    .line 1357
    .line 1358
    move-result v14

    .line 1359
    if-ltz v14, :cond_3e

    .line 1360
    .line 1361
    sub-int/2addr v14, v12

    .line 1362
    iput v14, v0, Ltt2;->v:I

    .line 1363
    .line 1364
    iget-object v14, v0, Ltt2;->d:Lcd3;

    .line 1365
    .line 1366
    invoke-virtual {v14, v13}, Lcd3;->M(I)V

    .line 1367
    .line 1368
    .line 1369
    const/4 v13, 0x4

    .line 1370
    invoke-interface {v4, v13, v14}, Ldz4;->e(ILcd3;)V

    .line 1371
    .line 1372
    .line 1373
    iget v14, v0, Ltt2;->u:I

    .line 1374
    .line 1375
    add-int/2addr v14, v13

    .line 1376
    iput v14, v0, Ltt2;->u:I

    .line 1377
    .line 1378
    if-lez v12, :cond_3c

    .line 1379
    .line 1380
    invoke-interface {v4, v12, v5}, Ldz4;->e(ILcd3;)V

    .line 1381
    .line 1382
    .line 1383
    iget v13, v0, Ltt2;->u:I

    .line 1384
    .line 1385
    add-int/2addr v13, v12

    .line 1386
    iput v13, v0, Ltt2;->u:I

    .line 1387
    .line 1388
    invoke-static {v11, v12, v7}, Le02;->o0([BILjf1;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v12

    .line 1392
    if-eqz v12, :cond_3c

    .line 1393
    .line 1394
    const/4 v12, 0x1

    .line 1395
    iput-boolean v12, v0, Ltt2;->w:Z

    .line 1396
    .line 1397
    goto :goto_23

    .line 1398
    :cond_3e
    const-string v0, "Invalid NAL length"

    .line 1399
    .line 1400
    const/4 v1, 0x0

    .line 1401
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    throw v0

    .line 1406
    :cond_3f
    const/4 v13, 0x0

    .line 1407
    invoke-interface {v4, v1, v12, v13}, Ldz4;->c(Ljp0;IZ)I

    .line 1408
    .line 1409
    .line 1410
    move-result v12

    .line 1411
    iget v13, v0, Ltt2;->t:I

    .line 1412
    .line 1413
    add-int/2addr v13, v12

    .line 1414
    iput v13, v0, Ltt2;->t:I

    .line 1415
    .line 1416
    iget v13, v0, Ltt2;->u:I

    .line 1417
    .line 1418
    add-int/2addr v13, v12

    .line 1419
    iput v13, v0, Ltt2;->u:I

    .line 1420
    .line 1421
    iget v13, v0, Ltt2;->v:I

    .line 1422
    .line 1423
    sub-int/2addr v13, v12

    .line 1424
    iput v13, v0, Ltt2;->v:I

    .line 1425
    .line 1426
    goto :goto_23

    .line 1427
    :cond_40
    move/from16 v33, v8

    .line 1428
    .line 1429
    goto/16 :goto_26

    .line 1430
    .line 1431
    :cond_41
    iget-object v2, v3, Lst2;->h:Ljf1;

    .line 1432
    .line 1433
    const-string v7, "audio/ac4"

    .line 1434
    .line 1435
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v7

    .line 1439
    if-eqz v7, :cond_43

    .line 1440
    .line 1441
    iget v2, v0, Ltt2;->u:I

    .line 1442
    .line 1443
    if-nez v2, :cond_42

    .line 1444
    .line 1445
    invoke-static {v8, v12}, Lxo0;->h(ILcd3;)V

    .line 1446
    .line 1447
    .line 1448
    const/4 v2, 0x7

    .line 1449
    invoke-interface {v4, v2, v12}, Ldz4;->e(ILcd3;)V

    .line 1450
    .line 1451
    .line 1452
    iget v5, v0, Ltt2;->u:I

    .line 1453
    .line 1454
    add-int/2addr v5, v2

    .line 1455
    iput v5, v0, Ltt2;->u:I

    .line 1456
    .line 1457
    :cond_42
    add-int/lit8 v8, v8, 0x7

    .line 1458
    .line 1459
    goto :goto_25

    .line 1460
    :cond_43
    if-eqz v2, :cond_45

    .line 1461
    .line 1462
    invoke-static {v11, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    if-eqz v5, :cond_45

    .line 1467
    .line 1468
    const/4 v13, 0x4

    .line 1469
    invoke-virtual {v12, v13}, Lcd3;->J(I)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v5, v12, Lcd3;->a:[B

    .line 1473
    .line 1474
    const/4 v10, 0x0

    .line 1475
    invoke-interface {v1, v10, v5, v13}, Ll91;->b(I[BI)V

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v1}, Ll91;->m()V

    .line 1479
    .line 1480
    .line 1481
    new-instance v5, Lxt2;

    .line 1482
    .line 1483
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v12}, Lcd3;->m()I

    .line 1487
    .line 1488
    .line 1489
    move-result v7

    .line 1490
    invoke-virtual {v5, v7}, Lxt2;->a(I)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v7

    .line 1494
    if-eqz v7, :cond_44

    .line 1495
    .line 1496
    iget-object v7, v2, Ljf1;->p:Ljava/lang/String;

    .line 1497
    .line 1498
    iget-object v10, v5, Lxt2;->b:Ljava/lang/String;

    .line 1499
    .line 1500
    invoke-static {v7, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v7

    .line 1504
    if-nez v7, :cond_44

    .line 1505
    .line 1506
    invoke-virtual {v2}, Ljf1;->a()Lhf1;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    iget-object v5, v5, Lxt2;->b:Ljava/lang/String;

    .line 1511
    .line 1512
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v5}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    iput-object v5, v2, Lhf1;->o:Ljava/lang/String;

    .line 1520
    .line 1521
    new-instance v5, Ljf1;

    .line 1522
    .line 1523
    invoke-direct {v5, v2}, Ljf1;-><init>(Lhf1;)V

    .line 1524
    .line 1525
    .line 1526
    move-object v2, v5

    .line 1527
    :cond_44
    invoke-interface {v4, v2}, Ldz4;->g(Ljf1;)V

    .line 1528
    .line 1529
    .line 1530
    const/4 v5, 0x0

    .line 1531
    iput-object v5, v3, Lst2;->h:Ljf1;

    .line 1532
    .line 1533
    goto :goto_25

    .line 1534
    :cond_45
    const/4 v5, 0x0

    .line 1535
    if-eqz v2, :cond_46

    .line 1536
    .line 1537
    invoke-static {v11}, Lo40;->X(Ljava/lang/String;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v7

    .line 1541
    if-eqz v7, :cond_46

    .line 1542
    .line 1543
    invoke-static {v1, v8, v2}, Lo40;->t0(Ll91;ILjf1;)Ljf1;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    invoke-interface {v4, v2}, Ldz4;->g(Ljf1;)V

    .line 1548
    .line 1549
    .line 1550
    iput-object v5, v3, Lst2;->h:Ljf1;

    .line 1551
    .line 1552
    goto :goto_25

    .line 1553
    :cond_46
    if-eqz v9, :cond_47

    .line 1554
    .line 1555
    invoke-virtual {v9, v1}, Lf15;->c(Ll91;)V

    .line 1556
    .line 1557
    .line 1558
    :cond_47
    :goto_25
    iget v2, v0, Ltt2;->u:I

    .line 1559
    .line 1560
    if-ge v2, v8, :cond_40

    .line 1561
    .line 1562
    sub-int v2, v8, v2

    .line 1563
    .line 1564
    const/4 v10, 0x0

    .line 1565
    invoke-interface {v4, v1, v2, v10}, Ldz4;->c(Ljp0;IZ)I

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    iget v5, v0, Ltt2;->t:I

    .line 1570
    .line 1571
    add-int/2addr v5, v2

    .line 1572
    iput v5, v0, Ltt2;->t:I

    .line 1573
    .line 1574
    iget v5, v0, Ltt2;->u:I

    .line 1575
    .line 1576
    add-int/2addr v5, v2

    .line 1577
    iput v5, v0, Ltt2;->u:I

    .line 1578
    .line 1579
    iget v5, v0, Ltt2;->v:I

    .line 1580
    .line 1581
    sub-int/2addr v5, v2

    .line 1582
    iput v5, v0, Ltt2;->v:I

    .line 1583
    .line 1584
    goto :goto_25

    .line 1585
    :goto_26
    iget-object v1, v6, Lez4;->f:[J

    .line 1586
    .line 1587
    aget-wide v30, v1, v37

    .line 1588
    .line 1589
    iget-object v1, v6, Lez4;->g:[I

    .line 1590
    .line 1591
    aget v1, v1, v37

    .line 1592
    .line 1593
    iget-boolean v2, v0, Ltt2;->w:Z

    .line 1594
    .line 1595
    if-nez v2, :cond_48

    .line 1596
    .line 1597
    const/high16 v2, 0x4000000

    .line 1598
    .line 1599
    or-int/2addr v1, v2

    .line 1600
    :cond_48
    move/from16 v32, v1

    .line 1601
    .line 1602
    if-eqz v9, :cond_49

    .line 1603
    .line 1604
    const/16 v35, 0x0

    .line 1605
    .line 1606
    const/16 v36, 0x0

    .line 1607
    .line 1608
    move-object/from16 v29, v9

    .line 1609
    .line 1610
    move/from16 v34, v33

    .line 1611
    .line 1612
    move/from16 v33, v32

    .line 1613
    .line 1614
    move-wide/from16 v31, v30

    .line 1615
    .line 1616
    move-object/from16 v30, v4

    .line 1617
    .line 1618
    invoke-virtual/range {v29 .. v36}, Lf15;->b(Ldz4;JIIILcz4;)V

    .line 1619
    .line 1620
    .line 1621
    move-object/from16 v2, v29

    .line 1622
    .line 1623
    move-object/from16 v1, v30

    .line 1624
    .line 1625
    const/16 v22, 0x1

    .line 1626
    .line 1627
    add-int/lit8 v8, v37, 0x1

    .line 1628
    .line 1629
    iget v4, v6, Lez4;->b:I

    .line 1630
    .line 1631
    if-ne v8, v4, :cond_4a

    .line 1632
    .line 1633
    const/4 v5, 0x0

    .line 1634
    invoke-virtual {v2, v1, v5}, Lf15;->a(Ldz4;Lcz4;)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_27

    .line 1638
    :cond_49
    move-object v1, v4

    .line 1639
    const/16 v22, 0x1

    .line 1640
    .line 1641
    const/16 v34, 0x0

    .line 1642
    .line 1643
    const/16 v35, 0x0

    .line 1644
    .line 1645
    move-object/from16 v29, v1

    .line 1646
    .line 1647
    invoke-interface/range {v29 .. v35}, Ldz4;->a(JIIILcz4;)V

    .line 1648
    .line 1649
    .line 1650
    :cond_4a
    :goto_27
    iget v1, v3, Lst2;->g:I

    .line 1651
    .line 1652
    add-int/lit8 v1, v1, 0x1

    .line 1653
    .line 1654
    iput v1, v3, Lst2;->g:I

    .line 1655
    .line 1656
    const/4 v3, -0x1

    .line 1657
    iput v3, v0, Ltt2;->s:I

    .line 1658
    .line 1659
    const/4 v10, 0x0

    .line 1660
    iput v10, v0, Ltt2;->t:I

    .line 1661
    .line 1662
    iput v10, v0, Ltt2;->u:I

    .line 1663
    .line 1664
    iput v10, v0, Ltt2;->v:I

    .line 1665
    .line 1666
    iput-boolean v10, v0, Ltt2;->w:Z

    .line 1667
    .line 1668
    return v10

    .line 1669
    :goto_28
    iput-wide v13, v2, Lvb1;->a:J

    .line 1670
    .line 1671
    return v22

    .line 1672
    :cond_4b
    iget-wide v3, v0, Ltt2;->p:J

    .line 1673
    .line 1674
    iget v7, v0, Ltt2;->q:I

    .line 1675
    .line 1676
    int-to-long v7, v7

    .line 1677
    sub-long/2addr v3, v7

    .line 1678
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v7

    .line 1682
    add-long/2addr v7, v3

    .line 1683
    iget-object v9, v0, Ltt2;->r:Lcd3;

    .line 1684
    .line 1685
    if-eqz v9, :cond_52

    .line 1686
    .line 1687
    iget-object v10, v9, Lcd3;->a:[B

    .line 1688
    .line 1689
    iget v11, v0, Ltt2;->q:I

    .line 1690
    .line 1691
    long-to-int v3, v3

    .line 1692
    invoke-interface {v1, v10, v11, v3}, Ll91;->readFully([BII)V

    .line 1693
    .line 1694
    .line 1695
    iget v3, v0, Ltt2;->o:I

    .line 1696
    .line 1697
    if-ne v3, v5, :cond_51

    .line 1698
    .line 1699
    const/4 v11, 0x1

    .line 1700
    iput-boolean v11, v0, Ltt2;->x:Z

    .line 1701
    .line 1702
    const/16 v6, 0x8

    .line 1703
    .line 1704
    invoke-virtual {v9, v6}, Lcd3;->M(I)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v9}, Lcd3;->m()I

    .line 1708
    .line 1709
    .line 1710
    move-result v3

    .line 1711
    const v4, 0x71742020

    .line 1712
    .line 1713
    .line 1714
    if-eq v3, v4, :cond_4c

    .line 1715
    .line 1716
    const/4 v3, 0x0

    .line 1717
    goto :goto_29

    .line 1718
    :cond_4c
    const/4 v3, 0x1

    .line 1719
    :goto_29
    if-eqz v3, :cond_4d

    .line 1720
    .line 1721
    goto :goto_2b

    .line 1722
    :cond_4d
    const/4 v13, 0x4

    .line 1723
    invoke-virtual {v9, v13}, Lcd3;->N(I)V

    .line 1724
    .line 1725
    .line 1726
    :cond_4e
    invoke-virtual {v9}, Lcd3;->a()I

    .line 1727
    .line 1728
    .line 1729
    move-result v3

    .line 1730
    if-lez v3, :cond_50

    .line 1731
    .line 1732
    invoke-virtual {v9}, Lcd3;->m()I

    .line 1733
    .line 1734
    .line 1735
    move-result v3

    .line 1736
    if-eq v3, v4, :cond_4f

    .line 1737
    .line 1738
    const/4 v3, 0x0

    .line 1739
    goto :goto_2a

    .line 1740
    :cond_4f
    const/4 v3, 0x1

    .line 1741
    :goto_2a
    if-eqz v3, :cond_4e

    .line 1742
    .line 1743
    goto :goto_2b

    .line 1744
    :cond_50
    const/4 v3, 0x0

    .line 1745
    :goto_2b
    iput v3, v0, Ltt2;->I:I

    .line 1746
    .line 1747
    goto :goto_2c

    .line 1748
    :cond_51
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v3

    .line 1752
    if-nez v3, :cond_54

    .line 1753
    .line 1754
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    check-cast v3, Lpt2;

    .line 1759
    .line 1760
    new-instance v4, Lqt2;

    .line 1761
    .line 1762
    iget v5, v0, Ltt2;->o:I

    .line 1763
    .line 1764
    invoke-direct {v4, v5, v9}, Lqt2;-><init>(ILcd3;)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v3, v3, Lpt2;->d:Ljava/util/ArrayList;

    .line 1768
    .line 1769
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    goto :goto_2c

    .line 1773
    :cond_52
    iget-boolean v5, v0, Ltt2;->x:Z

    .line 1774
    .line 1775
    if-nez v5, :cond_53

    .line 1776
    .line 1777
    iget v5, v0, Ltt2;->o:I

    .line 1778
    .line 1779
    const v6, 0x6d646174

    .line 1780
    .line 1781
    .line 1782
    if-ne v5, v6, :cond_53

    .line 1783
    .line 1784
    const/4 v11, 0x1

    .line 1785
    iput v11, v0, Ltt2;->I:I

    .line 1786
    .line 1787
    :cond_53
    cmp-long v5, v3, v16

    .line 1788
    .line 1789
    if-gez v5, :cond_55

    .line 1790
    .line 1791
    long-to-int v3, v3

    .line 1792
    invoke-interface {v1, v3}, Ll91;->n(I)V

    .line 1793
    .line 1794
    .line 1795
    :cond_54
    :goto_2c
    const/4 v3, 0x0

    .line 1796
    goto :goto_2d

    .line 1797
    :cond_55
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 1798
    .line 1799
    .line 1800
    move-result-wide v5

    .line 1801
    add-long/2addr v5, v3

    .line 1802
    iput-wide v5, v2, Lvb1;->a:J

    .line 1803
    .line 1804
    const/4 v3, 0x1

    .line 1805
    :goto_2d
    invoke-virtual {v0, v7, v8}, Ltt2;->f(J)V

    .line 1806
    .line 1807
    .line 1808
    iget-boolean v4, v0, Ltt2;->y:Z

    .line 1809
    .line 1810
    const/4 v11, 0x1

    .line 1811
    if-eqz v4, :cond_56

    .line 1812
    .line 1813
    iput-boolean v11, v0, Ltt2;->A:Z

    .line 1814
    .line 1815
    iget-wide v3, v0, Ltt2;->z:J

    .line 1816
    .line 1817
    iput-wide v3, v2, Lvb1;->a:J

    .line 1818
    .line 1819
    const/4 v10, 0x0

    .line 1820
    iput-boolean v10, v0, Ltt2;->y:Z

    .line 1821
    .line 1822
    move/from16 v22, v11

    .line 1823
    .line 1824
    goto :goto_2e

    .line 1825
    :cond_56
    move/from16 v22, v3

    .line 1826
    .line 1827
    :goto_2e
    if-eqz v22, :cond_0

    .line 1828
    .line 1829
    iget v3, v0, Ltt2;->n:I

    .line 1830
    .line 1831
    const/4 v6, 0x2

    .line 1832
    if-eq v3, v6, :cond_0

    .line 1833
    .line 1834
    :cond_57
    return v11

    .line 1835
    :cond_58
    move v11, v15

    .line 1836
    const-wide/16 v18, -0x1

    .line 1837
    .line 1838
    iget v3, v0, Ltt2;->q:I

    .line 1839
    .line 1840
    iget-object v4, v0, Ltt2;->g:Lcd3;

    .line 1841
    .line 1842
    if-nez v3, :cond_5a

    .line 1843
    .line 1844
    iget-object v3, v4, Lcd3;->a:[B

    .line 1845
    .line 1846
    const/16 v7, 0x8

    .line 1847
    .line 1848
    const/4 v10, 0x0

    .line 1849
    invoke-interface {v1, v3, v10, v7, v11}, Ll91;->a([BIIZ)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v3

    .line 1853
    if-nez v3, :cond_59

    .line 1854
    .line 1855
    goto/16 :goto_0

    .line 1856
    .line 1857
    :goto_2f
    return v25

    .line 1858
    :cond_59
    const/16 v25, -0x1

    .line 1859
    .line 1860
    iput v7, v0, Ltt2;->q:I

    .line 1861
    .line 1862
    invoke-virtual {v4, v10}, Lcd3;->M(I)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v4}, Lcd3;->B()J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v7

    .line 1869
    iput-wide v7, v0, Ltt2;->p:J

    .line 1870
    .line 1871
    invoke-virtual {v4}, Lcd3;->m()I

    .line 1872
    .line 1873
    .line 1874
    move-result v3

    .line 1875
    iput v3, v0, Ltt2;->o:I

    .line 1876
    .line 1877
    goto :goto_30

    .line 1878
    :cond_5a
    const/16 v25, -0x1

    .line 1879
    .line 1880
    :goto_30
    iget-wide v7, v0, Ltt2;->p:J

    .line 1881
    .line 1882
    const-wide/16 v9, 0x1

    .line 1883
    .line 1884
    cmp-long v3, v7, v9

    .line 1885
    .line 1886
    if-nez v3, :cond_5b

    .line 1887
    .line 1888
    iget-object v3, v4, Lcd3;->a:[B

    .line 1889
    .line 1890
    const/16 v7, 0x8

    .line 1891
    .line 1892
    invoke-interface {v1, v3, v7, v7}, Ll91;->readFully([BII)V

    .line 1893
    .line 1894
    .line 1895
    iget v3, v0, Ltt2;->q:I

    .line 1896
    .line 1897
    add-int/2addr v3, v7

    .line 1898
    iput v3, v0, Ltt2;->q:I

    .line 1899
    .line 1900
    invoke-virtual {v4}, Lcd3;->F()J

    .line 1901
    .line 1902
    .line 1903
    move-result-wide v7

    .line 1904
    iput-wide v7, v0, Ltt2;->p:J

    .line 1905
    .line 1906
    goto :goto_31

    .line 1907
    :cond_5b
    const-wide/16 v27, 0x0

    .line 1908
    .line 1909
    cmp-long v3, v7, v27

    .line 1910
    .line 1911
    if-nez v3, :cond_5d

    .line 1912
    .line 1913
    invoke-interface {v1}, Ll91;->j()J

    .line 1914
    .line 1915
    .line 1916
    move-result-wide v7

    .line 1917
    cmp-long v3, v7, v18

    .line 1918
    .line 1919
    if-nez v3, :cond_5c

    .line 1920
    .line 1921
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    check-cast v3, Lpt2;

    .line 1926
    .line 1927
    if-eqz v3, :cond_5c

    .line 1928
    .line 1929
    iget-wide v7, v3, Lpt2;->c:J

    .line 1930
    .line 1931
    :cond_5c
    cmp-long v3, v7, v18

    .line 1932
    .line 1933
    if-eqz v3, :cond_5d

    .line 1934
    .line 1935
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v9

    .line 1939
    sub-long/2addr v7, v9

    .line 1940
    iget v3, v0, Ltt2;->q:I

    .line 1941
    .line 1942
    int-to-long v9, v3

    .line 1943
    add-long/2addr v7, v9

    .line 1944
    iput-wide v7, v0, Ltt2;->p:J

    .line 1945
    .line 1946
    :cond_5d
    :goto_31
    iget-wide v7, v0, Ltt2;->p:J

    .line 1947
    .line 1948
    iget v3, v0, Ltt2;->q:I

    .line 1949
    .line 1950
    int-to-long v9, v3

    .line 1951
    cmp-long v7, v7, v9

    .line 1952
    .line 1953
    if-gez v7, :cond_5f

    .line 1954
    .line 1955
    iget v7, v0, Ltt2;->o:I

    .line 1956
    .line 1957
    const v8, 0x66726565

    .line 1958
    .line 1959
    .line 1960
    if-ne v7, v8, :cond_5e

    .line 1961
    .line 1962
    const/16 v7, 0x8

    .line 1963
    .line 1964
    if-ne v3, v7, :cond_5e

    .line 1965
    .line 1966
    iput-wide v9, v0, Ltt2;->p:J

    .line 1967
    .line 1968
    goto :goto_32

    .line 1969
    :cond_5e
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1970
    .line 1971
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    throw v0

    .line 1976
    :cond_5f
    :goto_32
    iget v7, v0, Ltt2;->o:I

    .line 1977
    .line 1978
    const v8, 0x6d6f6f76

    .line 1979
    .line 1980
    .line 1981
    const v9, 0x6d657461

    .line 1982
    .line 1983
    .line 1984
    if-eq v7, v8, :cond_65

    .line 1985
    .line 1986
    const v8, 0x7472616b

    .line 1987
    .line 1988
    .line 1989
    if-eq v7, v8, :cond_65

    .line 1990
    .line 1991
    const v8, 0x6d646961

    .line 1992
    .line 1993
    .line 1994
    if-eq v7, v8, :cond_65

    .line 1995
    .line 1996
    const v8, 0x6d696e66

    .line 1997
    .line 1998
    .line 1999
    if-eq v7, v8, :cond_65

    .line 2000
    .line 2001
    const v8, 0x7374626c

    .line 2002
    .line 2003
    .line 2004
    if-eq v7, v8, :cond_65

    .line 2005
    .line 2006
    const v8, 0x65647473

    .line 2007
    .line 2008
    .line 2009
    if-eq v7, v8, :cond_65

    .line 2010
    .line 2011
    if-eq v7, v9, :cond_65

    .line 2012
    .line 2013
    const v8, 0x61787465

    .line 2014
    .line 2015
    .line 2016
    if-eq v7, v8, :cond_65

    .line 2017
    .line 2018
    const v8, 0x74726566

    .line 2019
    .line 2020
    .line 2021
    if-ne v7, v8, :cond_60

    .line 2022
    .line 2023
    goto/16 :goto_36

    .line 2024
    .line 2025
    :cond_60
    const v6, 0x6d646864

    .line 2026
    .line 2027
    .line 2028
    if-eq v7, v6, :cond_61

    .line 2029
    .line 2030
    const v6, 0x6d766864

    .line 2031
    .line 2032
    .line 2033
    if-eq v7, v6, :cond_61

    .line 2034
    .line 2035
    const v6, 0x68646c72    # 4.3148E24f

    .line 2036
    .line 2037
    .line 2038
    if-eq v7, v6, :cond_61

    .line 2039
    .line 2040
    const v6, 0x73747364

    .line 2041
    .line 2042
    .line 2043
    if-eq v7, v6, :cond_61

    .line 2044
    .line 2045
    const v6, 0x73747473

    .line 2046
    .line 2047
    .line 2048
    if-eq v7, v6, :cond_61

    .line 2049
    .line 2050
    const v6, 0x73747373

    .line 2051
    .line 2052
    .line 2053
    if-eq v7, v6, :cond_61

    .line 2054
    .line 2055
    const v6, 0x63747473

    .line 2056
    .line 2057
    .line 2058
    if-eq v7, v6, :cond_61

    .line 2059
    .line 2060
    const v6, 0x656c7374

    .line 2061
    .line 2062
    .line 2063
    if-eq v7, v6, :cond_61

    .line 2064
    .line 2065
    const v6, 0x73747363

    .line 2066
    .line 2067
    .line 2068
    if-eq v7, v6, :cond_61

    .line 2069
    .line 2070
    const v6, 0x7374737a

    .line 2071
    .line 2072
    .line 2073
    if-eq v7, v6, :cond_61

    .line 2074
    .line 2075
    const v6, 0x73747a32

    .line 2076
    .line 2077
    .line 2078
    if-eq v7, v6, :cond_61

    .line 2079
    .line 2080
    const v6, 0x7374636f

    .line 2081
    .line 2082
    .line 2083
    if-eq v7, v6, :cond_61

    .line 2084
    .line 2085
    const v6, 0x636f3634

    .line 2086
    .line 2087
    .line 2088
    if-eq v7, v6, :cond_61

    .line 2089
    .line 2090
    const v6, 0x746b6864

    .line 2091
    .line 2092
    .line 2093
    if-eq v7, v6, :cond_61

    .line 2094
    .line 2095
    if-eq v7, v5, :cond_61

    .line 2096
    .line 2097
    const v5, 0x75647461

    .line 2098
    .line 2099
    .line 2100
    if-eq v7, v5, :cond_61

    .line 2101
    .line 2102
    const v5, 0x6b657973

    .line 2103
    .line 2104
    .line 2105
    if-eq v7, v5, :cond_61

    .line 2106
    .line 2107
    const v5, 0x696c7374

    .line 2108
    .line 2109
    .line 2110
    if-eq v7, v5, :cond_61

    .line 2111
    .line 2112
    const v5, 0x63686170

    .line 2113
    .line 2114
    .line 2115
    if-ne v7, v5, :cond_62

    .line 2116
    .line 2117
    :cond_61
    const/16 v6, 0x8

    .line 2118
    .line 2119
    goto :goto_33

    .line 2120
    :cond_62
    const/4 v5, 0x0

    .line 2121
    iput-object v5, v0, Ltt2;->r:Lcd3;

    .line 2122
    .line 2123
    const/4 v11, 0x1

    .line 2124
    iput v11, v0, Ltt2;->n:I

    .line 2125
    .line 2126
    goto/16 :goto_1

    .line 2127
    .line 2128
    :goto_33
    if-ne v3, v6, :cond_63

    .line 2129
    .line 2130
    const/4 v3, 0x1

    .line 2131
    goto :goto_34

    .line 2132
    :cond_63
    const/4 v3, 0x0

    .line 2133
    :goto_34
    invoke-static {v3}, Lo40;->y(Z)V

    .line 2134
    .line 2135
    .line 2136
    iget-wide v5, v0, Ltt2;->p:J

    .line 2137
    .line 2138
    const-wide/32 v7, 0x7fffffff

    .line 2139
    .line 2140
    .line 2141
    cmp-long v3, v5, v7

    .line 2142
    .line 2143
    if-gtz v3, :cond_64

    .line 2144
    .line 2145
    const/4 v3, 0x1

    .line 2146
    goto :goto_35

    .line 2147
    :cond_64
    const/4 v3, 0x0

    .line 2148
    :goto_35
    invoke-static {v3}, Lo40;->y(Z)V

    .line 2149
    .line 2150
    .line 2151
    new-instance v3, Lcd3;

    .line 2152
    .line 2153
    iget-wide v5, v0, Ltt2;->p:J

    .line 2154
    .line 2155
    long-to-int v5, v5

    .line 2156
    invoke-direct {v3, v5}, Lcd3;-><init>(I)V

    .line 2157
    .line 2158
    .line 2159
    iget-object v4, v4, Lcd3;->a:[B

    .line 2160
    .line 2161
    iget-object v5, v3, Lcd3;->a:[B

    .line 2162
    .line 2163
    const/16 v6, 0x8

    .line 2164
    .line 2165
    const/4 v10, 0x0

    .line 2166
    invoke-static {v4, v10, v5, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2167
    .line 2168
    .line 2169
    iput-object v3, v0, Ltt2;->r:Lcd3;

    .line 2170
    .line 2171
    const/4 v11, 0x1

    .line 2172
    iput v11, v0, Ltt2;->n:I

    .line 2173
    .line 2174
    goto/16 :goto_1

    .line 2175
    .line 2176
    :cond_65
    :goto_36
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 2177
    .line 2178
    .line 2179
    move-result-wide v3

    .line 2180
    iget-wide v7, v0, Ltt2;->p:J

    .line 2181
    .line 2182
    add-long/2addr v3, v7

    .line 2183
    iget v5, v0, Ltt2;->q:I

    .line 2184
    .line 2185
    int-to-long v10, v5

    .line 2186
    sub-long/2addr v3, v10

    .line 2187
    cmp-long v5, v7, v10

    .line 2188
    .line 2189
    if-eqz v5, :cond_66

    .line 2190
    .line 2191
    iget v5, v0, Ltt2;->o:I

    .line 2192
    .line 2193
    if-ne v5, v9, :cond_66

    .line 2194
    .line 2195
    const/16 v7, 0x8

    .line 2196
    .line 2197
    invoke-virtual {v12, v7}, Lcd3;->J(I)V

    .line 2198
    .line 2199
    .line 2200
    iget-object v5, v12, Lcd3;->a:[B

    .line 2201
    .line 2202
    const/4 v10, 0x0

    .line 2203
    invoke-interface {v1, v10, v5, v7}, Ll91;->b(I[BI)V

    .line 2204
    .line 2205
    .line 2206
    invoke-static {v12}, Ley;->a(Lcd3;)V

    .line 2207
    .line 2208
    .line 2209
    iget v5, v12, Lcd3;->b:I

    .line 2210
    .line 2211
    invoke-interface {v1, v5}, Ll91;->n(I)V

    .line 2212
    .line 2213
    .line 2214
    invoke-interface {v1}, Ll91;->m()V

    .line 2215
    .line 2216
    .line 2217
    :cond_66
    new-instance v5, Lpt2;

    .line 2218
    .line 2219
    iget v7, v0, Ltt2;->o:I

    .line 2220
    .line 2221
    invoke-direct {v5, v7, v3, v4}, Lpt2;-><init>(IJ)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2225
    .line 2226
    .line 2227
    iget-wide v5, v0, Ltt2;->p:J

    .line 2228
    .line 2229
    iget v7, v0, Ltt2;->q:I

    .line 2230
    .line 2231
    int-to-long v7, v7

    .line 2232
    cmp-long v5, v5, v7

    .line 2233
    .line 2234
    if-nez v5, :cond_67

    .line 2235
    .line 2236
    invoke-virtual {v0, v3, v4}, Ltt2;->f(J)V

    .line 2237
    .line 2238
    .line 2239
    goto/16 :goto_1

    .line 2240
    .line 2241
    :cond_67
    const/4 v10, 0x0

    .line 2242
    iput v10, v0, Ltt2;->n:I

    .line 2243
    .line 2244
    iput v10, v0, Ltt2;->q:I

    .line 2245
    .line 2246
    goto/16 :goto_1

    .line 2247
    .line 2248
    nop

    .line 2249
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ll91;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Leq5;->R(Ll91;Z)Lai4;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    iput-object v1, p0, Ltt2;->m:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public final c(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltt2;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ltt2;->q:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Ltt2;->s:I

    .line 11
    .line 12
    iput v0, p0, Ltt2;->t:I

    .line 13
    .line 14
    iput v0, p0, Ltt2;->u:I

    .line 15
    .line 16
    iput v0, p0, Ltt2;->v:I

    .line 17
    .line 18
    iput-boolean v0, p0, Ltt2;->w:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Ltt2;->B:Z

    .line 21
    .line 22
    iput v0, p0, Ltt2;->C:I

    .line 23
    .line 24
    iput v0, p0, Ltt2;->D:I

    .line 25
    .line 26
    iget-object v2, p0, Ltt2;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Ltt2;->l:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p1, p1, v2

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget p1, p0, Ltt2;->n:I

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    if-eq p1, p2, :cond_0

    .line 46
    .line 47
    iput v0, p0, Ltt2;->n:I

    .line 48
    .line 49
    iput v0, p0, Ltt2;->q:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Ltt2;->i:Lx94;

    .line 53
    .line 54
    iget-object p2, p1, Lx94;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iput-byte v0, p1, Lx94;->b:B

    .line 60
    .line 61
    iget-object p0, p0, Ltt2;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p0, p0, Ltt2;->G:[Lst2;

    .line 68
    .line 69
    array-length p1, p0

    .line 70
    move p2, v0

    .line 71
    :goto_0
    if-ge p2, p1, :cond_4

    .line 72
    .line 73
    aget-object v2, p0, p2

    .line 74
    .line 75
    iget-object v3, v2, Lst2;->b:Lez4;

    .line 76
    .line 77
    invoke-virtual {v3, p3, p4}, Lez4;->a(J)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v4, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, p3, p4}, Lez4;->b(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :cond_2
    iput v4, v2, Lst2;->g:I

    .line 88
    .line 89
    iget-object v2, v2, Lst2;->d:Lf15;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iput-boolean v0, v2, Lf15;->b:Z

    .line 94
    .line 95
    iput v0, v2, Lf15;->c:I

    .line 96
    .line 97
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltt2;->m:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lm91;)V
    .locals 2

    .line 1
    iget v0, p0, Ltt2;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lei;

    .line 8
    .line 9
    iget-object v1, p0, Ltt2;->a:Lgo4;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lei;-><init>(Lm91;Lgo4;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Ltt2;->F:Lm91;

    .line 16
    .line 17
    return-void
.end method

.method public final f(J)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Ltt2;->h:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v5, 0x2

    .line 10
    if-nez v2, :cond_44

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lpt2;

    .line 17
    .line 18
    iget-wide v6, v2, Lpt2;->c:J

    .line 19
    .line 20
    cmp-long v2, v6, p1

    .line 21
    .line 22
    if-nez v2, :cond_44

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Lpt2;

    .line 30
    .line 31
    iget v2, v6, Loz;->b:I

    .line 32
    .line 33
    const v7, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v7, :cond_43

    .line 37
    .line 38
    const v2, 0x6d657461

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Lpt2;->h(I)Lpt2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    iget-object v9, v0, Ltt2;->k:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-boolean v10, v0, Ltt2;->c:Z

    .line 54
    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    iget v11, v0, Ltt2;->b:I

    .line 58
    .line 59
    if-eqz v2, :cond_15

    .line 60
    .line 61
    invoke-static {v2}, Ley;->f(Lpt2;)Lvq2;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v12, v0, Ltt2;->A:Z

    .line 66
    .line 67
    const-class v13, Lll2;

    .line 68
    .line 69
    if-eqz v12, :cond_e

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v7, v2, Lvq2;->a:[Luq2;

    .line 75
    .line 76
    array-length v12, v7

    .line 77
    const/4 v14, 0x0

    .line 78
    :goto_1
    if-ge v14, v12, :cond_4

    .line 79
    .line 80
    aget-object v15, v7, v14

    .line 81
    .line 82
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v13, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {v13, v15}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Luq2;

    .line 97
    .line 98
    move-object v15, v4

    .line 99
    check-cast v15, Lll2;

    .line 100
    .line 101
    iget-object v15, v15, Lll2;->a:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const-string v3, "auxiliary.tracks.interleaved"

    .line 106
    .line 107
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const/16 v19, 0x0

    .line 115
    .line 116
    :cond_2
    const/4 v4, 0x0

    .line 117
    :goto_2
    if-eqz v4, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/16 v19, 0x0

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    :goto_3
    check-cast v4, Lll2;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    iget-object v3, v4, Lll2;->b:[B

    .line 131
    .line 132
    aget-byte v3, v3, v19

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    iget-wide v3, v0, Ltt2;->z:J

    .line 137
    .line 138
    const-wide/16 v14, 0x10

    .line 139
    .line 140
    add-long/2addr v3, v14

    .line 141
    iput-wide v3, v0, Ltt2;->E:J

    .line 142
    .line 143
    :cond_5
    array-length v3, v7

    .line 144
    move/from16 v4, v19

    .line 145
    .line 146
    :goto_4
    if-ge v4, v3, :cond_8

    .line 147
    .line 148
    aget-object v12, v7, v4

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v13, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_6

    .line 159
    .line 160
    invoke-virtual {v13, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Luq2;

    .line 165
    .line 166
    move-object v14, v12

    .line 167
    check-cast v14, Lll2;

    .line 168
    .line 169
    iget-object v14, v14, Lll2;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string v15, "auxiliary.tracks.map"

    .line 172
    .line 173
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_6

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    const/4 v12, 0x0

    .line 181
    :goto_5
    if-eqz v12, :cond_7

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const/4 v12, 0x0

    .line 188
    :goto_6
    check-cast v12, Lll2;

    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Lll2;->d()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v7, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    move/from16 v4, v19

    .line 207
    .line 208
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-ge v4, v12, :cond_d

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_b

    .line 225
    .line 226
    if-eq v12, v8, :cond_a

    .line 227
    .line 228
    const/4 v13, 0x3

    .line 229
    if-eq v12, v5, :cond_c

    .line 230
    .line 231
    if-eq v12, v13, :cond_9

    .line 232
    .line 233
    move/from16 v13, v19

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_9
    const/4 v13, 0x4

    .line 237
    goto :goto_8

    .line 238
    :cond_a
    move v13, v5

    .line 239
    goto :goto_8

    .line 240
    :cond_b
    move v13, v8

    .line 241
    :cond_c
    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    :goto_9
    move-object v3, v7

    .line 252
    goto :goto_d

    .line 253
    :cond_e
    const/16 v19, 0x0

    .line 254
    .line 255
    if-eqz v2, :cond_d

    .line 256
    .line 257
    and-int/lit8 v3, v11, 0x40

    .line 258
    .line 259
    if-nez v3, :cond_f

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_f
    iget-object v3, v2, Lvq2;->a:[Luq2;

    .line 263
    .line 264
    array-length v4, v3

    .line 265
    move/from16 v12, v19

    .line 266
    .line 267
    :goto_a
    if-ge v12, v4, :cond_12

    .line 268
    .line 269
    aget-object v14, v3, v12

    .line 270
    .line 271
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_10

    .line 280
    .line 281
    invoke-virtual {v13, v14}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, Luq2;

    .line 286
    .line 287
    move-object v15, v14

    .line 288
    check-cast v15, Lll2;

    .line 289
    .line 290
    iget-object v15, v15, Lll2;->a:Ljava/lang/String;

    .line 291
    .line 292
    const-string v5, "auxiliary.tracks.offset"

    .line 293
    .line 294
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_10

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_10
    const/4 v14, 0x0

    .line 302
    :goto_b
    if-eqz v14, :cond_11

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 306
    .line 307
    const/4 v5, 0x2

    .line 308
    goto :goto_a

    .line 309
    :cond_12
    const/4 v14, 0x0

    .line 310
    :goto_c
    check-cast v14, Lll2;

    .line 311
    .line 312
    if-nez v14, :cond_13

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_13
    new-instance v3, Lcd3;

    .line 316
    .line 317
    iget-object v4, v14, Lll2;->b:[B

    .line 318
    .line 319
    invoke-direct {v3, v4}, Lcd3;-><init>([B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lcd3;->F()J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    cmp-long v5, v3, v16

    .line 327
    .line 328
    if-gtz v5, :cond_14

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_14
    iput-wide v3, v0, Ltt2;->z:J

    .line 332
    .line 333
    iput-boolean v8, v0, Ltt2;->y:Z

    .line 334
    .line 335
    move-object/from16 v24, v1

    .line 336
    .line 337
    move-object v11, v9

    .line 338
    move/from16 v23, v10

    .line 339
    .line 340
    goto/16 :goto_35

    .line 341
    .line 342
    :cond_15
    const/16 v19, 0x0

    .line 343
    .line 344
    move-object v3, v7

    .line 345
    const/4 v2, 0x0

    .line 346
    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    iget v5, v0, Ltt2;->I:I

    .line 352
    .line 353
    if-ne v5, v8, :cond_16

    .line 354
    .line 355
    move v12, v8

    .line 356
    goto :goto_e

    .line 357
    :cond_16
    move/from16 v12, v19

    .line 358
    .line 359
    :goto_e
    new-instance v7, Lqk1;

    .line 360
    .line 361
    invoke-direct {v7}, Lqk1;-><init>()V

    .line 362
    .line 363
    .line 364
    const v5, 0x75647461

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v5}, Lpt2;->i(I)Lqt2;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-eqz v5, :cond_18

    .line 372
    .line 373
    and-int/lit16 v13, v11, 0x200

    .line 374
    .line 375
    if-eqz v13, :cond_17

    .line 376
    .line 377
    move v13, v8

    .line 378
    goto :goto_f

    .line 379
    :cond_17
    move/from16 v13, v19

    .line 380
    .line 381
    :goto_f
    invoke-static {v5, v13}, Ley;->k(Lqt2;Z)Lvq2;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v7, v5}, Lqk1;->b(Lvq2;)V

    .line 386
    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_18
    const/4 v5, 0x0

    .line 390
    :goto_10
    new-instance v15, Lvq2;

    .line 391
    .line 392
    const v13, 0x6d766864

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v13}, Lpt2;->i(I)Lqt2;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v13, v13, Lqt2;->c:Lcd3;

    .line 403
    .line 404
    invoke-static {v13}, Ley;->g(Lcd3;)Lvt2;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    new-array v14, v8, [Luq2;

    .line 409
    .line 410
    aput-object v13, v14, v19

    .line 411
    .line 412
    invoke-direct {v15, v14}, Lvq2;-><init>([Luq2;)V

    .line 413
    .line 414
    .line 415
    and-int/lit8 v13, v11, 0x1

    .line 416
    .line 417
    if-eqz v13, :cond_19

    .line 418
    .line 419
    move v13, v11

    .line 420
    move v11, v8

    .line 421
    goto :goto_11

    .line 422
    :cond_19
    move v13, v11

    .line 423
    move/from16 v11, v19

    .line 424
    .line 425
    :goto_11
    new-instance v14, Lvz;

    .line 426
    .line 427
    const/16 v8, 0xb

    .line 428
    .line 429
    invoke-direct {v14, v8}, Lvz;-><init>(B)V

    .line 430
    .line 431
    .line 432
    move v8, v13

    .line 433
    move-object v13, v14

    .line 434
    iget-boolean v14, v0, Ltt2;->c:Z

    .line 435
    .line 436
    move/from16 v22, v8

    .line 437
    .line 438
    move-object/from16 v21, v9

    .line 439
    .line 440
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    move/from16 v23, v10

    .line 446
    .line 447
    const/4 v10, 0x0

    .line 448
    move-object/from16 v24, v1

    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    invoke-static/range {v6 .. v14}, Ley;->j(Lpt2;Lqk1;JLq01;ZZLdj1;Z)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    iget-boolean v8, v0, Ltt2;->A:Z

    .line 456
    .line 457
    if-eqz v8, :cond_1b

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-ne v8, v9, :cond_1a

    .line 468
    .line 469
    move v8, v1

    .line 470
    goto :goto_12

    .line 471
    :cond_1a
    move/from16 v8, v19

    .line 472
    .line 473
    :goto_12
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    const-string v11, ") is not same as the number of auxiliary tracks ("

    .line 484
    .line 485
    const-string v12, ")"

    .line 486
    .line 487
    const-string v13, "The number of auxiliary track types from metadata ("

    .line 488
    .line 489
    invoke-static {v13, v9, v11, v10, v12}, Ld53;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-static {v8, v9}, Lo40;->z(ZLjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_1b
    new-instance v8, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    move/from16 v10, v19

    .line 506
    .line 507
    :cond_1c
    :goto_13
    const/4 v11, -0x1

    .line 508
    if-ge v10, v9, :cond_1d

    .line 509
    .line 510
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    add-int/lit8 v10, v10, 0x1

    .line 515
    .line 516
    check-cast v12, Lez4;

    .line 517
    .line 518
    iget-object v13, v12, Lez4;->a:Lwy4;

    .line 519
    .line 520
    iget v13, v13, Lwy4;->l:I

    .line 521
    .line 522
    if-eq v13, v11, :cond_1c

    .line 523
    .line 524
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    if-nez v11, :cond_1c

    .line 533
    .line 534
    iget-object v11, v12, Lez4;->a:Lwy4;

    .line 535
    .line 536
    iget v11, v11, Lwy4;->l:I

    .line 537
    .line 538
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_13

    .line 546
    :cond_1d
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->clear()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    move/from16 v10, v19

    .line 554
    .line 555
    :goto_14
    if-ge v10, v9, :cond_1f

    .line 556
    .line 557
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    add-int/lit8 v10, v10, 0x1

    .line 562
    .line 563
    check-cast v12, Lez4;

    .line 564
    .line 565
    iget-object v13, v12, Lez4;->a:Lwy4;

    .line 566
    .line 567
    iget v13, v13, Lwy4;->a:I

    .line 568
    .line 569
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    if-eqz v13, :cond_1e

    .line 578
    .line 579
    move-object/from16 v13, v21

    .line 580
    .line 581
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_15

    .line 585
    :cond_1e
    move-object/from16 v13, v21

    .line 586
    .line 587
    :goto_15
    move-object/from16 v21, v13

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_1f
    move-object/from16 v13, v21

    .line 591
    .line 592
    invoke-static {v6}, Le02;->P(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    move v1, v11

    .line 597
    move/from16 v12, v19

    .line 598
    .line 599
    move v14, v12

    .line 600
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    :goto_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    if-ge v12, v11, :cond_3b

    .line 615
    .line 616
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    check-cast v11, Lez4;

    .line 621
    .line 622
    move-object/from16 v26, v6

    .line 623
    .line 624
    iget v6, v11, Lez4;->b:I

    .line 625
    .line 626
    move/from16 v27, v6

    .line 627
    .line 628
    iget-object v6, v11, Lez4;->f:[J

    .line 629
    .line 630
    move-object/from16 v28, v8

    .line 631
    .line 632
    iget-object v8, v11, Lez4;->a:Lwy4;

    .line 633
    .line 634
    if-nez v27, :cond_20

    .line 635
    .line 636
    move-object/from16 v27, v4

    .line 637
    .line 638
    move-object/from16 v30, v13

    .line 639
    .line 640
    goto :goto_17

    .line 641
    :cond_20
    move-object/from16 v27, v4

    .line 642
    .line 643
    iget-boolean v4, v8, Lwy4;->m:Z

    .line 644
    .line 645
    move/from16 v29, v4

    .line 646
    .line 647
    iget-object v4, v8, Lwy4;->g:Ljf1;

    .line 648
    .line 649
    move-object/from16 v30, v13

    .line 650
    .line 651
    iget v13, v8, Lwy4;->l:I

    .line 652
    .line 653
    move/from16 v31, v13

    .line 654
    .line 655
    iget v13, v8, Lwy4;->b:I

    .line 656
    .line 657
    if-nez v29, :cond_21

    .line 658
    .line 659
    :goto_17
    move-object v4, v2

    .line 660
    move-object/from16 v37, v3

    .line 661
    .line 662
    move-object v2, v5

    .line 663
    move-object v8, v15

    .line 664
    move-object/from16 v13, v27

    .line 665
    .line 666
    move-object/from16 v11, v30

    .line 667
    .line 668
    move v5, v1

    .line 669
    const/4 v1, -0x1

    .line 670
    goto/16 :goto_30

    .line 671
    .line 672
    :cond_21
    move-object/from16 v29, v2

    .line 673
    .line 674
    new-instance v2, Lst2;

    .line 675
    .line 676
    move-object/from16 v32, v5

    .line 677
    .line 678
    iget-object v5, v0, Ltt2;->F:Lm91;

    .line 679
    .line 680
    add-int/lit8 v33, v14, 0x1

    .line 681
    .line 682
    invoke-interface {v5, v14, v13}, Lm91;->p(II)Ldz4;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-direct {v2, v8, v11, v5}, Lst2;-><init>(Lwy4;Lez4;Ldz4;)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v34, v15

    .line 690
    .line 691
    iget-wide v14, v8, Lwy4;->e:J

    .line 692
    .line 693
    cmp-long v8, v14, v20

    .line 694
    .line 695
    if-eqz v8, :cond_22

    .line 696
    .line 697
    goto :goto_18

    .line 698
    :cond_22
    iget-wide v14, v11, Lez4;->i:J

    .line 699
    .line 700
    :goto_18
    invoke-interface {v5, v14, v15}, Ldz4;->d(J)V

    .line 701
    .line 702
    .line 703
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 704
    .line 705
    .line 706
    move-result-wide v9

    .line 707
    iget-object v5, v4, Ljf1;->p:Ljava/lang/String;

    .line 708
    .line 709
    const-string v8, "audio/true-hd"

    .line 710
    .line 711
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    move/from16 v35, v8

    .line 716
    .line 717
    iget v8, v11, Lez4;->e:I

    .line 718
    .line 719
    if-eqz v35, :cond_23

    .line 720
    .line 721
    mul-int/lit8 v8, v8, 0x10

    .line 722
    .line 723
    :goto_19
    move-wide/from16 v35, v9

    .line 724
    .line 725
    goto :goto_1a

    .line 726
    :cond_23
    add-int/lit8 v8, v8, 0x1e

    .line 727
    .line 728
    goto :goto_19

    .line 729
    :goto_1a
    invoke-virtual {v4}, Ljf1;->a()Lhf1;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    iput v8, v9, Lhf1;->p:I

    .line 734
    .line 735
    const/4 v8, 0x2

    .line 736
    if-ne v13, v8, :cond_27

    .line 737
    .line 738
    iget v8, v4, Ljf1;->f:I

    .line 739
    .line 740
    and-int/lit8 v10, v22, 0x8

    .line 741
    .line 742
    if-eqz v10, :cond_25

    .line 743
    .line 744
    const/4 v10, -0x1

    .line 745
    if-ne v1, v10, :cond_24

    .line 746
    .line 747
    const/4 v10, 0x1

    .line 748
    goto :goto_1b

    .line 749
    :cond_24
    const/4 v10, 0x2

    .line 750
    :goto_1b
    or-int/2addr v8, v10

    .line 751
    :cond_25
    iget-boolean v10, v0, Ltt2;->A:Z

    .line 752
    .line 753
    if-eqz v10, :cond_26

    .line 754
    .line 755
    const v10, 0x8000

    .line 756
    .line 757
    .line 758
    or-int/2addr v8, v10

    .line 759
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    check-cast v10, Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    iput v10, v9, Lhf1;->h:I

    .line 770
    .line 771
    :cond_26
    iput v8, v9, Lhf1;->f:I

    .line 772
    .line 773
    :cond_27
    iget-object v8, v11, Lez4;->h:[I

    .line 774
    .line 775
    iget-boolean v10, v11, Lez4;->j:Z

    .line 776
    .line 777
    move-object/from16 v37, v3

    .line 778
    .line 779
    iget-object v3, v4, Ljf1;->p:Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v3}, Lfr2;->k(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_2f

    .line 786
    .line 787
    array-length v3, v6

    .line 788
    if-lez v3, :cond_2f

    .line 789
    .line 790
    if-eqz v10, :cond_28

    .line 791
    .line 792
    iget v3, v11, Lez4;->b:I

    .line 793
    .line 794
    :goto_1c
    move-object/from16 v38, v6

    .line 795
    .line 796
    goto :goto_1d

    .line 797
    :cond_28
    array-length v3, v8

    .line 798
    goto :goto_1c

    .line 799
    :goto_1d
    const/16 v6, 0x14

    .line 800
    .line 801
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    cmp-long v6, v14, v20

    .line 806
    .line 807
    if-eqz v6, :cond_29

    .line 808
    .line 809
    const/4 v6, 0x1

    .line 810
    goto :goto_1e

    .line 811
    :cond_29
    move/from16 v6, v19

    .line 812
    .line 813
    :goto_1e
    invoke-static {v6}, Lo40;->y(Z)V

    .line 814
    .line 815
    .line 816
    move v6, v1

    .line 817
    move-object/from16 v39, v2

    .line 818
    .line 819
    const-wide/32 v1, 0x989680

    .line 820
    .line 821
    .line 822
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 823
    .line 824
    .line 825
    move-result-wide v1

    .line 826
    move-wide/from16 v40, v1

    .line 827
    .line 828
    move/from16 v14, v19

    .line 829
    .line 830
    move v15, v14

    .line 831
    const/4 v1, -0x1

    .line 832
    :goto_1f
    if-ge v14, v3, :cond_2b

    .line 833
    .line 834
    if-eqz v10, :cond_2a

    .line 835
    .line 836
    move v2, v14

    .line 837
    goto :goto_20

    .line 838
    :cond_2a
    aget v2, v8, v14

    .line 839
    .line 840
    :goto_20
    aget-wide v42, v38, v2

    .line 841
    .line 842
    cmp-long v44, v42, v40

    .line 843
    .line 844
    if-lez v44, :cond_2c

    .line 845
    .line 846
    :cond_2b
    const/4 v10, -0x1

    .line 847
    goto :goto_21

    .line 848
    :cond_2c
    cmp-long v42, v42, v16

    .line 849
    .line 850
    if-ltz v42, :cond_2d

    .line 851
    .line 852
    move/from16 v42, v2

    .line 853
    .line 854
    iget-object v2, v11, Lez4;->d:[I

    .line 855
    .line 856
    aget v2, v2, v42

    .line 857
    .line 858
    if-le v2, v15, :cond_2d

    .line 859
    .line 860
    move v15, v2

    .line 861
    move/from16 v1, v42

    .line 862
    .line 863
    :cond_2d
    add-int/lit8 v14, v14, 0x1

    .line 864
    .line 865
    goto :goto_1f

    .line 866
    :goto_21
    if-ne v1, v10, :cond_2e

    .line 867
    .line 868
    :goto_22
    move-wide/from16 v1, v20

    .line 869
    .line 870
    goto :goto_23

    .line 871
    :cond_2e
    aget-wide v1, v38, v1

    .line 872
    .line 873
    goto :goto_23

    .line 874
    :cond_2f
    move v6, v1

    .line 875
    move-object/from16 v39, v2

    .line 876
    .line 877
    goto :goto_22

    .line 878
    :goto_23
    cmp-long v3, v1, v20

    .line 879
    .line 880
    if-eqz v3, :cond_30

    .line 881
    .line 882
    new-instance v3, Lvq2;

    .line 883
    .line 884
    new-instance v8, Ljw4;

    .line 885
    .line 886
    invoke-direct {v8, v1, v2}, Ljw4;-><init>(J)V

    .line 887
    .line 888
    .line 889
    const/4 v1, 0x1

    .line 890
    new-array v2, v1, [Luq2;

    .line 891
    .line 892
    aput-object v8, v2, v19

    .line 893
    .line 894
    invoke-direct {v3, v2}, Lvq2;-><init>([Luq2;)V

    .line 895
    .line 896
    .line 897
    goto :goto_24

    .line 898
    :cond_30
    const/4 v1, 0x1

    .line 899
    const/4 v3, 0x0

    .line 900
    :goto_24
    if-ne v13, v1, :cond_31

    .line 901
    .line 902
    iget v1, v7, Lqk1;->a:I

    .line 903
    .line 904
    const/4 v10, -0x1

    .line 905
    if-eq v1, v10, :cond_31

    .line 906
    .line 907
    iget v2, v7, Lqk1;->b:I

    .line 908
    .line 909
    if-eq v2, v10, :cond_31

    .line 910
    .line 911
    iput v1, v9, Lhf1;->M:I

    .line 912
    .line 913
    iput v2, v9, Lhf1;->N:I

    .line 914
    .line 915
    :cond_31
    iget-object v1, v4, Ljf1;->m:Lvq2;

    .line 916
    .line 917
    iget-object v2, v0, Ltt2;->j:Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-eqz v4, :cond_32

    .line 924
    .line 925
    const/4 v4, 0x0

    .line 926
    :goto_25
    move-object/from16 v2, v32

    .line 927
    .line 928
    move-object/from16 v8, v34

    .line 929
    .line 930
    goto :goto_26

    .line 931
    :cond_32
    new-instance v4, Lvq2;

    .line 932
    .line 933
    invoke-direct {v4, v2}, Lvq2;-><init>(Ljava/util/List;)V

    .line 934
    .line 935
    .line 936
    goto :goto_25

    .line 937
    :goto_26
    filled-new-array {v4, v2, v8, v3}, [Lvq2;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    move-object/from16 v4, v29

    .line 942
    .line 943
    invoke-static {v13, v4, v9, v1, v3}, Lyo0;->Q(ILvq2;Lhf1;Lvq2;[Lvq2;)V

    .line 944
    .line 945
    .line 946
    invoke-static/range {v28 .. v28}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iput-object v1, v9, Lhf1;->n:Ljava/lang/String;

    .line 951
    .line 952
    new-instance v1, Ljf1;

    .line 953
    .line 954
    invoke-direct {v1, v9}, Ljf1;-><init>(Lhf1;)V

    .line 955
    .line 956
    .line 957
    const-string v3, "audio/mpeg"

    .line 958
    .line 959
    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-nez v3, :cond_34

    .line 964
    .line 965
    invoke-static {v5}, Lo40;->X(Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_33

    .line 970
    .line 971
    goto :goto_27

    .line 972
    :cond_33
    move/from16 v3, v19

    .line 973
    .line 974
    goto :goto_28

    .line 975
    :cond_34
    :goto_27
    const/4 v3, 0x1

    .line 976
    :goto_28
    if-nez v23, :cond_36

    .line 977
    .line 978
    move/from16 v5, v31

    .line 979
    .line 980
    const/4 v10, -0x1

    .line 981
    if-eq v5, v10, :cond_36

    .line 982
    .line 983
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    move/from16 v10, v19

    .line 988
    .line 989
    :goto_29
    if-ge v10, v9, :cond_36

    .line 990
    .line 991
    move-object/from16 v11, v30

    .line 992
    .line 993
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v14

    .line 997
    add-int/lit8 v10, v10, 0x1

    .line 998
    .line 999
    check-cast v14, Lez4;

    .line 1000
    .line 1001
    iget-object v14, v14, Lez4;->a:Lwy4;

    .line 1002
    .line 1003
    iget v14, v14, Lwy4;->a:I

    .line 1004
    .line 1005
    if-ne v14, v5, :cond_35

    .line 1006
    .line 1007
    const/4 v5, 0x1

    .line 1008
    goto :goto_2a

    .line 1009
    :cond_35
    move-object/from16 v30, v11

    .line 1010
    .line 1011
    goto :goto_29

    .line 1012
    :cond_36
    move-object/from16 v11, v30

    .line 1013
    .line 1014
    move/from16 v5, v19

    .line 1015
    .line 1016
    :goto_2a
    if-nez v3, :cond_37

    .line 1017
    .line 1018
    if-eqz v5, :cond_38

    .line 1019
    .line 1020
    :cond_37
    move-object/from16 v3, v39

    .line 1021
    .line 1022
    goto :goto_2c

    .line 1023
    :cond_38
    move-object/from16 v3, v39

    .line 1024
    .line 1025
    iget-object v5, v3, Lst2;->c:Ldz4;

    .line 1026
    .line 1027
    invoke-interface {v5, v1}, Ldz4;->g(Ljf1;)V

    .line 1028
    .line 1029
    .line 1030
    :goto_2b
    const/4 v1, 0x2

    .line 1031
    goto :goto_2d

    .line 1032
    :goto_2c
    iput-object v1, v3, Lst2;->h:Ljf1;

    .line 1033
    .line 1034
    goto :goto_2b

    .line 1035
    :goto_2d
    if-ne v13, v1, :cond_39

    .line 1036
    .line 1037
    const/4 v1, -0x1

    .line 1038
    if-ne v6, v1, :cond_3a

    .line 1039
    .line 1040
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    :goto_2e
    move-object/from16 v13, v27

    .line 1045
    .line 1046
    goto :goto_2f

    .line 1047
    :cond_39
    const/4 v1, -0x1

    .line 1048
    :cond_3a
    move v5, v6

    .line 1049
    goto :goto_2e

    .line 1050
    :goto_2f
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move/from16 v14, v33

    .line 1054
    .line 1055
    move-wide/from16 v9, v35

    .line 1056
    .line 1057
    :goto_30
    add-int/lit8 v12, v12, 0x1

    .line 1058
    .line 1059
    move v1, v5

    .line 1060
    move-object v15, v8

    .line 1061
    move-object/from16 v6, v26

    .line 1062
    .line 1063
    move-object/from16 v8, v28

    .line 1064
    .line 1065
    move-object/from16 v3, v37

    .line 1066
    .line 1067
    move-object v5, v2

    .line 1068
    move-object v2, v4

    .line 1069
    move-object v4, v13

    .line 1070
    move-object v13, v11

    .line 1071
    goto/16 :goto_16

    .line 1072
    .line 1073
    :cond_3b
    move v6, v1

    .line 1074
    move-object v11, v13

    .line 1075
    move/from16 v3, v19

    .line 1076
    .line 1077
    const/4 v1, -0x1

    .line 1078
    move-object v13, v4

    .line 1079
    new-array v2, v3, [Lst2;

    .line 1080
    .line 1081
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, [Lst2;

    .line 1086
    .line 1087
    iput-object v2, v0, Ltt2;->G:[Lst2;

    .line 1088
    .line 1089
    if-nez v23, :cond_40

    .line 1090
    .line 1091
    array-length v3, v2

    .line 1092
    new-array v15, v3, [[J

    .line 1093
    .line 1094
    array-length v3, v2

    .line 1095
    new-array v3, v3, [I

    .line 1096
    .line 1097
    array-length v4, v2

    .line 1098
    new-array v4, v4, [J

    .line 1099
    .line 1100
    array-length v5, v2

    .line 1101
    new-array v5, v5, [Z

    .line 1102
    .line 1103
    const/4 v7, 0x0

    .line 1104
    :goto_31
    array-length v8, v2

    .line 1105
    if-ge v7, v8, :cond_3c

    .line 1106
    .line 1107
    aget-object v8, v2, v7

    .line 1108
    .line 1109
    iget-object v8, v8, Lst2;->b:Lez4;

    .line 1110
    .line 1111
    iget v8, v8, Lez4;->b:I

    .line 1112
    .line 1113
    new-array v8, v8, [J

    .line 1114
    .line 1115
    aput-object v8, v15, v7

    .line 1116
    .line 1117
    aget-object v8, v2, v7

    .line 1118
    .line 1119
    iget-object v8, v8, Lst2;->b:Lez4;

    .line 1120
    .line 1121
    iget-object v8, v8, Lez4;->f:[J

    .line 1122
    .line 1123
    const/16 v19, 0x0

    .line 1124
    .line 1125
    aget-wide v12, v8, v19

    .line 1126
    .line 1127
    aput-wide v12, v4, v7

    .line 1128
    .line 1129
    add-int/lit8 v7, v7, 0x1

    .line 1130
    .line 1131
    goto :goto_31

    .line 1132
    :cond_3c
    const/4 v7, 0x0

    .line 1133
    :goto_32
    array-length v8, v2

    .line 1134
    if-ge v7, v8, :cond_41

    .line 1135
    .line 1136
    const-wide v12, 0x7fffffffffffffffL

    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    move-wide v13, v12

    .line 1142
    const/4 v8, 0x0

    .line 1143
    move v12, v1

    .line 1144
    :goto_33
    array-length v1, v2

    .line 1145
    if-ge v8, v1, :cond_3e

    .line 1146
    .line 1147
    aget-boolean v1, v5, v8

    .line 1148
    .line 1149
    if-nez v1, :cond_3d

    .line 1150
    .line 1151
    aget-wide v20, v4, v8

    .line 1152
    .line 1153
    cmp-long v1, v20, v13

    .line 1154
    .line 1155
    if-gtz v1, :cond_3d

    .line 1156
    .line 1157
    move v12, v8

    .line 1158
    move-wide/from16 v13, v20

    .line 1159
    .line 1160
    :cond_3d
    add-int/lit8 v8, v8, 0x1

    .line 1161
    .line 1162
    goto :goto_33

    .line 1163
    :cond_3e
    aget v1, v3, v12

    .line 1164
    .line 1165
    aget-object v8, v15, v12

    .line 1166
    .line 1167
    aput-wide v16, v8, v1

    .line 1168
    .line 1169
    aget-object v13, v2, v12

    .line 1170
    .line 1171
    iget-object v13, v13, Lst2;->b:Lez4;

    .line 1172
    .line 1173
    iget-object v14, v13, Lez4;->d:[I

    .line 1174
    .line 1175
    aget v14, v14, v1

    .line 1176
    .line 1177
    move/from16 v18, v1

    .line 1178
    .line 1179
    move-object/from16 v20, v2

    .line 1180
    .line 1181
    int-to-long v1, v14

    .line 1182
    add-long v16, v16, v1

    .line 1183
    .line 1184
    const/16 v25, 0x1

    .line 1185
    .line 1186
    add-int/lit8 v1, v18, 0x1

    .line 1187
    .line 1188
    aput v1, v3, v12

    .line 1189
    .line 1190
    array-length v2, v8

    .line 1191
    if-ge v1, v2, :cond_3f

    .line 1192
    .line 1193
    iget-object v2, v13, Lez4;->f:[J

    .line 1194
    .line 1195
    aget-wide v1, v2, v1

    .line 1196
    .line 1197
    aput-wide v1, v4, v12

    .line 1198
    .line 1199
    goto :goto_34

    .line 1200
    :cond_3f
    aput-boolean v25, v5, v12

    .line 1201
    .line 1202
    add-int/lit8 v7, v7, 0x1

    .line 1203
    .line 1204
    :goto_34
    move-object/from16 v2, v20

    .line 1205
    .line 1206
    const/4 v1, -0x1

    .line 1207
    goto :goto_32

    .line 1208
    :cond_40
    const/4 v15, 0x0

    .line 1209
    :cond_41
    iput-object v15, v0, Ltt2;->H:[[J

    .line 1210
    .line 1211
    iget-object v1, v0, Ltt2;->F:Lm91;

    .line 1212
    .line 1213
    invoke-interface {v1}, Lm91;->l()V

    .line 1214
    .line 1215
    .line 1216
    iget-object v1, v0, Ltt2;->F:Lm91;

    .line 1217
    .line 1218
    new-instance v2, Lrt2;

    .line 1219
    .line 1220
    iget-object v3, v0, Ltt2;->G:[Lst2;

    .line 1221
    .line 1222
    invoke-direct {v2, v9, v10, v3, v6}, Lrt2;-><init>(J[Lst2;I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v1, v2}, Lm91;->r(Lr94;)V

    .line 1226
    .line 1227
    .line 1228
    :goto_35
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->clear()V

    .line 1229
    .line 1230
    .line 1231
    const/4 v1, 0x1

    .line 1232
    iput-boolean v1, v0, Ltt2;->B:Z

    .line 1233
    .line 1234
    iget-boolean v1, v0, Ltt2;->y:Z

    .line 1235
    .line 1236
    if-nez v1, :cond_0

    .line 1237
    .line 1238
    if-nez v23, :cond_0

    .line 1239
    .line 1240
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-nez v1, :cond_42

    .line 1245
    .line 1246
    const/4 v4, 0x4

    .line 1247
    goto :goto_36

    .line 1248
    :cond_42
    const/4 v4, 0x2

    .line 1249
    :goto_36
    iput v4, v0, Ltt2;->n:I

    .line 1250
    .line 1251
    goto/16 :goto_0

    .line 1252
    .line 1253
    :cond_43
    move-object/from16 v24, v1

    .line 1254
    .line 1255
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-nez v1, :cond_0

    .line 1260
    .line 1261
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, Lpt2;

    .line 1266
    .line 1267
    iget-object v1, v1, Lpt2;->e:Ljava/util/ArrayList;

    .line 1268
    .line 1269
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_0

    .line 1273
    .line 1274
    :cond_44
    iget v1, v0, Ltt2;->n:I

    .line 1275
    .line 1276
    const/4 v2, 0x4

    .line 1277
    if-eq v1, v2, :cond_45

    .line 1278
    .line 1279
    const/4 v8, 0x2

    .line 1280
    if-eq v1, v8, :cond_45

    .line 1281
    .line 1282
    const/4 v3, 0x0

    .line 1283
    iput v3, v0, Ltt2;->n:I

    .line 1284
    .line 1285
    iput v3, v0, Ltt2;->q:I

    .line 1286
    .line 1287
    :cond_45
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
