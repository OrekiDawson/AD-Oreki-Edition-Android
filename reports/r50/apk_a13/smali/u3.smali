.class public final synthetic Lu3;
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
    iput-byte p1, p0, Lu3;->a:B

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
    iget-byte p0, p0, Lu3;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Llu;->A:Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, 0x1

    .line 19
    .line 20
    cmp-long p0, v3, v5

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 32
    .line 33
    sget p0, Lzt3;->achievement_36_reward:I

    .line 34
    .line 35
    const-wide v3, 0x3ff051eb851eb852L    # 1.02

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-static {v3, v4, v0, v2, v1}, Lif1;->A(DIII)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 56
    .line 57
    invoke-static {}, Lxo0;->p()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    sget p0, Lzt3;->achievement_36_tooltip:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget p0, Lzt3;->achievement_36_tooltip_b:I

    .line 67
    .line 68
    :goto_1
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 82
    .line 83
    sget p0, Lzt3;->achievement_36_name:I

    .line 84
    .line 85
    new-array v0, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 93
    .line 94
    sget p0, Lzt3;->achievement_62_name:I

    .line 95
    .line 96
    new-array v0, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 104
    .line 105
    sget p0, Lzt3;->achievement_35_tooltip:I

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 122
    .line 123
    sget p0, Lzt3;->achievement_35_name:I

    .line 124
    .line 125
    new-array v0, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_7
    sget-object p0, Llu;->J:Lkajfosz/antimatterdimensions/BigDouble;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 136
    .line 137
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const/4 v0, 0x7

    .line 146
    aget-object p0, p0, v0

    .line 147
    .line 148
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 153
    .line 154
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 164
    .line 165
    sget p0, Lzt3;->achievement_34_reward:I

    .line 166
    .line 167
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Lif1;->s(DI)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 186
    .line 187
    sget p0, Lzt3;->achievement_13_name:I

    .line 188
    .line 189
    new-array v0, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 197
    .line 198
    sget p0, Lzt3;->achievement_34_tooltip:I

    .line 199
    .line 200
    new-array v0, v2, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 208
    .line 209
    sget p0, Lzt3;->achievement_34_name:I

    .line 210
    .line 211
    new-array v0, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    sget-object p0, Lln0;->e:Lsm0;

    .line 219
    .line 220
    sget-object v0, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-ltz p0, :cond_2

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    move v1, v2

    .line 230
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_e
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->c()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 245
    .line 246
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    array-length v0, p0

    .line 255
    move v3, v2

    .line 256
    :goto_3
    if-ge v3, v0, :cond_4

    .line 257
    .line 258
    aget-object v4, p0, v3

    .line 259
    .line 260
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->F()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_3

    .line 265
    .line 266
    move v1, v2

    .line 267
    goto :goto_4

    .line 268
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_4
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 277
    .line 278
    sget p0, Lzt3;->achievement_188_tooltip:I

    .line 279
    .line 280
    new-array v0, v2, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 288
    .line 289
    sget p0, Lzt3;->achievement_188_name:I

    .line 290
    .line 291
    new-array v0, v2, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_12
    sget-object p0, Llu;->S:Lkajfosz/antimatterdimensions/BigDouble;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_13
    sget-object p0, Lxe3;->e:Lve3;

    .line 302
    .line 303
    invoke-virtual {p0}, Lve3;->a()Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 313
    .line 314
    sget p0, Lzt3;->achievement_187_reward:I

    .line 315
    .line 316
    const-wide v3, 0x3ff599999999999aL    # 1.35

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    const/16 v1, 0x8

    .line 322
    .line 323
    invoke-static {v3, v4, v2, v0, v1}, Lif1;->A(DIII)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 337
    .line 338
    sget p0, Lzt3;->achievement_187_tooltip:I

    .line 339
    .line 340
    new-array v0, v2, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 348
    .line 349
    sget p0, Lzt3;->achievement_187_name:I

    .line 350
    .line 351
    new-array v0, v2, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 359
    .line 360
    sget p0, Lzt3;->achievement_186_tooltip:I

    .line 361
    .line 362
    new-array v0, v2, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 370
    .line 371
    sget p0, Lzt3;->achievement_33_tooltip:I

    .line 372
    .line 373
    const/16 v0, 0xa

    .line 374
    .line 375
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 389
    .line 390
    sget p0, Lzt3;->achievement_186_name:I

    .line 391
    .line 392
    new-array v0, v2, [Ljava/lang/Object;

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
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 400
    .line 401
    sget p0, Lzt3;->achievement_61_reward:I

    .line 402
    .line 403
    new-array v0, v2, [Ljava/lang/Object;

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
    :pswitch_1b
    sget-object p0, Lxe3;->d:Lve3;

    .line 411
    .line 412
    invoke-virtual {p0}, Lve3;->a()Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 422
    .line 423
    sget p0, Lzt3;->achievement_185_tooltip:I

    .line 424
    .line 425
    new-array v0, v2, [Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    nop

    .line 433
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
