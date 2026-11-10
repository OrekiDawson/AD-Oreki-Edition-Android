.class public final synthetic Lz6;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/h;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lz6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lz6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lz6;->a:B

    iput-object p1, p0, Lz6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz6;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lz6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 13
    .line 14
    iget-object v0, v0, Lz6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lgl1;

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$7zoW7PVK_eq8WIYlTX7GtGZEz6c(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lgl1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v1, v0, Lz6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 25
    .line 26
    iget-object v0, v0, Lz6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$_RaDe6ZUbrDHSJWX8gfn1FerUD0(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v1, v0, Lz6;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    .line 37
    .line 38
    iget-object v0, v0, Lz6;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lvj0;

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$87J9bQWIR7JRQRUDAAURv25N6wY(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Lvj0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v1, v0, Lz6;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lvk0;

    .line 49
    .line 50
    iget-object v0, v0, Lz6;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$BRPev__kVq7w295qbsSiomk3uFU(Lvk0;Landroidx/credentials/exceptions/CreateCredentialException;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v1, v0, Lz6;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    .line 61
    .line 62
    iget-object v0, v0, Lz6;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lvj0;

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$XIRfo0sGk007R50jaDwwyr4p0aU(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Lvj0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    iget-object v1, v0, Lz6;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    .line 73
    .line 74
    iget-object v0, v0, Lz6;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lvj0;

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$274CEehyqW22xyQS_KeKm1ZXMUE(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;Lvj0;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    iget-object v1, v0, Lz6;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 85
    .line 86
    iget-object v0, v0, Lz6;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->d(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    iget-object v1, v0, Lz6;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 97
    .line 98
    iget-object v0, v0, Lz6;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->c(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    iget-object v1, v0, Lz6;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 109
    .line 110
    iget-object v0, v0, Lz6;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    iget-object v1, v0, Lz6;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/b;

    .line 121
    .line 122
    iget-object v0, v0, Lz6;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/b;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_9
    iget-object v1, v0, Lz6;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    iget-object v0, v0, Lz6;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lyf0;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lnr;

    .line 155
    .line 156
    iget-object v3, v0, Lyf0;->e:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lnr;->a(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    return-void

    .line 163
    :pswitch_a
    iget-object v1, v0, Lz6;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lw62;

    .line 166
    .line 167
    iget-object v0, v0, Lz6;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/google/firebase/inject/Provider;

    .line 170
    .line 171
    invoke-static {v1, v0}, Lcom/google/firebase/components/ComponentRuntime;->d(Lw62;Lcom/google/firebase/inject/Provider;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_b
    iget-object v1, v0, Lz6;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lm83;

    .line 178
    .line 179
    iget-object v0, v0, Lz6;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/google/firebase/inject/Provider;

    .line 182
    .line 183
    invoke-static {v1, v0}, Lcom/google/firebase/components/ComponentRuntime;->b(Lm83;Lcom/google/firebase/inject/Provider;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_c
    iget-object v1, v0, Lz6;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 190
    .line 191
    iget-object v0, v0, Lz6;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lj63;

    .line 194
    .line 195
    sget v2, Landroidx/activity/ComponentActivity;->a:I

    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Ld82;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v4, Lwb0;

    .line 202
    .line 203
    invoke-direct {v4, v0, v1, v3}, Lwb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ld82;->a(Ll82;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_d
    iget-object v1, v0, Lz6;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;

    .line 213
    .line 214
    iget-object v0, v0, Lz6;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroid/graphics/Bitmap;

    .line 217
    .line 218
    iput-object v0, v1, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->d0:Landroid/graphics/Bitmap;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_e
    iget-object v1, v0, Lz6;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;

    .line 227
    .line 228
    iget-object v0, v0, Lz6;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lx30;

    .line 231
    .line 232
    sget-object v4, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->k0:Lq30;

    .line 233
    .line 234
    iget-object v4, v1, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->U:Lhm;

    .line 235
    .line 236
    iget-object v5, v4, Lhm;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Landroid/graphics/Paint;

    .line 239
    .line 240
    iget-object v6, v4, Lhm;->f:Ljava/lang/Object;

    .line 241
    .line 242
    move-object/from16 v16, v6

    .line 243
    .line 244
    check-cast v16, Landroid/graphics/RectF;

    .line 245
    .line 246
    iget-object v6, v4, Lhm;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, Landroid/graphics/Paint;

    .line 249
    .line 250
    iget-object v7, v4, Lhm;->i:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v7, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;

    .line 253
    .line 254
    iget v8, v0, Lx30;->e:I

    .line 255
    .line 256
    iget v9, v0, Lx30;->d:I

    .line 257
    .line 258
    iget-object v10, v0, Lx30;->c:Landroid/graphics/RectF;

    .line 259
    .line 260
    iget-object v11, v4, Lhm;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v11, Landroid/graphics/Bitmap;

    .line 263
    .line 264
    iput-object v2, v4, Lhm;->a:Ljava/lang/Object;

    .line 265
    .line 266
    if-eqz v11, :cond_1

    .line 267
    .line 268
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-ne v12, v9, :cond_1

    .line 273
    .line 274
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eq v12, v8, :cond_3

    .line 279
    .line 280
    :cond_1
    if-eqz v11, :cond_2

    .line 281
    .line 282
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 283
    .line 284
    .line 285
    :cond_2
    :try_start_0
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 286
    .line 287
    invoke-static {v9, v8, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 288
    .line 289
    .line 290
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :cond_3
    invoke-virtual {v11, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 292
    .line 293
    .line 294
    new-instance v12, Landroid/graphics/Canvas;

    .line 295
    .line 296
    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 297
    .line 298
    .line 299
    int-to-float v9, v9

    .line 300
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    div-float/2addr v9, v13

    .line 305
    int-to-float v8, v8

    .line 306
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    div-float/2addr v8, v13

    .line 311
    invoke-virtual {v12, v9, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 312
    .line 313
    .line 314
    iget v8, v10, Landroid/graphics/RectF;->left:F

    .line 315
    .line 316
    neg-float v8, v8

    .line 317
    iget v9, v10, Landroid/graphics/RectF;->top:F

    .line 318
    .line 319
    neg-float v9, v9

    .line 320
    invoke-virtual {v12, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 321
    .line 322
    .line 323
    new-instance v8, Landroid/graphics/RectF;

    .line 324
    .line 325
    invoke-direct {v8, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 326
    .line 327
    .line 328
    const/high16 v9, -0x3de00000    # -40.0f

    .line 329
    .line 330
    invoke-virtual {v8, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 331
    .line 332
    .line 333
    iget-object v9, v7, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->c:Ljava/util/List;

    .line 334
    .line 335
    iget-object v7, v7, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->a:Lyv;

    .line 336
    .line 337
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_28

    .line 346
    .line 347
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Lw30;

    .line 352
    .line 353
    iget-object v13, v0, Lx30;->a:Ljava/util/List;

    .line 354
    .line 355
    iget v14, v9, Lw30;->a:I

    .line 356
    .line 357
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    check-cast v13, Lyz2;

    .line 362
    .line 363
    iget-boolean v14, v13, Lyz2;->a:Z

    .line 364
    .line 365
    iget-wide v2, v13, Lyz2;->b:D

    .line 366
    .line 367
    if-eqz v14, :cond_27

    .line 368
    .line 369
    instance-of v13, v9, Ls30;

    .line 370
    .line 371
    if-eqz v13, :cond_10

    .line 372
    .line 373
    check-cast v9, Ls30;

    .line 374
    .line 375
    iget-object v9, v9, Ls30;->c:Luz2;

    .line 376
    .line 377
    move-object v13, v8

    .line 378
    iget-object v8, v9, Luz2;->a:Lvz2;

    .line 379
    .line 380
    iget-object v14, v4, Lhm;->e:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v14, Landroid/graphics/Path;

    .line 383
    .line 384
    invoke-static {v9, v2, v3}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->c(Luz2;D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    iget-object v15, v9, Luz2;->f:Lbq0;

    .line 389
    .line 390
    move-object/from16 v20, v0

    .line 391
    .line 392
    move-object/from16 v19, v1

    .line 393
    .line 394
    iget-wide v0, v9, Luz2;->c:D

    .line 395
    .line 396
    move-object/from16 v21, v4

    .line 397
    .line 398
    move-object/from16 v22, v5

    .line 399
    .line 400
    iget-wide v4, v9, Luz2;->b:D

    .line 401
    .line 402
    move-object/from16 v23, v7

    .line 403
    .line 404
    iget-boolean v7, v9, Luz2;->i:Z

    .line 405
    .line 406
    move-wide/from16 v24, v4

    .line 407
    .line 408
    move-object/from16 v26, v15

    .line 409
    .line 410
    if-nez v7, :cond_9

    .line 411
    .line 412
    invoke-static {v9, v2, v3}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->g(Luz2;D)Lwz2;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    iget-object v15, v7, Lwz2;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v15, Lg03;

    .line 419
    .line 420
    iget-object v4, v7, Lwz2;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, Lg03;

    .line 423
    .line 424
    iget-object v5, v7, Lwz2;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v5, Lg03;

    .line 427
    .line 428
    move-wide/from16 v31, v2

    .line 429
    .line 430
    iget-wide v2, v5, Lg03;->a:D

    .line 431
    .line 432
    mul-double/2addr v2, v2

    .line 433
    move-wide/from16 v33, v2

    .line 434
    .line 435
    iget-wide v2, v5, Lg03;->b:D

    .line 436
    .line 437
    mul-double/2addr v2, v2

    .line 438
    add-double v2, v2, v33

    .line 439
    .line 440
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    move-object v5, v8

    .line 445
    const-wide v7, 0x3e112e0be826d695L    # 1.0E-9

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    .line 455
    .line 456
    div-double/2addr v7, v2

    .line 457
    cmpl-double v2, v0, v24

    .line 458
    .line 459
    if-lez v2, :cond_4

    .line 460
    .line 461
    add-double v2, v31, v7

    .line 462
    .line 463
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    :goto_2
    move-object v7, v11

    .line 468
    move-object v8, v12

    .line 469
    goto :goto_3

    .line 470
    :cond_4
    sub-double v2, v31, v7

    .line 471
    .line 472
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    goto :goto_2

    .line 477
    :goto_3
    iget-wide v11, v9, Luz2;->c:D

    .line 478
    .line 479
    cmpg-double v33, v2, v11

    .line 480
    .line 481
    if-nez v33, :cond_6

    .line 482
    .line 483
    move-wide/from16 v33, v0

    .line 484
    .line 485
    move-object/from16 p0, v6

    .line 486
    .line 487
    move-object/from16 v36, v7

    .line 488
    .line 489
    move-object/from16 v18, v10

    .line 490
    .line 491
    move-object v1, v15

    .line 492
    move-object/from16 v7, v16

    .line 493
    .line 494
    move-object/from16 v35, v26

    .line 495
    .line 496
    const/high16 v0, 0x43af0000    # 350.0f

    .line 497
    .line 498
    const/high16 v6, 0x437a0000    # 250.0f

    .line 499
    .line 500
    move-wide/from16 v26, v2

    .line 501
    .line 502
    move-object v3, v8

    .line 503
    move-object v2, v13

    .line 504
    move-object v8, v5

    .line 505
    move-object v5, v9

    .line 506
    :cond_5
    move-object/from16 v9, v22

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_6
    const-wide v33, 0x3f50624dd2f1a9fcL    # 0.001

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    sub-double v35, v11, v2

    .line 515
    .line 516
    mul-double v35, v35, v33

    .line 517
    .line 518
    sub-double v33, v2, v35

    .line 519
    .line 520
    move-object/from16 v36, v7

    .line 521
    .line 522
    move-object/from16 v35, v13

    .line 523
    .line 524
    move-object v7, v14

    .line 525
    iget-wide v13, v9, Luz2;->h:D

    .line 526
    .line 527
    move-object/from16 v37, v15

    .line 528
    .line 529
    const/4 v15, 0x0

    .line 530
    move-object/from16 p0, v35

    .line 531
    .line 532
    move-object/from16 v35, v26

    .line 533
    .line 534
    move-wide/from16 v26, v2

    .line 535
    .line 536
    move-object/from16 v2, p0

    .line 537
    .line 538
    move-object/from16 p0, v6

    .line 539
    .line 540
    move-object v3, v8

    .line 541
    move-object/from16 v18, v10

    .line 542
    .line 543
    const/high16 v6, 0x437a0000    # 250.0f

    .line 544
    .line 545
    move-object v8, v5

    .line 546
    move-object v5, v9

    .line 547
    move-wide/from16 v9, v33

    .line 548
    .line 549
    move-wide/from16 v33, v0

    .line 550
    .line 551
    move-object/from16 v1, v37

    .line 552
    .line 553
    const/high16 v0, 0x43af0000    # 350.0f

    .line 554
    .line 555
    invoke-static/range {v7 .. v16}, Lo21;->h(Landroid/graphics/Path;Lvz2;DDDZLandroid/graphics/RectF;)V

    .line 556
    .line 557
    .line 558
    move-object v14, v7

    .line 559
    move-object/from16 v7, v16

    .line 560
    .line 561
    invoke-virtual {v14, v6, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v6, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 565
    .line 566
    .line 567
    invoke-static {v7, v2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-eqz v9, :cond_5

    .line 572
    .line 573
    move-object/from16 v9, v22

    .line 574
    .line 575
    const/4 v10, 0x0

    .line 576
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 577
    .line 578
    .line 579
    sget v10, Ltz2;->c:I

    .line 580
    .line 581
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v14, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 585
    .line 586
    .line 587
    :goto_4
    cmpg-double v10, v26, v31

    .line 588
    .line 589
    if-nez v10, :cond_7

    .line 590
    .line 591
    move-object/from16 v22, v5

    .line 592
    .line 593
    move-object/from16 v16, v7

    .line 594
    .line 595
    move-object v5, v9

    .line 596
    goto/16 :goto_5

    .line 597
    .line 598
    :cond_7
    move-object/from16 v16, v7

    .line 599
    .line 600
    move-object v7, v14

    .line 601
    iget-wide v13, v5, Luz2;->h:D

    .line 602
    .line 603
    const/4 v15, 0x0

    .line 604
    move-object/from16 v22, v5

    .line 605
    .line 606
    move-object v5, v9

    .line 607
    move-wide/from16 v11, v26

    .line 608
    .line 609
    move-wide/from16 v9, v31

    .line 610
    .line 611
    invoke-static/range {v7 .. v16}, Lo21;->h(Landroid/graphics/Path;Lvz2;DDDZLandroid/graphics/RectF;)V

    .line 612
    .line 613
    .line 614
    move-object v14, v7

    .line 615
    move-object/from16 v7, v16

    .line 616
    .line 617
    invoke-virtual {v14, v6, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v6, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 621
    .line 622
    .line 623
    invoke-static {v7, v2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-eqz v9, :cond_8

    .line 628
    .line 629
    iget-wide v9, v4, Lg03;->a:D

    .line 630
    .line 631
    iget-wide v11, v4, Lg03;->b:D

    .line 632
    .line 633
    invoke-static {v9, v10}, Lbo2;->e(D)F

    .line 634
    .line 635
    .line 636
    move-result v39

    .line 637
    invoke-static {v11, v12}, Lbo2;->f(D)F

    .line 638
    .line 639
    .line 640
    move-result v40

    .line 641
    iget-wide v9, v4, Lg03;->a:D

    .line 642
    .line 643
    move-object/from16 v16, v7

    .line 644
    .line 645
    iget-wide v6, v1, Lg03;->a:D

    .line 646
    .line 647
    const-wide/high16 v41, 0x4020000000000000L    # 8.0

    .line 648
    .line 649
    mul-double v6, v6, v41

    .line 650
    .line 651
    add-double/2addr v6, v9

    .line 652
    invoke-static {v6, v7}, Lbo2;->e(D)F

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    iget-wide v6, v1, Lg03;->b:D

    .line 657
    .line 658
    mul-double v6, v6, v41

    .line 659
    .line 660
    add-double/2addr v6, v11

    .line 661
    invoke-static {v6, v7}, Lbo2;->f(D)F

    .line 662
    .line 663
    .line 664
    move-result v42

    .line 665
    new-instance v38, Landroid/graphics/LinearGradient;

    .line 666
    .line 667
    sget v1, Ltz2;->c:I

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    invoke-static {v1, v6}, Lbb0;->f(II)I

    .line 671
    .line 672
    .line 673
    move-result v43

    .line 674
    sget-object v45, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 675
    .line 676
    move/from16 v44, v1

    .line 677
    .line 678
    move/from16 v41, v4

    .line 679
    .line 680
    invoke-direct/range {v38 .. v45}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v1, v38

    .line 684
    .line 685
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v14, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 689
    .line 690
    .line 691
    const/4 v10, 0x0

    .line 692
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 693
    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_8
    move-object/from16 v16, v7

    .line 697
    .line 698
    goto :goto_5

    .line 699
    :cond_9
    move-wide/from16 v33, v0

    .line 700
    .line 701
    move-wide/from16 v31, v2

    .line 702
    .line 703
    move-object/from16 p0, v6

    .line 704
    .line 705
    move-object/from16 v18, v10

    .line 706
    .line 707
    move-object/from16 v36, v11

    .line 708
    .line 709
    move-object v3, v12

    .line 710
    move-object v2, v13

    .line 711
    move-object/from16 v5, v22

    .line 712
    .line 713
    move-object/from16 v35, v26

    .line 714
    .line 715
    const/high16 v0, 0x43af0000    # 350.0f

    .line 716
    .line 717
    move-object/from16 v22, v9

    .line 718
    .line 719
    :goto_5
    sub-double v6, v31, v24

    .line 720
    .line 721
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 722
    .line 723
    .line 724
    move-result-wide v6

    .line 725
    const-wide v29, 0x3e112e0be826d695L    # 1.0E-9

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    cmpl-double v1, v6, v29

    .line 731
    .line 732
    if-lez v1, :cond_f

    .line 733
    .line 734
    move-object/from16 v1, v22

    .line 735
    .line 736
    iget-wide v9, v1, Luz2;->b:D

    .line 737
    .line 738
    move-object v7, v14

    .line 739
    iget-wide v13, v1, Luz2;->g:D

    .line 740
    .line 741
    const/4 v15, 0x1

    .line 742
    move-wide/from16 v11, v31

    .line 743
    .line 744
    invoke-static/range {v7 .. v16}, Lo21;->h(Landroid/graphics/Path;Lvz2;DDDZLandroid/graphics/RectF;)V

    .line 745
    .line 746
    .line 747
    move-object v14, v7

    .line 748
    move-object/from16 v7, v16

    .line 749
    .line 750
    const/high16 v6, 0x437a0000    # 250.0f

    .line 751
    .line 752
    invoke-virtual {v14, v6, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7, v6, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 756
    .line 757
    .line 758
    const/high16 v0, -0x3f000000    # -8.0f

    .line 759
    .line 760
    invoke-virtual {v7, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 761
    .line 762
    .line 763
    invoke-static {v7, v2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_e

    .line 768
    .line 769
    move-object/from16 v0, v35

    .line 770
    .line 771
    instance-of v4, v0, La03;

    .line 772
    .line 773
    if-eqz v4, :cond_a

    .line 774
    .line 775
    move-object v15, v0

    .line 776
    check-cast v15, La03;

    .line 777
    .line 778
    iget v6, v15, La03;->m:I

    .line 779
    .line 780
    :goto_6
    move-object/from16 v8, p0

    .line 781
    .line 782
    goto :goto_7

    .line 783
    :cond_a
    instance-of v6, v0, Lzz2;

    .line 784
    .line 785
    if-eqz v6, :cond_d

    .line 786
    .line 787
    move-object v15, v0

    .line 788
    check-cast v15, Lzz2;

    .line 789
    .line 790
    iget v6, v15, Lzz2;->m:I

    .line 791
    .line 792
    iget v8, v15, Lzz2;->n:I

    .line 793
    .line 794
    const/high16 v9, 0x3f000000    # 0.5f

    .line 795
    .line 796
    invoke-static {v9, v6, v8}, Lbb0;->b(FII)I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    goto :goto_6

    .line 801
    :goto_7
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v6, v21

    .line 805
    .line 806
    const/high16 v10, 0x40000000    # 2.0f

    .line 807
    .line 808
    invoke-virtual {v6, v10}, Lhm;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v14, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 816
    .line 817
    .line 818
    if-eqz v4, :cond_b

    .line 819
    .line 820
    const/4 v10, 0x0

    .line 821
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 822
    .line 823
    .line 824
    move-object v15, v0

    .line 825
    check-cast v15, La03;

    .line 826
    .line 827
    iget v0, v15, La03;->m:I

    .line 828
    .line 829
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 830
    .line 831
    .line 832
    goto :goto_8

    .line 833
    :cond_b
    instance-of v4, v0, Lzz2;

    .line 834
    .line 835
    if-eqz v4, :cond_c

    .line 836
    .line 837
    move-wide/from16 v9, v24

    .line 838
    .line 839
    invoke-static {v1, v9, v10}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->g(Luz2;D)Lwz2;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    iget-object v4, v4, Lwz2;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v4, Lg03;

    .line 846
    .line 847
    move-wide/from16 v9, v33

    .line 848
    .line 849
    invoke-static {v1, v9, v10}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->g(Luz2;D)Lwz2;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    iget-object v1, v1, Lwz2;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Lg03;

    .line 856
    .line 857
    const/4 v9, -0x1

    .line 858
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 859
    .line 860
    .line 861
    new-instance v24, Landroid/graphics/LinearGradient;

    .line 862
    .line 863
    iget-wide v9, v4, Lg03;->a:D

    .line 864
    .line 865
    invoke-static {v9, v10}, Lbo2;->e(D)F

    .line 866
    .line 867
    .line 868
    move-result v25

    .line 869
    iget-wide v9, v4, Lg03;->b:D

    .line 870
    .line 871
    invoke-static {v9, v10}, Lbo2;->f(D)F

    .line 872
    .line 873
    .line 874
    move-result v26

    .line 875
    iget-wide v9, v1, Lg03;->a:D

    .line 876
    .line 877
    invoke-static {v9, v10}, Lbo2;->e(D)F

    .line 878
    .line 879
    .line 880
    move-result v27

    .line 881
    iget-wide v9, v1, Lg03;->b:D

    .line 882
    .line 883
    invoke-static {v9, v10}, Lbo2;->f(D)F

    .line 884
    .line 885
    .line 886
    move-result v28

    .line 887
    move-object v15, v0

    .line 888
    check-cast v15, Lzz2;

    .line 889
    .line 890
    iget v0, v15, Lzz2;->m:I

    .line 891
    .line 892
    iget v1, v15, Lzz2;->n:I

    .line 893
    .line 894
    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 895
    .line 896
    move/from16 v29, v0

    .line 897
    .line 898
    move/from16 v30, v1

    .line 899
    .line 900
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v0, v24

    .line 904
    .line 905
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 906
    .line 907
    .line 908
    :goto_8
    invoke-virtual {v3, v14, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 909
    .line 910
    .line 911
    const/4 v10, 0x0

    .line 912
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 913
    .line 914
    .line 915
    goto :goto_a

    .line 916
    :cond_c
    invoke-static {}, Lrq1;->g()V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_14

    .line 920
    .line 921
    :cond_d
    invoke-static {}, Lrq1;->g()V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_14

    .line 925
    .line 926
    :cond_e
    :goto_9
    move-object/from16 v8, p0

    .line 927
    .line 928
    move-object/from16 v6, v21

    .line 929
    .line 930
    goto :goto_a

    .line 931
    :cond_f
    move-object/from16 v7, v16

    .line 932
    .line 933
    goto :goto_9

    .line 934
    :goto_a
    move-object v12, v3

    .line 935
    move-object v4, v6

    .line 936
    move-object/from16 v16, v7

    .line 937
    .line 938
    move-object v6, v8

    .line 939
    move-object/from16 v10, v18

    .line 940
    .line 941
    move-object/from16 v1, v19

    .line 942
    .line 943
    move-object/from16 v0, v20

    .line 944
    .line 945
    move-object/from16 v7, v23

    .line 946
    .line 947
    move-object/from16 v11, v36

    .line 948
    .line 949
    const/4 v3, 0x0

    .line 950
    move-object v8, v2

    .line 951
    const/4 v2, 0x0

    .line 952
    goto/16 :goto_1

    .line 953
    .line 954
    :cond_10
    move-object/from16 v20, v0

    .line 955
    .line 956
    move-object/from16 v19, v1

    .line 957
    .line 958
    move-wide v0, v2

    .line 959
    move-object/from16 v23, v7

    .line 960
    .line 961
    move-object v2, v8

    .line 962
    move-object/from16 v18, v10

    .line 963
    .line 964
    move-object/from16 v36, v11

    .line 965
    .line 966
    move-object v3, v12

    .line 967
    move-object/from16 v7, v16

    .line 968
    .line 969
    const/high16 v10, 0x40000000    # 2.0f

    .line 970
    .line 971
    move-object v8, v6

    .line 972
    move-object v6, v4

    .line 973
    instance-of v4, v9, Lt30;

    .line 974
    .line 975
    if-eqz v4, :cond_13

    .line 976
    .line 977
    check-cast v9, Lt30;

    .line 978
    .line 979
    iget-object v0, v9, Lt30;->c:Le03;

    .line 980
    .line 981
    iget-object v1, v0, Le03;->a:Lg03;

    .line 982
    .line 983
    iget-wide v9, v1, Lg03;->a:D

    .line 984
    .line 985
    invoke-static {v9, v10}, Lbo2;->e(D)F

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    iget-object v4, v0, Le03;->a:Lg03;

    .line 990
    .line 991
    iget-wide v9, v4, Lg03;->b:D

    .line 992
    .line 993
    invoke-static {v9, v10}, Lbo2;->f(D)F

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    iget-object v9, v0, Le03;->b:Lf03;

    .line 998
    .line 999
    float-to-double v10, v1

    .line 1000
    float-to-double v12, v4

    .line 1001
    invoke-virtual {v9, v10, v11, v12, v13}, Lf03;->a(DD)Landroid/graphics/RectF;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v7, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1006
    .line 1007
    .line 1008
    const/high16 v1, -0x3ea00000    # -14.0f

    .line 1009
    .line 1010
    invoke-virtual {v7, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v7, v2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-nez v1, :cond_11

    .line 1018
    .line 1019
    goto :goto_a

    .line 1020
    :cond_11
    invoke-virtual {v9, v10, v11, v12, v13}, Lf03;->b(DD)Landroid/graphics/Path;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    iget-boolean v0, v0, Le03;->h:Z

    .line 1025
    .line 1026
    const/16 v4, 0xbf

    .line 1027
    .line 1028
    const/high16 v9, -0x1000000

    .line 1029
    .line 1030
    if-nez v0, :cond_12

    .line 1031
    .line 1032
    invoke-static {v9, v4}, Lbb0;->f(II)I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1037
    .line 1038
    .line 1039
    const/high16 v0, 0x40800000    # 4.0f

    .line 1040
    .line 1041
    invoke-virtual {v6, v0}, Lhm;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_12
    const/4 v10, 0x0

    .line 1052
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v9, v4}, Lbb0;->f(II)I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_a

    .line 1066
    .line 1067
    :cond_13
    instance-of v4, v9, Lv30;

    .line 1068
    .line 1069
    if-eqz v4, :cond_25

    .line 1070
    .line 1071
    check-cast v9, Lv30;

    .line 1072
    .line 1073
    iget-object v4, v9, Lv30;->c:Le03;

    .line 1074
    .line 1075
    iget-object v9, v6, Lhm;->g:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v9, Landroid/graphics/Rect;

    .line 1078
    .line 1079
    iget-object v11, v6, Lhm;->d:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v11, Landroid/graphics/Paint;

    .line 1082
    .line 1083
    iget-object v12, v4, Le03;->a:Lg03;

    .line 1084
    .line 1085
    iget-wide v12, v12, Lg03;->a:D

    .line 1086
    .line 1087
    invoke-static {v12, v13}, Lbo2;->e(D)F

    .line 1088
    .line 1089
    .line 1090
    move-result v12

    .line 1091
    iget-object v13, v4, Le03;->a:Lg03;

    .line 1092
    .line 1093
    iget-wide v13, v13, Lg03;->b:D

    .line 1094
    .line 1095
    invoke-static {v13, v14}, Lbo2;->f(D)F

    .line 1096
    .line 1097
    .line 1098
    move-result v13

    .line 1099
    iget-object v14, v4, Le03;->b:Lf03;

    .line 1100
    .line 1101
    move-object v15, v11

    .line 1102
    float-to-double v10, v12

    .line 1103
    move-wide/from16 v21, v0

    .line 1104
    .line 1105
    float-to-double v0, v13

    .line 1106
    move/from16 v16, v12

    .line 1107
    .line 1108
    invoke-virtual {v14, v10, v11, v0, v1}, Lf03;->a(DD)Landroid/graphics/RectF;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v12

    .line 1112
    invoke-virtual {v7, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1113
    .line 1114
    .line 1115
    const/high16 v12, -0x3f000000    # -8.0f

    .line 1116
    .line 1117
    invoke-virtual {v7, v12, v12}, Landroid/graphics/RectF;->inset(FF)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v7, v2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v12

    .line 1124
    if-nez v12, :cond_14

    .line 1125
    .line 1126
    move-object/from16 v35, v2

    .line 1127
    .line 1128
    goto/16 :goto_10

    .line 1129
    .line 1130
    :cond_14
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 1131
    .line 1132
    cmpl-double v12, v21, v24

    .line 1133
    .line 1134
    move-object/from16 v35, v2

    .line 1135
    .line 1136
    if-ltz v12, :cond_15

    .line 1137
    .line 1138
    iget-object v2, v4, Le03;->e:Ljava/lang/Integer;

    .line 1139
    .line 1140
    if-eqz v2, :cond_15

    .line 1141
    .line 1142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    goto :goto_b

    .line 1147
    :cond_15
    cmpg-double v2, v21, v24

    .line 1148
    .line 1149
    if-gez v2, :cond_16

    .line 1150
    .line 1151
    iget-object v2, v4, Le03;->f:Ljava/lang/Integer;

    .line 1152
    .line 1153
    if-eqz v2, :cond_16

    .line 1154
    .line 1155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    goto :goto_b

    .line 1160
    :cond_16
    iget-object v2, v4, Le03;->g:Ljava/lang/Integer;

    .line 1161
    .line 1162
    if-eqz v2, :cond_17

    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    goto :goto_b

    .line 1169
    :cond_17
    const/4 v2, 0x0

    .line 1170
    :goto_b
    invoke-virtual {v14, v10, v11, v0, v1}, Lf03;->b(DD)Landroid/graphics/Path;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    if-ltz v12, :cond_18

    .line 1175
    .line 1176
    iget-boolean v1, v4, Le03;->h:Z

    .line 1177
    .line 1178
    if-nez v1, :cond_18

    .line 1179
    .line 1180
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1181
    .line 1182
    .line 1183
    const/high16 v10, 0x40000000    # 2.0f

    .line 1184
    .line 1185
    invoke-virtual {v6, v10}, Lhm;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v3, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_18
    const/4 v10, 0x0

    .line 1196
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v3, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v0, v4, Le03;->c:Ljava/lang/String;

    .line 1206
    .line 1207
    if-eqz v0, :cond_24

    .line 1208
    .line 1209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-nez v1, :cond_19

    .line 1214
    .line 1215
    goto/16 :goto_10

    .line 1216
    .line 1217
    :cond_19
    sget-object v1, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 1218
    .line 1219
    sget-object v2, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->F:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 1220
    .line 1221
    if-eq v1, v2, :cond_24

    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    const/16 v2, 0x3d8

    .line 1228
    .line 1229
    if-eq v1, v2, :cond_22

    .line 1230
    .line 1231
    const/16 v2, 0x3de

    .line 1232
    .line 1233
    if-eq v1, v2, :cond_20

    .line 1234
    .line 1235
    const/16 v2, 0x16dd

    .line 1236
    .line 1237
    if-eq v1, v2, :cond_1e

    .line 1238
    .line 1239
    const/16 v2, 0x232c

    .line 1240
    .line 1241
    if-eq v1, v2, :cond_1c

    .line 1242
    .line 1243
    const/16 v2, 0x2645

    .line 1244
    .line 1245
    if-eq v1, v2, :cond_1a

    .line 1246
    .line 1247
    :goto_c
    move-object/from16 v1, v23

    .line 1248
    .line 1249
    goto :goto_e

    .line 1250
    :cond_1a
    const-string/jumbo v1, "\u2645"

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-nez v1, :cond_1b

    .line 1258
    .line 1259
    goto :goto_c

    .line 1260
    :cond_1b
    move-object/from16 v1, v23

    .line 1261
    .line 1262
    goto :goto_d

    .line 1263
    :cond_1c
    const-string/jumbo v1, "\u232c"

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-nez v1, :cond_1d

    .line 1271
    .line 1272
    goto :goto_c

    .line 1273
    :cond_1d
    move-object/from16 v1, v23

    .line 1274
    .line 1275
    iget-object v2, v1, Lyv;->d:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v2, Landroid/graphics/Typeface;

    .line 1278
    .line 1279
    goto :goto_f

    .line 1280
    :cond_1e
    move-object/from16 v1, v23

    .line 1281
    .line 1282
    const-string/jumbo v2, "\u16dd"

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    if-nez v2, :cond_1f

    .line 1290
    .line 1291
    goto :goto_e

    .line 1292
    :cond_1f
    :goto_d
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 1293
    .line 1294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    goto :goto_f

    .line 1298
    :cond_20
    move-object/from16 v1, v23

    .line 1299
    .line 1300
    const-string/jumbo v2, "\u03de"

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-nez v2, :cond_21

    .line 1308
    .line 1309
    goto :goto_e

    .line 1310
    :cond_21
    iget-object v2, v1, Lyv;->a:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v2, Landroid/graphics/Typeface;

    .line 1313
    .line 1314
    goto :goto_f

    .line 1315
    :cond_22
    move-object/from16 v1, v23

    .line 1316
    .line 1317
    const-string/jumbo v2, "\u03d8"

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    if-nez v2, :cond_23

    .line 1325
    .line 1326
    :goto_e
    iget-object v2, v1, Lyv;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v2, Landroid/graphics/Typeface;

    .line 1329
    .line 1330
    goto :goto_f

    .line 1331
    :cond_23
    iget-object v2, v1, Lyv;->c:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v2, Landroid/graphics/Typeface;

    .line 1334
    .line 1335
    :goto_f
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1336
    .line 1337
    .line 1338
    iget-wide v10, v14, Lf03;->a:D

    .line 1339
    .line 1340
    move-object/from16 v23, v1

    .line 1341
    .line 1342
    iget-wide v1, v4, Le03;->d:D

    .line 1343
    .line 1344
    mul-double/2addr v10, v1

    .line 1345
    double-to-float v1, v10

    .line 1346
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    const/4 v2, 0x0

    .line 1354
    invoke-virtual {v15, v0, v2, v1, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    sub-float v12, v16, v1

    .line 1362
    .line 1363
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    sub-float/2addr v13, v1

    .line 1368
    invoke-virtual {v3, v0, v12, v13, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_24
    :goto_10
    move-object v12, v3

    .line 1372
    move-object v4, v6

    .line 1373
    move-object/from16 v16, v7

    .line 1374
    .line 1375
    move-object v6, v8

    .line 1376
    move-object/from16 v10, v18

    .line 1377
    .line 1378
    move-object/from16 v1, v19

    .line 1379
    .line 1380
    move-object/from16 v0, v20

    .line 1381
    .line 1382
    move-object/from16 v7, v23

    .line 1383
    .line 1384
    move-object/from16 v8, v35

    .line 1385
    .line 1386
    move-object/from16 v11, v36

    .line 1387
    .line 1388
    :goto_11
    const/4 v2, 0x0

    .line 1389
    const/4 v3, 0x0

    .line 1390
    goto/16 :goto_1

    .line 1391
    .line 1392
    :cond_25
    move-object/from16 v35, v2

    .line 1393
    .line 1394
    instance-of v0, v9, Lu30;

    .line 1395
    .line 1396
    if-eqz v0, :cond_26

    .line 1397
    .line 1398
    goto :goto_10

    .line 1399
    :cond_26
    invoke-static {}, Lrq1;->g()V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_14

    .line 1403
    :cond_27
    move-object/from16 v23, v7

    .line 1404
    .line 1405
    move-object/from16 v35, v8

    .line 1406
    .line 1407
    move-object v8, v6

    .line 1408
    move-object/from16 v8, v35

    .line 1409
    .line 1410
    goto :goto_11

    .line 1411
    :cond_28
    move-object/from16 v20, v0

    .line 1412
    .line 1413
    move-object/from16 v19, v1

    .line 1414
    .line 1415
    move-object/from16 v18, v10

    .line 1416
    .line 1417
    move-object/from16 v36, v11

    .line 1418
    .line 1419
    new-instance v2, Ly30;

    .line 1420
    .line 1421
    iget v0, v0, Lx30;->b:F

    .line 1422
    .line 1423
    new-instance v1, Landroid/graphics/RectF;

    .line 1424
    .line 1425
    move-object/from16 v3, v18

    .line 1426
    .line 1427
    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    move-object/from16 v7, v36

    .line 1434
    .line 1435
    iput-object v7, v2, Ly30;->a:Landroid/graphics/Bitmap;

    .line 1436
    .line 1437
    iput v0, v2, Ly30;->b:F

    .line 1438
    .line 1439
    iput-object v1, v2, Ly30;->c:Ljava/lang/Object;

    .line 1440
    .line 1441
    :goto_12
    move-object/from16 v1, v19

    .line 1442
    .line 1443
    goto :goto_13

    .line 1444
    :catch_0
    move-object/from16 v19, v1

    .line 1445
    .line 1446
    const/4 v2, 0x0

    .line 1447
    goto :goto_12

    .line 1448
    :goto_13
    iget-object v0, v1, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->T:Landroid/os/Handler;

    .line 1449
    .line 1450
    new-instance v3, Lp30;

    .line 1451
    .line 1452
    const/4 v6, 0x0

    .line 1453
    invoke-direct {v3, v1, v2, v6}, Lp30;-><init>(Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;Ly30;B)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1457
    .line 1458
    .line 1459
    :goto_14
    return-void

    .line 1460
    :pswitch_f
    iget-object v1, v0, Lz6;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1463
    .line 1464
    iget-object v0, v0, Lz6;->c:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, Ll;

    .line 1467
    .line 1468
    if-eqz v1, :cond_29

    .line 1469
    .line 1470
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1471
    .line 1472
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    sput-object v2, Lcw;->c:Ljava/lang/ref/WeakReference;

    .line 1476
    .line 1477
    :cond_29
    invoke-virtual {v0, v1}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    return-void

    .line 1481
    :pswitch_10
    iget-object v1, v0, Lz6;->b:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v1, Lp6;

    .line 1484
    .line 1485
    iget-object v0, v0, Lz6;->c:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Ls71;

    .line 1488
    .line 1489
    iget-object v2, v1, Lp6;->f:Ljava/lang/Object;

    .line 1490
    .line 1491
    invoke-virtual {v0, v2}, Ls71;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    iput-object v0, v1, Lp6;->f:Ljava/lang/Object;

    .line 1496
    .line 1497
    new-instance v2, Lmq;

    .line 1498
    .line 1499
    const/4 v3, 0x1

    .line 1500
    invoke-direct {v2, v1, v0, v3}, Lmq;-><init>(Lp6;Ljava/lang/Object;B)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v0, v1, Lp6;->c:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v0, Ljq4;

    .line 1506
    .line 1507
    iget-object v1, v0, Ljq4;->a:Landroid/os/Handler;

    .line 1508
    .line 1509
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    if-nez v1, :cond_2a

    .line 1522
    .line 1523
    goto :goto_15

    .line 1524
    :cond_2a
    invoke-virtual {v0, v2}, Ljq4;->e(Ljava/lang/Runnable;)V

    .line 1525
    .line 1526
    .line 1527
    :goto_15
    return-void

    .line 1528
    :pswitch_11
    iget-object v1, v0, Lz6;->b:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v1, Lyv;

    .line 1531
    .line 1532
    iget-object v0, v0, Lz6;->c:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 1535
    .line 1536
    iget-object v2, v1, Lyv;->d:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v2, Llj;

    .line 1539
    .line 1540
    if-nez v2, :cond_2b

    .line 1541
    .line 1542
    goto :goto_16

    .line 1543
    :cond_2b
    iget-object v1, v1, Lyv;->b:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v1, Lgl5;

    .line 1546
    .line 1547
    iget-object v1, v1, Lgl5;->a:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v1, Lrj;

    .line 1550
    .line 1551
    iget-object v1, v1, Lrj;->h:Lji;

    .line 1552
    .line 1553
    if-eqz v1, :cond_2d

    .line 1554
    .line 1555
    iget-object v2, v1, Lji;->j:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 1558
    .line 1559
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    if-eqz v2, :cond_2c

    .line 1564
    .line 1565
    goto :goto_16

    .line 1566
    :cond_2c
    iput-object v0, v1, Lji;->j:Ljava/lang/Object;

    .line 1567
    .line 1568
    iget-object v2, v1, Lji;->a:Landroid/content/Context;

    .line 1569
    .line 1570
    iget-object v3, v1, Lji;->k:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v3, Lci;

    .line 1573
    .line 1574
    invoke-virtual {v1}, Lji;->a()Ljava/util/List;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    sget-object v5, Lgi;->e:Lcom/google/common/collect/ImmutableList;

    .line 1579
    .line 1580
    new-instance v5, Landroid/content/IntentFilter;

    .line 1581
    .line 1582
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 1583
    .line 1584
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    const/4 v10, 0x0

    .line 1588
    invoke-virtual {v2, v10, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v5

    .line 1592
    invoke-static {v2, v5, v3, v0, v4}, Lgi;->b(Landroid/content/Context;Landroid/content/Intent;Lci;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lgi;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-virtual {v1, v0}, Lji;->b(Lgi;)V

    .line 1597
    .line 1598
    .line 1599
    :cond_2d
    :goto_16
    return-void

    .line 1600
    :pswitch_12
    iget-object v1, v0, Lz6;->b:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v1, Lyv;

    .line 1603
    .line 1604
    iget-object v0, v0, Lz6;->c:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v0, Landroid/media/AudioRouting;

    .line 1607
    .line 1608
    invoke-interface {v0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    if-eqz v0, :cond_2e

    .line 1613
    .line 1614
    iget-object v2, v1, Lyv;->c:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v2, Landroid/os/Handler;

    .line 1617
    .line 1618
    new-instance v3, Lz6;

    .line 1619
    .line 1620
    const/16 v4, 0xb

    .line 1621
    .line 1622
    invoke-direct {v3, v1, v0, v4}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1626
    .line 1627
    .line 1628
    :cond_2e
    return-void

    .line 1629
    :pswitch_13
    iget-object v1, v0, Lz6;->b:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v1, Lfj;

    .line 1632
    .line 1633
    iget-object v0, v0, Lz6;->c:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v0, Lm90;

    .line 1636
    .line 1637
    iget-object v1, v1, Lfj;->b:Lt71;

    .line 1638
    .line 1639
    sget-object v2, Ll55;->a:Ljava/lang/String;

    .line 1640
    .line 1641
    iget-object v1, v1, Lt71;->a:Ly71;

    .line 1642
    .line 1643
    iget-object v1, v1, Ly71;->F:La41;

    .line 1644
    .line 1645
    invoke-virtual {v1, v0}, La41;->C(Lm90;)V

    .line 1646
    .line 1647
    .line 1648
    return-void

    .line 1649
    :pswitch_14
    iget-object v1, v0, Lz6;->b:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v1, Lfj;

    .line 1652
    .line 1653
    iget-object v0, v0, Lz6;->c:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, Lfq0;

    .line 1656
    .line 1657
    monitor-enter v0

    .line 1658
    monitor-exit v0

    .line 1659
    iget-object v0, v1, Lfj;->b:Lt71;

    .line 1660
    .line 1661
    sget-object v1, Ll55;->a:Ljava/lang/String;

    .line 1662
    .line 1663
    iget-object v0, v0, Lt71;->a:Ly71;

    .line 1664
    .line 1665
    iget-object v0, v0, Ly71;->s:Lrq0;

    .line 1666
    .line 1667
    iget-object v1, v0, Lrq0;->d:Lue;

    .line 1668
    .line 1669
    iget-object v1, v1, Lue;->e:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v1, Ldo2;

    .line 1672
    .line 1673
    invoke-virtual {v0, v1}, Lrq0;->I(Ldo2;)Lp8;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    new-instance v2, Lmq0;

    .line 1678
    .line 1679
    const/16 v3, 0x10

    .line 1680
    .line 1681
    invoke-direct {v2, v3}, Lmq0;-><init>(B)V

    .line 1682
    .line 1683
    .line 1684
    const/16 v3, 0x3f5

    .line 1685
    .line 1686
    invoke-virtual {v0, v1, v3, v2}, Lrq0;->M(Lp8;ILcb2;)V

    .line 1687
    .line 1688
    .line 1689
    return-void

    .line 1690
    :pswitch_15
    iget-object v1, v0, Lz6;->b:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v1, Landroid/content/Context;

    .line 1693
    .line 1694
    iget-object v0, v0, Lz6;->c:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v0, Lhe0;

    .line 1697
    .line 1698
    const-string v2, "audio"

    .line 1699
    .line 1700
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    check-cast v1, Landroid/media/AudioManager;

    .line 1705
    .line 1706
    sput-object v1, Lrs1;->b:Landroid/media/AudioManager;

    .line 1707
    .line 1708
    invoke-virtual {v0}, Lhe0;->c()Z

    .line 1709
    .line 1710
    .line 1711
    return-void

    .line 1712
    :pswitch_16
    iget-object v1, v0, Lz6;->b:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v1, Lwh;

    .line 1715
    .line 1716
    iget-object v0, v0, Lz6;->c:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v0, Lum2;

    .line 1719
    .line 1720
    iget-object v2, v1, Lwh;->c:Lsm2;

    .line 1721
    .line 1722
    invoke-interface {v2}, Lsm2;->a()V

    .line 1723
    .line 1724
    .line 1725
    iget-object v1, v1, Lwh;->b:Lzh;

    .line 1726
    .line 1727
    iget-object v2, v1, Lzh;->a:Ljava/lang/Object;

    .line 1728
    .line 1729
    monitor-enter v2

    .line 1730
    :try_start_1
    invoke-virtual {v1}, Lzh;->b()V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v0}, Lum2;->run()V

    .line 1734
    .line 1735
    .line 1736
    monitor-exit v2

    .line 1737
    return-void

    .line 1738
    :catchall_0
    move-exception v0

    .line 1739
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1740
    throw v0

    .line 1741
    :pswitch_17
    iget-object v1, v0, Lz6;->b:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v1, Lie;

    .line 1744
    .line 1745
    iget-object v0, v0, Lz6;->c:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v0, Ljava/lang/Runnable;

    .line 1748
    .line 1749
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v1}, Lie;->a()V

    .line 1753
    .line 1754
    .line 1755
    return-void

    .line 1756
    :catchall_1
    move-exception v0

    .line 1757
    invoke-virtual {v1}, Lie;->a()V

    .line 1758
    .line 1759
    .line 1760
    throw v0

    .line 1761
    :pswitch_18
    iget-object v1, v0, Lz6;->b:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v1, Landroidx/compose/ui/contentcapture/b;

    .line 1764
    .line 1765
    iget-object v0, v0, Lz6;->c:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, Landroid/util/LongSparseArray;

    .line 1768
    .line 1769
    invoke-static {v1, v0}, Lv9;->b(Landroidx/compose/ui/contentcapture/b;Landroid/util/LongSparseArray;)V

    .line 1770
    .line 1771
    .line 1772
    return-void

    .line 1773
    :pswitch_19
    iget-object v1, v0, Lz6;->b:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v1, Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;

    .line 1776
    .line 1777
    iget-object v0, v0, Lz6;->c:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v0, Lcom/google/firebase/internal/InternalTokenResult;

    .line 1780
    .line 1781
    invoke-static {v1, v0}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->c(Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/internal/InternalTokenResult;)V

    .line 1782
    .line 1783
    .line 1784
    return-void

    .line 1785
    :pswitch_1a
    iget-object v1, v0, Lz6;->b:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v1, Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;

    .line 1788
    .line 1789
    iget-object v0, v0, Lz6;->c:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, Lcom/google/firebase/appcheck/AppCheckTokenResult;

    .line 1792
    .line 1793
    invoke-static {v1, v0}, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;->f(Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/appcheck/AppCheckTokenResult;)V

    .line 1794
    .line 1795
    .line 1796
    return-void

    .line 1797
    :pswitch_1b
    iget-object v1, v0, Lz6;->b:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v1, Lcom/google/common/util/concurrent/h;

    .line 1800
    .line 1801
    iget-object v0, v0, Lz6;->c:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 1804
    .line 1805
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/h;->g(Lcom/google/common/collect/ImmutableCollection;)V

    .line 1806
    .line 1807
    .line 1808
    return-void

    .line 1809
    :pswitch_1c
    iget-object v1, v0, Lz6;->b:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v1, Lcom/google/common/util/concurrent/h;

    .line 1812
    .line 1813
    iget-object v0, v0, Lz6;->c:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1816
    .line 1817
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/h;->j(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1818
    .line 1819
    .line 1820
    return-void

    .line 1821
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
