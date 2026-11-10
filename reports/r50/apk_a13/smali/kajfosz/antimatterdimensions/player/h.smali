.class public abstract Lkajfosz/antimatterdimensions/player/h;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a(Ll32;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    instance-of v0, p0, Ll32;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lh32;->e()Ll32;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "saveFileName"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v0, p0, Lm32;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lh32;->f()Lm32;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lm32;->a:Ljava/io/Serializable;

    .line 39
    .line 40
    instance-of v0, v0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lh32;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_1
    const-string p0, ""

    .line 53
    .line 54
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 24

    .line 1
    const-string v0, "reality"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static/range {p0 .. p0}, Lr42;->w(Ljava/lang/String;)Lt63;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v2, Lt63;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lg64;

    .line 11
    .line 12
    iget-boolean v4, v3, Lg64;->e:Z

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 17
    .line 18
    sget v0, Lzt3;->snackbar_invalid_save:I

    .line 19
    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_19

    .line 29
    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto/16 :goto_1a

    .line 32
    .line 33
    :catch_2
    move-exception v0

    .line 34
    goto/16 :goto_1b

    .line 35
    .line 36
    :catch_3
    move-exception v0

    .line 37
    goto/16 :goto_1c

    .line 38
    .line 39
    :catch_4
    move-exception v0

    .line 40
    goto/16 :goto_1d

    .line 41
    .line 42
    :cond_0
    iget-object v2, v2, Lt63;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v3, v3, Lg64;->d:Z

    .line 47
    .line 48
    const-string v4, "NaN"

    .line 49
    .line 50
    invoke-static {v2, v4}, Lym4;->c0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_30

    .line 55
    .line 56
    const-string v4, "\"cost\":\"\""

    .line 57
    .line 58
    invoke-static {v2, v4}, Lym4;->c0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    goto/16 :goto_18

    .line 65
    .line 66
    :cond_1
    if-nez v3, :cond_2

    .line 67
    .line 68
    const-string v4, "aarexModifications"

    .line 69
    .line 70
    invoke-static {v2, v4}, Lym4;->c0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 77
    .line 78
    sget v0, Lzt3;->import_save_dialog_ng_save:I

    .line 79
    .line 80
    new-array v2, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    if-nez v3, :cond_3

    .line 88
    .line 89
    const-string v4, "logoVisible"

    .line 90
    .line 91
    invoke-static {v2, v4}, Lym4;->c0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 98
    .line 99
    sget v0, Lzt3;->import_save_dialog_old_save:I

    .line 100
    .line 101
    new-array v2, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_3
    invoke-static {v2}, Le02;->H0(Ljava/lang/String;)Lh32;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v4, Lqq1;

    .line 117
    .line 118
    invoke-direct {v4}, Lqq1;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v5, "lastUpdate"

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5}, Lh32;->g()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const-wide/16 v8, 0x0

    .line 135
    .line 136
    :goto_0
    const-string v5, "antimatter"

    .line 137
    .line 138
    invoke-virtual {v2, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v10, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 143
    .line 144
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 145
    .line 146
    .line 147
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    const-class v12, Lkajfosz/antimatterdimensions/BigDouble;

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    :try_start_1
    invoke-virtual {v4, v5, v12}, Lqq1;->a(Lh32;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 162
    .line 163
    :goto_1
    move-object v11, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    new-instance v11, Lkajfosz/antimatterdimensions/BigDouble;

    .line 166
    .line 167
    invoke-virtual {v5}, Lh32;->h()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-direct {v11, v5}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    const-string v5, "money"

    .line 179
    .line 180
    invoke-virtual {v2, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    invoke-virtual {v4, v5, v12}, Lqq1;->a(Lh32;Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    new-instance v11, Lkajfosz/antimatterdimensions/BigDouble;

    .line 199
    .line 200
    invoke-virtual {v5}, Lh32;->h()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-direct {v11, v5}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_2
    const-string v5, "infinitied"

    .line 211
    .line 212
    invoke-virtual {v2, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    sget-object v13, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 223
    .line 224
    invoke-virtual {v5}, Lh32;->b()D

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v14, v15}, Liu;->j(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    goto :goto_3

    .line 236
    :cond_9
    const-string v5, "infinities"

    .line 237
    .line 238
    invoke-virtual {v2, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    invoke-virtual {v4, v5, v12}, Lqq1;->a(Lh32;Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 254
    .line 255
    move-object v13, v5

    .line 256
    goto :goto_3

    .line 257
    :cond_a
    new-instance v13, Lkajfosz/antimatterdimensions/BigDouble;

    .line 258
    .line 259
    invoke-virtual {v5}, Lh32;->h()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-direct {v13, v5}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_3
    const-string v5, "options"

    .line 270
    .line 271
    invoke-virtual {v2, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5}, Lh32;->e()Ll32;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-string v14, "notation"

    .line 280
    .line 281
    invoke-virtual {v5, v14}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Lh32;->h()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {}, Lo43;->c()Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-eqz v14, :cond_c

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v14, Lo43;->u:[Ln43;

    .line 303
    .line 304
    invoke-static {v5}, Lo43;->b(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    aget-object v5, v14, v5

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_c
    const-string v14, "Emojis"

    .line 312
    .line 313
    invoke-static {v5, v14}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_d

    .line 318
    .line 319
    sget-object v5, Lo43;->e:Lf31;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_d
    sget-object v5, Lo43;->a:Lqk4;

    .line 323
    .line 324
    :goto_4
    const-string v14, "eternities"

    .line 325
    .line 326
    invoke-virtual {v2, v14}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    if-eqz v14, :cond_10

    .line 335
    .line 336
    if-eqz v3, :cond_f

    .line 337
    .line 338
    instance-of v15, v14, Lm32;

    .line 339
    .line 340
    if-eqz v15, :cond_e

    .line 341
    .line 342
    new-instance v15, Lkajfosz/antimatterdimensions/BigDouble;

    .line 343
    .line 344
    invoke-virtual {v14}, Lh32;->b()D

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    invoke-direct {v15, v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_e
    invoke-virtual {v4, v14, v12}, Lqq1;->a(Lh32;Ljava/lang/Class;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    check-cast v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 360
    .line 361
    :goto_5
    move-object v15, v6

    .line 362
    goto :goto_6

    .line 363
    :cond_f
    new-instance v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 364
    .line 365
    invoke-virtual {v14}, Lh32;->h()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-direct {v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_10
    :goto_6
    const-string v6, "realities"

    .line 377
    .line 378
    invoke-virtual {v2, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-eqz v6, :cond_12

    .line 387
    .line 388
    if-eqz v3, :cond_11

    .line 389
    .line 390
    invoke-virtual {v4, v6, v12}, Lqq1;->a(Lh32;Ljava/lang/Class;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    check-cast v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 398
    .line 399
    move-object v7, v6

    .line 400
    goto :goto_7

    .line 401
    :cond_11
    new-instance v7, Lkajfosz/antimatterdimensions/BigDouble;

    .line 402
    .line 403
    invoke-virtual {v6}, Lh32;->h()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-direct {v7, v6}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_12
    :goto_7
    const-string v6, "infinityPoints"

    .line 414
    .line 415
    invoke-virtual {v2, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    if-eqz v6, :cond_14

    .line 424
    .line 425
    if-eqz v3, :cond_13

    .line 426
    .line 427
    invoke-virtual {v4, v6, v12}, Lqq1;->a(Lh32;Ljava/lang/Class;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    check-cast v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 435
    .line 436
    move-object v14, v6

    .line 437
    goto :goto_8

    .line 438
    :cond_13
    new-instance v14, Lkajfosz/antimatterdimensions/BigDouble;

    .line 439
    .line 440
    invoke-virtual {v6}, Lh32;->h()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-direct {v14, v6}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_14
    :goto_8
    const-string v6, "eternityPoints"

    .line 451
    .line 452
    invoke-virtual {v2, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 457
    .line 458
    .line 459
    move-result-object v16

    .line 460
    if-eqz v6, :cond_16

    .line 461
    .line 462
    if-eqz v3, :cond_15

    .line 463
    .line 464
    invoke-virtual {v4, v6, v12}, Lqq1;->a(Lh32;Ljava/lang/Class;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    check-cast v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 472
    .line 473
    move-object/from16 v16, v6

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_15
    new-instance v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 477
    .line 478
    invoke-virtual {v6}, Lh32;->h()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-direct {v1, v6}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v16, v1

    .line 489
    .line 490
    :cond_16
    :goto_9
    move-object/from16 v1, v16

    .line 491
    .line 492
    invoke-virtual {v2, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    move/from16 v16, v3

    .line 497
    .line 498
    if-eqz v6, :cond_17

    .line 499
    .line 500
    invoke-virtual {v6}, Lh32;->e()Ll32;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    const-string v3, "realityMachines"

    .line 505
    .line 506
    invoke-virtual {v6, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    goto :goto_a

    .line 511
    :cond_17
    const/4 v3, 0x0

    .line 512
    :goto_a
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    if-eqz v3, :cond_19

    .line 517
    .line 518
    if-eqz v16, :cond_18

    .line 519
    .line 520
    invoke-virtual {v4, v3, v12}, Lqq1;->a(Lh32;Ljava/lang/Class;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    check-cast v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 528
    .line 529
    move-object v6, v3

    .line 530
    goto :goto_b

    .line 531
    :cond_18
    new-instance v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 532
    .line 533
    invoke-virtual {v3}, Lh32;->h()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-direct {v6, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_19
    :goto_b
    invoke-virtual {v2, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-eqz v3, :cond_1a

    .line 548
    .line 549
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    move-wide/from16 v17, v8

    .line 554
    .line 555
    const-string v8, "imaginaryMachines"

    .line 556
    .line 557
    invoke-virtual {v3, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    goto :goto_c

    .line 562
    :cond_1a
    move-wide/from16 v17, v8

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    :goto_c
    if-eqz v3, :cond_1b

    .line 566
    .line 567
    invoke-virtual {v3}, Lh32;->b()D

    .line 568
    .line 569
    .line 570
    move-result-wide v19

    .line 571
    move-wide/from16 v8, v19

    .line 572
    .line 573
    :goto_d
    const-wide/16 v19, 0x0

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_1b
    const-wide/16 v8, 0x0

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :goto_e
    const-string v3, "celestials"

    .line 580
    .line 581
    invoke-virtual {v2, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    if-eqz v3, :cond_1c

    .line 586
    .line 587
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    move-object/from16 v21, v10

    .line 592
    .line 593
    const-string v10, "pelle"

    .line 594
    .line 595
    invoke-virtual {v3, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-eqz v3, :cond_1d

    .line 600
    .line 601
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const-string v10, "realityShards"

    .line 606
    .line 607
    invoke-virtual {v3, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    goto :goto_f

    .line 612
    :cond_1c
    move-object/from16 v21, v10

    .line 613
    .line 614
    :cond_1d
    const/4 v3, 0x0

    .line 615
    :goto_f
    invoke-virtual/range {v21 .. v21}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    if-eqz v3, :cond_1f

    .line 620
    .line 621
    if-eqz v16, :cond_1e

    .line 622
    .line 623
    invoke-virtual {v4, v3, v12}, Lqq1;->a(Lh32;Ljava/lang/Class;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    check-cast v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 631
    .line 632
    move-object v10, v3

    .line 633
    goto :goto_10

    .line 634
    :cond_1e
    new-instance v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 635
    .line 636
    invoke-virtual {v3}, Lh32;->h()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-direct {v4, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    move-object v10, v4

    .line 647
    :cond_1f
    :goto_10
    if-eqz v16, :cond_20

    .line 648
    .line 649
    const-string v3, "brake"

    .line 650
    .line 651
    :goto_11
    invoke-virtual {v2, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v3}, Lh32;->a()Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    goto :goto_12

    .line 660
    :cond_20
    const-string v3, "break"

    .line 661
    .line 662
    goto :goto_11

    .line 663
    :goto_12
    invoke-virtual {v2, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const/16 v4, 0xa

    .line 668
    .line 669
    if-eqz v0, :cond_21

    .line 670
    .line 671
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const-string v12, "glyphs"

    .line 676
    .line 677
    invoke-virtual {v0, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_21

    .line 682
    .line 683
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v12, "cosmetics"

    .line 688
    .line 689
    invoke-virtual {v0, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_21

    .line 694
    .line 695
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const-string/jumbo v12, "unlockedFromNG"

    .line 700
    .line 701
    invoke-virtual {v0, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_21

    .line 706
    .line 707
    invoke-virtual {v0}, Lh32;->d()Lc32;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Lc32;->i()Lz33;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v12, Ljava/util/ArrayList;

    .line 716
    .line 717
    move-object/from16 v16, v2

    .line 718
    .line 719
    invoke-static {v0, v4}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_22

    .line 735
    .line 736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Lh32;

    .line 741
    .line 742
    invoke-virtual {v2}, Lh32;->h()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_13

    .line 750
    :cond_21
    move-object/from16 v16, v2

    .line 751
    .line 752
    invoke-static {}, Lyo0;->m()Lkotlin/collections/EmptyList;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    :cond_22
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 757
    .line 758
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->e()Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-eqz v0, :cond_24

    .line 775
    .line 776
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 777
    .line 778
    .line 779
    move-result v21

    .line 780
    if-eqz v21, :cond_24

    .line 781
    .line 782
    :cond_23
    const/4 v0, 0x0

    .line 783
    goto :goto_14

    .line 784
    :cond_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v21

    .line 792
    if-eqz v21, :cond_23

    .line 793
    .line 794
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v21

    .line 798
    move-object/from16 v2, v21

    .line 799
    .line 800
    check-cast v2, Ljava/lang/String;

    .line 801
    .line 802
    invoke-interface {v12, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-nez v2, :cond_25

    .line 807
    .line 808
    const/4 v0, 0x1

    .line 809
    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    .line 813
    .line 814
    if-eqz v0, :cond_26

    .line 815
    .line 816
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 817
    .line 818
    sget v0, Lzt3;->will_lose_cosmetics_disclaimer:I

    .line 819
    .line 820
    const/4 v12, 0x0

    .line 821
    new-array v4, v12, [Ljava/lang/Object;

    .line 822
    .line 823
    invoke-static {v0, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    const/16 v0, 0xa

    .line 831
    .line 832
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    :cond_26
    invoke-static/range {v16 .. v16}, Lkajfosz/antimatterdimensions/player/h;->a(Ll32;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 843
    .line 844
    .line 845
    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 846
    const-string v12, "\n"

    .line 847
    .line 848
    if-lez v4, :cond_27

    .line 849
    .line 850
    :try_start_2
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 851
    .line 852
    sget v4, Lzt3;->file_name_X:I

    .line 853
    .line 854
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v4, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    :cond_27
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 869
    .line 870
    sget v0, Lzt3;->antimatter_X:I

    .line 871
    .line 872
    sget-object v4, Lif1;->a:Lif1;

    .line 873
    .line 874
    move-wide/from16 v22, v8

    .line 875
    .line 876
    const/16 v8, 0x20

    .line 877
    .line 878
    const/4 v9, 0x1

    .line 879
    invoke-static {v5, v11, v9, v3, v8}, Lif1;->d(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IZI)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    invoke-static {v0, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 898
    .line 899
    invoke-virtual {v7, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    if-gtz v9, :cond_28

    .line 904
    .line 905
    invoke-virtual {v15, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    if-gtz v9, :cond_28

    .line 910
    .line 911
    invoke-virtual {v13, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 912
    .line 913
    .line 914
    move-result v9

    .line 915
    if-lez v9, :cond_29

    .line 916
    .line 917
    :cond_28
    sget v9, Lzt3;->infinities_X:I

    .line 918
    .line 919
    invoke-virtual {v4, v5, v13, v3}, Lif1;->g(Ln43;Lkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v11

    .line 927
    invoke-static {v9, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    sget v9, Lzt3;->infinity_points_X:I

    .line 938
    .line 939
    move/from16 v16, v9

    .line 940
    .line 941
    const-wide/16 v8, 0x0

    .line 942
    .line 943
    const/4 v11, 0x1

    .line 944
    const/4 v13, 0x0

    .line 945
    invoke-static {v14, v8, v9, v11, v13}, Lkajfosz/antimatterdimensions/BigDouble;->Floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 946
    .line 947
    .line 948
    move-result-object v14

    .line 949
    const/4 v8, 0x0

    .line 950
    const/16 v13, 0x20

    .line 951
    .line 952
    invoke-static {v5, v14, v8, v3, v13}, Lif1;->d(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IZI)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    move/from16 v9, v16

    .line 961
    .line 962
    invoke-static {v9, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    :cond_29
    invoke-virtual {v7, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    if-gtz v8, :cond_2a

    .line 977
    .line 978
    invoke-virtual {v15, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    if-lez v8, :cond_2b

    .line 983
    .line 984
    :cond_2a
    sget v8, Lzt3;->eternities_X:I

    .line 985
    .line 986
    invoke-virtual {v4, v5, v15, v3}, Lif1;->g(Ln43;Lkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    invoke-static {v8, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    sget v8, Lzt3;->eternity_points_X:I

    .line 1005
    .line 1006
    const/4 v9, 0x1

    .line 1007
    const/4 v11, 0x0

    .line 1008
    const-wide/16 v14, 0x0

    .line 1009
    .line 1010
    invoke-static {v1, v14, v15, v9, v11}, Lkajfosz/antimatterdimensions/BigDouble;->Floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const/4 v9, 0x0

    .line 1015
    const/16 v13, 0x20

    .line 1016
    .line 1017
    invoke-static {v5, v1, v9, v3, v13}, Lif1;->d(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IZI)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-static {v8, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    :cond_2b
    invoke-virtual {v7, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-lez v1, :cond_2e

    .line 1040
    .line 1041
    sget v1, Lzt3;->realities_X:I

    .line 1042
    .line 1043
    invoke-virtual {v4, v5, v7, v3}, Lif1;->g(Ln43;Lkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v10, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-lez v0, :cond_2c

    .line 1066
    .line 1067
    sget v0, Lzt3;->X_colon_Y:I

    .line 1068
    .line 1069
    sget v1, Lzt3;->reality_shards:I

    .line 1070
    .line 1071
    const/4 v8, 0x0

    .line 1072
    new-array v4, v8, [Ljava/lang/Object;

    .line 1073
    .line 1074
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const/4 v9, 0x1

    .line 1079
    const/4 v11, 0x0

    .line 1080
    const-wide/16 v14, 0x0

    .line 1081
    .line 1082
    invoke-static {v10, v14, v15, v9, v11}, Lkajfosz/antimatterdimensions/BigDouble;->Floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    const/16 v13, 0x20

    .line 1087
    .line 1088
    invoke-static {v5, v4, v8, v3, v13}, Lif1;->d(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IZI)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    goto :goto_16

    .line 1107
    :cond_2c
    const/4 v9, 0x1

    .line 1108
    const/4 v11, 0x0

    .line 1109
    const-wide/16 v14, 0x0

    .line 1110
    .line 1111
    invoke-static {v6, v14, v15, v9, v11}, Lkajfosz/antimatterdimensions/BigDouble;->Floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    const/4 v8, 0x0

    .line 1116
    const/16 v13, 0x20

    .line 1117
    .line 1118
    invoke-static {v5, v0, v8, v3, v13}, Lif1;->d(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IZI)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    cmpl-double v1, v22, v19

    .line 1123
    .line 1124
    if-lez v1, :cond_2d

    .line 1125
    .line 1126
    const/4 v1, 0x2

    .line 1127
    const/4 v3, 0x4

    .line 1128
    move-wide/from16 v8, v22

    .line 1129
    .line 1130
    invoke-static {v1, v3, v8, v9}, Lif1;->c(IID)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    const-string v4, " + "

    .line 1140
    .line 1141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    const-string v1, "i"

    .line 1148
    .line 1149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    goto :goto_15

    .line 1157
    :cond_2d
    const-string v1, ""

    .line 1158
    .line 1159
    :goto_15
    sget v3, Lzt3;->reality_machines_X:I

    .line 1160
    .line 1161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v3, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    :cond_2e
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v0

    .line 1194
    sub-long v3, v0, v17

    .line 1195
    .line 1196
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v3

    .line 1200
    long-to-double v3, v3

    .line 1201
    invoke-static {v3, v4, v5}, Lif1;->E(DLn43;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    cmp-long v0, v0, v17

    .line 1206
    .line 1207
    if-ltz v0, :cond_2f

    .line 1208
    .line 1209
    sget v0, Lzt3;->save_time_X_ago:I

    .line 1210
    .line 1211
    goto :goto_17

    .line 1212
    :cond_2f
    sget v0, Lzt3;->save_time_X_in_the_future:I

    .line 1213
    .line 1214
    :goto_17
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    return-object v0

    .line 1230
    :cond_30
    :goto_18
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1231
    .line 1232
    sget v0, Lzt3;->snackbar_invalid_save:I

    .line 1233
    .line 1234
    const/4 v8, 0x0

    .line 1235
    new-array v1, v8, [Ljava/lang/Object;

    .line 1236
    .line 1237
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1241
    return-object v0

    .line 1242
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_1e

    .line 1246
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_1e

    .line 1250
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_1e

    .line 1254
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_1e

    .line 1258
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1259
    .line 1260
    .line 1261
    :goto_1e
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1262
    .line 1263
    sget v0, Lzt3;->snackbar_invalid_save:I

    .line 1264
    .line 1265
    const/4 v8, 0x0

    .line 1266
    new-array v1, v8, [Ljava/lang/Object;

    .line 1267
    .line 1268
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SHA-512"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v1, p0

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    array-length v1, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    if-ge v3, v1, :cond_0

    .line 39
    .line 40
    aget-byte v4, p0, v3

    .line 41
    .line 42
    and-int/lit16 v4, v4, 0xff

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-static {v0, v1}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v3, v2

    .line 70
    :goto_1
    if-ge v3, v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v6, 0x2

    .line 85
    if-ge v5, v6, :cond_1

    .line 86
    .line 87
    const-string v5, "0"

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_1
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v1, ""

    .line 102
    .line 103
    :goto_2
    if-ge v2, v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    return-object v1
.end method

.method public static d(Ll32;)Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lqq1;

    .line 4
    .line 5
    invoke-direct {v1}, Lqq1;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "antimatter"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lqq1;->a(Lh32;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    const-string v2, "infinityPoints"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2, v3}, Lqq1;->a(Lh32;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    const-string v4, "eternityPoints"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4, v3}, Lqq1;->a(Lh32;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 46
    .line 47
    iget-object v6, v0, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 48
    .line 49
    const-string v7, "reality"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Lh32;->e()Ll32;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "realityMachines"

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v1, v8, v3}, Lqq1;->a(Lh32;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lkajfosz/antimatterdimensions/BigDouble;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v8, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v6, v7}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lh32;->e()Ll32;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v9, "imaginaryMachines"

    .line 95
    .line 96
    invoke-virtual {v7, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lh32;->b()D

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    move-wide v15, v12

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const-wide/16 v15, 0x0

    .line 107
    .line 108
    :goto_1
    const-string v7, "celestials"

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const-string v12, "pelle"

    .line 115
    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Lh32;->e()Ll32;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Lh32;->e()Ll32;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-string v13, "realityShards"

    .line 135
    .line 136
    invoke-virtual {v9, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v1, v9, v3}, Lqq1;->a(Lh32;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lkajfosz/antimatterdimensions/BigDouble;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    sget-object v9, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v6, v7}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Lh32;->e()Ll32;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Lh32;->e()Ll32;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v12, "doomed"

    .line 172
    .line 173
    invoke-virtual {v7, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Lh32;->a()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    const/4 v7, 0x0

    .line 183
    :goto_3
    const-string v12, "infinitied"

    .line 184
    .line 185
    invoke-virtual {v6, v12}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_4

    .line 190
    .line 191
    sget-object v13, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 192
    .line 193
    invoke-virtual {v0, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const-wide/16 v17, 0x0

    .line 198
    .line 199
    invoke-virtual {v12}, Lh32;->b()D

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v12, Lkajfosz/antimatterdimensions/BigDouble;

    .line 207
    .line 208
    invoke-direct {v12, v10, v11}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    const-wide/16 v17, 0x0

    .line 213
    .line 214
    const-string v10, "infinities"

    .line 215
    .line 216
    invoke-virtual {v0, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v1, v10, v3}, Lqq1;->a(Lh32;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    move-object v12, v10

    .line 225
    check-cast v12, Lkajfosz/antimatterdimensions/BigDouble;

    .line 226
    .line 227
    :goto_4
    const-string v10, "eternities"

    .line 228
    .line 229
    invoke-virtual {v0, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v1, v10, v3}, Lqq1;->a(Lh32;Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Lkajfosz/antimatterdimensions/BigDouble;

    .line 238
    .line 239
    const-string v11, "realities"

    .line 240
    .line 241
    invoke-virtual {v6, v11}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_5

    .line 246
    .line 247
    invoke-virtual {v0, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v1, v6, v3}, Lqq1;->a(Lh32;Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_5
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 259
    .line 260
    :goto_5
    const-string v3, "brake"

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Lh32;->a()Z

    .line 267
    .line 268
    .line 269
    move-result v23

    .line 270
    sget-object v3, Lo43;->a:Lqk4;

    .line 271
    .line 272
    const-string v3, "options"

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v3, "notation"

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lh32;->h()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v3, Lo43;->u:[Ln43;

    .line 296
    .line 297
    invoke-static {v0}, Lo43;->b(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    aget-object v19, v3, v0

    .line 302
    .line 303
    move-wide/from16 v20, v15

    .line 304
    .line 305
    const-wide/16 v14, 0x0

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    const/4 v6, 0x0

    .line 309
    if-eqz v7, :cond_6

    .line 310
    .line 311
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 312
    .line 313
    sget v1, Lzt3;->X_colon_Y:I

    .line 314
    .line 315
    sget v2, Lzt3;->reality_shards:I

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    new-array v0, v0, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v2, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v9, v14, v15, v3, v6}, Lkajfosz/antimatterdimensions/BigDouble;->Floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 328
    .line 329
    .line 330
    move-result-object v20

    .line 331
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const/16 v21, 0x2

    .line 338
    .line 339
    const/16 v22, 0x2

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    invoke-virtual/range {v19 .. v24}, Ln43;->b(Lkajfosz/antimatterdimensions/BigDouble;IIZZ)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :cond_6
    move-object/from16 v9, v19

    .line 357
    .line 358
    move/from16 v7, v23

    .line 359
    .line 360
    sget-object v11, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 361
    .line 362
    invoke-virtual {v1, v11}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-lez v1, :cond_8

    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v8, v14, v15, v3, v6}, Lkajfosz/antimatterdimensions/BigDouble;->Floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/16 v2, 0x20

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-static {v9, v1, v0, v7, v2}, Lif1;->d(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IZI)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    cmpl-double v1, v20, v17

    .line 383
    .line 384
    if-lez v1, :cond_7

    .line 385
    .line 386
    const/16 v17, 0x2

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v18, 0x2

    .line 391
    .line 392
    move-object v14, v9

    .line 393
    move-wide/from16 v15, v20

    .line 394
    .line 395
    invoke-virtual/range {v14 .. v19}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v2, " + "

    .line 400
    .line 401
    const-string v3, "i"

    .line 402
    .line 403
    invoke-static {v2, v1, v3}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    goto :goto_6

    .line 408
    :cond_7
    const-string v1, ""

    .line 409
    .line 410
    :goto_6
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 411
    .line 412
    sget v2, Lzt3;->reality_machines_X:I

    .line 413
    .line 414
    invoke-static {v0, v1}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v2, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :cond_8
    move-object/from16 v19, v9

    .line 428
    .line 429
    invoke-virtual {v10, v11}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-lez v0, :cond_9

    .line 434
    .line 435
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 436
    .line 437
    sget v0, Lzt3;->eternity_points_X:I

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v14, v15, v3, v6}, Lkajfosz/antimatterdimensions/BigDouble;->Floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 443
    .line 444
    .line 445
    move-result-object v20

    .line 446
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    const/16 v21, 0x2

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    move/from16 v23, v7

    .line 459
    .line 460
    invoke-virtual/range {v19 .. v24}, Ln43;->b(Lkajfosz/antimatterdimensions/BigDouble;IIZZ)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :cond_9
    move/from16 v23, v7

    .line 474
    .line 475
    invoke-virtual {v12, v11}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-lez v0, :cond_a

    .line 480
    .line 481
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 482
    .line 483
    sget v0, Lzt3;->infinity_points_X:I

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v14, v15, v3, v6}, Lkajfosz/antimatterdimensions/BigDouble;->Floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 489
    .line 490
    .line 491
    move-result-object v20

    .line 492
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    const/16 v21, 0x2

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    invoke-virtual/range {v19 .. v24}, Ln43;->b(Lkajfosz/antimatterdimensions/BigDouble;IIZZ)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :cond_a
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 518
    .line 519
    sget v0, Lzt3;->antimatter_X:I

    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    const/4 v6, 0x2

    .line 528
    const/4 v7, 0x1

    .line 529
    const/4 v9, 0x0

    .line 530
    move-object/from16 v4, v19

    .line 531
    .line 532
    move/from16 v8, v23

    .line 533
    .line 534
    invoke-virtual/range {v4 .. v9}, Ln43;->b(Lkajfosz/antimatterdimensions/BigDouble;IIZZ)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Le02;->H0(Ljava/lang/String;)Lh32;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lh32;->e()Ll32;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkajfosz/antimatterdimensions/player/h;->d(Ll32;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 25
    .line 26
    sget p0, Lzt3;->antimatter_X:I

    .line 27
    .line 28
    sget-object v0, Lo43;->a:Lqk4;

    .line 29
    .line 30
    sget-object v1, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    invoke-virtual/range {v0 .. v5}, Ln43;->b(Lkajfosz/antimatterdimensions/BigDouble;IIZZ)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
