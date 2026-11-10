.class public final Lfr1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lc31;


# instance fields
.field public final a:Laa4;

.field public final b:Z

.field public final c:Z

.field public final d:Lly2;

.field public final e:Lly2;

.field public final f:Lly2;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Ldz4;

.field public k:Ler1;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lcd3;


# direct methods
.method public constructor <init>(Laa4;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr1;->a:Laa4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfr1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lfr1;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lfr1;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lly2;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lly2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfr1;->d:Lly2;

    .line 22
    .line 23
    new-instance p1, Lly2;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lly2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfr1;->e:Lly2;

    .line 31
    .line 32
    new-instance p1, Lly2;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lly2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lfr1;->f:Lly2;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lfr1;->m:J

    .line 46
    .line 47
    new-instance p1, Lcd3;

    .line 48
    .line 49
    invoke-direct {p1}, Lcd3;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lfr1;->o:Lcd3;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcd3;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lfr1;->j:Ldz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll55;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Lcd3;->b:I

    .line 9
    .line 10
    iget v1, p1, Lcd3;->c:I

    .line 11
    .line 12
    iget-object v2, p1, Lcd3;->a:[B

    .line 13
    .line 14
    iget-wide v3, p0, Lfr1;->g:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcd3;->a()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Lfr1;->g:J

    .line 23
    .line 24
    iget-object v3, p0, Lfr1;->j:Ldz4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcd3;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v3, v4, p1}, Ldz4;->e(ILcd3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lfr1;->h:[Z

    .line 34
    .line 35
    invoke-static {v2, v0, v1, p1}, Le02;->I([BII[Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v0, v2, v1}, Lfr1;->h(I[BI)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v3, p1, 0x3

    .line 46
    .line 47
    aget-byte v3, v2, v3

    .line 48
    .line 49
    and-int/lit8 v5, v3, 0x1f

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, p1, -0x1

    .line 54
    .line 55
    aget-byte v3, v2, v3

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v3, 0x3

    .line 64
    :goto_1
    sub-int v4, p1, v0

    .line 65
    .line 66
    if-lez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2, p1}, Lfr1;->h(I[BI)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sub-int v7, v1, p1

    .line 72
    .line 73
    iget-wide v8, p0, Lfr1;->g:J

    .line 74
    .line 75
    int-to-long v10, v7

    .line 76
    sub-long v9, v8, v10

    .line 77
    .line 78
    if-gez v4, :cond_3

    .line 79
    .line 80
    neg-int v0, v4

    .line 81
    :goto_2
    move v8, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    iget-wide v11, p0, Lfr1;->m:J

    .line 86
    .line 87
    move-object v6, p0

    .line 88
    invoke-virtual/range {v6 .. v12}, Lfr1;->b(IIJJ)V

    .line 89
    .line 90
    .line 91
    move-object v4, v6

    .line 92
    move-wide v6, v9

    .line 93
    iget-wide v8, v4, Lfr1;->m:J

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v9}, Lfr1;->i(IJJ)V

    .line 96
    .line 97
    .line 98
    add-int v0, p1, v3

    .line 99
    .line 100
    move-object p0, v4

    .line 101
    goto :goto_0
.end method

.method public final b(IIJJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lfr1;->a:Laa4;

    .line 6
    .line 7
    iget-object v2, v2, Laa4;->d:Lp6;

    .line 8
    .line 9
    iget-boolean v3, v0, Lfr1;->l:Z

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lfr1;->k:Ler1;

    .line 15
    .line 16
    iget-boolean v3, v3, Ler1;->c:Z

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lfr1;->d:Lly2;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lly2;->b(I)Z

    .line 23
    .line 24
    .line 25
    iget-object v6, v0, Lfr1;->e:Lly2;

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Lly2;->b(I)Z

    .line 28
    .line 29
    .line 30
    iget-boolean v7, v0, Lfr1;->l:Z

    .line 31
    .line 32
    iget-boolean v8, v3, Lly2;->c:Z

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    iget-boolean v7, v6, Lly2;->c:Z

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    new-instance v7, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v8, v3, Lly2;->d:[B

    .line 49
    .line 50
    iget v10, v3, Lly2;->e:I

    .line 51
    .line 52
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v8, v6, Lly2;->d:[B

    .line 60
    .line 61
    iget v10, v6, Lly2;->e:I

    .line 62
    .line 63
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v8, v3, Lly2;->d:[B

    .line 71
    .line 72
    iget v10, v3, Lly2;->e:I

    .line 73
    .line 74
    invoke-static {v9, v8, v10}, Le02;->G0(I[BI)Lty2;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget v9, v8, Lty2;->s:I

    .line 79
    .line 80
    iget-object v10, v6, Lly2;->d:[B

    .line 81
    .line 82
    iget v11, v6, Lly2;->e:I

    .line 83
    .line 84
    new-instance v12, Lhp;

    .line 85
    .line 86
    invoke-direct {v12, v10, v4, v11}, Lhp;-><init>([BII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Lhp;->k()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v12}, Lhp;->k()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v12}, Lhp;->t()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Lhp;->i()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    new-instance v13, Lsy2;

    .line 105
    .line 106
    invoke-direct {v13, v10, v11, v12}, Lsy2;-><init>(IIZ)V

    .line 107
    .line 108
    .line 109
    iget v11, v8, Lty2;->a:I

    .line 110
    .line 111
    iget v12, v8, Lty2;->b:I

    .line 112
    .line 113
    iget v14, v8, Lty2;->c:I

    .line 114
    .line 115
    sget-object v15, Lo90;->a:[B

    .line 116
    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    filled-new-array {v11, v12, v14}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const-string v12, "avc1.%02X%02X%02X"

    .line 134
    .line 135
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-object v12, v0, Lfr1;->j:Ldz4;

    .line 140
    .line 141
    new-instance v14, Lhf1;

    .line 142
    .line 143
    invoke-direct {v14}, Lhf1;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v15, v0, Lfr1;->i:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v15, v14, Lhf1;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string/jumbo v15, "video/mp2t"

    .line 151
    .line 152
    .line 153
    invoke-static {v15}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    iput-object v15, v14, Lhf1;->n:Ljava/lang/String;

    .line 158
    .line 159
    const-string/jumbo v15, "video/avc"

    .line 160
    .line 161
    .line 162
    invoke-static {v15}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    iput-object v15, v14, Lhf1;->o:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v11, v14, Lhf1;->k:Ljava/lang/String;

    .line 169
    .line 170
    iget v11, v8, Lty2;->e:I

    .line 171
    .line 172
    iput v11, v14, Lhf1;->v:I

    .line 173
    .line 174
    iget v11, v8, Lty2;->f:I

    .line 175
    .line 176
    iput v11, v14, Lhf1;->w:I

    .line 177
    .line 178
    iget v11, v8, Lty2;->p:I

    .line 179
    .line 180
    iget v15, v8, Lty2;->q:I

    .line 181
    .line 182
    iget v4, v8, Lty2;->r:I

    .line 183
    .line 184
    iget v5, v8, Lty2;->h:I

    .line 185
    .line 186
    add-int/lit8 v19, v5, 0x8

    .line 187
    .line 188
    iget v5, v8, Lty2;->i:I

    .line 189
    .line 190
    add-int/lit8 v20, v5, 0x8

    .line 191
    .line 192
    move/from16 v17, v15

    .line 193
    .line 194
    new-instance v15, Lea0;

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    move/from16 v18, v4

    .line 199
    .line 200
    move/from16 v16, v11

    .line 201
    .line 202
    invoke-direct/range {v15 .. v21}, Lea0;-><init>(IIIII[B)V

    .line 203
    .line 204
    .line 205
    iput-object v15, v14, Lhf1;->G:Lea0;

    .line 206
    .line 207
    iget v4, v8, Lty2;->g:F

    .line 208
    .line 209
    iput v4, v14, Lhf1;->D:F

    .line 210
    .line 211
    iput-object v7, v14, Lhf1;->r:Ljava/util/List;

    .line 212
    .line 213
    iput v9, v14, Lhf1;->q:I

    .line 214
    .line 215
    new-instance v4, Ljf1;

    .line 216
    .line 217
    invoke-direct {v4, v14}, Ljf1;-><init>(Lhf1;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v12, v4}, Ldz4;->g(Ljf1;)V

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    iput-boolean v4, v0, Lfr1;->l:Z

    .line 225
    .line 226
    invoke-virtual {v2, v9}, Lp6;->z(I)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v0, Lfr1;->k:Ler1;

    .line 230
    .line 231
    iget-object v4, v4, Ler1;->d:Landroid/util/SparseArray;

    .line 232
    .line 233
    iget v5, v8, Lty2;->d:I

    .line 234
    .line 235
    invoke-virtual {v4, v5, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v0, Lfr1;->k:Ler1;

    .line 239
    .line 240
    iget-object v4, v4, Ler1;->e:Landroid/util/SparseArray;

    .line 241
    .line 242
    invoke-virtual {v4, v10, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lly2;->c()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Lly2;->c()V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_1
    if-eqz v8, :cond_2

    .line 253
    .line 254
    iget-object v4, v3, Lly2;->d:[B

    .line 255
    .line 256
    iget v5, v3, Lly2;->e:I

    .line 257
    .line 258
    invoke-static {v9, v4, v5}, Le02;->G0(I[BI)Lty2;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget v5, v4, Lty2;->s:I

    .line 263
    .line 264
    invoke-virtual {v2, v5}, Lp6;->z(I)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v0, Lfr1;->k:Ler1;

    .line 268
    .line 269
    iget-object v5, v5, Ler1;->d:Landroid/util/SparseArray;

    .line 270
    .line 271
    iget v6, v4, Lty2;->d:I

    .line 272
    .line 273
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lly2;->c()V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_2
    iget-boolean v3, v6, Lly2;->c:Z

    .line 281
    .line 282
    if-eqz v3, :cond_3

    .line 283
    .line 284
    iget-object v3, v6, Lly2;->d:[B

    .line 285
    .line 286
    iget v4, v6, Lly2;->e:I

    .line 287
    .line 288
    new-instance v5, Lhp;

    .line 289
    .line 290
    const/4 v7, 0x4

    .line 291
    invoke-direct {v5, v3, v7, v4}, Lhp;-><init>([BII)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Lhp;->k()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v5}, Lhp;->k()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v5}, Lhp;->t()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Lhp;->i()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    new-instance v7, Lsy2;

    .line 310
    .line 311
    invoke-direct {v7, v3, v4, v5}, Lsy2;-><init>(IIZ)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v0, Lfr1;->k:Ler1;

    .line 315
    .line 316
    iget-object v4, v4, Ler1;->e:Landroid/util/SparseArray;

    .line 317
    .line 318
    invoke-virtual {v4, v3, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Lly2;->c()V

    .line 322
    .line 323
    .line 324
    :cond_3
    :goto_0
    iget-object v3, v0, Lfr1;->f:Lly2;

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Lly2;->b(I)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_4

    .line 331
    .line 332
    iget-object v1, v3, Lly2;->d:[B

    .line 333
    .line 334
    iget v4, v3, Lly2;->e:I

    .line 335
    .line 336
    invoke-static {v4, v1}, Le02;->h1(I[B)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget-object v3, v3, Lly2;->d:[B

    .line 341
    .line 342
    iget-object v4, v0, Lfr1;->o:Lcd3;

    .line 343
    .line 344
    invoke-virtual {v4, v1, v3}, Lcd3;->K(I[B)V

    .line 345
    .line 346
    .line 347
    const/4 v7, 0x4

    .line 348
    invoke-virtual {v4, v7}, Lcd3;->M(I)V

    .line 349
    .line 350
    .line 351
    move-wide/from16 v5, p5

    .line 352
    .line 353
    invoke-virtual {v2, v5, v6, v4}, Lp6;->a(JLcd3;)V

    .line 354
    .line 355
    .line 356
    :cond_4
    iget-object v1, v0, Lfr1;->k:Ler1;

    .line 357
    .line 358
    iget-boolean v2, v0, Lfr1;->l:Z

    .line 359
    .line 360
    iget v3, v1, Ler1;->i:I

    .line 361
    .line 362
    const/16 v4, 0x9

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    if-eq v3, v4, :cond_b

    .line 366
    .line 367
    iget-boolean v3, v1, Ler1;->c:Z

    .line 368
    .line 369
    if-eqz v3, :cond_e

    .line 370
    .line 371
    iget-object v3, v1, Ler1;->n:Ldr1;

    .line 372
    .line 373
    iget-object v4, v1, Ler1;->m:Ldr1;

    .line 374
    .line 375
    iget-boolean v6, v3, Ldr1;->a:Z

    .line 376
    .line 377
    if-nez v6, :cond_5

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_5
    iget-boolean v6, v4, Ldr1;->a:Z

    .line 382
    .line 383
    if-nez v6, :cond_6

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_6
    iget-object v6, v3, Ldr1;->c:Lty2;

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v7, v4, Ldr1;->c:Lty2;

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget v7, v7, Lty2;->m:I

    .line 397
    .line 398
    iget v8, v3, Ldr1;->f:I

    .line 399
    .line 400
    iget v9, v4, Ldr1;->f:I

    .line 401
    .line 402
    if-ne v8, v9, :cond_b

    .line 403
    .line 404
    iget v8, v3, Ldr1;->g:I

    .line 405
    .line 406
    iget v9, v4, Ldr1;->g:I

    .line 407
    .line 408
    if-ne v8, v9, :cond_b

    .line 409
    .line 410
    iget-boolean v8, v3, Ldr1;->h:Z

    .line 411
    .line 412
    iget-boolean v9, v4, Ldr1;->h:Z

    .line 413
    .line 414
    if-ne v8, v9, :cond_b

    .line 415
    .line 416
    iget-boolean v8, v3, Ldr1;->i:Z

    .line 417
    .line 418
    if-eqz v8, :cond_7

    .line 419
    .line 420
    iget-boolean v8, v4, Ldr1;->i:Z

    .line 421
    .line 422
    if-eqz v8, :cond_7

    .line 423
    .line 424
    iget-boolean v8, v3, Ldr1;->j:Z

    .line 425
    .line 426
    iget-boolean v9, v4, Ldr1;->j:Z

    .line 427
    .line 428
    if-ne v8, v9, :cond_b

    .line 429
    .line 430
    :cond_7
    iget v8, v3, Ldr1;->d:I

    .line 431
    .line 432
    iget v9, v4, Ldr1;->d:I

    .line 433
    .line 434
    if-eq v8, v9, :cond_8

    .line 435
    .line 436
    if-eqz v8, :cond_b

    .line 437
    .line 438
    if-eqz v9, :cond_b

    .line 439
    .line 440
    :cond_8
    iget v6, v6, Lty2;->m:I

    .line 441
    .line 442
    if-nez v6, :cond_9

    .line 443
    .line 444
    if-nez v7, :cond_9

    .line 445
    .line 446
    iget v8, v3, Ldr1;->m:I

    .line 447
    .line 448
    iget v9, v4, Ldr1;->m:I

    .line 449
    .line 450
    if-ne v8, v9, :cond_b

    .line 451
    .line 452
    iget v8, v3, Ldr1;->n:I

    .line 453
    .line 454
    iget v9, v4, Ldr1;->n:I

    .line 455
    .line 456
    if-ne v8, v9, :cond_b

    .line 457
    .line 458
    :cond_9
    const/4 v8, 0x1

    .line 459
    if-ne v6, v8, :cond_a

    .line 460
    .line 461
    if-ne v7, v8, :cond_a

    .line 462
    .line 463
    iget v6, v3, Ldr1;->o:I

    .line 464
    .line 465
    iget v7, v4, Ldr1;->o:I

    .line 466
    .line 467
    if-ne v6, v7, :cond_b

    .line 468
    .line 469
    iget v6, v3, Ldr1;->p:I

    .line 470
    .line 471
    iget v7, v4, Ldr1;->p:I

    .line 472
    .line 473
    if-ne v6, v7, :cond_b

    .line 474
    .line 475
    :cond_a
    iget-boolean v6, v3, Ldr1;->k:Z

    .line 476
    .line 477
    iget-boolean v7, v4, Ldr1;->k:Z

    .line 478
    .line 479
    if-ne v6, v7, :cond_b

    .line 480
    .line 481
    if-eqz v6, :cond_e

    .line 482
    .line 483
    iget v3, v3, Ldr1;->l:I

    .line 484
    .line 485
    iget v4, v4, Ldr1;->l:I

    .line 486
    .line 487
    if-eq v3, v4, :cond_e

    .line 488
    .line 489
    :cond_b
    :goto_1
    if-eqz v2, :cond_d

    .line 490
    .line 491
    iget-boolean v2, v1, Ler1;->o:Z

    .line 492
    .line 493
    if-eqz v2, :cond_d

    .line 494
    .line 495
    iget-wide v2, v1, Ler1;->j:J

    .line 496
    .line 497
    sub-long v6, p3, v2

    .line 498
    .line 499
    long-to-int v4, v6

    .line 500
    add-int v11, p1, v4

    .line 501
    .line 502
    iget-wide v7, v1, Ler1;->q:J

    .line 503
    .line 504
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    cmp-long v4, v7, v9

    .line 510
    .line 511
    if-eqz v4, :cond_d

    .line 512
    .line 513
    iget-wide v9, v1, Ler1;->p:J

    .line 514
    .line 515
    cmp-long v4, v2, v9

    .line 516
    .line 517
    if-nez v4, :cond_c

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_c
    move-wide v12, v9

    .line 521
    iget-boolean v9, v1, Ler1;->r:Z

    .line 522
    .line 523
    sub-long/2addr v2, v12

    .line 524
    long-to-int v10, v2

    .line 525
    iget-object v6, v1, Ler1;->a:Ldz4;

    .line 526
    .line 527
    const/4 v12, 0x0

    .line 528
    invoke-interface/range {v6 .. v12}, Ldz4;->a(JIIILcz4;)V

    .line 529
    .line 530
    .line 531
    :cond_d
    :goto_2
    iget-wide v2, v1, Ler1;->j:J

    .line 532
    .line 533
    iput-wide v2, v1, Ler1;->p:J

    .line 534
    .line 535
    iget-wide v2, v1, Ler1;->l:J

    .line 536
    .line 537
    iput-wide v2, v1, Ler1;->q:J

    .line 538
    .line 539
    iput-boolean v5, v1, Ler1;->r:Z

    .line 540
    .line 541
    const/4 v4, 0x1

    .line 542
    iput-boolean v4, v1, Ler1;->o:Z

    .line 543
    .line 544
    :cond_e
    :goto_3
    iget-boolean v2, v1, Ler1;->b:Z

    .line 545
    .line 546
    if-eqz v2, :cond_11

    .line 547
    .line 548
    iget-object v2, v1, Ler1;->n:Ldr1;

    .line 549
    .line 550
    iget-boolean v3, v2, Ldr1;->b:Z

    .line 551
    .line 552
    if-eqz v3, :cond_10

    .line 553
    .line 554
    iget v2, v2, Ldr1;->e:I

    .line 555
    .line 556
    const/4 v3, 0x7

    .line 557
    if-eq v2, v3, :cond_f

    .line 558
    .line 559
    const/4 v3, 0x2

    .line 560
    if-ne v2, v3, :cond_10

    .line 561
    .line 562
    :cond_f
    const/4 v4, 0x1

    .line 563
    goto :goto_4

    .line 564
    :cond_10
    move v4, v5

    .line 565
    goto :goto_4

    .line 566
    :cond_11
    iget-boolean v4, v1, Ler1;->s:Z

    .line 567
    .line 568
    :goto_4
    iget-boolean v2, v1, Ler1;->r:Z

    .line 569
    .line 570
    iget v3, v1, Ler1;->i:I

    .line 571
    .line 572
    const/4 v6, 0x5

    .line 573
    if-eq v3, v6, :cond_13

    .line 574
    .line 575
    if-eqz v4, :cond_12

    .line 576
    .line 577
    const/4 v4, 0x1

    .line 578
    if-ne v3, v4, :cond_12

    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_12
    move v4, v5

    .line 582
    goto :goto_5

    .line 583
    :cond_13
    const/4 v4, 0x1

    .line 584
    :goto_5
    or-int/2addr v2, v4

    .line 585
    iput-boolean v2, v1, Ler1;->r:Z

    .line 586
    .line 587
    const/16 v3, 0x18

    .line 588
    .line 589
    iput v3, v1, Ler1;->i:I

    .line 590
    .line 591
    if-eqz v2, :cond_14

    .line 592
    .line 593
    iput-boolean v5, v0, Lfr1;->n:Z

    .line 594
    .line 595
    :cond_14
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lfr1;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfr1;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lfr1;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Lfr1;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Le02;->e([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lfr1;->d:Lly2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lly2;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lfr1;->e:Lly2;

    .line 26
    .line 27
    invoke-virtual {v1}, Lly2;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lfr1;->f:Lly2;

    .line 31
    .line 32
    invoke-virtual {v1}, Lly2;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lfr1;->a:Laa4;

    .line 36
    .line 37
    iget-object v1, v1, Laa4;->d:Lp6;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lp6;->l(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lfr1;->k:Ler1;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    iput-boolean v0, p0, Ler1;->k:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Ler1;->o:Z

    .line 49
    .line 50
    iget-object p0, p0, Ler1;->n:Ldr1;

    .line 51
    .line 52
    iput-boolean v0, p0, Ldr1;->b:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Ldr1;->a:Z

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v1, p0, Lfr1;->j:Ldz4;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll55;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lfr1;->a:Laa4;

    .line 9
    .line 10
    iget-object v1, v1, Laa4;->d:Lp6;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lp6;->l(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v3, p0, Lfr1;->g:J

    .line 17
    .line 18
    iget-wide v5, p0, Lfr1;->m:J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v6}, Lfr1;->b(IIJJ)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lfr1;->g:J

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    iget-wide v4, p0, Lfr1;->m:J

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lfr1;->i(IJJ)V

    .line 32
    .line 33
    .line 34
    iget-wide v3, p0, Lfr1;->g:J

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-wide v5, p0, Lfr1;->m:J

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual/range {v0 .. v6}, Lfr1;->b(IIJJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lfr1;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, Lfr1;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lfr1;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final g(Lm91;Lj15;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lj15;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lj15;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lj15;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lfr1;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lj15;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lj15;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lm91;->p(II)Ldz4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lfr1;->j:Ldz4;

    .line 22
    .line 23
    new-instance v1, Ler1;

    .line 24
    .line 25
    iget-boolean v2, p0, Lfr1;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lfr1;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Ler1;-><init>(Ldz4;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lfr1;->k:Ler1;

    .line 33
    .line 34
    iget-object p0, p0, Lfr1;->a:Laa4;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Laa4;->b(Lm91;Lj15;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h(I[BI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lfr1;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lfr1;->k:Ler1;

    .line 14
    .line 15
    iget-boolean v4, v4, Ler1;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lfr1;->d:Lly2;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lly2;->a(I[BI)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lfr1;->e:Lly2;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lly2;->a(I[BI)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lfr1;->f:Lly2;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lly2;->a(I[BI)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lfr1;->k:Ler1;

    .line 35
    .line 36
    iget-object v4, v0, Ler1;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v5, v0, Ler1;->f:Lhp;

    .line 39
    .line 40
    iget-boolean v6, v0, Ler1;->k:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    sub-int/2addr v3, v1

    .line 47
    iget-object v6, v0, Ler1;->g:[B

    .line 48
    .line 49
    array-length v7, v6

    .line 50
    iget v8, v0, Ler1;->h:I

    .line 51
    .line 52
    add-int/2addr v8, v3

    .line 53
    const/4 v9, 0x2

    .line 54
    if-ge v7, v8, :cond_3

    .line 55
    .line 56
    mul-int/2addr v8, v9

    .line 57
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Ler1;->g:[B

    .line 62
    .line 63
    :cond_3
    iget v7, v0, Ler1;->h:I

    .line 64
    .line 65
    invoke-static {v2, v1, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget v1, v0, Ler1;->h:I

    .line 69
    .line 70
    add-int/2addr v1, v3

    .line 71
    iput v1, v0, Ler1;->h:I

    .line 72
    .line 73
    iget-object v2, v0, Ler1;->g:[B

    .line 74
    .line 75
    iput-object v2, v5, Lhp;->f:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v5, Lhp;->c:I

    .line 79
    .line 80
    iput v2, v5, Lhp;->d:I

    .line 81
    .line 82
    iput v1, v5, Lhp;->b:I

    .line 83
    .line 84
    iput v2, v5, Lhp;->e:I

    .line 85
    .line 86
    invoke-virtual {v5}, Lhp;->a()V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lhp;->c(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v5}, Lhp;->t()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v9}, Lhp;->j(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-virtual {v5, v3}, Lhp;->v(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lhp;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v5}, Lhp;->k()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lhp;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v5}, Lhp;->k()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-boolean v7, v0, Ler1;->c:Z

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    iput-boolean v2, v0, Ler1;->k:Z

    .line 139
    .line 140
    iget-object v0, v0, Ler1;->n:Ldr1;

    .line 141
    .line 142
    iput v6, v0, Ldr1;->e:I

    .line 143
    .line 144
    iput-boolean v8, v0, Ldr1;->b:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-virtual {v5}, Lhp;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_8

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v5}, Lhp;->k()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-gez v10, :cond_9

    .line 164
    .line 165
    iput-boolean v2, v0, Ler1;->k:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lsy2;

    .line 173
    .line 174
    iget-object v10, v0, Ler1;->d:Landroid/util/SparseArray;

    .line 175
    .line 176
    iget v11, v4, Lsy2;->a:I

    .line 177
    .line 178
    iget-boolean v4, v4, Lsy2;->b:Z

    .line 179
    .line 180
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lty2;

    .line 185
    .line 186
    iget-boolean v11, v10, Lty2;->j:Z

    .line 187
    .line 188
    iget v12, v10, Lty2;->n:I

    .line 189
    .line 190
    iget v13, v10, Lty2;->l:I

    .line 191
    .line 192
    if-eqz v11, :cond_b

    .line 193
    .line 194
    invoke-virtual {v5, v9}, Lhp;->c(I)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_a

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_a
    invoke-virtual {v5, v9}, Lhp;->v(I)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {v5, v13}, Lhp;->c(I)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_c

    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_c
    invoke-virtual {v5, v13}, Lhp;->j(I)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    iget-boolean v11, v10, Lty2;->k:Z

    .line 218
    .line 219
    if-nez v11, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5, v8}, Lhp;->c(I)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_d

    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_d
    invoke-virtual {v5}, Lhp;->i()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_f

    .line 234
    .line 235
    invoke-virtual {v5, v8}, Lhp;->c(I)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-nez v13, :cond_e

    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_e
    invoke-virtual {v5}, Lhp;->i()Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    move v14, v8

    .line 248
    goto :goto_1

    .line 249
    :cond_f
    move v13, v2

    .line 250
    :goto_0
    move v14, v13

    .line 251
    goto :goto_1

    .line 252
    :cond_10
    move v11, v2

    .line 253
    move v13, v11

    .line 254
    goto :goto_0

    .line 255
    :goto_1
    iget v15, v0, Ler1;->i:I

    .line 256
    .line 257
    if-ne v15, v3, :cond_11

    .line 258
    .line 259
    move v3, v8

    .line 260
    goto :goto_2

    .line 261
    :cond_11
    move v3, v2

    .line 262
    :goto_2
    if-eqz v3, :cond_13

    .line 263
    .line 264
    invoke-virtual {v5}, Lhp;->d()Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-nez v15, :cond_12

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_12
    invoke-virtual {v5}, Lhp;->k()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    goto :goto_3

    .line 276
    :cond_13
    move v15, v2

    .line 277
    :goto_3
    iget v2, v10, Lty2;->m:I

    .line 278
    .line 279
    if-nez v2, :cond_17

    .line 280
    .line 281
    invoke-virtual {v5, v12}, Lhp;->c(I)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_14

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_14
    invoke-virtual {v5, v12}, Lhp;->j(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v4, :cond_16

    .line 293
    .line 294
    if-nez v11, :cond_16

    .line 295
    .line 296
    invoke-virtual {v5}, Lhp;->d()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_15

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_15
    invoke-virtual {v5}, Lhp;->l()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    move v5, v4

    .line 308
    const/4 v4, 0x0

    .line 309
    :goto_4
    const/4 v12, 0x0

    .line 310
    goto :goto_8

    .line 311
    :cond_16
    :goto_5
    const/4 v4, 0x0

    .line 312
    :goto_6
    const/4 v5, 0x0

    .line 313
    goto :goto_4

    .line 314
    :cond_17
    if-ne v2, v8, :cond_1b

    .line 315
    .line 316
    iget-boolean v2, v10, Lty2;->o:Z

    .line 317
    .line 318
    if-nez v2, :cond_1b

    .line 319
    .line 320
    invoke-virtual {v5}, Lhp;->d()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_18

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_18
    invoke-virtual {v5}, Lhp;->l()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v4, :cond_1a

    .line 332
    .line 333
    if-nez v11, :cond_1a

    .line 334
    .line 335
    invoke-virtual {v5}, Lhp;->d()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_19

    .line 340
    .line 341
    :goto_7
    return-void

    .line 342
    :cond_19
    invoke-virtual {v5}, Lhp;->l()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    move v12, v4

    .line 347
    const/4 v5, 0x0

    .line 348
    move v4, v2

    .line 349
    const/4 v2, 0x0

    .line 350
    goto :goto_8

    .line 351
    :cond_1a
    move v4, v2

    .line 352
    const/4 v2, 0x0

    .line 353
    goto :goto_6

    .line 354
    :cond_1b
    const/4 v2, 0x0

    .line 355
    goto :goto_5

    .line 356
    :goto_8
    iget-object v8, v0, Ler1;->n:Ldr1;

    .line 357
    .line 358
    iput-object v10, v8, Ldr1;->c:Lty2;

    .line 359
    .line 360
    iput v1, v8, Ldr1;->d:I

    .line 361
    .line 362
    iput v6, v8, Ldr1;->e:I

    .line 363
    .line 364
    iput v9, v8, Ldr1;->f:I

    .line 365
    .line 366
    iput v7, v8, Ldr1;->g:I

    .line 367
    .line 368
    iput-boolean v11, v8, Ldr1;->h:Z

    .line 369
    .line 370
    iput-boolean v14, v8, Ldr1;->i:Z

    .line 371
    .line 372
    iput-boolean v13, v8, Ldr1;->j:Z

    .line 373
    .line 374
    iput-boolean v3, v8, Ldr1;->k:Z

    .line 375
    .line 376
    iput v15, v8, Ldr1;->l:I

    .line 377
    .line 378
    iput v2, v8, Ldr1;->m:I

    .line 379
    .line 380
    iput v5, v8, Ldr1;->n:I

    .line 381
    .line 382
    iput v4, v8, Ldr1;->o:I

    .line 383
    .line 384
    iput v12, v8, Ldr1;->p:I

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    iput-boolean v1, v8, Ldr1;->a:Z

    .line 388
    .line 389
    iput-boolean v1, v8, Ldr1;->b:Z

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    iput-boolean v1, v0, Ler1;->k:Z

    .line 393
    .line 394
    return-void
.end method

.method public final i(IJJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfr1;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfr1;->k:Ler1;

    .line 6
    .line 7
    iget-boolean v0, v0, Ler1;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfr1;->d:Lly2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lly2;->d(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfr1;->e:Lly2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lly2;->d(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lfr1;->f:Lly2;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lly2;->d(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfr1;->k:Ler1;

    .line 27
    .line 28
    iget-boolean p0, p0, Lfr1;->n:Z

    .line 29
    .line 30
    iput p1, v0, Ler1;->i:I

    .line 31
    .line 32
    iput-wide p4, v0, Ler1;->l:J

    .line 33
    .line 34
    iput-wide p2, v0, Ler1;->j:J

    .line 35
    .line 36
    iput-boolean p0, v0, Ler1;->s:Z

    .line 37
    .line 38
    iget-boolean p0, v0, Ler1;->b:Z

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    if-eq p1, p2, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-boolean p0, v0, Ler1;->c:Z

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    if-eq p1, p0, :cond_3

    .line 51
    .line 52
    if-eq p1, p2, :cond_3

    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    if-ne p1, p0, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object p0, v0, Ler1;->m:Ldr1;

    .line 58
    .line 59
    iget-object p1, v0, Ler1;->n:Ldr1;

    .line 60
    .line 61
    iput-object p1, v0, Ler1;->m:Ldr1;

    .line 62
    .line 63
    iput-object p0, v0, Ler1;->n:Ldr1;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Ldr1;->b:Z

    .line 67
    .line 68
    iput-boolean p1, p0, Ldr1;->a:Z

    .line 69
    .line 70
    iput p1, v0, Ler1;->h:I

    .line 71
    .line 72
    iput-boolean p2, v0, Ler1;->k:Z

    .line 73
    .line 74
    :cond_4
    return-void
.end method
