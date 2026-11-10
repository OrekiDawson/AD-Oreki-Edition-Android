.class public final synthetic Ldn1;
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
    iput-byte p1, p0, Ldn1;->a:B

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
    iget-byte p0, p0, Ldn1;->a:B

    .line 2
    .line 3
    const-wide v0, 0x476812f9cf7920e3L    # 1.0E36

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->e:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, Law3;->d:Ltv3;

    .line 18
    .line 19
    invoke-virtual {v3}, Ltv3;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmpl-double p0, v3, v0

    .line 41
    .line 42
    if-ltz p0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 45
    .line 46
    sget p0, Lzt3;->glyph_effect_15_single_altered:I

    .line 47
    .line 48
    new-array v0, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 56
    .line 57
    sget p0, Lzt3;->glyph_effect_15_total:I

    .line 58
    .line 59
    new-array v0, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    return-object p0

    .line 66
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->f:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v3, Law3;->d:Ltv3;

    .line 72
    .line 73
    invoke-virtual {v3}, Ltv3;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    cmpl-double p0, v3, v0

    .line 95
    .line 96
    if-ltz p0, :cond_1

    .line 97
    .line 98
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 99
    .line 100
    sget p0, Lzt3;->glyph_effect_18_short_altered:I

    .line 101
    .line 102
    new-array v0, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 110
    .line 111
    sget p0, Lzt3;->glyph_effect_18_short:I

    .line 112
    .line 113
    new-array v0, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_1
    return-object p0

    .line 120
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->f:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v3, Law3;->d:Ltv3;

    .line 126
    .line 127
    invoke-virtual {v3}, Ltv3;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    cmpl-double p0, v3, v0

    .line 149
    .line 150
    if-ltz p0, :cond_2

    .line 151
    .line 152
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 153
    .line 154
    sget p0, Lzt3;->glyph_effect_18_generic_altered:I

    .line 155
    .line 156
    new-array v0, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 164
    .line 165
    sget p0, Lzt3;->glyph_effect_18_generic:I

    .line 166
    .line 167
    new-array v0, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_2
    return-object p0

    .line 174
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->f:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v3, Law3;->d:Ltv3;

    .line 180
    .line 181
    invoke-virtual {v3}, Ltv3;->k()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_3

    .line 197
    .line 198
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    cmpl-double p0, v3, v0

    .line 203
    .line 204
    if-ltz p0, :cond_3

    .line 205
    .line 206
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 207
    .line 208
    sget p0, Lzt3;->glyph_effect_18_total_altered:I

    .line 209
    .line 210
    new-array v0, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto :goto_3

    .line 217
    :cond_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 218
    .line 219
    sget p0, Lzt3;->glyph_effect_18_total:I

    .line 220
    .line 221
    new-array v0, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :goto_3
    return-object p0

    .line 228
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 229
    .line 230
    sget p0, Lzt3;->glyph_effect_1_single:I

    .line 231
    .line 232
    new-array v0, v2, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 240
    .line 241
    sget p0, Lzt3;->glyph_effect_14_short:I

    .line 242
    .line 243
    new-array v0, v2, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 251
    .line 252
    sget p0, Lzt3;->glyph_effect_14_generic:I

    .line 253
    .line 254
    new-array v0, v2, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 262
    .line 263
    sget p0, Lzt3;->glyph_effect_1_short:I

    .line 264
    .line 265
    new-array v0, v2, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 273
    .line 274
    sget p0, Lzt3;->glyph_effect_14_total:I

    .line 275
    .line 276
    new-array v0, v2, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 284
    .line 285
    sget p0, Lzt3;->glyph_effect_14_single:I

    .line 286
    .line 287
    new-array v0, v2, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 295
    .line 296
    sget p0, Lzt3;->glyph_effect_13_short:I

    .line 297
    .line 298
    new-array v0, v2, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 306
    .line 307
    sget p0, Lzt3;->glyph_effect_13_generic:I

    .line 308
    .line 309
    new-array v0, v2, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 317
    .line 318
    sget p0, Lzt3;->glyph_effect_13_total:I

    .line 319
    .line 320
    new-array v0, v2, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 328
    .line 329
    sget p0, Lzt3;->glyph_effect_13_single:I

    .line 330
    .line 331
    new-array v0, v2, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->f:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v3, Law3;->d:Ltv3;

    .line 344
    .line 345
    invoke-virtual {v3}, Ltv3;->k()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_4

    .line 350
    .line 351
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_4

    .line 361
    .line 362
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    cmpl-double p0, v3, v0

    .line 367
    .line 368
    if-ltz p0, :cond_4

    .line 369
    .line 370
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 371
    .line 372
    sget p0, Lzt3;->glyph_effect_18_single_altered:I

    .line 373
    .line 374
    new-array v0, v2, [Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    goto :goto_4

    .line 381
    :cond_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 382
    .line 383
    sget p0, Lzt3;->glyph_effect_18_single:I

    .line 384
    .line 385
    new-array v0, v2, [Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    :goto_4
    return-object p0

    .line 392
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 393
    .line 394
    sget p0, Lzt3;->glyph_effect_12_short:I

    .line 395
    .line 396
    new-array v0, v2, [Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 404
    .line 405
    sget p0, Lzt3;->glyph_effect_12_total:I

    .line 406
    .line 407
    new-array v0, v2, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 415
    .line 416
    sget p0, Lzt3;->glyph_effect_12_single:I

    .line 417
    .line 418
    new-array v0, v2, [Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 426
    .line 427
    sget p0, Lzt3;->glyph_effect_11_short:I

    .line 428
    .line 429
    new-array v0, v2, [Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 437
    .line 438
    sget p0, Lzt3;->glyph_effect_11_generic:I

    .line 439
    .line 440
    new-array v0, v2, [Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 448
    .line 449
    sget p0, Lzt3;->glyph_effect_11_total:I

    .line 450
    .line 451
    sget-object v0, Lo43;->w:Ln43;

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    const/4 v3, 0x1

    .line 460
    const/4 v4, 0x1

    .line 461
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget-object v1, Lo43;->w:Ln43;

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    const/4 v5, 0x1

    .line 474
    invoke-virtual/range {v1 .. v6}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 488
    .line 489
    sget p0, Lzt3;->glyph_effect_11_single:I

    .line 490
    .line 491
    sget-object v0, Lo43;->w:Ln43;

    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    const/4 v3, 0x1

    .line 500
    const/4 v4, 0x1

    .line 501
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sget-object v1, Lo43;->w:Ln43;

    .line 506
    .line 507
    const/4 v6, 0x0

    .line 508
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    const/4 v5, 0x1

    .line 514
    invoke-virtual/range {v1 .. v6}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->e:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 528
    .line 529
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    sget-object v3, Law3;->d:Ltv3;

    .line 533
    .line 534
    invoke-virtual {v3}, Ltv3;->k()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_5

    .line 539
    .line 540
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_5

    .line 550
    .line 551
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    cmpl-double p0, v3, v0

    .line 556
    .line 557
    if-ltz p0, :cond_5

    .line 558
    .line 559
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 560
    .line 561
    sget p0, Lzt3;->glyph_effect_15_single_altered:I

    .line 562
    .line 563
    new-array v0, v2, [Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    goto :goto_5

    .line 570
    :cond_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 571
    .line 572
    sget p0, Lzt3;->glyph_effect_15_single:I

    .line 573
    .line 574
    new-array v0, v2, [Ljava/lang/Object;

    .line 575
    .line 576
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    :goto_5
    return-object p0

    .line 581
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->d:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 582
    .line 583
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    sget-object v2, Law3;->d:Ltv3;

    .line 587
    .line 588
    invoke-virtual {v2}, Ltv3;->k()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_6

    .line 593
    .line 594
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-nez v2, :cond_6

    .line 604
    .line 605
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 606
    .line 607
    .line 608
    move-result-wide v2

    .line 609
    cmpl-double p0, v2, v0

    .line 610
    .line 611
    if-ltz p0, :cond_6

    .line 612
    .line 613
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 614
    .line 615
    sget p0, Lzt3;->glyph_effect_10_short_altered:I

    .line 616
    .line 617
    sget-object v1, Llu;->Q3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    sget-object v0, Lo43;->w:Ln43;

    .line 623
    .line 624
    const/16 v5, 0x10

    .line 625
    .line 626
    const/4 v2, 0x0

    .line 627
    move v3, v2

    .line 628
    move v4, v2

    .line 629
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    goto :goto_6

    .line 642
    :cond_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 643
    .line 644
    sget p0, Lzt3;->glyph_effect_10_short:I

    .line 645
    .line 646
    sget-object v1, Llu;->Q3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    sget-object v0, Lo43;->w:Ln43;

    .line 652
    .line 653
    const/16 v5, 0x10

    .line 654
    .line 655
    const/4 v2, 0x0

    .line 656
    move v3, v2

    .line 657
    move v4, v2

    .line 658
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    :goto_6
    return-object p0

    .line 671
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->d:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 672
    .line 673
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    sget-object v3, Law3;->d:Ltv3;

    .line 677
    .line 678
    invoke-virtual {v3}, Ltv3;->k()Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_7

    .line 683
    .line 684
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-nez v3, :cond_7

    .line 694
    .line 695
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 696
    .line 697
    .line 698
    move-result-wide v3

    .line 699
    cmpl-double p0, v3, v0

    .line 700
    .line 701
    if-ltz p0, :cond_7

    .line 702
    .line 703
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 704
    .line 705
    sget p0, Lzt3;->glyph_effect_10_generic_altered:I

    .line 706
    .line 707
    new-array v0, v2, [Ljava/lang/Object;

    .line 708
    .line 709
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    goto :goto_7

    .line 714
    :cond_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 715
    .line 716
    sget p0, Lzt3;->glyph_effect_10_generic:I

    .line 717
    .line 718
    new-array v0, v2, [Ljava/lang/Object;

    .line 719
    .line 720
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    :goto_7
    return-object p0

    .line 725
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->d:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 726
    .line 727
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    sget-object v2, Law3;->d:Ltv3;

    .line 731
    .line 732
    invoke-virtual {v2}, Ltv3;->k()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_8

    .line 737
    .line 738
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_8

    .line 748
    .line 749
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 750
    .line 751
    .line 752
    move-result-wide v2

    .line 753
    cmpl-double p0, v2, v0

    .line 754
    .line 755
    if-ltz p0, :cond_8

    .line 756
    .line 757
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 758
    .line 759
    sget p0, Lzt3;->glyph_effect_10_single_altered:I

    .line 760
    .line 761
    sget-object v1, Llu;->Q3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    sget-object v0, Lo43;->w:Ln43;

    .line 767
    .line 768
    const/16 v5, 0x10

    .line 769
    .line 770
    const/4 v2, 0x0

    .line 771
    move v3, v2

    .line 772
    move v4, v2

    .line 773
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    goto :goto_8

    .line 786
    :cond_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 787
    .line 788
    sget p0, Lzt3;->glyph_effect_10_single:I

    .line 789
    .line 790
    sget-object v1, Llu;->Q3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    sget-object v0, Lo43;->w:Ln43;

    .line 796
    .line 797
    const/16 v5, 0x10

    .line 798
    .line 799
    const/4 v2, 0x0

    .line 800
    move v3, v2

    .line 801
    move v4, v2

    .line 802
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    :goto_8
    return-object p0

    .line 815
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->d:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 816
    .line 817
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    sget-object v2, Law3;->d:Ltv3;

    .line 821
    .line 822
    invoke-virtual {v2}, Ltv3;->k()Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_9

    .line 827
    .line 828
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-nez v2, :cond_9

    .line 838
    .line 839
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 840
    .line 841
    .line 842
    move-result-wide v2

    .line 843
    cmpl-double p0, v2, v0

    .line 844
    .line 845
    if-ltz p0, :cond_9

    .line 846
    .line 847
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 848
    .line 849
    sget p0, Lzt3;->glyph_effect_10_single_altered:I

    .line 850
    .line 851
    sget-object v1, Llu;->Q3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    sget-object v0, Lo43;->w:Ln43;

    .line 857
    .line 858
    const/16 v5, 0x10

    .line 859
    .line 860
    const/4 v2, 0x0

    .line 861
    move v3, v2

    .line 862
    move v4, v2

    .line 863
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object p0

    .line 875
    goto :goto_9

    .line 876
    :cond_9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 877
    .line 878
    sget p0, Lzt3;->glyph_effect_10_single:I

    .line 879
    .line 880
    sget-object v1, Llu;->Q3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    sget-object v0, Lo43;->w:Ln43;

    .line 886
    .line 887
    const/16 v5, 0x10

    .line 888
    .line 889
    const/4 v2, 0x0

    .line 890
    move v3, v2

    .line 891
    move v4, v2

    .line 892
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object p0

    .line 904
    :goto_9
    return-object p0

    .line 905
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 906
    .line 907
    sget p0, Lzt3;->glyph_effect_9_short:I

    .line 908
    .line 909
    new-array v0, v2, [Ljava/lang/Object;

    .line 910
    .line 911
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object p0

    .line 915
    return-object p0

    .line 916
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 917
    .line 918
    sget p0, Lzt3;->glyph_effect_9_total:I

    .line 919
    .line 920
    new-array v0, v2, [Ljava/lang/Object;

    .line 921
    .line 922
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object p0

    .line 926
    return-object p0

    .line 927
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 928
    .line 929
    sget p0, Lzt3;->glyph_effect_9_single:I

    .line 930
    .line 931
    new-array v0, v2, [Ljava/lang/Object;

    .line 932
    .line 933
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object p0

    .line 937
    return-object p0

    .line 938
    nop

    .line 939
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
