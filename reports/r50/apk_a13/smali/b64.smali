.class public final Lb64;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ldz4;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljf1;

.field public D:Z

.field public E:Z

.field public final a:Lz54;

.field public final b:Lh20;

.field public final c:Lka;

.field public final d:Lw01;

.field public final e:Ls01;

.field public f:Landroidx/media3/exoplayer/source/b;

.field public g:Ljf1;

.field public h:Lgl5;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lcz4;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lag;Lw01;Ls01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb64;->d:Lw01;

    .line 5
    .line 6
    iput-object p3, p0, Lb64;->e:Ls01;

    .line 7
    .line 8
    new-instance p2, Lz54;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lz54;-><init>(Lag;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lb64;->a:Lz54;

    .line 14
    .line 15
    new-instance p1, Lh20;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lb64;->b:Lh20;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lb64;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lb64;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lb64;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lb64;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lb64;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lb64;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Lcz4;

    .line 47
    .line 48
    iput-object p1, p0, Lb64;->o:[Lcz4;

    .line 49
    .line 50
    new-instance p1, Lka;

    .line 51
    .line 52
    new-instance p2, Ljx2;

    .line 53
    .line 54
    const/16 p3, 0x1c

    .line 55
    .line 56
    invoke-direct {p2, p3}, Ljx2;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Lka;-><init>(Ljx2;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lb64;->c:Lka;

    .line 63
    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide p1, p0, Lb64;->t:J

    .line 67
    .line 68
    iput-wide p1, p0, Lb64;->v:J

    .line 69
    .line 70
    iput-wide p1, p0, Lb64;->w:J

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    iput-boolean p3, p0, Lb64;->B:Z

    .line 74
    .line 75
    iput-boolean p3, p0, Lb64;->A:Z

    .line 76
    .line 77
    iput-boolean p3, p0, Lb64;->D:Z

    .line 78
    .line 79
    iput-wide p1, p0, Lb64;->u:J

    .line 80
    .line 81
    const/4 p1, -0x1

    .line 82
    iput p1, p0, Lb64;->x:I

    .line 83
    .line 84
    iput p1, p0, Lb64;->y:I

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(JIIILcz4;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    iget-boolean v4, p0, Lb64;->A:Z

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iput-boolean v1, p0, Lb64;->A:Z

    .line 18
    .line 19
    :cond_2
    iget-boolean v3, p0, Lb64;->D:Z

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    iget-wide v3, p0, Lb64;->t:J

    .line 24
    .line 25
    cmp-long v3, p1, v3

    .line 26
    .line 27
    if-gez v3, :cond_3

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :cond_3
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-boolean v0, p0, Lb64;->E:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    const-string v0, "SampleQueue"

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Overriding unexpected non-sync sample for format: "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lb64;->C:Ljf1;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Lb64;->E:Z

    .line 58
    .line 59
    :cond_4
    or-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lb64;->a:Lz54;

    .line 62
    .line 63
    iget-wide v3, v0, Lz54;->g:J

    .line 64
    .line 65
    int-to-long v5, p4

    .line 66
    sub-long/2addr v3, v5

    .line 67
    int-to-long v5, p5

    .line 68
    sub-long/2addr v3, v5

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget p5, p0, Lb64;->p:I

    .line 71
    .line 72
    if-lez p5, :cond_7

    .line 73
    .line 74
    sub-int/2addr p5, v2

    .line 75
    invoke-virtual {p0, p5}, Lb64;->k(I)I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    iget-object v0, p0, Lb64;->k:[J

    .line 80
    .line 81
    aget-wide v5, v0, p5

    .line 82
    .line 83
    iget-object v0, p0, Lb64;->l:[I

    .line 84
    .line 85
    aget p5, v0, p5

    .line 86
    .line 87
    int-to-long v7, p5

    .line 88
    add-long/2addr v5, v7

    .line 89
    cmp-long p5, v5, v3

    .line 90
    .line 91
    if-gtz p5, :cond_6

    .line 92
    .line 93
    move p5, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move p5, v1

    .line 96
    :goto_2
    invoke-static {p5}, Lo40;->o(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_7
    :goto_3
    const/high16 p5, 0x20000000

    .line 104
    .line 105
    and-int/2addr p5, p3

    .line 106
    if-eqz p5, :cond_8

    .line 107
    .line 108
    move p5, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move p5, v1

    .line 111
    :goto_4
    iput-boolean p5, p0, Lb64;->z:Z

    .line 112
    .line 113
    iget-wide v5, p0, Lb64;->w:J

    .line 114
    .line 115
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    iput-wide v5, p0, Lb64;->w:J

    .line 120
    .line 121
    iget p5, p0, Lb64;->q:I

    .line 122
    .line 123
    iget v0, p0, Lb64;->p:I

    .line 124
    .line 125
    add-int/2addr p5, v0

    .line 126
    invoke-virtual {p0, p5, p1, p2, p3}, Lb64;->r(IJI)V

    .line 127
    .line 128
    .line 129
    iget p5, p0, Lb64;->p:I

    .line 130
    .line 131
    invoke-virtual {p0, p5}, Lb64;->k(I)I

    .line 132
    .line 133
    .line 134
    move-result p5

    .line 135
    iget-object v0, p0, Lb64;->n:[J

    .line 136
    .line 137
    aput-wide p1, v0, p5

    .line 138
    .line 139
    iget-object p1, p0, Lb64;->k:[J

    .line 140
    .line 141
    aput-wide v3, p1, p5

    .line 142
    .line 143
    iget-object p1, p0, Lb64;->l:[I

    .line 144
    .line 145
    aput p4, p1, p5

    .line 146
    .line 147
    iget-object p1, p0, Lb64;->m:[I

    .line 148
    .line 149
    aput p3, p1, p5

    .line 150
    .line 151
    iget-object p1, p0, Lb64;->o:[Lcz4;

    .line 152
    .line 153
    aput-object p6, p1, p5

    .line 154
    .line 155
    iget-object p1, p0, Lb64;->j:[J

    .line 156
    .line 157
    const-wide/16 p2, 0x0

    .line 158
    .line 159
    aput-wide p2, p1, p5

    .line 160
    .line 161
    iget-object p1, p0, Lb64;->c:Lka;

    .line 162
    .line 163
    iget-object p1, p1, Lka;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Landroid/util/SparseArray;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_9

    .line 172
    .line 173
    move p1, v2

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    move p1, v1

    .line 176
    :goto_5
    if-nez p1, :cond_a

    .line 177
    .line 178
    iget-object p1, p0, Lb64;->c:Lka;

    .line 179
    .line 180
    iget-object p1, p1, Lka;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Landroid/util/SparseArray;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    sub-int/2addr p2, v2

    .line 189
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, La64;

    .line 194
    .line 195
    iget-object p1, p1, La64;->a:Ljf1;

    .line 196
    .line 197
    iget-object p2, p0, Lb64;->C:Ljf1;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljf1;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_f

    .line 204
    .line 205
    :cond_a
    iget-object p1, p0, Lb64;->C:Ljf1;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object p2, Lv01;->b:Lv01;

    .line 211
    .line 212
    iget-object p3, p0, Lb64;->c:Lka;

    .line 213
    .line 214
    iget p4, p0, Lb64;->q:I

    .line 215
    .line 216
    iget p5, p0, Lb64;->p:I

    .line 217
    .line 218
    add-int/2addr p4, p5

    .line 219
    new-instance p5, La64;

    .line 220
    .line 221
    invoke-direct {p5, p1, p2}, La64;-><init>(Ljf1;Lv01;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p3, Lka;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Landroid/util/SparseArray;

    .line 227
    .line 228
    iget p2, p3, Lka;->b:I

    .line 229
    .line 230
    const/4 p6, -0x1

    .line 231
    if-ne p2, p6, :cond_c

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_b

    .line 238
    .line 239
    move p2, v2

    .line 240
    goto :goto_6

    .line 241
    :cond_b
    move p2, v1

    .line 242
    :goto_6
    invoke-static {p2}, Lo40;->y(Z)V

    .line 243
    .line 244
    .line 245
    iput v1, p3, Lka;->b:I

    .line 246
    .line 247
    :cond_c
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-lez p2, :cond_e

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    sub-int/2addr p2, v2

    .line 258
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-lt p4, p2, :cond_d

    .line 263
    .line 264
    move p6, v2

    .line 265
    goto :goto_7

    .line 266
    :cond_d
    move p6, v1

    .line 267
    :goto_7
    invoke-static {p6}, Lo40;->o(Z)V

    .line 268
    .line 269
    .line 270
    if-ne p2, p4, :cond_e

    .line 271
    .line 272
    iget-object p2, p3, Lka;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p2, Ljx2;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    sub-int/2addr p3, v2

    .line 281
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-virtual {p2, p3}, Ljx2;->accept(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_e
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    iget p1, p0, Lb64;->p:I

    .line 292
    .line 293
    add-int/2addr p1, v2

    .line 294
    iput p1, p0, Lb64;->p:I

    .line 295
    .line 296
    iget p2, p0, Lb64;->i:I

    .line 297
    .line 298
    if-ne p1, p2, :cond_10

    .line 299
    .line 300
    add-int/lit16 p1, p2, 0x3e8

    .line 301
    .line 302
    new-array p3, p1, [J

    .line 303
    .line 304
    new-array p4, p1, [J

    .line 305
    .line 306
    new-array p5, p1, [J

    .line 307
    .line 308
    new-array p6, p1, [I

    .line 309
    .line 310
    new-array v0, p1, [I

    .line 311
    .line 312
    new-array v2, p1, [Lcz4;

    .line 313
    .line 314
    iget v3, p0, Lb64;->r:I

    .line 315
    .line 316
    sub-int/2addr p2, v3

    .line 317
    iget-object v4, p0, Lb64;->k:[J

    .line 318
    .line 319
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    iget-object v3, p0, Lb64;->n:[J

    .line 323
    .line 324
    iget v4, p0, Lb64;->r:I

    .line 325
    .line 326
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    iget-object v3, p0, Lb64;->m:[I

    .line 330
    .line 331
    iget v4, p0, Lb64;->r:I

    .line 332
    .line 333
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    iget-object v3, p0, Lb64;->l:[I

    .line 337
    .line 338
    iget v4, p0, Lb64;->r:I

    .line 339
    .line 340
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    iget-object v3, p0, Lb64;->o:[Lcz4;

    .line 344
    .line 345
    iget v4, p0, Lb64;->r:I

    .line 346
    .line 347
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    iget-object v3, p0, Lb64;->j:[J

    .line 351
    .line 352
    iget v4, p0, Lb64;->r:I

    .line 353
    .line 354
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355
    .line 356
    .line 357
    iget v3, p0, Lb64;->r:I

    .line 358
    .line 359
    iget-object v4, p0, Lb64;->k:[J

    .line 360
    .line 361
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    iget-object v4, p0, Lb64;->n:[J

    .line 365
    .line 366
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    iget-object v4, p0, Lb64;->m:[I

    .line 370
    .line 371
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    .line 373
    .line 374
    iget-object v4, p0, Lb64;->l:[I

    .line 375
    .line 376
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    .line 378
    .line 379
    iget-object v4, p0, Lb64;->o:[Lcz4;

    .line 380
    .line 381
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    iget-object v4, p0, Lb64;->j:[J

    .line 385
    .line 386
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    iput-object p4, p0, Lb64;->k:[J

    .line 390
    .line 391
    iput-object p5, p0, Lb64;->n:[J

    .line 392
    .line 393
    iput-object p6, p0, Lb64;->m:[I

    .line 394
    .line 395
    iput-object v0, p0, Lb64;->l:[I

    .line 396
    .line 397
    iput-object v2, p0, Lb64;->o:[Lcz4;

    .line 398
    .line 399
    iput-object p3, p0, Lb64;->j:[J

    .line 400
    .line 401
    iput v1, p0, Lb64;->r:I

    .line 402
    .line 403
    iput p1, p0, Lb64;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    .line 405
    :cond_10
    monitor-exit p0

    .line 406
    return-void

    .line 407
    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    throw p1
.end method

.method public final b(Lcd3;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Lb64;->a:Lz54;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lz54;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lz54;->f:Lzx;

    .line 10
    .line 11
    iget-object v2, v1, Lzx;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Li8;

    .line 14
    .line 15
    iget-object v3, v2, Li8;->a:[B

    .line 16
    .line 17
    iget-wide v4, p3, Lz54;->g:J

    .line 18
    .line 19
    iget-wide v6, v1, Lzx;->a:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, Li8;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p1, v1, v3, v0}, Lcd3;->k(I[BI)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, Lz54;->g:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, Lz54;->g:J

    .line 35
    .line 36
    iget-object v0, p3, Lz54;->f:Lzx;

    .line 37
    .line 38
    iget-wide v3, v0, Lzx;->b:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lzx;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lzx;

    .line 47
    .line 48
    iput-object v0, p3, Lz54;->f:Lzx;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final f(Ljp0;IZ)I
    .locals 7

    .line 1
    iget-object p0, p0, Lb64;->a:Lz54;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lz54;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lz54;->f:Lzx;

    .line 8
    .line 9
    iget-object v1, v0, Lzx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Li8;

    .line 12
    .line 13
    iget-object v2, v1, Li8;->a:[B

    .line 14
    .line 15
    iget-wide v3, p0, Lz54;->g:J

    .line 16
    .line 17
    iget-wide v5, v0, Lzx;->a:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    long-to-int v0, v3

    .line 21
    iget v1, v1, Li8;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-interface {p1, v2, v0, p2}, Ljp0;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    return p2

    .line 34
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    iget-wide p2, p0, Lz54;->g:J

    .line 41
    .line 42
    int-to-long v0, p1

    .line 43
    add-long/2addr p2, v0

    .line 44
    iput-wide p2, p0, Lz54;->g:J

    .line 45
    .line 46
    iget-object v0, p0, Lz54;->f:Lzx;

    .line 47
    .line 48
    iget-wide v1, v0, Lzx;->b:J

    .line 49
    .line 50
    cmp-long p2, p2, v1

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget-object p2, v0, Lzx;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lzx;

    .line 57
    .line 58
    iput-object p2, p0, Lz54;->f:Lzx;

    .line 59
    .line 60
    :cond_2
    return p1
.end method

.method public final g(Ljf1;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lb64;->B:Z

    .line 4
    .line 5
    iget-object v1, p0, Lb64;->C:Ljf1;

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lb64;->c:Lka;

    .line 16
    .line 17
    iget-object v1, v1, Lka;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lb64;->c:Lka;

    .line 34
    .line 35
    iget-object v1, v1, Lka;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, La64;

    .line 49
    .line 50
    iget-object v1, v1, La64;->a:Ljf1;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljf1;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lb64;->c:Lka;

    .line 59
    .line 60
    iget-object p1, p1, Lka;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v1, v2

    .line 69
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, La64;

    .line 74
    .line 75
    iget-object p1, p1, La64;->a:Ljf1;

    .line 76
    .line 77
    iput-object p1, p0, Lb64;->C:Ljf1;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    iput-object p1, p0, Lb64;->C:Ljf1;

    .line 83
    .line 84
    :goto_1
    iget-boolean v1, p0, Lb64;->D:Z

    .line 85
    .line 86
    iget-object v3, p1, Ljf1;->p:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Ljf1;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Lfr2;->g(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v2, :cond_3

    .line 95
    .line 96
    invoke-static {v3, p1}, Lfr2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    move p1, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move p1, v0

    .line 105
    :goto_2
    and-int/2addr p1, v1

    .line 106
    iput-boolean p1, p0, Lb64;->D:Z

    .line 107
    .line 108
    iput-boolean v0, p0, Lb64;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    move v0, v2

    .line 112
    :goto_3
    iget-object p0, p0, Lb64;->f:Landroidx/media3/exoplayer/source/b;

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->K:Landroid/os/Handler;

    .line 119
    .line 120
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->I:Lxn3;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw p1
.end method

.method public final h(I)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lb64;->v:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/high16 v3, -0x8000000000000000L

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    add-int/lit8 v5, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v5}, Lb64;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move v6, v2

    .line 16
    :goto_0
    if-ge v6, p1, :cond_3

    .line 17
    .line 18
    iget-object v7, p0, Lb64;->n:[J

    .line 19
    .line 20
    aget-wide v8, v7, v5

    .line 21
    .line 22
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v7, p0, Lb64;->m:[I

    .line 27
    .line 28
    aget v7, v7, v5

    .line 29
    .line 30
    and-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    const/4 v7, -0x1

    .line 38
    if-ne v5, v7, :cond_2

    .line 39
    .line 40
    iget v5, p0, Lb64;->i:I

    .line 41
    .line 42
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lb64;->v:J

    .line 52
    .line 53
    iget v0, p0, Lb64;->p:I

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, p0, Lb64;->p:I

    .line 57
    .line 58
    iget v0, p0, Lb64;->q:I

    .line 59
    .line 60
    add-int/2addr v0, p1

    .line 61
    iput v0, p0, Lb64;->q:I

    .line 62
    .line 63
    iget v1, p0, Lb64;->r:I

    .line 64
    .line 65
    add-int/2addr v1, p1

    .line 66
    iput v1, p0, Lb64;->r:I

    .line 67
    .line 68
    iget v3, p0, Lb64;->i:I

    .line 69
    .line 70
    if-lt v1, v3, :cond_4

    .line 71
    .line 72
    sub-int/2addr v1, v3

    .line 73
    iput v1, p0, Lb64;->r:I

    .line 74
    .line 75
    :cond_4
    iget v1, p0, Lb64;->s:I

    .line 76
    .line 77
    sub-int/2addr v1, p1

    .line 78
    iput v1, p0, Lb64;->s:I

    .line 79
    .line 80
    if-gez v1, :cond_5

    .line 81
    .line 82
    iput v2, p0, Lb64;->s:I

    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, Lb64;->c:Lka;

    .line 85
    .line 86
    iget-object v1, p1, Lka;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/util/SparseArray;

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    if-ge v2, v3, :cond_7

    .line 97
    .line 98
    add-int/lit8 v3, v2, 0x1

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lt v0, v4, :cond_7

    .line 105
    .line 106
    iget-object v4, p1, Lka;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Ljx2;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Ljx2;->accept(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 118
    .line 119
    .line 120
    iget v2, p1, Lka;->b:I

    .line 121
    .line 122
    if-lez v2, :cond_6

    .line 123
    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    iput v2, p1, Lka;->b:I

    .line 127
    .line 128
    :cond_6
    move v2, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget p1, p0, Lb64;->p:I

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    iget p1, p0, Lb64;->r:I

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    iget p1, p0, Lb64;->i:I

    .line 139
    .line 140
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 141
    .line 142
    iget-object v0, p0, Lb64;->k:[J

    .line 143
    .line 144
    aget-wide v1, v0, p1

    .line 145
    .line 146
    iget-object p0, p0, Lb64;->l:[I

    .line 147
    .line 148
    aget p0, p0, p1

    .line 149
    .line 150
    int-to-long p0, p0

    .line 151
    add-long/2addr v1, p0

    .line 152
    return-wide v1

    .line 153
    :cond_9
    iget-object p1, p0, Lb64;->k:[J

    .line 154
    .line 155
    iget p0, p0, Lb64;->r:I

    .line 156
    .line 157
    aget-wide p0, p1, p0

    .line 158
    .line 159
    return-wide p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb64;->a:Lz54;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lb64;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lb64;->h(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lz54;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final j(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lb64;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lb64;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lb64;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v0
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget v0, p0, Lb64;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lb64;->i:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final declared-synchronized l()Ljf1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lb64;->B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lb64;->C:Ljf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized m(Z)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lb64;->q:I

    .line 3
    .line 4
    iget v1, p0, Lb64;->s:I

    .line 5
    .line 6
    add-int v2, v0, v1

    .line 7
    .line 8
    iget v3, p0, Lb64;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v5

    .line 18
    :cond_0
    :try_start_1
    iget v6, p0, Lb64;->p:I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eq v1, v6, :cond_1

    .line 22
    .line 23
    move v6, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v6, v7

    .line 26
    :goto_0
    if-eqz v6, :cond_5

    .line 27
    .line 28
    if-ne v3, v4, :cond_2

    .line 29
    .line 30
    iget v3, p0, Lb64;->y:I

    .line 31
    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    if-lt v0, v3, :cond_2

    .line 36
    .line 37
    move v0, v5

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_4

    .line 41
    :cond_2
    move v0, v7

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object p1, p0, Lb64;->c:Lka;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lka;->c(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, La64;

    .line 52
    .line 53
    iget-object p1, p1, La64;->a:Ljf1;

    .line 54
    .line 55
    iget-object v0, p0, Lb64;->g:Ljf1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    if-eq p1, v0, :cond_4

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return v5

    .line 61
    :cond_4
    :try_start_2
    iget p1, p0, Lb64;->s:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lb64;->k(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lb64;->n(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return p1

    .line 73
    :cond_5
    :goto_2
    if-nez p1, :cond_7

    .line 74
    .line 75
    :try_start_3
    iget-boolean p1, p0, Lb64;->z:Z

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Lb64;->C:Ljf1;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lb64;->g:Ljf1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    if-eq p1, v0, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move v5, v7

    .line 89
    :cond_7
    :goto_3
    monitor-exit p0

    .line 90
    return v5

    .line 91
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    throw p1
.end method

.method public final n(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb64;->h:Lgl5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lgl5;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lb64;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lb64;->h:Lgl5;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final o(Ljf1;La41;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb64;->g:Ljf1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Ljf1;->t:Lq01;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lb64;->g:Ljf1;

    .line 15
    .line 16
    iget-object v2, p1, Ljf1;->t:Lq01;

    .line 17
    .line 18
    iget-object v3, p0, Lb64;->d:Lw01;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Lw01;->d(Ljf1;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Ljf1;->a()Lhf1;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput v4, v5, Lhf1;->S:I

    .line 29
    .line 30
    new-instance v4, Ljf1;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljf1;-><init>(Lhf1;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p2, La41;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, Lb64;->h:Lgl5;

    .line 38
    .line 39
    iput-object v4, p2, La41;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Lb64;->h:Lgl5;

    .line 51
    .line 52
    iget-object v1, p0, Lb64;->e:Ls01;

    .line 53
    .line 54
    invoke-interface {v3, v1, p1}, Lw01;->a(Ls01;Ljf1;)Lgl5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lb64;->h:Lgl5;

    .line 59
    .line 60
    iput-object p1, p2, La41;->b:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lgl5;->w(Ls01;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    return-void
.end method

.method public final p(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lb64;->a:Lz54;

    .line 2
    .line 3
    iget-object v1, v0, Lz54;->a:Lag;

    .line 4
    .line 5
    iget-object v2, v0, Lz54;->d:Lzx;

    .line 6
    .line 7
    iget-object v3, v2, Lzx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Li8;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v3, v1, Lag;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lqs0;

    .line 19
    .line 20
    iget-object v3, v3, Lqs0;->c:Lz60;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lz60;->f(Lzx;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v2

    .line 26
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget-object v5, v3, Lzx;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Li8;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Lag;->x(Li8;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lzx;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lzx;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v5, v3, Lzx;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Li8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    :cond_2
    move-object v3, v4

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    monitor-exit v1

    .line 56
    iput-object v4, v2, Lzx;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v4, v2, Lzx;->d:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_1
    iget-object v2, v0, Lz54;->d:Lzx;

    .line 61
    .line 62
    iget v3, v0, Lz54;->b:I

    .line 63
    .line 64
    iget-object v5, v2, Lzx;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Li8;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    move v5, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v5, v7

    .line 75
    :goto_2
    invoke-static {v5}, Lo40;->y(Z)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    iput-wide v8, v2, Lzx;->a:J

    .line 81
    .line 82
    int-to-long v10, v3

    .line 83
    iput-wide v10, v2, Lzx;->b:J

    .line 84
    .line 85
    iget-object v2, v0, Lz54;->d:Lzx;

    .line 86
    .line 87
    iput-object v2, v0, Lz54;->e:Lzx;

    .line 88
    .line 89
    iput-object v2, v0, Lz54;->f:Lzx;

    .line 90
    .line 91
    iput-wide v8, v0, Lz54;->g:J

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_1
    iget-object v0, v1, Lag;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lqs0;

    .line 97
    .line 98
    iget-object v0, v0, Lqs0;->c:Lz60;

    .line 99
    .line 100
    invoke-virtual {v0}, Lz60;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    monitor-exit v1

    .line 104
    iput v7, p0, Lb64;->p:I

    .line 105
    .line 106
    iput v7, p0, Lb64;->q:I

    .line 107
    .line 108
    iput v7, p0, Lb64;->r:I

    .line 109
    .line 110
    iput v7, p0, Lb64;->s:I

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lb64;->x:I

    .line 114
    .line 115
    iput v0, p0, Lb64;->y:I

    .line 116
    .line 117
    iput-boolean v6, p0, Lb64;->A:Z

    .line 118
    .line 119
    const-wide/high16 v1, -0x8000000000000000L

    .line 120
    .line 121
    iput-wide v1, p0, Lb64;->t:J

    .line 122
    .line 123
    iput-wide v1, p0, Lb64;->v:J

    .line 124
    .line 125
    iput-wide v1, p0, Lb64;->w:J

    .line 126
    .line 127
    iput-boolean v7, p0, Lb64;->z:Z

    .line 128
    .line 129
    iget-object v1, p0, Lb64;->c:Lka;

    .line 130
    .line 131
    iget-object v2, v1, Lka;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Landroid/util/SparseArray;

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ge v7, v3, :cond_5

    .line 140
    .line 141
    iget-object v3, v1, Lka;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Ljx2;

    .line 144
    .line 145
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v3, v5}, Ljx2;->accept(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iput v0, v1, Lka;->b:I

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 158
    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    iput-object v4, p0, Lb64;->C:Ljf1;

    .line 163
    .line 164
    iput-boolean v6, p0, Lb64;->B:Z

    .line 165
    .line 166
    iput-boolean v6, p0, Lb64;->D:Z

    .line 167
    .line 168
    :cond_6
    return-void

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    throw p0

    .line 172
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    throw p0
.end method

.method public final declared-synchronized q(JZ)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lb64;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lb64;->a:Lz54;

    .line 7
    .line 8
    iget-object v2, v1, Lz54;->d:Lzx;

    .line 9
    .line 10
    iput-object v2, v1, Lz54;->e:Lzx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 13
    :try_start_3
    invoke-virtual {p0, v0}, Lb64;->k(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-wide v1, p0, Lb64;->u:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    .line 19
    const-wide/high16 v5, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v3, v1, v5

    .line 22
    .line 23
    iget-wide v5, p0, Lb64;->w:J

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    :try_start_4
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v3, p0

    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_0
    :goto_0
    :try_start_5
    iget v1, p0, Lb64;->s:I

    .line 38
    .line 39
    iget v2, p0, Lb64;->p:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    move v3, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v0

    .line 47
    :goto_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    :try_start_6
    iget-object v3, p0, Lb64;->n:[J

    .line 50
    .line 51
    aget-wide v7, v3, v4

    .line 52
    .line 53
    cmp-long v3, p1, v7

    .line 54
    .line 55
    if-ltz v3, :cond_2

    .line 56
    .line 57
    cmp-long v3, p1, v5

    .line 58
    .line 59
    if-lez v3, :cond_3

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object v3, p0

    .line 64
    goto :goto_6

    .line 65
    :cond_3
    iget-boolean v3, p0, Lb64;->D:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    .line 67
    const/4 v10, -0x1

    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    sub-int/2addr v2, v1

    .line 71
    move v1, v0

    .line 72
    :goto_2
    if-ge v1, v2, :cond_6

    .line 73
    .line 74
    :try_start_7
    iget-object v3, p0, Lb64;->n:[J

    .line 75
    .line 76
    aget-wide v5, v3, v4

    .line 77
    .line 78
    cmp-long v3, v5, p1

    .line 79
    .line 80
    if-ltz v3, :cond_4

    .line 81
    .line 82
    move v2, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    iget v3, p0, Lb64;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 87
    .line 88
    if-ne v4, v3, :cond_5

    .line 89
    .line 90
    move v4, v0

    .line 91
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    if-eqz p3, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    move v2, v10

    .line 98
    :goto_3
    move-object v3, p0

    .line 99
    move-wide v6, p1

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    sub-int v5, v2, v1

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    move-object v3, p0

    .line 105
    move-wide v6, p1

    .line 106
    :try_start_8
    invoke-virtual/range {v3 .. v8}, Lb64;->j(IIJZ)I

    .line 107
    .line 108
    .line 109
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 110
    :goto_4
    if-ne v2, v10, :cond_9

    .line 111
    .line 112
    monitor-exit v3

    .line 113
    return v0

    .line 114
    :cond_9
    :try_start_9
    iput-wide v6, v3, Lb64;->t:J

    .line 115
    .line 116
    iget p0, v3, Lb64;->s:I

    .line 117
    .line 118
    add-int/2addr p0, v2

    .line 119
    iput p0, v3, Lb64;->s:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 120
    .line 121
    monitor-exit v3

    .line 122
    return v9

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :goto_5
    move-object p1, v0

    .line 125
    goto :goto_9

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object v3, p0

    .line 128
    goto :goto_5

    .line 129
    :goto_6
    monitor-exit v3

    .line 130
    return v0

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    move-object v3, p0

    .line 133
    :goto_7
    move-object p0, v0

    .line 134
    move-object p1, p0

    .line 135
    goto :goto_9

    .line 136
    :catchall_4
    move-exception v0

    .line 137
    move-object v3, p0

    .line 138
    goto :goto_7

    .line 139
    :catchall_5
    move-exception v0

    .line 140
    move-object v3, p0

    .line 141
    :goto_8
    move-object p0, v0

    .line 142
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 143
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 144
    :catchall_6
    move-exception v0

    .line 145
    goto :goto_7

    .line 146
    :catchall_7
    move-exception v0

    .line 147
    goto :goto_8

    .line 148
    :goto_9
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 149
    throw p1
.end method

.method public final r(IJI)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lb64;->u:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v2, p0, Lb64;->x:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-gez p2, :cond_2

    .line 19
    .line 20
    iput v3, p0, Lb64;->y:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget p2, p0, Lb64;->y:I

    .line 24
    .line 25
    if-ne p2, v3, :cond_3

    .line 26
    .line 27
    iput p1, p0, Lb64;->y:I

    .line 28
    .line 29
    move p2, p1

    .line 30
    :cond_3
    sub-int/2addr p1, p2

    .line 31
    const/4 p3, 0x1

    .line 32
    add-int/2addr p1, p3

    .line 33
    and-int/lit8 v0, p4, 0x1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move v0, p3

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move v0, v1

    .line 41
    :goto_0
    const/high16 v2, 0x20000000

    .line 42
    .line 43
    and-int/2addr p4, v2

    .line 44
    if-eqz p4, :cond_5

    .line 45
    .line 46
    move v1, p3

    .line 47
    :cond_5
    iget-object p4, p0, Lb64;->C:Ljf1;

    .line 48
    .line 49
    if-eqz p4, :cond_6

    .line 50
    .line 51
    iget p4, p4, Ljf1;->r:I

    .line 52
    .line 53
    if-eq p4, v3, :cond_6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    const/16 p4, 0x10

    .line 57
    .line 58
    :goto_1
    add-int/2addr p4, p3

    .line 59
    if-ge p1, p4, :cond_8

    .line 60
    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_7
    :goto_2
    return-void

    .line 67
    :cond_8
    :goto_3
    iput p2, p0, Lb64;->x:I

    .line 68
    .line 69
    iput v3, p0, Lb64;->y:I

    .line 70
    .line 71
    return-void
.end method
