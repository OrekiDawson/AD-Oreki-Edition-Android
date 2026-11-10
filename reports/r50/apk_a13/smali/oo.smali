.class public final synthetic Loo;
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
    iput-byte p1, p0, Loo;->a:B

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
    .locals 9

    .line 1
    iget-byte p0, p0, Loo;->a:B

    .line 2
    .line 3
    const-string v0, "You probably do not need to use this due to Reality Upgrade \""

    .line 4
    .line 5
    const-string v1, "\" unless you can generate Time Theorems without purchasing them"

    .line 6
    .line 7
    const-string v2, "This template may perform poorly without Perk \""

    .line 8
    .line 9
    const-string v3, "This template may perform poorly without Reality Upgrade \""

    .line 10
    .line 11
    const-string v4, "\""

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->k:Lbx1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lav;->B()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->k:Lcx3;

    .line 39
    .line 40
    invoke-virtual {v0}, Lav;->B()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    const/16 v5, 0x64

    .line 47
    .line 48
    invoke-static {v5}, Lif1;->o(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->K()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v6, " Eternities. Consider getting Reality Upgrade \""

    .line 57
    .line 58
    const-string v7, "\" before using this at the start of a Reality."

    .line 59
    .line 60
    const-string v8, "This script will be unable to properly set Autobuyer modes without at least "

    .line 61
    .line 62
    invoke-static {v8, v5, v6, v0, v7}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->n:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lav;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->K()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    sget-object v0, Leg3;->N:Lrf3;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lrf3;->J()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    return-object p0

    .line 130
    :pswitch_1
    new-instance p0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->n:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 136
    .line 137
    invoke-virtual {v0}, Lav;->B()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->K()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_3
    sget-object v0, Leg3;->N:Lrf3;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0}, Lrf3;->J()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_4
    return-object p0

    .line 196
    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    sget-object v0, Leg3;->D:Lrf3;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0}, Lrf3;->J()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v2, "Eternity Challenges may not be reliably unlockable due to secondary resource requirements, consider unlocking Perk \""

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, "\" before using this template"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_5
    sget-object v0, Leg3;->E:Lrf3;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_6

    .line 242
    .line 243
    invoke-virtual {v0}, Lrf3;->J()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v2, "Using this template without bulk completions of Eternity Challenges may lead to long scripts which are slower and difficult to modify. If you use this template, consider returning to simplify your scripts after unlocking Perk \""

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_6
    return-object p0

    .line 268
    :pswitch_3
    new-instance p0, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    sget-object v1, Leg3;->V:Lbg3;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcc4;->B()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_7

    .line 280
    .line 281
    sget-object v1, Lz3;->a:Landroid/util/SparseIntArray;

    .line 282
    .line 283
    const/16 v1, 0x83

    .line 284
    .line 285
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/achievements/a;->w()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v3, "You will not start this Reality with Achievement \""

    .line 296
    .line 297
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, "\" - grinding Infinities may be less useful than expected since they cannot be Banked until later"

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_7
    sget-object v1, Lkajfosz/antimatterdimensions/reality/upgrades/b;->l:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 316
    .line 317
    invoke-virtual {v1}, Lav;->B()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_8

    .line 322
    .line 323
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->K()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_8
    return-object p0

    .line 346
    :pswitch_4
    new-instance p0, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    sget-object v1, Lkajfosz/antimatterdimensions/reality/upgrades/b;->o:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 352
    .line 353
    invoke-virtual {v1}, Lav;->B()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_9

    .line 358
    .line 359
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->K()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_9
    return-object p0

    .line 382
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 383
    .line 384
    sget p0, Lzt3;->auto_description:I

    .line 385
    .line 386
    new-array v0, v5, [Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 394
    .line 395
    sget p0, Lzt3;->start_description:I

    .line 396
    .line 397
    new-array v0, v5, [Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 405
    .line 406
    sget p0, Lzt3;->unlock_nowait_description:I

    .line 407
    .line 408
    new-array v0, v5, [Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 416
    .line 417
    sget p0, Lzt3;->unlock_description:I

    .line 418
    .line 419
    new-array v0, v5, [Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 427
    .line 428
    sget p0, Lzt3;->prestige_respec_description:I

    .line 429
    .line 430
    new-array v0, v5, [Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 438
    .line 439
    sget p0, Lzt3;->glyphs_load_description:I

    .line 440
    .line 441
    new-array v0, v5, [Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_b
    sget-object p0, Ly21;->c:Lx21;

    .line 449
    .line 450
    invoke-virtual {p0}, Lt21;->k()Z

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 460
    .line 461
    sget p0, Lzt3;->prestige_nowait_description:I

    .line 462
    .line 463
    new-array v0, v5, [Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 471
    .line 472
    sget p0, Lzt3;->studies_purchase_list_description:I

    .line 473
    .line 474
    new-array v0, v5, [Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 482
    .line 483
    sget p0, Lzt3;->studies_load_nowait_description:I

    .line 484
    .line 485
    new-array v0, v5, [Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 493
    .line 494
    sget p0, Lzt3;->studies_purchase_description:I

    .line 495
    .line 496
    new-array v0, v5, [Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 504
    .line 505
    sget p0, Lzt3;->inner_blocks_description:I

    .line 506
    .line 507
    new-array v0, v5, [Ljava/lang/Object;

    .line 508
    .line 509
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 515
    .line 516
    sget p0, Lzt3;->comparison_condition_description:I

    .line 517
    .line 518
    new-array v0, v5, [Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 526
    .line 527
    sget p0, Lzt3;->studies_load_name_description:I

    .line 528
    .line 529
    new-array v0, v5, [Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    return-object p0

    .line 536
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 537
    .line 538
    sget p0, Lzt3;->comparison_resource_description:I

    .line 539
    .line 540
    new-array v0, v5, [Ljava/lang/Object;

    .line 541
    .line 542
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    return-object p0

    .line 547
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 548
    .line 549
    sget p0, Lzt3;->comparison_description:I

    .line 550
    .line 551
    new-array v0, v5, [Ljava/lang/Object;

    .line 552
    .line 553
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    :pswitch_15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 564
    .line 565
    sget v0, Lzt3;->currency_list_1:I

    .line 566
    .line 567
    new-array v1, v5, [Ljava/lang/Object;

    .line 568
    .line 569
    const-string v2, "<br>"

    .line 570
    .line 571
    invoke-static {v0, v1, p0, v2}, Lwx0;->u(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    sget v0, Lzt3;->currency_list_2:I

    .line 575
    .line 576
    new-array v1, v5, [Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {v0, v1, p0, v2}, Lwx0;->u(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    sget v0, Lzt3;->currency_list_3:I

    .line 582
    .line 583
    const-string v1, "<b>am</b>"

    .line 584
    .line 585
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v0, v1, p0, v2}, Lwx0;->u(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    sget v0, Lzt3;->currency_list_4:I

    .line 593
    .line 594
    const-string v1, "<b>ip</b>"

    .line 595
    .line 596
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v0, v1, p0, v2}, Lwx0;->u(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    sget v0, Lzt3;->currency_list_5:I

    .line 604
    .line 605
    const-string v1, "<b>ep</b>"

    .line 606
    .line 607
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v0, v1, p0, v2}, Lwx0;->u(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    sget v0, Lzt3;->currency_list_6:I

    .line 615
    .line 616
    const-string v1, "<b>rm</b>"

    .line 617
    .line 618
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v0, v1, p0, v2}, Lwx0;->u(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    sget v0, Lzt3;->currency_list_7:I

    .line 626
    .line 627
    const-string v1, "<b>infinities</b>"

    .line 628
    .line 629
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v0, v1, p0, v2}, Lwx0;->u(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    sget v0, Lzt3;->currency_list_8:I

    .line 637
    .line 638
    const-string v1, "<b>banked infinities</b>"

    .line 639
    .line 640
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v0, v1, p0, v2}, Lwx0;->u(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    sget v0, Lzt3;->currency_list_9:I

    .line 648
    .line 649
    const-string v1, "<b>eternities</b>"

    .line 650
    .line 651
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v0, v1, p0, v2}, Lwx0;->u(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    sget v0, Lzt3;->currency_list_10:I

    .line 659
    .line 660
    const-string v1, "<b>realities</b>"

    .line 661
    .line 662
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v0, v1, p0, v2}, Lwx0;->u(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    sget v0, Lzt3;->currency_list_11:I

    .line 670
    .line 671
    const-string v1, "<b>pending ip</b>"

    .line 672
    .line 673
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v0, v1, p0, v2}, Lwx0;->u(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    sget v0, Lzt3;->currency_list_12:I

    .line 681
    .line 682
    const-string v1, "<b>pending ep</b>"

    .line 683
    .line 684
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v0, v1, p0, v2}, Lwx0;->u(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    sget v0, Lzt3;->currency_list_13:I

    .line 692
    .line 693
    const-string v1, "<b>pending tp</b>"

    .line 694
    .line 695
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {v0, v1, p0, v2}, Lwx0;->u(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    sget v0, Lzt3;->currency_list_14:I

    .line 703
    .line 704
    const-string v1, "<b>pending rm</b>"

    .line 705
    .line 706
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v0, v1, p0, v2}, Lwx0;->u(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    sget v0, Lzt3;->currency_list_15:I

    .line 714
    .line 715
    const-string v1, "<b>pending glyph level</b>"

    .line 716
    .line 717
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v0, v1, p0, v2}, Lwx0;->u(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    sget v0, Lzt3;->currency_list_16:I

    .line 725
    .line 726
    const-string v1, "<b>dt</b>"

    .line 727
    .line 728
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v0, v1, p0, v2}, Lwx0;->u(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    sget v0, Lzt3;->currency_list_17:I

    .line 736
    .line 737
    const-string v1, "<b>tp</b>"

    .line 738
    .line 739
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v0, v1, p0, v2}, Lwx0;->u(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    sget v0, Lzt3;->currency_list_18:I

    .line 747
    .line 748
    const-string v1, "<b>rg</b>"

    .line 749
    .line 750
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-static {v0, v1, p0, v2}, Lwx0;->u(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    sget v0, Lzt3;->currency_list_19:I

    .line 758
    .line 759
    const-string v1, "<b>rep</b>"

    .line 760
    .line 761
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v0, v1, p0, v2}, Lwx0;->u(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    sget v0, Lzt3;->currency_list_20:I

    .line 769
    .line 770
    const-string v1, "<b>tt</b>"

    .line 771
    .line 772
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {v0, v1, p0, v2}, Lwx0;->u(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    sget v0, Lzt3;->currency_list_21:I

    .line 780
    .line 781
    const-string v1, "<b>total tt</b>"

    .line 782
    .line 783
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-static {v0, v1, p0, v2}, Lwx0;->u(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    sget v0, Lzt3;->currency_list_28:I

    .line 791
    .line 792
    const-string v1, "<b>spent tt</b>"

    .line 793
    .line 794
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v0, v1, p0, v2}, Lwx0;->u(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    sget v0, Lzt3;->currency_list_22:I

    .line 802
    .line 803
    const-string v1, "<b>total completions</b>"

    .line 804
    .line 805
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-static {v0, v1, p0, v2}, Lwx0;->u(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    sget v0, Lzt3;->currency_list_23:I

    .line 813
    .line 814
    const-string v1, "<b>pending completions</b>"

    .line 815
    .line 816
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v0, v1, p0, v2}, Lwx0;->u(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    sget v0, Lzt3;->currency_list_24:I

    .line 824
    .line 825
    const-string v1, "<b>ec<u>X</u> completions</b>"

    .line 826
    .line 827
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-static {v0, v1, p0, v2}, Lwx0;->u(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    sget-object v0, Ly21;->b:Lv21;

    .line 835
    .line 836
    invoke-virtual {v0}, Lt21;->k()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_a

    .line 841
    .line 842
    sget v0, Lzt3;->currency_list_25:I

    .line 843
    .line 844
    const-string v1, "<b>filter score</b>"

    .line 845
    .line 846
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-static {v0, v1, p0, v2}, Lwx0;->u(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    :cond_a
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/v/a;->i()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-lez v0, :cond_b

    .line 863
    .line 864
    sget v0, Lzt3;->currency_list_26:I

    .line 865
    .line 866
    const-string v1, "<b>space theorems</b>"

    .line 867
    .line 868
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-static {v0, v1, p0, v2}, Lwx0;->u(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    sget v0, Lzt3;->currency_list_27:I

    .line 876
    .line 877
    const-string v1, "<b>total space theorems</b>"

    .line 878
    .line 879
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-static {v0, v1, p0, v2}, Lwx0;->u(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    add-int/lit8 v0, v0, -0x1

    .line 891
    .line 892
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object p0

    .line 899
    return-object p0

    .line 900
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 901
    .line 902
    sget p0, Lzt3;->stop_description:I

    .line 903
    .line 904
    new-array v0, v5, [Ljava/lang/Object;

    .line 905
    .line 906
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object p0

    .line 910
    return-object p0

    .line 911
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 912
    .line 913
    sget p0, Lzt3;->prestige_description:I

    .line 914
    .line 915
    new-array v0, v5, [Ljava/lang/Object;

    .line 916
    .line 917
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object p0

    .line 921
    return-object p0

    .line 922
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 923
    .line 924
    sget p0, Lzt3;->while_description:I

    .line 925
    .line 926
    new-array v0, v5, [Ljava/lang/Object;

    .line 927
    .line 928
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object p0

    .line 932
    return-object p0

    .line 933
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 934
    .line 935
    sget p0, Lzt3;->until_description:I

    .line 936
    .line 937
    new-array v0, v5, [Ljava/lang/Object;

    .line 938
    .line 939
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object p0

    .line 943
    return-object p0

    .line 944
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 945
    .line 946
    sget p0, Lzt3;->if_description:I

    .line 947
    .line 948
    new-array v0, v5, [Ljava/lang/Object;

    .line 949
    .line 950
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    return-object p0

    .line 955
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 956
    .line 957
    sget p0, Lzt3;->manual_skip_description:I

    .line 958
    .line 959
    new-array v0, v5, [Ljava/lang/Object;

    .line 960
    .line 961
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object p0

    .line 965
    return-object p0

    .line 966
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 967
    .line 968
    sget p0, Lzt3;->alternatives_description:I

    .line 969
    .line 970
    new-array v0, v5, [Ljava/lang/Object;

    .line 971
    .line 972
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object p0

    .line 976
    return-object p0

    .line 977
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
