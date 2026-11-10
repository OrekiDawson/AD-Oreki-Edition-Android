.class public final Lpe;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lpe;->a:B

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lpe;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp66;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 24
    .line 25
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lp66;->e:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iput-boolean v5, v0, Lp66;->e:Z

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, v0, Lpe;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lut5;

    .line 54
    .line 55
    const-string v0, "package.name"

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, v3, Lut5;->a:Lng0;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "package.name"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Lng0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    new-array v0, v5, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v6, "List of extras in received intent:"

    .line 93
    .line 94
    invoke-virtual {v1, v6, v0}, Lng0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, v3, Lut5;->a:Lng0;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    filled-new-array {v1, v7}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v7, "Key: %s; value: %s"

    .line 136
    .line 137
    invoke-virtual {v6, v7, v1}, Lng0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v0, v3, Lut5;->a:Lng0;

    .line 142
    .line 143
    const-string v1, "List of extras in received intent needed by fromUpdateIntent:"

    .line 144
    .line 145
    new-array v6, v5, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v6}, Lng0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "install.status"

    .line 151
    .line 152
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v7, "Key: %s; value: %s"

    .line 165
    .line 166
    invoke-virtual {v0, v7, v6}, Lng0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v6, "error.code"

    .line 170
    .line 171
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v0, v7, v8}, Lng0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "total.bytes.to.download"

    .line 187
    .line 188
    const-string v7, "bytes.downloaded"

    .line 189
    .line 190
    const-string v8, "package.name"

    .line 191
    .line 192
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    const-wide/16 v11, 0x0

    .line 197
    .line 198
    invoke-virtual {v2, v7, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    invoke-virtual {v2, v0, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    new-instance v9, Lcom/google/android/play/core/install/zza;

    .line 215
    .line 216
    move-wide v11, v13

    .line 217
    move-wide v13, v0

    .line 218
    invoke-direct/range {v9 .. v16}, Lcom/google/android/play/core/install/zza;-><init>(IJJILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, Lut5;->a:Lng0;

    .line 222
    .line 223
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Lng0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    monitor-enter v3

    .line 233
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 234
    .line 235
    iget-object v1, v3, Lut5;->d:Ljava/util/HashSet;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lef2;

    .line 255
    .line 256
    iget-object v10, v1, Lef2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 257
    .line 258
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 259
    .line 260
    iget v1, v9, Lcom/google/android/play/core/install/zza;->a:I

    .line 261
    .line 262
    const/16 v2, 0xb

    .line 263
    .line 264
    if-ne v1, v2, :cond_4

    .line 265
    .line 266
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 267
    .line 268
    sget v1, Lzt3;->update_downloaded:I

    .line 269
    .line 270
    new-array v2, v5, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    sget v1, Lzt3;->restart:I

    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    new-instance v1, Lve2;

    .line 283
    .line 284
    invoke-direct {v1, v10, v4}, Lve2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 285
    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const v25, 0x3ffd1

    .line 290
    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v13, 0x1

    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    move-object/from16 v16, v1

    .line 310
    .line 311
    invoke-static/range {v10 .. v25}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    goto :goto_4

    .line 317
    :cond_5
    monitor-exit v3

    .line 318
    :goto_3
    return-void

    .line 319
    :goto_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    throw v0

    .line 321
    :pswitch_1
    iget-object v0, v0, Lpe;->b:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v3, v0

    .line 324
    check-cast v3, Ls50;

    .line 325
    .line 326
    monitor-enter v3

    .line 327
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v4, v3, Ls50;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Ljava/util/WeakHashMap;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_7

    .line 349
    .line 350
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Ljava/util/Map$Entry;

    .line 355
    .line 356
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Landroid/content/IntentFilter;

    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_6

    .line 371
    .line 372
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Landroid/content/BroadcastReceiver;

    .line 377
    .line 378
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    goto :goto_7

    .line 384
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    :goto_6
    if-ge v5, v4, :cond_8

    .line 389
    .line 390
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Landroid/content/BroadcastReceiver;

    .line 395
    .line 396
    invoke-virtual {v6, v1, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 397
    .line 398
    .line 399
    add-int/lit8 v5, v5, 0x1

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_8
    monitor-exit v3

    .line 403
    return-void

    .line 404
    :goto_7
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 405
    throw v0

    .line 406
    :pswitch_2
    iget-object v2, v0, Lpe;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Lj23;

    .line 409
    .line 410
    iget-object v2, v2, Lj23;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 413
    .line 414
    new-instance v3, Lum2;

    .line 415
    .line 416
    invoke-direct {v3, v0, v1, v4}, Lum2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_3
    iget-object v3, v0, Lpe;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Lji;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_9

    .line 432
    .line 433
    invoke-virtual {v3}, Lji;->a()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v4, v3, Lji;->k:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, Lci;

    .line 440
    .line 441
    iget-object v5, v3, Lji;->j:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 444
    .line 445
    invoke-static {v1, v2, v4, v5, v0}, Lgi;->b(Landroid/content/Context;Landroid/content/Intent;Lci;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lgi;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v3, v0}, Lji;->b(Lgi;)V

    .line 450
    .line 451
    .line 452
    :cond_9
    return-void

    .line 453
    :pswitch_4
    iget-object v0, v0, Lpe;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lk1;

    .line 456
    .line 457
    invoke-virtual {v0}, Lk1;->m()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
