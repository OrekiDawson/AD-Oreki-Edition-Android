.class public abstract Lkajfosz/antimatterdimensions/player/d;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a(Ll32;Ljava/lang/String;)[D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of p1, p0, Lc32;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lh32;->d()Lc32;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p0, Lc32;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [D

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lc32;->j(I)Lh32;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lh32;->b()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    aput-wide v2, v0, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static b(Lkajfosz/antimatterdimensions/player/Player;ILl32;Ll32;)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "target"

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const-string v4, "bulk"

    .line 10
    .line 11
    const-string v5, "interval"

    .line 12
    .line 13
    const-string v6, "cost"

    .line 14
    .line 15
    const-string v7, "isOn"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/16 v9, 0x8

    .line 19
    .line 20
    if-ge v0, v9, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    aget-object v9, v9, v0

    .line 31
    .line 32
    invoke-virtual {v9, v8}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->J(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    aget-object v9, v9, v0

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lh32;->b()D

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-virtual {v9, v10, v11}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->x(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    aget-object v6, v6, v0

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lh32;->b()D

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-virtual {v6, v9, v10}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->y(D)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aget-object v5, v5, v0

    .line 86
    .line 87
    invoke-virtual {v1, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lh32;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    aget-object v5, v5, v0

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lh32;->c()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ge v2, v3, :cond_0

    .line 117
    .line 118
    move v3, v8

    .line 119
    :cond_0
    invoke-virtual {v5, v3}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->a(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    instance-of v2, v2, Lk32;

    .line 130
    .line 131
    if-nez v2, :cond_17

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lh32;->b()D

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_17

    .line 146
    .line 147
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_17

    .line 152
    .line 153
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 154
    .line 155
    cmpl-double v3, v1, v3

    .line 156
    .line 157
    if-lez v3, :cond_17

    .line 158
    .line 159
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    aget-object p0, p0, v0

    .line 168
    .line 169
    invoke-virtual {p0, v1, v2}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->I(D)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    if-ne v0, v9, :cond_3

    .line 174
    .line 175
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v8}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->F(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lh32;->b()D

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-virtual {v0, v3, v4}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->x(D)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lh32;->b()D

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-virtual {v0, v3, v4}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->y(D)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lh32;->a()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lh32;->c()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ne v0, v8, :cond_2

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_2
    const/16 v8, 0x64

    .line 263
    .line 264
    :goto_0
    invoke-virtual {p0, v8}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->a(I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_3
    const/16 v2, 0x9

    .line 269
    .line 270
    const-string v9, "priority"

    .line 271
    .line 272
    if-ne v0, v2, :cond_4

    .line 273
    .line 274
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Lh32;->b()D

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    invoke-virtual {v0, v2, v3}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->x(D)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lh32;->b()D

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    invoke-virtual {v0, v2, v3}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->y(D)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lh32;->a()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    instance-of v0, v0, Lk32;

    .line 339
    .line 340
    if-nez v0, :cond_17

    .line 341
    .line 342
    invoke-virtual {v1, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lh32;->b()D

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_17

    .line 355
    .line 356
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_17

    .line 361
    .line 362
    double-to-int v0, v0

    .line 363
    if-ltz v0, :cond_17

    .line 364
    .line 365
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->M(I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_4
    const/4 v2, 0x0

    .line 378
    if-ne v0, v3, :cond_7

    .line 379
    .line 380
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Lh32;->b()D

    .line 393
    .line 394
    .line 395
    move-result-wide v10

    .line 396
    invoke-virtual {v0, v10, v11}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->x(D)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3}, Lh32;->b()D

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    invoke-virtual {v0, v5, v6}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->y(D)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Lh32;->a()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    instance-of v0, v0, Lk32;

    .line 445
    .line 446
    if-nez v0, :cond_6

    .line 447
    .line 448
    invoke-virtual {v1, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lh32;->b()D

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_6

    .line 461
    .line 462
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_6

    .line 467
    .line 468
    double-to-int v0, v5

    .line 469
    if-ltz v0, :cond_6

    .line 470
    .line 471
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3, v0}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->I(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-lez v0, :cond_5

    .line 491
    .line 492
    goto :goto_1

    .line 493
    :cond_5
    move v8, v2

    .line 494
    :goto_1
    invoke-virtual {v3, v8}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->H(Z)V

    .line 495
    .line 496
    .line 497
    :cond_6
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    instance-of v0, v0, Lk32;

    .line 505
    .line 506
    if-nez v0, :cond_17

    .line 507
    .line 508
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lh32;->b()D

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_17

    .line 521
    .line 522
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_17

    .line 527
    .line 528
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    const-wide/16 v2, 0x0

    .line 537
    .line 538
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 539
    .line 540
    .line 541
    move-result-wide v0

    .line 542
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->G(D)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_7
    const/16 v3, 0xb

    .line 547
    .line 548
    const-string v4, ""

    .line 549
    .line 550
    const-string v10, "\""

    .line 551
    .line 552
    const-string v11, "NaN"

    .line 553
    .line 554
    const-string v12, "e"

    .line 555
    .line 556
    if-ne v0, v3, :cond_f

    .line 557
    .line 558
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string v3, "time"

    .line 567
    .line 568
    const-string v13, "relative"

    .line 569
    .line 570
    const-string v14, "amount"

    .line 571
    .line 572
    filled-new-array {v14, v3, v13}, [Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v3}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const-string v13, "autoCrunchMode"

    .line 581
    .line 582
    move-object/from16 v14, p3

    .line 583
    .line 584
    invoke-static {v14, v13}, Lkajfosz/antimatterdimensions/player/d;->j(Ll32;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    invoke-interface {v3, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->a(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lh32;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-static {v3, v12, v2}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_8

    .line 608
    .line 609
    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 610
    .line 611
    invoke-virtual {v0}, Lh32;->h()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v10, v4}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-direct {v2, v0}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto :goto_2

    .line 626
    :cond_8
    invoke-virtual {v0}, Lh32;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_9

    .line 635
    .line 636
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 637
    .line 638
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    goto :goto_2

    .line 643
    :cond_9
    :try_start_0
    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 644
    .line 645
    invoke-virtual {v0}, Lh32;->h()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-static {v0, v10, v4}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-direct {v2, v0}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    .line 658
    .line 659
    goto :goto_2

    .line 660
    :catch_0
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 661
    .line 662
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    move-object v2, v0

    .line 667
    :goto_2
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_a

    .line 672
    .line 673
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 674
    .line 675
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    :cond_a
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->I()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_d

    .line 692
    .line 693
    if-eq v0, v8, :cond_c

    .line 694
    .line 695
    const/4 v3, 0x2

    .line 696
    if-eq v0, v3, :cond_b

    .line 697
    .line 698
    goto :goto_3

    .line 699
    :cond_b
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->P(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 708
    .line 709
    .line 710
    goto :goto_3

    .line 711
    :cond_c
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 712
    .line 713
    .line 714
    move-result-wide v2

    .line 715
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_e

    .line 720
    .line 721
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_e

    .line 726
    .line 727
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0, v2, v3}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->O(D)V

    .line 736
    .line 737
    .line 738
    goto :goto_3

    .line 739
    :cond_d
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->M(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 748
    .line 749
    .line 750
    :cond_e
    :goto_3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v1, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v2}, Lh32;->b()D

    .line 763
    .line 764
    .line 765
    move-result-wide v2

    .line 766
    invoke-virtual {v0, v2, v3}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->x(D)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v2}, Lh32;->b()D

    .line 782
    .line 783
    .line 784
    move-result-wide v2

    .line 785
    invoke-virtual {v0, v2, v3}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->y(D)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 789
    .line 790
    .line 791
    move-result-object p0

    .line 792
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    invoke-virtual {v1, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Lh32;->a()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_6

    .line 808
    .line 809
    :cond_f
    const/16 v3, 0xc

    .line 810
    .line 811
    if-ne v0, v3, :cond_13

    .line 812
    .line 813
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    new-instance v3, Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;

    .line 818
    .line 819
    invoke-direct {v3}, Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->P(Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0}, Lh32;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-static {v3, v12, v2}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_10

    .line 838
    .line 839
    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 840
    .line 841
    invoke-virtual {v0}, Lh32;->h()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-static {v0, v10, v4}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-direct {v2, v0}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    goto :goto_4

    .line 856
    :cond_10
    invoke-virtual {v0}, Lh32;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_11

    .line 865
    .line 866
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 867
    .line 868
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    goto :goto_4

    .line 873
    :cond_11
    :try_start_1
    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 874
    .line 875
    invoke-virtual {v0}, Lh32;->h()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-static {v0, v10, v4}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-direct {v2, v0}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 887
    .line 888
    .line 889
    goto :goto_4

    .line 890
    :catch_1
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 891
    .line 892
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    move-object v2, v0

    .line 897
    :goto_4
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_12

    .line 902
    .line 903
    sget-object v0, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 904
    .line 905
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    :cond_12
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->z()Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;->l(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 921
    .line 922
    .line 923
    move-result-object p0

    .line 924
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->z()Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;

    .line 925
    .line 926
    .line 927
    move-result-object p0

    .line 928
    invoke-virtual {v1, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v0}, Lh32;->a()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_6

    .line 940
    .line 941
    :cond_13
    const/16 v3, 0xd

    .line 942
    .line 943
    if-ne v0, v3, :cond_17

    .line 944
    .line 945
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    new-instance v3, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 950
    .line 951
    invoke-direct {v3}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->K(Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;)V

    .line 955
    .line 956
    .line 957
    const-string v0, "limit"

    .line 958
    .line 959
    invoke-virtual {v1, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0}, Lh32;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-static {v3, v12, v2}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_14

    .line 972
    .line 973
    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 974
    .line 975
    invoke-virtual {v0}, Lh32;->h()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-static {v0, v10, v4}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-direct {v2, v0}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    goto :goto_5

    .line 990
    :cond_14
    invoke-virtual {v0}, Lh32;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-eqz v2, :cond_15

    .line 999
    .line 1000
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    goto :goto_5

    .line 1007
    :cond_15
    :try_start_2
    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Lh32;->h()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v0, v10, v4}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-direct {v2, v0}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1021
    .line 1022
    .line 1023
    goto :goto_5

    .line 1024
    :catch_2
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    move-object v2, v0

    .line 1031
    :goto_5
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_16

    .line 1036
    .line 1037
    sget-object v0, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    :cond_16
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->u(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p0

    .line 1058
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p0

    .line 1062
    invoke-virtual {v1, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Lh32;->a()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 1071
    .line 1072
    .line 1073
    :cond_17
    :goto_6
    return-void
.end method

.method public static c(Ll32;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Lk32;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 12
    .line 13
    invoke-virtual {p0}, Lh32;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Liu;->f(Ljava/lang/String;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static d(Ll32;Ljava/lang/String;)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Lk32;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lh32;->b()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    const-wide/16 p0, 0x0

    .line 17
    .line 18
    return-wide p0
.end method

.method public static e(Ll32;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Lk32;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lh32;->c()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static f(Ll32;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, Lc32;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lh32;->d()Lc32;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lc32;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lh32;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    instance-of v1, v0, Lk32;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lh32;->c()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object p1
.end method

.method public static g(Ll32;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, Lc32;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lh32;->d()Lc32;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lc32;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lh32;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    instance-of v1, v0, Lk32;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lh32;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p1
.end method

.method public static h(Ll32;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Lk32;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lh32;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    return p2
.end method

.method public static i(Ll32;)Ljava/util/HashSet;
    .locals 3

    .line 1
    const-string v0, "achievements"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    instance-of v1, p0, Lc32;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lh32;->d()Lc32;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lc32;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lh32;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    instance-of v2, v1, Lk32;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lh32;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
.end method

.method public static j(Ll32;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Lk32;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lh32;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, ""

    .line 20
    .line 21
    return-object p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "NaN"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3a

    .line 14
    .line 15
    const-string v1, "aarexModifications"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_39

    .line 22
    .line 23
    const-string v1, "logoVisible"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_38

    .line 30
    .line 31
    const-string v1, "\"cost\":\"\""

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_37

    .line 38
    .line 39
    new-instance v1, Lkajfosz/antimatterdimensions/player/Player;

    .line 40
    .line 41
    invoke-direct {v1}, Lkajfosz/antimatterdimensions/player/Player;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Le02;->H0(Ljava/lang/String;)Lh32;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v3, v0, Ll32;

    .line 49
    .line 50
    if-eqz v3, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v3, 0xd7

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/player/Player;->h1(I)V

    .line 59
    .line 60
    .line 61
    const-string v3, "money"

    .line 62
    .line 63
    sget-object v4, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 64
    .line 65
    invoke-static {v0, v3, v4}, Lkajfosz/antimatterdimensions/player/d;->c(Ll32;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/player/Player;->o0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 108
    .line 109
    .line 110
    move v3, v2

    .line 111
    :goto_0
    const/16 v4, 0x8

    .line 112
    .line 113
    if-ge v3, v4, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aget-object v4, v4, v3

    .line 124
    .line 125
    sget-object v5, Lwx;->b:[Ljava/lang/String;

    .line 126
    .line 127
    aget-object v6, v5, v3

    .line 128
    .line 129
    const-string v7, "Amount"

    .line 130
    .line 131
    invoke-static {v6, v7}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 136
    .line 137
    invoke-static {v0, v6, v7}, Lkajfosz/antimatterdimensions/player/d;->c(Ll32;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v4, v6}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->g(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    aget-object v4, v4, v3

    .line 153
    .line 154
    aget-object v5, v5, v3

    .line 155
    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v5, "Bought"

    .line 165
    .line 166
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v0, v5}, Lkajfosz/antimatterdimensions/player/d;->e(Ll32;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-long v5, v5

    .line 178
    invoke-virtual {v4, v5, v6}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->M(J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    aget-object v4, v4, v3

    .line 190
    .line 191
    add-int/lit8 v5, v3, 0x1

    .line 192
    .line 193
    iput v5, v4, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 194
    .line 195
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    aget-object v4, v4, v3

    .line 204
    .line 205
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4, v7}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-lez v4, :cond_0

    .line 214
    .line 215
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    aget-object v3, v4, v3

    .line 224
    .line 225
    iget v3, v3, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/player/Player;->J0(I)V

    .line 228
    .line 229
    .line 230
    :cond_0
    move v3, v5

    .line 231
    goto :goto_0

    .line 232
    :cond_1
    sget-object v3, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 233
    .line 234
    const-string v5, "sacrificed"

    .line 235
    .line 236
    invoke-static {v0, v5, v3}, Lkajfosz/antimatterdimensions/player/d;->c(Ll32;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/player/Player;->X0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->V()Lkajfosz/antimatterdimensions/BigDouble;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-lez v3, :cond_2

    .line 252
    .line 253
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->b()Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3, v2}, Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;->f(Z)V

    .line 262
    .line 263
    .line 264
    :cond_2
    const-string v3, "challenges"

    .line 265
    .line 266
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/player/d;->g(Ll32;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/16 v5, 0xd

    .line 271
    .line 272
    new-array v6, v5, [I

    .line 273
    .line 274
    fill-array-data v6, :array_0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    move v8, v2

    .line 282
    :goto_1
    const/16 v9, 0x9

    .line 283
    .line 284
    const/4 v10, 0x5

    .line 285
    const-string v11, "post"

    .line 286
    .line 287
    if-ge v8, v7, :cond_4

    .line 288
    .line 289
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    check-cast v12, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v12, v11, v2}, Lfn4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_3

    .line 302
    .line 303
    invoke-virtual {v12, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->b()Lkajfosz/antimatterdimensions/BitSet;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v10, v9}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_3
    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->f()Lkajfosz/antimatterdimensions/BitSet;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    aget v9, v6, v9

    .line 348
    .line 349
    invoke-virtual {v10, v9}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_4
    const-string v3, "currentChallenge"

    .line 354
    .line 355
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/player/d;->j(Ll32;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3, v11, v2}, Lfn4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_5

    .line 364
    .line 365
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-ltz v3, :cond_6

    .line 374
    .line 375
    if-ge v3, v9, :cond_6

    .line 376
    .line 377
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v6, v3}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->i(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_5
    const-string v7, "challenge"

    .line 390
    .line 391
    invoke-static {v3, v7, v2}, Lfn4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_6

    .line 396
    .line 397
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    aget v3, v6, v3

    .line 414
    .line 415
    invoke-virtual {v7, v3}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->n(I)V

    .line 416
    .line 417
    .line 418
    :cond_6
    :goto_2
    const-string v3, "infinityUpgrades"

    .line 419
    .line 420
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/player/d;->g(Ll32;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    new-instance v6, Lkajfosz/antimatterdimensions/BitSet;

    .line 425
    .line 426
    const-wide/16 v7, 0x0

    .line 427
    .line 428
    invoke-direct {v6, v7, v8}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v6}, Lkajfosz/antimatterdimensions/player/Player;->N0(Lkajfosz/antimatterdimensions/BitSet;)V

    .line 432
    .line 433
    .line 434
    new-instance v6, Lkajfosz/antimatterdimensions/BitSet;

    .line 435
    .line 436
    invoke-direct {v6, v7, v8}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v6}, Lkajfosz/antimatterdimensions/player/Player;->z0(Lkajfosz/antimatterdimensions/BitSet;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    move v9, v2

    .line 447
    :cond_7
    :goto_3
    if-ge v9, v6, :cond_9

    .line 448
    .line 449
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    add-int/lit8 v9, v9, 0x1

    .line 454
    .line 455
    check-cast v11, Ljava/lang/String;

    .line 456
    .line 457
    sget-object v12, Laz1;->t:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    if-eqz v13, :cond_8

    .line 464
    .line 465
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->F()Lkajfosz/antimatterdimensions/BitSet;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    invoke-virtual {v13, v11}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_8
    sget-object v12, Loy;->p:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-eqz v13, :cond_7

    .line 484
    .line 485
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->o()Lkajfosz/antimatterdimensions/BitSet;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    invoke-virtual {v13, v11}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_9
    sget-object v3, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 498
    .line 499
    const-string v6, "infinityPoints"

    .line 500
    .line 501
    invoke-static {v0, v6, v3}, Lkajfosz/antimatterdimensions/player/d;->c(Ll32;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v1, v6}, Lkajfosz/antimatterdimensions/player/Player;->L0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->D()Lkajfosz/antimatterdimensions/BigDouble;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    sget-object v9, Llu;->n1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 513
    .line 514
    invoke-virtual {v6, v9}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-ltz v6, :cond_a

    .line 519
    .line 520
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->F()Lkajfosz/antimatterdimensions/BitSet;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    sget-object v9, Laz1;->r:Lvy1;

    .line 525
    .line 526
    iget v9, v9, Lak1;->c:I

    .line 527
    .line 528
    invoke-virtual {v6, v9}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 529
    .line 530
    .line 531
    :cond_a
    sget-object v6, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 532
    .line 533
    const-string v9, "infinitied"

    .line 534
    .line 535
    invoke-static {v0, v9}, Lkajfosz/antimatterdimensions/player/d;->d(Ll32;Ljava/lang/String;)D

    .line 536
    .line 537
    .line 538
    move-result-wide v11

    .line 539
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 543
    .line 544
    invoke-direct {v6, v11, v12}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v6}, Lkajfosz/antimatterdimensions/player/Player;->K0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 548
    .line 549
    .line 550
    const-string v6, "infinitiedBank"

    .line 551
    .line 552
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/player/d;->d(Ll32;Ljava/lang/String;)D

    .line 553
    .line 554
    .line 555
    move-result-wide v11

    .line 556
    new-instance v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 557
    .line 558
    invoke-direct {v6, v11, v12}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v6}, Lkajfosz/antimatterdimensions/player/Player;->p0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    new-instance v9, Ltw4;

    .line 569
    .line 570
    const-string v11, "totalTimePlayed"

    .line 571
    .line 572
    invoke-static {v0, v11}, Lkajfosz/antimatterdimensions/player/d;->d(Ll32;Ljava/lang/String;)D

    .line 573
    .line 574
    .line 575
    move-result-wide v11

    .line 576
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 577
    .line 578
    mul-double/2addr v11, v13

    .line 579
    invoke-direct {v9, v11, v12}, Ltw4;-><init>(D)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v9}, Lkajfosz/antimatterdimensions/player/Player$Records;->y(Ltw4;)V

    .line 583
    .line 584
    .line 585
    const-string v6, "bestInfinityTime"

    .line 586
    .line 587
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/player/d;->d(Ll32;Ljava/lang/String;)D

    .line 588
    .line 589
    .line 590
    move-result-wide v11

    .line 591
    mul-double/2addr v11, v13

    .line 592
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    new-instance v9, Ltw4;

    .line 601
    .line 602
    const-wide v15, 0x426d1a94a1f38000L    # 9.999999999E11

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    cmpg-double v17, v11, v15

    .line 608
    .line 609
    if-nez v17, :cond_b

    .line 610
    .line 611
    sget-wide v11, Lkajfosz/antimatterdimensions/player/Player;->c:D

    .line 612
    .line 613
    :cond_b
    invoke-direct {v9, v11, v12}, Ltw4;-><init>(D)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v9}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->r(Ltw4;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    new-instance v9, Ltw4;

    .line 628
    .line 629
    const-string v11, "thisInfinityTime"

    .line 630
    .line 631
    invoke-static {v0, v11}, Lkajfosz/antimatterdimensions/player/d;->d(Ll32;Ljava/lang/String;)D

    .line 632
    .line 633
    .line 634
    move-result-wide v11

    .line 635
    mul-double/2addr v11, v13

    .line 636
    invoke-direct {v9, v11, v12}, Ltw4;-><init>(D)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6, v9}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->l(Ltw4;)V

    .line 640
    .line 641
    .line 642
    const-string v6, "resets"

    .line 643
    .line 644
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/player/d;->e(Ll32;Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    int-to-double v11, v6

    .line 649
    invoke-virtual {v1, v11, v12}, Lkajfosz/antimatterdimensions/player/Player;->C0(D)V

    .line 650
    .line 651
    .line 652
    const-string v6, "galaxies"

    .line 653
    .line 654
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/player/d;->e(Ll32;Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    int-to-long v11, v9

    .line 659
    invoke-virtual {v1, v11, v12}, Lkajfosz/antimatterdimensions/player/Player;->H0(J)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    const-string v11, "totalmoney"

    .line 667
    .line 668
    invoke-static {v0, v11, v3}, Lkajfosz/antimatterdimensions/player/d;->c(Ll32;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v9, v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->x(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 673
    .line 674
    .line 675
    const-string v3, "lastUpdate"

    .line 676
    .line 677
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    if-eqz v3, :cond_c

    .line 682
    .line 683
    instance-of v9, v3, Lk32;

    .line 684
    .line 685
    if-nez v9, :cond_c

    .line 686
    .line 687
    invoke-virtual {v3}, Lh32;->g()J

    .line 688
    .line 689
    .line 690
    move-result-wide v11

    .line 691
    goto :goto_4

    .line 692
    :cond_c
    move-wide v11, v7

    .line 693
    :goto_4
    invoke-virtual {v1, v11, v12}, Lkajfosz/antimatterdimensions/player/Player;->P0(J)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->J()Lkajfosz/antimatterdimensions/player/Player$News;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const-string v9, "newsArray"

    .line 701
    .line 702
    invoke-virtual {v0, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    if-eqz v9, :cond_d

    .line 707
    .line 708
    instance-of v11, v9, Lc32;

    .line 709
    .line 710
    if-eqz v11, :cond_d

    .line 711
    .line 712
    invoke-virtual {v9}, Lh32;->d()Lc32;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    iget-object v9, v9, Lc32;->a:Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    goto :goto_5

    .line 723
    :cond_d
    move v9, v2

    .line 724
    :goto_5
    invoke-virtual {v3, v9}, Lkajfosz/antimatterdimensions/player/Player$News;->i(I)V

    .line 725
    .line 726
    .line 727
    const-string v3, "autobuyers"

    .line 728
    .line 729
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    const/16 v9, 0xc

    .line 734
    .line 735
    if-eqz v3, :cond_11

    .line 736
    .line 737
    instance-of v11, v3, Lc32;

    .line 738
    .line 739
    if-eqz v11, :cond_11

    .line 740
    .line 741
    invoke-virtual {v3}, Lh32;->d()Lc32;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    iget-object v11, v3, Lc32;->a:Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 748
    .line 749
    .line 750
    move-result v11

    .line 751
    move v12, v2

    .line 752
    :goto_6
    if-ge v12, v11, :cond_f

    .line 753
    .line 754
    move-wide/from16 v17, v13

    .line 755
    .line 756
    invoke-virtual {v3, v12}, Lc32;->j(I)Lh32;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    instance-of v14, v13, Lm32;

    .line 764
    .line 765
    if-nez v14, :cond_e

    .line 766
    .line 767
    instance-of v14, v13, Ll32;

    .line 768
    .line 769
    if-eqz v14, :cond_e

    .line 770
    .line 771
    invoke-virtual {v13}, Lh32;->e()Ll32;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    invoke-static {v1, v12, v13, v0}, Lkajfosz/antimatterdimensions/player/d;->b(Lkajfosz/antimatterdimensions/player/Player;ILl32;Ll32;)V

    .line 776
    .line 777
    .line 778
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 779
    .line 780
    move-wide/from16 v13, v17

    .line 781
    .line 782
    goto :goto_6

    .line 783
    :cond_f
    move-wide/from16 v17, v13

    .line 784
    .line 785
    const-string v3, "autoSacrifice"

    .line 786
    .line 787
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    instance-of v11, v3, Lm32;

    .line 795
    .line 796
    if-nez v11, :cond_10

    .line 797
    .line 798
    instance-of v11, v3, Ll32;

    .line 799
    .line 800
    if-eqz v11, :cond_10

    .line 801
    .line 802
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-static {v1, v9, v3, v0}, Lkajfosz/antimatterdimensions/player/d;->b(Lkajfosz/antimatterdimensions/player/Player;ILl32;Ll32;)V

    .line 807
    .line 808
    .line 809
    :cond_10
    const-string v3, "eternityBuyer"

    .line 810
    .line 811
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    instance-of v11, v3, Lm32;

    .line 819
    .line 820
    if-nez v11, :cond_12

    .line 821
    .line 822
    instance-of v11, v3, Ll32;

    .line 823
    .line 824
    if-eqz v11, :cond_12

    .line 825
    .line 826
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-static {v1, v5, v3, v0}, Lkajfosz/antimatterdimensions/player/d;->b(Lkajfosz/antimatterdimensions/player/Player;ILl32;Ll32;)V

    .line 831
    .line 832
    .line 833
    goto :goto_7

    .line 834
    :cond_11
    move-wide/from16 v17, v13

    .line 835
    .line 836
    :cond_12
    :goto_7
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    const-string v11, "chall2Pow"

    .line 857
    .line 858
    invoke-static {v0, v11, v5}, Lkajfosz/antimatterdimensions/player/d;->c(Ll32;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->j(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    const-string v11, "chall3Pow"

    .line 886
    .line 887
    invoke-static {v0, v11, v5}, Lkajfosz/antimatterdimensions/player/d;->c(Ll32;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->k(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 892
    .line 893
    .line 894
    sget-object v3, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 895
    .line 896
    const-string v5, "matter"

    .line 897
    .line 898
    invoke-static {v0, v5, v3}, Lkajfosz/antimatterdimensions/player/d;->c(Ll32;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/player/Player;->Q0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    const-string v11, "chall11Pow"

    .line 914
    .line 915
    invoke-static {v0, v11, v3}, Lkajfosz/antimatterdimensions/player/d;->c(Ll32;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {v5, v3}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->l(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 920
    .line 921
    .line 922
    const-string v3, "partInfinityPoint"

    .line 923
    .line 924
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/player/d;->d(Ll32;Ljava/lang/String;)D

    .line 925
    .line 926
    .line 927
    move-result-wide v11

    .line 928
    invoke-virtual {v1, v11, v12}, Lkajfosz/antimatterdimensions/player/Player;->T0(D)V

    .line 929
    .line 930
    .line 931
    const-string v3, "partInfinitied"

    .line 932
    .line 933
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/player/d;->d(Ll32;Ljava/lang/String;)D

    .line 934
    .line 935
    .line 936
    move-result-wide v11

    .line 937
    invoke-virtual {v1, v11, v12}, Lkajfosz/antimatterdimensions/player/Player;->S0(D)V

    .line 938
    .line 939
    .line 940
    const-string v3, "break"

    .line 941
    .line 942
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    invoke-static {v0, v3, v5}, Lkajfosz/antimatterdimensions/player/d;->h(Ll32;Ljava/lang/String;Z)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/player/Player;->x0(Z)V

    .line 951
    .line 952
    .line 953
    const/16 v3, 0xb

    .line 954
    .line 955
    new-array v5, v3, [I

    .line 956
    .line 957
    fill-array-data v5, :array_1

    .line 958
    .line 959
    .line 960
    const-string v11, "challengeTimes"

    .line 961
    .line 962
    invoke-static {v0, v11}, Lkajfosz/antimatterdimensions/player/d;->a(Ll32;Ljava/lang/String;)[D

    .line 963
    .line 964
    .line 965
    move-result-object v11

    .line 966
    move v12, v2

    .line 967
    :goto_8
    if-ge v12, v3, :cond_13

    .line 968
    .line 969
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    array-length v13, v11

    .line 973
    if-le v13, v12, :cond_13

    .line 974
    .line 975
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 976
    .line 977
    .line 978
    move-result-object v13

    .line 979
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 980
    .line 981
    .line 982
    move-result-object v13

    .line 983
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->a()[D

    .line 984
    .line 985
    .line 986
    move-result-object v13

    .line 987
    aget v14, v5, v12

    .line 988
    .line 989
    aget-wide v19, v11, v14

    .line 990
    .line 991
    mul-double v19, v19, v17

    .line 992
    .line 993
    aput-wide v19, v13, v12

    .line 994
    .line 995
    add-int/lit8 v12, v12, 0x1

    .line 996
    .line 997
    goto :goto_8

    .line 998
    :cond_13
    const-string v3, "infchallengeTimes"

    .line 999
    .line 1000
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/player/d;->a(Ll32;Ljava/lang/String;)[D

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    array-length v5, v3

    .line 1008
    move v11, v2

    .line 1009
    :goto_9
    if-ge v11, v5, :cond_14

    .line 1010
    .line 1011
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v12

    .line 1015
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v12

    .line 1019
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->a()[D

    .line 1020
    .line 1021
    .line 1022
    move-result-object v12

    .line 1023
    aget-wide v13, v3, v11

    .line 1024
    .line 1025
    mul-double v13, v13, v17

    .line 1026
    .line 1027
    aput-wide v13, v12, v11

    .line 1028
    .line 1029
    add-int/lit8 v11, v11, 0x1

    .line 1030
    .line 1031
    goto :goto_9

    .line 1032
    :cond_14
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    const-string v5, "lastTenRuns"

    .line 1037
    .line 1038
    invoke-virtual {v0, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    const/16 v11, 0xa

    .line 1043
    .line 1044
    new-array v12, v11, [Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 1045
    .line 1046
    move v13, v2

    .line 1047
    :goto_a
    if-ge v13, v11, :cond_15

    .line 1048
    .line 1049
    new-instance v19, Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 1050
    .line 1051
    const/16 v25, 0x0

    .line 1052
    .line 1053
    const/16 v26, 0x1f

    .line 1054
    .line 1055
    const-wide/16 v20, 0x0

    .line 1056
    .line 1057
    const-wide/16 v22, 0x0

    .line 1058
    .line 1059
    const/16 v24, 0x0

    .line 1060
    .line 1061
    invoke-direct/range {v19 .. v26}, Lkajfosz/antimatterdimensions/player/Player$PastRun;-><init>(DDLkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;I)V

    .line 1062
    .line 1063
    .line 1064
    aput-object v19, v12, v13

    .line 1065
    .line 1066
    add-int/lit8 v13, v13, 0x1

    .line 1067
    .line 1068
    goto :goto_a

    .line 1069
    :cond_15
    const/4 v13, 0x1

    .line 1070
    if-eqz v5, :cond_17

    .line 1071
    .line 1072
    instance-of v14, v5, Lc32;

    .line 1073
    .line 1074
    if-eqz v14, :cond_17

    .line 1075
    .line 1076
    invoke-virtual {v5}, Lh32;->d()Lc32;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    iget-object v14, v5, Lc32;->a:Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v14

    .line 1086
    move/from16 p0, v11

    .line 1087
    .line 1088
    move v11, v2

    .line 1089
    :goto_b
    if-ge v11, v14, :cond_16

    .line 1090
    .line 1091
    invoke-virtual {v5, v11}, Lc32;->j(I)Lh32;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v19

    .line 1095
    move-wide/from16 v20, v15

    .line 1096
    .line 1097
    invoke-virtual/range {v19 .. v19}, Lh32;->d()Lc32;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v15

    .line 1101
    new-instance v22, Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 1102
    .line 1103
    invoke-virtual {v15, v2}, Lc32;->j(I)Lh32;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v16

    .line 1107
    invoke-virtual/range {v16 .. v16}, Lh32;->b()D

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v23

    .line 1111
    mul-double v23, v23, v17

    .line 1112
    .line 1113
    invoke-virtual {v15, v2}, Lc32;->j(I)Lh32;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v16

    .line 1117
    invoke-virtual/range {v16 .. v16}, Lh32;->b()D

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v25

    .line 1121
    mul-double v25, v25, v17

    .line 1122
    .line 1123
    sget-object v16, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1124
    .line 1125
    invoke-virtual {v15, v13}, Lc32;->j(I)Lh32;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v15

    .line 1129
    invoke-virtual {v15}, Lh32;->h()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v15

    .line 1133
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v15}, Liu;->f(Ljava/lang/String;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v27

    .line 1143
    sget-object v15, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1144
    .line 1145
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v28

    .line 1149
    const/16 v29, 0x10

    .line 1150
    .line 1151
    invoke-direct/range {v22 .. v29}, Lkajfosz/antimatterdimensions/player/Player$PastRun;-><init>(DDLkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;I)V

    .line 1152
    .line 1153
    .line 1154
    aput-object v22, v12, v11

    .line 1155
    .line 1156
    add-int/lit8 v11, v11, 0x1

    .line 1157
    .line 1158
    move-wide/from16 v15, v20

    .line 1159
    .line 1160
    goto :goto_b

    .line 1161
    :cond_16
    :goto_c
    move-wide/from16 v20, v15

    .line 1162
    .line 1163
    goto :goto_d

    .line 1164
    :cond_17
    move/from16 p0, v11

    .line 1165
    .line 1166
    goto :goto_c

    .line 1167
    :goto_d
    invoke-virtual {v3, v12}, Lkajfosz/antimatterdimensions/player/Player$Records;->s([Lkajfosz/antimatterdimensions/player/Player$PastRun;)V

    .line 1168
    .line 1169
    .line 1170
    const-string v3, "infinityPower"

    .line 1171
    .line 1172
    sget-object v5, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1173
    .line 1174
    invoke-static {v0, v3, v5}, Lkajfosz/antimatterdimensions/player/d;->c(Ll32;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/player/Player;->M0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->c()Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    const-string v5, "spreadingCancer"

    .line 1190
    .line 1191
    invoke-static {v0, v5}, Lkajfosz/antimatterdimensions/player/d;->e(Ll32;Ljava/lang/String;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    int-to-long v11, v5

    .line 1196
    invoke-virtual {v3, v11, v12}, Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;->d(J)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    const-string v5, "postChallUnlocked"

    .line 1208
    .line 1209
    invoke-static {v0, v5}, Lkajfosz/antimatterdimensions/player/d;->e(Ll32;Ljava/lang/String;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->l(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    const-string v5, "postC4Tier"

    .line 1225
    .line 1226
    invoke-static {v0, v5}, Lkajfosz/antimatterdimensions/player/d;->e(Ll32;Ljava/lang/String;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->k(I)V

    .line 1231
    .line 1232
    .line 1233
    const-string v3, "infDimensionsUnlocked"

    .line 1234
    .line 1235
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    invoke-virtual {v3}, Lh32;->d()Lc32;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    move v5, v2

    .line 1244
    :goto_e
    const-string v11, "cost"

    .line 1245
    .line 1246
    const-string v12, "bought"

    .line 1247
    .line 1248
    const-string v14, "amount"

    .line 1249
    .line 1250
    if-ge v5, v4, :cond_19

    .line 1251
    .line 1252
    add-int/lit8 v15, v5, 0x1

    .line 1253
    .line 1254
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    const-string v8, "infinityDimension"

    .line 1257
    .line 1258
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    invoke-virtual {v0, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v7

    .line 1272
    if-eqz v7, :cond_18

    .line 1273
    .line 1274
    instance-of v8, v7, Ll32;

    .line 1275
    .line 1276
    if-eqz v8, :cond_18

    .line 1277
    .line 1278
    invoke-virtual {v7}, Lh32;->e()Ll32;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v7

    .line 1282
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v8

    .line 1286
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    aget-object v8, v8, v5

    .line 1291
    .line 1292
    sget-object v10, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1293
    .line 1294
    invoke-static {v7, v14, v10}, Lkajfosz/antimatterdimensions/player/d;->c(Ll32;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v14

    .line 1298
    invoke-virtual {v8, v14}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->g(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v8

    .line 1305
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v8

    .line 1309
    aget-object v8, v8, v5

    .line 1310
    .line 1311
    const-string v14, "baseAmount"

    .line 1312
    .line 1313
    invoke-static {v7, v14}, Lkajfosz/antimatterdimensions/player/d;->e(Ll32;Ljava/lang/String;)I

    .line 1314
    .line 1315
    .line 1316
    move-result v14

    .line 1317
    int-to-long v13, v14

    .line 1318
    invoke-virtual {v8, v13, v14}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->I(J)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v8

    .line 1329
    aget-object v8, v8, v5

    .line 1330
    .line 1331
    invoke-static {v7, v12}, Lkajfosz/antimatterdimensions/player/d;->e(Ll32;Ljava/lang/String;)I

    .line 1332
    .line 1333
    .line 1334
    move-result v12

    .line 1335
    int-to-long v12, v12

    .line 1336
    invoke-virtual {v8, v12, v13}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->J(J)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v8

    .line 1343
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v8

    .line 1347
    aget-object v8, v8, v5

    .line 1348
    .line 1349
    invoke-static {v7, v11, v10}, Lkajfosz/antimatterdimensions/player/d;->c(Ll32;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v7

    .line 1353
    invoke-virtual {v8, v7}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->K(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v7

    .line 1360
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v7

    .line 1364
    aget-object v7, v7, v5

    .line 1365
    .line 1366
    invoke-virtual {v3, v5}, Lc32;->j(I)Lh32;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v8

    .line 1370
    invoke-virtual {v8}, Lh32;->a()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v8

    .line 1374
    invoke-virtual {v7, v8}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->L(Z)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    aget-object v5, v7, v5

    .line 1386
    .line 1387
    iput v15, v5, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 1388
    .line 1389
    :cond_18
    move v5, v15

    .line 1390
    const-wide/16 v7, 0x0

    .line 1391
    .line 1392
    const/4 v10, 0x5

    .line 1393
    const/4 v13, 0x1

    .line 1394
    goto/16 :goto_e

    .line 1395
    .line 1396
    :cond_19
    new-instance v3, Lo02;

    .line 1397
    .line 1398
    const/4 v5, 0x7

    .line 1399
    const/4 v7, 0x1

    .line 1400
    invoke-direct {v3, v2, v5, v7}, Lm02;-><init>(III)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v3}, Lm02;->iterator()Ljava/util/Iterator;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    :goto_f
    move-object v5, v3

    .line 1408
    check-cast v5, Ln02;

    .line 1409
    .line 1410
    iget-boolean v7, v5, Ln02;->c:Z

    .line 1411
    .line 1412
    if-eqz v7, :cond_1a

    .line 1413
    .line 1414
    invoke-virtual {v5}, Ln02;->nextInt()I

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v7

    .line 1422
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Auto;->u()[Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    aget-object v7, v7, v5

    .line 1427
    .line 1428
    const-string v8, "infDimBuyers"

    .line 1429
    .line 1430
    invoke-virtual {v0, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v8

    .line 1434
    invoke-virtual {v8}, Lh32;->d()Lc32;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v8

    .line 1438
    invoke-virtual {v8, v5}, Lc32;->j(I)Lh32;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    invoke-virtual {v5}, Lh32;->a()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    invoke-virtual {v7, v5}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_f

    .line 1450
    :cond_1a
    const-string v3, "timeShards"

    .line 1451
    .line 1452
    sget-object v5, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1453
    .line 1454
    invoke-static {v0, v3, v5}, Lkajfosz/antimatterdimensions/player/d;->c(Ll32;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/player/Player;->b1(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1459
    .line 1460
    .line 1461
    move v3, v2

    .line 1462
    :goto_10
    if-ge v3, v4, :cond_1c

    .line 1463
    .line 1464
    add-int/lit8 v5, v3, 0x1

    .line 1465
    .line 1466
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    const-string v8, "timeDimension"

    .line 1469
    .line 1470
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v7

    .line 1480
    invoke-virtual {v0, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v7

    .line 1484
    if-eqz v7, :cond_1b

    .line 1485
    .line 1486
    instance-of v8, v7, Ll32;

    .line 1487
    .line 1488
    if-eqz v8, :cond_1b

    .line 1489
    .line 1490
    invoke-virtual {v7}, Lh32;->e()Ll32;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v7

    .line 1494
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v8

    .line 1498
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v8

    .line 1502
    aget-object v8, v8, v3

    .line 1503
    .line 1504
    sget-object v10, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1505
    .line 1506
    invoke-static {v7, v14, v10}, Lkajfosz/antimatterdimensions/player/d;->c(Ll32;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v13

    .line 1510
    invoke-virtual {v8, v13}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->g(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v8

    .line 1517
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v8

    .line 1521
    aget-object v8, v8, v3

    .line 1522
    .line 1523
    invoke-static {v7, v12}, Lkajfosz/antimatterdimensions/player/d;->e(Ll32;Ljava/lang/String;)I

    .line 1524
    .line 1525
    .line 1526
    move-result v13

    .line 1527
    move/from16 v24, v3

    .line 1528
    .line 1529
    int-to-long v2, v13

    .line 1530
    invoke-virtual {v8, v2, v3}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->x(J)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    aget-object v2, v2, v24

    .line 1542
    .line 1543
    invoke-static {v7, v11, v10}, Lkajfosz/antimatterdimensions/player/d;->c(Ll32;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->y(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    aget-object v2, v2, v24

    .line 1559
    .line 1560
    iput v5, v2, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 1561
    .line 1562
    :cond_1b
    move v3, v5

    .line 1563
    const/4 v2, 0x0

    .line 1564
    goto :goto_10

    .line 1565
    :cond_1c
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1566
    .line 1567
    const-string v3, "eternities"

    .line 1568
    .line 1569
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/player/d;->d(Ll32;Ljava/lang/String;)D

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v3

    .line 1573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1577
    .line 1578
    invoke-direct {v2, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player;->E0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    sget-object v3, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1589
    .line 1590
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    if-eqz v2, :cond_1d

    .line 1595
    .line 1596
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    :goto_11
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player;->F0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_12

    .line 1604
    :cond_1d
    const-string v2, "eternityPoints"

    .line 1605
    .line 1606
    invoke-static {v0, v2, v3}, Lkajfosz/antimatterdimensions/player/d;->c(Ll32;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    goto :goto_11

    .line 1611
    :goto_12
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    new-instance v4, Ltw4;

    .line 1620
    .line 1621
    const-string v5, "thisEternity"

    .line 1622
    .line 1623
    invoke-static {v0, v5}, Lkajfosz/antimatterdimensions/player/d;->d(Ll32;Ljava/lang/String;)D

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v7

    .line 1627
    mul-double v7, v7, v17

    .line 1628
    .line 1629
    invoke-direct {v4, v7, v8}, Ltw4;-><init>(D)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v2, v4}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->v(Ltw4;)V

    .line 1633
    .line 1634
    .line 1635
    const-string v2, "bestEternity"

    .line 1636
    .line 1637
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/player/d;->d(Ll32;Ljava/lang/String;)D

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v4

    .line 1641
    mul-double v4, v4, v17

    .line 1642
    .line 1643
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    new-instance v7, Ltw4;

    .line 1652
    .line 1653
    cmpg-double v8, v4, v20

    .line 1654
    .line 1655
    if-nez v8, :cond_1e

    .line 1656
    .line 1657
    sget-wide v4, Lkajfosz/antimatterdimensions/player/Player;->c:D

    .line 1658
    .line 1659
    :cond_1e
    invoke-direct {v7, v4, v5}, Ltw4;-><init>(D)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v2, v7}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->q(Ltw4;)V

    .line 1663
    .line 1664
    .line 1665
    new-instance v2, Lkajfosz/antimatterdimensions/BitSet;

    .line 1666
    .line 1667
    const-string v4, "eternityUpgrades"

    .line 1668
    .line 1669
    invoke-static {v0, v4}, Lkajfosz/antimatterdimensions/player/d;->f(Ll32;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    invoke-direct {v2, v4}, Lkajfosz/antimatterdimensions/BitSet;-><init>(Ljava/util/ArrayList;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player;->G0(Lkajfosz/antimatterdimensions/BitSet;)V

    .line 1677
    .line 1678
    .line 1679
    const-string v2, "totalTickGained"

    .line 1680
    .line 1681
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/player/d;->e(Ll32;Ljava/lang/String;)I

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player;->d1(I)V

    .line 1686
    .line 1687
    .line 1688
    const-string v2, "replicanti"

    .line 1689
    .line 1690
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    const/4 v5, 0x0

    .line 1695
    const/4 v7, 0x3

    .line 1696
    if-eqz v4, :cond_24

    .line 1697
    .line 1698
    instance-of v8, v4, Ll32;

    .line 1699
    .line 1700
    if-eqz v8, :cond_24

    .line 1701
    .line 1702
    invoke-virtual {v4}, Lh32;->e()Ll32;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v8

    .line 1710
    invoke-static {v4, v14, v3}, Lkajfosz/antimatterdimensions/player/d;->c(Ll32;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    invoke-virtual {v8, v3}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->i(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1715
    .line 1716
    .line 1717
    const-string v3, "auto"

    .line 1718
    .line 1719
    invoke-virtual {v4, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    new-array v8, v7, [Ljava/lang/Boolean;

    .line 1724
    .line 1725
    const/4 v10, 0x0

    .line 1726
    :goto_13
    if-ge v10, v7, :cond_1f

    .line 1727
    .line 1728
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1729
    .line 1730
    aput-object v11, v8, v10

    .line 1731
    .line 1732
    add-int/lit8 v10, v10, 0x1

    .line 1733
    .line 1734
    goto :goto_13

    .line 1735
    :cond_1f
    if-eqz v3, :cond_20

    .line 1736
    .line 1737
    instance-of v10, v3, Lc32;

    .line 1738
    .line 1739
    if-eqz v10, :cond_20

    .line 1740
    .line 1741
    invoke-virtual {v3}, Lh32;->d()Lc32;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    iget-object v10, v3, Lc32;->a:Ljava/util/ArrayList;

    .line 1746
    .line 1747
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1748
    .line 1749
    .line 1750
    move-result v10

    .line 1751
    const/4 v11, 0x0

    .line 1752
    :goto_14
    if-ge v11, v10, :cond_20

    .line 1753
    .line 1754
    invoke-virtual {v3, v11}, Lc32;->j(I)Lh32;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v12

    .line 1758
    invoke-virtual {v12}, Lh32;->a()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v12

    .line 1762
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v12

    .line 1766
    aput-object v12, v8, v11

    .line 1767
    .line 1768
    add-int/lit8 v11, v11, 0x1

    .line 1769
    .line 1770
    goto :goto_14

    .line 1771
    :cond_20
    new-instance v3, Lo02;

    .line 1772
    .line 1773
    const/4 v10, 0x2

    .line 1774
    const/4 v11, 0x1

    .line 1775
    const/4 v15, 0x0

    .line 1776
    invoke-direct {v3, v15, v10, v11}, Lm02;-><init>(III)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v3}, Lm02;->iterator()Ljava/util/Iterator;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    :goto_15
    move-object v10, v3

    .line 1784
    check-cast v10, Ln02;

    .line 1785
    .line 1786
    iget-boolean v11, v10, Ln02;->c:Z

    .line 1787
    .line 1788
    if-eqz v11, :cond_21

    .line 1789
    .line 1790
    invoke-virtual {v10}, Ln02;->nextInt()I

    .line 1791
    .line 1792
    .line 1793
    move-result v10

    .line 1794
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v11

    .line 1798
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Auto;->y()[Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v11

    .line 1802
    aget-object v11, v11, v10

    .line 1803
    .line 1804
    aget-object v10, v8, v10

    .line 1805
    .line 1806
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v10

    .line 1810
    invoke-virtual {v11, v10}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_15

    .line 1814
    :cond_21
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    invoke-static {v4, v6}, Lkajfosz/antimatterdimensions/player/d;->e(Ll32;Ljava/lang/String;)I

    .line 1819
    .line 1820
    .line 1821
    move-result v6

    .line 1822
    invoke-virtual {v3, v6}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->k(I)V

    .line 1823
    .line 1824
    .line 1825
    const-string v3, "galaxybuyer"

    .line 1826
    .line 1827
    invoke-virtual {v4, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    if-eqz v3, :cond_22

    .line 1832
    .line 1833
    instance-of v6, v3, Lk32;

    .line 1834
    .line 1835
    if-nez v6, :cond_22

    .line 1836
    .line 1837
    invoke-virtual {v3}, Lh32;->a()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v3

    .line 1841
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    goto :goto_16

    .line 1846
    :cond_22
    move-object v3, v5

    .line 1847
    :goto_16
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v6

    .line 1851
    if-eqz v3, :cond_23

    .line 1852
    .line 1853
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1854
    .line 1855
    .line 1856
    move-result v3

    .line 1857
    goto :goto_17

    .line 1858
    :cond_23
    const/4 v3, 0x0

    .line 1859
    :goto_17
    invoke-virtual {v6, v3}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->l(Z)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    const-string/jumbo v6, "unl"

    .line 1867
    .line 1868
    const/4 v15, 0x0

    .line 1869
    invoke-static {v4, v6, v15}, Lkajfosz/antimatterdimensions/player/d;->h(Ll32;Ljava/lang/String;Z)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v4

    .line 1873
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->p(Z)V

    .line 1874
    .line 1875
    .line 1876
    :cond_24
    const-string v3, "timestudy"

    .line 1877
    .line 1878
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    const-string v4, "studies"

    .line 1883
    .line 1884
    if-eqz v3, :cond_25

    .line 1885
    .line 1886
    instance-of v6, v3, Ll32;

    .line 1887
    .line 1888
    if-eqz v6, :cond_25

    .line 1889
    .line 1890
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v6

    .line 1898
    const-string v8, "theorem"

    .line 1899
    .line 1900
    sget-object v10, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1901
    .line 1902
    invoke-static {v3, v8, v10}, Lkajfosz/antimatterdimensions/player/d;->c(Ll32;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v8

    .line 1906
    invoke-virtual {v6, v8}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->s(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v6

    .line 1913
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/player/d;->f(Ll32;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    invoke-virtual {v6, v3}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->r(Ljava/util/ArrayList;)V

    .line 1918
    .line 1919
    .line 1920
    :cond_25
    const-string v3, "eternityChalls"

    .line 1921
    .line 1922
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    if-eqz v3, :cond_27

    .line 1927
    .line 1928
    instance-of v6, v3, Ll32;

    .line 1929
    .line 1930
    if-eqz v6, :cond_27

    .line 1931
    .line 1932
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v3

    .line 1936
    const/4 v6, 0x0

    .line 1937
    :goto_18
    if-ge v6, v9, :cond_27

    .line 1938
    .line 1939
    add-int/lit8 v8, v6, 0x1

    .line 1940
    .line 1941
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1942
    .line 1943
    const-string v11, "eterc"

    .line 1944
    .line 1945
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v10

    .line 1955
    invoke-virtual {v3, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v10

    .line 1959
    if-eqz v10, :cond_26

    .line 1960
    .line 1961
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v11

    .line 1965
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v11

    .line 1969
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->a()[I

    .line 1970
    .line 1971
    .line 1972
    move-result-object v11

    .line 1973
    invoke-virtual {v10}, Lh32;->c()I

    .line 1974
    .line 1975
    .line 1976
    move-result v10

    .line 1977
    aput v10, v11, v6

    .line 1978
    .line 1979
    :cond_26
    move v6, v8

    .line 1980
    goto :goto_18

    .line 1981
    :cond_27
    const-string v3, "currentEternityChall"

    .line 1982
    .line 1983
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/player/d;->j(Ll32;Ljava/lang/String;)Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v3

    .line 1987
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v6

    .line 1991
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v6

    .line 1995
    const-string v8, ""

    .line 1996
    .line 1997
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v9

    .line 2001
    if-eqz v9, :cond_28

    .line 2002
    .line 2003
    const/4 v3, 0x0

    .line 2004
    goto :goto_19

    .line 2005
    :cond_28
    const/4 v9, 0x5

    .line 2006
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2011
    .line 2012
    .line 2013
    move-result v3

    .line 2014
    :goto_19
    invoke-virtual {v6, v3}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->h(I)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    const-string v6, "eternityChallUnlocked"

    .line 2026
    .line 2027
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/player/d;->e(Ll32;Ljava/lang/String;)I

    .line 2028
    .line 2029
    .line 2030
    move-result v6

    .line 2031
    invoke-virtual {v3, v6}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->k(I)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v3

    .line 2038
    const-string v6, "infMultBuyer"

    .line 2039
    .line 2040
    const/4 v15, 0x0

    .line 2041
    invoke-static {v0, v6, v15}, Lkajfosz/antimatterdimensions/player/d;->h(Ll32;Ljava/lang/String;Z)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v6

    .line 2045
    invoke-virtual {v3, v6}, Lkajfosz/antimatterdimensions/player/Player$Auto;->O(Z)V

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v0, v8, v15}, Lkajfosz/antimatterdimensions/player/d;->h(Ll32;Ljava/lang/String;Z)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v3

    .line 2052
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/player/Player;->W0(Z)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v3

    .line 2059
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    const-string v6, "eterc8ids"

    .line 2064
    .line 2065
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/player/d;->e(Ll32;Ljava/lang/String;)I

    .line 2066
    .line 2067
    .line 2068
    move-result v6

    .line 2069
    int-to-long v8, v6

    .line 2070
    invoke-virtual {v3, v8, v9}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->i(J)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    const-string v6, "eterc8repl"

    .line 2082
    .line 2083
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/player/d;->e(Ll32;Ljava/lang/String;)I

    .line 2084
    .line 2085
    .line 2086
    move-result v6

    .line 2087
    invoke-virtual {v3, v6}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->j(I)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v3

    .line 2094
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v3

    .line 2098
    const-string v6, "dimlife"

    .line 2099
    .line 2100
    const/4 v15, 0x0

    .line 2101
    invoke-static {v0, v6, v15}, Lkajfosz/antimatterdimensions/player/d;->h(Ll32;Ljava/lang/String;Z)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v6

    .line 2105
    invoke-virtual {v3, v6}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->h(Z)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v3

    .line 2116
    const-string v6, "dead"

    .line 2117
    .line 2118
    invoke-static {v0, v6, v15}, Lkajfosz/antimatterdimensions/player/d;->h(Ll32;Ljava/lang/String;Z)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v6

    .line 2122
    invoke-virtual {v3, v6}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->g(Z)V

    .line 2123
    .line 2124
    .line 2125
    const-string v3, "dilation"

    .line 2126
    .line 2127
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    const-string v6, "tachyonParticles"

    .line 2132
    .line 2133
    if-eqz v3, :cond_2c

    .line 2134
    .line 2135
    instance-of v8, v3, Ll32;

    .line 2136
    .line 2137
    if-eqz v8, :cond_2c

    .line 2138
    .line 2139
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v3

    .line 2143
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v8

    .line 2147
    sget-object v9, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2148
    .line 2149
    const-string v10, "dilatedTime"

    .line 2150
    .line 2151
    invoke-static {v3, v10, v9}, Lkajfosz/antimatterdimensions/player/d;->c(Ll32;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v10

    .line 2155
    invoke-virtual {v8, v10}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->m(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v8

    .line 2162
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/player/d;->f(Ll32;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v4

    .line 2166
    invoke-virtual {v8, v4}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->r(Ljava/util/ArrayList;)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v4

    .line 2173
    const-string v8, "active"

    .line 2174
    .line 2175
    invoke-virtual {v3, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v8

    .line 2179
    if-eqz v8, :cond_29

    .line 2180
    .line 2181
    instance-of v10, v8, Lk32;

    .line 2182
    .line 2183
    if-nez v10, :cond_29

    .line 2184
    .line 2185
    invoke-virtual {v8}, Lh32;->a()Z

    .line 2186
    .line 2187
    .line 2188
    move-result v5

    .line 2189
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v5

    .line 2193
    :cond_29
    if-eqz v5, :cond_2a

    .line 2194
    .line 2195
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2196
    .line 2197
    .line 2198
    move-result v5

    .line 2199
    goto :goto_1a

    .line 2200
    :cond_2a
    const/4 v5, 0x0

    .line 2201
    :goto_1a
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->k(Z)V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v4

    .line 2208
    const-string v5, "nextThreshold"

    .line 2209
    .line 2210
    invoke-static {v3, v5, v9}, Lkajfosz/antimatterdimensions/player/d;->c(Ll32;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v5

    .line 2214
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->p(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v4

    .line 2221
    invoke-static {v3, v6, v9}, Lkajfosz/antimatterdimensions/player/d;->c(Ll32;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v5

    .line 2225
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->s(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 2226
    .line 2227
    .line 2228
    const-string/jumbo v4, "upgrades"

    .line 2229
    .line 2230
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/player/d;->f(Ll32;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v4

    .line 2234
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v5

    .line 2238
    new-instance v8, Lkajfosz/antimatterdimensions/BitSet;

    .line 2239
    .line 2240
    const-wide/16 v9, 0x0

    .line 2241
    .line 2242
    invoke-direct {v8, v9, v10}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v5, v8}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->t(Lkajfosz/antimatterdimensions/BitSet;)V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2249
    .line 2250
    .line 2251
    move-result v5

    .line 2252
    const/4 v8, 0x0

    .line 2253
    :goto_1b
    if-ge v8, v5, :cond_2b

    .line 2254
    .line 2255
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v9

    .line 2259
    add-int/lit8 v8, v8, 0x1

    .line 2260
    .line 2261
    check-cast v9, Ljava/lang/Number;

    .line 2262
    .line 2263
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 2264
    .line 2265
    .line 2266
    move-result v9

    .line 2267
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v10

    .line 2271
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->j()Lkajfosz/antimatterdimensions/BitSet;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v10

    .line 2275
    add-int/lit8 v9, v9, -0x4

    .line 2276
    .line 2277
    invoke-virtual {v10, v9}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 2278
    .line 2279
    .line 2280
    goto :goto_1b

    .line 2281
    :cond_2b
    const-string v4, "rebuyables"

    .line 2282
    .line 2283
    invoke-virtual {v3, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v3

    .line 2287
    if-eqz v3, :cond_2c

    .line 2288
    .line 2289
    instance-of v4, v3, Ll32;

    .line 2290
    .line 2291
    if-eqz v4, :cond_2c

    .line 2292
    .line 2293
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v3

    .line 2297
    const/4 v4, 0x0

    .line 2298
    :goto_1c
    if-ge v4, v7, :cond_2c

    .line 2299
    .line 2300
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v5

    .line 2304
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->g()[J

    .line 2305
    .line 2306
    .line 2307
    move-result-object v5

    .line 2308
    add-int/lit8 v8, v4, 0x1

    .line 2309
    .line 2310
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v9

    .line 2314
    invoke-virtual {v3, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v9

    .line 2318
    invoke-virtual {v9}, Lh32;->g()J

    .line 2319
    .line 2320
    .line 2321
    move-result-wide v9

    .line 2322
    aput-wide v9, v5, v4

    .line 2323
    .line 2324
    move v4, v8

    .line 2325
    goto :goto_1c

    .line 2326
    :cond_2c
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v3

    .line 2330
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->c()Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v3

    .line 2334
    const-string/jumbo v4, "why"

    .line 2335
    .line 2336
    .line 2337
    invoke-static {v0, v4}, Lkajfosz/antimatterdimensions/player/d;->e(Ll32;Ljava/lang/String;)I

    .line 2338
    .line 2339
    .line 2340
    move-result v4

    .line 2341
    int-to-long v4, v4

    .line 2342
    invoke-virtual {v3, v4, v5}, Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;->f(J)V

    .line 2343
    .line 2344
    .line 2345
    const-string v3, "options"

    .line 2346
    .line 2347
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v3

    .line 2351
    if-eqz v3, :cond_2f

    .line 2352
    .line 2353
    instance-of v4, v3, Ll32;

    .line 2354
    .line 2355
    if-eqz v4, :cond_2f

    .line 2356
    .line 2357
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v3

    .line 2361
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v4

    .line 2365
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v4

    .line 2369
    const-string v5, "challConf"

    .line 2370
    .line 2371
    const/4 v15, 0x0

    .line 2372
    invoke-static {v3, v5, v15}, Lkajfosz/antimatterdimensions/player/d;->h(Ll32;Ljava/lang/String;Z)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v5

    .line 2376
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->C(Z)V

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v4

    .line 2383
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v4

    .line 2387
    const-string v5, "sacrificeConfirmation"

    .line 2388
    .line 2389
    invoke-static {v3, v5, v15}, Lkajfosz/antimatterdimensions/player/d;->h(Ll32;Ljava/lang/String;Z)Z

    .line 2390
    .line 2391
    .line 2392
    move-result v5

    .line 2393
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->R(Z)V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v4

    .line 2400
    const-string v5, "retryChallenge"

    .line 2401
    .line 2402
    invoke-static {v3, v5, v15}, Lkajfosz/antimatterdimensions/player/d;->h(Ll32;Ljava/lang/String;Z)Z

    .line 2403
    .line 2404
    .line 2405
    move-result v5

    .line 2406
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/player/Player$Options;->N0(Z)V

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v4

    .line 2413
    const-string v5, "hotkeys"

    .line 2414
    .line 2415
    invoke-static {v3, v5, v15}, Lkajfosz/antimatterdimensions/player/d;->h(Ll32;Ljava/lang/String;Z)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v5

    .line 2419
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/player/Player$Options;->x0(Z)V

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v4

    .line 2426
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v4

    .line 2430
    const-string v5, "eternityconfirm"

    .line 2431
    .line 2432
    invoke-static {v3, v5, v15}, Lkajfosz/antimatterdimensions/player/d;->h(Ll32;Ljava/lang/String;Z)Z

    .line 2433
    .line 2434
    .line 2435
    move-result v5

    .line 2436
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->G(Z)V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v4

    .line 2443
    const-string v5, "commas"

    .line 2444
    .line 2445
    invoke-static {v3, v5, v15}, Lkajfosz/antimatterdimensions/player/d;->h(Ll32;Ljava/lang/String;Z)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v5

    .line 2449
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/player/Player$Options;->k0(Z)V

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v4

    .line 2456
    const-string/jumbo v5, "updateRate"

    .line 2457
    .line 2458
    invoke-static {v3, v5}, Lkajfosz/antimatterdimensions/player/d;->e(Ll32;Ljava/lang/String;)I

    .line 2459
    .line 2460
    .line 2461
    move-result v5

    .line 2462
    div-int/lit8 v5, v5, 0xa

    .line 2463
    .line 2464
    mul-int/lit8 v5, v5, 0xa

    .line 2465
    .line 2466
    const/16 v7, 0x19

    .line 2467
    .line 2468
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 2469
    .line 2470
    .line 2471
    move-result v5

    .line 2472
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/player/Player$Options;->a1(I)V

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v4

    .line 2479
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Options;->H()Lkajfosz/antimatterdimensions/player/Player$NewsOptions;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v4

    .line 2483
    const-string v5, "newsHidden"

    .line 2484
    .line 2485
    const/4 v15, 0x0

    .line 2486
    invoke-static {v3, v5, v15}, Lkajfosz/antimatterdimensions/player/d;->h(Ll32;Ljava/lang/String;Z)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v5

    .line 2490
    const/16 v19, 0x1

    .line 2491
    .line 2492
    xor-int/lit8 v5, v5, 0x1

    .line 2493
    .line 2494
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/player/Player$NewsOptions;->g(Z)V

    .line 2495
    .line 2496
    .line 2497
    const-string v4, "notation"

    .line 2498
    .line 2499
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/player/d;->j(Ll32;Ljava/lang/String;)Ljava/lang/String;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v4

    .line 2503
    invoke-static {}, Lo43;->c()Ljava/util/ArrayList;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v5

    .line 2507
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2508
    .line 2509
    .line 2510
    move-result v5

    .line 2511
    if-eqz v5, :cond_2d

    .line 2512
    .line 2513
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v5

    .line 2517
    invoke-virtual {v5, v4}, Lkajfosz/antimatterdimensions/player/Player$Options;->G0(Ljava/lang/String;)V

    .line 2518
    .line 2519
    .line 2520
    goto :goto_1d

    .line 2521
    :cond_2d
    const-string v5, "Emojis"

    .line 2522
    .line 2523
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2524
    .line 2525
    .line 2526
    move-result v4

    .line 2527
    if-eqz v4, :cond_2e

    .line 2528
    .line 2529
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v4

    .line 2533
    const-string v5, "Emoji"

    .line 2534
    .line 2535
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/player/Player$Options;->G0(Ljava/lang/String;)V

    .line 2536
    .line 2537
    .line 2538
    :cond_2e
    :goto_1d
    const-string v4, "animations"

    .line 2539
    .line 2540
    invoke-virtual {v3, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v3

    .line 2544
    if-eqz v3, :cond_2f

    .line 2545
    .line 2546
    instance-of v4, v3, Ll32;

    .line 2547
    .line 2548
    if-eqz v4, :cond_2f

    .line 2549
    .line 2550
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v3

    .line 2554
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v4

    .line 2558
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v4

    .line 2562
    const-string v5, "bigCrunch"

    .line 2563
    .line 2564
    const/4 v15, 0x0

    .line 2565
    invoke-static {v3, v5, v15}, Lkajfosz/antimatterdimensions/player/d;->h(Ll32;Ljava/lang/String;Z)Z

    .line 2566
    .line 2567
    .line 2568
    move-result v5

    .line 2569
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/player/Player$Animations;->l(Z)V

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v4

    .line 2576
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v4

    .line 2580
    const-string v5, "eternity"

    .line 2581
    .line 2582
    invoke-static {v3, v5, v15}, Lkajfosz/antimatterdimensions/player/d;->h(Ll32;Ljava/lang/String;Z)Z

    .line 2583
    .line 2584
    .line 2585
    move-result v5

    .line 2586
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/player/Player$Animations;->p(Z)V

    .line 2587
    .line 2588
    .line 2589
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v4

    .line 2593
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v4

    .line 2597
    invoke-static {v3, v6, v15}, Lkajfosz/antimatterdimensions/player/d;->h(Ll32;Ljava/lang/String;Z)Z

    .line 2598
    .line 2599
    .line 2600
    move-result v3

    .line 2601
    invoke-virtual {v4, v3}, Lkajfosz/antimatterdimensions/player/Player$Animations;->r(Z)V

    .line 2602
    .line 2603
    .line 2604
    :cond_2f
    invoke-static {v0}, Lkajfosz/antimatterdimensions/player/d;->i(Ll32;)Ljava/util/HashSet;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v3

    .line 2608
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v3

    .line 2612
    :cond_30
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2613
    .line 2614
    .line 2615
    move-result v4

    .line 2616
    if-eqz v4, :cond_32

    .line 2617
    .line 2618
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v4

    .line 2622
    check-cast v4, Ljava/lang/String;

    .line 2623
    .line 2624
    const-string v5, "r"

    .line 2625
    .line 2626
    const/4 v15, 0x0

    .line 2627
    invoke-static {v4, v5, v15}, Lfn4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2628
    .line 2629
    .line 2630
    move-result v5

    .line 2631
    if-eqz v5, :cond_31

    .line 2632
    .line 2633
    sget-object v5, Lz3;->a:Landroid/util/SparseIntArray;

    .line 2634
    .line 2635
    const/4 v7, 0x1

    .line 2636
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v4

    .line 2640
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2641
    .line 2642
    .line 2643
    move-result v4

    .line 2644
    invoke-static {v4}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v4

    .line 2648
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->a()[Lkajfosz/antimatterdimensions/BitSet;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v5

    .line 2652
    iget v6, v4, Lkajfosz/antimatterdimensions/achievements/a;->m:I

    .line 2653
    .line 2654
    sub-int/2addr v6, v7

    .line 2655
    aget-object v5, v5, v6

    .line 2656
    .line 2657
    iget v4, v4, Lkajfosz/antimatterdimensions/achievements/a;->n:I

    .line 2658
    .line 2659
    sub-int/2addr v4, v7

    .line 2660
    invoke-virtual {v5, v4}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 2661
    .line 2662
    .line 2663
    goto :goto_1e

    .line 2664
    :cond_31
    const/4 v7, 0x1

    .line 2665
    const-string v5, "s"

    .line 2666
    .line 2667
    const/4 v15, 0x0

    .line 2668
    invoke-static {v4, v5, v15}, Lfn4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2669
    .line 2670
    .line 2671
    move-result v5

    .line 2672
    if-eqz v5, :cond_30

    .line 2673
    .line 2674
    sget-object v5, Ln94;->a:Landroid/util/SparseIntArray;

    .line 2675
    .line 2676
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v4

    .line 2680
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2681
    .line 2682
    .line 2683
    move-result v4

    .line 2684
    invoke-static {v4}, Ln94;->a(I)Lj94;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v4

    .line 2688
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->X()[Lkajfosz/antimatterdimensions/BitSet;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v5

    .line 2692
    iget v6, v4, Lkajfosz/antimatterdimensions/achievements/a;->m:I

    .line 2693
    .line 2694
    sub-int/2addr v6, v7

    .line 2695
    aget-object v5, v5, v6

    .line 2696
    .line 2697
    iget v4, v4, Lkajfosz/antimatterdimensions/achievements/a;->n:I

    .line 2698
    .line 2699
    sub-int/2addr v4, v7

    .line 2700
    invoke-virtual {v5, v4}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 2701
    .line 2702
    .line 2703
    goto :goto_1e

    .line 2704
    :cond_32
    new-instance v3, Lqq1;

    .line 2705
    .line 2706
    invoke-direct {v3}, Lqq1;-><init>()V

    .line 2707
    .line 2708
    .line 2709
    invoke-static {v1, v0, v3}, Lkajfosz/antimatterdimensions/player/f;->e(Lkajfosz/antimatterdimensions/player/Player;Ll32;Lqq1;)V

    .line 2710
    .line 2711
    .line 2712
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v4

    .line 2716
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v4

    .line 2720
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v2

    .line 2724
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v2

    .line 2728
    const-string v5, "gal"

    .line 2729
    .line 2730
    invoke-static {v2, v5}, Lkajfosz/antimatterdimensions/player/d;->e(Ll32;Ljava/lang/String;)I

    .line 2731
    .line 2732
    .line 2733
    move-result v2

    .line 2734
    if-nez v2, :cond_33

    .line 2735
    .line 2736
    const/4 v7, 0x1

    .line 2737
    goto :goto_1f

    .line 2738
    :cond_33
    const/4 v7, 0x0

    .line 2739
    :goto_1f
    invoke-virtual {v4, v7}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->f(Z)V

    .line 2740
    .line 2741
    .line 2742
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v2

    .line 2746
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v2

    .line 2750
    const/4 v15, 0x0

    .line 2751
    invoke-virtual {v2, v15}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->e(Z)V

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->g1()V

    .line 2755
    .line 2756
    .line 2757
    invoke-static {v1, v0, v3}, Lkajfosz/antimatterdimensions/player/f;->c(Lkajfosz/antimatterdimensions/player/Player;Ll32;Lqq1;)V

    .line 2758
    .line 2759
    .line 2760
    invoke-static {v1, v0, v3}, Lkajfosz/antimatterdimensions/player/f;->b(Lkajfosz/antimatterdimensions/player/Player;Ll32;Lqq1;)V

    .line 2761
    .line 2762
    .line 2763
    invoke-static {v0}, Lkajfosz/antimatterdimensions/player/d;->i(Ll32;)Ljava/util/HashSet;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v2

    .line 2767
    const-string v4, "r85"

    .line 2768
    .line 2769
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2770
    .line 2771
    .line 2772
    move-result v4

    .line 2773
    const-wide/16 v5, 0x2

    .line 2774
    .line 2775
    if-eqz v4, :cond_34

    .line 2776
    .line 2777
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->G()J

    .line 2778
    .line 2779
    .line 2780
    move-result-wide v7

    .line 2781
    sub-long/2addr v7, v5

    .line 2782
    invoke-virtual {v1, v7, v8}, Lkajfosz/antimatterdimensions/player/Player;->O0(J)V

    .line 2783
    .line 2784
    .line 2785
    :cond_34
    const-string v4, "r93"

    .line 2786
    .line 2787
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2788
    .line 2789
    .line 2790
    move-result v2

    .line 2791
    if-eqz v2, :cond_35

    .line 2792
    .line 2793
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->G()J

    .line 2794
    .line 2795
    .line 2796
    move-result-wide v7

    .line 2797
    sub-long/2addr v7, v5

    .line 2798
    invoke-virtual {v1, v7, v8}, Lkajfosz/antimatterdimensions/player/Player;->O0(J)V

    .line 2799
    .line 2800
    .line 2801
    :cond_35
    invoke-static {v1, v0, v3}, Lkajfosz/antimatterdimensions/player/f;->j(Lkajfosz/antimatterdimensions/player/Player;Ll32;Lqq1;)V

    .line 2802
    .line 2803
    .line 2804
    invoke-static {v1, v0, v3}, Lkajfosz/antimatterdimensions/player/f;->m(Lkajfosz/antimatterdimensions/player/Player;Ll32;Lqq1;)V

    .line 2805
    .line 2806
    .line 2807
    invoke-static {v1}, Lkajfosz/antimatterdimensions/player/f;->l(Lkajfosz/antimatterdimensions/player/Player;)V

    .line 2808
    .line 2809
    .line 2810
    sput-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2811
    .line 2812
    const/4 v7, 0x1

    .line 2813
    sput-boolean v7, Lkajfosz/antimatterdimensions/MainActivity;->rn:Z

    .line 2814
    .line 2815
    invoke-static {}, Lmw4;->a()V

    .line 2816
    .line 2817
    .line 2818
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z

    .line 2827
    .line 2828
    .line 2829
    move-result v0

    .line 2830
    if-eqz v0, :cond_36

    .line 2831
    .line 2832
    invoke-virtual {v1, v7}, Lkajfosz/antimatterdimensions/player/Player;->x0(Z)V

    .line 2833
    .line 2834
    .line 2835
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 2836
    .line 2837
    const/16 v0, 0x33

    .line 2838
    .line 2839
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v0

    .line 2843
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->a()[Lkajfosz/antimatterdimensions/BitSet;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v1

    .line 2847
    iget v2, v0, Lkajfosz/antimatterdimensions/achievements/a;->m:I

    .line 2848
    .line 2849
    sub-int/2addr v2, v7

    .line 2850
    aget-object v1, v1, v2

    .line 2851
    .line 2852
    iget v0, v0, Lkajfosz/antimatterdimensions/achievements/a;->n:I

    .line 2853
    .line 2854
    sub-int/2addr v0, v7

    .line 2855
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 2856
    .line 2857
    .line 2858
    invoke-static {}, Lkajfosz/antimatterdimensions/autobuyer/a;->c()V

    .line 2859
    .line 2860
    .line 2861
    :cond_36
    return-void

    .line 2862
    :cond_37
    const-string v0, "InvalidAutobuyers"

    .line 2863
    .line 2864
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 2865
    .line 2866
    .line 2867
    return-void

    .line 2868
    :cond_38
    const-string v0, "OldSave"

    .line 2869
    .line 2870
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 2871
    .line 2872
    .line 2873
    return-void

    .line 2874
    :cond_39
    const-string v0, "NG3save"

    .line 2875
    .line 2876
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 2877
    .line 2878
    .line 2879
    return-void

    .line 2880
    :cond_3a
    const-string v0, "SaveContainsNaN"

    .line 2881
    .line 2882
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 2883
    .line 2884
    .line 2885
    return-void

    .line 2886
    .line 2887
    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0xa
        0x9
        0x5
        0xc
        0x4
        0x7
        0x6
        0x8
        0xb
    .end array-data

    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    :array_1
    .array-data 4
        0x0
        0x1
        0x6
        0x4
        0x8
        0x7
        0x9
        0x3
        0x2
        0xa
        0x5
    .end array-data
.end method
