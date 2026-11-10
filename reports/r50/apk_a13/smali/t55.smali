.class public final synthetic Lt55;
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
    iput-byte p1, p0, Lt55;->a:B

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
    .locals 4

    .line 1
    iget-byte p0, p0, Lt55;->a:B

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
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 9
    .line 10
    sget p0, Lzt3;->v_run_unlock_5_name:I

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->e()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v2, p0

    .line 30
    add-long/2addr v0, v2

    .line 31
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 32
    .line 33
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->d()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v2, p0

    .line 42
    add-long/2addr v0, v2

    .line 43
    long-to-double v0, v0

    .line 44
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a:Lkajfosz/antimatterdimensions/celestials/pelle/a;

    .line 45
    .line 46
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->c()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    add-double/2addr v2, v0

    .line 51
    double-to-long v0, v2

    .line 52
    long-to-double v0, v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    sget-object p0, Lln0;->F:Lym0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lym0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 74
    .line 75
    sget p0, Lzt3;->v_run_unlock_4_name:I

    .line 76
    .line 77
    new-array v0, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    sget-object p0, Lln0;->d:Lrm0;

    .line 85
    .line 86
    invoke-virtual {p0}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_4
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 100
    .line 101
    const/16 p0, 0xc

    .line 102
    .line 103
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_0

    .line 112
    .line 113
    sget-object p0, Lbx0;->a:[Lcx0;

    .line 114
    .line 115
    aget-object p0, p0, v1

    .line 116
    .line 117
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move v0, v1

    .line 125
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 131
    .line 132
    sget p0, Lzt3;->v_run_unlock_3_name:I

    .line 133
    .line 134
    new-array v0, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_6
    sget-object p0, Lln0;->w:Lbn0;

    .line 142
    .line 143
    invoke-virtual {p0}, Lbn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 157
    .line 158
    sget p0, Lzt3;->v_run_unlock_0_name:I

    .line 159
    .line 160
    new-array v0, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 168
    .line 169
    sget p0, Lzt3;->v_milestone_2_reward:I

    .line 170
    .line 171
    new-array v0, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 179
    .line 180
    sget p0, Lzt3;->v_milestone_1_reward:I

    .line 181
    .line 182
    new-array v0, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_a
    sget-object p0, Lu55;->g:Ljava/util/List;

    .line 190
    .line 191
    if-eqz p0, :cond_1

    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ls55;

    .line 215
    .line 216
    invoke-virtual {v2}, Ls55;->a()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/16 v3, 0x2710

    .line 221
    .line 222
    if-lt v2, v3, :cond_2

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    move v0, v1

    .line 226
    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 232
    .line 233
    sget p0, Lzt3;->v_milestone_0_reward:I

    .line 234
    .line 235
    new-array v0, v1, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 243
    .line 244
    sget p0, Lzt3;->v_milestone_6_reward:I

    .line 245
    .line 246
    const/4 v0, 0x2

    .line 247
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_d
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 261
    .line 262
    invoke-static {}, Lz3;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 268
    .line 269
    sget p0, Lzt3;->v_milestone_5_reward:I

    .line 270
    .line 271
    new-array v0, v1, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 279
    .line 280
    sget p0, Lzt3;->v_milestone_4_reward:I

    .line 281
    .line 282
    new-array v0, v1, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_10
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 290
    .line 291
    invoke-static {}, Lz3;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 297
    .line 298
    sget p0, Lzt3;->v_milestone_3_reward:I

    .line 299
    .line 300
    new-array v0, v1, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 308
    .line 309
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/v/a;->i()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    int-to-double v0, v0

    .line 319
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 324
    .line 325
    div-double/2addr v0, v2

    .line 326
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 327
    .line 328
    add-double/2addr v0, v2

    .line 329
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 335
    .line 336
    sget p0, Lzt3;->v_milestone_0_description:I

    .line 337
    .line 338
    new-array v0, v1, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 346
    .line 347
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->l()Lkajfosz/antimatterdimensions/BigDouble;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 361
    .line 362
    sget p0, Lzt3;->replicanti:I

    .line 363
    .line 364
    new-array v0, v1, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 372
    .line 373
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 387
    .line 388
    sget p0, Lzt3;->dilated_time:I

    .line 389
    .line 390
    new-array v0, v1, [Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_18
    sget-object p0, Lln0;->v:Lsm0;

    .line 398
    .line 399
    invoke-virtual {p0}, Lsm0;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 407
    .line 408
    sget p0, Lzt3;->infinities:I

    .line 409
    .line 410
    new-array v0, v1, [Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_1a
    sget-object p0, Lln0;->z:Lxm0;

    .line 418
    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 423
    .line 424
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 430
    .line 431
    sget p0, Lzt3;->eternities:I

    .line 432
    .line 433
    new-array v0, v1, [Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_1c
    sget-object p0, Lln0;->L:Ldn0;

    .line 441
    .line 442
    invoke-virtual {p0}, Ldn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
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
