.class public final synthetic Lfn1;
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
    iput-byte p1, p0, Lfn1;->a:B

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
    .locals 6

    .line 1
    iget-byte p0, p0, Lfn1;->a:B

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const-wide v1, 0x476812f9cf7920e3L    # 1.0E36

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 15
    .line 16
    sget p0, Lzt3;->glyph_effect_25_short:I

    .line 17
    .line 18
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 26
    .line 27
    sget p0, Lzt3;->glyph_effect_25_generic:I

    .line 28
    .line 29
    new-array v0, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 37
    .line 38
    sget p0, Lzt3;->glyph_effect_25_total:I

    .line 39
    .line 40
    new-array v0, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 48
    .line 49
    sget p0, Lzt3;->glyph_effect_25_single:I

    .line 50
    .line 51
    new-array v0, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->g:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v3, Law3;->d:Ltv3;

    .line 64
    .line 65
    invoke-virtual {v3}, Ltv3;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    cmpl-double p0, v3, v1

    .line 87
    .line 88
    if-ltz p0, :cond_0

    .line 89
    .line 90
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 91
    .line 92
    sget p0, Lzt3;->glyph_effect_24_short_altered:I

    .line 93
    .line 94
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 108
    .line 109
    sget p0, Lzt3;->glyph_effect_24_short:I

    .line 110
    .line 111
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_0
    return-object p0

    .line 124
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->g:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v3, Law3;->d:Ltv3;

    .line 130
    .line 131
    invoke-virtual {v3}, Ltv3;->k()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_1

    .line 147
    .line 148
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    cmpl-double p0, v3, v1

    .line 153
    .line 154
    if-ltz p0, :cond_1

    .line 155
    .line 156
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 157
    .line 158
    sget p0, Lzt3;->glyph_effect_24_generic_altered:I

    .line 159
    .line 160
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 174
    .line 175
    sget p0, Lzt3;->glyph_effect_24_generic:I

    .line 176
    .line 177
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_1
    return-object p0

    .line 190
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 191
    .line 192
    sget p0, Lzt3;->glyph_effect_2_generic:I

    .line 193
    .line 194
    new-array v0, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->g:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v3, Law3;->d:Ltv3;

    .line 207
    .line 208
    invoke-virtual {v3}, Ltv3;->k()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_2

    .line 213
    .line 214
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_2

    .line 224
    .line 225
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    cmpl-double p0, v3, v1

    .line 230
    .line 231
    if-ltz p0, :cond_2

    .line 232
    .line 233
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 234
    .line 235
    sget p0, Lzt3;->glyph_effect_24_total_altered:I

    .line 236
    .line 237
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    goto :goto_2

    .line 250
    :cond_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 251
    .line 252
    sget p0, Lzt3;->glyph_effect_24_total:I

    .line 253
    .line 254
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    :goto_2
    return-object p0

    .line 267
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->g:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v3, Law3;->d:Ltv3;

    .line 273
    .line 274
    invoke-virtual {v3}, Ltv3;->k()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_3

    .line 279
    .line 280
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_3

    .line 290
    .line 291
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    cmpl-double p0, v3, v1

    .line 296
    .line 297
    if-ltz p0, :cond_3

    .line 298
    .line 299
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 300
    .line 301
    sget p0, Lzt3;->glyph_effect_24_single_altered:I

    .line 302
    .line 303
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    goto :goto_3

    .line 316
    :cond_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 317
    .line 318
    sget p0, Lzt3;->glyph_effect_24_single:I

    .line 319
    .line 320
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    :goto_3
    return-object p0

    .line 333
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 334
    .line 335
    sget p0, Lzt3;->glyph_effect_23_short:I

    .line 336
    .line 337
    new-array v0, v3, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 345
    .line 346
    sget p0, Lzt3;->glyph_effect_23_generic:I

    .line 347
    .line 348
    new-array v0, v3, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 356
    .line 357
    sget p0, Lzt3;->glyph_effect_23_total:I

    .line 358
    .line 359
    new-array v0, v3, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 367
    .line 368
    sget p0, Lzt3;->glyph_effect_23_single:I

    .line 369
    .line 370
    new-array v0, v3, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 378
    .line 379
    sget p0, Lzt3;->glyph_effect_2_single:I

    .line 380
    .line 381
    new-array v0, v3, [Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 389
    .line 390
    sget p0, Lzt3;->glyph_effect_22_short:I

    .line 391
    .line 392
    new-array v0, v3, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 400
    .line 401
    sget p0, Lzt3;->glyph_effect_22_generic:I

    .line 402
    .line 403
    new-array v0, v3, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 411
    .line 412
    sget p0, Lzt3;->glyph_effect_22_single:I

    .line 413
    .line 414
    new-array v0, v3, [Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->e:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v0, Law3;->d:Ltv3;

    .line 427
    .line 428
    invoke-virtual {v0}, Ltv3;->k()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_4

    .line 433
    .line 434
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_4

    .line 444
    .line 445
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    cmpl-double p0, v4, v1

    .line 450
    .line 451
    if-ltz p0, :cond_4

    .line 452
    .line 453
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 454
    .line 455
    sget p0, Lzt3;->glyph_effect_15_short_altered:I

    .line 456
    .line 457
    new-array v0, v3, [Ljava/lang/Object;

    .line 458
    .line 459
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    goto :goto_4

    .line 464
    :cond_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 465
    .line 466
    sget p0, Lzt3;->glyph_effect_15_short:I

    .line 467
    .line 468
    new-array v0, v3, [Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    :goto_4
    return-object p0

    .line 475
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 476
    .line 477
    sget p0, Lzt3;->glyph_effect_21_short:I

    .line 478
    .line 479
    new-array v0, v3, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 487
    .line 488
    sget p0, Lzt3;->glyph_effect_21_generic:I

    .line 489
    .line 490
    new-array v0, v3, [Ljava/lang/Object;

    .line 491
    .line 492
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 498
    .line 499
    sget p0, Lzt3;->glyph_effect_21_single:I

    .line 500
    .line 501
    new-array v0, v3, [Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    return-object p0

    .line 508
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 509
    .line 510
    sget p0, Lzt3;->glyph_effect_20_single:I

    .line 511
    .line 512
    new-array v0, v3, [Ljava/lang/Object;

    .line 513
    .line 514
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 520
    .line 521
    sget p0, Lzt3;->glyph_effect_20_generic:I

    .line 522
    .line 523
    new-array v0, v3, [Ljava/lang/Object;

    .line 524
    .line 525
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->e:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 531
    .line 532
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    sget-object v0, Law3;->d:Ltv3;

    .line 536
    .line 537
    invoke-virtual {v0}, Ltv3;->k()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_5

    .line 542
    .line 543
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_5

    .line 553
    .line 554
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 555
    .line 556
    .line 557
    move-result-wide v4

    .line 558
    cmpl-double p0, v4, v1

    .line 559
    .line 560
    if-ltz p0, :cond_5

    .line 561
    .line 562
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 563
    .line 564
    sget p0, Lzt3;->glyph_effect_15_generic_altered:I

    .line 565
    .line 566
    new-array v0, v3, [Ljava/lang/Object;

    .line 567
    .line 568
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    goto :goto_5

    .line 573
    :cond_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 574
    .line 575
    sget p0, Lzt3;->glyph_effect_15_generic:I

    .line 576
    .line 577
    new-array v0, v3, [Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    :goto_5
    return-object p0

    .line 584
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 585
    .line 586
    sget p0, Lzt3;->glyph_effect_20_total:I

    .line 587
    .line 588
    new-array v0, v3, [Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    return-object p0

    .line 595
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 596
    .line 597
    sget p0, Lzt3;->glyph_effect_20_single:I

    .line 598
    .line 599
    new-array v0, v3, [Ljava/lang/Object;

    .line 600
    .line 601
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    return-object p0

    .line 606
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 607
    .line 608
    sget p0, Lzt3;->glyph_effect_19_short:I

    .line 609
    .line 610
    new-array v0, v3, [Ljava/lang/Object;

    .line 611
    .line 612
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    return-object p0

    .line 617
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 618
    .line 619
    sget p0, Lzt3;->glyph_effect_19_generic:I

    .line 620
    .line 621
    new-array v0, v3, [Ljava/lang/Object;

    .line 622
    .line 623
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    return-object p0

    .line 628
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 629
    .line 630
    sget p0, Lzt3;->glyph_effect_19_total:I

    .line 631
    .line 632
    new-array v0, v3, [Ljava/lang/Object;

    .line 633
    .line 634
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    return-object p0

    .line 639
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 640
    .line 641
    sget p0, Lzt3;->glyph_effect_19_single:I

    .line 642
    .line 643
    new-array v0, v3, [Ljava/lang/Object;

    .line 644
    .line 645
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    return-object p0

    .line 650
    nop

    .line 651
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
