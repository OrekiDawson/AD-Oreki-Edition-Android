.class public final synthetic Lum2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lum2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lum2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lum2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lum2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/ui/platform/s;

    .line 13
    .line 14
    iget-object p0, p0, Lum2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ld82;

    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/compose/ui/platform/s;->c:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iput-object p0, v0, Landroidx/compose/ui/platform/s;->d:Ld82;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ld82;->a(Ll82;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lza5;

    .line 31
    .line 32
    iget-object p0, p0, Lum2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lza5;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ls50;

    .line 62
    .line 63
    iget-object p0, p0, Lum2;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    iget-object v0, v0, Ls50;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lza5;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Ljava/lang/Thread;

    .line 78
    .line 79
    new-instance v2, Lum2;

    .line 80
    .line 81
    const/16 v3, 0x1c

    .line 82
    .line 83
    invoke-direct {v2, v0, p0, v3}, Lum2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    const-string p0, "ExoPlayer:WakeLockManager"

    .line 87
    .line 88
    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :pswitch_2
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lnb5;

    .line 98
    .line 99
    iget-object p0, p0, Lum2;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, [Landroid/view/View;

    .line 102
    .line 103
    iget v1, v0, Lnb5;->p:I

    .line 104
    .line 105
    const/4 v2, -0x1

    .line 106
    if-eq v1, v2, :cond_3

    .line 107
    .line 108
    array-length v1, p0

    .line 109
    move v4, v3

    .line 110
    :goto_2
    if-ge v4, v1, :cond_3

    .line 111
    .line 112
    aget-object v5, p0, v4

    .line 113
    .line 114
    iget v6, v0, Lnb5;->p:I

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget v1, v0, Lnb5;->q:I

    .line 131
    .line 132
    if-eq v1, v2, :cond_4

    .line 133
    .line 134
    array-length v1, p0

    .line 135
    :goto_3
    if-ge v3, v1, :cond_4

    .line 136
    .line 137
    aget-object v2, p0, v3

    .line 138
    .line 139
    iget v4, v0, Lnb5;->q:I

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    return-void

    .line 149
    :pswitch_3
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lfj;

    .line 152
    .line 153
    iget-object p0, p0, Lum2;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lm90;

    .line 156
    .line 157
    iget-object v0, v0, Lfj;->b:Lt71;

    .line 158
    .line 159
    sget-object v1, Ll55;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v0, Lt71;->a:Ly71;

    .line 162
    .line 163
    iget-object v0, v0, Ly71;->G:La41;

    .line 164
    .line 165
    invoke-virtual {v0, p0}, La41;->C(Lm90;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_4
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lfj;

    .line 172
    .line 173
    iget-object p0, p0, Lum2;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lfq0;

    .line 176
    .line 177
    monitor-enter p0

    .line 178
    monitor-exit p0

    .line 179
    iget-object v0, v0, Lfj;->b:Lt71;

    .line 180
    .line 181
    sget-object v1, Ll55;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, v0, Lt71;->a:Ly71;

    .line 184
    .line 185
    iget-object v0, v0, Ly71;->s:Lrq0;

    .line 186
    .line 187
    iget-object v1, v0, Lrq0;->d:Lue;

    .line 188
    .line 189
    iget-object v1, v1, Lue;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ldo2;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lrq0;->I(Ldo2;)Lp8;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lu8;

    .line 198
    .line 199
    const/16 v3, 0x11

    .line 200
    .line 201
    invoke-direct {v2, v1, p0, v3}, Lu8;-><init>(Lp8;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    const/16 p0, 0x3fc

    .line 205
    .line 206
    invoke-virtual {v0, v1, p0, v2}, Lrq0;->M(Lp8;ILcb2;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_5
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lfj;

    .line 213
    .line 214
    iget-object p0, p0, Lum2;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lp85;

    .line 217
    .line 218
    iget-object v0, v0, Lfj;->b:Lt71;

    .line 219
    .line 220
    sget-object v1, Ll55;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, v0, Lt71;->a:Ly71;

    .line 223
    .line 224
    iput-object p0, v0, Ly71;->i0:Lp85;

    .line 225
    .line 226
    iget-object v0, v0, Ly71;->m:Lfb2;

    .line 227
    .line 228
    new-instance v1, Lpq0;

    .line 229
    .line 230
    invoke-direct {v1, p0}, Lpq0;-><init>(Lp85;)V

    .line 231
    .line 232
    .line 233
    const/16 p0, 0x19

    .line 234
    .line 235
    invoke-virtual {v0, p0, v1}, Lfb2;->e(ILcb2;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_6
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 242
    .line 243
    iget-object p0, p0, Lum2;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Ljava/util/List;

    .line 246
    .line 247
    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->b(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_7
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/lang/Runnable;

    .line 254
    .line 255
    iget-object p0, p0, Lum2;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lie;

    .line 258
    .line 259
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lie;->a()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    invoke-virtual {p0}, Lie;->a()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :pswitch_8
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lyv;

    .line 274
    .line 275
    iget-object p0, p0, Lum2;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lcl4;

    .line 278
    .line 279
    iget-object v0, v0, Lyv;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lza5;

    .line 282
    .line 283
    invoke-virtual {v0, p0, v2}, Lza5;->l(Lcl4;I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_9
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 290
    .line 291
    iget-object p0, p0, Lum2;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 294
    .line 295
    sget v1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->F:I

    .line 296
    .line 297
    iget-object v1, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->v:Landroid/graphics/SurfaceTexture;

    .line 298
    .line 299
    iget-object v2, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->w:Landroid/view/Surface;

    .line 300
    .line 301
    new-instance v3, Landroid/view/Surface;

    .line 302
    .line 303
    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 304
    .line 305
    .line 306
    iput-object p0, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->v:Landroid/graphics/SurfaceTexture;

    .line 307
    .line 308
    iput-object v3, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->w:Landroid/view/Surface;

    .line 309
    .line 310
    iget-object p0, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lt71;

    .line 327
    .line 328
    iget-object v0, v0, Lt71;->a:Ly71;

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Ly71;->O(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_5
    if-eqz v1, :cond_6

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 337
    .line 338
    .line 339
    :cond_6
    if-eqz v2, :cond_7

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 342
    .line 343
    .line 344
    :cond_7
    return-void

    .line 345
    :pswitch_a
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lvk0;

    .line 348
    .line 349
    iget-object p0, p0, Lum2;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lre4;

    .line 352
    .line 353
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->$r8$lambda$KrTtx6vXoS47G4MDU3Ul3ZfTkJ4(Lvk0;Lre4;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_b
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Laq5;

    .line 360
    .line 361
    iget-object p0, p0, Lum2;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Landroid/graphics/Typeface;

    .line 364
    .line 365
    invoke-virtual {v0, p0}, Laq5;->Q(Landroid/graphics/Typeface;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_c
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lx14;

    .line 372
    .line 373
    iget-object p0, p0, Lum2;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 376
    .line 377
    :try_start_3
    iget-object v0, v0, Lx14;->h:Lgc2;

    .line 378
    .line 379
    sget-object v1, Lcom/google/android/datatransport/Priority;->c:Lcom/google/android/datatransport/Priority;

    .line 380
    .line 381
    iget-object v0, v0, Lgc2;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lum;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lum;->b(Lcom/google/android/datatransport/Priority;)Lum;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {}, Ls05;->a()Ls05;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v1, v1, Ls05;->d:Lhm;

    .line 394
    .line 395
    invoke-virtual {v1, v0, v4}, Lhm;->b(Lum;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 396
    .line 397
    .line 398
    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_d
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 405
    .line 406
    iget-object p0, p0, Lum2;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lcom/google/firebase/database/DataSnapshot;

    .line 409
    .line 410
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_e
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ljp3;

    .line 417
    .line 418
    iget-object p0, p0, Lum2;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Ljava/util/ArrayList;

    .line 421
    .line 422
    iget-object v0, v0, Ljp3;->K0:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_a

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lip3;

    .line 439
    .line 440
    iget v2, v1, Lip3;->a:I

    .line 441
    .line 442
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_8

    .line 451
    .line 452
    iput-boolean v4, v1, Lip3;->e:Z

    .line 453
    .line 454
    iget-object v1, v1, Lip3;->f:Landroid/widget/TextView;

    .line 455
    .line 456
    if-eqz v1, :cond_8

    .line 457
    .line 458
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 459
    .line 460
    sget v2, Lzt3;->pending:I

    .line 461
    .line 462
    new-array v5, v3, [Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static {v2, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    instance-of v6, v5, Landroid/text/Spanned;

    .line 473
    .line 474
    if-nez v6, :cond_9

    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-static {v5, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-nez v5, :cond_8

    .line 485
    .line 486
    :cond_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_a
    return-void

    .line 491
    :pswitch_f
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Landroidx/media3/exoplayer/source/b;

    .line 494
    .line 495
    iget-object p0, p0, Lum2;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Lr94;

    .line 498
    .line 499
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/b;->B(Lr94;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_10
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lin3;

    .line 506
    .line 507
    iget-object p0, p0, Lum2;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Lig5;

    .line 510
    .line 511
    iget-object v1, v0, Lin3;->k:Ljava/lang/Object;

    .line 512
    .line 513
    monitor-enter v1

    .line 514
    :try_start_4
    iget-object v0, v0, Lin3;->j:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    move v4, v3

    .line 521
    :goto_6
    if-ge v4, v2, :cond_b

    .line 522
    .line 523
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    add-int/lit8 v4, v4, 0x1

    .line 528
    .line 529
    check-cast v5, Lt61;

    .line 530
    .line 531
    invoke-interface {v5, p0, v3}, Lt61;->b(Lig5;Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :catchall_2
    move-exception p0

    .line 536
    goto :goto_7

    .line 537
    :cond_b
    monitor-exit v1

    .line 538
    return-void

    .line 539
    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 540
    throw p0

    .line 541
    :pswitch_11
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 544
    .line 545
    iget-object p0, p0, Lum2;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p0, Landroid/graphics/Bitmap;

    .line 548
    .line 549
    sget v1, Landroidx/media3/ui/PlayerView;->d0:I

    .line 550
    .line 551
    invoke-virtual {v0, p0}, Landroidx/media3/ui/PlayerView;->d(Landroid/graphics/Bitmap;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_12
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lmn;

    .line 558
    .line 559
    iget-object p0, p0, Lum2;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p0, Landroid/graphics/Bitmap;

    .line 562
    .line 563
    invoke-virtual {v0, p0}, Lmn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_13
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;

    .line 570
    .line 571
    iget-object p0, p0, Lum2;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Lo93;

    .line 574
    .line 575
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->w:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    iget-object v0, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->d:Lkajfosz/antimatterdimensions/ui/skins/d;

    .line 581
    .line 582
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_14
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lpe;

    .line 589
    .line 590
    iget-object p0, p0, Lum2;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Landroid/content/Context;

    .line 593
    .line 594
    iget-object v0, v0, Lpe;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lj23;

    .line 597
    .line 598
    const-string v5, "connectivity"

    .line 599
    .line 600
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 605
    .line 606
    const/4 v6, 0x5

    .line 607
    if-nez v5, :cond_d

    .line 608
    .line 609
    :catch_1
    :cond_c
    move v1, v3

    .line 610
    goto :goto_9

    .line 611
    :cond_d
    :try_start_5
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 612
    .line 613
    .line 614
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    .line 615
    if-eqz v5, :cond_12

    .line 616
    .line 617
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-nez v7, :cond_e

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_e
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    const/16 v8, 0x9

    .line 629
    .line 630
    const/4 v9, 0x6

    .line 631
    const/4 v10, 0x4

    .line 632
    if-eqz v7, :cond_11

    .line 633
    .line 634
    if-eq v7, v4, :cond_13

    .line 635
    .line 636
    if-eq v7, v10, :cond_11

    .line 637
    .line 638
    if-eq v7, v6, :cond_11

    .line 639
    .line 640
    if-eq v7, v9, :cond_10

    .line 641
    .line 642
    if-eq v7, v8, :cond_f

    .line 643
    .line 644
    const/16 v1, 0x8

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_f
    const/4 v1, 0x7

    .line 648
    goto :goto_9

    .line 649
    :cond_10
    :pswitch_15
    move v1, v6

    .line 650
    goto :goto_9

    .line 651
    :cond_11
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    packed-switch v4, :pswitch_data_1

    .line 656
    .line 657
    .line 658
    :pswitch_16
    move v1, v9

    .line 659
    goto :goto_9

    .line 660
    :pswitch_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 661
    .line 662
    const/16 v2, 0x1d

    .line 663
    .line 664
    if-lt v1, v2, :cond_c

    .line 665
    .line 666
    move v1, v8

    .line 667
    goto :goto_9

    .line 668
    :pswitch_18
    move v1, v10

    .line 669
    goto :goto_9

    .line 670
    :pswitch_19
    move v1, v2

    .line 671
    goto :goto_9

    .line 672
    :cond_12
    :goto_8
    move v1, v4

    .line 673
    :cond_13
    :goto_9
    :pswitch_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 674
    .line 675
    const/16 v3, 0x1f

    .line 676
    .line 677
    if-lt v2, v3, :cond_14

    .line 678
    .line 679
    if-ne v1, v6, :cond_14

    .line 680
    .line 681
    :try_start_6
    const-string v1, "phone"

    .line 682
    .line 683
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 688
    .line 689
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    new-instance v1, Lh23;

    .line 693
    .line 694
    invoke-direct {v1, v0}, Lh23;-><init>(Lj23;)V

    .line 695
    .line 696
    .line 697
    iget-object v2, v0, Lj23;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 700
    .line 701
    invoke-static {p0, v2, v1}, Lun2;->s(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lh23;)V

    .line 702
    .line 703
    .line 704
    invoke-static {p0, v1}, Lun2;->r(Landroid/telephony/TelephonyManager;Lh23;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 705
    .line 706
    .line 707
    goto :goto_a

    .line 708
    :catch_2
    invoke-virtual {v0, v6}, Lj23;->d(I)V

    .line 709
    .line 710
    .line 711
    goto :goto_a

    .line 712
    :cond_14
    invoke-virtual {v0, v1}, Lj23;->d(I)V

    .line 713
    .line 714
    .line 715
    :goto_a
    return-void

    .line 716
    :pswitch_1b
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lj23;

    .line 719
    .line 720
    iget-object p0, p0, Lum2;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p0, Landroid/content/Context;

    .line 723
    .line 724
    new-instance v2, Landroid/content/IntentFilter;

    .line 725
    .line 726
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 727
    .line 728
    .line 729
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 730
    .line 731
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    new-instance v3, Lpe;

    .line 735
    .line 736
    invoke-direct {v3, v0, v1}, Lpe;-><init>(Ljava/lang/Object;B)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_1c
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lqg0;

    .line 746
    .line 747
    iget-object p0, p0, Lum2;->c:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p0, Ljo2;

    .line 750
    .line 751
    invoke-interface {v0, p0}, Lqg0;->accept(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_1d
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lvn2;

    .line 758
    .line 759
    iget-object p0, p0, Lum2;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p0, Landroid/media/metrics/PlaybackStateEvent;

    .line 762
    .line 763
    iget-object v0, v0, Lvn2;->d:Landroid/media/metrics/PlaybackSession;

    .line 764
    .line 765
    invoke-static {v0, p0}, Lle0;->v(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_1e
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lvn2;

    .line 772
    .line 773
    iget-object p0, p0, Lum2;->c:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p0, Landroid/media/metrics/PlaybackMetrics;

    .line 776
    .line 777
    iget-object v0, v0, Lvn2;->d:Landroid/media/metrics/PlaybackSession;

    .line 778
    .line 779
    invoke-static {v0, p0}, Lle0;->u(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_1f
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lvn2;

    .line 786
    .line 787
    iget-object p0, p0, Lum2;->c:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 790
    .line 791
    iget-object v0, v0, Lvn2;->d:Landroid/media/metrics/PlaybackSession;

    .line 792
    .line 793
    invoke-static {v0, p0}, Lle0;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_20
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lvn2;

    .line 800
    .line 801
    iget-object p0, p0, Lum2;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p0, Landroid/media/metrics/NetworkEvent;

    .line 804
    .line 805
    iget-object v0, v0, Lvn2;->d:Landroid/media/metrics/PlaybackSession;

    .line 806
    .line 807
    invoke-static {v0, p0}, Lle0;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_21
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lvn2;

    .line 814
    .line 815
    iget-object p0, p0, Lum2;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p0, Landroid/media/metrics/TrackChangeEvent;

    .line 818
    .line 819
    iget-object v0, v0, Lvn2;->d:Landroid/media/metrics/PlaybackSession;

    .line 820
    .line 821
    invoke-static {v0, p0}, Lle0;->w(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_22
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lwm2;

    .line 828
    .line 829
    iget-object p0, p0, Lum2;->c:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p0, La41;

    .line 832
    .line 833
    iget-object v1, v0, Lwm2;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 834
    .line 835
    iget-object v2, v0, Lwm2;->Q:Lgq0;

    .line 836
    .line 837
    invoke-virtual {v0, p0, v2, v3}, Lks;->y(La41;Lgq0;I)I

    .line 838
    .line 839
    .line 840
    move-result p0

    .line 841
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_15
        :pswitch_18
        :pswitch_18
        :pswitch_16
        :pswitch_18
        :pswitch_1a
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
