.class public final synthetic Lfb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lfb;->a:B

    iput-object p1, p0, Lfb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llz;J)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lfb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lfb;->a:B

    .line 2
    .line 3
    sget-object v1, Lj45;->a:Lj45;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lfb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->R()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p0, Lcom/google/firebase/sessions/UuidGenerator;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->c(Lcom/google/firebase/sessions/UuidGenerator;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p0, Lte3;

    .line 26
    .line 27
    sget-object v0, Llu;->d0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    div-double/2addr v1, v3

    .line 40
    const-wide v3, 0x4073400000000000L    # 308.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    div-double/2addr v1, v3

    .line 46
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 47
    .line 48
    add-double/2addr v1, v3

    .line 49
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p0, Lnt4;

    .line 55
    .line 56
    const/high16 v0, 0x41800000    # 16.0f

    .line 57
    .line 58
    invoke-virtual {p0}, Lnt4;->a()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/high16 v1, 0x41c00000    # 24.0f

    .line 63
    .line 64
    invoke-static {v1, v0, p0}, Lal2;->Q(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    new-instance v0, Lty0;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lty0;-><init>(F)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_3
    check-cast p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 75
    .line 76
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->G:Lx93;

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v2, v3

    .line 82
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_4
    check-cast p0, Lj63;

    .line 88
    .line 89
    new-instance v0, Lh63;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lh63;-><init>(Lj63;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_5
    check-cast p0, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    :cond_1
    move v2, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lyn4;

    .line 120
    .line 121
    invoke-virtual {v0}, Lrq4;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Lyn4;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_6
    check-cast p0, Lcx0;

    .line 139
    .line 140
    invoke-static {p0}, Lfp3;->H(Lfp3;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_7
    check-cast p0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 146
    .line 147
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->p()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_8
    check-cast p0, Lmx3;

    .line 153
    .line 154
    invoke-static {p0}, Lfp3;->H(Lfp3;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_9
    check-cast p0, Ls51;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v0, Lln0;->z:Lxm0;

    .line 165
    .line 166
    iget-object p0, p0, Ls51;->i:Lkajfosz/antimatterdimensions/BigDouble;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, p0, v1, v1}, Lln0;->m(Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_a
    check-cast p0, Lry1;

    .line 175
    .line 176
    invoke-static {p0}, Lfp3;->H(Lfp3;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_b
    check-cast p0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 182
    .line 183
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->B()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_c
    check-cast p0, Ljx3;

    .line 189
    .line 190
    invoke-static {p0}, Lfp3;->H(Lfp3;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_d
    check-cast p0, Lgy;

    .line 196
    .line 197
    invoke-static {p0}, Lfp3;->H(Lfp3;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_e
    check-cast p0, Lz82;

    .line 203
    .line 204
    invoke-virtual {p0}, Lz82;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_f
    check-cast p0, Landroidx/room/a;

    .line 210
    .line 211
    iget-object p0, p0, Landroidx/room/a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/room/c;->j()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/room/c;->m()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_4

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    move v2, v3

    .line 227
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_10
    check-cast p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 238
    .line 239
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-lez v0, :cond_6

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    sget-object v0, Lbx0;->a:[Lcx0;

    .line 253
    .line 254
    const/4 v2, 0x5

    .line 255
    aget-object v0, v0, v2

    .line 256
    .line 257
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    :goto_3
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->A(Z)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->o:Lui1;

    .line 270
    .line 271
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 284
    .line 285
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->j()Lkajfosz/antimatterdimensions/BitSet;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget v2, p0, Lak1;->c:I

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 299
    .line 300
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->Sn:Ljava/util/ArrayList;

    .line 301
    .line 302
    new-instance v2, Lkotlin/Pair;

    .line 303
    .line 304
    sget v3, Lzt3;->imaginary_upgrade_unlocked:I

    .line 305
    .line 306
    iget-object v4, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->k:Lui1;

    .line 307
    .line 308
    invoke-interface {v4}, Lui1;->invoke()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/lang/String;

    .line 313
    .line 314
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    sget-object v4, Lir4;->x:Lyn4;

    .line 323
    .line 324
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->o:Lax1;

    .line 331
    .line 332
    if-ne p0, v0, :cond_7

    .line 333
    .line 334
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 335
    .line 336
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->u()V

    .line 337
    .line 338
    .line 339
    :cond_7
    return-object v1

    .line 340
    :pswitch_11
    check-cast p0, Lni1;

    .line 341
    .line 342
    iget-object v5, p0, Lni1;->a:Landroid/content/Context;

    .line 343
    .line 344
    iget-object v0, p0, Lni1;->b:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    iget-boolean v1, p0, Lni1;->d:Z

    .line 349
    .line 350
    if-eqz v1, :cond_8

    .line 351
    .line 352
    new-instance v1, Ljava/io/File;

    .line 353
    .line 354
    invoke-virtual {v5}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v4, Landroidx/sqlite/db/framework/a;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    new-instance v7, Lli1;

    .line 371
    .line 372
    invoke-direct {v7, v3}, Lli1;-><init>(B)V

    .line 373
    .line 374
    .line 375
    iget-object v8, p0, Lni1;->c:Lku;

    .line 376
    .line 377
    iget-boolean v9, p0, Lni1;->e:Z

    .line 378
    .line 379
    invoke-direct/range {v4 .. v9}, Landroidx/sqlite/db/framework/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lli1;Lku;Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_8
    new-instance v4, Landroidx/sqlite/db/framework/a;

    .line 384
    .line 385
    iget-object v6, p0, Lni1;->b:Ljava/lang/String;

    .line 386
    .line 387
    new-instance v7, Lli1;

    .line 388
    .line 389
    invoke-direct {v7, v3}, Lli1;-><init>(B)V

    .line 390
    .line 391
    .line 392
    iget-object v8, p0, Lni1;->c:Lku;

    .line 393
    .line 394
    iget-boolean v9, p0, Lni1;->e:Z

    .line 395
    .line 396
    invoke-direct/range {v4 .. v9}, Landroidx/sqlite/db/framework/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lli1;Lku;Z)V

    .line 397
    .line 398
    .line 399
    :goto_4
    iget-boolean p0, p0, Lni1;->v:Z

    .line 400
    .line 401
    invoke-virtual {v4, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 402
    .line 403
    .line 404
    return-object v4

    .line 405
    :pswitch_12
    check-cast p0, Lib1;

    .line 406
    .line 407
    invoke-static {p0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->a(Lib1;)Lj45;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_13
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 413
    .line 414
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$0CceaXcXO808hVbG1PFwXNfQChw(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;)Lj45;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_14
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 420
    .line 421
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$GvK00uElfYLpBvi_bqSrzcaE3Io(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;)Lj45;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_15
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    .line 427
    .line 428
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$GFlJXL-70gAT0nTUSI_7R5m2R5o(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;)Lj45;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_16
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 434
    .line 435
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$OYhwB46TeeE95vp-UZIRG4p_SnE(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;)Lj45;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_17
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    .line 441
    .line 442
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$oEITb7BsTfA8aCvvb7LhtES9DOA(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;)Lj45;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_18
    check-cast p0, Lye;

    .line 448
    .line 449
    const-string v0, ":memory:"

    .line 450
    .line 451
    invoke-virtual {p0, v0}, Lye;->a(Ljava/lang/String;)Li54;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_19
    check-cast p0, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :pswitch_1a
    check-cast p0, [[Lui1;

    .line 464
    .line 465
    array-length p0, p0

    .line 466
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :pswitch_1b
    check-cast p0, [Ljava/lang/Object;

    .line 472
    .line 473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    new-instance v0, Lz;

    .line 477
    .line 478
    invoke-direct {v0, p0}, Lz;-><init>([Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_1c
    check-cast p0, Llz;

    .line 483
    .line 484
    check-cast p0, Lmz;

    .line 485
    .line 486
    iget-object p0, p0, Lmz;->c:Landroid/graphics/Shader;

    .line 487
    .line 488
    return-object p0

    .line 489
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
