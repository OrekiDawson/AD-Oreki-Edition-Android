.class public final synthetic Lyw3;
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
    iput-byte p1, p0, Lyw3;->a:B

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
    .locals 8

    .line 1
    iget-byte p0, p0, Lyw3;->a:B

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0x1e

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, v6

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 36
    .line 37
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->u()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v6, v7

    .line 49
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 55
    .line 56
    sget p0, Lzt3;->reality_upgrade_9_requirement:I

    .line 57
    .line 58
    sget-object v1, Llu;->Z2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lo43;->w:Ln43;

    .line 64
    .line 65
    const/16 v5, 0x10

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    move v3, v2

    .line 69
    move v4, v2

    .line 70
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 84
    .line 85
    sget p0, Lzt3;->reality_upgrade_9_name:I

    .line 86
    .line 87
    new-array v0, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_3
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 98
    .line 99
    sget p0, Lzt3;->reality_upgrade_8_description:I

    .line 100
    .line 101
    new-array v0, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 109
    .line 110
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    const-wide v2, 0x40af400000000000L    # 4000.0

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmpl-double p0, v0, v2

    .line 132
    .line 133
    if-ltz p0, :cond_1

    .line 134
    .line 135
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 136
    .line 137
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->t()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-ne p0, v6, :cond_1

    .line 146
    .line 147
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->t()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 156
    .line 157
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-lt p0, v4, :cond_1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    move v6, v7

    .line 165
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 171
    .line 172
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->t()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-gt v0, v6, :cond_3

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v6, :cond_2

    .line 187
    .line 188
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 193
    .line 194
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ge v0, v4, :cond_2

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    move v0, v7

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    :goto_2
    move v0, v6

    .line 204
    :goto_3
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->C()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    :cond_4
    move v1, v7

    .line 215
    goto :goto_4

    .line 216
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    move v3, v7

    .line 221
    :cond_6
    if-ge v3, v2, :cond_4

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    check-cast v5, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 230
    .line 231
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-lt v5, v4, :cond_6

    .line 236
    .line 237
    move v1, v6

    .line 238
    :goto_4
    if-nez v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_7

    .line 245
    .line 246
    if-nez v1, :cond_7

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    move v6, v7

    .line 250
    :cond_8
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 256
    .line 257
    sget p0, Lzt3;->reality_upgrade_8_requirement:I

    .line 258
    .line 259
    sget-object v0, Llu;->K3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 260
    .line 261
    const/16 v1, 0xe

    .line 262
    .line 263
    invoke-static {v0, v7, v7, v1}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 281
    .line 282
    sget p0, Lzt3;->reality_upgrade_8_name:I

    .line 283
    .line 284
    new-array v0, v7, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 292
    .line 293
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->u()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-ge p0, v5, :cond_9

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_9
    move v6, v7

    .line 305
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_a
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 311
    .line 312
    invoke-static {}, Lz3;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->Sqrt()Lkajfosz/antimatterdimensions/BigDouble;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 322
    .line 323
    sget p0, Lzt3;->reality_upgrade_7_description:I

    .line 324
    .line 325
    new-array v0, v7, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 333
    .line 334
    sget p0, Lzt3;->reality_upgrade_1_name:I

    .line 335
    .line 336
    new-array v0, v7, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 344
    .line 345
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->c()Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    xor-int/2addr p0, v6

    .line 354
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 360
    .line 361
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->c()Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 375
    .line 376
    sget p0, Lzt3;->reality_upgrade_7_requirement:I

    .line 377
    .line 378
    new-array v0, v7, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 386
    .line 387
    sget p0, Lzt3;->reality_upgrade_7_name:I

    .line 388
    .line 389
    new-array v0, v7, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 397
    .line 398
    sget p0, Lzt3;->reality_upgrade_6_lock_event:I

    .line 399
    .line 400
    new-array v0, v7, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 408
    .line 409
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 410
    .line 411
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    long-to-double v0, v0

    .line 416
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 417
    .line 418
    div-double/2addr v0, v4

    .line 419
    add-double/2addr v0, v2

    .line 420
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 426
    .line 427
    sget p0, Lzt3;->reality_upgrade_18_requirement:I

    .line 428
    .line 429
    invoke-static {v5}, Lif1;->o(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 434
    .line 435
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->u()Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 457
    .line 458
    sget p0, Lzt3;->reality_upgrade_6_description:I

    .line 459
    .line 460
    new-array v0, v7, [Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 468
    .line 469
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    cmp-long p0, v2, v0

    .line 474
    .line 475
    if-gtz p0, :cond_a

    .line 476
    .line 477
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 478
    .line 479
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->g()Z

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    if-eqz p0, :cond_a

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_a
    move v6, v7

    .line 495
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 501
    .line 502
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 503
    .line 504
    .line 505
    move-result-wide v2

    .line 506
    cmp-long p0, v2, v0

    .line 507
    .line 508
    if-gtz p0, :cond_c

    .line 509
    .line 510
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 511
    .line 512
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->g()Z

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    if-nez p0, :cond_b

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_b
    move v6, v7

    .line 528
    :cond_c
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 534
    .line 535
    sget p0, Lzt3;->reality_upgrade_6_requirement:I

    .line 536
    .line 537
    invoke-static {v6}, Lif1;->o(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    return-object p0

    .line 550
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 551
    .line 552
    sget p0, Lzt3;->reality_upgrade_6_name:I

    .line 553
    .line 554
    new-array v0, v7, [Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 562
    .line 563
    sget p0, Lzt3;->reality_upgrade_5_lock_event:I

    .line 564
    .line 565
    new-array v0, v7, [Ljava/lang/Object;

    .line 566
    .line 567
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    return-object p0

    .line 572
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 573
    .line 574
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->e()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    int-to-double v0, v0

    .line 579
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 580
    .line 581
    div-double/2addr v0, v4

    .line 582
    add-double/2addr v0, v2

    .line 583
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    return-object p0

    .line 588
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 589
    .line 590
    sget p0, Lzt3;->reality_upgrade_5_description:I

    .line 591
    .line 592
    new-array v0, v7, [Ljava/lang/Object;

    .line 593
    .line 594
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 600
    .line 601
    sget p0, Lzt3;->reality_upgrade_18_name:I

    .line 602
    .line 603
    new-array v0, v7, [Ljava/lang/Object;

    .line 604
    .line 605
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    return-object p0

    .line 610
    nop

    .line 611
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
