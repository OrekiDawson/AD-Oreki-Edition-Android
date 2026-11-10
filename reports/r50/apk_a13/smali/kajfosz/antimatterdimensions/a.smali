.class public final Lkajfosz/antimatterdimensions/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lkajfosz/antimatterdimensions/a;

.field public static b:Z = false

.field public static c:Z = false

.field public static volatile d:Lxx; = null

.field public static e:J = -0x8000000000000000L

.field public static f:J

.field public static g:Z

.field public static final h:Ljava/util/HashSet;

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkajfosz/antimatterdimensions/a;->h:Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lkajfosz/antimatterdimensions/a;->j:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lkajfosz/antimatterdimensions/a;->l:J

    .line 23
    .line 24
    return-void
.end method

.method public static d(DZ)V
    .locals 24

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->mult()D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v22

    mul-double v22, p0, v22

    mul-double v20, p0, v20

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lw55;->g:Lv55;

    .line 13
    .line 14
    invoke-virtual {v0}, Lv55;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lsv3;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lmv3;

    .line 44
    .line 45
    div-double v7, v22, v4

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6}, Lmv3;->g()D

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    mul-double/2addr v9, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-wide v9, v2

    .line 56
    :goto_1
    invoke-virtual {v6}, Lmv3;->f()D

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 61
    .line 62
    div-double v13, v9, v13

    .line 63
    .line 64
    add-double/2addr v13, v11

    .line 65
    mul-double/2addr v13, v7

    .line 66
    invoke-virtual {v6}, Lmv3;->e()D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    mul-double/2addr v7, v13

    .line 71
    invoke-virtual {v6}, Lmv3;->f()D

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    add-double/2addr v11, v9

    .line 76
    invoke-virtual {v6}, Lmv3;->k()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9, v11, v12}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->i(D)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lmv3;->d()D

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    add-double/2addr v9, v7

    .line 88
    invoke-virtual {v6}, Lmv3;->k()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v9, v10}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->h(D)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, Lu7;->m:Lw6;

    .line 97
    .line 98
    invoke-virtual {v0}, Ll7;->A()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 107
    .line 108
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Ra;->e()D

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    sget-object v1, Lz3;->a:Landroid/util/SparseIntArray;

    .line 121
    .line 122
    const/16 v1, 0xaf

    .line 123
    .line 124
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/4 v1, 0x0

    .line 138
    :goto_2
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    mul-double/2addr v10, v6

    .line 151
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    add-double/2addr v2, v12

    .line 156
    move-wide v13, v10

    .line 157
    :goto_3
    move-wide v15, v2

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    move-wide v13, v6

    .line 160
    goto :goto_3

    .line 161
    :goto_4
    new-instance v12, Lkajfosz/antimatterdimensions/BigDouble;

    .line 162
    .line 163
    const/16 v18, 0x4

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    invoke-direct/range {v12 .. v19}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    mul-double v1, v1, v20

    .line 177
    .line 178
    add-double/2addr v1, v8

    .line 179
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Ra;->m(D)V

    .line 180
    .line 181
    .line 182
    :cond_4
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->k:Lbx1;

    .line 188
    .line 189
    invoke-virtual {v0}, Lav;->B()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-static/range {p2 .. p2}, Lkajfosz/antimatterdimensions/a;->o(Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    :goto_5
    if-lez v0, :cond_7

    .line 203
    .line 204
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 205
    .line 206
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->e()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    add-int/lit8 v2, v0, -0x1

    .line 219
    .line 220
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;

    .line 225
    .line 226
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->A()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->x()D

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    add-double v2, v2, v22

    .line 237
    .line 238
    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->G(D)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->o()D

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->x()D

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    cmpg-double v2, v2, v8

    .line 250
    .line 251
    if-gez v2, :cond_6

    .line 252
    .line 253
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->x()D

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->o()D

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    div-double/2addr v2, v8

    .line 262
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->u()Lkajfosz/antimatterdimensions/BigDouble;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v8, v9}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    const/4 v9, 0x1

    .line 283
    if-ne v0, v9, :cond_5

    .line 284
    .line 285
    sget-object v9, Lln0;->Q:Lum0;

    .line 286
    .line 287
    invoke-virtual {v9, v8}, Lum0;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_5
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 292
    .line 293
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->e()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    add-int/lit8 v10, v0, -0x2

    .line 306
    .line 307
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;

    .line 312
    .line 313
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v9, v8}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 318
    .line 319
    .line 320
    :goto_6
    sget-object v8, Lln0;->R:Ltm0;

    .line 321
    .line 322
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->s()Lkajfosz/antimatterdimensions/BigDouble;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v9, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8}, Lln0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 343
    .line 344
    .line 345
    move-result-wide v10

    .line 346
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 347
    .line 348
    .line 349
    move-result-wide v12

    .line 350
    add-double/2addr v12, v10

    .line 351
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v8, v9}, Lln0;->k(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->x()D

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->o()D

    .line 363
    .line 364
    .line 365
    move-result-wide v10

    .line 366
    mul-double/2addr v10, v2

    .line 367
    sub-double/2addr v8, v10

    .line 368
    invoke-virtual {v1, v8, v9}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->G(D)V

    .line 369
    .line 370
    .line 371
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 372
    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :cond_7
    sget-object v0, Lhf4;->y:Ldf4;

    .line 376
    .line 377
    invoke-virtual {v0}, Ldf4;->k()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_8

    .line 382
    .line 383
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v1, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->m:Lyw1;

    .line 389
    .line 390
    invoke-virtual {v1}, Lav;->B()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_8

    .line 395
    .line 396
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 397
    .line 398
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->e()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/4 v2, 0x3

    .line 411
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;

    .line 416
    .line 417
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v6, v7}, Ldf4;->h(D)D

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    mul-double v2, v2, p0

    .line 426
    .line 427
    div-double/2addr v2, v4

    .line 428
    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->add(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 429
    .line 430
    .line 431
    :cond_8
    return-void
.end method

.method public static e(D)V
    .locals 14

    .line 1
    sget-object v0, Lln0;->H:Lkn0;

    .line 2
    .line 3
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr p0, v2

    .line 13
    invoke-virtual {v1, p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbx0;->a:[Lcx0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lln0;->J:Lwm0;

    .line 33
    .line 34
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 46
    .line 47
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->d()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sget-object p1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 56
    .line 57
    sget-object v5, Lkajfosz/antimatterdimensions/eternity/dilation/b;->f:Ldx0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5}, Lav;->B()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v5, v6

    .line 77
    :goto_0
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p1, v5}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-static {v6}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->h(Lkajfosz/antimatterdimensions/BigDouble;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 95
    .line 96
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 101
    .line 102
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->b()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    sget-object v10, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 111
    .line 112
    invoke-virtual {v0}, Lwm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v11, Llu;->g1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 117
    .line 118
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->log(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    double-to-int v0, v12

    .line 137
    add-int/2addr v0, v4

    .line 138
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->l(I)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 146
    .line 147
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 152
    .line 153
    invoke-direct {v0, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 157
    .line 158
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->b()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v11, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->p(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 178
    .line 179
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 184
    .line 185
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->b()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-double v5, v0

    .line 194
    mul-double/2addr v5, v7

    .line 195
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 200
    .line 201
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->b()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-double v9, v0

    .line 210
    mul-double/2addr v9, v7

    .line 211
    sub-double/2addr v9, v2

    .line 212
    const-wide/16 v2, 0x0

    .line 213
    .line 214
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    div-double/2addr v2, v7

    .line 219
    add-double/2addr v2, v5

    .line 220
    double-to-int v0, v2

    .line 221
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->n(I)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 225
    .line 226
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->d()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    sget-object v2, Lkajfosz/antimatterdimensions/eternity/dilation/b;->n:Ljx3;

    .line 235
    .line 236
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 237
    .line 238
    invoke-virtual {v2, v5, v6}, Lz21;->h(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    double-to-int v2, v2

    .line 243
    mul-int/2addr v0, v2

    .line 244
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->n(I)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 248
    .line 249
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->d()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eq p1, p0, :cond_2

    .line 258
    .line 259
    invoke-static {}, Lkajfosz/antimatterdimensions/cache/a;->a()V

    .line 260
    .line 261
    .line 262
    :cond_2
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->j()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_3

    .line 267
    .line 268
    sget-object p0, Law3;->a:Ltv3;

    .line 269
    .line 270
    invoke-virtual {p0}, Ltv3;->k()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_3

    .line 275
    .line 276
    move p0, v4

    .line 277
    goto :goto_1

    .line 278
    :cond_3
    move p0, v1

    .line 279
    :goto_1
    invoke-static {}, Lc40;->a()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_4

    .line 284
    .line 285
    sget-object p1, Law3;->g:Ltv3;

    .line 286
    .line 287
    invoke-virtual {p1}, Ltv3;->k()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_4

    .line 292
    .line 293
    move v1, v4

    .line 294
    :cond_4
    if-nez p0, :cond_5

    .line 295
    .line 296
    if-eqz v1, :cond_6

    .line 297
    .line 298
    :cond_5
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-nez p0, :cond_6

    .line 308
    .line 309
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->k()V

    .line 310
    .line 311
    .line 312
    :cond_6
    return-void
.end method

.method public static g(Ljava/util/List;Ljava/lang/Integer;)D
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;->a:Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lr51;->a:Ljava/util/List;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-static {v1}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_0
    sget-object v1, Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;->c:Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    if-eqz v1, :cond_9

    .line 43
    .line 44
    sget-object v1, Ltv;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {}, Ltv;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 53
    .line 54
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 61
    .line 62
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->j()D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    mul-double/2addr v4, v2

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    sget-object v1, Ltv;->a:Ljava/util/List;

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v6, v5

    .line 91
    check-cast v6, Lpv;

    .line 92
    .line 93
    invoke-virtual {v6}, Lpv;->n()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v5, 0x0

    .line 108
    move-wide v6, v2

    .line 109
    move v8, v5

    .line 110
    :goto_1
    if-ge v8, v1, :cond_8

    .line 111
    .line 112
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    check-cast v9, Lpv;

    .line 119
    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v9}, Lpv;->k()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-boolean v10, v9, Lpv;->a:Z

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-ge v10, v11, :cond_5

    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move v10, v5

    .line 138
    :goto_2
    if-eqz v10, :cond_8

    .line 139
    .line 140
    invoke-virtual {v9}, Lpv;->g()D

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    sget-object v11, Ltv;->a:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {}, Ltv;->f()D

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    mul-double/2addr v9, v6

    .line 155
    sget-object v6, Lw55;->f:Lv55;

    .line 156
    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    invoke-virtual {v6}, Lv55;->k()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const/4 v6, 0x0

    .line 167
    :goto_3
    const-wide/16 v11, 0x0

    .line 168
    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    invoke-virtual {v6}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    mul-double/2addr v13, v2

    .line 182
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    add-double/2addr v11, v6

    .line 187
    move-wide/from16 v16, v13

    .line 188
    .line 189
    :goto_4
    move-wide/from16 v18, v11

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move-wide/from16 v16, v2

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_5
    new-instance v15, Lkajfosz/antimatterdimensions/BigDouble;

    .line 196
    .line 197
    const/16 v21, 0x4

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    invoke-direct/range {v15 .. v22}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    mul-double/2addr v6, v9

    .line 211
    goto :goto_1

    .line 212
    :cond_8
    move-wide v4, v6

    .line 213
    goto :goto_6

    .line 214
    :cond_9
    move-wide v4, v2

    .line 215
    :goto_6
    sget-object v1, Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;->e:Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;

    .line 216
    .line 217
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    sget-object v1, Lhf4;->w:Ldf4;

    .line 224
    .line 225
    invoke-virtual {v1}, Ldf4;->k()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_a

    .line 230
    .line 231
    invoke-virtual {v1, v2, v3}, Ldf4;->h(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    mul-double/2addr v4, v6

    .line 236
    :cond_a
    sget-object v1, Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;->b:Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;

    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    sget-object v1, Lhn1;->n:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 245
    .line 246
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    mul-double/2addr v6, v4

    .line 255
    sget-object v1, Lhn1;->u:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 256
    .line 257
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    :cond_b
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 270
    .line 271
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->w()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    sget-object v1, Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;->d:Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;

    .line 278
    .line 279
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    sget-object v1, Law3;->r:Ltv3;

    .line 286
    .line 287
    invoke-virtual {v1}, Ltv3;->k()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    const-wide v6, 0x3fefae147ae147aeL    # 0.99

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    move-wide v6, v2

    .line 300
    :goto_7
    sub-double v8, v2, v6

    .line 301
    .line 302
    mul-double/2addr v8, v4

    .line 303
    add-double v4, v8, v6

    .line 304
    .line 305
    :cond_d
    sget-object v1, Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;->f:Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;

    .line 306
    .line 307
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_f

    .line 312
    .line 313
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 314
    .line 315
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->d()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_e

    .line 320
    .line 321
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 327
    .line 328
    invoke-direct {v1, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->m()D

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    invoke-static {v4, v5}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    goto :goto_8

    .line 352
    :cond_e
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 353
    .line 354
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->d()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_f

    .line 359
    .line 360
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 361
    .line 362
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->m()Ltw4;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Ltw4;->g()D

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 379
    .line 380
    div-double/2addr v6, v8

    .line 381
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    :cond_f
    :goto_8
    sget-object v1, Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;->v:Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;

    .line 390
    .line 391
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    sget-object v0, Lt5;->b:Lr5;

    .line 398
    .line 399
    sget-object v0, Lt5;->f:Lr5;

    .line 400
    .line 401
    invoke-static {v0}, Lt5;->b(Lr5;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    mul-double/2addr v4, v0

    .line 410
    :cond_10
    sget-object v0, Lbf3;->b:Lox3;

    .line 411
    .line 412
    invoke-virtual {v0, v2, v3}, Lz21;->h(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    mul-double v6, v0, v4

    .line 417
    .line 418
    const-wide v8, 0x1a56e1fc2f8f359L    # 1.0E-300

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    const-wide v10, 0x7e37e43c8800759cL    # 1.0E300

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-static/range {v6 .. v11}, Lsh5;->l(DDD)D

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    return-wide v0
.end method

.method public static synthetic h(ILjava/util/List;)D
    .locals 7

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;->a:Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;

    .line 6
    .line 7
    sget-object v1, Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;->b:Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;

    .line 8
    .line 9
    sget-object v2, Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;->c:Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;

    .line 10
    .line 11
    sget-object v3, Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;->d:Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;

    .line 12
    .line 13
    sget-object v4, Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;->e:Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;

    .line 14
    .line 15
    sget-object v5, Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;->f:Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;

    .line 16
    .line 17
    sget-object v6, Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;->v:Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v6}, [Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    invoke-static {p1, p0}, Lkajfosz/antimatterdimensions/a;->g(Ljava/util/List;Ljava/lang/Integer;)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public static i()D
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/a;->h(ILjava/util/List;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Ltv;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, Ltv;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-wide v2, Lkajfosz/antimatterdimensions/celestials/nameless/a;->l:D

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :cond_0
    return-wide v0
.end method

.method public static j(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 9

    .line 1
    sget-object v0, Lbq0;->g:Ltw4;

    .line 2
    .line 3
    sget-object v1, Lr51;->a:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 17
    .line 18
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Loy;->f:Lmy;

    .line 23
    .line 24
    invoke-virtual {v2}, Lav;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 31
    .line 32
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->g()Ltw4;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-wide v2, v2, Ltw4;->a:D

    .line 45
    .line 46
    sget-wide v4, Lkajfosz/antimatterdimensions/player/Player;->c:D

    .line 47
    .line 48
    cmpg-double v2, v2, v4

    .line 49
    .line 50
    if-gez v2, :cond_0

    .line 51
    .line 52
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 53
    .line 54
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 55
    .line 56
    iget-wide v5, v0, Ltw4;->a:D

    .line 57
    .line 58
    mul-double/2addr v5, v3

    .line 59
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 60
    .line 61
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->g()Ltw4;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-wide v3, v3, Ltw4;->a:D

    .line 74
    .line 75
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    .line 76
    .line 77
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    div-double/2addr v5, v3

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 86
    .line 87
    invoke-direct {v2, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 91
    .line 92
    .line 93
    sget-object v2, Lkajfosz/antimatterdimensions/reality/upgrades/b;->f:Lqx3;

    .line 94
    .line 95
    sget-object v3, Lkajfosz/antimatterdimensions/reality/upgrades/b;->h:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 96
    .line 97
    sget-object v4, Lhn1;->h:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 98
    .line 99
    sget-object v5, Law3;->z:Lyv3;

    .line 100
    .line 101
    iget-object v5, v5, Lyv3;->n:Lvv3;

    .line 102
    .line 103
    invoke-static {v2, v3, v4, v5}, Llq;->E(Lz21;Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 108
    .line 109
    .line 110
    :cond_0
    sget-object v2, Lkajfosz/antimatterdimensions/reality/upgrades/b;->l:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 111
    .line 112
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->k()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    invoke-virtual {v2}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0}, Ltw4;->h()D

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v2, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 131
    .line 132
    .line 133
    :cond_1
    sget-object v2, Ly21;->f:Lt21;

    .line 134
    .line 135
    invoke-virtual {v2}, Lt21;->k()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v7, Lln0;->z:Lxm0;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 155
    .line 156
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/4 v8, 0x2

    .line 161
    invoke-virtual {p0, v8}, Lkajfosz/antimatterdimensions/BigDouble;->divide(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0, v4, v5, v6, v3}, Lkajfosz/antimatterdimensions/BigDouble;->floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v7, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v2, p0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v0}, Ltw4;->h()D

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    invoke-virtual {p0, v7, v8}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 186
    .line 187
    .line 188
    :cond_2
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 189
    .line 190
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->L()D

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    invoke-virtual {v1, v7, v8}, Lkajfosz/antimatterdimensions/BigDouble;->add(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 195
    .line 196
    .line 197
    sget-object p0, Lln0;->e:Lsm0;

    .line 198
    .line 199
    invoke-static {v1, v4, v5, v6, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p0, v2}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 207
    .line 208
    invoke-static {v1, v4, v5, v6, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-virtual {p0, v2, v3}, Lkajfosz/antimatterdimensions/player/Player;->S0(D)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 224
    .line 225
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_3

    .line 234
    .line 235
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 236
    .line 237
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->L()D

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_3

    .line 246
    .line 247
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 248
    .line 249
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->L()D

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_4

    .line 258
    .line 259
    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 264
    .line 265
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v4, "player.infinities: "

    .line 272
    .line 273
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 291
    .line 292
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->L()D

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v5, "player.partInfinitied: "

    .line 299
    .line 300
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v3, "infGen: "

    .line 320
    .line 321
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v4, "infGen.toDouble(): "

    .line 345
    .line 346
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 364
    .line 365
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->g()Ltw4;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-wide v1, v1, Ltw4;->a:D

    .line 378
    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v4, "Time.fastestInfinity().totalMilliseconds(): "

    .line 382
    .line 383
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    iget-wide v0, v0, Ltw4;->a:D

    .line 401
    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v3, "Time.deltaTimeMs(): "

    .line 405
    .line 406
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance p0, Ljava/lang/Exception;

    .line 420
    .line 421
    const-string v0, "infGenIsBroken"

    .line 422
    .line 423
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    sput-boolean v6, Lkajfosz/antimatterdimensions/a;->c:Z

    .line 437
    .line 438
    :cond_4
    return-void
.end method

.method public static k(D)V
    .locals 21

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->f()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmpl-double v1, v1, v3

    .line 28
    .line 29
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->f()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    div-double v6, p0, v2

    .line 41
    .line 42
    sget-object v1, Lln0;->d:Lrm0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v8, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    const-wide v10, 0x42374876e8000000L    # 1.0E11

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    div-double/2addr v8, v10

    .line 64
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 73
    .line 74
    invoke-static/range {v12 .. v17}, Lsh5;->l(DDD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    const-wide/high16 v10, 0x4069000000000000L    # 200.0

    .line 79
    .line 80
    div-double/2addr v8, v10

    .line 81
    mul-double/2addr v8, v6

    .line 82
    add-double/2addr v8, v4

    .line 83
    invoke-virtual {v0, v8, v9}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->u(D)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->f()D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    cmpl-double v1, v4, v6

    .line 93
    .line 94
    if-ltz v1, :cond_d

    .line 95
    .line 96
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 97
    .line 98
    sget v1, Lzt3;->laitela_reality_destabilized_after_X:I

    .line 99
    .line 100
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 101
    .line 102
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->m()Ltw4;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x7

    .line 116
    invoke-static {v4, v5, v5, v6}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 129
    .line 130
    invoke-virtual {v0, v7, v8}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->u(D)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->g()D

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->d()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->q()Lkajfosz/antimatterdimensions/BigDouble;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    sget-object v10, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 146
    .line 147
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->m()Ltw4;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10}, Ltw4;->h()D

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    invoke-virtual {v0, v10, v11}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->C(D)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->p()D

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->g()D

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    invoke-virtual {v0, v10, v11}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->v(D)V

    .line 179
    .line 180
    .line 181
    sget-object v10, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 182
    .line 183
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->c()Lb40;

    .line 184
    .line 185
    .line 186
    sget-object v10, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 187
    .line 188
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->m()Ltw4;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, Ltw4;->h()D

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    .line 205
    .line 206
    cmpg-double v10, v10, v12

    .line 207
    .line 208
    const-string v11, "\n\n"

    .line 209
    .line 210
    const-string v14, " "

    .line 211
    .line 212
    move-wide v15, v2

    .line 213
    const-wide v2, 0x4072c00000000000L    # 300.0

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    move-wide/from16 p0, v12

    .line 219
    .line 220
    const/16 v12, 0x8

    .line 221
    .line 222
    if-gez v10, :cond_5

    .line 223
    .line 224
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->d()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    const/4 v13, 0x1

    .line 229
    add-int/2addr v10, v13

    .line 230
    invoke-virtual {v0, v10}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->t(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->v(D)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->p()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    move-wide/from16 v17, v2

    .line 241
    .line 242
    add-int/lit8 v2, v10, 0x1

    .line 243
    .line 244
    if-ne v2, v13, :cond_2

    .line 245
    .line 246
    sget v2, Lzt3;->laitela_complete_text_all:I

    .line 247
    .line 248
    invoke-static {v12}, Lif1;->B(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-wide/from16 v19, v15

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_2
    sget v3, Lzt3;->laitela_complete_text_all_X_dimensions:I

    .line 264
    .line 265
    sget v13, Lzt3;->laitela_complete_text_dimension_names_plural:I

    .line 266
    .line 267
    move-wide/from16 v19, v15

    .line 268
    .line 269
    new-array v15, v5, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v15, v13, v10}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const/16 v13, 0x64

    .line 276
    .line 277
    invoke-static {v13}, Lif1;->o(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    filled-new-array {v10, v13}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v3, v10}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-ne v2, v12, :cond_3

    .line 290
    .line 291
    sget v2, Lzt3;->laitela_complete_text_all_b:I

    .line 292
    .line 293
    const/16 v10, 0x1e

    .line 294
    .line 295
    invoke-static {v10}, Lif1;->o(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v2, v10}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    goto :goto_0

    .line 312
    :cond_3
    const-string v2, ""

    .line 313
    .line 314
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :goto_1
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v2, Lxp3;->g:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_6

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lu20;

    .line 343
    .line 344
    invoke-virtual {v3}, Lu20;->a()Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_4

    .line 349
    .line 350
    invoke-virtual {v3}, Lu20;->b()V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_5
    move-wide/from16 v17, v2

    .line 355
    .line 356
    move-wide/from16 v19, v15

    .line 357
    .line 358
    :cond_6
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->q()Lkajfosz/antimatterdimensions/BigDouble;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2, v9}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-lez v2, :cond_b

    .line 372
    .line 373
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 374
    .line 375
    sget v2, Lzt3;->dark_matter_multiplier_X_Y:I

    .line 376
    .line 377
    const/4 v3, 0x2

    .line 378
    const/16 v10, 0xc

    .line 379
    .line 380
    invoke-static {v9, v3, v5, v10}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->q()Lkajfosz/antimatterdimensions/BigDouble;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-static {v13, v3, v5, v10}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    filled-new-array {v9, v3}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v1, v11, v2}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    cmpg-double v2, v7, v2

    .line 410
    .line 411
    const-string v3, "\n"

    .line 412
    .line 413
    if-nez v2, :cond_7

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_7
    cmpg-double v2, v7, v17

    .line 417
    .line 418
    if-nez v2, :cond_9

    .line 419
    .line 420
    if-lez v4, :cond_9

    .line 421
    .line 422
    :goto_3
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 423
    .line 424
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->m()Ltw4;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Ltw4;->h()D

    .line 437
    .line 438
    .line 439
    move-result-wide v7

    .line 440
    cmpg-double v2, v7, p0

    .line 441
    .line 442
    if-gez v2, :cond_8

    .line 443
    .line 444
    sget v2, Lzt3;->laitela_first_attempt_destabilising:I

    .line 445
    .line 446
    rsub-int/lit8 v4, v4, 0x8

    .line 447
    .line 448
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->d()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    sub-int/2addr v12, v0

    .line 457
    invoke-static {v12}, Lif1;->o(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v2, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :cond_8
    sget v2, Lzt3;->laitela_first_attempt_not_destabilising:I

    .line 476
    .line 477
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->g()D

    .line 478
    .line 479
    .line 480
    move-result-wide v7

    .line 481
    new-instance v4, Ltw4;

    .line 482
    .line 483
    mul-double v7, v7, v19

    .line 484
    .line 485
    invoke-direct {v4, v7, v8}, Ltw4;-><init>(D)V

    .line 486
    .line 487
    .line 488
    invoke-static {v4, v5, v5, v6}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->d()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    sub-int/2addr v12, v0

    .line 497
    invoke-static {v12}, Lif1;->o(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v2, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto :goto_4

    .line 514
    :cond_9
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 515
    .line 516
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->m()Ltw4;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, Ltw4;->h()D

    .line 529
    .line 530
    .line 531
    move-result-wide v9

    .line 532
    cmpg-double v2, v9, p0

    .line 533
    .line 534
    if-gez v2, :cond_a

    .line 535
    .line 536
    sget v2, Lzt3;->laitela_next_attempt_destabilising:I

    .line 537
    .line 538
    new-instance v9, Ltw4;

    .line 539
    .line 540
    mul-double v7, v7, v19

    .line 541
    .line 542
    invoke-direct {v9, v7, v8}, Ltw4;-><init>(D)V

    .line 543
    .line 544
    .line 545
    invoke-static {v9, v5, v5, v6}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    rsub-int/lit8 v4, v4, 0x8

    .line 550
    .line 551
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->d()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    sub-int/2addr v12, v0

    .line 560
    invoke-static {v12}, Lif1;->o(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v2, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    goto :goto_4

    .line 577
    :cond_a
    sget v2, Lzt3;->laitela_next_attempt_not_destabilising:I

    .line 578
    .line 579
    new-instance v9, Ltw4;

    .line 580
    .line 581
    mul-double v7, v7, v19

    .line 582
    .line 583
    invoke-direct {v9, v7, v8}, Ltw4;-><init>(D)V

    .line 584
    .line 585
    .line 586
    invoke-static {v9, v5, v5, v6}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->g()D

    .line 591
    .line 592
    .line 593
    move-result-wide v8

    .line 594
    new-instance v0, Ltw4;

    .line 595
    .line 596
    mul-double v8, v8, v19

    .line 597
    .line 598
    invoke-direct {v0, v8, v9}, Ltw4;-><init>(D)V

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v5, v5, v6}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    sub-int/2addr v12, v4

    .line 606
    invoke-static {v12}, Lif1;->o(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    filled-new-array {v7, v0, v4}, [Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v2, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 627
    .line 628
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 637
    .line 638
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->h()Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->y(Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    goto :goto_5

    .line 646
    :cond_b
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 647
    .line 648
    sget v2, Lzt3;->laitela_reward_not_increased:I

    .line 649
    .line 650
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->g()D

    .line 651
    .line 652
    .line 653
    move-result-wide v3

    .line 654
    new-instance v0, Ltw4;

    .line 655
    .line 656
    mul-double v3, v3, v19

    .line 657
    .line 658
    invoke-direct {v0, v3, v4}, Ltw4;-><init>(D)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v5, v5, v6}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v2, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v1, v14, v0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :goto_5
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->s()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_c

    .line 682
    .line 683
    sget-object v1, Lkajfosz/antimatterdimensions/speedrun/c;->d:Lkajfosz/antimatterdimensions/speedrun/b;

    .line 684
    .line 685
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/speedrun/b;->x()V

    .line 686
    .line 687
    .line 688
    :cond_c
    sput-object v0, Lkajfosz/antimatterdimensions/MainActivity;->Kn:Ljava/lang/String;

    .line 689
    .line 690
    :cond_d
    :goto_6
    return-void
.end method

.method public static l()V
    .locals 7

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->b()Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;->d(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    sget-object v4, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->c:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 38
    .line 39
    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->s()Lkajfosz/antimatterdimensions/BigDouble;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v3, v6, v4, v5}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->i(Lkajfosz/antimatterdimensions/BigDouble;D)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lmw4;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static m(D)V
    .locals 7

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyy2;->a:Lzy2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzy2;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcz2;->b:Lbz2;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcc4;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->h()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr p0, v5

    .line 55
    :goto_0
    add-double/2addr v3, p0

    .line 56
    invoke-virtual {v2, v3, v4}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->A(D)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 60
    .line 61
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->h()D

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    const-wide v2, 0x41712a8800000000L    # 1.8E7

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmpl-double p0, p0, v2

    .line 79
    .line 80
    if-ltz p0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Lzy2;->c()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lzp3;->f:Lu20;

    .line 86
    .line 87
    invoke-virtual {p0}, Lu20;->b()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public static n(D)V
    .locals 5

    .line 1
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double v0, p0, v0

    .line 11
    .line 12
    sget-object v2, Laz1;->r:Lvy1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lry1;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Lln0;->w:Lbn0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lju;->p(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v2, Lln0;->F:Lym0;

    .line 43
    .line 44
    invoke-static {}, Lz51;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Lz51;->f:Lw51;

    .line 51
    .line 52
    sget-object v4, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v4, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 68
    .line 69
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-virtual {v2, v0}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lju;->p(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lln0;->z:Lxm0;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lz51;->a(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lln0;->e:Lsm0;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lz51;->b(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->o:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 98
    .line 99
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->R()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public static o(Z)Z
    .locals 1

    .line 1
    sget-boolean v0, Lkajfosz/antimatterdimensions/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkajfosz/antimatterdimensions/a;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static p(Ljava/lang/String;Lui1;)V
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/a;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lui1;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "details failed: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, ": "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-static {p0, v2, p1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static q()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 6
    .line 7
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->H()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x2710

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static r()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->yo:Z

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    sget-wide v2, Lkajfosz/antimatterdimensions/a;->l:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    long-to-double v2, v2

    .line 14
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v2, v4

    .line 20
    sget-object v4, Lyr4;->h:Lyr4;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lyr4;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    sget-wide v4, Lyr4;->i:D

    .line 32
    .line 33
    add-double/2addr v4, v2

    .line 34
    sput-wide v4, Lyr4;->i:D

    .line 35
    .line 36
    sget-object v2, Lln0;->L:Ldn0;

    .line 37
    .line 38
    invoke-virtual {v2}, Ldn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Lyr4;->i()D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    add-double/2addr v4, v6

    .line 52
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v4, v6

    .line 58
    sget-wide v6, Lyr4;->i:D

    .line 59
    .line 60
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 61
    .line 62
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    mul-double/2addr v6, v4

    .line 67
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {}, Lyr4;->i()D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    const-wide v7, 0x44ea784379d99db4L    # 1.0E24

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {}, Lyr4;->i()D

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    sub-double/2addr v7, v9

    .line 89
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    add-double/2addr v7, v5

    .line 94
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 95
    .line 96
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v7, v8}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->m(D)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Lju;->u(D)Lln0;

    .line 108
    .line 109
    .line 110
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 111
    .line 112
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->h()Lkajfosz/antimatterdimensions/BitSet;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BitSet;->a()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sget-object v3, Lbs4;->g:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ge v2, v4, :cond_3

    .line 135
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_1

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object v5, v4

    .line 156
    check-cast v5, Lzr4;

    .line 157
    .line 158
    invoke-virtual {v5}, Lzr4;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_0

    .line 163
    .line 164
    sget-object v6, Lyr4;->h:Lyr4;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lyr4;->i()D

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    iget-wide v8, v5, Lzr4;->b:D

    .line 174
    .line 175
    cmpl-double v5, v6, v8

    .line 176
    .line 177
    if-ltz v5, :cond_0

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/4 v4, 0x0

    .line 188
    :goto_1
    if-ge v4, v3, :cond_3

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    check-cast v5, Lzr4;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 202
    .line 203
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->h()Lkajfosz/antimatterdimensions/BitSet;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-byte v7, v5, Lzr4;->a:B

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lzr4;->e()V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    sget-object v2, Lyr4;->h:Lyr4;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const-wide/16 v2, 0x0

    .line 230
    .line 231
    sput-wide v2, Lyr4;->i:D

    .line 232
    .line 233
    :cond_3
    sput-wide v0, Lkajfosz/antimatterdimensions/a;->l:J

    .line 234
    .line 235
    return-void
.end method

.method public static s(Ljava/lang/Double;DDLjava/lang/Double;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "diffInput="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " realDiff="

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " diff="

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " blackHoleSpeedup="

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " simulating="

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-boolean p0, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " gameSpeedupFactor="

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    const/4 p1, 0x0

    .line 57
    :try_start_0
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/a;->h(ILjava/util/List;)D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p2, "error "

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, " ec12="

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 90
    .line 91
    const/16 p0, 0xc

    .line 92
    .line 93
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, " nameless[storingGame="

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 110
    .line 111
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->w()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " storingReal="

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->x()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p0, " releaseTick="

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    sget-boolean p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->j:Z

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, " nextTickDiff="

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    sget-wide p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->i:D

    .line 146
    .line 147
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p0, " stored="

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->t()D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p0, "] blackHoles[unlocked="

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    sget-object p0, Ltv;->a:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {}, Ltv;->d()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p0, " paused="

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 182
    .line 183
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->k()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p0, " negative="

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 196
    .line 197
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->j()D

    .line 198
    .line 199
    .line 200
    move-result-wide p0

    .line 201
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p0, " pauseTime="

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 210
    .line 211
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->l()D

    .line 212
    .line 213
    .line 214
    move-result-wide p0

    .line 215
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p0, " realTimePlayed="

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 224
    .line 225
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->i()Ltw4;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iget-wide p0, p0, Ltw4;->a:D

    .line 234
    .line 235
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p0, " acceleration="

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ltv;->f()D

    .line 244
    .line 245
    .line 246
    move-result-wide p0

    .line 247
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    sget-object p0, Ltv;->a:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_0

    .line 261
    .line 262
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lpv;

    .line 267
    .line 268
    const-string p2, " bh"

    .line 269
    .line 270
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-boolean p2, p1, Lpv;->a:Z

    .line 274
    .line 275
    add-int/lit8 p2, p2, 0x1

    .line 276
    .line 277
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p2, "(unlocked="

    .line 281
    .line 282
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lpv;->n()Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p2, " charged="

    .line 293
    .line 294
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lpv;->l()Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p2, " permanent="

    .line 305
    .line 306
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lpv;->m()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string p2, " phase="

    .line 317
    .line 318
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lpv;->f()D

    .line 322
    .line 323
    .line 324
    move-result-wide p2

    .line 325
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string p2, " interval="

    .line 329
    .line 330
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lpv;->d()D

    .line 334
    .line 335
    .line 336
    move-result-wide p2

    .line 337
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string p2, " duration="

    .line 341
    .line 342
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lpv;->b()D

    .line 346
    .line 347
    .line 348
    move-result-wide p2

    .line 349
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string p2, " power="

    .line 353
    .line 354
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lpv;->g()D

    .line 358
    .line 359
    .line 360
    move-result-wide p1

    .line 361
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string p1, ")"

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_0
    const-string p0, "] timeGlyph="

    .line 371
    .line 372
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    sget-object p0, Lhn1;->n:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 376
    .line 377
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string p0, " effarigBlackHole="

    .line 385
    .line 386
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    sget-object p0, Lhn1;->u:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 390
    .line 391
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0
.end method

.method public static t(DD)V
    .locals 5

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->o()Ltw4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, p1}, Ltw4;->a(D)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->i()Ltw4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2, p3}, Ltw4;->a(D)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->h()Ltw4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2, p3}, Ltw4;->a(D)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 41
    .line 42
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0, p1}, Ltw4;->a(D)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lnw4;->c()Ltw4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p2, p3}, Ltw4;->a(D)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    invoke-static {}, Lnw4;->a()Ltw4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lln0;->z:Lxm0;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 102
    .line 103
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Llu;->C2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    add-double/2addr v1, v3

    .line 120
    mul-double/2addr v1, p0

    .line 121
    invoke-virtual {v0, v1, v2}, Ltw4;->a(D)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-static {}, Lnw4;->a()Ltw4;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p0, p1}, Ltw4;->a(D)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {}, Lnw4;->b()Ltw4;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p2, p3}, Ltw4;->a(D)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lnw4;->d()Ltw4;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p0, p1}, Ltw4;->a(D)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lnw4;->e()Ltw4;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p2, p3}, Ltw4;->a(D)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lbq0;->g:Ltw4;

    .line 154
    .line 155
    iput-wide p0, v0, Ltw4;->a:D

    .line 156
    .line 157
    sget-object p0, Lbq0;->h:Ltw4;

    .line 158
    .line 159
    iput-wide p2, p0, Ltw4;->a:D

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/Game$applyAutoUnlockPerks$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/Game$applyAutoUnlockPerks$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/Game$applyAutoUnlockPerks$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/Game$applyAutoUnlockPerks$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/Game$applyAutoUnlockPerks$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/Game$applyAutoUnlockPerks$1;-><init>(Lkajfosz/antimatterdimensions/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/Game$applyAutoUnlockPerks$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/Game$applyAutoUnlockPerks$1;->label:I

    .line 30
    .line 31
    sget-object v2, Lj45;->a:Lj45;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget v1, v0, Lkajfosz/antimatterdimensions/Game$applyAutoUnlockPerks$1;->I$1:I

    .line 53
    .line 54
    iget v6, v0, Lkajfosz/antimatterdimensions/Game$applyAutoUnlockPerks$1;->I$0:I

    .line 55
    .line 56
    iget-object v7, v0, Lkajfosz/antimatterdimensions/Game$applyAutoUnlockPerks$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 59
    .line 60
    iget-object v7, v0, Lkajfosz/antimatterdimensions/Game$applyAutoUnlockPerks$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, [Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Leg3;->p:Lrf3;

    .line 72
    .line 73
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 80
    .line 81
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 v1, 0x7

    .line 90
    aget-object p0, p0, v1

    .line 91
    .line 92
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->v()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 99
    .line 100
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    array-length v1, p0

    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v7, p0

    .line 111
    :goto_1
    if-ge v6, v1, :cond_5

    .line 112
    .line 113
    aget-object p0, v7, v6

    .line 114
    .line 115
    iput-object v7, v0, Lkajfosz/antimatterdimensions/Game$applyAutoUnlockPerks$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v4, v0, Lkajfosz/antimatterdimensions/Game$applyAutoUnlockPerks$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v6, v0, Lkajfosz/antimatterdimensions/Game$applyAutoUnlockPerks$1;->I$0:I

    .line 120
    .line 121
    iput v1, v0, Lkajfosz/antimatterdimensions/Game$applyAutoUnlockPerks$1;->I$1:I

    .line 122
    .line 123
    iput v5, v0, Lkajfosz/antimatterdimensions/Game$applyAutoUnlockPerks$1;->label:I

    .line 124
    .line 125
    invoke-virtual {p0, v5, v0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->A(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, p1, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    add-int/2addr v6, v5

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    sget-object p0, Leg3;->o:Lrf3;

    .line 143
    .line 144
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    sget-object p0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->l:Lix0;

    .line 151
    .line 152
    invoke-virtual {p0, v5}, Lfp3;->a(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0, v5}, Lav;->E(Z)V

    .line 159
    .line 160
    .line 161
    :cond_6
    sget-object p0, Leg3;->q:Lrf3;

    .line 162
    .line 163
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    sget-object p0, Lbx0;->a:[Lcx0;

    .line 170
    .line 171
    const/4 v1, 0x5

    .line 172
    aget-object p0, p0, v1

    .line 173
    .line 174
    iput-object v4, v0, Lkajfosz/antimatterdimensions/Game$applyAutoUnlockPerks$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v4, v0, Lkajfosz/antimatterdimensions/Game$applyAutoUnlockPerks$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, v0, Lkajfosz/antimatterdimensions/Game$applyAutoUnlockPerks$1;->label:I

    .line 179
    .line 180
    invoke-virtual {p0, v5, v0}, Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, p1, :cond_7

    .line 185
    .line 186
    :goto_3
    return-object p1

    .line 187
    :cond_7
    return-object v2
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->onAutoBuyerTick()V

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Liw3;->S:Liw3;

    .line 4
    .line 5
    sget-object v2, Lj45;->a:Lj45;

    .line 6
    .line 7
    instance-of v3, v0, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;

    .line 13
    .line 14
    iget v4, v3, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->label:I

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
    iput v4, v3, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;

    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    invoke-direct {v3, v4, v0}, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;-><init>(Lkajfosz/antimatterdimensions/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v4, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->label:I

    .line 40
    .line 41
    const/4 v11, 0x6

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x1

    .line 45
    packed-switch v4, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v13

    .line 54
    :pswitch_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1d

    .line 58
    .line 59
    :pswitch_1
    iget v1, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->I$1:I

    .line 60
    .line 61
    iget v4, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->I$0:I

    .line 62
    .line 63
    iget-object v5, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 66
    .line 67
    iget-object v5, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 70
    .line 71
    iget-object v5, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, [Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1b

    .line 79
    .line 80
    :pswitch_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_19

    .line 84
    .line 85
    :pswitch_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_18

    .line 89
    .line 90
    :pswitch_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_17

    .line 94
    .line 95
    :pswitch_5
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_16

    .line 99
    .line 100
    :pswitch_6
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_15

    .line 104
    .line 105
    :pswitch_7
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_14

    .line 109
    .line 110
    :pswitch_8
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_13

    .line 114
    .line 115
    :pswitch_9
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_12

    .line 119
    .line 120
    :pswitch_a
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_11

    .line 124
    .line 125
    :pswitch_b
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_10

    .line 129
    .line 130
    :pswitch_c
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :pswitch_d
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_d

    .line 139
    .line 140
    :pswitch_e
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :pswitch_f
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :pswitch_10
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :pswitch_11
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :pswitch_12
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_13
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_14
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 172
    .line 173
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 174
    .line 175
    sget-boolean v0, Lkajfosz/antimatterdimensions/prestige/e;->b:Z

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 180
    .line 181
    if-nez v0, :cond_1

    .line 182
    .line 183
    iput v14, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->label:I

    .line 184
    .line 185
    invoke-static {v9}, Lkajfosz/antimatterdimensions/prestige/e;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v3, :cond_2

    .line 190
    .line 191
    goto/16 :goto_1c

    .line 192
    .line 193
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 194
    .line 195
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v4, 0x2

    .line 204
    iput v4, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->label:I

    .line 205
    .line 206
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->q(Lvh0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v3, :cond_2

    .line 211
    .line 212
    goto/16 :goto_1c

    .line 213
    .line 214
    :cond_2
    :goto_2
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->i:Lt62;

    .line 215
    .line 216
    iput-object v1, v0, Lt62;->b:Ljava/lang/Object;

    .line 217
    .line 218
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 219
    .line 220
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 221
    .line 222
    sget-object v4, Lkajfosz/antimatterdimensions/prestige/c;->a:Lkajfosz/antimatterdimensions/prestige/c;

    .line 223
    .line 224
    sget-boolean v0, Lkajfosz/antimatterdimensions/prestige/c;->b:Z

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 229
    .line 230
    if-nez v0, :cond_3

    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    iput v0, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->label:I

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x1

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/16 v10, 0xd

    .line 240
    .line 241
    invoke-static/range {v4 .. v10}, Lkajfosz/antimatterdimensions/prestige/c;->d(Lkajfosz/antimatterdimensions/prestige/c;ZZZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v3, :cond_4

    .line 246
    .line 247
    goto/16 :goto_1c

    .line 248
    .line 249
    :cond_3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 250
    .line 251
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/4 v4, 0x4

    .line 260
    iput v4, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->label:I

    .line 261
    .line 262
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->y(Lvh0;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v3, :cond_4

    .line 267
    .line 268
    goto/16 :goto_1c

    .line 269
    .line 270
    :cond_4
    :goto_3
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->i:Lt62;

    .line 271
    .line 272
    iput-object v1, v0, Lt62;->b:Ljava/lang/Object;

    .line 273
    .line 274
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 275
    .line 276
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 277
    .line 278
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 279
    .line 280
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/4 v1, 0x5

    .line 289
    iput v1, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->label:I

    .line 290
    .line 291
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->y(Lvh0;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v3, :cond_5

    .line 296
    .line 297
    goto/16 :goto_1c

    .line 298
    .line 299
    :cond_5
    :goto_4
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->f()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_a

    .line 304
    .line 305
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 306
    .line 307
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 308
    .line 309
    sget-object v0, Lkajfosz/antimatterdimensions/prestige/d;->a:Lkajfosz/antimatterdimensions/prestige/d;

    .line 310
    .line 311
    sget-boolean v1, Lkajfosz/antimatterdimensions/prestige/d;->b:Z

    .line 312
    .line 313
    if-eqz v1, :cond_6

    .line 314
    .line 315
    sget-boolean v1, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 316
    .line 317
    if-nez v1, :cond_6

    .line 318
    .line 319
    iput v11, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->label:I

    .line 320
    .line 321
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/prestige/d;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v3, :cond_7

    .line 326
    .line 327
    goto/16 :goto_1c

    .line 328
    .line 329
    :cond_6
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 330
    .line 331
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/4 v1, 0x7

    .line 340
    iput v1, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->label:I

    .line 341
    .line 342
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->q(Lvh0;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v3, :cond_7

    .line 347
    .line 348
    goto/16 :goto_1c

    .line 349
    .line 350
    :cond_7
    :goto_5
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 351
    .line 352
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 353
    .line 354
    sget-boolean v0, Llx0;->a:Z

    .line 355
    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 359
    .line 360
    if-nez v0, :cond_8

    .line 361
    .line 362
    const/16 v0, 0x8

    .line 363
    .line 364
    iput v0, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->label:I

    .line 365
    .line 366
    invoke-static {}, Llx0;->b()Lj45;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v3, :cond_9

    .line 371
    .line 372
    goto/16 :goto_1c

    .line 373
    .line 374
    :cond_8
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 375
    .line 376
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/16 v1, 0x9

    .line 385
    .line 386
    iput v1, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->label:I

    .line 387
    .line 388
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->q(Lvh0;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v3, :cond_9

    .line 393
    .line 394
    goto/16 :goto_1c

    .line 395
    .line 396
    :cond_9
    :goto_6
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 397
    .line 398
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 399
    .line 400
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 401
    .line 402
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->z()Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/16 v1, 0xa

    .line 411
    .line 412
    iput v1, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->label:I

    .line 413
    .line 414
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;->m(Lvh0;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    if-ne v2, v3, :cond_a

    .line 418
    .line 419
    goto/16 :goto_1c

    .line 420
    .line 421
    :cond_a
    :goto_7
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 422
    .line 423
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 424
    .line 425
    sget-object v0, Laz1;->a:Luu1;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 431
    .line 432
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->v()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_f

    .line 441
    .line 442
    sget-object v1, Luu1;->n:Lkajfosz/antimatterdimensions/BigDouble;

    .line 443
    .line 444
    invoke-static {}, Le02;->n0()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_f

    .line 449
    .line 450
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 451
    .line 452
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->c()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_f

    .line 461
    .line 462
    invoke-virtual {v0, v12}, Lfp3;->a(Z)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_f

    .line 467
    .line 468
    invoke-virtual {v0}, Luu1;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v4, Luu1;->o:Lkajfosz/antimatterdimensions/BigDouble;

    .line 473
    .line 474
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    const-wide/16 v5, 0x0

    .line 479
    .line 480
    if-ltz v1, :cond_b

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_b
    new-instance v15, Li92;

    .line 484
    .line 485
    sget-object v1, Lln0;->w:Lbn0;

    .line 486
    .line 487
    invoke-virtual {v1}, Lbn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v7, v4}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 492
    .line 493
    .line 494
    move-result-object v16

    .line 495
    invoke-virtual {v0}, Luu1;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 496
    .line 497
    .line 498
    move-result-object v17

    .line 499
    invoke-virtual {v0}, Luu1;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v7, v4}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-ltz v7, :cond_c

    .line 508
    .line 509
    sget-object v7, Llu;->X1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 510
    .line 511
    :goto_8
    move-object/from16 v18, v7

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_c
    sget-object v7, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :goto_9
    const/16 v21, 0x0

    .line 518
    .line 519
    const/16 v22, 0x18

    .line 520
    .line 521
    const-wide/16 v19, 0x0

    .line 522
    .line 523
    invoke-direct/range {v15 .. v22}, Li92;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;JZI)V

    .line 524
    .line 525
    .line 526
    iget-wide v7, v15, Li92;->a:J

    .line 527
    .line 528
    cmp-long v10, v7, v5

    .line 529
    .line 530
    if-lez v10, :cond_d

    .line 531
    .line 532
    iget-object v10, v15, Li92;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 533
    .line 534
    invoke-virtual {v1, v10}, Lln0;->i(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_d

    .line 539
    .line 540
    invoke-virtual {v0}, Luu1;->I()J

    .line 541
    .line 542
    .line 543
    move-result-wide v15

    .line 544
    add-long/2addr v7, v15

    .line 545
    invoke-virtual {v0, v7, v8}, Luu1;->J(J)V

    .line 546
    .line 547
    .line 548
    :cond_d
    :goto_a
    invoke-virtual {v0}, Luu1;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-ltz v1, :cond_f

    .line 557
    .line 558
    new-instance v15, Li92;

    .line 559
    .line 560
    sget-object v1, Lln0;->w:Lbn0;

    .line 561
    .line 562
    invoke-virtual {v1}, Lbn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    sget-object v8, Luu1;->n:Lkajfosz/antimatterdimensions/BigDouble;

    .line 567
    .line 568
    invoke-virtual {v7, v8}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 569
    .line 570
    .line 571
    move-result-object v16

    .line 572
    invoke-virtual {v0}, Luu1;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 573
    .line 574
    .line 575
    move-result-object v17

    .line 576
    invoke-virtual {v0}, Luu1;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual {v7, v4}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-ltz v4, :cond_e

    .line 585
    .line 586
    sget-object v4, Llu;->X1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 587
    .line 588
    :goto_b
    move-object/from16 v18, v4

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_e
    sget-object v4, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :goto_c
    const/16 v21, 0x0

    .line 595
    .line 596
    const/16 v22, 0x18

    .line 597
    .line 598
    const-wide/16 v19, 0x0

    .line 599
    .line 600
    invoke-direct/range {v15 .. v22}, Li92;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;JZI)V

    .line 601
    .line 602
    .line 603
    iget-wide v7, v15, Li92;->a:J

    .line 604
    .line 605
    cmp-long v4, v7, v5

    .line 606
    .line 607
    if-lez v4, :cond_f

    .line 608
    .line 609
    iget-object v4, v15, Li92;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 610
    .line 611
    invoke-virtual {v1, v4}, Lln0;->i(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_f

    .line 616
    .line 617
    invoke-virtual {v0}, Luu1;->I()J

    .line 618
    .line 619
    .line 620
    move-result-wide v4

    .line 621
    add-long/2addr v4, v7

    .line 622
    invoke-virtual {v0, v4, v5}, Luu1;->J(J)V

    .line 623
    .line 624
    .line 625
    :cond_f
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 626
    .line 627
    sget-object v0, Lkajfosz/antimatterdimensions/dimension/infinity/a;->a:Lkajfosz/antimatterdimensions/dimension/infinity/a;

    .line 628
    .line 629
    const/16 v1, 0xb

    .line 630
    .line 631
    iput v1, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->label:I

    .line 632
    .line 633
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-ne v0, v3, :cond_10

    .line 638
    .line 639
    goto/16 :goto_1c

    .line 640
    .line 641
    :cond_10
    :goto_d
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 642
    .line 643
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 644
    .line 645
    sget-object v0, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->a:Lkajfosz/antimatterdimensions/infinity/replicanti/c;

    .line 646
    .line 647
    const/16 v1, 0xc

    .line 648
    .line 649
    iput v1, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->label:I

    .line 650
    .line 651
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-ne v0, v3, :cond_11

    .line 656
    .line 657
    goto/16 :goto_1c

    .line 658
    .line 659
    :cond_11
    :goto_e
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 660
    .line 661
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 662
    .line 663
    sget-object v0, Leg3;->l:Lrf3;

    .line 664
    .line 665
    invoke-virtual {v0}, Lrf3;->k()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_13

    .line 670
    .line 671
    sget-object v0, Lb61;->a:Lg21;

    .line 672
    .line 673
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 674
    .line 675
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->z()Lkajfosz/antimatterdimensions/BitSet;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BitSet;->a()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-ge v0, v11, :cond_13

    .line 684
    .line 685
    sget-object v0, Lb61;->k:[La61;

    .line 686
    .line 687
    array-length v1, v0

    .line 688
    move v4, v12

    .line 689
    :goto_f
    if-ge v4, v1, :cond_13

    .line 690
    .line 691
    aget-object v5, v0, v4

    .line 692
    .line 693
    sget-object v6, Lln0;->F:Lym0;

    .line 694
    .line 695
    iget-object v7, v5, Lfp3;->i:Lkajfosz/antimatterdimensions/BigDouble;

    .line 696
    .line 697
    sget-object v8, Llu;->X1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 698
    .line 699
    invoke-virtual {v7, v8}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    invoke-virtual {v6, v7}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-ltz v6, :cond_12

    .line 708
    .line 709
    invoke-virtual {v5, v14}, Lav;->E(Z)V

    .line 710
    .line 711
    .line 712
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_13
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 716
    .line 717
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 718
    .line 719
    sget-object v0, Lb61;->a:Lg21;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 725
    .line 726
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->n()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_14

    .line 735
    .line 736
    sget v1, Lg21;->n:I

    .line 737
    .line 738
    invoke-static {}, Leq5;->A()Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_14

    .line 743
    .line 744
    invoke-virtual {v0, v14}, Lg21;->I(Z)V

    .line 745
    .line 746
    .line 747
    :cond_14
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 748
    .line 749
    sget-object v0, Lix4;->a:Lfx4;

    .line 750
    .line 751
    const/16 v0, 0xd

    .line 752
    .line 753
    iput v0, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->label:I

    .line 754
    .line 755
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 756
    .line 757
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->D()Lkajfosz/antimatterdimensions/autobuyer/TimeTheoremAutobuyerState;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->c()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_15

    .line 770
    .line 771
    invoke-static {v14}, Lix4;->a(Z)J

    .line 772
    .line 773
    .line 774
    :cond_15
    if-ne v2, v3, :cond_16

    .line 775
    .line 776
    goto/16 :goto_1c

    .line 777
    .line 778
    :cond_16
    :goto_10
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 779
    .line 780
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 781
    .line 782
    sget-object v0, Lkajfosz/antimatterdimensions/dimension/time/a;->a:Lkajfosz/antimatterdimensions/dimension/time/a;

    .line 783
    .line 784
    const/16 v1, 0xe

    .line 785
    .line 786
    iput v1, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->label:I

    .line 787
    .line 788
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/dimension/time/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-ne v0, v3, :cond_17

    .line 793
    .line 794
    goto/16 :goto_1c

    .line 795
    .line 796
    :cond_17
    :goto_11
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 797
    .line 798
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 799
    .line 800
    sget-object v0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->a:Lkajfosz/antimatterdimensions/eternity/dilation/b;

    .line 801
    .line 802
    const/16 v1, 0xf

    .line 803
    .line 804
    iput v1, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->label:I

    .line 805
    .line 806
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/eternity/dilation/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-ne v0, v3, :cond_18

    .line 811
    .line 812
    goto/16 :goto_1c

    .line 813
    .line 814
    :cond_18
    :goto_12
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->a:Lkajfosz/antimatterdimensions/reality/upgrades/b;

    .line 815
    .line 816
    const/16 v1, 0x10

    .line 817
    .line 818
    iput v1, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->label:I

    .line 819
    .line 820
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/reality/upgrades/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-ne v0, v3, :cond_19

    .line 825
    .line 826
    goto/16 :goto_1c

    .line 827
    .line 828
    :cond_19
    :goto_13
    sget-object v0, Lov;->n:Lkajfosz/antimatterdimensions/reality/blackhole/a;

    .line 829
    .line 830
    const/16 v1, 0x11

    .line 831
    .line 832
    iput v1, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->label:I

    .line 833
    .line 834
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/reality/blackhole/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-ne v0, v3, :cond_1a

    .line 839
    .line 840
    goto/16 :goto_1c

    .line 841
    .line 842
    :cond_1a
    :goto_14
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->a:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;

    .line 843
    .line 844
    const/16 v1, 0x12

    .line 845
    .line 846
    iput v1, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->label:I

    .line 847
    .line 848
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-ne v0, v3, :cond_1b

    .line 853
    .line 854
    goto/16 :goto_1c

    .line 855
    .line 856
    :cond_1b
    :goto_15
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 857
    .line 858
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->g()Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAutobuyerState;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const/16 v1, 0x13

    .line 867
    .line 868
    iput v1, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->label:I

    .line 869
    .line 870
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAutobuyerState;->q(Lvh0;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    if-ne v0, v3, :cond_1c

    .line 875
    .line 876
    goto/16 :goto_1c

    .line 877
    .line 878
    :cond_1c
    :goto_16
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 879
    .line 880
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->d()Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAscensionAutobuyerState;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    const/16 v1, 0x14

    .line 889
    .line 890
    iput v1, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->label:I

    .line 891
    .line 892
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAscensionAutobuyerState;->q(Lvh0;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-ne v0, v3, :cond_1d

    .line 897
    .line 898
    goto/16 :goto_1c

    .line 899
    .line 900
    :cond_1d
    :goto_17
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 901
    .line 902
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->A()Lkajfosz/antimatterdimensions/autobuyer/SingularityAutobuyerState;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const/16 v1, 0x15

    .line 911
    .line 912
    iput v1, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->label:I

    .line 913
    .line 914
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/autobuyer/SingularityAutobuyerState;->k(Lvh0;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    if-ne v2, v3, :cond_1e

    .line 918
    .line 919
    goto/16 :goto_1c

    .line 920
    .line 921
    :cond_1e
    :goto_18
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 922
    .line 923
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->c()Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const/16 v1, 0x16

    .line 932
    .line 933
    iput v1, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->label:I

    .line 934
    .line 935
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;->m(Lvh0;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    if-ne v0, v3, :cond_1f

    .line 940
    .line 941
    goto :goto_1c

    .line 942
    :cond_1f
    :goto_19
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 943
    .line 944
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 945
    .line 946
    sget-boolean v0, Lkajfosz/antimatterdimensions/a;->k:Z

    .line 947
    .line 948
    if-eqz v0, :cond_20

    .line 949
    .line 950
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 951
    .line 952
    if-nez v0, :cond_20

    .line 953
    .line 954
    sget-boolean v0, Lkajfosz/antimatterdimensions/a;->j:Z

    .line 955
    .line 956
    if-eqz v0, :cond_20

    .line 957
    .line 958
    invoke-static {}, Lkajfosz/antimatterdimensions/a;->l()V

    .line 959
    .line 960
    .line 961
    :cond_20
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->f()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_23

    .line 966
    .line 967
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 968
    .line 969
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    array-length v1, v0

    .line 978
    move-object v5, v0

    .line 979
    :goto_1a
    if-ge v12, v1, :cond_22

    .line 980
    .line 981
    aget-object v0, v5, v12

    .line 982
    .line 983
    iput-object v5, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->L$0:Ljava/lang/Object;

    .line 984
    .line 985
    iput-object v13, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->L$1:Ljava/lang/Object;

    .line 986
    .line 987
    iput-object v13, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->L$2:Ljava/lang/Object;

    .line 988
    .line 989
    iput v12, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->I$0:I

    .line 990
    .line 991
    iput v1, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->I$1:I

    .line 992
    .line 993
    const/16 v4, 0x17

    .line 994
    .line 995
    iput v4, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->label:I

    .line 996
    .line 997
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->q(Lvh0;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    if-ne v0, v3, :cond_21

    .line 1002
    .line 1003
    goto :goto_1c

    .line 1004
    :cond_21
    move v4, v12

    .line 1005
    :goto_1b
    add-int/lit8 v12, v4, 0x1

    .line 1006
    .line 1007
    goto :goto_1a

    .line 1008
    :cond_22
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 1009
    .line 1010
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 1011
    .line 1012
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iput-object v13, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->L$0:Ljava/lang/Object;

    .line 1023
    .line 1024
    iput-object v13, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->L$1:Ljava/lang/Object;

    .line 1025
    .line 1026
    iput-object v13, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->L$2:Ljava/lang/Object;

    .line 1027
    .line 1028
    const/16 v1, 0x18

    .line 1029
    .line 1030
    iput v1, v9, Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;->label:I

    .line 1031
    .line 1032
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->q(Lvh0;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    if-ne v0, v3, :cond_23

    .line 1037
    .line 1038
    :goto_1c
    return-object v3

    .line 1039
    :cond_23
    :goto_1d
    sget-boolean v0, Lkajfosz/antimatterdimensions/a;->j:Z

    .line 1040
    .line 1041
    xor-int/2addr v0, v14

    .line 1042
    sput-boolean v0, Lkajfosz/antimatterdimensions/a;->j:Z

    .line 1043
    .line 1044
    return-object v2

    nop

    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/Game$autoUnlockDilation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/Game$autoUnlockDilation$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/Game$autoUnlockDilation$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/Game$autoUnlockDilation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/Game$autoUnlockDilation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/Game$autoUnlockDilation$1;-><init>(Lkajfosz/antimatterdimensions/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/Game$autoUnlockDilation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/Game$autoUnlockDilation$1;->label:I

    .line 30
    .line 31
    sget-object v2, Lj45;->a:Lj45;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Law3;->w:Ltv3;

    .line 53
    .line 54
    invoke-virtual {p0}, Ltv3;->k()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    sget-object p0, Lln0;->H:Lkn0;

    .line 61
    .line 62
    invoke-virtual {p0}, Lkn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Lbx0;->a:[Lcx0;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aget-object v6, v4, v5

    .line 70
    .line 71
    invoke-virtual {v6}, Lcx0;->J()Lkajfosz/antimatterdimensions/BigDouble;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1, v6}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ltz v1, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lc40;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    aget-object v1, v4, v5

    .line 99
    .line 100
    iget-object v1, v1, Lfp3;->i:Lkajfosz/antimatterdimensions/BigDouble;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    .line 103
    .line 104
    .line 105
    aget-object p0, v4, v5

    .line 106
    .line 107
    iput v3, v0, Lkajfosz/antimatterdimensions/Game$autoUnlockDilation$1;->label:I

    .line 108
    .line 109
    invoke-virtual {p0, v3, v0}, Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, p1, :cond_3

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_3
    return-object v2
.end method

.method public final f(Ljava/lang/Double;ZLjava/lang/Double;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    move/from16 v7, p2

    move-object/from16 v1, p4

    sget-object v8, Liw3;->S:Liw3;

    instance-of v2, v1, Lkajfosz/antimatterdimensions/Game$gameTick$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkajfosz/antimatterdimensions/Game$gameTick$1;

    iget v3, v2, Lkajfosz/antimatterdimensions/Game$gameTick$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkajfosz/antimatterdimensions/Game$gameTick$1;->label:I

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lkajfosz/antimatterdimensions/Game$gameTick$1;

    invoke-direct {v2, v0, v1}, Lkajfosz/antimatterdimensions/Game$gameTick$1;-><init>(Lkajfosz/antimatterdimensions/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->label:I

    const-string v18, "GAME_TICK_AFTER"

    const-wide/16 v11, 0x0

    const/16 v21, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    iget-wide v2, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$1:J

    iget-wide v4, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$0:J

    iget-object v0, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v0, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    iget-object v0, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_48

    :pswitch_1
    iget-wide v2, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->D$0:D

    iget-wide v4, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$1:J

    iget-wide v7, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$0:J

    iget-boolean v0, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->Z$0:Z

    iget-object v9, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v9, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Double;

    iget-object v9, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Double;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/16 v6, 0xc

    :cond_1
    move v1, v0

    move-object v0, v9

    goto/16 :goto_46

    :pswitch_2
    iget-wide v2, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->D$0:D

    iget-wide v4, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$1:J

    iget-wide v7, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$0:J

    iget-boolean v0, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->Z$0:Z

    iget-object v9, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v9, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Double;

    iget-object v9, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Double;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/16 v6, 0xc

    goto/16 :goto_45

    :pswitch_3
    iget-wide v2, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->D$0:D

    iget-wide v4, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$1:J

    iget-wide v7, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$0:J

    iget-boolean v0, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->Z$0:Z

    iget-object v9, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v9, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Double;

    iget-object v9, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Double;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_44

    :pswitch_4
    iget-wide v2, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->D$0:D

    iget-wide v4, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$1:J

    iget-wide v7, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$0:J

    iget-boolean v0, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->Z$0:Z

    iget-object v9, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v9, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Double;

    iget-object v9, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Double;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_43

    :pswitch_5
    iget-wide v2, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->D$0:D

    iget-wide v4, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$1:J

    iget-wide v7, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$0:J

    iget-boolean v0, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->Z$0:Z

    iget-object v9, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v10, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Double;

    iget-object v10, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Double;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v10

    goto/16 :goto_42

    :pswitch_6
    iget-wide v2, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->D$0:D

    iget-wide v4, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$1:J

    iget-wide v7, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$0:J

    iget-boolean v10, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->Z$0:Z

    const/16 v23, 0xc

    iget-object v13, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$DoubleRef;

    const/16 v24, 0x1

    iget-object v9, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Double;

    iget-object v9, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Double;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v6, v10

    move-wide/from16 v32, v11

    const/16 v19, 0x2

    :cond_2
    move-object v1, v9

    move-object v9, v13

    goto/16 :goto_3c

    :pswitch_7
    const/16 v23, 0xc

    const/16 v24, 0x1

    iget-wide v2, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->D$0:D

    iget-wide v7, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$1:J

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    iget-wide v4, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$0:J

    iget-boolean v9, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->Z$0:Z

    iget-object v13, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v10, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Double;

    iget-object v10, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Double;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide v0, v7

    move-wide v7, v4

    move-wide v4, v0

    move-object v1, v6

    move v6, v9

    move-object v9, v10

    move-wide/from16 v32, v11

    move/from16 v0, v24

    const/16 v19, 0x2

    goto/16 :goto_39

    :pswitch_8
    const/16 v23, 0xc

    const/16 v24, 0x1

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    iget-wide v2, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->D$0:D

    iget-wide v4, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$1:J

    iget-wide v7, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$0:J

    iget-boolean v9, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->Z$0:Z

    iget-object v10, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v13, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Double;

    iget-object v13, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Double;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v10

    move-wide/from16 v32, v11

    move-wide/from16 v55, v2

    move v2, v9

    move-object v3, v13

    :goto_2
    move-wide/from16 v12, v55

    goto/16 :goto_33

    :pswitch_9
    const/16 v23, 0xc

    const/16 v24, 0x1

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    iget-wide v4, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->D$0:D

    iget-wide v7, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$1:J

    iget-wide v9, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$0:J

    iget-boolean v2, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->Z$0:Z

    iget-object v13, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v3, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    iget-object v3, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide v0, v4

    move-wide v4, v7

    move-wide v7, v9

    move-wide/from16 v32, v11

    goto/16 :goto_32

    :pswitch_a
    const/16 v23, 0xc

    const/16 v24, 0x1

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    iget-wide v2, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->D$0:D

    iget-wide v4, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$1:J

    iget-wide v7, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$0:J

    iget-boolean v9, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->Z$0:Z

    iget-object v10, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v13, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Double;

    iget-object v13, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Double;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide/from16 v32, v11

    :goto_3
    move-wide v0, v2

    move v2, v9

    move-object v3, v13

    move-object v13, v10

    goto/16 :goto_31

    :pswitch_b
    const/16 v23, 0xc

    const/16 v24, 0x1

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    iget-wide v2, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->D$0:D

    iget-wide v4, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$1:J

    iget-wide v7, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$0:J

    iget-boolean v9, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->Z$0:Z

    iget-object v10, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v13, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Double;

    iget-object v13, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Double;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide/from16 v32, v11

    move/from16 v1, v21

    goto/16 :goto_2d

    :pswitch_c
    const/16 v23, 0xc

    const/16 v24, 0x1

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    iget-wide v2, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->D$0:D

    iget-wide v4, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$1:J

    iget-wide v9, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$0:J

    iget-boolean v7, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->Z$0:Z

    iget-object v13, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v6, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    iget-object v6, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide/from16 v55, v4

    move-object v5, v13

    move-wide/from16 v12, v55

    move-wide v3, v2

    move-object v2, v6

    const/16 v29, 0x0

    goto/16 :goto_1a

    :pswitch_d
    iget-object v0, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    iget-object v0, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_e
    const/16 v23, 0xc

    const/16 v24, 0x1

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 3
    sget-boolean v1, Lkajfosz/antimatterdimensions/a;->i:Z

    if-eqz v1, :cond_3

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 5
    :cond_3
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 6
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->d()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    sget-boolean v1, Lkajfosz/antimatterdimensions/celestials/pelle/b;->a:Z

    if-eqz v1, :cond_5

    .line 10
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 11
    :cond_5
    invoke-static {v7}, Lkajfosz/antimatterdimensions/a;->o(Z)Z

    move-result v1

    if-nez v1, :cond_66

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-nez p1, :cond_a

    .line 14
    sget-wide v3, Lkajfosz/antimatterdimensions/a;->e:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-eqz v3, :cond_a

    .line 15
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 16
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->H()J

    move-result-wide v3

    sget-wide v5, Lkajfosz/antimatterdimensions/a;->e:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    goto/16 :goto_5

    :cond_6
    sub-long v3, v9, v5

    .line 17
    sget-wide v5, Lkajfosz/antimatterdimensions/a;->f:J

    sub-long v5, v1, v5

    sub-long/2addr v3, v5

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v30, 0x2710

    cmp-long v13, v3, v30

    if-gtz v13, :cond_7

    goto/16 :goto_5

    :cond_7
    const-wide/32 v30, 0x927c0

    cmp-long v3, v3, v30

    if-gtz v3, :cond_8

    .line 19
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    sub-long v4, v9, v5

    .line 20
    invoke-virtual {v3, v4, v5}, Lkajfosz/antimatterdimensions/player/Player;->P0(J)V

    .line 21
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 22
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->H()J

    move-result-wide v3

    sput-wide v3, Lkajfosz/antimatterdimensions/a;->e:J

    goto :goto_5

    .line 23
    :cond_8
    sget-object v0, Lkajfosz/antimatterdimensions/a;->d:Lxx;

    if-nez v0, :cond_9

    .line 24
    new-instance v0, Lxx;

    sget-wide v1, Lkajfosz/antimatterdimensions/a;->e:J

    add-long/2addr v1, v5

    invoke-direct {v0, v1, v2, v9, v10}, Lxx;-><init>(JJ)V

    .line 25
    sput-object v0, Lkajfosz/antimatterdimensions/a;->d:Lxx;

    .line 26
    sget-boolean v0, Lkajfosz/antimatterdimensions/a;->g:Z

    if-nez v0, :cond_9

    .line 27
    sput-boolean v24, Lkajfosz/antimatterdimensions/a;->g:Z

    sub-long v3, v9, v1

    .line 28
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 29
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->H()J

    move-result-wide v5

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "expected="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " actual="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " delta="

    const-string v2, "ms lastUpdate="

    .line 30
    invoke-static {v7, v1, v3, v4, v2}, Lfi0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 31
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " tz="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    const-string v2, "ClockJump "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 34
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 35
    :cond_a
    :goto_5
    sput-boolean v24, Lkajfosz/antimatterdimensions/a;->i:Z

    .line 36
    sget-boolean v3, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    sget-object v3, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 37
    sget-object v3, Lg61;->a:Lg61;

    const-string v3, "GAME_TICK_BEFORE"

    invoke-static {v3}, Lg61;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_6

    :cond_b
    long-to-double v3, v9

    .line 39
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 40
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->H()J

    move-result-wide v5

    long-to-double v5, v5

    sub-double v30, v3, v5

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    const-wide v34, 0x4174997000000000L    # 2.16E7

    invoke-static/range {v30 .. v35}, Ltz;->k(DDD)D

    move-result-wide v3

    .line 41
    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v30, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v5, v5, v30

    const-string v13, "TickDiffBroken"

    if-gtz v5, :cond_c

    cmpg-double v5, v3, v11

    if-gez v5, :cond_d

    :cond_c
    move-object/from16 v2, p1

    move-object/from16 v6, p3

    move-object v11, v13

    goto/16 :goto_4a

    .line 42
    :cond_d
    invoke-static {v3, v4, v7}, Lkajfosz/antimatterdimensions/a;->d(DZ)V

    .line 43
    sget-object v5, Lt5;->b:Lr5;

    double-to-long v5, v3

    invoke-static {v5, v6}, Lt5;->e(J)V

    .line 44
    sget-object v5, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->x()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 45
    invoke-static {v11, v12, v3, v4}, Lkajfosz/antimatterdimensions/a;->t(DD)V

    .line 46
    sget-object v5, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    .line 47
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz p1, :cond_f

    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    move-wide/from16 p3, v5

    move-wide v5, v11

    move-wide/from16 v11, v16

    goto :goto_7

    .line 49
    :cond_f
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 50
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->H()J

    move-result-wide v16

    sub-long v11, v5, v16

    long-to-double v11, v11

    move-wide/from16 p3, v5

    const-wide/16 v5, 0x0

    :goto_7
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 51
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->r()J

    move-result-wide v11

    const-wide v16, 0x3fe6666666666666L    # 0.7

    mul-double v16, v16, v5

    invoke-static/range {v16 .. v17}, Lal2;->Z(D)J

    move-result-wide v16

    add-long v16, v16, v11

    invoke-static/range {v16 .. v17}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->z(J)V

    .line 52
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->i()V

    .line 53
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    if-nez p1, :cond_10

    move-wide/from16 v5, p3

    goto :goto_8

    .line 54
    :cond_10
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->H()J

    move-result-wide v11

    double-to-long v5, v5

    add-long/2addr v5, v11

    :goto_8
    invoke-virtual {v8, v5, v6}, Lkajfosz/antimatterdimensions/player/Player;->P0(J)V

    .line 55
    :goto_9
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/a;->k(D)V

    const/4 v5, 0x0

    .line 56
    iput-object v5, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$0:Ljava/lang/Object;

    iput-object v5, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$1:Ljava/lang/Object;

    iput-boolean v7, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->Z$0:Z

    iput-wide v9, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$0:J

    iput-wide v1, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$1:J

    iput-wide v3, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->D$0:D

    move/from16 v1, v24

    iput v1, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->label:I

    invoke-virtual {v0, v14}, Lkajfosz/antimatterdimensions/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_11

    goto/16 :goto_47

    .line 57
    :cond_11
    :goto_a
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 58
    sget-object v0, Lg61;->a:Lg61;

    invoke-static/range {v18 .. v18}, Lg61;->a(Ljava/lang/String;)V

    .line 59
    sput-boolean v21, Lkajfosz/antimatterdimensions/a;->i:Z

    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 61
    :cond_12
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->u()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 62
    sget v6, Lkajfosz/antimatterdimensions/celestials/nameless/a;->k:I

    const/4 v11, 0x1

    add-int/2addr v6, v11

    .line 63
    sput v6, Lkajfosz/antimatterdimensions/celestials/nameless/a;->k:I

    goto :goto_b

    :cond_13
    const/4 v11, 0x1

    .line 64
    :goto_b
    sget v6, Lkajfosz/antimatterdimensions/celestials/nameless/a;->k:I

    const/4 v12, 0x5

    if-lt v6, v12, :cond_15

    .line 65
    sput v21, Lkajfosz/antimatterdimensions/celestials/nameless/a;->k:I

    .line 66
    invoke-virtual {v5, v11}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->C(Z)V

    .line 67
    sput-boolean v11, Lkajfosz/antimatterdimensions/celestials/nameless/a;->j:Z

    :cond_14
    :goto_c
    move-object v6, v5

    goto :goto_d

    .line 68
    :cond_15
    sget-boolean v6, Lkajfosz/antimatterdimensions/celestials/nameless/a;->j:Z

    if-nez v6, :cond_14

    .line 69
    sput-wide v3, Lkajfosz/antimatterdimensions/celestials/nameless/a;->i:D

    goto :goto_c

    .line 70
    :goto_d
    new-instance v5, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 71
    sget-boolean v11, Lkajfosz/antimatterdimensions/celestials/nameless/a;->j:Z

    if-nez v11, :cond_17

    if-nez p1, :cond_16

    goto :goto_f

    .line 72
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v34

    :goto_e
    move-object v11, v13

    move-wide/from16 v12, v34

    goto :goto_10

    .line 73
    :cond_17
    :goto_f
    sget-wide v34, Lkajfosz/antimatterdimensions/celestials/nameless/a;->i:D

    goto :goto_e

    .line 74
    :goto_10
    iput-wide v12, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 75
    sget-object v34, Lr51;->a:Ljava/util/List;

    invoke-static/range {v23 .. v23}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    move-result v34

    .line 76
    sget-boolean v35, Lkajfosz/antimatterdimensions/celestials/nameless/a;->j:Z

    if-nez v35, :cond_1c

    if-nez v34, :cond_1c

    move-wide/from16 v35, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 77
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/a;->h(ILjava/util/List;)D

    move-result-wide v37

    if-eqz p3, :cond_18

    .line 78
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v39

    goto :goto_11

    :cond_18
    move-wide/from16 v39, v37

    .line 79
    :goto_11
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->w()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 80
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/a;->h(ILjava/util/List;)D

    move-result-wide v39

    .line 81
    sget-object v1, Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;->a:Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;

    sget-object v2, Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;->b:Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;

    sget-object v6, Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;->c:Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;

    move-wide/from16 v41, v3

    sget-object v3, Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;->e:Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;

    filled-new-array {v1, v2, v6, v3}, [Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;

    move-result-object v1

    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lkajfosz/antimatterdimensions/a;->h(ILjava/util/List;)D

    move-result-wide v3

    .line 82
    sget-object v1, Law3;->p:Lwv3;

    .line 83
    iget-object v1, v1, Lwv3;->l:Lvv3;

    .line 84
    invoke-virtual {v1}, Lvv3;->k()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_12

    :cond_19
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_1a

    .line 85
    invoke-virtual {v1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    move-result-wide v43

    mul-double v43, v43, v25

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    move-result-wide v1

    const-wide/16 v32, 0x0

    add-double v1, v1, v32

    move-wide/from16 v48, v1

    move-wide/from16 v46, v43

    goto :goto_13

    :cond_1a
    move-wide/from16 v46, v25

    const-wide/16 v48, 0x0

    .line 86
    :goto_13
    new-instance v45, Lkajfosz/antimatterdimensions/BigDouble;

    const/16 v51, 0x4

    const/16 v52, 0x0

    const/16 v50, 0x0

    invoke-direct/range {v45 .. v52}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 87
    invoke-virtual/range {v45 .. v45}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    move-result-wide v1

    .line 88
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->t()D

    move-result-wide v43

    .line 89
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 90
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    move-result-object v6

    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    move-result-object v6

    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->l()D

    move-result-wide v45

    sub-double v3, v3, v39

    mul-double/2addr v3, v12

    mul-double/2addr v3, v1

    add-double v3, v3, v45

    const-wide v1, 0x7e37e43c8800759cL    # 1.0E300

    .line 91
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 92
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 93
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    move-result-object v3

    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->C(D)V

    .line 94
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->t()D

    move-result-wide v1

    sub-double v1, v1, v43

    div-double/2addr v1, v12

    .line 95
    sput-wide v1, Lkajfosz/antimatterdimensions/celestials/nameless/a;->m:D

    const/4 v2, 0x0

    :goto_14
    const-wide/16 v32, 0x0

    goto :goto_15

    :cond_1b
    move-wide/from16 v41, v3

    move-wide/from16 v37, v39

    goto :goto_14

    :cond_1c
    move-wide/from16 v35, v1

    move-wide/from16 v41, v3

    if-eqz v34, :cond_1d

    const-wide/16 v32, 0x0

    .line 96
    sput-wide v32, Lkajfosz/antimatterdimensions/celestials/nameless/a;->m:D

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 97
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/a;->h(ILjava/util/List;)D

    move-result-wide v37

    goto :goto_15

    :cond_1d
    const/4 v2, 0x0

    const-wide/16 v32, 0x0

    move-wide/from16 v37, v25

    :goto_15
    mul-double v12, v12, v37

    invoke-static {v12, v13}, Lkajfosz/antimatterdimensions/OrekiSpeed;->apply(D)D

    move-result-wide v12

    .line 98
    iput-wide v12, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 99
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v1, v3, v30

    if-gtz v1, :cond_1f

    iget-wide v3, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    cmpg-double v1, v3, v32

    if-gez v1, :cond_1e

    goto :goto_16

    :cond_1e
    move-object v12, v2

    move-wide/from16 v53, v35

    move-wide/from16 v3, v41

    const/4 v13, 0x6

    move-object/from16 v2, p1

    goto :goto_17

    .line 100
    :cond_1f
    :goto_16
    new-instance v1, Lyj1;

    move-object/from16 v6, p3

    move-object v12, v2

    move-wide/from16 v53, v35

    move-wide/from16 v3, v41

    const/4 v13, 0x6

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lyj1;-><init>(Ljava/lang/Double;DLkotlin/jvm/internal/Ref$DoubleRef;Ljava/lang/Double;)V

    invoke-static {v11, v1}, Lkajfosz/antimatterdimensions/a;->p(Ljava/lang/String;Lui1;)V

    .line 101
    iput-wide v3, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 102
    :goto_17
    sput-boolean v21, Lkajfosz/antimatterdimensions/celestials/nameless/a;->j:Z

    .line 103
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 104
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->B()I

    move-result v1

    const/16 v6, 0x8

    move-wide v10, v9

    if-ge v1, v6, :cond_22

    const/16 v1, 0x8

    :goto_18
    if-lez v1, :cond_22

    .line 105
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 106
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    move-result-object v6

    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    move-result-object v6

    add-int/lit8 v9, v1, -0x1

    aget-object v6, v6, v9

    .line 107
    iget v9, v6, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 108
    sget-object v22, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 109
    invoke-virtual/range {v22 .. v22}, Lkajfosz/antimatterdimensions/player/Player;->B()I

    move-result v13

    if-gt v9, v13, :cond_20

    goto :goto_19

    .line 110
    :cond_20
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v9

    .line 111
    sget-object v13, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 112
    invoke-virtual {v9, v13}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    move-result v9

    if-lez v9, :cond_21

    .line 113
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 114
    iget v6, v6, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 115
    invoke-virtual {v1, v6}, Lkajfosz/antimatterdimensions/player/Player;->J0(I)V

    goto :goto_19

    :cond_21
    add-int/lit8 v1, v1, -0x1

    const/4 v13, 0x6

    goto :goto_18

    .line 116
    :cond_22
    :goto_19
    iput-object v2, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$0:Ljava/lang/Object;

    iput-object v12, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$1:Ljava/lang/Object;

    iput-object v5, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$2:Ljava/lang/Object;

    iput-boolean v7, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->Z$0:Z

    iput-wide v10, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$0:J

    move-object/from16 v29, v12

    move-wide/from16 v12, v53

    iput-wide v12, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$1:J

    iput-wide v3, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->D$0:D

    const/4 v1, 0x2

    iput v1, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->label:I

    invoke-virtual {v0, v14}, Lkajfosz/antimatterdimensions/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_23

    goto/16 :goto_47

    :cond_23
    move-wide v9, v10

    .line 117
    :goto_1a
    sget-boolean v1, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    sget-object v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 118
    iget-wide v0, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-static {v0, v1, v3, v4}, Lkajfosz/antimatterdimensions/a;->t(DD)V

    .line 119
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 120
    sget-object v0, Leg3;->y:Lrf3;

    .line 121
    invoke-virtual {v0}, Lrf3;->k()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 122
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 123
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    move-result-object v0

    aget-object v0, v0, v21

    .line 124
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v0

    .line 125
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 126
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    move-result v0

    if-lez v0, :cond_24

    const/4 v0, 0x1

    goto :goto_1b

    :cond_24
    move/from16 v0, v21

    .line 127
    :goto_1b
    sget-object v1, Lkajfosz/antimatterdimensions/reality/upgrades/b;->m:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 128
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->N()Z

    move-result v1

    if-nez v1, :cond_28

    .line 129
    sget-object v1, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->k:Lbx1;

    .line 130
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->M()Z

    move-result v1

    if-eqz v1, :cond_27

    if-eqz v0, :cond_27

    .line 131
    new-instance v1, Lo02;

    const/4 v6, 0x6

    const/4 v11, 0x1

    .line 132
    invoke-direct {v1, v11, v6, v11}, Lm02;-><init>(III)V

    .line 133
    instance-of v6, v1, Ljava/util/Collection;

    if-eqz v6, :cond_25

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_1c

    .line 134
    :cond_25
    invoke-virtual {v1}, Lm02;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    move-object v6, v1

    check-cast v6, Ln02;

    .line 135
    iget-boolean v11, v6, Ln02;->c:Z

    if-eqz v11, :cond_28

    .line 136
    invoke-virtual {v6}, Ln02;->nextInt()I

    move-result v6

    .line 137
    sget-object v11, Lr51;->a:Ljava/util/List;

    invoke-static {v6}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    move-result-object v6

    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z

    move-result v6

    if-nez v6, :cond_26

    :cond_27
    move/from16 v1, v21

    goto :goto_1d

    :cond_28
    :goto_1c
    const/4 v1, 0x1

    .line 138
    :goto_1d
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 139
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    move-result-object v6

    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Auto;->m()D

    move-result-wide v25

    move/from16 p1, v0

    move/from16 p2, v1

    add-double v0, v25, v3

    invoke-virtual {v6, v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->I(D)V

    .line 140
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 141
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->l()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    move-result v0

    if-nez v0, :cond_29

    if-eqz p2, :cond_2a

    :cond_29
    move-wide/from16 v30, v3

    const-wide/16 v32, 0x0

    goto/16 :goto_20

    .line 142
    :cond_2a
    sget-object v0, Law3;->v:Ltv3;

    .line 143
    invoke-virtual {v0}, Ltv3;->k()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 144
    invoke-static {}, Lq51;->b()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    move-result-object v0

    :cond_2b
    if-eqz v0, :cond_2d

    .line 145
    :goto_1e
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z

    move-result v1

    if-nez v1, :cond_2c

    const/4 v11, 0x1

    .line 146
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->F(Z)V

    goto :goto_1e

    .line 147
    :cond_2c
    invoke-static {}, Lq51;->b()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    move-result-object v0

    .line 148
    sget-object v1, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->k:Lbx1;

    .line 149
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->M()Z

    move-result v1

    if-eqz v1, :cond_2b

    if-eqz v0, :cond_2b

    .line 150
    iget v1, v0, Lak1;->c:I

    const/4 v6, 0x7

    if-ne v1, v6, :cond_2b

    if-eqz p1, :cond_2b

    :cond_2d
    move-wide/from16 v30, v3

    move-wide/from16 v25, v12

    const-wide/16 v32, 0x0

    goto :goto_21

    .line 151
    :cond_2e
    invoke-static {}, Lq51;->a()D

    move-result-wide v0

    .line 152
    invoke-static {}, Lq51;->b()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    move-result-object v6

    .line 153
    :goto_1f
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 154
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    move-result-object v11

    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Auto;->m()D

    move-result-wide v25

    sub-double v25, v25, v0

    const-wide/16 v32, 0x0

    cmpl-double v11, v25, v32

    if-lez v11, :cond_2f

    if-eqz v6, :cond_2f

    .line 155
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 156
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    move-result-object v11

    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Auto;->m()D

    move-result-wide v25

    move-wide/from16 p1, v0

    sub-double v0, v25, p1

    invoke-virtual {v11, v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->I(D)V

    const/4 v11, 0x1

    .line 157
    invoke-virtual {v6, v11}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->F(Z)V

    .line 158
    invoke-static {}, Lq51;->b()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    move-result-object v6

    move-wide/from16 v0, p1

    goto :goto_1f

    :cond_2f
    move-wide/from16 p1, v0

    .line 159
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 160
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->m()D

    move-result-wide v25

    move-wide/from16 v30, v3

    rem-double v3, v25, p1

    invoke-virtual {v0, v3, v4}, Lkajfosz/antimatterdimensions/player/Player$Auto;->I(D)V

    move-wide/from16 v25, v12

    goto :goto_21

    .line 161
    :goto_20
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 162
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    move-result-object v0

    .line 163
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 164
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->m()D

    move-result-wide v3

    move-wide/from16 v25, v12

    invoke-static {}, Lq51;->a()D

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lkajfosz/antimatterdimensions/player/Player$Auto;->I(D)V

    .line 165
    :goto_21
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 166
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->v()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 167
    invoke-static/range {v29 .. v29}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->A(Lkajfosz/antimatterdimensions/BigDouble;)Lmn1;

    move-result-object v0

    .line 168
    iget-wide v3, v0, Lmn1;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, v0, Lmn1;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v11, v0, Lmn1;->c:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v11, v0, Lmn1;->d:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v1, v3, v4, v0}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide/from16 v3, v32

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v34, 0x4014000000000000L    # 5.0

    if-eqz v6, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v36

    mul-double v36, v36, v34

    move-wide/from16 p1, v3

    .line 170
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    move-wide/from16 v36, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double v3, v3, p1

    move-wide/from16 v9, v36

    goto :goto_22

    :cond_30
    move-wide/from16 p1, v3

    move-wide/from16 v36, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 171
    new-instance v1, Lo02;

    move/from16 v4, v21

    const/4 v3, 0x3

    const/4 v6, 0x1

    .line 172
    invoke-direct {v1, v4, v3, v6}, Lm02;-><init>(III)V

    .line 173
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lv90;->b0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    invoke-virtual {v1}, Lm02;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    move-object v4, v1

    check-cast v4, Ln02;

    .line 175
    iget-boolean v6, v4, Ln02;->c:Z

    const-wide/high16 v38, 0x4059000000000000L    # 100.0

    if-eqz v6, :cond_31

    .line 176
    invoke-virtual {v4}, Ln02;->nextInt()I

    move-result v4

    .line 177
    new-instance v6, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 178
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v40

    mul-double v40, v40, v34

    move-object/from16 p3, v1

    move-object v4, v2

    .line 179
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double v1, v1, v38

    div-double v1, v1, p1

    .line 180
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v6, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p3

    move-object v2, v4

    goto :goto_23

    :cond_31
    move-object v4, v2

    .line 182
    new-instance v1, Lxd1;

    const/16 v2, 0x17

    .line 183
    invoke-direct {v1, v2}, Lxd1;-><init>(B)V

    .line 184
    invoke-static {v1, v3}, Lkotlin/collections/a;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lv90;->b0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 187
    check-cast v13, Lkotlin/Pair;

    .line 188
    invoke-virtual {v13}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 189
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 190
    :cond_32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-wide/from16 v40, v32

    const/4 v13, 0x0

    :goto_25
    if-ge v13, v1, :cond_33

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v13, v13, 0x1

    check-cast v16, Lkotlin/Pair;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->floor(D)D

    move-result-wide v42

    add-double v40, v42, v40

    goto :goto_25

    :cond_33
    sub-double v40, v38, v40

    const/4 v1, 0x0

    :goto_26
    const/4 v3, 0x4

    if-ge v1, v3, :cond_35

    .line 191
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 192
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v42

    mul-double v42, v42, v34

    move v13, v7

    .line 193
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, v38

    div-double v6, v6, p1

    .line 194
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-double v11, v1

    cmpg-double v7, v11, v40

    if-gez v7, :cond_34

    const/4 v7, 0x1

    goto :goto_27

    :cond_34
    const/4 v7, 0x0

    :goto_27
    add-int/2addr v6, v7

    invoke-static {v3, v6}, Lso1;->d(II)V

    add-int/lit8 v1, v1, 0x1

    move v7, v13

    const/16 v6, 0xa

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    goto :goto_26

    :cond_35
    :goto_28
    move v13, v7

    goto :goto_29

    :cond_36
    move-object v4, v2

    move-wide/from16 v36, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    goto :goto_28

    .line 195
    :goto_29
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->z:Lt62;

    .line 196
    iput-object v8, v0, Lt62;->b:Ljava/lang/Object;

    .line 197
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->B:Lt62;

    .line 198
    iput-object v8, v0, Lt62;->b:Ljava/lang/Object;

    .line 199
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->C:Lt62;

    .line 200
    iput-object v8, v0, Lt62;->b:Ljava/lang/Object;

    .line 201
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, v0, :cond_37

    sget-object v2, Lkajfosz/antimatterdimensions/cache/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt62;

    .line 202
    iput-object v8, v2, Lt62;->b:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 203
    :cond_37
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->A:Lt62;

    .line 204
    iput-object v8, v0, Lt62;->b:Ljava/lang/Object;

    .line 205
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->u:Lt62;

    .line 206
    iput-object v8, v0, Lt62;->b:Ljava/lang/Object;

    .line 207
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->v:Lu62;

    const/4 v1, 0x0

    .line 208
    iput-boolean v1, v0, Lu62;->b:Z

    .line 209
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->w:Lu62;

    .line 210
    iput-boolean v1, v0, Lu62;->b:Z

    .line 211
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_2b
    if-ge v2, v0, :cond_38

    sget-object v3, Lkajfosz/antimatterdimensions/cache/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt62;

    .line 212
    iput-object v8, v3, Lt62;->b:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 213
    :cond_38
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_2c
    if-ge v2, v0, :cond_39

    sget-object v3, Lkajfosz/antimatterdimensions/cache/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt62;

    .line 214
    iput-object v8, v3, Lt62;->b:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    .line 215
    :cond_39
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->r:Lt62;

    .line 216
    iput-object v8, v0, Lt62;->b:Ljava/lang/Object;

    .line 217
    invoke-static {}, Lkajfosz/antimatterdimensions/cache/a;->a()V

    .line 218
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->i:Lt62;

    .line 219
    iput-object v8, v0, Lt62;->b:Ljava/lang/Object;

    .line 220
    sget-object v0, Lkajfosz/antimatterdimensions/challenge/antimatter/c;->a:Lkajfosz/antimatterdimensions/challenge/antimatter/c;

    iget-wide v2, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    iput-object v4, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, v29

    iput-object v12, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$1:Ljava/lang/Object;

    iput-object v5, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$2:Ljava/lang/Object;

    iput-boolean v13, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->Z$0:Z

    move-wide/from16 v6, v36

    iput-wide v6, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$0:J

    move-wide/from16 v11, v25

    iput-wide v11, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$1:J

    move-wide/from16 v9, v30

    iput-wide v9, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->D$0:D

    const/4 v8, 0x3

    iput v8, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->label:I

    invoke-virtual {v0, v2, v3, v14}, Lkajfosz/antimatterdimensions/challenge/antimatter/c;->b(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_3a

    goto/16 :goto_47

    :cond_3a
    move-wide v7, v6

    move-wide v2, v9

    move v9, v13

    move-object v13, v4

    move-object v10, v5

    move-wide v4, v11

    .line 221
    :goto_2d
    sget-object v0, Lln0;->w:Lbn0;

    .line 222
    sget-object v6, Ll43;->a:Ll43;

    const/16 v11, 0xb5

    invoke-static {v6, v11}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    move-result-object v6

    invoke-static {v6}, Llq;->P(Lak1;)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v6

    invoke-virtual {v0, v6}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    .line 223
    sget-object v0, Lbs4;->b:Lzr4;

    .line 224
    invoke-virtual {v0}, Lzr4;->a()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 225
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 226
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->a()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v0

    const-wide p1, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v11, v12}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v12, 0x0

    .line 227
    invoke-static {v6, v12}, Lkajfosz/antimatterdimensions/a;->h(ILjava/util/List;)D

    move-result-wide v20

    mul-double v20, v20, v2

    mul-double v11, v20, p1

    invoke-virtual {v0, v11, v12}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v0

    .line 228
    sget-object v6, Law3;->z:Lyv3;

    .line 229
    iget-object v6, v6, Lyv3;->s:Lvv3;

    .line 230
    invoke-static {v6}, Llq;->B(Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v6

    invoke-virtual {v0, v6}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v0

    .line 231
    sget-object v6, Lln0;->F:Lym0;

    .line 232
    invoke-virtual {v6, v0}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    goto :goto_2e

    :cond_3b
    const-wide p1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 233
    :goto_2e
    sget-object v0, Laz1;->m:Lry1;

    .line 234
    invoke-virtual {v0}, Lry1;->K()Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 235
    invoke-static {}, Lle2;->c()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v6

    .line 236
    iget-object v0, v0, Lry1;->m:Lq50;

    .line 237
    invoke-static {v0}, Llq;->B(Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v0

    mul-double v11, v2, p1

    .line 238
    invoke-virtual {v0, v11, v12}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v0

    .line 239
    sget-object v6, Lln0;->L:Ldn0;

    .line 240
    invoke-virtual {v6, v0}, Ldn0;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    .line 241
    :cond_3c
    sget-object v0, Lue3;->c:Loe3;

    .line 242
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 243
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->x()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 244
    sget-object v0, Lln0;->F:Lym0;

    .line 245
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v11

    const-wide v19, 0x3f1a36e2eb1c432dL    # 1.0E-4

    move-wide/from16 v21, v7

    mul-double v6, v2, v19

    invoke-virtual {v11, v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v6

    invoke-virtual {v0, v6}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    goto :goto_2f

    :cond_3d
    move-wide/from16 v21, v7

    .line 246
    :goto_2f
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 247
    sget-object v0, Lle2;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 248
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 249
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v0

    .line 250
    sget-object v6, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 251
    invoke-virtual {v0, v6}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    move-result v0

    if-lez v0, :cond_3e

    .line 252
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v0

    invoke-static {v0}, Lle2;->g(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v0

    .line 253
    sget-object v6, Lle2;->a:Lkajfosz/antimatterdimensions/BigDouble;

    invoke-virtual {v0, v6}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    move-result v6

    if-ltz v6, :cond_3f

    .line 254
    invoke-static {v0}, Lle2;->a(Lkajfosz/antimatterdimensions/BigDouble;)D

    move-result-wide v6

    .line 255
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 256
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->g()D

    move-result-wide v11

    cmpl-double v0, v6, v11

    if-lez v0, :cond_3f

    .line 257
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 258
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    move-result-object v0

    sget-object v11, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->h()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->x(Ljava/util/List;)V

    .line 259
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 260
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lkajfosz/antimatterdimensions/player/Player$Reality;->J(D)V

    goto :goto_30

    .line 261
    :cond_3e
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->i:Lt62;

    .line 262
    invoke-virtual {v0}, Lt62;->a()Ljava/lang/Object;

    .line 263
    :cond_3f
    :goto_30
    sget-object v0, Lln0;->P:Lan0;

    .line 264
    invoke-static {}, Lle2;->b()D

    move-result-wide v6

    .line 265
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 266
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    move-result-object v11

    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Reality;->h()D

    move-result-wide v11

    sub-double/2addr v6, v11

    neg-double v11, v2

    const-wide v19, 0x408f400000000000L    # 1000.0

    div-double v11, v11, v19

    .line 267
    sget-object v1, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->n:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    move/from16 v20, v9

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 268
    invoke-virtual {v1, v8, v9}, Lz21;->h(D)D

    move-result-wide v25

    const-wide/high16 v30, 0x404e000000000000L    # 60.0

    div-double v30, v30, v25

    div-double v11, v11, v30

    move-wide/from16 v25, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 269
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double v8, v25, v8

    mul-double/2addr v8, v6

    .line 270
    invoke-virtual {v0}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lan0;->k(Ljava/lang/Object;)V

    .line 272
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 273
    sget-object v0, Lu7;->q:Lw6;

    .line 274
    invoke-virtual {v0}, Ll7;->A()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 275
    invoke-virtual {v0}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    move-result-wide v0

    sget-object v6, Lbq0;->h:Ltw4;

    invoke-virtual {v6}, Ltw4;->h()D

    move-result-wide v6

    mul-double/2addr v6, v0

    .line 276
    sget-object v0, Lln0;->K:Lsm0;

    .line 277
    invoke-virtual {v0}, Lsm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 278
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    invoke-virtual {v0, v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->add(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 279
    sget-object v0, Lln0;->M:Lcn0;

    .line 280
    invoke-virtual {v0}, Lcn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 281
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    invoke-virtual {v0, v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->add(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 282
    :cond_40
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 283
    sget-object v0, Lkajfosz/antimatterdimensions/dimension/time/a;->a:Lkajfosz/antimatterdimensions/dimension/time/a;

    iget-wide v6, v10, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    iput-object v13, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$0:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$1:Ljava/lang/Object;

    iput-object v10, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$2:Ljava/lang/Object;

    move/from16 v9, v20

    iput-boolean v9, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->Z$0:Z

    move-wide/from16 v11, v21

    iput-wide v11, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$0:J

    iput-wide v4, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$1:J

    iput-wide v2, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->D$0:D

    const/4 v1, 0x4

    iput v1, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->label:I

    invoke-virtual {v0, v6, v7, v9, v14}, Lkajfosz/antimatterdimensions/dimension/time/a;->d(DZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_41

    goto/16 :goto_47

    :cond_41
    move-wide v7, v11

    goto/16 :goto_3

    .line 284
    :goto_31
    sget-boolean v6, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    sget-object v6, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 285
    sget-object v6, Lkajfosz/antimatterdimensions/dimension/infinity/a;->a:Lkajfosz/antimatterdimensions/dimension/infinity/a;

    iget-wide v9, v13, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    iput-object v3, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$0:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$1:Ljava/lang/Object;

    iput-object v13, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$2:Ljava/lang/Object;

    iput-boolean v2, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->Z$0:Z

    iput-wide v7, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$0:J

    iput-wide v4, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$1:J

    iput-wide v0, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->D$0:D

    const/4 v12, 0x5

    iput v12, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->label:I

    invoke-virtual {v6, v9, v10, v2, v14}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->h(DZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_42

    goto/16 :goto_47

    .line 286
    :cond_42
    :goto_32
    sget-boolean v6, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    sget-object v6, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 287
    sget-object v6, Lkajfosz/antimatterdimensions/dimension/antimatter/a;->a:Lkajfosz/antimatterdimensions/dimension/antimatter/a;

    iget-wide v9, v13, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    iput-object v3, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$0:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$1:Ljava/lang/Object;

    iput-object v13, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$2:Ljava/lang/Object;

    iput-boolean v2, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->Z$0:Z

    iput-wide v7, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$0:J

    iput-wide v4, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$1:J

    iput-wide v0, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->D$0:D

    const/4 v11, 0x6

    iput v11, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->label:I

    invoke-virtual {v6, v9, v10, v2, v14}, Lkajfosz/antimatterdimensions/dimension/antimatter/a;->c(DZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_43

    goto/16 :goto_47

    :cond_43
    move-wide/from16 v55, v0

    move-object v0, v13

    goto/16 :goto_2

    .line 288
    :goto_33
    sget-boolean v1, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    sget-object v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 289
    sget-object v1, Lz51;->l:Ls51;

    .line 290
    invoke-virtual {v1}, Ls51;->w()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 291
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 292
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    move-result-object v1

    const/16 v17, 0x7

    aget-object v1, v1, v17

    .line 293
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->G()Z

    move-result v1

    if-nez v1, :cond_44

    .line 294
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 295
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    move-result-object v1

    .line 296
    array-length v6, v1

    const/4 v9, 0x0

    :goto_34
    if-ge v9, v6, :cond_44

    aget-object v10, v1, v9

    .line 297
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->M()Z

    move-result v10

    if-eqz v10, :cond_44

    add-int/lit8 v9, v9, 0x1

    goto :goto_34

    :cond_44
    const/16 v27, 0x8

    .line 298
    invoke-static/range {v27 .. v27}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    move-result-object v1

    invoke-virtual {v1}, Lg40;->B()Z

    move-result v1

    if-nez v1, :cond_46

    .line 299
    sget-object v1, Lpy1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 300
    invoke-virtual {v6}, Lg40;->B()Z

    move-result v9

    if-nez v9, :cond_47

    .line 301
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 302
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    move-result v9

    if-eqz v9, :cond_46

    .line 303
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 304
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    move-result-object v9

    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    move-result-object v9

    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->h()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v9

    iget-object v10, v6, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;->o:Lkajfosz/antimatterdimensions/BigDouble;

    invoke-virtual {v9, v10}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    move-result v9

    if-ltz v9, :cond_46

    .line 305
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 306
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    move-result-object v9

    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    move-result-object v9

    .line 307
    iget v10, v6, Lak1;->c:I

    .line 308
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 309
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    move-result-object v11

    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    move-result-object v11

    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->f()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v9, v10}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->l(I)V

    .line 310
    sget-object v9, Lz51;->g:Ls51;

    .line 311
    invoke-virtual {v9}, Ls51;->w()Z

    move-result v9

    if-eqz v9, :cond_45

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->E(Z)V

    goto :goto_35

    :cond_45
    const/4 v11, 0x1

    .line 312
    sget-object v9, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 313
    sget-object v9, Lkajfosz/antimatterdimensions/MainActivity;->Pn:Ljava/util/ArrayList;

    .line 314
    sget v10, Lzt3;->ic_unlocked_snackbar:I

    invoke-virtual {v6}, Lg40;->x()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_46
    const/4 v11, 0x1

    goto :goto_36

    :cond_47
    const/4 v11, 0x1

    goto :goto_35

    .line 315
    :goto_36
    invoke-static {}, Lc43;->f()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {}, Lc43;->e()Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    move-result-object v6

    goto :goto_37

    .line 316
    :cond_48
    invoke-static {}, Lpy1;->d()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, Lpy1;->c()Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    move-result-object v6

    goto :goto_37

    .line 317
    :cond_49
    sget-object v1, Lr51;->a:Ljava/util/List;

    invoke-static {}, Lr51;->g()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {}, Lr51;->c()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    move-result-object v6

    goto :goto_37

    :cond_4a
    const/4 v6, 0x0

    :goto_37
    if-eqz v6, :cond_4b

    .line 318
    invoke-virtual {v6}, Lg40;->C()V

    .line 319
    :cond_4b
    sget-object v1, Lkajfosz/antimatterdimensions/autobuyer/a;->a:Lkajfosz/antimatterdimensions/autobuyer/IPMultAutobuyerState;

    .line 320
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 321
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    move-result-object v1

    .line 322
    array-length v6, v1

    const/4 v9, 0x0

    :goto_38
    if-ge v9, v6, :cond_4c

    aget-object v10, v1, v9

    .line 323
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->G()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_38

    .line 324
    :cond_4c
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 325
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->E()V

    .line 326
    sget-boolean v1, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    sget-object v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 327
    sget-object v9, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->a:Lkajfosz/antimatterdimensions/infinity/replicanti/b;

    move/from16 v24, v11

    iget-wide v10, v0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    iput-object v3, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$1:Ljava/lang/Object;

    iput-object v0, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$2:Ljava/lang/Object;

    iput-boolean v2, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->Z$0:Z

    iput-wide v7, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$0:J

    iput-wide v4, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$1:J

    iput-wide v12, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->D$0:D

    const/4 v6, 0x7

    iput v6, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->label:I

    move-object v6, v0

    move/from16 v0, v24

    const/16 v19, 0x2

    const/16 v21, 0x0

    invoke-virtual/range {v9 .. v14}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->k(DDLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_4d

    goto/16 :goto_47

    :cond_4d
    move-object v9, v3

    move-object/from16 v55, v6

    move v6, v2

    move-wide v2, v12

    move-object/from16 v13, v55

    .line 328
    :goto_39
    sget-boolean v10, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    sget-object v10, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 329
    iget-wide v10, v13, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 330
    sget-object v12, Lln0;->w:Lbn0;

    move/from16 v24, v0

    .line 331
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 332
    invoke-virtual {v12, v0}, Lju;->p(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 333
    sget-object v16, Laz1;->m:Lry1;

    .line 334
    invoke-virtual/range {v16 .. v16}, Lry1;->k()Z

    move-result v17

    if-eqz v17, :cond_50

    .line 335
    sget-object v17, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 336
    invoke-virtual/range {v17 .. v17}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->g()Ltw4;

    move-result-object v1

    move-wide/from16 v22, v2

    .line 337
    iget-wide v1, v1, Ltw4;->a:D

    const-wide v27, 0x3f40624dd2f1a9fcL    # 5.0E-4

    cmpg-double v3, v1, v27

    if-gez v3, :cond_4e

    move-wide/from16 v1, v27

    :cond_4e
    const-wide/high16 v27, 0x4024000000000000L    # 10.0

    mul-double v1, v1, v27

    .line 338
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 339
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->M()D

    move-result-wide v27

    div-double v1, v10, v1

    add-double v1, v1, v27

    invoke-virtual {v3, v1, v2}, Lkajfosz/antimatterdimensions/player/Player;->T0(D)V

    .line 340
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 341
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->M()D

    move-result-wide v1

    cmpl-double v1, v1, v25

    if-ltz v1, :cond_51

    .line 342
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 343
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->M()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    .line 344
    invoke-virtual/range {v16 .. v16}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v3

    .line 345
    sget-object v16, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    invoke-virtual/range {v16 .. v16}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->d()Z

    move-result v16

    if-eqz v16, :cond_4f

    invoke-static {v3}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->b(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v3

    .line 346
    :cond_4f
    invoke-virtual {v3, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v3

    .line 347
    invoke-virtual {v12, v3}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    .line 348
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 349
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->M()D

    move-result-wide v16

    sub-double v1, v16, v1

    invoke-virtual {v3, v1, v2}, Lkajfosz/antimatterdimensions/player/Player;->T0(D)V

    goto :goto_3a

    :cond_50
    move-wide/from16 v22, v2

    .line 350
    :cond_51
    :goto_3a
    sget-object v1, Loy;->l:Lgy;

    .line 351
    invoke-virtual {v1, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v1

    invoke-virtual {v12, v1}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    .line 352
    invoke-virtual {v12, v0}, Lju;->p(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 353
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 354
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->D()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 355
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "infinityPointsIsBroken"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 357
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 358
    sput-boolean v24, Lkajfosz/antimatterdimensions/a;->c:Z

    .line 359
    :cond_52
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    move-result v0

    if-nez v0, :cond_54

    .line 360
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 361
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v0

    .line 362
    sget-object v1, Lkajfosz/antimatterdimensions/reality/upgrades/b;->o:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 363
    invoke-virtual {v1}, Lav;->B()Z

    move-result v2

    if-eqz v2, :cond_53

    const/16 v0, 0x71

    .line 364
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    move-result-object v0

    .line 365
    sget-object v2, Lkajfosz/antimatterdimensions/reality/upgrades/b;->d:Lqx3;

    .line 366
    sget-object v3, Lhn1;->o:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 367
    invoke-static {v0, v2, v1, v3}, Llq;->E(Lz21;Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v0

    .line 368
    new-instance v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 369
    sget-object v2, Lbq0;->g:Ltw4;

    invoke-virtual {v2}, Ltw4;->h()D

    move-result-wide v2

    .line 370
    invoke-direct {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 371
    sget-object v2, Lu7;->g:Lw6;

    .line 372
    invoke-virtual {v2}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v0

    .line 373
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 374
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->q()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 375
    sget-object v1, Lln0;->z:Lxm0;

    .line 376
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 377
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->q()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v2

    move/from16 v3, v24

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v2, v10, v11, v3, v12}, Lkajfosz/antimatterdimensions/BigDouble;->Floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v2

    invoke-virtual {v1, v2}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    .line 378
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 379
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->q()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v1

    .line 380
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 381
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->q()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v2

    invoke-static {v2, v10, v11, v3, v12}, Lkajfosz/antimatterdimensions/BigDouble;->Floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 382
    :cond_53
    invoke-static {v0}, Lkajfosz/antimatterdimensions/a;->j(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 383
    :cond_54
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 384
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->l()V

    .line 385
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->f()Z

    move-result v0

    .line 386
    sget-object v1, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->f()Z

    move-result v1

    if-nez v0, :cond_55

    if-nez v1, :cond_55

    goto :goto_3b

    .line 387
    :cond_55
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v2

    if-eqz v0, :cond_56

    .line 388
    invoke-static {v2}, Lkajfosz/antimatterdimensions/prestige/c;->q(Lkajfosz/antimatterdimensions/BigDouble;)V

    :cond_56
    if-eqz v1, :cond_57

    .line 389
    invoke-static {v2}, Lkajfosz/antimatterdimensions/prestige/f;->r(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 390
    :cond_57
    :goto_3b
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 391
    invoke-static {}, Lc21;->b()V

    .line 392
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 393
    iput-object v9, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$0:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$1:Ljava/lang/Object;

    iput-object v13, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$2:Ljava/lang/Object;

    iput-boolean v6, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->Z$0:Z

    iput-wide v7, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$0:J

    iput-wide v4, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$1:J

    move-wide/from16 v2, v22

    iput-wide v2, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->D$0:D

    const/16 v10, 0x8

    iput v10, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->label:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lkajfosz/antimatterdimensions/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_2

    goto/16 :goto_47

    .line 394
    :goto_3c
    iget-wide v10, v9, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-static {v10, v11}, Lkajfosz/antimatterdimensions/a;->e(D)V

    .line 395
    sget-boolean v10, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    sget-object v10, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 396
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/f;->e()Z

    move-result v10

    if-nez v10, :cond_58

    goto :goto_3d

    .line 397
    :cond_58
    sget-object v10, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->x()I

    move-result v10

    .line 398
    sget v11, Lkajfosz/antimatterdimensions/reality/glyphs/f;->c:I

    if-le v10, v11, :cond_59

    .line 399
    sput v10, Lkajfosz/antimatterdimensions/reality/glyphs/f;->c:I

    const/16 v24, 0x1

    .line 400
    sput-boolean v24, Lkajfosz/antimatterdimensions/MainActivity;->zn:Z

    .line 401
    :cond_59
    :goto_3d
    sget-object v10, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 402
    sget-object v10, Ltv;->a:Ljava/util/List;

    .line 403
    invoke-static {}, Ltv;->d()Z

    move-result v10

    if-eqz v10, :cond_5a

    .line 404
    sget-object v10, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 405
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player;->k()Z

    move-result v10

    if-eqz v10, :cond_5b

    :cond_5a
    move-wide/from16 p2, v2

    goto :goto_41

    .line 406
    :cond_5b
    invoke-static {v2, v3}, Ltv;->g(D)D

    move-result-wide v10

    cmpg-double v12, v10, v32

    if-ltz v12, :cond_5c

    const/4 v12, 0x1

    goto :goto_3e

    :cond_5c
    move/from16 v12, v21

    :goto_3e
    if-eqz v12, :cond_5d

    :goto_3f
    const/16 v24, 0x1

    goto :goto_40

    :cond_5d
    move-wide v10, v2

    goto :goto_3f

    .line 407
    :goto_40
    invoke-static/range {v24 .. v24}, Ltv;->a(I)Lpv;

    move-result-object v13

    move/from16 p1, v12

    .line 408
    invoke-static/range {v19 .. v19}, Ltv;->a(I)Lpv;

    move-result-object v12

    move-wide/from16 p2, v2

    .line 409
    invoke-virtual {v13, v10, v11}, Lpv;->o(D)D

    move-result-wide v2

    .line 410
    invoke-virtual {v13, v10, v11}, Lpv;->q(D)V

    .line 411
    invoke-virtual {v12}, Lpv;->n()Z

    move-result v10

    if-eqz v10, :cond_5e

    invoke-virtual {v12, v2, v3}, Lpv;->q(D)V

    :cond_5e
    if-eqz p1, :cond_5f

    .line 412
    invoke-static/range {v24 .. v24}, Ltv;->h(Z)V

    .line 413
    :cond_5f
    :goto_41
    iput-object v1, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$0:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$1:Ljava/lang/Object;

    iput-object v9, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$2:Ljava/lang/Object;

    iput-boolean v6, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->Z$0:Z

    iput-wide v7, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$0:J

    iput-wide v4, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$1:J

    move-wide/from16 v2, p2

    iput-wide v2, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->D$0:D

    const/16 v10, 0x9

    iput v10, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->label:I

    invoke-virtual {v0, v14}, Lkajfosz/antimatterdimensions/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_60

    goto/16 :goto_47

    :cond_60
    move v0, v6

    .line 414
    :goto_42
    invoke-static {}, Lkajfosz/antimatterdimensions/a;->r()V

    .line 415
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/a;->m(D)V

    .line 416
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/a;->k(D)V

    .line 417
    sget-object v6, Lz3;->a:Landroid/util/SparseIntArray;

    iget-wide v9, v9, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-static {v9, v10}, Lz3;->b(D)V

    .line 418
    sget-object v6, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    iput-object v1, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$0:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$1:Ljava/lang/Object;

    iput-object v12, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$2:Ljava/lang/Object;

    iput-boolean v0, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->Z$0:Z

    iput-wide v7, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$0:J

    iput-wide v4, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$1:J

    iput-wide v2, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->D$0:D

    const/16 v9, 0xa

    iput v9, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->label:I

    invoke-virtual {v6, v14}, Lkajfosz/antimatterdimensions/celestials/v/a;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_61

    goto/16 :goto_47

    :cond_61
    move-object v9, v1

    .line 419
    :goto_43
    sget-boolean v1, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    sget-object v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 420
    sget-object v1, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    iput-object v9, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$0:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$1:Ljava/lang/Object;

    iput-object v12, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$2:Ljava/lang/Object;

    iput-boolean v0, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->Z$0:Z

    iput-wide v7, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$0:J

    iput-wide v4, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$1:J

    iput-wide v2, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->D$0:D

    const/16 v6, 0xb

    iput v6, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->label:I

    invoke-virtual {v1, v2, v3, v14}, Lkajfosz/antimatterdimensions/reality/automator/a;->H(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_62

    goto :goto_47

    .line 421
    :cond_62
    :goto_44
    sget-boolean v1, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    sget-object v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 422
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    iput-object v9, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$0:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$1:Ljava/lang/Object;

    iput-object v12, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$2:Ljava/lang/Object;

    iput-boolean v0, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->Z$0:Z

    iput-wide v7, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$0:J

    iput-wide v4, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$1:J

    iput-wide v2, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->D$0:D

    const/16 v6, 0xc

    iput v6, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->label:I

    invoke-virtual {v1, v2, v3, v14}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->i(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_63

    goto :goto_47

    .line 423
    :cond_63
    :goto_45
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a:Lkajfosz/antimatterdimensions/celestials/pelle/a;

    iput-object v9, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$0:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$1:Ljava/lang/Object;

    iput-object v12, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$2:Ljava/lang/Object;

    iput-boolean v0, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->Z$0:Z

    iput-wide v7, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$0:J

    iput-wide v4, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$1:J

    iput-wide v2, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->D$0:D

    const/16 v10, 0xd

    iput v10, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->label:I

    invoke-virtual {v1, v2, v3, v14}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->i(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_1

    goto :goto_47

    .line 424
    :goto_46
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->d(D)V

    .line 425
    sget-object v9, Lr51;->a:Ljava/util/List;

    invoke-static {v6}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    move-result-object v6

    iput-object v0, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$0:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$1:Ljava/lang/Object;

    iput-object v12, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->L$2:Ljava/lang/Object;

    iput-boolean v1, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->Z$0:Z

    iput-wide v7, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$0:J

    iput-wide v4, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->J$1:J

    iput-wide v2, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->D$0:D

    const/16 v1, 0xe

    iput v1, v14, Lkajfosz/antimatterdimensions/Game$gameTick$1;->label:I

    invoke-virtual {v6, v14}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_64

    :goto_47
    return-object v15

    :cond_64
    move-wide v2, v4

    move-wide v4, v7

    .line 426
    :goto_48
    sget-boolean v1, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    sget-object v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 427
    sget-object v1, Lg61;->a:Lg61;

    invoke-static/range {v18 .. v18}, Lg61;->a(Ljava/lang/String;)V

    if-nez v0, :cond_65

    .line 428
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 429
    invoke-virtual {v0, v4, v5}, Lkajfosz/antimatterdimensions/player/Player;->P0(J)V

    .line 430
    sput-wide v4, Lkajfosz/antimatterdimensions/a;->e:J

    .line 431
    sput-wide v2, Lkajfosz/antimatterdimensions/a;->f:J

    goto :goto_49

    .line 432
    :cond_65
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 433
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->H()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-long v4, v4

    const-wide/16 v10, 0x0

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Lkajfosz/antimatterdimensions/player/Player;->P0(J)V

    .line 434
    :goto_49
    sput-boolean v21, Lkajfosz/antimatterdimensions/a;->i:Z

    goto :goto_4b

    .line 435
    :goto_4a
    new-instance v0, Lxj1;

    invoke-direct {v0, v2, v3, v4, v6}, Lxj1;-><init>(Ljava/lang/Double;DLjava/lang/Double;)V

    invoke-static {v11, v0}, Lkajfosz/antimatterdimensions/a;->p(Ljava/lang/String;Lui1;)V

    .line 436
    invoke-static/range {v18 .. v18}, Lg61;->a(Ljava/lang/String;)V

    .line 437
    sput-boolean v21, Lkajfosz/antimatterdimensions/a;->i:Z

    .line 438
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 439
    :cond_66
    :goto_4b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
