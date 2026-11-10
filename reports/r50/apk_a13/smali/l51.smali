.class public abstract Ll51;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lkajfosz/antimatterdimensions/BigDouble;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llu;->w2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    sput-object v0, Ll51;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    return-void
.end method

.method public static a()Landroid/text/SpannableStringBuilder;
    .locals 21

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v3, 0x21

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lr51;->c()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v7, "\n"

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->J()Lm51;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-boolean v2, Ljw0;->l0:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Leg3;->E:Lrf3;

    .line 31
    .line 32
    invoke-virtual {v2}, Lrf3;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 47
    .line 48
    sget v2, Lwt3;->gain_X_completions:I

    .line 49
    .line 50
    iget v1, v1, Lm51;->b:I

    .line 51
    .line 52
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v2, v1}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 72
    .line 73
    sget v1, Lzt3;->complete_challenge_small:I

    .line 74
    .line 75
    new-array v2, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_1
    sget-object v2, Leg3;->E:Lrf3;

    .line 87
    .line 88
    invoke-virtual {v2}, Lrf3;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 97
    .line 98
    sget v1, Lzt3;->eternity_to_complete_challenge_large:I

    .line 99
    .line 100
    new-array v2, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 120
    .line 121
    sget v1, Lzt3;->other_challenges_await:I

    .line 122
    .line 123
    new-array v2, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "\n("

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget v2, Lzt3;->this_challenge_is_already_fully_completed:I

    .line 139
    .line 140
    new-array v4, v6, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v2, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, ")"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, v1, Lm51;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 168
    .line 169
    sget v4, Lzt3;->other_challenges_await:I

    .line 170
    .line 171
    new-array v8, v6, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v4, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_4
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 185
    .line 186
    sget v4, Lwt3;->X_completions_on_eternity:I

    .line 187
    .line 188
    iget v8, v1, Lm51;->b:I

    .line 189
    .line 190
    invoke-static {v8}, Lif1;->o(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v9, v4, v8}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 203
    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-boolean v0, v1, Lm51;->c:Z

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget v4, Lzt3;->next_goal_at_X_ip:I

    .line 223
    .line 224
    iget-object v1, v1, Lm51;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 227
    .line 228
    const/16 v7, 0xe

    .line 229
    .line 230
    invoke-static {v1, v6, v6, v7}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v4, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_6
    move-object v0, v2

    .line 246
    :goto_0
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 247
    .line 248
    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_7
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->j()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-static {v5}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->l(Z)Lkajfosz/antimatterdimensions/BigDouble;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 270
    .line 271
    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 272
    .line 273
    .line 274
    sget-boolean v1, Ljw0;->l0:Z

    .line 275
    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    sget v1, Lwt3;->gain_X_tachyon_particles_eternity_button:I

    .line 279
    .line 280
    new-array v2, v5, [Landroid/text/style/CharacterStyle;

    .line 281
    .line 282
    aput-object v0, v2, v6

    .line 283
    .line 284
    invoke-static {v1, v9, v2}, Liw3;->v(ILkajfosz/antimatterdimensions/BigDouble;[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_1

    .line 289
    :cond_8
    sget v1, Lzt3;->gain_X_tp:I

    .line 290
    .line 291
    new-array v2, v5, [Landroid/text/style/CharacterStyle;

    .line 292
    .line 293
    aput-object v0, v2, v6

    .line 294
    .line 295
    invoke-static {v1, v2}, Liw3;->w(I[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v8, Lo43;->w:Ln43;

    .line 303
    .line 304
    const/16 v13, 0x10

    .line 305
    .line 306
    const/4 v10, 0x2

    .line 307
    const/4 v11, 0x1

    .line 308
    const/4 v12, 0x0

    .line 309
    invoke-static/range {v8 .. v13}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    filled-new-array {v1}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v0, v1}, Liw3;->s(Landroid/text/SpannableStringBuilder;[Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_9
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 322
    .line 323
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v8, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 328
    .line 329
    invoke-virtual {v0, v8}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-gtz v0, :cond_c

    .line 334
    .line 335
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 336
    .line 337
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v8}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-lez v0, :cond_a

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 349
    .line 350
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 351
    .line 352
    sget-boolean v1, Ljw0;->l0:Z

    .line 353
    .line 354
    if-eqz v1, :cond_b

    .line 355
    .line 356
    sget v1, Lzt3;->become_eternal_large:I

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_b
    sget v1, Lzt3;->become_eternal_small:I

    .line 360
    .line 361
    :goto_2
    new-array v2, v6, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_c
    :goto_3
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    sget-object v10, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 380
    .line 381
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->j()Ltw4;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v10}, Ltw4;->g()D

    .line 394
    .line 395
    .line 396
    move-result-wide v10

    .line 397
    const-wide v12, 0x3ef179ec9cbd821eL    # 1.6666666666666667E-5

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 403
    .line 404
    .line 405
    move-result-wide v10

    .line 406
    invoke-virtual {v9, v10, v11}, Lkajfosz/antimatterdimensions/BigDouble;->divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    sget-object v10, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 411
    .line 412
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    sget-object v11, Ll51;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 425
    .line 426
    invoke-virtual {v10, v11}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-gtz v10, :cond_d

    .line 431
    .line 432
    move v10, v5

    .line 433
    goto :goto_4

    .line 434
    :cond_d
    move v10, v6

    .line 435
    :goto_4
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 436
    .line 437
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Options;->p()Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-eqz v11, :cond_e

    .line 446
    .line 447
    if-nez v10, :cond_e

    .line 448
    .line 449
    move v11, v5

    .line 450
    goto :goto_5

    .line 451
    :cond_e
    move v11, v6

    .line 452
    :goto_5
    sget-object v12, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 453
    .line 454
    invoke-virtual {v0, v12}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-static {v12}, Lkajfosz/antimatterdimensions/prestige/c;->m(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 463
    .line 464
    invoke-direct {v13, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 465
    .line 466
    .line 467
    const/4 v14, 0x0

    .line 468
    if-eqz v11, :cond_12

    .line 469
    .line 470
    sget-object v11, Lln0;->F:Lym0;

    .line 471
    .line 472
    invoke-virtual {v11}, Lym0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-static {v11, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_f

    .line 481
    .line 482
    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    .line 483
    .line 484
    :goto_6
    move-wide v1, v15

    .line 485
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_f
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 489
    .line 490
    .line 491
    move-result-wide v15

    .line 492
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 493
    .line 494
    .line 495
    move-result-wide v17

    .line 496
    div-double v15, v15, v17

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :goto_7
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    const/4 v11, -0x1

    .line 504
    if-eqz v8, :cond_11

    .line 505
    .line 506
    invoke-static {v1, v2, v5}, Liw3;->t(DI)I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    invoke-static {v1, v2, v11}, Liw3;->t(DI)I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    .line 515
    .line 516
    sget-object v16, Luv4;->a:Lwz2;

    .line 517
    .line 518
    cmpl-double v1, v1, v17

    .line 519
    .line 520
    if-lez v1, :cond_10

    .line 521
    .line 522
    move v1, v8

    .line 523
    goto :goto_8

    .line 524
    :cond_10
    move v1, v11

    .line 525
    :goto_8
    invoke-static {v8, v11, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-static {v1}, Luv4;->e(I)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-direct {v15, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_11
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    .line 538
    .line 539
    sget-object v8, Luv4;->a:Lwz2;

    .line 540
    .line 541
    invoke-static {v1, v2, v11}, Liw3;->u(DI)I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    invoke-static {v1, v2, v5}, Liw3;->u(DI)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    const/16 v2, 0x14

    .line 550
    .line 551
    invoke-static {v8, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-static {v1}, Luv4;->e(I)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-direct {v15, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_12
    move-object v15, v14

    .line 564
    :goto_9
    new-array v1, v4, [Landroid/text/style/CharacterStyle;

    .line 565
    .line 566
    aput-object v13, v1, v6

    .line 567
    .line 568
    aput-object v15, v1, v5

    .line 569
    .line 570
    sget-boolean v2, Ljw0;->l0:Z

    .line 571
    .line 572
    if-nez v2, :cond_13

    .line 573
    .line 574
    sget v2, Lzt3;->gain_X_ep:I

    .line 575
    .line 576
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 581
    .line 582
    invoke-static {v2, v1}, Liw3;->w(I[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    :goto_a
    move-object v8, v7

    .line 587
    goto :goto_b

    .line 588
    :cond_13
    if-eqz v10, :cond_14

    .line 589
    .line 590
    sget v2, Lzt3;->eternity_for_X_ep:I

    .line 591
    .line 592
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 597
    .line 598
    invoke-static {v2, v1}, Liw3;->w(I[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    goto :goto_a

    .line 603
    :cond_14
    sget v2, Lwt3;->gain_X_eternity_points:I

    .line 604
    .line 605
    move-object v8, v7

    .line 606
    const-wide/16 v6, 0x0

    .line 607
    .line 608
    invoke-static {v0, v6, v7, v5, v14}, Lkajfosz/antimatterdimensions/BigDouble;->Ceiling$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 617
    .line 618
    invoke-static {v2, v6, v1}, Liw3;->v(ILkajfosz/antimatterdimensions/BigDouble;[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    :goto_b
    const/16 v2, 0x8

    .line 623
    .line 624
    const/4 v11, 0x0

    .line 625
    invoke-static {v0, v4, v11, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    filled-new-array {v2}, [Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v1, v2}, Liw3;->s(Landroid/text/SpannableStringBuilder;[Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    sget-boolean v2, Ljw0;->l0:Z

    .line 637
    .line 638
    if-eqz v2, :cond_16

    .line 639
    .line 640
    sget-object v2, Llu;->K0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    const/16 v2, 0xc

    .line 647
    .line 648
    if-gez v0, :cond_15

    .line 649
    .line 650
    sget v0, Lzt3;->next_ep_at_X_ip:I

    .line 651
    .line 652
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 653
    .line 654
    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 655
    .line 656
    .line 657
    new-array v5, v5, [Landroid/text/style/CharacterStyle;

    .line 658
    .line 659
    const/4 v11, 0x0

    .line 660
    aput-object v3, v5, v11

    .line 661
    .line 662
    invoke-static {v0, v5}, Liw3;->w(I[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v12, v4, v11, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    filled-new-array {v2}, [Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-static {v0, v2}, Liw3;->s(Landroid/text/SpannableStringBuilder;[Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 682
    .line 683
    .line 684
    return-object v1

    .line 685
    :cond_15
    const/4 v11, 0x0

    .line 686
    if-eqz v10, :cond_16

    .line 687
    .line 688
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 693
    .line 694
    sget v5, Lzt3;->currency_per_min_peak:I

    .line 695
    .line 696
    invoke-static {v9, v4, v11, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    sget v7, Lzt3;->eternity_points_short:I

    .line 701
    .line 702
    new-array v8, v11, [Ljava/lang/Object;

    .line 703
    .line 704
    invoke-static {v7, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 709
    .line 710
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-static {v8, v4, v11, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 727
    .line 728
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    invoke-static {v9, v4, v11, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    filled-new-array {v6, v7, v8, v2}, [Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-static {v5, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 753
    .line 754
    .line 755
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 756
    .line 757
    const v4, 0x3f51eb85    # 0.82f

    .line 758
    .line 759
    .line 760
    invoke-direct {v2, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 768
    .line 769
    .line 770
    :cond_16
    return-object v1

    .line 771
    :cond_17
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 772
    .line 773
    sget-boolean v0, Ljw0;->l0:Z

    .line 774
    .line 775
    if-eqz v0, :cond_1e

    .line 776
    .line 777
    sget v0, Lwt3;->reach_X_infinity_points:I

    .line 778
    .line 779
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 784
    .line 785
    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 786
    .line 787
    .line 788
    new-array v6, v5, [Landroid/text/style/CharacterStyle;

    .line 789
    .line 790
    const/4 v11, 0x0

    .line 791
    aput-object v2, v6, v11

    .line 792
    .line 793
    invoke-static {v0, v1, v6}, Liw3;->v(ILkajfosz/antimatterdimensions/BigDouble;[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    sget-object v1, Lr51;->a:Ljava/util/List;

    .line 798
    .line 799
    invoke-static {}, Lr51;->c()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const-string v2, ""

    .line 804
    .line 805
    if-eqz v1, :cond_1d

    .line 806
    .line 807
    iget-object v6, v1, Lkajfosz/antimatterdimensions/challenge/eternity/b;->p:Lvi1;

    .line 808
    .line 809
    if-nez v6, :cond_18

    .line 810
    .line 811
    new-instance v1, Landroid/text/SpannableString;

    .line 812
    .line 813
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_10

    .line 817
    .line 818
    :cond_18
    iget-object v2, v1, Lkajfosz/antimatterdimensions/challenge/eternity/b;->s:Lvi1;

    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    invoke-interface {v6, v7}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    invoke-interface {v2, v7}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    const-string v7, " "

    .line 840
    .line 841
    invoke-static {v2, v7}, Lwx0;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    new-instance v7, Landroid/text/SpannableString;

    .line 846
    .line 847
    invoke-direct {v7, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 848
    .line 849
    .line 850
    iget v8, v1, Lak1;->c:I

    .line 851
    .line 852
    const/4 v9, 0x4

    .line 853
    if-ne v8, v9, :cond_19

    .line 854
    .line 855
    sget-object v8, Lln0;->e:Lsm0;

    .line 856
    .line 857
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 861
    .line 862
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 867
    .line 868
    .line 869
    move-result-wide v8

    .line 870
    goto :goto_c

    .line 871
    :cond_19
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 872
    .line 873
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->k()Ltw4;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    invoke-virtual {v8}, Ltw4;->h()D

    .line 886
    .line 887
    .line 888
    move-result-wide v8

    .line 889
    :goto_c
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-interface {v6, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Ljava/lang/Number;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 904
    .line 905
    .line 906
    move-result-wide v12

    .line 907
    const-wide/16 v14, 0x0

    .line 908
    .line 909
    cmpg-double v1, v12, v14

    .line 910
    .line 911
    if-nez v1, :cond_1a

    .line 912
    .line 913
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 914
    .line 915
    const/high16 v6, -0x10000

    .line 916
    .line 917
    invoke-static {v6}, Luv4;->e(I)I

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 922
    .line 923
    .line 924
    const/4 v11, 0x0

    .line 925
    goto :goto_f

    .line 926
    :cond_1a
    div-double/2addr v8, v12

    .line 927
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-eqz v1, :cond_1b

    .line 932
    .line 933
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 934
    .line 935
    goto :goto_d

    .line 936
    :cond_1b
    move-wide/from16 v12, v17

    .line 937
    .line 938
    :goto_d
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-eqz v1, :cond_1c

    .line 943
    .line 944
    const/16 v1, 0xff

    .line 945
    .line 946
    goto :goto_e

    .line 947
    :cond_1c
    const/16 v1, 0xbb

    .line 948
    .line 949
    :goto_e
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 950
    .line 951
    sget-object v10, Luv4;->a:Lwz2;

    .line 952
    .line 953
    mul-double v14, v12, v8

    .line 954
    .line 955
    move-wide/from16 v19, v12

    .line 956
    .line 957
    move-wide/from16 v11, v17

    .line 958
    .line 959
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 960
    .line 961
    .line 962
    move-result-wide v13

    .line 963
    int-to-double v4, v1

    .line 964
    mul-double/2addr v13, v4

    .line 965
    invoke-static {v13, v14}, Lal2;->X(D)I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    sub-double v8, v11, v8

    .line 970
    .line 971
    mul-double v8, v8, v19

    .line 972
    .line 973
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 974
    .line 975
    .line 976
    move-result-wide v8

    .line 977
    mul-double/2addr v8, v4

    .line 978
    invoke-static {v8, v9}, Lal2;->X(D)I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    const/4 v11, 0x0

    .line 983
    invoke-static {v1, v4, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    invoke-static {v1}, Luv4;->e(I)I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    invoke-direct {v6, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 992
    .line 993
    .line 994
    move-object v1, v6

    .line 995
    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    invoke-virtual {v7, v1, v11, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 1003
    .line 1004
    const/4 v4, 0x1

    .line 1005
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    invoke-virtual {v7, v1, v11, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1013
    .line 1014
    .line 1015
    move-object v1, v7

    .line 1016
    goto :goto_10

    .line 1017
    :cond_1d
    new-instance v1, Landroid/text/SpannableString;

    .line 1018
    .line 1019
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_10
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    const/4 v11, 0x0

    .line 1030
    goto :goto_11

    .line 1031
    :cond_1e
    sget v0, Lzt3;->reach_X_ip:I

    .line 1032
    .line 1033
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 1034
    .line 1035
    const/4 v4, 0x1

    .line 1036
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1037
    .line 1038
    .line 1039
    new-array v2, v4, [Landroid/text/style/CharacterStyle;

    .line 1040
    .line 1041
    const/4 v11, 0x0

    .line 1042
    aput-object v1, v2, v11

    .line 1043
    .line 1044
    invoke-static {v0, v2}, Liw3;->w(I[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    :goto_11
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    sget-object v1, Lr51;->a:Ljava/util/List;

    .line 1053
    .line 1054
    invoke-static {}, Lr51;->g()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_1f

    .line 1059
    .line 1060
    move v3, v11

    .line 1061
    goto :goto_12

    .line 1062
    :cond_1f
    const/4 v3, 0x2

    .line 1063
    :goto_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    sget-object v1, Lo43;->w:Ln43;

    .line 1067
    .line 1068
    const/16 v6, 0x10

    .line 1069
    .line 1070
    const/4 v5, 0x0

    .line 1071
    move v4, v3

    .line 1072
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-static {v0, v1}, Liw3;->s(Landroid/text/SpannableStringBuilder;[Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    return-object v0
.end method
