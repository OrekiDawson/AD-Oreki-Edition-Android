.class public final synthetic Ln7;
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
    iput-byte p1, p0, Ln7;->a:B

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
    .locals 14

    .line 1
    iget-byte p0, p0, Ln7;->a:B

    .line 2
    .line 3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    const-wide v2, 0x40d86a0000000000L    # 25000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, 0x41086a0000000000L    # 200000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x6

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x2

    .line 22
    sget-object v13, Lj45;->a:Lj45;

    .line 23
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1, v10}, Lif1;->n(DI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v1, p1

    .line 39
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lo43;->w:Ln43;

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sget-object p1, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->J:Lkotlin/text/Regex;

    .line 63
    .line 64
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 65
    .line 66
    invoke-static {p1, p0}, Lwx0;->y(Lkajfosz/antimatterdimensions/player/Player;Z)V

    .line 67
    .line 68
    .line 69
    return-object v13

    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    sget-object p1, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->J:Lkotlin/text/Regex;

    .line 77
    .line 78
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 79
    .line 80
    invoke-static {p1, p0}, Lwx0;->y(Lkajfosz/antimatterdimensions/player/Player;Z)V

    .line 81
    .line 82
    .line 83
    return-object v13

    .line 84
    :pswitch_3
    check-cast p1, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    instance-of p0, p1, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 90
    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    move-object v9, p1

    .line 94
    check-cast v9, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 95
    .line 96
    :cond_0
    if-eqz v9, :cond_1

    .line 97
    .line 98
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->L()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-object v13

    .line 102
    :pswitch_4
    check-cast p1, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    instance-of p0, p1, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 108
    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    move-object v9, p1

    .line 112
    check-cast v9, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 113
    .line 114
    :cond_2
    if-eqz v9, :cond_3

    .line 115
    .line 116
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->E()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ne p0, v8, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move v8, v11

    .line 124
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    sget p1, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->z:I

    .line 136
    .line 137
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 138
    .line 139
    invoke-static {p1, p0}, Lwx0;->y(Lkajfosz/antimatterdimensions/player/Player;Z)V

    .line 140
    .line 141
    .line 142
    return-object v13

    .line 143
    :pswitch_6
    check-cast p1, Landroid/view/MotionEvent;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 158
    .line 159
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->C(Z)V

    .line 168
    .line 169
    .line 170
    return-object v13

    .line 171
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 178
    .line 179
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->B(Z)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 191
    .line 192
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->C(Z)V

    .line 201
    .line 202
    .line 203
    return-object v13

    .line 204
    :pswitch_9
    check-cast p1, Lrc;

    .line 205
    .line 206
    instance-of p0, p1, Lsc3;

    .line 207
    .line 208
    xor-int/2addr p0, v8

    .line 209
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_a
    check-cast p1, Ljava/lang/Double;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 217
    .line 218
    .line 219
    move-result-wide p0

    .line 220
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 221
    .line 222
    const-wide v1, 0x409f400000000000L    # 2000.0

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    div-double/2addr p0, v1

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {p0, p1}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_b
    check-cast p1, Ljava/lang/Double;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 239
    .line 240
    .line 241
    move-result-wide p0

    .line 242
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 243
    .line 244
    div-double/2addr p0, v4

    .line 245
    add-double/2addr p0, v6

    .line 246
    invoke-static {v0, p0, p1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_c
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 257
    .line 258
    sget p0, Lzt3;->alchemy_resource_20_effect:I

    .line 259
    .line 260
    invoke-static {v10, p1, v11}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_d
    check-cast p1, Ljava/lang/Double;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 276
    .line 277
    .line 278
    move-result-wide p0

    .line 279
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 280
    .line 281
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide p0

    .line 285
    invoke-static {v0, p0, p1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_e
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 296
    .line 297
    sget p0, Lzt3;->alchemy_resource_1_effect:I

    .line 298
    .line 299
    const/4 v0, 0x4

    .line 300
    invoke-static {v0, v0, p1}, Lif1;->v(IILkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_f
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 319
    .line 320
    sget p0, Lzt3;->alchemy_resource_19_effect:I

    .line 321
    .line 322
    invoke-static {p1, v12}, Lif1;->t(Lkajfosz/antimatterdimensions/BigDouble;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_10
    check-cast p1, Ljava/lang/Double;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 338
    .line 339
    .line 340
    move-result-wide p0

    .line 341
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 342
    .line 343
    const-wide v1, 0x40c4ed23d70a3d71L    # 10714.28

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    add-double/2addr v1, p0

    .line 349
    div-double/2addr p0, v1

    .line 350
    invoke-static {v0, p0, p1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_11
    move-object v1, p1

    .line 356
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 362
    .line 363
    sget p0, Lzt3;->alchemy_resource_18_effect:I

    .line 364
    .line 365
    sget-object v0, Lo43;->w:Ln43;

    .line 366
    .line 367
    const/16 v5, 0x10

    .line 368
    .line 369
    const/4 v2, 0x2

    .line 370
    const/4 v3, 0x3

    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_12
    check-cast p1, Ljava/lang/Double;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 388
    .line 389
    .line 390
    move-result-wide p0

    .line 391
    sget-object v4, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 392
    .line 393
    div-double/2addr p0, v2

    .line 394
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 395
    .line 396
    .line 397
    move-result-wide p0

    .line 398
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 399
    .line 400
    mul-double/2addr p0, v0

    .line 401
    invoke-static {v4, p0, p1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_13
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 412
    .line 413
    sget p0, Lzt3;->alchemy_resource_3_effect:I

    .line 414
    .line 415
    const/16 v0, 0xc

    .line 416
    .line 417
    invoke-static {p1, v12, v11, v0}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_14
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 436
    .line 437
    sget p0, Lzt3;->alchemy_resource_17_effect:I

    .line 438
    .line 439
    invoke-static {p1, v12}, Lif1;->t(Lkajfosz/antimatterdimensions/BigDouble;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_15
    check-cast p1, Ljava/lang/Double;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 455
    .line 456
    .line 457
    move-result-wide p0

    .line 458
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 459
    .line 460
    const-wide v1, 0x40f3880000000000L    # 80000.0

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    div-double/2addr p0, v1

    .line 466
    invoke-static {v0, p0, p1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :pswitch_16
    move-object v1, p1

    .line 472
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 478
    .line 479
    sget p0, Lzt3;->alchemy_resource_16_effect:I

    .line 480
    .line 481
    sget-object v0, Lo43;->w:Ln43;

    .line 482
    .line 483
    const/16 v5, 0x10

    .line 484
    .line 485
    const/4 v2, 0x2

    .line 486
    const/4 v3, 0x2

    .line 487
    const/4 v4, 0x0

    .line 488
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :pswitch_17
    check-cast p1, Ljava/lang/Double;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 504
    .line 505
    .line 506
    move-result-wide p0

    .line 507
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 508
    .line 509
    div-double/2addr p0, v2

    .line 510
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 511
    .line 512
    .line 513
    move-result-wide p0

    .line 514
    const-wide/high16 v1, 0x4064000000000000L    # 160.0

    .line 515
    .line 516
    mul-double/2addr p0, v1

    .line 517
    invoke-static {v0, p0, p1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    :pswitch_18
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 528
    .line 529
    sget p0, Lzt3;->alchemy_resource_15_effect:I

    .line 530
    .line 531
    invoke-static {v12, v12, p1}, Lif1;->v(IILkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    return-object p0

    .line 544
    :pswitch_19
    check-cast p1, Ljava/lang/Double;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 547
    .line 548
    .line 549
    move-result-wide p0

    .line 550
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 551
    .line 552
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 553
    .line 554
    mul-double/2addr v1, p0

    .line 555
    invoke-static {v0, v1, v2}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    return-object p0

    .line 560
    :pswitch_1a
    check-cast p1, Ljava/lang/Double;

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 563
    .line 564
    .line 565
    move-result-wide p0

    .line 566
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 567
    .line 568
    div-double/2addr p0, v4

    .line 569
    add-double/2addr p0, v6

    .line 570
    invoke-static {v0, p0, p1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    return-object p0

    .line 575
    :pswitch_1b
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 581
    .line 582
    sget p0, Lzt3;->alchemy_resource_14_effect:I

    .line 583
    .line 584
    const/4 v0, 0x3

    .line 585
    invoke-static {v12, v0, p1}, Lif1;->v(IILkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    return-object p0

    .line 598
    :pswitch_1c
    check-cast p1, Ljava/lang/Double;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 601
    .line 602
    .line 603
    move-result-wide p0

    .line 604
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 605
    .line 606
    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    div-double/2addr p0, v3

    .line 612
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 613
    .line 614
    .line 615
    move-result-wide p0

    .line 616
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 617
    .line 618
    mul-double/2addr p0, v0

    .line 619
    invoke-static {v2, p0, p1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    return-object p0

    .line 624
    nop

    .line 625
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
