.class public final synthetic Lnv2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnv2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Lnv2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "ID"

    .line 5
    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 30
    .line 31
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    move v5, v6

    .line 42
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    sget-object p0, Lbw2;->q:Law2;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    invoke-static {v1}, Lsv2;->c(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 55
    .line 56
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sub-int/2addr p0, v6

    .line 65
    aget-object p0, v0, p0

    .line 66
    .line 67
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 73
    .line 74
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-gtz p0, :cond_2

    .line 85
    .line 86
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 87
    .line 88
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-lez p0, :cond_3

    .line 97
    .line 98
    :cond_2
    move v5, v6

    .line 99
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_3
    sget-object p0, Lbw2;->m:Law2;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_4
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 108
    .line 109
    const/16 p0, 0x5e

    .line 110
    .line 111
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_5
    sget-object p0, Lbw2;->m:Law2;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_6
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 128
    .line 129
    const/16 p0, 0x4b

    .line 130
    .line 131
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_4

    .line 151
    .line 152
    move v5, v6

    .line 153
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_7
    invoke-static {v1}, Lsv2;->c(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 163
    .line 164
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    add-int/lit8 v1, p0, -0x1

    .line 173
    .line 174
    aget-object v0, v0, v1

    .line 175
    .line 176
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v1, Lo43;->w:Ln43;

    .line 184
    .line 185
    const/16 v6, 0x10

    .line 186
    .line 187
    const/4 v3, 0x2

    .line 188
    const/4 v4, 0x2

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v2, "ID "

    .line 197
    .line 198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p0, ", "

    .line 205
    .line 206
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_8
    sget-object p0, Lbw2;->a:Lov1;

    .line 218
    .line 219
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->d:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 220
    .line 221
    invoke-static {p0}, Lbw2;->g(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)Law2;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 227
    .line 228
    invoke-static {p0}, Lwx0;->d(Lkajfosz/antimatterdimensions/player/Player;)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_a
    sget-object p0, Lbw2;->a:Lov1;

    .line 234
    .line 235
    const-string p0, "imaginary"

    .line 236
    .line 237
    invoke-static {p0}, Lbw2;->h(Ljava/lang/String;)Law2;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->j:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 243
    .line 244
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->k()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->j:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 254
    .line 255
    invoke-virtual {p0, v2, v3}, Lz21;->h(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_d
    sget-object p0, Lbw2;->a:Lov1;

    .line 265
    .line 266
    const-string p0, "infinity"

    .line 267
    .line 268
    invoke-static {p0}, Lbw2;->f(Ljava/lang/String;)Law2;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_e
    sget-object p0, Leo1;->b:Lyn1;

    .line 274
    .line 275
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/e;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-lez p0, :cond_5

    .line 286
    .line 287
    move v5, v6

    .line 288
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 294
    .line 295
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    const/4 v0, 0x7

    .line 304
    aget-object p0, p0, v0

    .line 305
    .line 306
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->F()Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_6

    .line 311
    .line 312
    sget-object p0, Leo1;->b:Lyn1;

    .line 313
    .line 314
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/e;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 319
    .line 320
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    aget-object v0, v1, v0

    .line 329
    .line 330
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->m()J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    long-to-double v0, v0

    .line 335
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 336
    .line 337
    div-double/2addr v0, v2

    .line 338
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    goto :goto_0

    .line 347
    :cond_6
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 348
    .line 349
    :goto_0
    return-object p0

    .line 350
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 351
    .line 352
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h(Z)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-eqz p0, :cond_7

    .line 357
    .line 358
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->u()Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-eqz p0, :cond_7

    .line 363
    .line 364
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 365
    .line 366
    invoke-static {v4}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-nez p0, :cond_7

    .line 375
    .line 376
    move v5, v6

    .line 377
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 383
    .line 384
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->u()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/4 v4, 0x3

    .line 394
    if-eqz v1, :cond_8

    .line 395
    .line 396
    sget-wide v5, Lkajfosz/antimatterdimensions/celestials/nameless/a;->l:D

    .line 397
    .line 398
    sget-object v1, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 399
    .line 400
    invoke-static {v4, v0}, Lkajfosz/antimatterdimensions/a;->h(ILjava/util/List;)D

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    div-double/2addr v5, v0

    .line 405
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    goto :goto_1

    .line 410
    :cond_8
    sget-object v1, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 411
    .line 412
    invoke-static {v4, v0}, Lkajfosz/antimatterdimensions/a;->h(ILjava/util/List;)D

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    :goto_1
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_12
    sget-object p0, Lbw2;->m:Law2;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_13
    sget-object p0, Ltv;->a:Ljava/util/List;

    .line 425
    .line 426
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 427
    .line 428
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->k()Z

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    if-nez p0, :cond_9

    .line 433
    .line 434
    sget-object p0, Lw55;->f:Lv55;

    .line 435
    .line 436
    invoke-virtual {p0}, Lv55;->k()Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-eqz p0, :cond_9

    .line 441
    .line 442
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 443
    .line 444
    invoke-static {v4}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    if-nez p0, :cond_9

    .line 453
    .line 454
    move v5, v6

    .line 455
    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 461
    .line 462
    sget-object v1, Lw55;->f:Lv55;

    .line 463
    .line 464
    invoke-virtual {v1, v2, v3}, Lz21;->h(D)D

    .line 465
    .line 466
    .line 467
    move-result-wide v1

    .line 468
    sget-object v3, Ltv;->a:Ljava/util/List;

    .line 469
    .line 470
    if-eqz v3, :cond_a

    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_a

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_d

    .line 488
    .line 489
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Lpv;

    .line 494
    .line 495
    invoke-virtual {v4}, Lpv;->n()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_b

    .line 500
    .line 501
    add-int/lit8 v5, v5, 0x1

    .line 502
    .line 503
    if-ltz v5, :cond_c

    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_c
    invoke-static {}, Lyo0;->T()V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_d
    :goto_3
    int-to-double v3, v5

    .line 511
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 512
    .line 513
    .line 514
    move-result-wide v0

    .line 515
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    :pswitch_15
    sget-object p0, Lbw2;->t:Law2;

    .line 521
    .line 522
    return-object p0

    .line 523
    :pswitch_16
    sget-object p0, Ltv;->a:Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v6}, Ltv;->a(I)Lpv;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    invoke-virtual {p0}, Lpv;->n()Z

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    if-eqz p0, :cond_e

    .line 534
    .line 535
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 536
    .line 537
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->k()Z

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    if-nez p0, :cond_e

    .line 542
    .line 543
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v4}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    if-nez p0, :cond_e

    .line 554
    .line 555
    move v5, v6

    .line 556
    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :pswitch_17
    sget-object p0, Ltv;->a:Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v6}, Ltv;->a(I)Lpv;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-virtual {p0}, Lpv;->n()Z

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    if-eqz p0, :cond_f

    .line 572
    .line 573
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 574
    .line 575
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->k()Z

    .line 576
    .line 577
    .line 578
    move-result p0

    .line 579
    if-nez p0, :cond_f

    .line 580
    .line 581
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v4}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 588
    .line 589
    .line 590
    move-result p0

    .line 591
    if-nez p0, :cond_f

    .line 592
    .line 593
    move v5, v6

    .line 594
    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 600
    .line 601
    invoke-static {}, Lsv2;->f()Lqv2;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-wide v0, v0, Lqv2;->a:D

    .line 606
    .line 607
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    return-object p0

    .line 612
    :pswitch_19
    sget-object p0, Lbw2;->s:Law2;

    .line 613
    .line 614
    return-object p0

    .line 615
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 616
    .line 617
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 622
    .line 623
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 624
    .line 625
    .line 626
    move-result p0

    .line 627
    if-lez p0, :cond_10

    .line 628
    .line 629
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 630
    .line 631
    invoke-static {v4}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 636
    .line 637
    .line 638
    move-result p0

    .line 639
    if-nez p0, :cond_10

    .line 640
    .line 641
    move v5, v6

    .line 642
    :cond_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    return-object p0

    .line 647
    :pswitch_1b
    sget-object p0, Lhn1;->u:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 648
    .line 649
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_11

    .line 657
    .line 658
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    goto :goto_4

    .line 663
    :cond_11
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->t:Lvi1;

    .line 664
    .line 665
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 666
    .line 667
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    check-cast p0, Ljm1;

    .line 672
    .line 673
    iget-object p0, p0, Ljm1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 674
    .line 675
    :goto_4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 676
    .line 677
    .line 678
    move-result-wide v0

    .line 679
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    return-object p0

    .line 684
    :pswitch_1c
    sget-object p0, Lhn1;->n:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 685
    .line 686
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_12

    .line 694
    .line 695
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    goto :goto_5

    .line 700
    :cond_12
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->t:Lvi1;

    .line 701
    .line 702
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 703
    .line 704
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    check-cast p0, Ljm1;

    .line 709
    .line 710
    iget-object p0, p0, Ljm1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 711
    .line 712
    :goto_5
    return-object p0

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
