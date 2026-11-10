.class public final synthetic Lfw2;
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
    iput-byte p1, p0, Lfw2;->a:B

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
    iget-byte p0, p0, Lfw2;->a:B

    .line 2
    .line 3
    const-string v0, "reality"

    .line 4
    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lbw2;->a:Lov1;

    .line 13
    .line 14
    const-string p0, "imaginary"

    .line 15
    .line 16
    invoke-static {p0}, Lbw2;->h(Ljava/lang/String;)Law2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->j:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->j:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lz21;->h(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    sget-object p0, Lbw2;->a:Lov1;

    .line 44
    .line 45
    const-string p0, "time"

    .line 46
    .line 47
    invoke-static {p0}, Lbw2;->f(Ljava/lang/String;)Law2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    sget-object p0, Lbw2;->a:Lov1;

    .line 53
    .line 54
    invoke-static {v0}, Lbw2;->h(Ljava/lang/String;)Law2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 60
    .line 61
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-lez p0, :cond_0

    .line 72
    .line 73
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v3, v4

    .line 86
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->x:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 92
    .line 93
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_6
    sget-object p0, Lbw2;->a:Lov1;

    .line 101
    .line 102
    invoke-static {v0}, Lbw2;->h(Ljava/lang/String;)Law2;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 108
    .line 109
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-lez p0, :cond_1

    .line 120
    .line 121
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move v3, v4

    .line 134
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->g:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 140
    .line 141
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_9
    sget-object p0, Lbw2;->a:Lov1;

    .line 149
    .line 150
    invoke-static {v0}, Lbw2;->h(Ljava/lang/String;)Law2;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_a
    sget-object p0, Lbw2;->s:Law2;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 159
    .line 160
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-lez p0, :cond_2

    .line 171
    .line 172
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_2

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    move v3, v4

    .line 185
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 191
    .line 192
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-lez p0, :cond_3

    .line 203
    .line 204
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_4

    .line 214
    .line 215
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->r()Lle3;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iget-object p0, p0, Lle3;->d:Lkajfosz/antimatterdimensions/BigDouble;

    .line 220
    .line 221
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-lez p0, :cond_3

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    move v3, v4

    .line 231
    :cond_4
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_5

    .line 246
    .line 247
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_5
    sget-object p0, Lhn1;->i:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    goto :goto_4

    .line 266
    :cond_6
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->t:Lvi1;

    .line 267
    .line 268
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 269
    .line 270
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Ljm1;

    .line 275
    .line 276
    iget-object p0, p0, Ljm1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 277
    .line 278
    :goto_4
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->r()Lle3;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, Lle3;->d:Lkajfosz/antimatterdimensions/BigDouble;

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 289
    .line 290
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    sget-object v0, Lhn1;->k:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v5, v0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->u:Lvi1;

    .line 308
    .line 309
    if-eqz v5, :cond_8

    .line 310
    .line 311
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_7

    .line 316
    .line 317
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_5

    .line 322
    :cond_7
    iget-object v0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->t:Lvi1;

    .line 323
    .line 324
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 325
    .line 326
    invoke-interface {v0, v6}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljm1;

    .line 331
    .line 332
    iget-object v0, v0, Ljm1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 333
    .line 334
    :goto_5
    invoke-interface {v5, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 339
    .line 340
    if-nez v0, :cond_9

    .line 341
    .line 342
    :cond_8
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 343
    .line 344
    :cond_9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    mul-double/2addr v5, v3

    .line 349
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/g;->d:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v3, Law3;->d:Ltv3;

    .line 359
    .line 360
    invoke-virtual {v3}, Ltv3;->k()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_a

    .line 365
    .line 366
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_a

    .line 371
    .line 372
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    const-wide v4, 0x476812f9cf7920e3L    # 1.0E36

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    cmpl-double v2, v2, v4

    .line 382
    .line 383
    if-ltz v2, :cond_a

    .line 384
    .line 385
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    :cond_a
    return-object p0

    .line 390
    :pswitch_e
    sget-object p0, Lbw2;->q:Law2;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 394
    .line 395
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 400
    .line 401
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-gtz p0, :cond_b

    .line 406
    .line 407
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 408
    .line 409
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-lez p0, :cond_c

    .line 418
    .line 419
    :cond_b
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-nez p0, :cond_c

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_c
    move v3, v4

    .line 432
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_10
    sget-object p0, Ll43;->a:Ll43;

    .line 438
    .line 439
    const/16 v0, 0x3e

    .line 440
    .line 441
    invoke-static {p0, v0}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/16 v3, 0xd5

    .line 446
    .line 447
    invoke-static {p0, v3}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v0, v3}, Llq;->C(Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    const/16 v0, 0x84

    .line 460
    .line 461
    invoke-static {p0, v0}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_d

    .line 470
    .line 471
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_d
    move-wide v5, v1

    .line 475
    :goto_7
    mul-double/2addr v3, v5

    .line 476
    sget-object v5, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 477
    .line 478
    sget-object v6, Leg3;->j:Lrf3;

    .line 479
    .line 480
    invoke-virtual {v6}, Lrf3;->k()Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_e

    .line 485
    .line 486
    invoke-static {p0, v0}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    if-eqz p0, :cond_e

    .line 495
    .line 496
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 497
    .line 498
    :cond_e
    mul-double/2addr v3, v1

    .line 499
    invoke-static {v5, v3, v4}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    return-object p0

    .line 504
    :pswitch_11
    sget-object p0, Lbw2;->m:Law2;

    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_12
    sget-object p0, Lbw2;->E:Law2;

    .line 508
    .line 509
    return-object p0

    .line 510
    :pswitch_13
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 511
    .line 512
    const/16 p0, 0x86

    .line 513
    .line 514
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    if-eqz p0, :cond_11

    .line 523
    .line 524
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 525
    .line 526
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    sget-object v0, Ly21;->e:Lt21;

    .line 535
    .line 536
    invoke-virtual {v0}, Lt21;->k()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_10

    .line 541
    .line 542
    sget-object v0, Lln0;->v:Lsm0;

    .line 543
    .line 544
    invoke-virtual {v0}, Lsm0;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 549
    .line 550
    sget-object v1, Ll43;->a:Ll43;

    .line 551
    .line 552
    const/16 v2, 0x1f

    .line 553
    .line 554
    invoke-static {v1, v2}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_f

    .line 563
    .line 564
    const-wide/high16 v1, 0x405e000000000000L    # 120.0

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_f
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 568
    .line 569
    :goto_8
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sget-object v1, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto :goto_9

    .line 586
    :cond_10
    sget-object v0, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 587
    .line 588
    :goto_9
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 589
    .line 590
    .line 591
    move-result p0

    .line 592
    if-gtz p0, :cond_11

    .line 593
    .line 594
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 595
    .line 596
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 600
    .line 601
    .line 602
    move-result p0

    .line 603
    if-nez p0, :cond_11

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_11
    move v3, v4

    .line 607
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    return-object p0

    .line 612
    :pswitch_14
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 613
    .line 614
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getStds()I

    .line 615
    .line 616
    .line 617
    move-result p0

    .line 618
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 619
    .line 620
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getSpentSTDs()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    add-int/2addr v0, p0

    .line 625
    if-gtz v0, :cond_13

    .line 626
    .line 627
    sget-object p0, Lrt1;->d:[Ljt1;

    .line 628
    .line 629
    array-length v0, p0

    .line 630
    move v1, v4

    .line 631
    :goto_b
    if-ge v1, v0, :cond_14

    .line 632
    .line 633
    aget-object v2, p0, v1

    .line 634
    .line 635
    invoke-virtual {v2}, Ljt1;->h()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_12

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_13
    :goto_c
    sget-object p0, Lkt1;->l:Lkt1;

    .line 646
    .line 647
    invoke-virtual {p0}, Lkx3;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 652
    .line 653
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 654
    .line 655
    .line 656
    move-result p0

    .line 657
    if-lez p0, :cond_14

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_14
    move v3, v4

    .line 661
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    return-object p0

    .line 666
    :pswitch_15
    sget-object p0, Lkt1;->l:Lkt1;

    .line 667
    .line 668
    invoke-virtual {p0}, Lkx3;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    return-object p0

    .line 673
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->c:Lqx3;

    .line 674
    .line 675
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 676
    .line 677
    invoke-virtual {p0, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    return-object p0

    .line 682
    :pswitch_17
    sget-object p0, Lbw2;->D:Law2;

    .line 683
    .line 684
    return-object p0

    .line 685
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 686
    .line 687
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 691
    .line 692
    .line 693
    move-result p0

    .line 694
    if-eqz p0, :cond_15

    .line 695
    .line 696
    sget-object p0, Lue3;->b:Lpe3;

    .line 697
    .line 698
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 703
    .line 704
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 705
    .line 706
    .line 707
    move-result p0

    .line 708
    if-lez p0, :cond_15

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_15
    move v3, v4

    .line 712
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    return-object p0

    .line 717
    :pswitch_19
    sget-object p0, Lue3;->b:Lpe3;

    .line 718
    .line 719
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    return-object p0

    .line 724
    :pswitch_1a
    sget-object p0, Lbw2;->y:Law2;

    .line 725
    .line 726
    return-object p0

    .line 727
    :pswitch_1b
    sget-object p0, Law3;->z:Lyv3;

    .line 728
    .line 729
    invoke-virtual {p0}, Ltv3;->v()Z

    .line 730
    .line 731
    .line 732
    move-result p0

    .line 733
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    return-object p0

    .line 738
    :pswitch_1c
    sget-object p0, Law3;->z:Lyv3;

    .line 739
    .line 740
    iget-object p0, p0, Lyv3;->o:Lvv3;

    .line 741
    .line 742
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 743
    .line 744
    invoke-virtual {p0, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    return-object p0

    .line 749
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
