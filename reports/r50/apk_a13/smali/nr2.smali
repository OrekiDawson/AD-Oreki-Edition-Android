.class public final Lnr2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lnr2;->a:B

    iput-object p1, p0, Lnr2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly16;Lyr5;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    iput-byte p2, p0, Lnr2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnr2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnr2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Lp66;->l:Lry5;

    .line 11
    .line 12
    sget-object v1, Lc76;->B:Lc76;

    .line 13
    .line 14
    iget-object v1, v1, Lc76;->c:Lp66;

    .line 15
    .line 16
    iget-object v0, v0, Lnr2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {v0}, Lp66;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, v0, Lnr2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ly16;

    .line 28
    .line 29
    iget-object v0, v0, Ly16;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->V()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->w:Ln06;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lg;->E()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Unexpected call on client side"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_1
    iget-object v0, v0, Lnr2;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lb16;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzt;

    .line 55
    .line 56
    iget-object v0, v0, Lb16;->F:Lpv5;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>(Lcom/google/android/gms/internal/measurement/zzr;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_2
    iget-object v0, v0, Lnr2;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Lkt5;

    .line 66
    .line 67
    iget-object v0, v4, Lkt5;->e:Lou;

    .line 68
    .line 69
    iget-object v1, v0, Lou;->a:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    iget-byte v5, v0, Lou;->b:B

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    if-ne v5, v6, :cond_0

    .line 76
    .line 77
    monitor-exit v1

    .line 78
    :goto_0
    move-object/from16 v16, v2

    .line 79
    .line 80
    goto/16 :goto_10

    .line 81
    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_11

    .line 84
    .line 85
    :cond_0
    iget-byte v5, v0, Lou;->b:B

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    if-ne v5, v3, :cond_1

    .line 89
    .line 90
    move v8, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v8, v7

    .line 93
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    new-instance v1, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "accountName"

    .line 106
    .line 107
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Lou;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v9, v0, Lou;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v10, v0, Lou;->B:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    invoke-static {v1, v5, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v1, v2

    .line 125
    :goto_2
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 126
    .line 127
    iget-object v9, v0, Lou;->a:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v9

    .line 130
    :try_start_1
    iget-object v10, v0, Lou;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 131
    .line 132
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    iget-object v0, v4, Lkt5;->e:Lou;

    .line 134
    .line 135
    if-nez v10, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Lou;->B(I)V

    .line 138
    .line 139
    .line 140
    iget v1, v4, Lkt5;->d:I

    .line 141
    .line 142
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 143
    .line 144
    sget-object v5, Lhw5;->h:Lsu;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v5, v3}, Lou;->A(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lkt5;->d(Lsu;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-object v0, v0, Lou;->g:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :try_start_2
    const-string v9, "inapp"

    .line 160
    .line 161
    const/16 v11, 0x19

    .line 162
    .line 163
    invoke-interface {v10, v11, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzar;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 167
    if-nez v9, :cond_7

    .line 168
    .line 169
    iget-object v1, v4, Lkt5;->e:Lou;

    .line 170
    .line 171
    const-class v0, Ley5;

    .line 172
    .line 173
    monitor-enter v0

    .line 174
    monitor-exit v0

    .line 175
    monitor-enter v0

    .line 176
    monitor-exit v0

    .line 177
    monitor-enter v0

    .line 178
    monitor-exit v0

    .line 179
    monitor-enter v0

    .line 180
    monitor-exit v0

    .line 181
    const-wide/16 v5, 0x64

    .line 182
    .line 183
    move-object v0, v2

    .line 184
    :goto_3
    int-to-long v12, v7

    .line 185
    const-wide/16 v14, 0x3

    .line 186
    .line 187
    cmp-long v9, v12, v14

    .line 188
    .line 189
    if-gtz v9, :cond_5

    .line 190
    .line 191
    :try_start_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v12, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v13, "callingPackage"

    .line 201
    .line 202
    iget-object v14, v1, Lou;->g:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v13, v1, Lou;->c:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v14, v1, Lou;->d:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v15, v1, Lou;->B:Ljava/lang/Long;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 216
    .line 217
    move-object/from16 v16, v2

    .line 218
    .line 219
    :try_start_4
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-static {v12, v13, v14, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, Lou;->y:Llb1;

    .line 227
    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    const-string v2, "enablePendingPurchases"

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-virtual {v12, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catch_0
    move-exception v0

    .line 238
    goto :goto_5

    .line 239
    :catch_1
    move-exception v0

    .line 240
    goto :goto_6

    .line 241
    :cond_4
    :goto_4
    iget-object v2, v1, Lou;->g:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v3, Llu5;

    .line 248
    .line 249
    invoke-direct {v3, v1, v4, v0, v7}, Llu5;-><init>(Lou;Lkt5;Ljava/lang/Boolean;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v10, v11, v2, v12, v3}, Lcom/google/android/gms/internal/play_billing/zzar;->zzq(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzak;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 253
    .line 254
    .line 255
    goto/16 :goto_10

    .line 256
    .line 257
    :catch_2
    move-exception v0

    .line 258
    move-object/from16 v16, v2

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :catch_3
    move-exception v0

    .line 262
    move-object/from16 v16, v2

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :goto_5
    if-eqz v9, :cond_6

    .line 266
    .line 267
    const-string v2, "Transient error during initialize(), retrying in "

    .line 268
    .line 269
    const-string v3, "ms"

    .line 270
    .line 271
    invoke-static {v2, v5, v6, v3}, Ld53;->n(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v3, "BillingClient"

    .line 276
    .line 277
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :try_start_5
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4

    .line 281
    .line 282
    .line 283
    long-to-double v2, v5

    .line 284
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 285
    .line 286
    mul-double/2addr v2, v5

    .line 287
    const-wide v5, 0x40ed4c0000000000L    # 60000.0

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    double-to-long v5, v2

    .line 297
    add-int/lit8 v7, v7, 0x1

    .line 298
    .line 299
    move-object/from16 v2, v16

    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    goto :goto_3

    .line 303
    :catch_4
    move-exception v0

    .line 304
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v0, v8, v7}, Lkt5;->e(Ljava/lang/Exception;ZI)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_10

    .line 315
    .line 316
    :goto_6
    invoke-virtual {v4, v0, v8, v7}, Lkt5;->e(Ljava/lang/Exception;ZI)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_10

    .line 320
    .line 321
    :cond_5
    move-object/from16 v16, v2

    .line 322
    .line 323
    :cond_6
    invoke-virtual {v4, v0, v8, v7}, Lkt5;->e(Ljava/lang/Exception;ZI)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_10

    .line 327
    .line 328
    :cond_7
    move-object/from16 v16, v2

    .line 329
    .line 330
    const/16 v2, 0x1d

    .line 331
    .line 332
    move v3, v2

    .line 333
    move v9, v6

    .line 334
    :goto_7
    if-lt v3, v6, :cond_a

    .line 335
    .line 336
    :try_start_6
    const-string v9, "BillingClient"

    .line 337
    .line 338
    const-string v11, "trying subs apiVersion: "

    .line 339
    .line 340
    invoke-static {v3, v11}, Lzt4;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    if-nez v1, :cond_8

    .line 348
    .line 349
    const-string v9, "subs"

    .line 350
    .line 351
    invoke-interface {v10, v3, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzar;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    goto :goto_8

    .line 356
    :catch_5
    move-exception v0

    .line 357
    goto/16 :goto_f

    .line 358
    .line 359
    :cond_8
    const-string v9, "subs"

    .line 360
    .line 361
    invoke-interface {v10, v3, v0, v9, v1}, Lcom/google/android/gms/internal/play_billing/zzar;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    :goto_8
    if-nez v9, :cond_9

    .line 366
    .line 367
    const-string v11, "BillingClient"

    .line 368
    .line 369
    const-string v12, "highestLevelSupportedForSubs: "

    .line 370
    .line 371
    invoke-static {v3, v12}, Lzt4;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_a
    move v3, v7

    .line 383
    :goto_9
    iget-object v11, v4, Lkt5;->e:Lou;

    .line 384
    .line 385
    if-lt v3, v6, :cond_b

    .line 386
    .line 387
    const/4 v12, 0x1

    .line 388
    goto :goto_a

    .line 389
    :cond_b
    move v12, v7

    .line 390
    :goto_a
    iput-boolean v12, v11, Lou;->k:Z

    .line 391
    .line 392
    if-ge v3, v6, :cond_c

    .line 393
    .line 394
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzi:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 395
    .line 396
    const-string v3, "BillingClient"

    .line 397
    .line 398
    const-string v12, "In-app billing API does not support subscription on this device."

    .line 399
    .line 400
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_c
    :goto_b
    if-lt v2, v6, :cond_f

    .line 404
    .line 405
    const-string v3, "BillingClient"

    .line 406
    .line 407
    const-string v9, "trying inapp apiVersion: "

    .line 408
    .line 409
    invoke-static {v2, v9}, Lzt4;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    if-nez v1, :cond_d

    .line 417
    .line 418
    const-string v3, "inapp"

    .line 419
    .line 420
    invoke-interface {v10, v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzar;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    :goto_c
    move v9, v3

    .line 425
    goto :goto_d

    .line 426
    :cond_d
    const-string v3, "inapp"

    .line 427
    .line 428
    invoke-interface {v10, v2, v0, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzar;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    goto :goto_c

    .line 433
    :goto_d
    if-nez v9, :cond_e

    .line 434
    .line 435
    iput v2, v11, Lou;->l:I

    .line 436
    .line 437
    const-string v0, "BillingClient"

    .line 438
    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v3, "mHighestLevelSupportedForInApp: "

    .line 445
    .line 446
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_f
    :goto_e
    iget v0, v11, Lou;->l:I

    .line 464
    .line 465
    invoke-static {v11, v0}, Lou;->o(Lou;I)V

    .line 466
    .line 467
    .line 468
    iget v0, v11, Lou;->l:I

    .line 469
    .line 470
    if-ge v0, v6, :cond_10

    .line 471
    .line 472
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzJ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 473
    .line 474
    const-string v0, "BillingClient"

    .line 475
    .line 476
    const-string v1, "In-app billing API version 3 is not supported on this device."

    .line 477
    .line 478
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_10
    move-object v6, v5

    .line 482
    invoke-static {v11, v9}, Lou;->p(Lou;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 483
    .line 484
    .line 485
    if-nez v9, :cond_11

    .line 486
    .line 487
    invoke-virtual {v4, v8, v7}, Lkt5;->c(ZI)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lhw5;->g:Lsu;

    .line 491
    .line 492
    invoke-virtual {v4, v0}, Lkt5;->d(Lsu;)V

    .line 493
    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_11
    sget-object v5, Lhw5;->a:Lsu;

    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    const/4 v9, 0x0

    .line 500
    invoke-virtual/range {v4 .. v9}, Lkt5;->b(Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;ZI)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v5}, Lkt5;->d(Lsu;)V

    .line 504
    .line 505
    .line 506
    goto :goto_10

    .line 507
    :goto_f
    invoke-virtual {v4, v0, v8}, Lkt5;->f(Ljava/lang/Exception;Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_10

    .line 511
    :catch_6
    move-exception v0

    .line 512
    move-object/from16 v16, v2

    .line 513
    .line 514
    invoke-virtual {v4, v0, v8}, Lkt5;->f(Ljava/lang/Exception;Z)V

    .line 515
    .line 516
    .line 517
    :goto_10
    return-object v16

    .line 518
    :catchall_1
    move-exception v0

    .line 519
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 520
    throw v0

    .line 521
    :goto_11
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 522
    throw v0

    .line 523
    :pswitch_3
    iget-object v0, v0, Lnr2;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lkr4;

    .line 526
    .line 527
    invoke-virtual {v0}, Lkr4;->getViewSignals()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_4
    iget-object v0, v0, Lnr2;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lcom/google/firebase/database/core/SyncTree;

    .line 535
    .line 536
    invoke-static {v0}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v1}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->removeAllUserWrites()V

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, Lcom/google/firebase/database/core/SyncTree;->access$200(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/WriteTree;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Lcom/google/firebase/database/core/WriteTree;->purgeAllWrites()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_12

    .line 556
    .line 557
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 558
    .line 559
    goto :goto_12

    .line 560
    :cond_12
    new-instance v1, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 561
    .line 562
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-direct {v1, v2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v2, Lcom/google/firebase/database/core/operation/AckUserWrite;

    .line 568
    .line 569
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const/4 v4, 0x1

    .line 574
    invoke-direct {v2, v3, v1, v4}, Lcom/google/firebase/database/core/operation/AckUserWrite;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Z)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v2}, Lcom/google/firebase/database/core/SyncTree;->access$300(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    :goto_12
    return-object v0

    .line 582
    :pswitch_5
    move-object/from16 v16, v2

    .line 583
    .line 584
    move v4, v3

    .line 585
    iget-object v0, v0, Lnr2;->b:Ljava/lang/Object;

    .line 586
    .line 587
    move-object v1, v0

    .line 588
    check-cast v1, Lsh;

    .line 589
    .line 590
    iget-object v2, v1, Lsh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 591
    .line 592
    iget-object v0, v1, Lsh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 593
    .line 594
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 595
    .line 596
    .line 597
    const/16 v0, 0xa

    .line 598
    .line 599
    :try_start_9
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 600
    .line 601
    .line 602
    :try_start_a
    iget-object v0, v1, Lsh;->e:Lyk5;

    .line 603
    .line 604
    invoke-virtual {v0}, Lyk5;->b()V
    :try_end_a
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 605
    .line 606
    .line 607
    goto :goto_13

    .line 608
    :catch_7
    move-exception v0

    .line 609
    :try_start_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_13

    .line 614
    .line 615
    :goto_13
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 616
    .line 617
    .line 618
    move-object/from16 v2, v16

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Lsh;->a(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    return-object v2

    .line 624
    :catchall_2
    move-exception v0

    .line 625
    const/4 v3, 0x1

    .line 626
    goto :goto_14

    .line 627
    :cond_13
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 628
    :goto_14
    :try_start_d
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 629
    .line 630
    .line 631
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 632
    :catchall_3
    move-exception v0

    .line 633
    const/4 v2, 0x0

    .line 634
    invoke-virtual {v1, v2}, Lsh;->a(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
