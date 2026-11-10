.class public final synthetic Ler4;
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
    iput-byte p1, p0, Ler4;->a:B

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
    iget-byte p0, p0, Ler4;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 9
    .line 10
    sget p0, Lzt3;->tab_challenge_times_full:I

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 20
    .line 21
    sget p0, Lzt3;->effarig:I

    .line 22
    .line 23
    new-array v0, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 31
    .line 32
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-gtz p0, :cond_2

    .line 43
    .line 44
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 45
    .line 46
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-lez p0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lc43;->d()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-le p0, v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v0, v1

    .line 65
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 71
    .line 72
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->n()Lkajfosz/antimatterdimensions/BigDouble;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object v2, Llu;->w2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-ltz p0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v0, v1

    .line 90
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 96
    .line 97
    sget p0, Lzt3;->tab_statistics_short:I

    .line 98
    .line 99
    new-array v0, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 107
    .line 108
    sget p0, Lzt3;->tab_statistics:I

    .line 109
    .line 110
    new-array v0, v1, [Ljava/lang/Object;

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
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 118
    .line 119
    sget p0, Lzt3;->tab_statistics_letter:I

    .line 120
    .line 121
    new-array v0, v1, [Ljava/lang/Object;

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
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 129
    .line 130
    sget p0, Lzt3;->tab_statistics:I

    .line 131
    .line 132
    new-array v0, v1, [Ljava/lang/Object;

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
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 140
    .line 141
    sget p0, Lzt3;->tab_secret_achievements_short:I

    .line 142
    .line 143
    new-array v0, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 151
    .line 152
    sget p0, Lzt3;->tab_secret_achievements_full:I

    .line 153
    .line 154
    new-array v0, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 162
    .line 163
    sget p0, Lzt3;->tab_normal_achievements_short:I

    .line 164
    .line 165
    new-array v0, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 173
    .line 174
    sget p0, Lzt3;->tab_time_dimensions_short:I

    .line 175
    .line 176
    new-array v0, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object p0, Lbs4;->c:Las4;

    .line 189
    .line 190
    invoke-virtual {p0}, Lzr4;->a()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 200
    .line 201
    sget p0, Lzt3;->tab_normal_achievements_full:I

    .line 202
    .line 203
    new-array v0, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 211
    .line 212
    sget p0, Lzt3;->tab_achievements_letter:I

    .line 213
    .line 214
    new-array v0, v1, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 222
    .line 223
    sget p0, Lzt3;->tab_achievements:I

    .line 224
    .line 225
    new-array v0, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 233
    .line 234
    sget p0, Lzt3;->pelle:I

    .line 235
    .line 236
    new-array v0, v1, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 244
    .line 245
    sget p0, Lzt3;->pelle:I

    .line 246
    .line 247
    new-array v0, v1, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->s:Ldx1;

    .line 260
    .line 261
    invoke-virtual {p0}, Lav;->B()Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->s()Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_9

    .line 280
    .line 281
    sget-object p0, Lhf4;->H:Ljava/util/List;

    .line 282
    .line 283
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_5

    .line 297
    .line 298
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object v4, v3

    .line 303
    check-cast v4, Ldf4;

    .line 304
    .line 305
    iget v4, v4, Ldf4;->l:I

    .line 306
    .line 307
    const v5, 0x7fffffff

    .line 308
    .line 309
    .line 310
    if-ge v4, v5, :cond_4

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_6

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    move v3, v1

    .line 328
    :cond_7
    if-ge v3, p0, :cond_8

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    add-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    check-cast v4, Ldf4;

    .line 337
    .line 338
    invoke-virtual {v4}, Ldf4;->A()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_7

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_8
    :goto_3
    move v0, v1

    .line 346
    :cond_9
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 352
    .line 353
    sget p0, Lzt3;->laitela:I

    .line 354
    .line 355
    new-array v0, v1, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 363
    .line 364
    sget p0, Lzt3;->tab_time_dimensions_full:I

    .line 365
    .line 366
    new-array v0, v1, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 374
    .line 375
    sget p0, Lzt3;->laitela:I

    .line 376
    .line 377
    new-array v0, v1, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_16
    sget-object p0, Lyr4;->h:Lyr4;

    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lyr4;->g()Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    if-nez p0, :cond_f

    .line 394
    .line 395
    sget-object p0, Lqf3;->e:Ljava/util/List;

    .line 396
    .line 397
    new-instance v2, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_b

    .line 411
    .line 412
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    move-object v4, v3

    .line 417
    check-cast v4, Llf3;

    .line 418
    .line 419
    invoke-virtual {v4}, Lz82;->K()J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    const-wide v6, 0x7fffffffffffffffL

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    cmp-long v4, v4, v6

    .line 429
    .line 430
    if-gez v4, :cond_a

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-eqz p0, :cond_c

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    move v3, v1

    .line 448
    :cond_d
    if-ge v3, p0, :cond_e

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    add-int/lit8 v3, v3, 0x1

    .line 455
    .line 456
    check-cast v4, Llf3;

    .line 457
    .line 458
    invoke-virtual {v4}, Lz82;->M()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_d

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_e
    :goto_6
    move v0, v1

    .line 466
    :cond_f
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 472
    .line 473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-object p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->k:Lbx1;

    .line 477
    .line 478
    invoke-virtual {p0}, Lav;->B()Z

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 488
    .line 489
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->n()I

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    sget v2, Lkajfosz/antimatterdimensions/celestials/ra/a;->i:I

    .line 497
    .line 498
    if-ne p0, v2, :cond_10

    .line 499
    .line 500
    move v1, v0

    .line 501
    :cond_10
    xor-int/lit8 p0, v1, 0x1

    .line 502
    .line 503
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    return-object p0

    .line 508
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 509
    .line 510
    sget p0, Lzt3;->ra:I

    .line 511
    .line 512
    new-array v0, v1, [Ljava/lang/Object;

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
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 520
    .line 521
    sget p0, Lzt3;->ra:I

    .line 522
    .line 523
    new-array v0, v1, [Ljava/lang/Object;

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
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 531
    .line 532
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    sget-object p0, Lw55;->g:Lv55;

    .line 536
    .line 537
    invoke-virtual {p0}, Lv55;->v()Z

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    return-object p0

    .line 546
    :pswitch_1c
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 547
    .line 548
    const/16 p0, 0x8

    .line 549
    .line 550
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    if-eqz p0, :cond_11

    .line 559
    .line 560
    sget-object p0, Leg3;->y:Lrf3;

    .line 561
    .line 562
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 563
    .line 564
    .line 565
    move-result p0

    .line 566
    if-nez p0, :cond_11

    .line 567
    .line 568
    sget-object p0, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 569
    .line 570
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->q()Z

    .line 571
    .line 572
    .line 573
    move-result p0

    .line 574
    if-nez p0, :cond_11

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_11
    move v0, v1

    .line 578
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    return-object p0

    .line 583
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
