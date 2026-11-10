.class public final synthetic Ldr4;
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
    iput-byte p1, p0, Ldr4;->a:B

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
    .locals 4

    .line 1
    iget-byte p0, p0, Ldr4;->a:B

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 10
    .line 11
    sget p0, Lzt3;->teresa:I

    .line 12
    .line 13
    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/v/a;->i()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget-object v0, Law3;->y:Lkajfosz/antimatterdimensions/celestials/ra/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltv3;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x24

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v0, 0x42

    .line 41
    .line 42
    :goto_0
    if-ge p0, v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 52
    .line 53
    sget p0, Lzt3;->tab_celestial_navigation_short:I

    .line 54
    .line 55
    new-array v0, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 63
    .line 64
    sget p0, Lzt3;->tab_celestial_navigation_full:I

    .line 65
    .line 66
    new-array v0, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 74
    .line 75
    sget p0, Lzt3;->tab_celestials_letter:I

    .line 76
    .line 77
    new-array v0, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 85
    .line 86
    sget p0, Lzt3;->tab_celestials:I

    .line 87
    .line 88
    new-array v0, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5
    sget-object p0, Lyr4;->h:Lyr4;

    .line 96
    .line 97
    invoke-virtual {p0}, Lyr4;->l()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 107
    .line 108
    sget p0, Lzt3;->tab_glyph_alchemy_short:I

    .line 109
    .line 110
    new-array v0, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 118
    .line 119
    sget p0, Lzt3;->tab_glyph_alchemy_full:I

    .line 120
    .line 121
    new-array v0, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 129
    .line 130
    sget p0, Lzt3;->tab_infinity_dimensions_short:I

    .line 131
    .line 132
    new-array v0, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object p0, Law3;->i:Lzv3;

    .line 145
    .line 146
    invoke-virtual {p0}, Ltv3;->k()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 156
    .line 157
    sget p0, Lzt3;->black_hole:I

    .line 158
    .line 159
    new-array v0, v2, [Ljava/lang/Object;

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
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 167
    .line 168
    sget p0, Lzt3;->v:I

    .line 169
    .line 170
    new-array v0, v2, [Ljava/lang/Object;

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
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 178
    .line 179
    sget p0, Lzt3;->black_hole:I

    .line 180
    .line 181
    new-array v0, v2, [Ljava/lang/Object;

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
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 189
    .line 190
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-lez p0, :cond_2

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    move v1, v2

    .line 204
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_e
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 210
    .line 211
    const/16 p0, 0x92

    .line 212
    .line 213
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    xor-int/2addr p0, v1

    .line 222
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 228
    .line 229
    sget p0, Lzt3;->tab_perks:I

    .line 230
    .line 231
    new-array v0, v2, [Ljava/lang/Object;

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
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 239
    .line 240
    sget p0, Lzt3;->tab_perks:I

    .line 241
    .line 242
    new-array v0, v2, [Ljava/lang/Object;

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
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 250
    .line 251
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sget-object v3, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 256
    .line 257
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-lez p0, :cond_3

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_3
    sget-object p0, Lbx0;->a:[Lcx0;

    .line 265
    .line 266
    aget-object p0, p0, v0

    .line 267
    .line 268
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_4

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    move v1, v2

    .line 276
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->a:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;

    .line 282
    .line 283
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 284
    .line 285
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->k()Lkajfosz/antimatterdimensions/BitSet;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BitSet;->a()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->u:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ne p0, v0, :cond_6

    .line 304
    .line 305
    sget-object p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->n:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 306
    .line 307
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->k()Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-nez p0, :cond_5

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_5
    move v1, v2

    .line 315
    :cond_6
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 321
    .line 322
    sget p0, Lzt3;->tab_imaginary_upgrades_short:I

    .line 323
    .line 324
    new-array v0, v2, [Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 332
    .line 333
    sget p0, Lzt3;->tab_infinity_dimensions_full:I

    .line 334
    .line 335
    new-array v0, v2, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 343
    .line 344
    sget p0, Lzt3;->tab_imaginary_upgrades_full:I

    .line 345
    .line 346
    new-array v0, v2, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 354
    .line 355
    sget p0, Lzt3;->v:I

    .line 356
    .line 357
    new-array v0, v2, [Ljava/lang/Object;

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
    :pswitch_17
    invoke-static {}, Lle2;->f()Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->a:Lkajfosz/antimatterdimensions/reality/upgrades/b;

    .line 374
    .line 375
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/upgrades/b;->b()Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_8

    .line 380
    .line 381
    sget-object p0, Law3;->v:Ltv3;

    .line 382
    .line 383
    invoke-virtual {p0}, Ltv3;->k()Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-nez p0, :cond_7

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_7
    move v1, v2

    .line 391
    :cond_8
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 397
    .line 398
    sget p0, Lzt3;->tab_reality_upgrades_short:I

    .line 399
    .line 400
    new-array v0, v2, [Ljava/lang/Object;

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
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 408
    .line 409
    sget p0, Lzt3;->tab_reality_upgrades_full:I

    .line 410
    .line 411
    new-array v0, v2, [Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 419
    .line 420
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    sget-object v3, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 425
    .line 426
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-lez p0, :cond_9

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_9
    sget-object p0, Lbx0;->a:[Lcx0;

    .line 434
    .line 435
    aget-object p0, p0, v0

    .line 436
    .line 437
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    if-eqz p0, :cond_a

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_a
    move v1, v2

    .line 445
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 451
    .line 452
    sget p0, Lzt3;->tab_glyphs:I

    .line 453
    .line 454
    new-array v0, v2, [Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
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
