.class public final synthetic Lw23;
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
    iput-byte p1, p0, Lw23;->a:B

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
    .locals 9

    .line 1
    iget-byte p0, p0, Lw23;->a:B

    .line 2
    .line 3
    const/16 v0, 0x4d

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->b:Lu04;

    .line 27
    .line 28
    invoke-virtual {p0}, La14;->k()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    cmpg-double p0, v0, v2

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->c:Lw04;

    .line 39
    .line 40
    invoke-virtual {p0}, La14;->k()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmpg-double p0, v0, v2

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    move v5, v6

    .line 49
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    new-instance v0, Lrq2;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v5, 0x3f

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct/range {v0 .. v5}, Lrq2;-><init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;La41;I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 67
    .line 68
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->h()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    sget-object p0, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->b:Lu04;

    .line 79
    .line 80
    invoke-virtual {p0}, La14;->k()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmpg-double p0, v0, v2

    .line 90
    .line 91
    if-nez p0, :cond_1

    .line 92
    .line 93
    move v5, v6

    .line 94
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 100
    .line 101
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-gtz p0, :cond_2

    .line 112
    .line 113
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 114
    .line 115
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-lez p0, :cond_3

    .line 124
    .line 125
    :cond_2
    move v5, v6

    .line 126
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_3
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 132
    .line 133
    invoke-static {}, Lz3;->d()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    const/16 v0, 0x28

    .line 138
    .line 139
    if-lt p0, v0, :cond_4

    .line 140
    .line 141
    move v5, v6

    .line 142
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 148
    .line 149
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->J()Lkajfosz/antimatterdimensions/player/Player$News;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$News;->c()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-lez p0, :cond_5

    .line 158
    .line 159
    move v5, v6

    .line 160
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_5
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 166
    .line 167
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_6
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 181
    .line 182
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 196
    .line 197
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->c()Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    const-wide/16 v2, 0x5

    .line 210
    .line 211
    cmp-long p0, v0, v2

    .line 212
    .line 213
    if-ltz p0, :cond_6

    .line 214
    .line 215
    move v5, v6

    .line 216
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_8
    invoke-static {}, Lxo0;->p()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_7

    .line 226
    .line 227
    invoke-static {}, Lxo0;->n()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_7

    .line 232
    .line 233
    move v5, v6

    .line 234
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 240
    .line 241
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    cmpl-double p0, v7, v3

    .line 246
    .line 247
    if-gez p0, :cond_8

    .line 248
    .line 249
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 250
    .line 251
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    cmp-long p0, v3, v1

    .line 256
    .line 257
    if-lez p0, :cond_9

    .line 258
    .line 259
    :cond_8
    move v5, v6

    .line 260
    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 266
    .line 267
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    cmpl-double p0, v7, v3

    .line 272
    .line 273
    if-gez p0, :cond_a

    .line 274
    .line 275
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 276
    .line 277
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    cmp-long p0, v3, v1

    .line 282
    .line 283
    if-lez p0, :cond_b

    .line 284
    .line 285
    :cond_a
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 286
    .line 287
    const/16 p0, 0x16

    .line 288
    .line 289
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_b

    .line 298
    .line 299
    move v5, v6

    .line 300
    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 306
    .line 307
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    cmpl-double p0, v7, v3

    .line 312
    .line 313
    if-gez p0, :cond_c

    .line 314
    .line 315
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 316
    .line 317
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    cmp-long p0, v3, v1

    .line 322
    .line 323
    if-lez p0, :cond_d

    .line 324
    .line 325
    :cond_c
    move v5, v6

    .line 326
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_c
    new-instance v0, Lrq2;

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    const/16 v5, 0x3d

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    const-string v2, "https://www.youtube.com/watch?v=2qBlE2-WL60"

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    invoke-direct/range {v0 .. v5}, Lrq2;-><init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;La41;I)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 345
    .line 346
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    cmpl-double p0, v7, v3

    .line 351
    .line 352
    if-gez p0, :cond_e

    .line 353
    .line 354
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 355
    .line 356
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    cmp-long p0, v3, v1

    .line 361
    .line 362
    if-lez p0, :cond_f

    .line 363
    .line 364
    :cond_e
    move v5, v6

    .line 365
    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 371
    .line 372
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 373
    .line 374
    .line 375
    move-result-wide v7

    .line 376
    cmpl-double p0, v7, v3

    .line 377
    .line 378
    if-gez p0, :cond_10

    .line 379
    .line 380
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 381
    .line 382
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    cmp-long p0, v3, v1

    .line 387
    .line 388
    if-lez p0, :cond_11

    .line 389
    .line 390
    :cond_10
    move v5, v6

    .line 391
    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 397
    .line 398
    invoke-static {p0}, Lwx0;->d(Lkajfosz/antimatterdimensions/player/Player;)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 404
    .line 405
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 406
    .line 407
    .line 408
    move-result-wide v7

    .line 409
    cmpl-double p0, v7, v3

    .line 410
    .line 411
    if-gez p0, :cond_12

    .line 412
    .line 413
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 414
    .line 415
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    cmp-long p0, v3, v1

    .line 420
    .line 421
    if-lez p0, :cond_13

    .line 422
    .line 423
    :cond_12
    move v5, v6

    .line 424
    :cond_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_11
    sget-object p0, Leg3;->B:Lrf3;

    .line 430
    .line 431
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-eqz p0, :cond_14

    .line 436
    .line 437
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->h:Lu62;

    .line 438
    .line 439
    invoke-virtual {p0}, Lu62;->a()D

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    cmpg-double p0, v0, v3

    .line 444
    .line 445
    if-gez p0, :cond_14

    .line 446
    .line 447
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 448
    .line 449
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->d()[Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    aget-object p0, p0, v5

    .line 458
    .line 459
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->d()D

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    div-double/2addr v0, v2

    .line 469
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 470
    .line 471
    cmpl-double p0, v0, v2

    .line 472
    .line 473
    if-lez p0, :cond_14

    .line 474
    .line 475
    move v5, v6

    .line 476
    :cond_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 482
    .line 483
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 484
    .line 485
    .line 486
    move-result-wide v7

    .line 487
    cmpl-double p0, v7, v3

    .line 488
    .line 489
    if-gez p0, :cond_15

    .line 490
    .line 491
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 492
    .line 493
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    cmp-long p0, v3, v1

    .line 498
    .line 499
    if-lez p0, :cond_16

    .line 500
    .line 501
    :cond_15
    move v5, v6

    .line 502
    :cond_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 508
    .line 509
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 514
    .line 515
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    if-lez p0, :cond_17

    .line 520
    .line 521
    move v5, v6

    .line 522
    :cond_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 528
    .line 529
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 534
    .line 535
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    if-gtz p0, :cond_18

    .line 540
    .line 541
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 542
    .line 543
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    if-lez p0, :cond_19

    .line 552
    .line 553
    :cond_18
    move v5, v6

    .line 554
    :cond_19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    return-object p0

    .line 559
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 560
    .line 561
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 566
    .line 567
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    if-lez p0, :cond_1a

    .line 572
    .line 573
    move v5, v6

    .line 574
    :cond_1a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    return-object p0

    .line 579
    :pswitch_16
    new-instance v0, Lrq2;

    .line 580
    .line 581
    new-instance v4, La41;

    .line 582
    .line 583
    const-string/jumbo p0, "\ud83d\udc13"

    .line 584
    .line 585
    .line 586
    const-string/jumbo v1, "\ud83d\udc14"

    .line 587
    .line 588
    .line 589
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    invoke-static {p0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    new-instance v1, Lg90;

    .line 598
    .line 599
    const v2, 0x3fb33333    # 1.4f

    .line 600
    .line 601
    .line 602
    const v3, 0x3fcccccd    # 1.6f

    .line 603
    .line 604
    .line 605
    invoke-direct {v1, v2, v3}, Lg90;-><init>(FF)V

    .line 606
    .line 607
    .line 608
    invoke-direct {v4, p0, v1}, La41;-><init>(Ljava/util/List;Lg90;)V

    .line 609
    .line 610
    .line 611
    const/16 v5, 0x1f

    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    const/4 v2, 0x0

    .line 615
    const/4 v3, 0x0

    .line 616
    invoke-direct/range {v0 .. v5}, Lrq2;-><init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;La41;I)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_17
    new-instance v1, Lrq2;

    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    const/16 v6, 0x3d

    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    const-string v3, "https://antimatterdimensions.wiki.gg/"

    .line 627
    .line 628
    const/4 v4, 0x0

    .line 629
    invoke-direct/range {v1 .. v6}, Lrq2;-><init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;La41;I)V

    .line 630
    .line 631
    .line 632
    return-object v1

    .line 633
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 634
    .line 635
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 639
    .line 640
    .line 641
    move-result p0

    .line 642
    if-eqz p0, :cond_1b

    .line 643
    .line 644
    const-string p0, "- I HATE news. It\'s STUPID, DULL, and it makes me RAGE. I wish everyone could just turn OFF their news in the settings so they can HATE the thousands of news messages here. These news tickers were made by BAD, UNFUNNY and MEAN people."

    .line 645
    .line 646
    goto :goto_0

    .line 647
    :cond_1b
    const-string p0, "- I love news! It\'s smart, creative, and it makes me laugh. I wish everyone could just turn on their news in the settings so they can admire the thousands of news messages here. These news tickers were made by strong, smart and kind people!"

    .line 648
    .line 649
    :goto_0
    return-object p0

    .line 650
    :pswitch_19
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 651
    .line 652
    const/16 p0, 0xb

    .line 653
    .line 654
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 659
    .line 660
    .line 661
    move-result p0

    .line 662
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    return-object p0

    .line 667
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 668
    .line 669
    invoke-static {p0}, Lwx0;->d(Lkajfosz/antimatterdimensions/player/Player;)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    return-object p0

    .line 674
    :pswitch_1b
    sget-object p0, Lyr4;->h:Lyr4;

    .line 675
    .line 676
    invoke-virtual {p0}, Lyr4;->l()Z

    .line 677
    .line 678
    .line 679
    move-result p0

    .line 680
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    return-object p0

    .line 685
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 686
    .line 687
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 692
    .line 693
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 694
    .line 695
    .line 696
    move-result p0

    .line 697
    if-lez p0, :cond_1c

    .line 698
    .line 699
    move v5, v6

    .line 700
    :cond_1c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    return-object p0

    .line 705
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
