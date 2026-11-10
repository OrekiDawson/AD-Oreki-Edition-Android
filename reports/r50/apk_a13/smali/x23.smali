.class public final synthetic Lx23;
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
    iput-byte p1, p0, Lx23;->a:B

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
    iget-byte p0, p0, Lx23;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 15
    .line 16
    sget p0, Lzt3;->nc7_description:I

    .line 17
    .line 18
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    const/16 v6, 0xe

    .line 25
    .line 26
    invoke-static {v2, v3, v5, v5, v6}, Lif1;->A(DIII)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v7, v8, v4, v5, v1}, Lif1;->A(DIII)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v5, v6}, Lif1;->A(DIII)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v0, v2, v1, v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 55
    .line 56
    sget p0, Lzt3;->nc6_reward:I

    .line 57
    .line 58
    new-array v0, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 66
    .line 67
    sget p0, Lzt3;->nc6_description:I

    .line 68
    .line 69
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 83
    .line 84
    sget p0, Lzt3;->nc5_reward:I

    .line 85
    .line 86
    new-array v0, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 94
    .line 95
    sget p0, Lzt3;->nc5_description:I

    .line 96
    .line 97
    const-wide v6, 0x3ff147ae147ae148L    # 1.08

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v6, v7, v3, v5, v1}, Lif1;->A(DIII)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-wide v6, 0x3ff1fdf3b645a1cbL    # 1.1245

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7, v3, v5, v1}, Lif1;->A(DIII)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    filled-new-array {v0, v1}, [Ljava/lang/Object;

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
    return-object p0

    .line 124
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 125
    .line 126
    sget p0, Lzt3;->nc4_reward:I

    .line 127
    .line 128
    new-array v0, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 136
    .line 137
    sget p0, Lzt3;->nc3_reward:I

    .line 138
    .line 139
    new-array v0, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_6
    invoke-static {}, Lc43;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 152
    .line 153
    sget p0, Lzt3;->nc3_description:I

    .line 154
    .line 155
    new-array v0, v5, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 163
    .line 164
    sget p0, Lzt3;->nc2_reward:I

    .line 165
    .line 166
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_9
    invoke-static {}, Lc43;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 185
    .line 186
    sget p0, Lzt3;->nc2_description:I

    .line 187
    .line 188
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 202
    .line 203
    sget p0, Lzt3;->nc4_description:I

    .line 204
    .line 205
    new-array v0, v5, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 213
    .line 214
    sget p0, Lzt3;->nc12_reward:I

    .line 215
    .line 216
    new-array v0, v5, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 224
    .line 225
    sget p0, Lzt3;->nc12_description:I

    .line 226
    .line 227
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 241
    .line 242
    sget p0, Lzt3;->nc11_reward:I

    .line 243
    .line 244
    new-array v0, v5, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 252
    .line 253
    sget p0, Lzt3;->nc11_description:I

    .line 254
    .line 255
    new-array v0, v5, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 263
    .line 264
    sget p0, Lzt3;->nc10_reward:I

    .line 265
    .line 266
    new-array v0, v5, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 274
    .line 275
    sget p0, Lzt3;->nc10_description:I

    .line 276
    .line 277
    const/4 v0, 0x6

    .line 278
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 292
    .line 293
    sget p0, Lzt3;->nc9_reward:I

    .line 294
    .line 295
    new-array v0, v5, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 303
    .line 304
    sget p0, Lzt3;->nc9_description:I

    .line 305
    .line 306
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 320
    .line 321
    sget p0, Lzt3;->nc1_reward:I

    .line 322
    .line 323
    new-array v0, v5, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 331
    .line 332
    sget p0, Lzt3;->nc8_reward:I

    .line 333
    .line 334
    new-array v0, v5, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 342
    .line 343
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 344
    .line 345
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 350
    .line 351
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-gtz p0, :cond_1

    .line 356
    .line 357
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 358
    .line 359
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-lez p0, :cond_0

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_0
    sget p0, Lzt3;->nc1_description:I

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_1
    :goto_0
    sget p0, Lzt3;->nc1_description_b:I

    .line 374
    .line 375
    :goto_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_17
    sget p0, Ljw0;->c:F

    .line 383
    .line 384
    const/high16 v0, 0x40000000    # 2.0f

    .line 385
    .line 386
    cmpl-float p0, p0, v0

    .line 387
    .line 388
    if-ltz p0, :cond_2

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_2
    move v4, v5

    .line 392
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 398
    .line 399
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->J()Lkajfosz/antimatterdimensions/player/Player$News;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$News;->d()I

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    const/16 v0, 0xa0

    .line 408
    .line 409
    if-lt p0, v0, :cond_3

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_3
    move v4, v5

    .line 413
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 419
    .line 420
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->J()Lkajfosz/antimatterdimensions/player/Player$News;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$News;->d()I

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    const/16 v0, 0x87

    .line 429
    .line 430
    if-lt p0, v0, :cond_4

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_4
    move v4, v5

    .line 434
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 440
    .line 441
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->J()Lkajfosz/antimatterdimensions/player/Player$News;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$News;->d()I

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    const/16 v0, 0x64

    .line 450
    .line 451
    if-lt p0, v0, :cond_5

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_5
    move v4, v5

    .line 455
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 461
    .line 462
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->J()Lkajfosz/antimatterdimensions/player/Player$News;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$News;->d()I

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    const/16 v0, 0x50

    .line 471
    .line 472
    if-lt p0, v0, :cond_6

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_6
    move v4, v5

    .line 476
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 482
    .line 483
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->J()Lkajfosz/antimatterdimensions/player/Player$News;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$News;->d()I

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    const/16 v0, 0x1e

    .line 492
    .line 493
    if-lt p0, v0, :cond_7

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_7
    move v4, v5

    .line 497
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    nop

    .line 503
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
