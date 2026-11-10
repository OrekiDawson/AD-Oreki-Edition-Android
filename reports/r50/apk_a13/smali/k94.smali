.class public final synthetic Lk94;
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
    iput-byte p1, p0, Lk94;->a:B

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
    iget-byte p0, p0, Lk94;->a:B

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 13
    .line 14
    sget p0, Lzt3;->secret_achievement_35_tooltip:I

    .line 15
    .line 16
    const v0, 0x186a0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 33
    .line 34
    sget p0, Lzt3;->secret_achievement_35_name:I

    .line 35
    .line 36
    new-array v0, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 44
    .line 45
    sget p0, Lzt3;->secret_achievement_34_tooltip:I

    .line 46
    .line 47
    new-array v0, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 55
    .line 56
    sget p0, Lzt3;->secret_achievement_34_name:I

    .line 57
    .line 58
    new-array v0, v3, [Ljava/lang/Object;

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
    :pswitch_3
    sget-object p0, Lyo0;->c:Ld3;

    .line 66
    .line 67
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 68
    .line 69
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gtz v0, :cond_0

    .line 80
    .line 81
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 82
    .line 83
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_1

    .line 92
    .line 93
    :cond_0
    sget-object v0, Lo43;->w:Ln43;

    .line 94
    .line 95
    iget-boolean v0, v0, Ln43;->b:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v2, v3

    .line 101
    :goto_0
    const-wide v0, 0x4082c00000000000L    # 600.0

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v1, v2}, Ld3;->a(DZ)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 116
    .line 117
    sget p0, Lzt3;->secret_achievement_33_tooltip:I

    .line 118
    .line 119
    new-array v0, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 127
    .line 128
    sget p0, Lzt3;->secret_achievement_33_name:I

    .line 129
    .line 130
    new-array v0, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 138
    .line 139
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->g()Ltw4;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-wide v0, p0, Ltw4;->a:D

    .line 152
    .line 153
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 154
    .line 155
    cmpg-double p0, v0, v4

    .line 156
    .line 157
    if-lez p0, :cond_3

    .line 158
    .line 159
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 160
    .line 161
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->c()Ltw4;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-wide v0, p0, Ltw4;->a:D

    .line 174
    .line 175
    cmpg-double p0, v0, v4

    .line 176
    .line 177
    if-gtz p0, :cond_2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    move v2, v3

    .line 181
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 187
    .line 188
    sget p0, Lzt3;->secret_achievement_32_tooltip:I

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const/16 v5, 0x1c

    .line 192
    .line 193
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    const/4 v2, 0x3

    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-static/range {v0 .. v5}, Lif1;->m(DIIZI)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 214
    .line 215
    sget p0, Lzt3;->secret_achievement_32_name:I

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/16 v5, 0x1c

    .line 219
    .line 220
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    const/4 v2, 0x3

    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-static/range {v0 .. v5}, Lif1;->m(DIIZI)Ljava/lang/String;

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
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 241
    .line 242
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Options;->e0()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-ne p0, v0, :cond_4

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    move v2, v3

    .line 254
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 260
    .line 261
    sget p0, Lzt3;->secret_achievement_12_tooltip:I

    .line 262
    .line 263
    const/16 v0, 0x64

    .line 264
    .line 265
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 279
    .line 280
    sget p0, Lzt3;->secret_achievement_31_tooltip:I

    .line 281
    .line 282
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 296
    .line 297
    sget p0, Lzt3;->secret_achievement_31_name:I

    .line 298
    .line 299
    new-array v0, v3, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 307
    .line 308
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->G()I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    int-to-double v0, p0

    .line 321
    const-wide v4, 0x4051400000000000L    # 69.0

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    cmpg-double p0, v0, v4

    .line 327
    .line 328
    if-nez p0, :cond_5

    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_5
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 333
    .line 334
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->D()I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    int-to-double v0, p0

    .line 347
    cmpg-double p0, v0, v4

    .line 348
    .line 349
    if-nez p0, :cond_6

    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_6
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 354
    .line 355
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->C()D

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    cmpg-double p0, v0, v4

    .line 368
    .line 369
    if-nez p0, :cond_7

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_7
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 374
    .line 375
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->E()I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    int-to-double v0, p0

    .line 388
    cmpg-double p0, v0, v4

    .line 389
    .line 390
    if-nez p0, :cond_8

    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_8
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 395
    .line 396
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->C()D

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    cmpg-double p0, v0, v4

    .line 409
    .line 410
    if-nez p0, :cond_9

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_9
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 414
    .line 415
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->L()Lkajfosz/antimatterdimensions/BigDouble;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    sget-object v0, Llu;->D0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 428
    .line 429
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    if-nez p0, :cond_c

    .line 434
    .line 435
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 436
    .line 437
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->E()Lkajfosz/antimatterdimensions/BigDouble;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    sget-object v1, Lt5;->c:Lr5;

    .line 450
    .line 451
    invoke-static {p0, v1}, Lo66;->G(Lkajfosz/antimatterdimensions/BigDouble;Lr5;)Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-nez p0, :cond_c

    .line 456
    .line 457
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 458
    .line 459
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->J()D

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    cmpg-double p0, v6, v4

    .line 472
    .line 473
    if-nez p0, :cond_a

    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_a
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 477
    .line 478
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->z()Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;->k()Lkajfosz/antimatterdimensions/BigDouble;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    if-nez p0, :cond_c

    .line 495
    .line 496
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 497
    .line 498
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->m()Lkajfosz/antimatterdimensions/BigDouble;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    sget-object v0, Lt5;->d:Lr5;

    .line 511
    .line 512
    invoke-static {p0, v0}, Lo66;->G(Lkajfosz/antimatterdimensions/BigDouble;Lr5;)Z

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    if-eqz p0, :cond_b

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_b
    move v2, v3

    .line 520
    :cond_c
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 526
    .line 527
    sget p0, Lzt3;->secret_achievement_16_tooltip:I

    .line 528
    .line 529
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 543
    .line 544
    sget p0, Lzt3;->secret_achievement_28_tooltip:I

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
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 554
    .line 555
    sget p0, Lzt3;->secret_achievement_28_name:I

    .line 556
    .line 557
    new-array v0, v3, [Ljava/lang/Object;

    .line 558
    .line 559
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    return-object p0

    .line 564
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 565
    .line 566
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    sget-object v0, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 571
    .line 572
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    if-ltz p0, :cond_d

    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_d
    move v2, v3

    .line 580
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    return-object p0

    .line 585
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 586
    .line 587
    sget p0, Lzt3;->secret_achievement_27_tooltip:I

    .line 588
    .line 589
    new-array v0, v3, [Ljava/lang/Object;

    .line 590
    .line 591
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    return-object p0

    .line 596
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 597
    .line 598
    sget p0, Lzt3;->secret_achievement_27_name:I

    .line 599
    .line 600
    new-array v0, v3, [Ljava/lang/Object;

    .line 601
    .line 602
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    return-object p0

    .line 607
    :pswitch_14
    sget p0, Lkajfosz/antimatterdimensions/MainActivity;->jn:I

    .line 608
    .line 609
    if-lt p0, v1, :cond_e

    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_e
    move v2, v3

    .line 613
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    return-object p0

    .line 618
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 619
    .line 620
    sget p0, Lzt3;->secret_achievement_26_tooltip:I

    .line 621
    .line 622
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    return-object p0

    .line 635
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 636
    .line 637
    sget p0, Lzt3;->secret_achievement_12_name:I

    .line 638
    .line 639
    new-array v0, v3, [Ljava/lang/Object;

    .line 640
    .line 641
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    return-object p0

    .line 646
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 647
    .line 648
    sget p0, Lzt3;->secret_achievement_26_name:I

    .line 649
    .line 650
    new-array v0, v3, [Ljava/lang/Object;

    .line 651
    .line 652
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    return-object p0

    .line 657
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 658
    .line 659
    sget p0, Lzt3;->secret_achievement_25_tooltip:I

    .line 660
    .line 661
    new-array v0, v3, [Ljava/lang/Object;

    .line 662
    .line 663
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    return-object p0

    .line 668
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 669
    .line 670
    sget p0, Lzt3;->secret_achievement_16_name:I

    .line 671
    .line 672
    new-array v0, v3, [Ljava/lang/Object;

    .line 673
    .line 674
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    return-object p0

    .line 679
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 680
    .line 681
    sget p0, Lzt3;->secret_achievement_25_name:I

    .line 682
    .line 683
    new-array v0, v3, [Ljava/lang/Object;

    .line 684
    .line 685
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    return-object p0

    .line 690
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 691
    .line 692
    sget p0, Lzt3;->secret_achievement_24_tooltip:I

    .line 693
    .line 694
    new-array v0, v3, [Ljava/lang/Object;

    .line 695
    .line 696
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    return-object p0

    .line 701
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 702
    .line 703
    sget p0, Lzt3;->secret_achievement_24_name:I

    .line 704
    .line 705
    new-array v0, v3, [Ljava/lang/Object;

    .line 706
    .line 707
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    return-object p0

    .line 712
    nop

    .line 713
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
