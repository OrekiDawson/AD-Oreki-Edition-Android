.class public final synthetic Lwf3;
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
    iput-byte p1, p0, Lwf3;->a:B

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
    iget-byte p0, p0, Lwf3;->a:B

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
    sget-object p0, Lsv3;->a:Lqv3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmv3;->c()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lt p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 25
    .line 26
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->d()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    if-lt p0, v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Lln0;->S:Lhn0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lhn0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide v5, 0x483d6329f1c35ca5L    # 1.0E40

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpl-double p0, v3, v5

    .line 67
    .line 68
    if-ltz p0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v1, v2

    .line 72
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 78
    .line 79
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->d()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/4 v0, 0x4

    .line 92
    if-lt p0, v0, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v1, v2

    .line 96
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_3
    sget-object p0, Lln0;->S:Lhn0;

    .line 102
    .line 103
    invoke-virtual {p0}, Lhn0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 114
    .line 115
    cmpl-double p0, v3, v5

    .line 116
    .line 117
    if-ltz p0, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move v1, v2

    .line 121
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 127
    .line 128
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->d()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-lt p0, v0, :cond_5

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    move v1, v2

    .line 144
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 150
    .line 151
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->d()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-lt p0, v1, :cond_6

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    move v1, v2

    .line 167
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_6
    const/4 p0, 0x0

    .line 173
    return-object p0

    .line 174
    :pswitch_7
    sget-object p0, Lj45;->a:Lj45;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 178
    .line 179
    sget p0, Lzt3;->perk_101_description:I

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    invoke-static {v0}, Lif1;->B(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 196
    .line 197
    sget p0, Lzt3;->perk_52_name:I

    .line 198
    .line 199
    new-array v0, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 207
    .line 208
    sget p0, Lzt3;->perk_51_description:I

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
    return-object p0

    .line 217
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 218
    .line 219
    sget p0, Lzt3;->perk_51_name:I

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
    return-object p0

    .line 228
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 229
    .line 230
    sget p0, Lzt3;->perk_46_short_description:I

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
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 240
    .line 241
    sget p0, Lzt3;->perk_46_description:I

    .line 242
    .line 243
    sget-object v1, Llu;->K3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lo43;->w:Ln43;

    .line 249
    .line 250
    const/16 v5, 0x10

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    move v3, v2

    .line 254
    move v4, v2

    .line 255
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 269
    .line 270
    sget p0, Lzt3;->perk_46_name:I

    .line 271
    .line 272
    new-array v0, v2, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 280
    .line 281
    sget p0, Lzt3;->perk_45_short_description:I

    .line 282
    .line 283
    new-array v0, v2, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 291
    .line 292
    sget p0, Lzt3;->perk_10_description:I

    .line 293
    .line 294
    sget-object v1, Llu;->J2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v0, Lo43;->w:Ln43;

    .line 300
    .line 301
    const/16 v5, 0x10

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    move v3, v2

    .line 305
    move v4, v2

    .line 306
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

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
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 320
    .line 321
    sget p0, Lzt3;->perk_45_description:I

    .line 322
    .line 323
    new-array v0, v2, [Ljava/lang/Object;

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
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 331
    .line 332
    sget p0, Lzt3;->perk_45_name:I

    .line 333
    .line 334
    new-array v0, v2, [Ljava/lang/Object;

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
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 342
    .line 343
    sget p0, Lzt3;->perk_101_name:I

    .line 344
    .line 345
    new-array v0, v2, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 353
    .line 354
    sget p0, Lzt3;->perk_44_short_description:I

    .line 355
    .line 356
    new-array v0, v2, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 364
    .line 365
    sget p0, Lzt3;->perk_44_description:I

    .line 366
    .line 367
    new-array v0, v2, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 375
    .line 376
    sget p0, Lzt3;->perk_44_name:I

    .line 377
    .line 378
    new-array v0, v2, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 386
    .line 387
    sget p0, Lzt3;->perk_43_description:I

    .line 388
    .line 389
    new-array v0, v2, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 397
    .line 398
    sget p0, Lzt3;->perk_du_X_name:I

    .line 399
    .line 400
    const-string v0, "2"

    .line 401
    .line 402
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 412
    .line 413
    sget p0, Lzt3;->perk_42_description:I

    .line 414
    .line 415
    new-array v0, v2, [Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 423
    .line 424
    sget p0, Lzt3;->perk_du_X_name:I

    .line 425
    .line 426
    const-string v0, "1"

    .line 427
    .line 428
    filled-new-array {v0}, [Ljava/lang/Object;

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
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 438
    .line 439
    sget p0, Lzt3;->perk_41_description:I

    .line 440
    .line 441
    sget-object v0, Llu;->X1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 442
    .line 443
    const/16 v1, 0xe

    .line 444
    .line 445
    invoke-static {v0, v2, v2, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 459
    .line 460
    sget p0, Lzt3;->perk_10_name:I

    .line 461
    .line 462
    new-array v0, v2, [Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
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
