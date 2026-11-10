.class public final synthetic Lm23;
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
    iput-byte p1, p0, Lm23;->a:B

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
    iget-byte p0, p0, Lm23;->a:B

    .line 2
    .line 3
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 4
    .line 5
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->n()Lkajfosz/antimatterdimensions/BigDouble;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide v2, 0x4146e36000000000L    # 3000000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpl-double p0, v0, v2

    .line 32
    .line 33
    if-ltz p0, :cond_0

    .line 34
    .line 35
    move v4, v5

    .line 36
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 42
    .line 43
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->g()Ltw4;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-wide v2, p0, Ltw4;->a:D

    .line 56
    .line 57
    cmpg-double p0, v2, v0

    .line 58
    .line 59
    if-gtz p0, :cond_1

    .line 60
    .line 61
    move v4, v5

    .line 62
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 68
    .line 69
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->o()Ltw4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ltw4;->f()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    cmpl-double p0, v0, v2

    .line 82
    .line 83
    if-ltz p0, :cond_2

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 92
    .line 93
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->o()Ltw4;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ltw4;->f()D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    cmpl-double p0, v0, v2

    .line 106
    .line 107
    if-ltz p0, :cond_3

    .line 108
    .line 109
    move v4, v5

    .line 110
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 116
    .line 117
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-gtz p0, :cond_4

    .line 128
    .line 129
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 130
    .line 131
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-lez p0, :cond_5

    .line 140
    .line 141
    :cond_4
    move v4, v5

    .line 142
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    cmpl-double p0, v0, v2

    .line 154
    .line 155
    if-gez p0, :cond_6

    .line 156
    .line 157
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 158
    .line 159
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    const-wide/16 v2, 0x0

    .line 164
    .line 165
    cmp-long p0, v0, v2

    .line 166
    .line 167
    if-lez p0, :cond_7

    .line 168
    .line 169
    :cond_6
    move v4, v5

    .line 170
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 176
    .line 177
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->g()Ltw4;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iget-wide v2, p0, Ltw4;->a:D

    .line 190
    .line 191
    cmpg-double p0, v2, v0

    .line 192
    .line 193
    if-gtz p0, :cond_8

    .line 194
    .line 195
    move v4, v5

    .line 196
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 202
    .line 203
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->J()Lkajfosz/antimatterdimensions/player/Player$News;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$News;->d()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    const/16 v0, 0xc8

    .line 212
    .line 213
    if-lt p0, v0, :cond_9

    .line 214
    .line 215
    move v4, v5

    .line 216
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 222
    .line 223
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->J()Lkajfosz/antimatterdimensions/player/Player$News;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$News;->d()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    const/16 v0, 0xa5

    .line 232
    .line 233
    if-lt p0, v0, :cond_a

    .line 234
    .line 235
    move v4, v5

    .line 236
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_8
    const p0, 0x3f99999a    # 1.2f

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, Lg33;->b(F)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 250
    .line 251
    invoke-static {p0}, Lwx0;->d(Lkajfosz/antimatterdimensions/player/Player;)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 257
    .line 258
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-gtz p0, :cond_b

    .line 269
    .line 270
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 271
    .line 272
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-lez p0, :cond_c

    .line 281
    .line 282
    :cond_b
    move v4, v5

    .line 283
    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_b
    new-instance v0, Lrq2;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    const/16 v5, 0x3d

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    const-string v2, "https://www.youtube.com/watch?v=2qBlE2-WL60"

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-direct/range {v0 .. v5}, Lrq2;-><init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;La41;I)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_c
    sget-object p0, Lbx0;->a:[Lcx0;

    .line 302
    .line 303
    aget-object p0, p0, v4

    .line 304
    .line 305
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 315
    .line 316
    invoke-static {p0}, Lwx0;->d(Lkajfosz/antimatterdimensions/player/Player;)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 322
    .line 323
    invoke-static {p0}, Lwx0;->d(Lkajfosz/antimatterdimensions/player/Player;)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_f
    new-instance v0, Lrq2;

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const/16 v5, 0x33

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    const/4 v2, 0x0

    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-direct/range {v0 .. v5}, Lrq2;-><init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;La41;I)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_10
    const/4 p0, 0x5

    .line 341
    invoke-static {p0}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 355
    .line 356
    invoke-static {p0}, Lwx0;->d(Lkajfosz/antimatterdimensions/player/Player;)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 362
    .line 363
    invoke-static {p0}, Lwx0;->d(Lkajfosz/antimatterdimensions/player/Player;)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 369
    .line 370
    invoke-static {p0}, Lwx0;->d(Lkajfosz/antimatterdimensions/player/Player;)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 376
    .line 377
    invoke-static {p0}, Lwx0;->d(Lkajfosz/antimatterdimensions/player/Player;)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 383
    .line 384
    invoke-static {p0}, Lwx0;->d(Lkajfosz/antimatterdimensions/player/Player;)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 390
    .line 391
    invoke-static {p0}, Lwx0;->d(Lkajfosz/antimatterdimensions/player/Player;)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 397
    .line 398
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 403
    .line 404
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-gtz p0, :cond_d

    .line 409
    .line 410
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 411
    .line 412
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    if-lez p0, :cond_e

    .line 421
    .line 422
    :cond_d
    move v4, v5

    .line 423
    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_19
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 443
    .line 444
    invoke-static {v5}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->B()Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_1a
    invoke-static {v5}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-virtual {p0}, Lg40;->B()Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    :pswitch_1b
    new-instance v0, Lrq2;

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    const/16 v5, 0x2f

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    const/4 v2, 0x0

    .line 477
    const-string v3, "You just triggered a quantum paradox! Or did you?"

    .line 478
    .line 479
    invoke-direct/range {v0 .. v5}, Lrq2;-><init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;La41;I)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_1c
    new-instance v1, Lrq2;

    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    const/16 v6, 0x2f

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    const/4 v3, 0x0

    .line 490
    const-string v4, "You just couldn\'t resist, could you?"

    .line 491
    .line 492
    invoke-direct/range {v1 .. v6}, Lrq2;-><init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;La41;I)V

    .line 493
    .line 494
    .line 495
    return-object v1

    .line 496
    nop

    .line 497
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
