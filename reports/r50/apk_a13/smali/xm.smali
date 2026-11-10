.class public final synthetic Lxm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lxm;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnx2;

    .line 12
    .line 13
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lvd0;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/collection/e;->a:[J

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    add-int/lit8 v3, v3, -0x2

    .line 23
    .line 24
    if-ltz v3, :cond_3

    .line 25
    .line 26
    move v4, v2

    .line 27
    :goto_0
    aget-wide v5, v0, v4

    .line 28
    .line 29
    not-long v7, v5

    .line 30
    const/4 v9, 0x7

    .line 31
    shl-long/2addr v7, v9

    .line 32
    and-long/2addr v7, v5

    .line 33
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v7, v9

    .line 39
    cmp-long v7, v7, v9

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    sub-int v7, v4, v3

    .line 44
    .line 45
    not-int v7, v7

    .line 46
    ushr-int/lit8 v7, v7, 0x1f

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v7, v7, 0x8

    .line 51
    .line 52
    move v9, v2

    .line 53
    :goto_1
    if-ge v9, v7, :cond_1

    .line 54
    .line 55
    const-wide/16 v10, 0xff

    .line 56
    .line 57
    and-long/2addr v10, v5

    .line 58
    const-wide/16 v12, 0x80

    .line 59
    .line 60
    cmp-long v10, v10, v12

    .line 61
    .line 62
    if-gez v10, :cond_0

    .line 63
    .line 64
    shl-int/lit8 v10, v4, 0x3

    .line 65
    .line 66
    add-int/2addr v10, v9

    .line 67
    aget-object v10, v1, v10

    .line 68
    .line 69
    invoke-virtual {p0, v10}, Lvd0;->u(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v5, v8

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v4, v3, :cond_3

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object p0, Lj45;->a:Lj45;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_0
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 89
    .line 90
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Lkajfosz/antimatterdimensions/ui/skins/e;->p:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->f(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_1
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lwz2;

    .line 104
    .line 105
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lux3;

    .line 108
    .line 109
    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {p0}, Lux3;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object p0, Lj45;->a:Lj45;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_2
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 129
    .line 130
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lyn4;

    .line 133
    .line 134
    sget-boolean v4, Lkajfosz/antimatterdimensions/MainActivity;->ln:Z

    .line 135
    .line 136
    sput-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->ln:Z

    .line 137
    .line 138
    invoke-virtual {v0, p0, v2, v3}, Lkajfosz/antimatterdimensions/MainActivity;->H8(Lyn4;ZZ)V

    .line 139
    .line 140
    .line 141
    sput-boolean v4, Lkajfosz/antimatterdimensions/MainActivity;->ln:Z

    .line 142
    .line 143
    sput-object v1, Lkajfosz/antimatterdimensions/MainActivity;->Nn:Lyn4;

    .line 144
    .line 145
    sget-object p0, Lj45;->a:Lj45;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_3
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljb4;

    .line 151
    .line 152
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Ly22;

    .line 155
    .line 156
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0}, Lsh5;->Q(Ly22;Ljb4;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljb4;->f()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    move v5, v2

    .line 169
    :goto_3
    if-ge v5, p0, :cond_b

    .line 170
    .line 171
    invoke-interface {v0, v5}, Ljb4;->h(I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-instance v7, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_6

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    instance-of v9, v8, Lj32;

    .line 195
    .line 196
    if-eqz v9, :cond_5

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ne v6, v3, :cond_7

    .line 207
    .line 208
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    move-object v6, v1

    .line 214
    :goto_5
    check-cast v6, Lj32;

    .line 215
    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    invoke-interface {v6}, Lj32;->names()[Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    array-length v7, v6

    .line 225
    move v8, v2

    .line 226
    :goto_6
    if-ge v8, v7, :cond_a

    .line 227
    .line 228
    aget-object v9, v6, v8

    .line 229
    .line 230
    invoke-interface {v0}, Ljb4;->e()Le02;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    sget-object v11, Llb4;->x:Llb4;

    .line 235
    .line 236
    invoke-static {v10, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_8

    .line 241
    .line 242
    const-string v10, "enum value"

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_8
    const-string v10, "property"

    .line 246
    .line 247
    :goto_7
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-nez v11, :cond_9

    .line 252
    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    new-instance p0, Lkotlinx/serialization/json/internal/JsonException;

    .line 264
    .line 265
    const-string v1, "The suggested name \'"

    .line 266
    .line 267
    const-string v2, "\' for "

    .line 268
    .line 269
    invoke-interface {v0, v5}, Ljb4;->g(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v5, " is already one of the names for "

    .line 274
    .line 275
    invoke-static {v9, v4}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-interface {v0, v4}, Ljb4;->g(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x20

    .line 304
    .line 305
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, " in "

    .line 324
    .line 325
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p0

    .line 339
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_b
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-eqz p0, :cond_c

    .line 348
    .line 349
    invoke-static {}, Lkotlin/collections/b;->R()Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :cond_c
    return-object v4

    .line 354
    :pswitch_4
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/google/firebase/database/Query;

    .line 357
    .line 358
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lcom/google/firebase/database/ValueEventListener;

    .line 361
    .line 362
    invoke-virtual {v0, p0}, Lcom/google/firebase/database/Query;->removeEventListener(Lcom/google/firebase/database/ValueEventListener;)V

    .line 363
    .line 364
    .line 365
    sget-object p0, Lj45;->a:Lj45;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_5
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/google/firebase/database/Query;

    .line 371
    .line 372
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lcom/google/firebase/database/ChildEventListener;

    .line 375
    .line 376
    invoke-virtual {v0, p0}, Lcom/google/firebase/database/Query;->removeEventListener(Lcom/google/firebase/database/ChildEventListener;)V

    .line 377
    .line 378
    .line 379
    sget-object p0, Lj45;->a:Lj45;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_6
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 385
    .line 386
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    .line 389
    .line 390
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$9XcfrpIuJxZmXvgaPPKqXQliVj0(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroidx/credentials/exceptions/GetCredentialUnsupportedException;)Lj45;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_7
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 398
    .line 399
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 402
    .line 403
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$-5-l1Ep-bOqnbMrFOX5fEkkTmLA(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)Lj45;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_8
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 411
    .line 412
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 415
    .line 416
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$nl5Mzv__Z8ZHY3fHuVyEJDFXtdA(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Lkotlin/jvm/internal/Ref$ObjectRef;)Lj45;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_9
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 424
    .line 425
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lgl1;

    .line 428
    .line 429
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$aHrcgRlEsXrMYr-nCfjpRjwptf4(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Lgl1;)Lj45;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_a
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 437
    .line 438
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Lvj0;

    .line 441
    .line 442
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$tMlp5CR9RweECHA2WWRJ6onKrVY(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lvj0;)Lj45;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_b
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 450
    .line 451
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Ljava/lang/Throwable;

    .line 454
    .line 455
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$EHEMpmxLLDuRrBEOfqAj5NAw998(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;)Lj45;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_c
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 463
    .line 464
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Lorg/json/JSONException;

    .line 467
    .line 468
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$zIoiRx81t3DKhQPivKDCKHlmFUk(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)Lj45;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :pswitch_d
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    .line 476
    .line 477
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 480
    .line 481
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$yMEaevrdl94wqkNKbqT2jBvE_nI(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroidx/credentials/exceptions/CreateCredentialException;)Lj45;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_e
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    .line 489
    .line 490
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Lvj0;

    .line 493
    .line 494
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$wfYryug0mga7GcBFvFrtxrNu1C0(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Lvj0;)Lj45;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_f
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 502
    .line 503
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 506
    .line 507
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$waf9J2Q2iu-Jv6ng6bWVjqCO3M4(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)Lj45;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :pswitch_10
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 515
    .line 516
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 519
    .line 520
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$XYSM6gKR0lvMg-lQxjkap1gMtlI(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lkotlin/jvm/internal/Ref$ObjectRef;)Lj45;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :pswitch_11
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 528
    .line 529
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Lgl1;

    .line 532
    .line 533
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$g3Vvfv8fz2sC8IKs6dAYFNxPM9c(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lgl1;)Lj45;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    :pswitch_12
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    .line 541
    .line 542
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 545
    .line 546
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$cXqt7RJ41JfjJIeUD7hpYzA5MEM(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lj45;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    return-object p0

    .line 551
    :pswitch_13
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    .line 554
    .line 555
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lvj0;

    .line 558
    .line 559
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$7Pbaj8QY0qWYXijdVr1avx6m7cE(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Lvj0;)Lj45;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    return-object p0

    .line 564
    :pswitch_14
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    .line 567
    .line 568
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p0, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 571
    .line 572
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$7i9HaVX2YtwwpdV3dLNEkUu8Gsg(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lj45;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    return-object p0

    .line 577
    :pswitch_15
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    .line 580
    .line 581
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Lvj0;

    .line 584
    .line 585
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$OS0365DccPc0kfp3Wy5TuxWjQM0(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Lvj0;)Lj45;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    return-object p0

    .line 590
    :pswitch_16
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    .line 593
    .line 594
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p0, Lvj0;

    .line 597
    .line 598
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$RqyeA5QrqFE0W_Iky6IRdlNzPqk(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;Lvj0;)Lj45;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    :pswitch_17
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    .line 606
    .line 607
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p0, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 610
    .line 611
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$tXDxXNPBCuBi_ksiC9MZKMgirus(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lj45;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    return-object p0

    .line 616
    :pswitch_18
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Ltd0;

    .line 619
    .line 620
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 621
    .line 622
    iget-object v0, v0, Ltd0;->a:Lik1;

    .line 623
    .line 624
    iget-object v3, v0, Lik1;->c:Leg4;

    .line 625
    .line 626
    invoke-virtual {v3}, Leg4;->d()Ldg4;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    move v5, v2

    .line 631
    :goto_8
    :try_start_0
    iget v6, v3, Leg4;->b:I

    .line 632
    .line 633
    if-ge v5, v6, :cond_16

    .line 634
    .line 635
    invoke-virtual {v4, v5}, Ldg4;->l(I)Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_10

    .line 640
    .line 641
    invoke-virtual {v4, v5}, Ldg4;->n(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    if-eq v6, p0, :cond_f

    .line 646
    .line 647
    instance-of v7, v6, Lnk1;

    .line 648
    .line 649
    if-eqz v7, :cond_d

    .line 650
    .line 651
    check-cast v6, Lnk1;

    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_d
    move-object v6, v1

    .line 655
    :goto_9
    if-eqz v6, :cond_e

    .line 656
    .line 657
    iget-object v6, v6, Lnk1;->a:Lc04;

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_e
    move-object v6, v1

    .line 661
    :goto_a
    if-ne v6, p0, :cond_10

    .line 662
    .line 663
    :cond_f
    new-instance p0, Lf53;

    .line 664
    .line 665
    invoke-direct {p0, v5, v1}, Lf53;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4}, Ldg4;->c()V

    .line 669
    .line 670
    .line 671
    move-object v1, p0

    .line 672
    goto :goto_10

    .line 673
    :catchall_0
    move-exception p0

    .line 674
    goto/16 :goto_12

    .line 675
    .line 676
    :cond_10
    :try_start_1
    iget-object v6, v4, Ldg4;->b:[I

    .line 677
    .line 678
    invoke-static {v5, v6}, Lgg4;->d(I[I)I

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    add-int/lit8 v8, v5, 0x1

    .line 683
    .line 684
    iget v9, v4, Ldg4;->c:I

    .line 685
    .line 686
    if-ge v8, v9, :cond_11

    .line 687
    .line 688
    mul-int/lit8 v9, v8, 0x5

    .line 689
    .line 690
    add-int/lit8 v9, v9, 0x4

    .line 691
    .line 692
    aget v6, v6, v9

    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_11
    iget v6, v4, Ldg4;->e:I

    .line 696
    .line 697
    :goto_b
    sub-int/2addr v6, v7

    .line 698
    move v7, v2

    .line 699
    :goto_c
    if-ge v7, v6, :cond_17

    .line 700
    .line 701
    invoke-virtual {v4, v5, v7}, Ldg4;->h(II)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    if-eq v9, p0, :cond_15

    .line 706
    .line 707
    instance-of v10, v9, Lnk1;

    .line 708
    .line 709
    if-eqz v10, :cond_12

    .line 710
    .line 711
    check-cast v9, Lnk1;

    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_12
    move-object v9, v1

    .line 715
    :goto_d
    if-eqz v9, :cond_13

    .line 716
    .line 717
    iget-object v9, v9, Lnk1;->a:Lc04;

    .line 718
    .line 719
    goto :goto_e

    .line 720
    :cond_13
    move-object v9, v1

    .line 721
    :goto_e
    if-ne v9, p0, :cond_14

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_15
    :goto_f
    new-instance v1, Lf53;

    .line 728
    .line 729
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    invoke-direct {v1, v5, p0}, Lf53;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 734
    .line 735
    .line 736
    :cond_16
    invoke-virtual {v4}, Ldg4;->c()V

    .line 737
    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_17
    move v5, v8

    .line 741
    goto :goto_8

    .line 742
    :goto_10
    if-eqz v1, :cond_18

    .line 743
    .line 744
    iget p0, v1, Lf53;->a:I

    .line 745
    .line 746
    iget-object v1, v1, Lf53;->b:Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v3}, Leg4;->d()Ldg4;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    :try_start_2
    invoke-static {v2, p0, v1}, Laq5;->b0(Ldg4;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 756
    invoke-virtual {v2}, Ldg4;->c()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Lik1;->I()Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-static {v1, p0}, Lkotlin/collections/a;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    goto :goto_11

    .line 768
    :catchall_1
    move-exception p0

    .line 769
    invoke-virtual {v2}, Ldg4;->c()V

    .line 770
    .line 771
    .line 772
    throw p0

    .line 773
    :cond_18
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 774
    .line 775
    :goto_11
    new-instance v1, Lzc0;

    .line 776
    .line 777
    iget-boolean v0, v0, Lik1;->C:Z

    .line 778
    .line 779
    invoke-direct {v1, p0, v0}, Lzc0;-><init>(Ljava/util/List;Z)V

    .line 780
    .line 781
    .line 782
    return-object v1

    .line 783
    :goto_12
    invoke-virtual {v4}, Ldg4;->c()V

    .line 784
    .line 785
    .line 786
    throw p0

    .line 787
    :pswitch_19
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Landroidx/work/impl/b;

    .line 790
    .line 791
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast p0, Ljava/util/UUID;

    .line 794
    .line 795
    iget-object v1, v0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Landroidx/room/c;->b()V

    .line 801
    .line 802
    .line 803
    :try_start_3
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-static {v0, p0}, Lyo0;->c(Landroidx/work/impl/b;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Landroidx/room/c;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Landroidx/room/c;->l()V

    .line 817
    .line 818
    .line 819
    iget-object p0, v0, Landroidx/work/impl/b;->b:Lue;

    .line 820
    .line 821
    iget-object v1, v0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 822
    .line 823
    iget-object v0, v0, Landroidx/work/impl/b;->e:Ljava/util/List;

    .line 824
    .line 825
    invoke-static {p0, v1, v0}, Lm74;->b(Lue;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 826
    .line 827
    .line 828
    sget-object p0, Lj45;->a:Lj45;

    .line 829
    .line 830
    return-object p0

    .line 831
    :catchall_2
    move-exception p0

    .line 832
    invoke-virtual {v1}, Landroidx/room/c;->l()V

    .line 833
    .line 834
    .line 835
    throw p0

    .line 836
    :pswitch_1a
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Landroidx/work/impl/constraints/controllers/a;

    .line 839
    .line 840
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast p0, Lnr;

    .line 843
    .line 844
    iget-object v0, v0, Landroidx/work/impl/constraints/controllers/a;->a:Lyf0;

    .line 845
    .line 846
    iget-object v1, v0, Lyf0;->c:Ljava/lang/Object;

    .line 847
    .line 848
    monitor-enter v1

    .line 849
    :try_start_4
    iget-object v2, v0, Lyf0;->d:Ljava/util/LinkedHashSet;

    .line 850
    .line 851
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result p0

    .line 855
    if-eqz p0, :cond_19

    .line 856
    .line 857
    iget-object p0, v0, Lyf0;->d:Ljava/util/LinkedHashSet;

    .line 858
    .line 859
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result p0

    .line 863
    if-eqz p0, :cond_19

    .line 864
    .line 865
    invoke-virtual {v0}, Lyf0;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 866
    .line 867
    .line 868
    goto :goto_13

    .line 869
    :catchall_3
    move-exception p0

    .line 870
    goto :goto_14

    .line 871
    :cond_19
    :goto_13
    monitor-exit v1

    .line 872
    sget-object p0, Lj45;->a:Lj45;

    .line 873
    .line 874
    return-object p0

    .line 875
    :goto_14
    monitor-exit v1

    .line 876
    throw p0

    .line 877
    :pswitch_1b
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;

    .line 880
    .line 881
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast p0, Lye;

    .line 884
    .line 885
    iget-object v0, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->b:Lpn;

    .line 886
    .line 887
    iget-object v0, v0, Lpn;->c:Lui1;

    .line 888
    .line 889
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, [Ljava/lang/Object;

    .line 894
    .line 895
    new-instance v1, Ljava/util/ArrayList;

    .line 896
    .line 897
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 898
    .line 899
    .line 900
    array-length v4, v0

    .line 901
    move v5, v2

    .line 902
    :goto_15
    if-ge v5, v4, :cond_1b

    .line 903
    .line 904
    aget-object v6, v0, v5

    .line 905
    .line 906
    move-object v7, v6

    .line 907
    check-cast v7, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;

    .line 908
    .line 909
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->g()Z

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    if-eqz v7, :cond_1a

    .line 914
    .line 915
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 919
    .line 920
    goto :goto_15

    .line 921
    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_1c

    .line 926
    .line 927
    goto :goto_16

    .line 928
    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    move v4, v2

    .line 933
    :cond_1d
    if-ge v4, v0, :cond_1e

    .line 934
    .line 935
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    add-int/lit8 v4, v4, 0x1

    .line 940
    .line 941
    check-cast v5, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;

    .line 942
    .line 943
    iget-object v6, p0, Lye;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v6, Ln7;

    .line 946
    .line 947
    invoke-virtual {v6, v5}, Ln7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    check-cast v5, Ljava/lang/Boolean;

    .line 952
    .line 953
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    if-eqz v5, :cond_1d

    .line 958
    .line 959
    move v3, v2

    .line 960
    :cond_1e
    :goto_16
    new-instance v0, Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    move v5, v2

    .line 970
    :cond_1f
    :goto_17
    if-ge v5, v4, :cond_20

    .line 971
    .line 972
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    add-int/lit8 v5, v5, 0x1

    .line 977
    .line 978
    move-object v7, v6

    .line 979
    check-cast v7, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;

    .line 980
    .line 981
    iget-object v8, p0, Lye;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v8, Ln7;

    .line 984
    .line 985
    invoke-virtual {v8, v7}, Ln7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    check-cast v7, Ljava/lang/Boolean;

    .line 990
    .line 991
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 992
    .line 993
    .line 994
    move-result v7

    .line 995
    if-eq v7, v3, :cond_1f

    .line 996
    .line 997
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    goto :goto_17

    .line 1001
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    :goto_18
    if-ge v2, v1, :cond_21

    .line 1006
    .line 1007
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    add-int/lit8 v2, v2, 0x1

    .line 1012
    .line 1013
    check-cast v3, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;

    .line 1014
    .line 1015
    iget-object v4, p0, Lye;->c:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v4, Ln7;

    .line 1018
    .line 1019
    invoke-virtual {v4, v3}, Ln7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    goto :goto_18

    .line 1023
    :cond_21
    sget-object p0, Lj45;->a:Lj45;

    .line 1024
    .line 1025
    return-object p0

    .line 1026
    :pswitch_1c
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Landroid/view/View;

    .line 1029
    .line 1030
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast p0, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 1033
    .line 1034
    new-instance v1, Lbn;

    .line 1035
    .line 1036
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 1041
    .line 1042
    .line 1043
    move-result p0

    .line 1044
    invoke-direct {v1, v2, p0}, Lbn;-><init>(ZZ)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v0, v1}, Liw3;->b(Landroid/view/View;Lbn;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object p0, Lj45;->a:Lj45;

    .line 1051
    .line 1052
    return-object p0

    .line 1053
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
