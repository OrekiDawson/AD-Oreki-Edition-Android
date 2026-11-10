.class public abstract Ljf3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lc43;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lpy1;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lr51;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h()Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;->a:Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 18
    .line 19
    sget v0, Lzt3;->percentage_infinity:I

    .line 20
    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Ljf3;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, Lr51;->c()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lc43;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_7

    .line 48
    .line 49
    invoke-static {}, Lpy1;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v2, Leg3;->E:Lrf3;

    .line 60
    .line 61
    invoke-virtual {v2}, Lrf3;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->J()Lm51;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v0, v0, Lm51;->c:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 76
    .line 77
    sget v0, Lzt3;->percentage_next_challenge_completion:I

    .line 78
    .line 79
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 89
    .line 90
    sget p0, Lzt3;->this_challenge_is_already_fully_completed:I

    .line 91
    .line 92
    new-array v0, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 100
    .line 101
    sget v0, Lzt3;->percentage_eternity_challenge_goal:I

    .line 102
    .line 103
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_4
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 113
    .line 114
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 125
    .line 126
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lez v0, :cond_5

    .line 141
    .line 142
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 143
    .line 144
    sget v0, Lzt3;->percentage_more_tp:I

    .line 145
    .line 146
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_5
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 156
    .line 157
    sget v0, Lzt3;->percentage_eternity_in_dilation:I

    .line 158
    .line 159
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_6
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 169
    .line 170
    sget v0, Lzt3;->percentage_destabilized_reality:I

    .line 171
    .line 172
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_7
    :goto_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 182
    .line 183
    sget v0, Lzt3;->percentage_challenge_goal:I

    .line 184
    .line 185
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_8
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    sget-object v0, Lue3;->d:Lse3;

    .line 206
    .line 207
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/4 v1, 0x2

    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 217
    .line 218
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->x()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_10

    .line 223
    .line 224
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a:Lkajfosz/antimatterdimensions/celestials/pelle/a;

    .line 225
    .line 226
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->f()D

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    const-wide/16 v4, 0x0

    .line 231
    .line 232
    cmpl-double v0, v2, v4

    .line 233
    .line 234
    if-lez v0, :cond_9

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_9
    sget-object v0, Lxe3;->e:Lve3;

    .line 239
    .line 240
    invoke-virtual {v0}, Lve3;->a()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 247
    .line 248
    sget v0, Lzt3;->percentage_galaxy_generator:I

    .line 249
    .line 250
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :cond_a
    sget-object v0, Lxe3;->d:Lve3;

    .line 260
    .line 261
    invoke-virtual {v0}, Lve3;->a()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 268
    .line 269
    sget v0, Lzt3;->percentage_strike_X:I

    .line 270
    .line 271
    const/4 v1, 0x5

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :cond_b
    sget-object v0, Lxe3;->c:Lve3;

    .line 286
    .line 287
    invoke-virtual {v0}, Lve3;->a()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 294
    .line 295
    sget v0, Lzt3;->percentage_strike_X:I

    .line 296
    .line 297
    const/4 v1, 0x4

    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :cond_c
    sget-object v0, Lxe3;->b:Lve3;

    .line 312
    .line 313
    invoke-virtual {v0}, Lve3;->a()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 320
    .line 321
    sget v0, Lzt3;->percentage_strike_X:I

    .line 322
    .line 323
    const/4 v1, 0x3

    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :cond_d
    sget-object v0, Lxe3;->a:Lve3;

    .line 338
    .line 339
    invoke-virtual {v0}, Lve3;->a()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 346
    .line 347
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 354
    .line 355
    sget v0, Lzt3;->percentage_strike_X:I

    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :cond_e
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 371
    .line 372
    sget v0, Lzt3;->percentage_infinity:I

    .line 373
    .line 374
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :cond_f
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 384
    .line 385
    sget v0, Lzt3;->percentage_strike_X:I

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :cond_10
    :goto_1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 402
    .line 403
    sget v0, Lzt3;->percentage_next_tesseract:I

    .line 404
    .line 405
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :cond_11
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->v()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_12

    .line 424
    .line 425
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 426
    .line 427
    sget v0, Lzt3;->percentage_next_tesseract:I

    .line 428
    .line 429
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :cond_12
    sget-object v0, Lbx0;->a:[Lcx0;

    .line 439
    .line 440
    aget-object v0, v0, v1

    .line 441
    .line 442
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_13

    .line 447
    .line 448
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 449
    .line 450
    sget v0, Lzt3;->percentage_reality:I

    .line 451
    .line 452
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :cond_13
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 462
    .line 463
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/4 v2, 0x7

    .line 472
    aget-object v0, v0, v2

    .line 473
    .line 474
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->G()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_14

    .line 479
    .line 480
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 481
    .line 482
    sget v0, Lzt3;->percentage_eternity:I

    .line 483
    .line 484
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :cond_14
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 494
    .line 495
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    aget-object v0, v0, v1

    .line 504
    .line 505
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->G()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_15

    .line 510
    .line 511
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 512
    .line 513
    sget v0, Lzt3;->percentage_new_infinity_dimension:I

    .line 514
    .line 515
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    return-object p0

    .line 524
    :cond_15
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 525
    .line 526
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_16

    .line 531
    .line 532
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 533
    .line 534
    sget v0, Lzt3;->percentage_unlock_infinity_dimensions:I

    .line 535
    .line 536
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    return-object p0

    .line 545
    :cond_16
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 546
    .line 547
    sget v0, Lzt3;->percentage_infinity:I

    .line 548
    .line 549
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    return-object p0
.end method

.method public static c()D
    .locals 13

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h()Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;->a:Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    sget-object v0, Lln0;->d:Lrm0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget-wide v5, Llu;->N4:D

    .line 30
    .line 31
    div-double/2addr v3, v5

    .line 32
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    invoke-static {}, Ljf3;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, Lr51;->c()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lc43;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_7

    .line 54
    .line 55
    invoke-static {}, Lpy1;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v3, Leg3;->E:Lrf3;

    .line 66
    .line 67
    invoke-virtual {v3}, Lrf3;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->J()Lm51;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean v3, v0, Lm51;->c:Z

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 88
    .line 89
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iget-object v0, v0, Lm51;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 108
    .line 109
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    div-double/2addr v3, v5

    .line 114
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0

    .line 119
    :cond_2
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 120
    .line 121
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    div-double/2addr v3, v5

    .line 146
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    return-wide v0

    .line 151
    :cond_3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 152
    .line 153
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    div-double/2addr v3, v5

    .line 178
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    return-wide v0

    .line 183
    :cond_4
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->j()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 190
    .line 191
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v3, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-lez v0, :cond_5

    .line 206
    .line 207
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 208
    .line 209
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    div-double/2addr v3, v5

    .line 234
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    return-wide v0

    .line 239
    :cond_5
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 240
    .line 241
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    sget-wide v5, Llu;->N4:D

    .line 258
    .line 259
    div-double/2addr v3, v5

    .line 260
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    return-wide v0

    .line 265
    :cond_6
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->m()D

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    return-wide v0

    .line 279
    :cond_7
    :goto_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 280
    .line 281
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    invoke-static {}, Lc43;->f()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-static {}, Lc43;->e()Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_1

    .line 308
    :cond_8
    invoke-static {}, Lpy1;->d()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    invoke-static {}, Lpy1;->c()Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_1

    .line 319
    :cond_9
    const/4 v0, 0x0

    .line 320
    :goto_1
    if-eqz v0, :cond_a

    .line 321
    .line 322
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->J()Lkajfosz/antimatterdimensions/BigDouble;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_b

    .line 327
    .line 328
    :cond_a
    sget-object v0, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 329
    .line 330
    :cond_b
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    div-double/2addr v3, v5

    .line 335
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    return-wide v0

    .line 340
    :cond_c
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const-wide v3, 0x416312d000000000L    # 1.0E7

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    const/16 v5, 0xc

    .line 355
    .line 356
    sget-object v6, Lcs4;->b:[Ljava/lang/Integer;

    .line 357
    .line 358
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 359
    .line 360
    if-eqz v0, :cond_16

    .line 361
    .line 362
    sget-object v0, Lue3;->d:Lse3;

    .line 363
    .line 364
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v9, 0x2

    .line 369
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 374
    .line 375
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->x()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_14

    .line 380
    .line 381
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a:Lkajfosz/antimatterdimensions/celestials/pelle/a;

    .line 382
    .line 383
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->f()D

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    const-wide/16 v11, 0x0

    .line 388
    .line 389
    cmpl-double v0, v9, v11

    .line 390
    .line 391
    if-lez v0, :cond_d

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_d
    sget-object v0, Lxe3;->e:Lve3;

    .line 396
    .line 397
    invoke-virtual {v0}, Lve3;->a()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_e

    .line 402
    .line 403
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 404
    .line 405
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    sget-wide v5, Llu;->O4:D

    .line 422
    .line 423
    div-double/2addr v3, v5

    .line 424
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    return-wide v0

    .line 429
    :cond_e
    sget-object v0, Lxe3;->d:Lve3;

    .line 430
    .line 431
    invoke-virtual {v0}, Lve3;->a()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_f

    .line 436
    .line 437
    sget-object v0, Lln0;->H:Lkn0;

    .line 438
    .line 439
    invoke-virtual {v0}, Lkn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 444
    .line 445
    .line 446
    move-result-wide v3

    .line 447
    const-wide v5, 0x40c9320000000000L    # 12900.0

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    div-double/2addr v3, v5

    .line 453
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 458
    .line 459
    invoke-static {}, Lr51;->b()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    int-to-double v5, v0

    .line 464
    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    .line 465
    .line 466
    div-double/2addr v5, v9

    .line 467
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 468
    .line 469
    .line 470
    move-result-wide v5

    .line 471
    add-double/2addr v5, v3

    .line 472
    div-double/2addr v5, v7

    .line 473
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    return-wide v0

    .line 478
    :cond_f
    sget-object v0, Lxe3;->c:Lve3;

    .line 479
    .line 480
    invoke-virtual {v0}, Lve3;->a()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_10

    .line 485
    .line 486
    sget-object v0, Lln0;->H:Lkn0;

    .line 487
    .line 488
    invoke-virtual {v0}, Lkn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    const-wide v5, 0x405cc00000000000L    # 115.0

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    div-double/2addr v3, v5

    .line 502
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    return-wide v0

    .line 507
    :cond_10
    sget-object v0, Lxe3;->b:Lve3;

    .line 508
    .line 509
    invoke-virtual {v0}, Lve3;->a()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_11

    .line 514
    .line 515
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 516
    .line 517
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    sget-wide v5, Llu;->N4:D

    .line 534
    .line 535
    div-double/2addr v3, v5

    .line 536
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 537
    .line 538
    .line 539
    move-result-wide v0

    .line 540
    return-wide v0

    .line 541
    :cond_11
    sget-object v0, Lxe3;->a:Lve3;

    .line 542
    .line 543
    invoke-virtual {v0}, Lve3;->a()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_13

    .line 548
    .line 549
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 550
    .line 551
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_12

    .line 556
    .line 557
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 558
    .line 559
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 572
    .line 573
    .line 574
    move-result-wide v3

    .line 575
    sget-wide v5, Llu;->M4:D

    .line 576
    .line 577
    div-double/2addr v3, v5

    .line 578
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    return-wide v0

    .line 583
    :cond_12
    sget-object v0, Lln0;->d:Lrm0;

    .line 584
    .line 585
    invoke-virtual {v0}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    sget-wide v5, Llu;->N4:D

    .line 594
    .line 595
    div-double/2addr v3, v5

    .line 596
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    return-wide v0

    .line 601
    :cond_13
    sget-object v0, Lln0;->d:Lrm0;

    .line 602
    .line 603
    invoke-virtual {v0}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 608
    .line 609
    .line 610
    move-result-wide v3

    .line 611
    sget-wide v5, Llu;->N4:D

    .line 612
    .line 613
    div-double/2addr v3, v5

    .line 614
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 615
    .line 616
    .line 617
    move-result-wide v0

    .line 618
    return-wide v0

    .line 619
    :cond_14
    :goto_2
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 620
    .line 621
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 634
    .line 635
    .line 636
    move-result-wide v7

    .line 637
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 638
    .line 639
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->n()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-lt v0, v5, :cond_15

    .line 652
    .line 653
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lkajfosz/antimatterdimensions/BigDouble;->access$getMAX_VALUE$cp()Lkajfosz/antimatterdimensions/BigDouble;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    goto :goto_3

    .line 663
    :cond_15
    sget-object v5, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 664
    .line 665
    aget-object v0, v6, v0

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    int-to-double v9, v0

    .line 672
    mul-double/2addr v9, v3

    .line 673
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-static {v9, v10}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :goto_3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 681
    .line 682
    .line 683
    move-result-wide v3

    .line 684
    div-double/2addr v7, v3

    .line 685
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 686
    .line 687
    .line 688
    move-result-wide v0

    .line 689
    return-wide v0

    .line 690
    :cond_16
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->v()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_18

    .line 700
    .line 701
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 702
    .line 703
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 716
    .line 717
    .line 718
    move-result-wide v7

    .line 719
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 720
    .line 721
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->n()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-lt v0, v5, :cond_17

    .line 734
    .line 735
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-static {}, Lkajfosz/antimatterdimensions/BigDouble;->access$getMAX_VALUE$cp()Lkajfosz/antimatterdimensions/BigDouble;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    goto :goto_4

    .line 745
    :cond_17
    sget-object v5, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 746
    .line 747
    aget-object v0, v6, v0

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    int-to-double v9, v0

    .line 754
    mul-double/2addr v9, v3

    .line 755
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-static {v9, v10}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    :goto_4
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 763
    .line 764
    .line 765
    move-result-wide v3

    .line 766
    div-double/2addr v7, v3

    .line 767
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 768
    .line 769
    .line 770
    move-result-wide v0

    .line 771
    return-wide v0

    .line 772
    :cond_18
    sget-object v0, Lbx0;->a:[Lcx0;

    .line 773
    .line 774
    const/4 v3, 0x0

    .line 775
    aget-object v0, v0, v3

    .line 776
    .line 777
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_19

    .line 782
    .line 783
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 784
    .line 785
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 798
    .line 799
    .line 800
    move-result-wide v3

    .line 801
    sget-wide v5, Llu;->O4:D

    .line 802
    .line 803
    div-double/2addr v3, v5

    .line 804
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 805
    .line 806
    .line 807
    move-result-wide v0

    .line 808
    return-wide v0

    .line 809
    :cond_19
    const/16 v0, 0x8

    .line 810
    .line 811
    invoke-static {v0}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->a(I)Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->G()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_1a

    .line 820
    .line 821
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 822
    .line 823
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 836
    .line 837
    .line 838
    move-result-wide v3

    .line 839
    sget-wide v5, Llu;->N4:D

    .line 840
    .line 841
    div-double/2addr v3, v5

    .line 842
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 843
    .line 844
    .line 845
    move-result-wide v0

    .line 846
    return-wide v0

    .line 847
    :cond_1a
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 848
    .line 849
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_1c

    .line 854
    .line 855
    invoke-static {}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->e()Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->t()Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-eqz v3, :cond_1b

    .line 864
    .line 865
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 866
    .line 867
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 880
    .line 881
    .line 882
    move-result-wide v3

    .line 883
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->k()Lkajfosz/antimatterdimensions/BigDouble;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 888
    .line 889
    .line 890
    move-result-wide v5

    .line 891
    div-double/2addr v3, v5

    .line 892
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 893
    .line 894
    .line 895
    move-result-wide v3

    .line 896
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 897
    .line 898
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->D()Lkajfosz/antimatterdimensions/BigDouble;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 903
    .line 904
    .line 905
    move-result-wide v5

    .line 906
    sget-object v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->f:Lkajfosz/antimatterdimensions/BigDouble;

    .line 907
    .line 908
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 909
    .line 910
    .line 911
    move-result-wide v9

    .line 912
    div-double/2addr v5, v9

    .line 913
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 914
    .line 915
    .line 916
    move-result-wide v5

    .line 917
    add-double/2addr v5, v3

    .line 918
    div-double/2addr v5, v7

    .line 919
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 920
    .line 921
    .line 922
    move-result-wide v0

    .line 923
    return-wide v0

    .line 924
    :cond_1b
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 925
    .line 926
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 939
    .line 940
    .line 941
    move-result-wide v3

    .line 942
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->k()Lkajfosz/antimatterdimensions/BigDouble;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 947
    .line 948
    .line 949
    move-result-wide v5

    .line 950
    div-double/2addr v3, v5

    .line 951
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 952
    .line 953
    .line 954
    move-result-wide v0

    .line 955
    return-wide v0

    .line 956
    :cond_1c
    sget-object v0, Lln0;->d:Lrm0;

    .line 957
    .line 958
    invoke-virtual {v0}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 963
    .line 964
    .line 965
    move-result-wide v3

    .line 966
    sget-wide v5, Llu;->N4:D

    .line 967
    .line 968
    div-double/2addr v3, v5

    .line 969
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 970
    .line 971
    .line 972
    move-result-wide v0

    .line 973
    return-wide v0
.end method
