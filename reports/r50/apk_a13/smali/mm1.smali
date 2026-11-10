.class public final synthetic Lmm1;
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
    iput-byte p1, p0, Lmm1;->a:B

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
    iget-byte p0, p0, Lmm1;->a:B

    .line 2
    .line 3
    const-wide v0, 0x476812f9cf7920e3L    # 1.0E36

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->d:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    move v1, v3

    .line 26
    :goto_0
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    aget-object v2, p0, v1

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_1
    sget-object v4, Lkajfosz/antimatterdimensions/reality/glyphs/g;->i:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 39
    .line 40
    invoke-static {v2, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 51
    .line 52
    sget p0, Lzt3;->glyph_effect_36_total:I

    .line 53
    .line 54
    new-array v0, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 62
    .line 63
    sget p0, Lzt3;->glyph_effect_36_total_2:I

    .line 64
    .line 65
    new-array v0, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_3
    return-object p0

    .line 72
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 73
    .line 74
    sget p0, Lzt3;->glyph_effect_36_single:I

    .line 75
    .line 76
    new-array v0, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 84
    .line 85
    sget p0, Lzt3;->glyph_effect_35_short:I

    .line 86
    .line 87
    new-array v0, v3, [Ljava/lang/Object;

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
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 95
    .line 96
    sget p0, Lzt3;->glyph_effect_3_generic:I

    .line 97
    .line 98
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 112
    .line 113
    sget p0, Lzt3;->glyph_effect_35_total:I

    .line 114
    .line 115
    new-array v0, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 123
    .line 124
    sget p0, Lzt3;->glyph_effect_35_single:I

    .line 125
    .line 126
    new-array v0, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 134
    .line 135
    sget p0, Lzt3;->glyph_effect_16_short:I

    .line 136
    .line 137
    new-array v0, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 145
    .line 146
    sget p0, Lzt3;->glyph_effect_34_short:I

    .line 147
    .line 148
    new-array v0, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 156
    .line 157
    sget p0, Lzt3;->glyph_effect_34_total:I

    .line 158
    .line 159
    new-array v0, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 167
    .line 168
    sget p0, Lzt3;->glyph_effect_34_single:I

    .line 169
    .line 170
    new-array v0, v3, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 178
    .line 179
    sget p0, Lzt3;->glyph_effect_33_short:I

    .line 180
    .line 181
    new-array v0, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 189
    .line 190
    sget p0, Lzt3;->glyph_effect_3_total:I

    .line 191
    .line 192
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 206
    .line 207
    sget p0, Lzt3;->glyph_effect_33_total:I

    .line 208
    .line 209
    new-array v0, v3, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 217
    .line 218
    sget p0, Lzt3;->glyph_effect_33_single:I

    .line 219
    .line 220
    new-array v0, v3, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 228
    .line 229
    sget p0, Lzt3;->glyph_effect_1_generic:I

    .line 230
    .line 231
    new-array v0, v3, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 239
    .line 240
    sget p0, Lzt3;->glyph_effect_32_short:I

    .line 241
    .line 242
    new-array v0, v3, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 250
    .line 251
    sget p0, Lzt3;->glyph_effect_32_single:I

    .line 252
    .line 253
    new-array v0, v3, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 261
    .line 262
    sget p0, Lzt3;->glyph_effect_31_short:I

    .line 263
    .line 264
    new-array v0, v3, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 272
    .line 273
    sget p0, Lzt3;->glyph_effect_31_total:I

    .line 274
    .line 275
    new-array v0, v3, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->b:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v2, Law3;->d:Ltv3;

    .line 288
    .line 289
    invoke-virtual {v2}, Ltv3;->k()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_4

    .line 294
    .line 295
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_4

    .line 305
    .line 306
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    cmpl-double p0, v4, v0

    .line 311
    .line 312
    if-ltz p0, :cond_4

    .line 313
    .line 314
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 315
    .line 316
    sget p0, Lzt3;->glyph_effect_0_total_altered:I

    .line 317
    .line 318
    new-array v0, v3, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    goto :goto_4

    .line 325
    :cond_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 326
    .line 327
    sget p0, Lzt3;->glyph_effect_0_total:I

    .line 328
    .line 329
    new-array v0, v3, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    :goto_4
    return-object p0

    .line 336
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 337
    .line 338
    sget p0, Lzt3;->glyph_effect_3_single:I

    .line 339
    .line 340
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 354
    .line 355
    sget p0, Lzt3;->glyph_effect_16_total:I

    .line 356
    .line 357
    new-array v0, v3, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 365
    .line 366
    sget p0, Lzt3;->glyph_effect_31_single:I

    .line 367
    .line 368
    new-array v0, v3, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 376
    .line 377
    sget p0, Lzt3;->glyph_effect_30_short:I

    .line 378
    .line 379
    new-array v0, v3, [Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 387
    .line 388
    sget p0, Lzt3;->glyph_effect_30_generic:I

    .line 389
    .line 390
    new-array v0, v3, [Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 398
    .line 399
    sget p0, Lzt3;->glyph_effect_30_total:I

    .line 400
    .line 401
    sget-object v0, Lo43;->w:Ln43;

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    const/4 v3, 0x1

    .line 410
    const/4 v4, 0x1

    .line 411
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sget-object v1, Lo43;->w:Ln43;

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    const/4 v5, 0x1

    .line 424
    invoke-virtual/range {v1 .. v6}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 438
    .line 439
    sget p0, Lzt3;->glyph_effect_30_single:I

    .line 440
    .line 441
    sget-object v0, Lo43;->w:Ln43;

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    const/4 v4, 0x1

    .line 451
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sget-object v1, Lo43;->w:Ln43;

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    const/4 v5, 0x1

    .line 464
    invoke-virtual/range {v1 .. v6}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 478
    .line 479
    sget p0, Lzt3;->glyph_effect_29_short:I

    .line 480
    .line 481
    new-array v0, v3, [Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->b:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 489
    .line 490
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    sget-object v2, Law3;->d:Ltv3;

    .line 494
    .line 495
    invoke-virtual {v2}, Ltv3;->k()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_5

    .line 500
    .line 501
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_5

    .line 511
    .line 512
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    cmpl-double p0, v4, v0

    .line 517
    .line 518
    if-ltz p0, :cond_5

    .line 519
    .line 520
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 521
    .line 522
    sget p0, Lzt3;->glyph_effect_0_single_altered:I

    .line 523
    .line 524
    new-array v0, v3, [Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    goto :goto_5

    .line 531
    :cond_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 532
    .line 533
    sget p0, Lzt3;->glyph_effect_0_single:I

    .line 534
    .line 535
    new-array v0, v3, [Ljava/lang/Object;

    .line 536
    .line 537
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    :goto_5
    return-object p0

    .line 542
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 543
    .line 544
    sget p0, Lzt3;->glyph_cosmetic_set_18:I

    .line 545
    .line 546
    new-array v0, v3, [Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    return-object p0

    .line 553
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
