.class public final synthetic Luw1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luw1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Luw1;->a:B

    .line 2
    .line 3
    const-string v0, "/ "

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v4, v6, v5}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v3, p1}, Lif1;->v(IILkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v4, v6, v5}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v6}, Lif1;->t(Lkajfosz/antimatterdimensions/BigDouble;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "+"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v3, p1}, Lif1;->v(IILkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v3, p1}, Lif1;->v(IILkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v4, v6, v5}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_6
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v2, v6, v5}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_7
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v3, p1}, Lif1;->v(IILkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_8
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2, v6, v5}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_9
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x3

    .line 134
    invoke-static {p0, p0, p1}, Lif1;->v(IILkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_a
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object p0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 145
    .line 146
    invoke-static {p0, v6, v6, v5}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p1, Llu;->a0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 151
    .line 152
    invoke-static {p1, v6, v2, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, " \u279c "

    .line 157
    .line 158
    invoke-static {p0, v0, p1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_b
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v3, v6, v5}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_c
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object p0, Ll43;->a:Ll43;

    .line 179
    .line 180
    const/16 v0, 0x1f

    .line 181
    .line 182
    invoke-static {p0, v0}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_0

    .line 191
    .line 192
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 193
    .line 194
    sget p0, Lzt3;->after_X_Y:I

    .line 195
    .line 196
    sget v1, Lzt3;->timestudy_X_short:I

    .line 197
    .line 198
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v3}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1, v4, v6, v5}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string p1, "\n"

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    goto :goto_0

    .line 233
    :cond_0
    const-string p0, ""

    .line 234
    .line 235
    :goto_0
    return-object p0

    .line 236
    :pswitch_d
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 242
    .line 243
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->e()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-lt p0, v2, :cond_1

    .line 256
    .line 257
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 258
    .line 259
    sget p1, Lzt3;->ic4_effect:I

    .line 260
    .line 261
    sget v0, Luq3;->dimension_names:I

    .line 262
    .line 263
    sub-int/2addr p0, v2

    .line 264
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->h(II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {p1, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    goto :goto_1

    .line 277
    :cond_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 278
    .line 279
    sget p0, Lzt3;->ic4_effect_b:I

    .line 280
    .line 281
    new-array p1, v6, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    :goto_1
    return-object p0

    .line 288
    :pswitch_e
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v4, v6, v5}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_f
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {p1, v4, v6, v5}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_10
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->Reciprocate()Lkajfosz/antimatterdimensions/BigDouble;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v1, Lo43;->w:Ln43;

    .line 321
    .line 322
    const/16 v6, 0x10

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    const/4 v4, 0x1

    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {v0, p0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_11
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {p1, v4, v4, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_12
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v4, v6, v5}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_13
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->Reciprocate()Lkajfosz/antimatterdimensions/BigDouble;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v1, Lo43;->w:Ln43;

    .line 369
    .line 370
    const/16 v6, 0x10

    .line 371
    .line 372
    const/4 v3, 0x2

    .line 373
    const/4 v4, 0x2

    .line 374
    const/4 v5, 0x0

    .line 375
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-static {v0, p0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_14
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    const/16 p0, 0xe

    .line 390
    .line 391
    invoke-static {p1, v6, v6, p0}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_15
    move-object v1, p1

    .line 397
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v0, Lo43;->w:Ln43;

    .line 403
    .line 404
    const/16 v5, 0x10

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    const/4 v3, 0x1

    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_16
    move-object v1, p1

    .line 415
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    sget-object v0, Lo43;->w:Ln43;

    .line 421
    .line 422
    const/16 v5, 0x10

    .line 423
    .line 424
    const/4 v2, 0x1

    .line 425
    const/4 v3, 0x1

    .line 426
    const/4 v4, 0x0

    .line 427
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    :pswitch_17
    move-object v1, p1

    .line 433
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    sget-object v0, Lo43;->w:Ln43;

    .line 439
    .line 440
    const/16 v5, 0x10

    .line 441
    .line 442
    const/4 v2, 0x2

    .line 443
    const/4 v3, 0x2

    .line 444
    const/4 v4, 0x0

    .line 445
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :pswitch_18
    move-object v1, p1

    .line 451
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object v0, Lo43;->w:Ln43;

    .line 457
    .line 458
    const/16 v5, 0x10

    .line 459
    .line 460
    const/4 v2, 0x2

    .line 461
    const/4 v3, 0x2

    .line 462
    const/4 v4, 0x0

    .line 463
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :pswitch_19
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {p1, v4, v2, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :pswitch_1a
    move-object v1, p1

    .line 479
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    sget-object v0, Lo43;->w:Ln43;

    .line 485
    .line 486
    const/16 v5, 0x10

    .line 487
    .line 488
    const/4 v2, 0x1

    .line 489
    const/4 v3, 0x1

    .line 490
    const/4 v4, 0x0

    .line 491
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :pswitch_1b
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v6, v3, p1}, Lif1;->v(IILkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    :pswitch_1c
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 512
    .line 513
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-static {p0, v4, v6, v5}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    nop

    .line 523
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
