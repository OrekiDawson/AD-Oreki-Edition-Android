.class public final Lg26;
.super Lxp5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;La26;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg26;->e:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg26;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lxp5;-><init>(La26;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lg26;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lxp5;-><init>(La26;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b;La26;BZ)V
    .locals 0

    .line 25
    iput-byte p3, p0, Lg26;->e:B

    iput-object p1, p0, Lg26;->f:Lcom/google/android/gms/measurement/internal/b;

    invoke-direct {p0, p2}, Lxp5;-><init>(La26;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-byte v0, p0, Lg26;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lg26;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lo16;

    .line 13
    .line 14
    iget-object v3, v2, Lo16;->e:Lx06;

    .line 15
    .line 16
    iget-object v4, v2, Lo16;->f:Lj06;

    .line 17
    .line 18
    iget-object v0, v2, Lo16;->v:Lf16;

    .line 19
    .line 20
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lf16;->E()V

    .line 24
    .line 25
    .line 26
    iget-object v6, v2, Lo16;->I:Le36;

    .line 27
    .line 28
    invoke-static {v6}, Lo16;->l(Lz16;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, Lg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lo16;

    .line 35
    .line 36
    invoke-static {v6}, Lo16;->l(Lz16;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lo16;->p()Lb06;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lb06;->K()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v0, v2, Lo16;->d:Ldo5;

    .line 48
    .line 49
    const-string v8, "google_analytics_adid_collection_enabled"

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Ldo5;->R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4}, Lo16;->l(Lz16;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, Lj06;->H:Lh06;

    .line 68
    .line 69
    const-string v2, "ADID collection is disabled from Manifest. Skipping"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lh06;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_11

    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-static {v3}, Lo16;->j(Lg;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, Lg;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Lo16;

    .line 83
    .line 84
    invoke-virtual {v3}, Lg;->E()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lx06;->L()Lb26;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzjk;->a:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 92
    .line 93
    invoke-virtual {v0, v9}, Lb26;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v9, ""

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, v8, Lo16;->z:Lbr0;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    iget-object v0, v3, Lx06;->w:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-wide v12, v3, Lx06;->y:J

    .line 115
    .line 116
    cmp-long v12, v10, v12

    .line 117
    .line 118
    if-ltz v12, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v8, Landroid/util/Pair;

    .line 122
    .line 123
    iget-boolean v9, v3, Lx06;->x:Z

    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-direct {v8, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_3
    :goto_1
    iget-object v0, v8, Lo16;->d:Ldo5;

    .line 134
    .line 135
    sget-object v12, Ljz5;->b:Liz5;

    .line 136
    .line 137
    invoke-virtual {v0, v7, v12}, Ldo5;->M(Ljava/lang/String;Liz5;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    add-long/2addr v12, v10

    .line 142
    iput-wide v12, v3, Lx06;->y:J

    .line 143
    .line 144
    :try_start_0
    iget-object v0, v8, Lo16;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v0}, Ly6;->a(Landroid/content/Context;)Lx6;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v9, v3, Lx06;->w:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v10, v0, Lx6;->a:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v10, :cond_4

    .line 155
    .line 156
    iput-object v10, v3, Lx06;->w:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    :goto_2
    iget-boolean v0, v0, Lx6;->b:Z

    .line 162
    .line 163
    iput-boolean v0, v3, Lx06;->x:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_3
    iget-object v8, v8, Lo16;->f:Lj06;

    .line 167
    .line 168
    invoke-static {v8}, Lo16;->l(Lz16;)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v8, Lj06;->G:Lh06;

    .line 172
    .line 173
    const-string v10, "Unable to get advertising id"

    .line 174
    .line 175
    invoke-virtual {v8, v10, v0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v9, v3, Lx06;->w:Ljava/lang/String;

    .line 179
    .line 180
    :goto_4
    new-instance v8, Landroid/util/Pair;

    .line 181
    .line 182
    iget-object v0, v3, Lx06;->w:Ljava/lang/String;

    .line 183
    .line 184
    iget-boolean v9, v3, Lx06;->x:Z

    .line 185
    .line 186
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-direct {v8, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    new-instance v8, Landroid/util/Pair;

    .line 195
    .line 196
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-direct {v8, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_16

    .line 210
    .line 211
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/lang/CharSequence;

    .line 214
    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    goto/16 :goto_10

    .line 222
    .line 223
    :cond_6
    invoke-static {v6}, Lo16;->l(Lz16;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lz16;->G()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v5, Lo16;->a:Landroid/content/Context;

    .line 230
    .line 231
    const-string v9, "connectivity"

    .line 232
    .line 233
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    goto :goto_6

    .line 247
    :catch_1
    :cond_7
    move-object v0, v9

    .line 248
    :goto_6
    if-eqz v0, :cond_15

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_15

    .line 255
    .line 256
    new-instance v10, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lo16;->n()Le46;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lmy5;->E()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lnz5;->F()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Le46;->L()Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-nez v11, :cond_8

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_8
    iget-object v0, v0, Lg;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lo16;

    .line 281
    .line 282
    iget-object v0, v0, Lo16;->x:Lt56;

    .line 283
    .line 284
    invoke-static {v0}, Lo16;->j(Lg;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lt56;->o0()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const v11, 0x392d8

    .line 292
    .line 293
    .line 294
    if-lt v0, v11, :cond_11

    .line 295
    .line 296
    :goto_7
    iget-object v0, v2, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 297
    .line 298
    invoke-static {v0}, Lo16;->k(Lnz5;)V

    .line 299
    .line 300
    .line 301
    iget-object v11, v0, Lg;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v11, Lo16;

    .line 304
    .line 305
    invoke-virtual {v0}, Lmy5;->E()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Lo16;->n()Le46;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v11, v0, Lg;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v11, Lo16;

    .line 315
    .line 316
    invoke-virtual {v0}, Lmy5;->E()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lnz5;->F()V

    .line 320
    .line 321
    .line 322
    iget-object v12, v0, Le46;->d:Lwz5;

    .line 323
    .line 324
    if-nez v12, :cond_9

    .line 325
    .line 326
    invoke-virtual {v0}, Le46;->K()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v11, Lo16;->f:Lj06;

    .line 330
    .line 331
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Lj06;->G:Lh06;

    .line 335
    .line 336
    const-string v11, "Failed to get consents; not connected to service yet."

    .line 337
    .line 338
    invoke-virtual {v0, v11}, Lh06;->a(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_8
    move-object v12, v9

    .line 342
    goto :goto_9

    .line 343
    :cond_9
    invoke-virtual {v0, v1}, Le46;->U(Z)Ld66;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    :try_start_2
    invoke-interface {v12, v13}, Lwz5;->K(Ld66;)Lmo5;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-virtual {v0}, Le46;->R()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :catch_2
    move-exception v0

    .line 356
    iget-object v11, v11, Lo16;->f:Lj06;

    .line 357
    .line 358
    invoke-static {v11}, Lo16;->l(Lz16;)V

    .line 359
    .line 360
    .line 361
    iget-object v11, v11, Lj06;->f:Lh06;

    .line 362
    .line 363
    const-string v12, "Failed to get consents; remote exception"

    .line 364
    .line 365
    invoke-virtual {v11, v12, v0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :goto_9
    if-eqz v12, :cond_a

    .line 370
    .line 371
    iget-object v0, v12, Lmo5;->a:Landroid/os/Bundle;

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_a
    move-object v0, v9

    .line 375
    :goto_a
    const/4 v11, 0x1

    .line 376
    if-nez v0, :cond_d

    .line 377
    .line 378
    iget v0, v2, Lo16;->V:I

    .line 379
    .line 380
    add-int/lit8 v3, v0, 0x1

    .line 381
    .line 382
    iput v3, v2, Lo16;->V:I

    .line 383
    .line 384
    const/16 v3, 0xa

    .line 385
    .line 386
    if-ge v0, v3, :cond_b

    .line 387
    .line 388
    move v1, v11

    .line 389
    :cond_b
    invoke-static {v4}, Lo16;->l(Lz16;)V

    .line 390
    .line 391
    .line 392
    iget-object v4, v4, Lj06;->G:Lh06;

    .line 393
    .line 394
    new-instance v5, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const/16 v6, 0x45

    .line 397
    .line 398
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 399
    .line 400
    .line 401
    const-string v6, "Failed to retrieve DMA consent from the service, "

    .line 402
    .line 403
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    if-ge v0, v3, :cond_c

    .line 407
    .line 408
    const-string v0, "Retrying."

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_c
    const-string v0, "Skipping."

    .line 412
    .line 413
    :goto_b
    const-string v3, " retryCount"

    .line 414
    .line 415
    invoke-static {v0, v3, v5}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget v2, v2, Lo16;->V:I

    .line 420
    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v4, v0, v2}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_11

    .line 429
    .line 430
    :cond_d
    const/16 v12, 0x64

    .line 431
    .line 432
    invoke-static {v12, v0}, Lb26;->b(ILandroid/os/Bundle;)Lb26;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    const-string v14, "&gcs="

    .line 437
    .line 438
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13}, Lb26;->f()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-static {v12, v0}, Lzq5;->c(ILandroid/os/Bundle;)Lzq5;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    iget-object v13, v12, Lzq5;->d:Ljava/lang/String;

    .line 453
    .line 454
    const-string v14, "&dma="

    .line 455
    .line 456
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    iget-object v12, v12, Lzq5;->c:Ljava/lang/Boolean;

    .line 460
    .line 461
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-static {v12, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    xor-int/2addr v12, v11

    .line 468
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    if-nez v12, :cond_e

    .line 476
    .line 477
    const-string v12, "&dma_cps="

    .line 478
    .line 479
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    :cond_e
    const-string v12, "ad_personalization"

    .line 486
    .line 487
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lb26;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzji;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    const/4 v12, 0x2

    .line 500
    if-eq v0, v12, :cond_10

    .line 501
    .line 502
    const/4 v12, 0x3

    .line 503
    if-eq v0, v12, :cond_f

    .line 504
    .line 505
    move-object v14, v9

    .line 506
    goto :goto_c

    .line 507
    :cond_f
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 508
    .line 509
    :cond_10
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-static {v14, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    xor-int/2addr v0, v11

    .line 516
    const-string v11, "&npa="

    .line 517
    .line 518
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, Lo16;->l(Lz16;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v4, Lj06;->H:Lh06;

    .line 528
    .line 529
    const-string v4, "Consent query parameters to Bow"

    .line 530
    .line 531
    invoke-virtual {v0, v4, v10}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_11
    iget-object v0, v2, Lo16;->x:Lt56;

    .line 535
    .line 536
    invoke-static {v0}, Lo16;->j(Lg;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Lo16;->p()Lb06;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iget-object v4, v4, Lg;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v4, Lo16;

    .line 546
    .line 547
    iget-object v4, v4, Lo16;->d:Ldo5;

    .line 548
    .line 549
    invoke-virtual {v4}, Ldo5;->K()V

    .line 550
    .line 551
    .line 552
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v4, Ljava/lang/String;

    .line 555
    .line 556
    iget-object v3, v3, Lx06;->O:Lw06;

    .line 557
    .line 558
    invoke-virtual {v3}, Lw06;->a()J

    .line 559
    .line 560
    .line 561
    move-result-wide v11

    .line 562
    const-wide/16 v13, -0x1

    .line 563
    .line 564
    add-long/2addr v11, v13

    .line 565
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    iget-object v8, v0, Lg;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v8, Lo16;

    .line 572
    .line 573
    const-string v10, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 574
    .line 575
    const-string v13, "v161000."

    .line 576
    .line 577
    :try_start_3
    invoke-static {v4}, Lbo2;->l(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v7}, Lbo2;->l(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Lt56;->o0()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    new-instance v14, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v13, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v0, "&rdid="

    .line 608
    .line 609
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v0, "&bundleid="

    .line 616
    .line 617
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v0, "&retry="

    .line 624
    .line 625
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iget-object v4, v8, Lo16;->d:Ldo5;

    .line 636
    .line 637
    const-string v10, "debug.deferred.deeplink"

    .line 638
    .line 639
    invoke-virtual {v4, v10}, Ldo5;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-eqz v4, :cond_12

    .line 648
    .line 649
    const-string v4, "&ddl_test=1"

    .line 650
    .line 651
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    goto :goto_d

    .line 656
    :catch_3
    move-exception v0

    .line 657
    goto :goto_e

    .line 658
    :catch_4
    move-exception v0

    .line 659
    goto :goto_e

    .line 660
    :cond_12
    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-nez v4, :cond_14

    .line 665
    .line 666
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    const/16 v10, 0x26

    .line 671
    .line 672
    if-eq v4, v10, :cond_13

    .line 673
    .line 674
    const-string v4, "&"

    .line 675
    .line 676
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :cond_13
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :cond_14
    new-instance v3, Ljava/net/URL;

    .line 685
    .line 686
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 687
    .line 688
    .line 689
    move-object v8, v3

    .line 690
    goto :goto_f

    .line 691
    :goto_e
    iget-object v3, v8, Lo16;->f:Lj06;

    .line 692
    .line 693
    invoke-static {v3}, Lo16;->l(Lz16;)V

    .line 694
    .line 695
    .line 696
    iget-object v3, v3, Lj06;->f:Lh06;

    .line 697
    .line 698
    const-string v4, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v3, v4, v0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    move-object v8, v9

    .line 708
    :goto_f
    if-eqz v8, :cond_17

    .line 709
    .line 710
    invoke-static {v6}, Lo16;->l(Lz16;)V

    .line 711
    .line 712
    .line 713
    new-instance v11, Ln16;

    .line 714
    .line 715
    invoke-direct {v11, v2}, Ln16;-><init>(Lo16;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6}, Lz16;->G()V

    .line 719
    .line 720
    .line 721
    iget-object v0, v5, Lo16;->v:Lf16;

    .line 722
    .line 723
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 724
    .line 725
    .line 726
    new-instance v5, Lm06;

    .line 727
    .line 728
    const/4 v9, 0x0

    .line 729
    const/4 v10, 0x0

    .line 730
    invoke-direct/range {v5 .. v11}, Lm06;-><init>(Le36;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Ld36;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v5}, Lf16;->Q(Ljava/lang/Runnable;)V

    .line 734
    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_15
    invoke-static {v4}, Lo16;->l(Lz16;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v4, Lj06;->x:Lh06;

    .line 741
    .line 742
    const-string v2, "Network is not available for Deferred Deep Link request. Skipping"

    .line 743
    .line 744
    invoke-virtual {v0, v2}, Lh06;->a(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_16
    :goto_10
    invoke-static {v4}, Lo16;->l(Lz16;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v4, Lj06;->H:Lh06;

    .line 752
    .line 753
    const-string v2, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 754
    .line 755
    invoke-virtual {v0, v2}, Lh06;->a(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_17
    :goto_11
    if-eqz v1, :cond_18

    .line 759
    .line 760
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b;->M:Lg26;

    .line 761
    .line 762
    const-wide/16 v0, 0x7d0

    .line 763
    .line 764
    invoke-virtual {p0, v0, v1}, Lxp5;->b(J)V

    .line 765
    .line 766
    .line 767
    :cond_18
    return-void

    .line 768
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->K()V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d0()V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    .line 777
    .line 778
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast p0, Lo16;

    .line 781
    .line 782
    iget-object p0, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 783
    .line 784
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 785
    .line 786
    .line 787
    new-instance v2, Lf26;

    .line 788
    .line 789
    invoke-direct {v2, p0, v1}, Lf26;-><init>(Lcom/google/android/gms/measurement/internal/b;B)V

    .line 790
    .line 791
    .line 792
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
