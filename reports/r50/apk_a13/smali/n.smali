.class public final synthetic Ln;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x1a

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Ln;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lhu0;

    .line 21
    .line 22
    iget-object v0, v0, Lhu0;->i:Ln85;

    .line 23
    .line 24
    invoke-interface {v0}, Ln85;->d()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v0, Ln;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Leu0;

    .line 31
    .line 32
    iget-object v1, v0, Leu0;->f:Lzt0;

    .line 33
    .line 34
    iget-boolean v1, v1, Lzt0;->B:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, Leu0;->h:Lei;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-boolean v1, v1, Lei;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Leu0;->a:Landroidx/media3/exoplayer/a;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-virtual {v0, v1, v5}, Ljq4;->c(ILjava/lang/Object;)Liq4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Liq4;->b()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_1
    iget-object v0, v0, Ln;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->b(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, v0, Ln;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 79
    .line 80
    sget v1, Landroidx/media3/ui/DefaultTimeBar;->m0:I

    .line 81
    .line 82
    invoke-virtual {v0, v9}, Landroidx/media3/ui/DefaultTimeBar;->d(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, v0, Ln;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lyq0;

    .line 89
    .line 90
    iget-wide v1, v0, Lyq0;->b0:J

    .line 91
    .line 92
    const-wide/32 v3, 0x493e0

    .line 93
    .line 94
    .line 95
    cmp-long v1, v1, v3

    .line 96
    .line 97
    if-ltz v1, :cond_1

    .line 98
    .line 99
    iget-object v1, v0, Lyq0;->n:Lkm2;

    .line 100
    .line 101
    iget-object v1, v1, Lkm2;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lrm2;

    .line 104
    .line 105
    iput-boolean v8, v1, Lrm2;->l1:Z

    .line 106
    .line 107
    iput-wide v6, v0, Lyq0;->b0:J

    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :pswitch_4
    iget-object v0, v0, Ln;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lrq0;

    .line 113
    .line 114
    invoke-virtual {v0}, Lrq0;->H()Lp8;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lmq0;

    .line 119
    .line 120
    invoke-direct {v2, v4}, Lmq0;-><init>(B)V

    .line 121
    .line 122
    .line 123
    const/16 v3, 0x404

    .line 124
    .line 125
    invoke-virtual {v0, v1, v3, v2}, Lrq0;->M(Lp8;ILcb2;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lrq0;->f:Lfb2;

    .line 129
    .line 130
    invoke-virtual {v0}, Lfb2;->d()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_5
    iget-object v0, v0, Ln;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 137
    .line 138
    invoke-static {v0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$jARvyOoIjsftj6YUKJyjuXIVkpY(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    iget-object v0, v0, Ln;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    .line 145
    .line 146
    invoke-static {v0}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$vcaMDUUzv8I9b2oK0q8enPFn_gQ(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    iget-object v0, v0, Ln;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 153
    .line 154
    invoke-static {v0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$XT5K_AZvAW1ghUnM_MzUj7fBAsk(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_8
    iget-object v0, v0, Ln;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    .line 161
    .line 162
    invoke-static {v0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$vkKC_qUqVF9-wOBsyy-_S1A6Hoo(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_9
    iget-object v0, v0, Ln;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljc0;

    .line 169
    .line 170
    invoke-static {v0}, Ljc0;->c(Ljc0;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_a
    iget-object v0, v0, Ln;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lec0;

    .line 177
    .line 178
    iget-object v1, v0, Lec0;->b:Ljava/lang/Runnable;

    .line 179
    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 183
    .line 184
    .line 185
    iput-object v5, v0, Lec0;->b:Ljava/lang/Runnable;

    .line 186
    .line 187
    :cond_2
    return-void

    .line 188
    :pswitch_b
    iget-object v0, v0, Ln;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lg80;

    .line 191
    .line 192
    invoke-virtual {v0, v8}, Lg80;->s(Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_c
    iget-object v0, v0, Ln;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_d
    iget-object v0, v0, Ln;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lfx;

    .line 207
    .line 208
    iput-boolean v8, v0, Lfx;->d:Z

    .line 209
    .line 210
    iget-object v1, v0, Lfx;->a:Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 211
    .line 212
    iget-object v2, v0, Lfx;->b:Lhx;

    .line 213
    .line 214
    iput-boolean v9, v0, Lfx;->e:Z

    .line 215
    .line 216
    sget-boolean v4, Ljw0;->s:Z

    .line 217
    .line 218
    if-eqz v4, :cond_3

    .line 219
    .line 220
    sget-object v4, Ljw0;->r:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_3
    sget-object v4, Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;->c:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

    .line 224
    .line 225
    :goto_0
    sget-object v5, Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;->d:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

    .line 226
    .line 227
    if-ne v4, v5, :cond_4

    .line 228
    .line 229
    sget-boolean v4, Ljw0;->m0:Z

    .line 230
    .line 231
    if-nez v4, :cond_4

    .line 232
    .line 233
    move v9, v8

    .line 234
    :cond_4
    sget-boolean v4, Ljw0;->t:Z

    .line 235
    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    if-nez v9, :cond_5

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v4, v2, Lhx;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-ne v5, v8, :cond_9

    .line 252
    .line 253
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    iget-object v4, v2, Lhx;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 262
    .line 263
    if-eq v4, v1, :cond_9

    .line 264
    .line 265
    iget-object v4, v2, Lhx;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Lty1;

    .line 268
    .line 269
    invoke-virtual {v4, v1}, Lty1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_9

    .line 280
    .line 281
    :cond_5
    iget-object v0, v0, Lfx;->f:Landroid/view/View;

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    const/16 v5, 0x1f

    .line 295
    .line 296
    if-lt v4, v5, :cond_6

    .line 297
    .line 298
    const-string/jumbo v5, "vibrator_manager"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lr9;->h(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lr9;->g(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_1

    .line 317
    :cond_6
    const-string/jumbo v5, "vibrator"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    check-cast v0, Landroid/os/Vibrator;

    .line 328
    .line 329
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    const/16 v5, 0x1d

    .line 333
    .line 334
    if-lt v4, v5, :cond_7

    .line 335
    .line 336
    invoke-static {}, Lz8;->g()Landroid/os/VibrationEffect;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v0, v3}, Lbo;->l(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_7
    if-lt v4, v3, :cond_8

    .line 345
    .line 346
    invoke-static {}, Lbo;->c()Landroid/os/VibrationEffect;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v0, v3}, Lbo;->l(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_8
    const-wide/16 v3, 0x1e

    .line 355
    .line 356
    invoke-virtual {v0, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 357
    .line 358
    .line 359
    :cond_9
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-boolean v0, v2, Lhx;->a:Z

    .line 363
    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_a
    iget-object v0, v2, Lhx;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Ljava/util/Map;

    .line 370
    .line 371
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lgx;

    .line 376
    .line 377
    if-eqz v0, :cond_b

    .line 378
    .line 379
    iget-object v0, v0, Lgx;->b:Lue2;

    .line 380
    .line 381
    invoke-virtual {v0}, Lue2;->invoke()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_b
    iget-object v0, v2, Lhx;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lte2;

    .line 387
    .line 388
    invoke-virtual {v0}, Lte2;->invoke()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :goto_3
    return-void

    .line 392
    :pswitch_e
    iget-object v0, v0, Ln;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_c

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lvq;

    .line 411
    .line 412
    invoke-virtual {v1}, Lvq;->c()V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_c
    return-void

    .line 417
    :pswitch_f
    iget-object v0, v0, Ln;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lvq;

    .line 420
    .line 421
    new-instance v1, Landroid/os/Handler;

    .line 422
    .line 423
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 428
    .line 429
    .line 430
    new-instance v2, Lc7;

    .line 431
    .line 432
    invoke-direct {v2, v0}, Lc7;-><init>(Lvq;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_10
    iget-object v0, v0, Ln;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lkajfosz/antimatterdimensions/ui/autobuyers/c;

    .line 442
    .line 443
    sget-object v1, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->J:Lkotlin/text/Regex;

    .line 444
    .line 445
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/autobuyers/c;->invoke()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_11
    iget-object v0, v0, Ln;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lkajfosz/antimatterdimensions/ui/autobuyers/b;

    .line 452
    .line 453
    invoke-static {v0}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->a(Lkajfosz/antimatterdimensions/ui/autobuyers/b;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_12
    iget-object v0, v0, Ln;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Landroid/widget/Button;

    .line 460
    .line 461
    sget-object v1, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->J:Lkotlin/text/Regex;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_13
    iget-object v0, v0, Ln;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lkajfosz/antimatterdimensions/ui/autobuyers/a;

    .line 470
    .line 471
    sget v1, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->z:I

    .line 472
    .line 473
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/autobuyers/a;->invoke()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_14
    iget-object v0, v0, Ln;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lfb2;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v2, v0, Lfb2;->a:Ljava/lang/Thread;

    .line 489
    .line 490
    if-ne v1, v2, :cond_d

    .line 491
    .line 492
    new-instance v1, Lv01;

    .line 493
    .line 494
    invoke-direct {v1, v4}, Lv01;-><init>(B)V

    .line 495
    .line 496
    .line 497
    const/4 v2, -0x1

    .line 498
    invoke-virtual {v0, v2, v1}, Lfb2;->e(ILcb2;)V

    .line 499
    .line 500
    .line 501
    :cond_d
    return-void

    .line 502
    :pswitch_15
    iget-object v0, v0, Ln;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lji;

    .line 505
    .line 506
    invoke-virtual {v0}, Lji;->c()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_16
    iget-object v0, v0, Ln;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Ldi;

    .line 513
    .line 514
    iget-object v1, v0, Ldi;->d:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lei;

    .line 517
    .line 518
    iget-boolean v1, v1, Lei;->a:Z

    .line 519
    .line 520
    if-eqz v1, :cond_e

    .line 521
    .line 522
    iget-object v0, v0, Ldi;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lt71;

    .line 525
    .line 526
    iget-object v0, v0, Lt71;->a:Ly71;

    .line 527
    .line 528
    invoke-virtual {v0, v2, v9}, Ly71;->R(IZ)V

    .line 529
    .line 530
    .line 531
    :cond_e
    return-void

    .line 532
    :pswitch_17
    iget-object v0, v0, Ln;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lei;

    .line 535
    .line 536
    iget-object v1, v0, Lei;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Landroid/content/Context;

    .line 539
    .line 540
    iget-object v0, v0, Lei;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Ldi;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_18
    iget-object v0, v0, Ln;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lzh;

    .line 551
    .line 552
    iget-object v1, v0, Lzh;->a:Ljava/lang/Object;

    .line 553
    .line 554
    monitor-enter v1

    .line 555
    :try_start_0
    iget-boolean v2, v0, Lzh;->m:Z

    .line 556
    .line 557
    if-eqz v2, :cond_f

    .line 558
    .line 559
    monitor-exit v1

    .line 560
    goto :goto_5

    .line 561
    :catchall_0
    move-exception v0

    .line 562
    goto :goto_6

    .line 563
    :cond_f
    iget-wide v2, v0, Lzh;->l:J

    .line 564
    .line 565
    const-wide/16 v4, 0x1

    .line 566
    .line 567
    sub-long/2addr v2, v4

    .line 568
    iput-wide v2, v0, Lzh;->l:J

    .line 569
    .line 570
    cmp-long v2, v2, v6

    .line 571
    .line 572
    if-lez v2, :cond_10

    .line 573
    .line 574
    monitor-exit v1

    .line 575
    goto :goto_5

    .line 576
    :cond_10
    if-gez v2, :cond_11

    .line 577
    .line 578
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 581
    .line 582
    .line 583
    iget-object v3, v0, Lzh;->a:Ljava/lang/Object;

    .line 584
    .line 585
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    :try_start_1
    iput-object v2, v0, Lzh;->n:Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 589
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 590
    goto :goto_5

    .line 591
    :catchall_1
    move-exception v0

    .line 592
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 593
    :try_start_4
    throw v0

    .line 594
    :cond_11
    invoke-virtual {v0}, Lzh;->a()V

    .line 595
    .line 596
    .line 597
    monitor-exit v1

    .line 598
    :goto_5
    return-void

    .line 599
    :goto_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 600
    throw v0

    .line 601
    :pswitch_19
    iget-object v0, v0, Ln;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lbc;

    .line 604
    .line 605
    iget-object v0, v0, Lbc;->c:Lo44;

    .line 606
    .line 607
    iget-object v0, v0, Lo44;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lbc;

    .line 610
    .line 611
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 612
    .line 613
    .line 614
    move-result-wide v1

    .line 615
    iget-object v3, v0, Lbc;->b:Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 618
    .line 619
    .line 620
    move-result-wide v10

    .line 621
    move v4, v9

    .line 622
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    if-ge v4, v12, :cond_1c

    .line 627
    .line 628
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    check-cast v12, Lqj4;

    .line 633
    .line 634
    if-nez v12, :cond_13

    .line 635
    .line 636
    :cond_12
    :goto_8
    move v15, v8

    .line 637
    goto/16 :goto_10

    .line 638
    .line 639
    :cond_13
    iget-object v13, v0, Lbc;->a:Lue4;

    .line 640
    .line 641
    invoke-virtual {v13, v12}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    check-cast v14, Ljava/lang/Long;

    .line 646
    .line 647
    if-nez v14, :cond_14

    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_14
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 651
    .line 652
    .line 653
    move-result-wide v14

    .line 654
    cmp-long v14, v14, v10

    .line 655
    .line 656
    if-gez v14, :cond_12

    .line 657
    .line 658
    invoke-virtual {v13, v12}, Lue4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    :goto_9
    iget-wide v13, v12, Lqj4;->i:J

    .line 662
    .line 663
    cmp-long v15, v13, v6

    .line 664
    .line 665
    if-nez v15, :cond_15

    .line 666
    .line 667
    iput-wide v1, v12, Lqj4;->i:J

    .line 668
    .line 669
    iget v13, v12, Lqj4;->b:F

    .line 670
    .line 671
    invoke-virtual {v12, v13}, Lqj4;->f(F)V

    .line 672
    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_15
    sub-long v13, v1, v13

    .line 676
    .line 677
    iput-wide v1, v12, Lqj4;->i:J

    .line 678
    .line 679
    invoke-static {}, Lqj4;->d()Lbc;

    .line 680
    .line 681
    .line 682
    move-result-object v15

    .line 683
    iget v15, v15, Lbc;->g:F

    .line 684
    .line 685
    const/4 v6, 0x0

    .line 686
    cmpl-float v7, v15, v6

    .line 687
    .line 688
    if-nez v7, :cond_16

    .line 689
    .line 690
    const-wide/32 v13, 0x7fffffff

    .line 691
    .line 692
    .line 693
    :goto_a
    move-wide/from16 v23, v13

    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_16
    long-to-float v7, v13

    .line 697
    div-float/2addr v7, v15

    .line 698
    float-to-long v13, v7

    .line 699
    goto :goto_a

    .line 700
    :goto_b
    iget-boolean v7, v12, Lqj4;->o:Z

    .line 701
    .line 702
    iget v13, v12, Lqj4;->n:F

    .line 703
    .line 704
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 705
    .line 706
    .line 707
    if-eqz v7, :cond_18

    .line 708
    .line 709
    cmpl-float v7, v13, v14

    .line 710
    .line 711
    if-eqz v7, :cond_17

    .line 712
    .line 713
    iget-object v7, v12, Lqj4;->m:Lrj4;

    .line 714
    .line 715
    move v15, v8

    .line 716
    float-to-double v8, v13

    .line 717
    iput-wide v8, v7, Lrj4;->i:D

    .line 718
    .line 719
    iput v14, v12, Lqj4;->n:F

    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_17
    move v15, v8

    .line 723
    :goto_c
    iget-object v7, v12, Lqj4;->m:Lrj4;

    .line 724
    .line 725
    iget-wide v7, v7, Lrj4;->i:D

    .line 726
    .line 727
    double-to-float v7, v7

    .line 728
    iput v7, v12, Lqj4;->b:F

    .line 729
    .line 730
    iput v6, v12, Lqj4;->a:F

    .line 731
    .line 732
    const/4 v6, 0x0

    .line 733
    iput-boolean v6, v12, Lqj4;->o:Z

    .line 734
    .line 735
    :goto_d
    move v5, v15

    .line 736
    goto/16 :goto_f

    .line 737
    .line 738
    :cond_18
    move v15, v8

    .line 739
    cmpl-float v7, v13, v14

    .line 740
    .line 741
    iget-object v8, v12, Lqj4;->m:Lrj4;

    .line 742
    .line 743
    iget v9, v12, Lqj4;->b:F

    .line 744
    .line 745
    iget v13, v12, Lqj4;->a:F

    .line 746
    .line 747
    if-eqz v7, :cond_19

    .line 748
    .line 749
    float-to-double v5, v9

    .line 750
    move-object/from16 v26, v8

    .line 751
    .line 752
    float-to-double v7, v13

    .line 753
    const-wide/16 v18, 0x2

    .line 754
    .line 755
    div-long v31, v23, v18

    .line 756
    .line 757
    move-wide/from16 v27, v5

    .line 758
    .line 759
    move-wide/from16 v29, v7

    .line 760
    .line 761
    invoke-virtual/range {v26 .. v32}, Lrj4;->c(DDJ)Lpb;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    iget-object v6, v12, Lqj4;->m:Lrj4;

    .line 766
    .line 767
    iget v7, v12, Lqj4;->n:F

    .line 768
    .line 769
    float-to-double v7, v7

    .line 770
    iput-wide v7, v6, Lrj4;->i:D

    .line 771
    .line 772
    iput v14, v12, Lqj4;->n:F

    .line 773
    .line 774
    iget v7, v5, Lpb;->a:F

    .line 775
    .line 776
    float-to-double v7, v7

    .line 777
    iget v5, v5, Lpb;->b:F

    .line 778
    .line 779
    float-to-double v13, v5

    .line 780
    move-object/from16 v33, v6

    .line 781
    .line 782
    move-wide/from16 v34, v7

    .line 783
    .line 784
    move-wide/from16 v36, v13

    .line 785
    .line 786
    move-wide/from16 v38, v31

    .line 787
    .line 788
    invoke-virtual/range {v33 .. v39}, Lrj4;->c(DDJ)Lpb;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    iget v6, v5, Lpb;->a:F

    .line 793
    .line 794
    iput v6, v12, Lqj4;->b:F

    .line 795
    .line 796
    iget v5, v5, Lpb;->b:F

    .line 797
    .line 798
    iput v5, v12, Lqj4;->a:F

    .line 799
    .line 800
    goto :goto_e

    .line 801
    :cond_19
    move-object/from16 v26, v8

    .line 802
    .line 803
    float-to-double v5, v9

    .line 804
    float-to-double v7, v13

    .line 805
    move-wide/from16 v19, v5

    .line 806
    .line 807
    move-wide/from16 v21, v7

    .line 808
    .line 809
    move-object/from16 v18, v26

    .line 810
    .line 811
    invoke-virtual/range {v18 .. v24}, Lrj4;->c(DDJ)Lpb;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    iget v6, v5, Lpb;->a:F

    .line 816
    .line 817
    iput v6, v12, Lqj4;->b:F

    .line 818
    .line 819
    iget v5, v5, Lpb;->b:F

    .line 820
    .line 821
    iput v5, v12, Lqj4;->a:F

    .line 822
    .line 823
    :goto_e
    iget v5, v12, Lqj4;->h:F

    .line 824
    .line 825
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    iput v5, v12, Lqj4;->b:F

    .line 830
    .line 831
    iget v6, v12, Lqj4;->g:F

    .line 832
    .line 833
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    iput v5, v12, Lqj4;->b:F

    .line 838
    .line 839
    iget v6, v12, Lqj4;->a:F

    .line 840
    .line 841
    iget-object v7, v12, Lqj4;->m:Lrj4;

    .line 842
    .line 843
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    float-to-double v8, v6

    .line 851
    iget-wide v13, v7, Lrj4;->e:D

    .line 852
    .line 853
    cmpg-double v6, v8, v13

    .line 854
    .line 855
    if-gez v6, :cond_1a

    .line 856
    .line 857
    iget-wide v8, v7, Lrj4;->i:D

    .line 858
    .line 859
    double-to-float v6, v8

    .line 860
    sub-float/2addr v5, v6

    .line 861
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    float-to-double v5, v5

    .line 866
    iget-wide v7, v7, Lrj4;->d:D

    .line 867
    .line 868
    cmpg-double v5, v5, v7

    .line 869
    .line 870
    if-gez v5, :cond_1a

    .line 871
    .line 872
    iget-object v5, v12, Lqj4;->m:Lrj4;

    .line 873
    .line 874
    iget-wide v5, v5, Lrj4;->i:D

    .line 875
    .line 876
    double-to-float v5, v5

    .line 877
    iput v5, v12, Lqj4;->b:F

    .line 878
    .line 879
    const/4 v5, 0x0

    .line 880
    iput v5, v12, Lqj4;->a:F

    .line 881
    .line 882
    goto/16 :goto_d

    .line 883
    .line 884
    :cond_1a
    const/4 v5, 0x0

    .line 885
    :goto_f
    iget v6, v12, Lqj4;->b:F

    .line 886
    .line 887
    iget v7, v12, Lqj4;->g:F

    .line 888
    .line 889
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    iput v6, v12, Lqj4;->b:F

    .line 894
    .line 895
    iget v7, v12, Lqj4;->h:F

    .line 896
    .line 897
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    iput v6, v12, Lqj4;->b:F

    .line 902
    .line 903
    invoke-virtual {v12, v6}, Lqj4;->f(F)V

    .line 904
    .line 905
    .line 906
    if-eqz v5, :cond_1b

    .line 907
    .line 908
    const/4 v6, 0x0

    .line 909
    invoke-virtual {v12, v6}, Lqj4;->c(Z)V

    .line 910
    .line 911
    .line 912
    :cond_1b
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 913
    .line 914
    move v8, v15

    .line 915
    const/4 v5, 0x0

    .line 916
    const-wide/16 v6, 0x0

    .line 917
    .line 918
    const/4 v9, 0x0

    .line 919
    goto/16 :goto_7

    .line 920
    .line 921
    :cond_1c
    move v15, v8

    .line 922
    iget-boolean v1, v0, Lbc;->f:Z

    .line 923
    .line 924
    if-eqz v1, :cond_20

    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    sub-int/2addr v1, v15

    .line 931
    :goto_11
    if-ltz v1, :cond_1e

    .line 932
    .line 933
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    if-nez v2, :cond_1d

    .line 938
    .line 939
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    :cond_1d
    add-int/lit8 v1, v1, -0x1

    .line 943
    .line 944
    goto :goto_11

    .line 945
    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-nez v1, :cond_1f

    .line 950
    .line 951
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 952
    .line 953
    const/16 v2, 0x21

    .line 954
    .line 955
    if-lt v1, v2, :cond_1f

    .line 956
    .line 957
    iget-object v1, v0, Lbc;->h:Lye;

    .line 958
    .line 959
    iget-object v2, v1, Lye;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Lzb;

    .line 962
    .line 963
    invoke-static {v2}, Lv1;->x(Lzb;)Z

    .line 964
    .line 965
    .line 966
    const/4 v7, 0x0

    .line 967
    iput-object v7, v1, Lye;->b:Ljava/lang/Object;

    .line 968
    .line 969
    :cond_1f
    const/4 v6, 0x0

    .line 970
    iput-boolean v6, v0, Lbc;->f:Z

    .line 971
    .line 972
    goto :goto_12

    .line 973
    :cond_20
    const/4 v6, 0x0

    .line 974
    :goto_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-lez v1, :cond_21

    .line 979
    .line 980
    iget-object v1, v0, Lbc;->e:Lye;

    .line 981
    .line 982
    iget-object v0, v0, Lbc;->d:Ln;

    .line 983
    .line 984
    iget-object v1, v1, Lye;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v1, Landroid/view/Choreographer;

    .line 987
    .line 988
    new-instance v2, Lac;

    .line 989
    .line 990
    invoke-direct {v2, v0, v6}, Lac;-><init>(Ljava/lang/Runnable;B)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 994
    .line 995
    .line 996
    :cond_21
    return-void

    .line 997
    :pswitch_1a
    move v15, v8

    .line 998
    iget-object v0, v0, Ln;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Landroidx/compose/ui/platform/c;

    .line 1001
    .line 1002
    const-string v1, "measureAndLayout"

    .line 1003
    .line 1004
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    :try_start_5
    iget-object v1, v0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1008
    .line 1009
    invoke-virtual {v1, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1010
    .line 1011
    .line 1012
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1013
    .line 1014
    .line 1015
    const-string v1, "checkForSemanticsChanges"

    .line 1016
    .line 1017
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    :try_start_6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1021
    .line 1022
    .line 1023
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1024
    .line 1025
    .line 1026
    const/4 v6, 0x0

    .line 1027
    iput-boolean v6, v0, Landroidx/compose/ui/platform/c;->c0:Z

    .line 1028
    .line 1029
    return-void

    .line 1030
    :catchall_2
    move-exception v0

    .line 1031
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1032
    .line 1033
    .line 1034
    throw v0

    .line 1035
    :catchall_3
    move-exception v0

    .line 1036
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1037
    .line 1038
    .line 1039
    throw v0

    .line 1040
    :pswitch_1b
    move v15, v8

    .line 1041
    iget-object v0, v0, Ln;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    move-object v1, v0

    .line 1044
    check-cast v1, Landroid/app/Activity;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_2b

    .line 1051
    .line 1052
    sget-object v4, Lc5;->g:Landroid/os/Handler;

    .line 1053
    .line 1054
    sget-object v0, Lc5;->f:Ljava/lang/reflect/Method;

    .line 1055
    .line 1056
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1057
    .line 1058
    const/16 v6, 0x1c

    .line 1059
    .line 1060
    if-lt v5, v6, :cond_22

    .line 1061
    .line 1062
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_17

    .line 1066
    .line 1067
    :cond_22
    const/16 v6, 0x1b

    .line 1068
    .line 1069
    if-eq v5, v3, :cond_23

    .line 1070
    .line 1071
    if-ne v5, v6, :cond_24

    .line 1072
    .line 1073
    :cond_23
    if-nez v0, :cond_24

    .line 1074
    .line 1075
    goto/16 :goto_16

    .line 1076
    .line 1077
    :cond_24
    sget-object v7, Lc5;->e:Ljava/lang/reflect/Method;

    .line 1078
    .line 1079
    if-nez v7, :cond_25

    .line 1080
    .line 1081
    sget-object v7, Lc5;->d:Ljava/lang/reflect/Method;

    .line 1082
    .line 1083
    if-nez v7, :cond_25

    .line 1084
    .line 1085
    goto :goto_16

    .line 1086
    :cond_25
    :try_start_7
    sget-object v7, Lc5;->c:Ljava/lang/reflect/Field;

    .line 1087
    .line 1088
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    if-nez v7, :cond_26

    .line 1093
    .line 1094
    goto :goto_16

    .line 1095
    :cond_26
    sget-object v8, Lc5;->b:Ljava/lang/reflect/Field;

    .line 1096
    .line 1097
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    if-nez v8, :cond_27

    .line 1102
    .line 1103
    goto :goto_16

    .line 1104
    :cond_27
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    new-instance v10, Lb5;

    .line 1109
    .line 1110
    invoke-direct {v10, v1}, Lb5;-><init>(Landroid/app/Activity;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v11, Ljj1;

    .line 1117
    .line 1118
    invoke-direct {v11, v10, v7, v2}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v4, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1122
    .line 1123
    .line 1124
    if-eq v5, v3, :cond_29

    .line 1125
    .line 1126
    if-ne v5, v6, :cond_28

    .line 1127
    .line 1128
    goto :goto_13

    .line 1129
    :cond_28
    const/4 v15, 0x0

    .line 1130
    :cond_29
    :goto_13
    const/4 v2, 0x4

    .line 1131
    if-eqz v15, :cond_2a

    .line 1132
    .line 1133
    const/16 v25, 0x0

    .line 1134
    .line 1135
    :try_start_8
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v19

    .line 1139
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1140
    .line 1141
    const/16 v21, 0x0

    .line 1142
    .line 1143
    const/16 v22, 0x0

    .line 1144
    .line 1145
    const/16 v17, 0x0

    .line 1146
    .line 1147
    const/16 v18, 0x0

    .line 1148
    .line 1149
    move-object/from16 v23, v20

    .line 1150
    .line 1151
    move-object/from16 v24, v20

    .line 1152
    .line 1153
    move-object/from16 v16, v7

    .line 1154
    .line 1155
    filled-new-array/range {v16 .. v24}, [Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    goto :goto_14

    .line 1163
    :catchall_4
    move-exception v0

    .line 1164
    goto :goto_15

    .line 1165
    :cond_2a
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1166
    .line 1167
    .line 1168
    :goto_14
    :try_start_9
    new-instance v0, Ljj1;

    .line 1169
    .line 1170
    invoke-direct {v0, v9, v10, v2}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1174
    .line 1175
    .line 1176
    goto :goto_17

    .line 1177
    :goto_15
    new-instance v3, Ljj1;

    .line 1178
    .line 1179
    invoke-direct {v3, v9, v10, v2}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1183
    .line 1184
    .line 1185
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1186
    :catchall_5
    :goto_16
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1187
    .line 1188
    .line 1189
    :cond_2b
    :goto_17
    return-void

    .line 1190
    :pswitch_1c
    iget-object v0, v0, Ln;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 1193
    .line 1194
    sget v1, Landroidx/compose/ui/platform/AbstractComposeView;->y:I

    .line 1195
    .line 1196
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->b()V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    nop

    .line 1201
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
