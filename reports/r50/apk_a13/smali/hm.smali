.class public final Lhm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# virtual methods
.method public a(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 1
    iget-object p0, p0, Lhm;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 16
    .line 17
    const v2, 0x3fdd70a4    # 1.73f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p1, v2

    .line 21
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v1, Landroid/graphics/BlurMaskFilter;

    .line 30
    .line 31
    return-object v1
.end method

.method public b(Lum;I)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Lum;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lhm;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Ln54;

    .line 11
    .line 12
    iget-object v0, v1, Lhm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lwq2;

    .line 15
    .line 16
    iget-object v4, v3, Lum;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lwq2;->a(Ljava/lang/String;)Lp05;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v9, v4

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    :goto_0
    new-instance v0, Lb55;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct {v0, v1, v3, v10}, Lb55;-><init>(Lhm;Lum;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ln54;->i(Lbq4;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_25

    .line 42
    .line 43
    new-instance v0, Lb55;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct {v0, v1, v3, v11}, Lb55;-><init>(Lhm;Lum;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ln54;->i(Lbq4;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v12, v0

    .line 54
    check-cast v12, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    sget-object v13, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 68
    .line 69
    sget-object v14, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 70
    .line 71
    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->c:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 72
    .line 73
    const-wide/16 v7, -0x1

    .line 74
    .line 75
    sget-object v15, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->d:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 76
    .line 77
    if-nez v9, :cond_1

    .line 78
    .line 79
    const-string v10, "Uploader"

    .line 80
    .line 81
    const-string v11, "Unknown backend for %s, deleting event batch for it..."

    .line 82
    .line 83
    invoke-static {v10, v11, v3}, Lbo2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Lsl;

    .line 87
    .line 88
    invoke-direct {v10, v0, v7, v8}, Lsl;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v17, v2

    .line 92
    .line 93
    move-wide/from16 v20, v4

    .line 94
    .line 95
    move-object/from16 v32, v9

    .line 96
    .line 97
    move-object v2, v12

    .line 98
    goto/16 :goto_16

    .line 99
    .line 100
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    if-eqz v18, :cond_2

    .line 114
    .line 115
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    move-object/from16 v7, v18

    .line 120
    .line 121
    check-cast v7, Lmm;

    .line 122
    .line 123
    iget-object v7, v7, Lmm;->c:Lam;

    .line 124
    .line 125
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const-wide/16 v7, -0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const-string v7, "proto"

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    iget-object v8, v1, Lhm;->i:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Ln54;

    .line 138
    .line 139
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    new-instance v2, La55;

    .line 145
    .line 146
    invoke-direct {v2, v8, v10}, La55;-><init>(Ln54;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v2}, Ln54;->i(Lbq4;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ll80;

    .line 154
    .line 155
    new-instance v8, Lzl;

    .line 156
    .line 157
    invoke-direct {v8, v10}, Lzl;-><init>(B)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v10, v8, Lzl;->i:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v10, v1, Lhm;->g:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v10, Lv80;

    .line 170
    .line 171
    invoke-interface {v10}, Lv80;->c()J

    .line 172
    .line 173
    .line 174
    move-result-wide v19

    .line 175
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iput-object v10, v8, Lzl;->g:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v10, v1, Lhm;->h:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v10, Lv80;

    .line 184
    .line 185
    invoke-interface {v10}, Lv80;->c()J

    .line 186
    .line 187
    .line 188
    move-result-wide v19

    .line 189
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iput-object v10, v8, Lzl;->h:Ljava/lang/Object;

    .line 194
    .line 195
    const-string v10, "GDT_CLIENT_METRICS"

    .line 196
    .line 197
    iput-object v10, v8, Lzl;->b:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v10, Ls41;

    .line 200
    .line 201
    new-instance v1, Lu41;

    .line 202
    .line 203
    invoke-direct {v1, v7}, Lu41;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v3, Llo3;->a:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->encode(Ljava/lang/Object;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-direct {v10, v1, v2}, Ls41;-><init>(Lu41;[B)V

    .line 216
    .line 217
    .line 218
    iput-object v10, v8, Lzl;->f:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v8}, Lzl;->b()Lam;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v2, v9

    .line 225
    check-cast v2, Li20;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Li20;->a(Lam;)Lam;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    move-object/from16 v17, v2

    .line 236
    .line 237
    :goto_2
    move-object v1, v9

    .line 238
    check-cast v1, Li20;

    .line 239
    .line 240
    new-instance v2, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const/4 v8, 0x0

    .line 250
    :goto_3
    if-ge v8, v3, :cond_5

    .line 251
    .line 252
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    check-cast v10, Lam;

    .line 259
    .line 260
    move/from16 v19, v3

    .line 261
    .line 262
    iget-object v3, v10, Lam;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v20

    .line 268
    if-nez v20, :cond_4

    .line 269
    .line 270
    move-wide/from16 v20, v4

    .line 271
    .line 272
    new-instance v4, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_4
    move-wide/from16 v20, v4

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :goto_4
    move/from16 v3, v19

    .line 296
    .line 297
    move-wide/from16 v4, v20

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    move-wide/from16 v20, v4

    .line 301
    .line 302
    new-instance v3, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    const-string v8, "CctTransportBackend"

    .line 320
    .line 321
    if-eqz v4, :cond_15

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/util/Map$Entry;

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, Ljava/util/List;

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Lam;

    .line 341
    .line 342
    sget-object v18, Lcom/google/android/datatransport/cct/internal/QosTier;->a:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 343
    .line 344
    iget-object v10, v1, Li20;->f:Lv80;

    .line 345
    .line 346
    invoke-interface {v10}, Lv80;->c()J

    .line 347
    .line 348
    .line 349
    move-result-wide v23

    .line 350
    iget-object v10, v1, Li20;->e:Lv80;

    .line 351
    .line 352
    invoke-interface {v10}, Lv80;->c()J

    .line 353
    .line 354
    .line 355
    move-result-wide v25

    .line 356
    const-string v10, "sdk-version"

    .line 357
    .line 358
    invoke-virtual {v11, v10}, Lam;->b(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v28

    .line 366
    const-string v10, "model"

    .line 367
    .line 368
    invoke-virtual {v11, v10}, Lam;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v29

    .line 372
    const-string v10, "hardware"

    .line 373
    .line 374
    invoke-virtual {v11, v10}, Lam;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v30

    .line 378
    const-string v10, "device"

    .line 379
    .line 380
    invoke-virtual {v11, v10}, Lam;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v31

    .line 384
    const-string v10, "product"

    .line 385
    .line 386
    invoke-virtual {v11, v10}, Lam;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v32

    .line 390
    const-string v10, "os-uild"

    .line 391
    .line 392
    invoke-virtual {v11, v10}, Lam;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v33

    .line 396
    const-string v10, "manufacturer"

    .line 397
    .line 398
    invoke-virtual {v11, v10}, Lam;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v34

    .line 402
    const-string v10, "fingerprint"

    .line 403
    .line 404
    invoke-virtual {v11, v10}, Lam;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v35

    .line 408
    const-string v10, "country"

    .line 409
    .line 410
    invoke-virtual {v11, v10}, Lam;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v37

    .line 414
    const-string v10, "locale"

    .line 415
    .line 416
    invoke-virtual {v11, v10}, Lam;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v36

    .line 420
    const-string v10, "mcc_mnc"

    .line 421
    .line 422
    invoke-virtual {v11, v10}, Lam;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v38

    .line 426
    const-string v10, "application_build"

    .line 427
    .line 428
    invoke-virtual {v11, v10}, Lam;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v39

    .line 432
    new-instance v27, Lrl;

    .line 433
    .line 434
    invoke-direct/range {v27 .. v39}, Lrl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v10, v27

    .line 438
    .line 439
    new-instance v11, Lul;

    .line 440
    .line 441
    invoke-direct {v11, v10}, Lul;-><init>(Lrl;)V

    .line 442
    .line 443
    .line 444
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    check-cast v10, Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    move-object/from16 v28, v10

    .line 459
    .line 460
    const/16 v29, 0x0

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :catch_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, Ljava/lang/String;

    .line 468
    .line 469
    move-object/from16 v29, v10

    .line 470
    .line 471
    const/16 v28, 0x0

    .line 472
    .line 473
    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v22

    .line 492
    if-eqz v22, :cond_14

    .line 493
    .line 494
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v22

    .line 498
    move-object/from16 v5, v22

    .line 499
    .line 500
    check-cast v5, Lam;

    .line 501
    .line 502
    move-object/from16 v31, v2

    .line 503
    .line 504
    iget-object v2, v5, Lam;->c:Ls41;

    .line 505
    .line 506
    move-object/from16 v22, v4

    .line 507
    .line 508
    iget-object v4, v5, Lam;->j:[B

    .line 509
    .line 510
    move-object/from16 v30, v4

    .line 511
    .line 512
    iget-object v4, v2, Ls41;->a:Lu41;

    .line 513
    .line 514
    iget-object v2, v2, Ls41;->b:[B

    .line 515
    .line 516
    move-object/from16 v32, v9

    .line 517
    .line 518
    new-instance v9, Lu41;

    .line 519
    .line 520
    invoke-direct {v9, v7}, Lu41;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v9}, Lu41;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-eqz v9, :cond_6

    .line 528
    .line 529
    new-instance v4, Lhm;

    .line 530
    .line 531
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 532
    .line 533
    .line 534
    iput-object v2, v4, Lhm;->f:Ljava/lang/Object;

    .line 535
    .line 536
    move-object/from16 v33, v7

    .line 537
    .line 538
    :goto_8
    move-object v7, v11

    .line 539
    move-object v2, v12

    .line 540
    goto :goto_9

    .line 541
    :cond_6
    new-instance v9, Lu41;

    .line 542
    .line 543
    move-object/from16 v33, v7

    .line 544
    .line 545
    const-string v7, "json"

    .line 546
    .line 547
    invoke-direct {v9, v7}, Lu41;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v9}, Lu41;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_13

    .line 555
    .line 556
    new-instance v4, Ljava/lang/String;

    .line 557
    .line 558
    const-string v7, "UTF-8"

    .line 559
    .line 560
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-direct {v4, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 565
    .line 566
    .line 567
    new-instance v2, Lhm;

    .line 568
    .line 569
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 570
    .line 571
    .line 572
    iput-object v4, v2, Lhm;->g:Ljava/lang/Object;

    .line 573
    .line 574
    move-object v4, v2

    .line 575
    goto :goto_8

    .line 576
    :goto_9
    iget-wide v11, v5, Lam;->d:J

    .line 577
    .line 578
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    iput-object v9, v4, Lhm;->a:Ljava/lang/Object;

    .line 583
    .line 584
    iget-wide v11, v5, Lam;->e:J

    .line 585
    .line 586
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    iput-object v9, v4, Lhm;->b:Ljava/lang/Object;

    .line 591
    .line 592
    const-string v9, "tz-offset"

    .line 593
    .line 594
    iget-object v11, v5, Lam;->f:Ljava/util/Map;

    .line 595
    .line 596
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    check-cast v9, Ljava/lang/String;

    .line 601
    .line 602
    if-nez v9, :cond_7

    .line 603
    .line 604
    const-wide/16 v11, 0x0

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_7
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 612
    .line 613
    .line 614
    move-result-wide v11

    .line 615
    :goto_a
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    iput-object v9, v4, Lhm;->c:Ljava/lang/Object;

    .line 620
    .line 621
    const-string v9, "net-type"

    .line 622
    .line 623
    invoke-virtual {v5, v9}, Lam;->b(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    sget-object v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->b:Landroid/util/SparseArray;

    .line 628
    .line 629
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    check-cast v9, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 634
    .line 635
    const-string v11, "mobile-subtype"

    .line 636
    .line 637
    invoke-virtual {v5, v11}, Lam;->b(Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    sget-object v12, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->c:Landroid/util/SparseArray;

    .line 642
    .line 643
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    check-cast v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 648
    .line 649
    new-instance v12, Llm;

    .line 650
    .line 651
    invoke-direct {v12, v9, v11}, Llm;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)V

    .line 652
    .line 653
    .line 654
    iput-object v12, v4, Lhm;->h:Ljava/lang/Object;

    .line 655
    .line 656
    iget-object v9, v5, Lam;->b:Ljava/lang/Integer;

    .line 657
    .line 658
    if-eqz v9, :cond_8

    .line 659
    .line 660
    iput-object v9, v4, Lhm;->d:Ljava/lang/Object;

    .line 661
    .line 662
    :cond_8
    iget-object v9, v5, Lam;->g:Ljava/lang/Integer;

    .line 663
    .line 664
    if-eqz v9, :cond_9

    .line 665
    .line 666
    new-instance v11, Ldm;

    .line 667
    .line 668
    invoke-direct {v11, v9}, Ldm;-><init>(Ljava/lang/Integer;)V

    .line 669
    .line 670
    .line 671
    new-instance v9, Lem;

    .line 672
    .line 673
    invoke-direct {v9, v11}, Lem;-><init>(Ldm;)V

    .line 674
    .line 675
    .line 676
    sget-object v11, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->a:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 677
    .line 678
    new-instance v11, Lvl;

    .line 679
    .line 680
    invoke-direct {v11, v9}, Lvl;-><init>(Lem;)V

    .line 681
    .line 682
    .line 683
    iput-object v11, v4, Lhm;->e:Ljava/lang/Object;

    .line 684
    .line 685
    :cond_9
    iget-object v5, v5, Lam;->i:[B

    .line 686
    .line 687
    if-nez v5, :cond_a

    .line 688
    .line 689
    if-eqz v30, :cond_d

    .line 690
    .line 691
    :cond_a
    if-eqz v5, :cond_b

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_b
    const/4 v5, 0x0

    .line 695
    :goto_b
    if-eqz v30, :cond_c

    .line 696
    .line 697
    move-object/from16 v9, v30

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_c
    const/4 v9, 0x0

    .line 701
    :goto_c
    new-instance v11, Lcm;

    .line 702
    .line 703
    invoke-direct {v11, v5, v9}, Lcm;-><init>([B[B)V

    .line 704
    .line 705
    .line 706
    iput-object v11, v4, Lhm;->i:Ljava/lang/Object;

    .line 707
    .line 708
    :cond_d
    iget-object v5, v4, Lhm;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v5, Ljava/lang/Long;

    .line 711
    .line 712
    if-nez v5, :cond_e

    .line 713
    .line 714
    const-string v5, " eventTimeMs"

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_e
    const-string v5, ""

    .line 718
    .line 719
    :goto_d
    iget-object v9, v4, Lhm;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v9, Ljava/lang/Long;

    .line 722
    .line 723
    if-nez v9, :cond_f

    .line 724
    .line 725
    const-string v9, " eventUptimeMs"

    .line 726
    .line 727
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    :cond_f
    iget-object v9, v4, Lhm;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v9, Ljava/lang/Long;

    .line 734
    .line 735
    if-nez v9, :cond_10

    .line 736
    .line 737
    const-string v9, " timezoneOffsetSeconds"

    .line 738
    .line 739
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    if-eqz v9, :cond_12

    .line 748
    .line 749
    new-instance v34, Lim;

    .line 750
    .line 751
    iget-object v5, v4, Lhm;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v5, Ljava/lang/Long;

    .line 754
    .line 755
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 756
    .line 757
    .line 758
    move-result-wide v35

    .line 759
    iget-object v5, v4, Lhm;->d:Ljava/lang/Object;

    .line 760
    .line 761
    move-object/from16 v37, v5

    .line 762
    .line 763
    check-cast v37, Ljava/lang/Integer;

    .line 764
    .line 765
    iget-object v5, v4, Lhm;->e:Ljava/lang/Object;

    .line 766
    .line 767
    move-object/from16 v38, v5

    .line 768
    .line 769
    check-cast v38, Lvl;

    .line 770
    .line 771
    iget-object v5, v4, Lhm;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v5, Ljava/lang/Long;

    .line 774
    .line 775
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 776
    .line 777
    .line 778
    move-result-wide v39

    .line 779
    iget-object v5, v4, Lhm;->f:Ljava/lang/Object;

    .line 780
    .line 781
    move-object/from16 v41, v5

    .line 782
    .line 783
    check-cast v41, [B

    .line 784
    .line 785
    iget-object v5, v4, Lhm;->g:Ljava/lang/Object;

    .line 786
    .line 787
    move-object/from16 v42, v5

    .line 788
    .line 789
    check-cast v42, Ljava/lang/String;

    .line 790
    .line 791
    iget-object v5, v4, Lhm;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v5, Ljava/lang/Long;

    .line 794
    .line 795
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 796
    .line 797
    .line 798
    move-result-wide v43

    .line 799
    iget-object v5, v4, Lhm;->h:Ljava/lang/Object;

    .line 800
    .line 801
    move-object/from16 v45, v5

    .line 802
    .line 803
    check-cast v45, Llm;

    .line 804
    .line 805
    iget-object v4, v4, Lhm;->i:Ljava/lang/Object;

    .line 806
    .line 807
    move-object/from16 v46, v4

    .line 808
    .line 809
    check-cast v46, Lcm;

    .line 810
    .line 811
    invoke-direct/range {v34 .. v46}, Lim;-><init>(JLjava/lang/Integer;Lqb0;J[BLjava/lang/String;JLa23;Lo81;)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v4, v34

    .line 815
    .line 816
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    :cond_11
    :goto_e
    move-object v12, v2

    .line 820
    move-object v11, v7

    .line 821
    move-object/from16 v4, v22

    .line 822
    .line 823
    move-object/from16 v2, v31

    .line 824
    .line 825
    move-object/from16 v9, v32

    .line 826
    .line 827
    move-object/from16 v7, v33

    .line 828
    .line 829
    goto/16 :goto_7

    .line 830
    .line 831
    :cond_12
    const-string v0, "Missing required properties:"

    .line 832
    .line 833
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :cond_13
    move-object v7, v11

    .line 842
    move-object v2, v12

    .line 843
    invoke-static {v8}, Lbo2;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    const/4 v9, 0x5

    .line 848
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 849
    .line 850
    .line 851
    move-result v11

    .line 852
    if-eqz v11, :cond_11

    .line 853
    .line 854
    new-instance v11, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    const-string v12, "Received event of unsupported encoding "

    .line 857
    .line 858
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const-string v4, ". Skipping..."

    .line 865
    .line 866
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    .line 875
    .line 876
    goto :goto_e

    .line 877
    :cond_14
    move-object/from16 v31, v2

    .line 878
    .line 879
    move-object/from16 v33, v7

    .line 880
    .line 881
    move-object/from16 v32, v9

    .line 882
    .line 883
    move-object v7, v11

    .line 884
    move-object v2, v12

    .line 885
    new-instance v22, Ljm;

    .line 886
    .line 887
    move-object/from16 v27, v7

    .line 888
    .line 889
    move-object/from16 v30, v10

    .line 890
    .line 891
    invoke-direct/range {v22 .. v30}, Ljm;-><init>(JJLul;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v4, v22

    .line 895
    .line 896
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-object/from16 v2, v31

    .line 900
    .line 901
    move-object/from16 v7, v33

    .line 902
    .line 903
    goto/16 :goto_5

    .line 904
    .line 905
    :cond_15
    move-object/from16 v32, v9

    .line 906
    .line 907
    move-object v2, v12

    .line 908
    const/4 v9, 0x5

    .line 909
    new-instance v4, Ltl;

    .line 910
    .line 911
    invoke-direct {v4, v3}, Ltl;-><init>(Ljava/util/ArrayList;)V

    .line 912
    .line 913
    .line 914
    iget-object v3, v1, Li20;->d:Ljava/net/URL;

    .line 915
    .line 916
    if-eqz v17, :cond_17

    .line 917
    .line 918
    :try_start_1
    invoke-static/range {v17 .. v17}, Lo00;->a([B)Lo00;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    iget-object v7, v5, Lo00;->b:Ljava/lang/String;

    .line 923
    .line 924
    if-eqz v7, :cond_16

    .line 925
    .line 926
    goto :goto_f

    .line 927
    :cond_16
    const/4 v7, 0x0

    .line 928
    :goto_f
    iget-object v5, v5, Lo00;->a:Ljava/lang/String;

    .line 929
    .line 930
    if-eqz v5, :cond_18

    .line 931
    .line 932
    invoke-static {v5}, Li20;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 933
    .line 934
    .line 935
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 936
    goto :goto_11

    .line 937
    :catch_1
    new-instance v1, Lsl;

    .line 938
    .line 939
    const-wide/16 v3, -0x1

    .line 940
    .line 941
    invoke-direct {v1, v0, v3, v4}, Lsl;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 942
    .line 943
    .line 944
    :goto_10
    move-object v10, v1

    .line 945
    goto/16 :goto_16

    .line 946
    .line 947
    :cond_17
    const/4 v7, 0x0

    .line 948
    :cond_18
    :goto_11
    :try_start_2
    new-instance v5, Lag;

    .line 949
    .line 950
    const/16 v10, 0xc

    .line 951
    .line 952
    invoke-direct {v5, v3, v4, v7, v10}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 953
    .line 954
    .line 955
    new-instance v3, Lu8;

    .line 956
    .line 957
    const/4 v4, 0x4

    .line 958
    invoke-direct {v3, v1, v4}, Lu8;-><init>(Ljava/lang/Object;B)V

    .line 959
    .line 960
    .line 961
    :cond_19
    invoke-virtual {v3, v5}, Lu8;->c(Lag;)Lh20;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    iget-object v4, v1, Lh20;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v4, Ljava/net/URL;

    .line 968
    .line 969
    if-eqz v4, :cond_1a

    .line 970
    .line 971
    const-string v7, "Following redirect to: %s"

    .line 972
    .line 973
    invoke-static {v8, v7, v4}, Lbo2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    new-instance v7, Lag;

    .line 977
    .line 978
    iget-object v11, v5, Lag;->c:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v11, Ltl;

    .line 981
    .line 982
    iget-object v5, v5, Lag;->d:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v5, Ljava/lang/String;

    .line 985
    .line 986
    invoke-direct {v7, v4, v11, v5, v10}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 987
    .line 988
    .line 989
    move-object v5, v7

    .line 990
    goto :goto_12

    .line 991
    :cond_1a
    const/4 v5, 0x0

    .line 992
    :goto_12
    if-eqz v5, :cond_1b

    .line 993
    .line 994
    add-int/lit8 v9, v9, -0x1

    .line 995
    .line 996
    const/4 v4, 0x1

    .line 997
    if-ge v9, v4, :cond_19

    .line 998
    .line 999
    :cond_1b
    iget v3, v1, Lh20;->a:I

    .line 1000
    .line 1001
    const/16 v4, 0xc8

    .line 1002
    .line 1003
    if-ne v3, v4, :cond_1c

    .line 1004
    .line 1005
    iget-wide v0, v1, Lh20;->b:J

    .line 1006
    .line 1007
    new-instance v3, Lsl;

    .line 1008
    .line 1009
    invoke-direct {v3, v13, v0, v1}, Lsl;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1010
    .line 1011
    .line 1012
    move-object v10, v3

    .line 1013
    goto :goto_16

    .line 1014
    :catch_2
    move-exception v0

    .line 1015
    goto :goto_15

    .line 1016
    :cond_1c
    const/16 v1, 0x1f4

    .line 1017
    .line 1018
    if-ge v3, v1, :cond_1d

    .line 1019
    .line 1020
    const/16 v1, 0x194

    .line 1021
    .line 1022
    if-ne v3, v1, :cond_1e

    .line 1023
    .line 1024
    :cond_1d
    const-wide/16 v3, -0x1

    .line 1025
    .line 1026
    goto :goto_14

    .line 1027
    :cond_1e
    const/16 v1, 0x190

    .line 1028
    .line 1029
    if-ne v3, v1, :cond_1f

    .line 1030
    .line 1031
    :try_start_3
    new-instance v0, Lsl;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1032
    .line 1033
    const-wide/16 v3, -0x1

    .line 1034
    .line 1035
    :try_start_4
    invoke-direct {v0, v15, v3, v4}, Lsl;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 1036
    .line 1037
    .line 1038
    :goto_13
    move-object v10, v0

    .line 1039
    goto :goto_16

    .line 1040
    :catch_3
    move-exception v0

    .line 1041
    const-wide/16 v3, -0x1

    .line 1042
    .line 1043
    goto :goto_15

    .line 1044
    :cond_1f
    const-wide/16 v3, -0x1

    .line 1045
    .line 1046
    new-instance v1, Lsl;

    .line 1047
    .line 1048
    invoke-direct {v1, v0, v3, v4}, Lsl;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_10

    .line 1052
    :goto_14
    new-instance v0, Lsl;

    .line 1053
    .line 1054
    invoke-direct {v0, v14, v3, v4}, Lsl;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1055
    .line 1056
    .line 1057
    goto :goto_13

    .line 1058
    :goto_15
    const-string v1, "Could not make request to the backend"

    .line 1059
    .line 1060
    invoke-static {v0, v8, v1}, Lbo2;->C(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v0, Lsl;

    .line 1064
    .line 1065
    const-wide/16 v3, -0x1

    .line 1066
    .line 1067
    invoke-direct {v0, v14, v3, v4}, Lsl;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_13

    .line 1071
    :goto_16
    iget-object v0, v10, Lsl;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1072
    .line 1073
    if-ne v0, v14, :cond_20

    .line 1074
    .line 1075
    new-instance v0, Ljj0;

    .line 1076
    .line 1077
    move-object/from16 v1, p0

    .line 1078
    .line 1079
    move-object/from16 v3, p1

    .line 1080
    .line 1081
    move-wide/from16 v4, v20

    .line 1082
    .line 1083
    invoke-direct/range {v0 .. v5}, Ljj0;-><init>(Lhm;Ljava/lang/Iterable;Lum;J)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v6, v0}, Ln54;->i(Lbq4;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v1, Lhm;->d:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lag;

    .line 1092
    .line 1093
    const/4 v4, 0x1

    .line 1094
    add-int/lit8 v1, p2, 0x1

    .line 1095
    .line 1096
    invoke-virtual {v0, v3, v1, v4}, Lag;->y(Lum;IZ)V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :cond_20
    move-object/from16 v1, p0

    .line 1101
    .line 1102
    move-object/from16 v3, p1

    .line 1103
    .line 1104
    move-wide/from16 v4, v20

    .line 1105
    .line 1106
    new-instance v7, Ljh0;

    .line 1107
    .line 1108
    const/16 v8, 0xd

    .line 1109
    .line 1110
    invoke-direct {v7, v1, v2, v8}, Ljh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v6, v7}, Ln54;->i(Lbq4;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    if-ne v0, v13, :cond_21

    .line 1117
    .line 1118
    iget-wide v7, v10, Lsl;->b:J

    .line 1119
    .line 1120
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v4

    .line 1124
    if-eqz v17, :cond_24

    .line 1125
    .line 1126
    new-instance v0, Lrb1;

    .line 1127
    .line 1128
    const/16 v2, 0x16

    .line 1129
    .line 1130
    invoke-direct {v0, v1, v2}, Lrb1;-><init>(Ljava/lang/Object;B)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v6, v0}, Ln54;->i(Lbq4;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    goto :goto_18

    .line 1137
    :cond_21
    if-ne v0, v15, :cond_24

    .line 1138
    .line 1139
    new-instance v0, Ljava/util/HashMap;

    .line 1140
    .line 1141
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v7

    .line 1152
    if-eqz v7, :cond_23

    .line 1153
    .line 1154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v7

    .line 1158
    check-cast v7, Lmm;

    .line 1159
    .line 1160
    iget-object v7, v7, Lmm;->c:Lam;

    .line 1161
    .line 1162
    iget-object v7, v7, Lam;->a:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v8

    .line 1168
    if-nez v8, :cond_22

    .line 1169
    .line 1170
    const/16 v16, 0x1

    .line 1171
    .line 1172
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    goto :goto_17

    .line 1180
    :cond_22
    const/16 v16, 0x1

    .line 1181
    .line 1182
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v8

    .line 1186
    check-cast v8, Ljava/lang/Integer;

    .line 1187
    .line 1188
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1189
    .line 1190
    .line 1191
    move-result v8

    .line 1192
    add-int/lit8 v8, v8, 0x1

    .line 1193
    .line 1194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    goto :goto_17

    .line 1202
    :cond_23
    new-instance v2, Ljh0;

    .line 1203
    .line 1204
    const/16 v7, 0xe

    .line 1205
    .line 1206
    invoke-direct {v2, v1, v0, v7}, Ljh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v6, v2}, Ln54;->i(Lbq4;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    :cond_24
    :goto_18
    move-object/from16 v2, v17

    .line 1213
    .line 1214
    move-object/from16 v9, v32

    .line 1215
    .line 1216
    goto/16 :goto_0

    .line 1217
    .line 1218
    :cond_25
    new-instance v0, Lk54;

    .line 1219
    .line 1220
    invoke-direct {v0, v1, v4, v5, v3}, Lk54;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v6, v0}, Ln54;->i(Lbq4;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    return-void
.end method
