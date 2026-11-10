.class public final synthetic Lbv2;
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
    iput-byte p1, p0, Lbv2;->a:B

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
    .locals 8

    .line 1
    iget-byte p0, p0, Lbv2;->a:B

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "ID"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lkajfosz/antimatterdimensions/challenge/eternity/b;->u:Ln51;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lkajfosz/antimatterdimensions/challenge/eternity/b;->u:Ln51;

    .line 34
    .line 35
    invoke-static {p0, v0}, Llq;->C(Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->y:Lt62;

    .line 50
    .line 51
    invoke-virtual {v0}, Lt62;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 56
    .line 57
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v7, :cond_3

    .line 75
    .line 76
    invoke-static {v4}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lkajfosz/antimatterdimensions/challenge/eternity/b;->u:Ln51;

    .line 81
    .line 82
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-static {v6}, Lsv2;->c(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-lt p1, v7, :cond_2

    .line 102
    .line 103
    invoke-static {v4}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lkajfosz/antimatterdimensions/challenge/eternity/b;->u:Ln51;

    .line 108
    .line 109
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object p1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_3
    :goto_2
    return-object p0

    .line 123
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v0, "Eternity Challenges (ID "

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const-string p0, "Eternity Challenges"

    .line 146
    .line 147
    :goto_3
    return-object p0

    .line 148
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v7}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget-object p0, p0, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;->n:Lq50;

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    invoke-static {v0}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;->n:Lq50;

    .line 162
    .line 163
    invoke-static {p0, v0}, Llq;->C(Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-static {v6}, Lsv2;->c(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    :goto_4
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 180
    .line 181
    sget-object p0, Lb61;->d:La61;

    .line 182
    .line 183
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    invoke-static {v6}, Lsv2;->c(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    :goto_5
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 202
    .line 203
    sget-object p0, Lb61;->c:La61;

    .line 204
    .line 205
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    invoke-static {v6}, Lsv2;->c(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    :goto_6
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 224
    .line 225
    sget-object p0, Lb61;->b:La61;

    .line 226
    .line 227
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_8
    invoke-static {v6}, Lsv2;->c(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    :goto_7
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 254
    .line 255
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    sub-int/2addr p0, v7

    .line 264
    aget-object p0, p1, p0

    .line 265
    .line 266
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->F()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    goto :goto_9

    .line 271
    :cond_9
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 272
    .line 273
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    sget-object p1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-gtz p0, :cond_b

    .line 284
    .line 285
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 286
    .line 287
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-lez p0, :cond_a

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_a
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 299
    .line 300
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    aget-object p0, p0, v5

    .line 309
    .line 310
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->F()Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_c

    .line 315
    .line 316
    :cond_b
    :goto_8
    move v5, v7

    .line 317
    :cond_c
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 323
    .line 324
    sget-object p0, Lb61;->b:La61;

    .line 325
    .line 326
    sget-object v0, Lb61;->c:La61;

    .line 327
    .line 328
    sget-object v1, Lb61;->d:La61;

    .line 329
    .line 330
    invoke-static {p0, v0, v1}, Llq;->D(Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    if-eqz p1, :cond_d

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_d
    invoke-static {v6}, Lsv2;->c(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    :goto_a
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 347
    .line 348
    sget-object p0, Ll43;->a:Ll43;

    .line 349
    .line 350
    const/16 v0, 0x52

    .line 351
    .line 352
    invoke-static {p0, v0}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/16 v1, 0x5c

    .line 357
    .line 358
    invoke-static {p0, v1}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/16 v2, 0xa2

    .line 363
    .line 364
    invoke-static {p0, v2}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v0, v1, v2}, Llq;->D(Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/16 v1, 0x48

    .line 373
    .line 374
    if-eqz p1, :cond_e

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-ne p1, v3, :cond_10

    .line 381
    .line 382
    invoke-static {p0, v1}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    sget-object p1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 387
    .line 388
    invoke-virtual {p0, p1}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto :goto_c

    .line 397
    :cond_e
    invoke-static {v6}, Lsv2;->c(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-lt p1, v3, :cond_f

    .line 406
    .line 407
    invoke-static {p0, v1}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    sget-object p1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 412
    .line 413
    invoke-virtual {p0, p1}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    goto :goto_b

    .line 418
    :cond_f
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 419
    .line 420
    :goto_b
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :cond_10
    :goto_c
    return-object v0

    .line 425
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 426
    .line 427
    if-eqz p1, :cond_11

    .line 428
    .line 429
    new-instance p0, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v0, "Time Studies (ID "

    .line 432
    .line 433
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    goto :goto_d

    .line 447
    :cond_11
    const-string p0, "Time Studies"

    .line 448
    .line 449
    :goto_d
    return-object p0

    .line 450
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 451
    .line 452
    if-eqz p1, :cond_12

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    goto :goto_e

    .line 459
    :cond_12
    move p0, v7

    .line 460
    :goto_e
    if-ne p0, v7, :cond_13

    .line 461
    .line 462
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 463
    .line 464
    const/16 p0, 0x5e

    .line 465
    .line 466
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    sget-object p1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 471
    .line 472
    invoke-virtual {p0, p1}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    goto :goto_f

    .line 477
    :cond_13
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 478
    .line 479
    :goto_f
    return-object p0

    .line 480
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 481
    .line 482
    if-eqz p1, :cond_14

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 489
    .line 490
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    sub-int/2addr p0, v7

    .line 499
    aget-object p0, p1, p0

    .line 500
    .line 501
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    goto :goto_11

    .line 506
    :cond_14
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 507
    .line 508
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 513
    .line 514
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    array-length v0, p1

    .line 523
    :goto_10
    if-ge v5, v0, :cond_16

    .line 524
    .line 525
    aget-object v1, p1, v5

    .line 526
    .line 527
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->F()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_15

    .line 532
    .line 533
    iget v1, v1, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 534
    .line 535
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 536
    .line 537
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    sub-int/2addr v1, v7

    .line 546
    aget-object v1, v2, v1

    .line 547
    .line 548
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 553
    .line 554
    .line 555
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_16
    :goto_11
    return-object p0

    .line 559
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 560
    .line 561
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 562
    .line 563
    invoke-static {}, Lz3;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    if-eqz p1, :cond_17

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_17
    invoke-static {v6}, Lsv2;->c(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    :goto_12
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    return-object p0

    .line 579
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->g()Lkajfosz/antimatterdimensions/BigDouble;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    if-eqz p1, :cond_18

    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_18
    invoke-static {v6}, Lsv2;->c(Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    :goto_13
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    return-object p0

    .line 597
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 598
    .line 599
    if-eqz p1, :cond_19

    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result p0

    .line 605
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 606
    .line 607
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    sub-int/2addr p0, v7

    .line 616
    aget-object p0, p1, p0

    .line 617
    .line 618
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    const/16 p1, 0xc

    .line 623
    .line 624
    invoke-static {p0, v4, v5, p1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    goto :goto_14

    .line 629
    :cond_19
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 630
    .line 631
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    aget-object p0, p0, v5

    .line 640
    .line 641
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    sget-object v0, Lo43;->w:Ln43;

    .line 649
    .line 650
    const/16 v5, 0x10

    .line 651
    .line 652
    const/4 v2, 0x2

    .line 653
    const/4 v3, 0x2

    .line 654
    const/4 v4, 0x0

    .line 655
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    const-string p1, "/sec"

    .line 660
    .line 661
    invoke-static {p0, p1}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    :goto_14
    return-object p0

    .line 666
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 667
    .line 668
    if-eqz p1, :cond_1a

    .line 669
    .line 670
    new-instance p0, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    const-string v0, "ID "

    .line 673
    .line 674
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string p1, " Multiplier"

    .line 681
    .line 682
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    goto :goto_15

    .line 690
    :cond_1a
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v2}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 697
    .line 698
    .line 699
    move-result p0

    .line 700
    if-eqz p0, :cond_1b

    .line 701
    .line 702
    const-string p0, "AD7 Production"

    .line 703
    .line 704
    goto :goto_15

    .line 705
    :cond_1b
    const-string p0, "Infinity Power Production"

    .line 706
    .line 707
    :goto_15
    return-object p0

    .line 708
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result p0

    .line 714
    sget-object p1, Lbw2;->a:Lov1;

    .line 715
    .line 716
    const-string p1, "eternity"

    .line 717
    .line 718
    invoke-static {p1}, Lbw2;->a(Ljava/lang/String;)Law2;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    invoke-virtual {p1, p0}, Law2;->a(Ljava/lang/String;)Law2;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    return-object p0

    .line 731
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result p0

    .line 737
    sget-object p1, Lr51;->a:Ljava/util/List;

    .line 738
    .line 739
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    iget-object p0, p0, Lkajfosz/antimatterdimensions/challenge/eternity/b;->u:Ln51;

    .line 744
    .line 745
    invoke-virtual {p0}, Ln51;->k()Z

    .line 746
    .line 747
    .line 748
    move-result p0

    .line 749
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    return-object p0

    .line 754
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result p0

    .line 760
    const-string p1, "Eternity Challenge "

    .line 761
    .line 762
    invoke-static {p0, p1}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    return-object p0

    .line 767
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result p0

    .line 773
    sget-object p1, Lbw2;->a:Lov1;

    .line 774
    .line 775
    const-string p1, "infinity"

    .line 776
    .line 777
    invoke-static {p1}, Lbw2;->a(Ljava/lang/String;)Law2;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    invoke-virtual {p1, p0}, Law2;->a(Ljava/lang/String;)Law2;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    return-object p0

    .line 790
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result p0

    .line 796
    invoke-static {p0}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 797
    .line 798
    .line 799
    move-result-object p0

    .line 800
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    .line 801
    .line 802
    .line 803
    move-result p0

    .line 804
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    return-object p0

    .line 809
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result p0

    .line 815
    if-ne p0, v3, :cond_1c

    .line 816
    .line 817
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 818
    .line 819
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 820
    .line 821
    .line 822
    move-result-object p0

    .line 823
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Options;->F()Lkajfosz/antimatterdimensions/player/Player$MultiplierTab;

    .line 824
    .line 825
    .line 826
    move-result-object p0

    .line 827
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$MultiplierTab;->b()Z

    .line 828
    .line 829
    .line 830
    move-result p0

    .line 831
    if-nez p0, :cond_1c

    .line 832
    .line 833
    invoke-static {v3}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 834
    .line 835
    .line 836
    move-result-object p0

    .line 837
    iget-object p0, p0, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;->n:Lq50;

    .line 838
    .line 839
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    const/4 p1, 0x3

    .line 844
    invoke-static {v5, p1, p0}, Lif1;->v(IILkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object p0

    .line 848
    goto :goto_16

    .line 849
    :cond_1c
    const-string p0, ""

    .line 850
    .line 851
    :goto_16
    return-object p0

    .line 852
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 853
    .line 854
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result p0

    .line 858
    const-string p1, "Infinity Challenge "

    .line 859
    .line 860
    invoke-static {p0, p1}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object p0

    .line 864
    return-object p0

    .line 865
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 866
    .line 867
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result p0

    .line 871
    sget-object p1, Lbw2;->q:Law2;

    .line 872
    .line 873
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object p0

    .line 877
    invoke-virtual {p1, p0}, Law2;->a(Ljava/lang/String;)Law2;

    .line 878
    .line 879
    .line 880
    move-result-object p0

    .line 881
    return-object p0

    .line 882
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result p0

    .line 888
    sget-object p1, Ll43;->a:Ll43;

    .line 889
    .line 890
    invoke-static {p1, p0}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 891
    .line 892
    .line 893
    move-result-object p0

    .line 894
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 895
    .line 896
    .line 897
    move-result p0

    .line 898
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 899
    .line 900
    .line 901
    move-result-object p0

    .line 902
    return-object p0

    .line 903
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 904
    .line 905
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result p0

    .line 909
    sget-object p1, Lbw2;->m:Law2;

    .line 910
    .line 911
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object p0

    .line 915
    invoke-virtual {p1, p0}, Law2;->a(Ljava/lang/String;)Law2;

    .line 916
    .line 917
    .line 918
    move-result-object p0

    .line 919
    return-object p0

    .line 920
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 921
    .line 922
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 923
    .line 924
    .line 925
    move-result p0

    .line 926
    sget-object p1, Lz3;->a:Landroid/util/SparseIntArray;

    .line 927
    .line 928
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 929
    .line 930
    .line 931
    move-result-object p0

    .line 932
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 933
    .line 934
    .line 935
    move-result p0

    .line 936
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 937
    .line 938
    .line 939
    move-result-object p0

    .line 940
    return-object p0

    .line 941
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 942
    .line 943
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result p0

    .line 947
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 948
    .line 949
    const/16 p1, 0xb7

    .line 950
    .line 951
    if-ne p0, p1, :cond_1d

    .line 952
    .line 953
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 954
    .line 955
    invoke-static {p1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 956
    .line 957
    .line 958
    move-result-object p0

    .line 959
    invoke-virtual {p0, v0, v1}, Lz21;->h(D)D

    .line 960
    .line 961
    .line 962
    move-result-wide v0

    .line 963
    :cond_1d
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 964
    .line 965
    .line 966
    move-result-object p0

    .line 967
    return-object p0

    .line 968
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 969
    .line 970
    if-eqz p1, :cond_1e

    .line 971
    .line 972
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 973
    .line 974
    .line 975
    move-result p0

    .line 976
    if-ne p0, v0, :cond_1f

    .line 977
    .line 978
    :cond_1e
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 979
    .line 980
    .line 981
    move-result-object p0

    .line 982
    sget-object p1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 983
    .line 984
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 985
    .line 986
    .line 987
    move-result p0

    .line 988
    if-lez p0, :cond_1f

    .line 989
    .line 990
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 991
    .line 992
    const/16 p0, 0xb

    .line 993
    .line 994
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 995
    .line 996
    .line 997
    move-result-object p0

    .line 998
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 999
    .line 1000
    .line 1001
    move-result p0

    .line 1002
    if-nez p0, :cond_1f

    .line 1003
    .line 1004
    move v5, v7

    .line 1005
    :cond_1f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p0

    .line 1009
    return-object p0

    .line 1010
    :pswitch_1c
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1011
    .line 1012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1016
    .line 1017
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 1018
    .line 1019
    .line 1020
    move-result p0

    .line 1021
    if-ltz p0, :cond_20

    .line 1022
    .line 1023
    invoke-static {p1, v4, v4, v0}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p0

    .line 1027
    goto :goto_17

    .line 1028
    :cond_20
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->Reciprocate()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, Lo43;->w:Ln43;

    .line 1036
    .line 1037
    const/16 v5, 0x10

    .line 1038
    .line 1039
    const/4 v2, 0x2

    .line 1040
    const/4 v3, 0x2

    .line 1041
    const/4 v4, 0x0

    .line 1042
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p0

    .line 1046
    const-string p1, "/"

    .line 1047
    .line 1048
    invoke-static {p1, p0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p0

    .line 1052
    :goto_17
    return-object p0

    .line 1053
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
