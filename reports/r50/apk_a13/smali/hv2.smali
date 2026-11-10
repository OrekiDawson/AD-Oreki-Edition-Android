.class public final synthetic Lhv2;
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
    iput-byte p1, p0, Lhv2;->a:B

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
    .locals 14

    .line 1
    iget-byte p0, p0, Lhv2;->a:B

    .line 2
    .line 3
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-string v4, " strength"

    .line 11
    .line 12
    const-string v5, ", "

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    const/16 v12, 0x71

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object p0, Lbw2;->j:Law2;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 30
    .line 31
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-double v0, v0

    .line 38
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a:Lkajfosz/antimatterdimensions/celestials/pelle/a;

    .line 39
    .line 40
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->c()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    add-double/2addr v2, v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Lbw2;->D:Law2;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    invoke-static {v11}, Lif1;->o(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "All Galaxy strength /"

    .line 75
    .line 76
    invoke-static {v0, p0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_4
    sget-object p0, Lbw2;->a:Lov1;

    .line 82
    .line 83
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->f:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 84
    .line 85
    invoke-static {p0}, Lbw2;->g(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)Law2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 91
    .line 92
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    long-to-double v0, v0

    .line 97
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a:Lkajfosz/antimatterdimensions/celestials/pelle/a;

    .line 98
    .line 99
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->c()D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    add-double/2addr v2, v0

    .line 104
    invoke-static {}, Lsv2;->i()D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const/4 p0, 0x6

    .line 109
    invoke-static {v2, v3, p0}, Lif1;->n(DI)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v0, v1, v11, v11, v6}, Lif1;->A(DIII)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0, v5, v0, v4}, Ld53;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 123
    .line 124
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->d()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-lez p0, :cond_0

    .line 133
    .line 134
    move v9, v10

    .line 135
    :cond_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 141
    .line 142
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->d()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 151
    .line 152
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    div-double/2addr v4, v0

    .line 165
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    sget-object v2, Lu7;->j:Lw6;

    .line 170
    .line 171
    invoke-virtual {v2}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    mul-double/2addr v2, v0

    .line 180
    add-double/2addr v2, v7

    .line 181
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 182
    .line 183
    int-to-double v4, p0

    .line 184
    mul-double/2addr v4, v2

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v5}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 194
    .line 195
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->d()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {}, Lsv2;->i()D

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    sget-object v12, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 208
    .line 209
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    div-double/2addr v12, v0

    .line 222
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    sget-object v2, Lu7;->j:Lw6;

    .line 227
    .line 228
    invoke-virtual {v2}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    mul-double/2addr v2, v0

    .line 237
    add-double/2addr v2, v7

    .line 238
    mul-double/2addr v2, v9

    .line 239
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {v2, v3, v11, v11, v6}, Lif1;->A(DIII)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {p0, v5, v0, v4}, Ld53;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_9
    sget-object p0, Lbw2;->a:Lov1;

    .line 253
    .line 254
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->d:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 255
    .line 256
    invoke-static {p0}, Lbw2;->g(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)Law2;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 262
    .line 263
    invoke-static {p0}, Lwx0;->d(Lkajfosz/antimatterdimensions/player/Player;)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_b
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 269
    .line 270
    invoke-static {v12}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 282
    .line 283
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-lez p0, :cond_1

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_1
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 297
    .line 298
    invoke-static {v12}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_2

    .line 307
    .line 308
    :goto_0
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-nez p0, :cond_2

    .line 318
    .line 319
    move v9, v10

    .line 320
    :cond_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_d
    sget-object p0, Lbw2;->z:Law2;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_e
    sget-object p0, Lu7;->g:Lw6;

    .line 329
    .line 330
    invoke-virtual {p0}, Ll7;->A()Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_f
    sget-object p0, Lu7;->g:Lw6;

    .line 340
    .line 341
    invoke-virtual {p0, v7, v8}, Lz21;->h(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_10
    sget-object p0, Lbw2;->y:Law2;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_11
    sget-object p0, Law3;->z:Lyv3;

    .line 354
    .line 355
    invoke-virtual {p0}, Ltv3;->v()Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_12
    sget-object p0, Law3;->z:Lyv3;

    .line 365
    .line 366
    iget-object p0, p0, Lyv3;->m:Lvv3;

    .line 367
    .line 368
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 369
    .line 370
    invoke-virtual {p0, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_13
    sget-object p0, Lbw2;->s:Law2;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 379
    .line 380
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 385
    .line 386
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-lez p0, :cond_3

    .line 391
    .line 392
    move v9, v10

    .line 393
    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_15
    sget-object p0, Lhn1;->o:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_4

    .line 408
    .line 409
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    goto :goto_1

    .line 414
    :cond_4
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->t:Lvi1;

    .line 415
    .line 416
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 417
    .line 418
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Ljm1;

    .line 423
    .line 424
    iget-object p0, p0, Ljm1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 425
    .line 426
    :goto_1
    return-object p0

    .line 427
    :pswitch_16
    sget-object p0, Lbw2;->a:Lov1;

    .line 428
    .line 429
    const-string p0, "reality"

    .line 430
    .line 431
    invoke-static {p0}, Lbw2;->h(Ljava/lang/String;)Law2;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->d:Lqx3;

    .line 437
    .line 438
    invoke-virtual {p0}, Lqx3;->k()Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->d:Lqx3;

    .line 448
    .line 449
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 450
    .line 451
    invoke-virtual {p0, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_19
    sget-object p0, Lbw2;->m:Law2;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_1a
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 460
    .line 461
    invoke-static {v12}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 475
    .line 476
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    if-eqz p0, :cond_5

    .line 484
    .line 485
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 486
    .line 487
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    goto :goto_2

    .line 492
    :cond_5
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 493
    .line 494
    invoke-static {v12}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->d:Lqx3;

    .line 499
    .line 500
    sget-object v1, Lhn1;->o:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 501
    .line 502
    invoke-static {p0, v0, v1}, Llq;->D(Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    sget-object v0, Lu7;->g:Lw6;

    .line 507
    .line 508
    invoke-virtual {v0}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    :goto_2
    return-object p0

    .line 517
    :pswitch_1c
    sget-object p0, Ll43;->a:Ll43;

    .line 518
    .line 519
    const/16 v0, 0x3d

    .line 520
    .line 521
    invoke-static {p0, v0}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const/16 v1, 0x79

    .line 526
    .line 527
    invoke-static {p0, v1}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/16 v2, 0x7a

    .line 532
    .line 533
    invoke-static {p0, v2}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const/16 v3, 0x7b

    .line 538
    .line 539
    invoke-static {p0, v3}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-static {v0, v1, v2, p0}, Llq;->E(Lz21;Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    nop

    .line 549
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
