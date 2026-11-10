.class public final synthetic Lu23;
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
    iput-byte p1, p0, Lu23;->a:B

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
    .locals 10

    .line 1
    iget-byte p0, p0, Lu23;->a:B

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
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-gtz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-lez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->o()Ltw4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ltw4;->f()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 56
    .line 57
    div-double v5, v0, v2

    .line 58
    .line 59
    sget-object v4, Lo43;->w:Ln43;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v7, 0x2

    .line 63
    const/4 v8, 0x2

    .line 64
    invoke-virtual/range {v4 .. v9}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "You have been playing for "

    .line 69
    .line 70
    const-string v1, " updates"

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_1
    sget-object p0, Lg33;->c:[Lq23;

    .line 78
    .line 79
    sget-object v1, Lk33;->a:Lq23;

    .line 80
    .line 81
    sget-object v1, Ljw0;->U:Lkajfosz/antimatterdimensions/player/DeviceOptions$NewsType;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    if-eq v1, v0, :cond_2

    .line 90
    .line 91
    array-length p0, p0

    .line 92
    sget-object v0, Ln23;->a:[Lq23;

    .line 93
    .line 94
    array-length v0, v0

    .line 95
    add-int/2addr p0, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object p0, Ln23;->a:[Lq23;

    .line 98
    .line 99
    array-length p0, p0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    array-length p0, p0

    .line 102
    :goto_1
    const-string v0, "Fact of the day: The chance of getting this newsticker is 1/"

    .line 103
    .line 104
    const-string v1, "!"

    .line 105
    .line 106
    invoke-static {p0, v0, v1}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_2
    new-instance v0, Lrq2;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/16 v5, 0x2f

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    const-string v3, "Sorry, you don\'t have enough paperclips."

    .line 119
    .line 120
    invoke-direct/range {v0 .. v5}, Lrq2;-><init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;La41;I)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_3
    sget-object p0, Lbx0;->a:[Lcx0;

    .line 125
    .line 126
    aget-object p0, p0, v1

    .line 127
    .line 128
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_4
    sget-object p0, Lln0;->d:Lrm0;

    .line 138
    .line 139
    sget-object v2, Llu;->o4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-lez p0, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move v0, v1

    .line 149
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_5
    sget-object p0, Lln0;->F:Lym0;

    .line 155
    .line 156
    invoke-virtual {p0}, Lju;->r()D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    const-wide v4, 0x40af400000000000L    # 4000.0

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    cmpl-double p0, v2, v4

    .line 166
    .line 167
    if-ltz p0, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move v0, v1

    .line 171
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 177
    .line 178
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->n()Lkajfosz/antimatterdimensions/BigDouble;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    const-wide/high16 v4, 0x403b000000000000L    # 27.0

    .line 191
    .line 192
    cmpl-double p0, v2, v4

    .line 193
    .line 194
    if-ltz p0, :cond_6

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    move v0, v1

    .line 198
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 204
    .line 205
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 210
    .line 211
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-gtz p0, :cond_8

    .line 216
    .line 217
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 218
    .line 219
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-lez p0, :cond_7

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    move v0, v1

    .line 231
    :cond_8
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_8
    new-instance v0, Lrq2;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const/16 v5, 0x3d

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    const-string v2, "https://ivark.github.io"

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-direct/range {v0 .. v5}, Lrq2;-><init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;La41;I)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_9
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 250
    .line 251
    const/4 p0, 0x4

    .line 252
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-le v2, p0, :cond_9

    .line 271
    .line 272
    sget-object p0, Ll43;->a:Ll43;

    .line 273
    .line 274
    const/16 v2, 0xb5

    .line 275
    .line 276
    invoke-static {p0, v2}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-nez p0, :cond_9

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    move v0, v1

    .line 288
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 294
    .line 295
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 300
    .line 301
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-gtz p0, :cond_b

    .line 306
    .line 307
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 308
    .line 309
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-lez p0, :cond_a

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_a
    move v0, v1

    .line 321
    :cond_b
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_b
    new-instance v0, Lrq2;

    .line 327
    .line 328
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    const-string p0, "Please provide admin access to your device"

    .line 331
    .line 332
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    const/16 v5, 0x3e

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    const/4 v3, 0x0

    .line 340
    invoke-direct/range {v0 .. v5}, Lrq2;-><init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;La41;I)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_c
    invoke-static {}, Lxo0;->p()Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 354
    .line 355
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 360
    .line 361
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-gtz p0, :cond_d

    .line 366
    .line 367
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 368
    .line 369
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-lez p0, :cond_c

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_c
    move v0, v1

    .line 381
    :cond_d
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 387
    .line 388
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->c()I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-lez p0, :cond_e

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_e
    move v0, v1

    .line 400
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :pswitch_f
    invoke-static {v0}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {p0}, Lg40;->B()Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-nez p0, :cond_10

    .line 414
    .line 415
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 416
    .line 417
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 422
    .line 423
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-gtz p0, :cond_10

    .line 428
    .line 429
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 430
    .line 431
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    if-lez p0, :cond_f

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_f
    move v0, v1

    .line 443
    :cond_10
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 449
    .line 450
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 455
    .line 456
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-gtz p0, :cond_12

    .line 461
    .line 462
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 463
    .line 464
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    if-lez p0, :cond_11

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_11
    move v0, v1

    .line 476
    :cond_12
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_11
    sget-object p0, Lbx0;->a:[Lcx0;

    .line 482
    .line 483
    aget-object p0, p0, v1

    .line 484
    .line 485
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 495
    .line 496
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->c()Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;->a()J

    .line 505
    .line 506
    .line 507
    move-result-wide v2

    .line 508
    const-wide/16 v4, 0x0

    .line 509
    .line 510
    cmp-long p0, v2, v4

    .line 511
    .line 512
    if-lez p0, :cond_13

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_13
    move v0, v1

    .line 516
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    :pswitch_13
    sget-object p0, Lbx0;->a:[Lcx0;

    .line 522
    .line 523
    aget-object p0, p0, v1

    .line 524
    .line 525
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    return-object p0

    .line 534
    :pswitch_14
    invoke-static {}, Lxo0;->p()Z

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    return-object p0

    .line 543
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 544
    .line 545
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->J()Lkajfosz/antimatterdimensions/player/Player$News;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$News;->c()I

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    add-int/lit8 p0, p0, 0xa

    .line 554
    .line 555
    const-string v0, "You see, this news isn\'t normal news. It is being produced by the first news dimension. If you want to unlock more news, you have to collect "

    .line 556
    .line 557
    const-string v1, " paperclips to build the second news dimension."

    .line 558
    .line 559
    invoke-static {p0, v0, v1}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    return-object p0

    .line 564
    :pswitch_16
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 565
    .line 566
    const/16 p0, 0x12

    .line 567
    .line 568
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    if-nez p0, :cond_15

    .line 577
    .line 578
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 579
    .line 580
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 585
    .line 586
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    if-lez p0, :cond_14

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_14
    move v0, v1

    .line 594
    :cond_15
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 600
    .line 601
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 606
    .line 607
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    if-lez p0, :cond_16

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_16
    move v0, v1

    .line 615
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    return-object p0

    .line 620
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 621
    .line 622
    invoke-static {p0}, Lwx0;->d(Lkajfosz/antimatterdimensions/player/Player;)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    return-object p0

    .line 627
    :pswitch_19
    const/4 p0, 0x5

    .line 628
    invoke-static {p0}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    .line 633
    .line 634
    .line 635
    move-result p0

    .line 636
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    return-object p0

    .line 641
    :pswitch_1a
    sget-object p0, Loy;->h:Lly;

    .line 642
    .line 643
    invoke-virtual {p0}, Lav;->B()Z

    .line 644
    .line 645
    .line 646
    move-result p0

    .line 647
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    return-object p0

    .line 652
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 653
    .line 654
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 655
    .line 656
    .line 657
    move-result p0

    .line 658
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    return-object p0

    .line 663
    :pswitch_1c
    sget-object p0, Lc43;->a:Ljava/util/List;

    .line 664
    .line 665
    if-eqz p0, :cond_17

    .line 666
    .line 667
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_17

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_19

    .line 683
    .line 684
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 689
    .line 690
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-nez v2, :cond_18

    .line 695
    .line 696
    move v0, v1

    .line 697
    :cond_19
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    return-object p0

    .line 702
    nop

    .line 703
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
