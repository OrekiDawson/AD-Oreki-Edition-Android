.class public final Lcom/google/android/gms/internal/measurement/zzmw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzmw;


# instance fields
.field private final zzb:Lcom/google/common/collect/ImmutableSortedSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedSet;->r()Lcom/google/common/collect/ImmutableSortedSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>(Lcom/google/common/collect/ImmutableSortedSet;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zzmw;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableSortedSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzmw;Lcom/google/common/collect/ImmutableMap;)Lcom/google/android/gms/internal/measurement/zzmw;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedSet;->q()Lcom/google/common/collect/r;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->g()Ll45;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v3, v0

    .line 28
    check-cast v3, Lmx1;

    .line 29
    .line 30
    invoke-virtual {v3}, Lmx1;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v6, ": "

    .line 36
    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    invoke-virtual {v3}, Lmx1;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmv;->zza()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    if-nez v14, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lkx1;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v4, v14, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 64
    .line 65
    iget-wide v8, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 66
    .line 67
    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v11, 0x4

    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7}, Lkx1;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v4, v14, [B

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 84
    .line 85
    iget-wide v8, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 86
    .line 87
    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v11, 0x5

    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lkx1;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of v4, v14, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    check-cast v14, Ljava/lang/Boolean;

    .line 104
    .line 105
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 106
    .line 107
    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 108
    .line 109
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const-wide/16 v9, 0x0

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lkx1;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    instance-of v4, v14, Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    new-instance v15, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 130
    .line 131
    iget-wide v4, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 132
    .line 133
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 134
    .line 135
    check-cast v14, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v20

    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v19, 0x2

    .line 144
    .line 145
    move-object/from16 v18, v3

    .line 146
    .line 147
    move-wide/from16 v16, v4

    .line 148
    .line 149
    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v15}, Lkx1;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    instance-of v4, v14, Ljava/lang/Double;

    .line 158
    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    check-cast v14, Ljava/lang/Double;

    .line 162
    .line 163
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 164
    .line 165
    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 166
    .line 167
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v8, 0x3

    .line 179
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Lkx1;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmv;->zza()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    add-int/lit8 v2, v2, 0x2e

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    add-int/2addr v2, v3

    .line 212
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const-string v2, "Cannot serialize override for existing flag "

    .line 216
    .line 217
    invoke-static {v4, v2, v0, v6, v1}, Ld53;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_17

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/16 v7, 0x13

    .line 254
    .line 255
    if-gt v4, v7, :cond_10

    .line 256
    .line 257
    if-nez v4, :cond_8

    .line 258
    .line 259
    :goto_2
    move-object/from16 p0, v5

    .line 260
    .line 261
    :goto_3
    const-wide/16 v16, 0x0

    .line 262
    .line 263
    const-wide/16 v19, 0x0

    .line 264
    .line 265
    goto/16 :goto_9

    .line 266
    .line 267
    :cond_8
    const/4 v7, 0x0

    .line 268
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    add-int/lit8 v10, v10, -0x30

    .line 273
    .line 274
    int-to-long v10, v10

    .line 275
    const-wide/16 v12, 0x1

    .line 276
    .line 277
    cmp-long v12, v10, v12

    .line 278
    .line 279
    if-ltz v12, :cond_10

    .line 280
    .line 281
    const-wide/16 v12, 0x9

    .line 282
    .line 283
    cmp-long v12, v10, v12

    .line 284
    .line 285
    if-lez v12, :cond_9

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_9
    const/4 v12, 0x1

    .line 289
    move v13, v12

    .line 290
    :goto_4
    if-ge v13, v4, :cond_d

    .line 291
    .line 292
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    add-int/lit8 v15, v15, -0x30

    .line 297
    .line 298
    if-gez v15, :cond_a

    .line 299
    .line 300
    move/from16 v16, v12

    .line 301
    .line 302
    :goto_5
    move-object/from16 p0, v5

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_a
    move/from16 v16, v7

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :goto_6
    const/16 v5, 0x9

    .line 309
    .line 310
    if-le v15, v5, :cond_b

    .line 311
    .line 312
    move v5, v12

    .line 313
    goto :goto_7

    .line 314
    :cond_b
    move v5, v7

    .line 315
    :goto_7
    or-int v5, v16, v5

    .line 316
    .line 317
    if-eqz v5, :cond_c

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_c
    const-wide/16 v16, 0xa

    .line 321
    .line 322
    mul-long v10, v10, v16

    .line 323
    .line 324
    const-wide/16 v16, 0x0

    .line 325
    .line 326
    int-to-long v7, v15

    .line 327
    add-long/2addr v10, v7

    .line 328
    add-int/lit8 v13, v13, 0x1

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    move-object/from16 v5, p0

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_d
    move-object/from16 p0, v5

    .line 335
    .line 336
    const-wide/16 v16, 0x0

    .line 337
    .line 338
    cmp-long v4, v10, v16

    .line 339
    .line 340
    if-ltz v4, :cond_e

    .line 341
    .line 342
    const-wide v4, 0x1fffffffffffffffL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    cmp-long v4, v10, v4

    .line 348
    .line 349
    if-lez v4, :cond_f

    .line 350
    .line 351
    :cond_e
    :goto_8
    move-wide/from16 v19, v16

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_f
    move-wide/from16 v19, v10

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_10
    move-object/from16 p0, v5

    .line 358
    .line 359
    const-wide/16 v16, 0x0

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :goto_9
    cmp-long v4, v19, v16

    .line 363
    .line 364
    if-nez v4, :cond_11

    .line 365
    .line 366
    move-object/from16 v21, v3

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_11
    move-object/from16 v21, p0

    .line 370
    .line 371
    :goto_a
    instance-of v4, v14, Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v4, :cond_12

    .line 374
    .line 375
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 376
    .line 377
    const/4 v11, 0x4

    .line 378
    const-wide/16 v12, 0x0

    .line 379
    .line 380
    move-wide/from16 v8, v19

    .line 381
    .line 382
    move-object/from16 v10, v21

    .line 383
    .line 384
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v7}, Lkx1;->b(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_b
    move-object/from16 v5, p0

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_12
    instance-of v4, v14, [B

    .line 395
    .line 396
    if-eqz v4, :cond_13

    .line 397
    .line 398
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 399
    .line 400
    const/4 v11, 0x5

    .line 401
    const-wide/16 v12, 0x0

    .line 402
    .line 403
    move-wide/from16 v8, v19

    .line 404
    .line 405
    move-object/from16 v10, v21

    .line 406
    .line 407
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v7}, Lkx1;->b(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_13
    instance-of v4, v14, Ljava/lang/Boolean;

    .line 415
    .line 416
    if-eqz v4, :cond_14

    .line 417
    .line 418
    check-cast v14, Ljava/lang/Boolean;

    .line 419
    .line 420
    new-instance v18, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 421
    .line 422
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v22

    .line 426
    const-wide/16 v23, 0x0

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v3, v18

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Lkx1;->b(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_14
    instance-of v4, v14, Ljava/lang/Long;

    .line 440
    .line 441
    if-eqz v4, :cond_15

    .line 442
    .line 443
    new-instance v18, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 444
    .line 445
    check-cast v14, Ljava/lang/Long;

    .line 446
    .line 447
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v23

    .line 451
    const/16 v25, 0x0

    .line 452
    .line 453
    const/16 v22, 0x2

    .line 454
    .line 455
    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v3, v18

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Lkx1;->b(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_15
    instance-of v4, v14, Ljava/lang/Double;

    .line 465
    .line 466
    if-eqz v4, :cond_16

    .line 467
    .line 468
    check-cast v14, Ljava/lang/Double;

    .line 469
    .line 470
    new-instance v18, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 471
    .line 472
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 473
    .line 474
    .line 475
    move-result-wide v3

    .line 476
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 477
    .line 478
    .line 479
    move-result-wide v23

    .line 480
    const/16 v25, 0x0

    .line 481
    .line 482
    const/16 v22, 0x3

    .line 483
    .line 484
    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v3, v18

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Lkx1;->b(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_16
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    add-int/lit8 v1, v1, 0x1c

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    add-int/2addr v1, v2

    .line 510
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 511
    .line 512
    .line 513
    const-string v1, "Cannot serialize override "

    .line 514
    .line 515
    invoke-static {v4, v1, v3, v6, v0}, Ld53;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-object p0

    .line 523
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/google/common/collect/r;->h()Lcom/google/common/collect/ImmutableSortedSet;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>(Lcom/google/common/collect/ImmutableSortedSet;)V

    .line 530
    .line 531
    .line 532
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzmw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zzmw;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/measurement/zzacv;)Lcom/google/android/gms/internal/measurement/zzmw;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_9

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedSet;->q()Lcom/google/common/collect/r;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-wide v6, v3

    .line 16
    :goto_0
    if-ge v5, v0, :cond_8

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzz()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    long-to-int v10, v8

    .line 23
    const/4 v11, 0x3

    .line 24
    ushr-long/2addr v8, v11

    .line 25
    cmp-long v12, v8, v3

    .line 26
    .line 27
    if-nez v12, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    move-wide v14, v3

    .line 34
    move-object/from16 v16, v8

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-long/2addr v8, v6

    .line 38
    const-wide v12, 0x1fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v12, v8, v12

    .line 44
    .line 45
    if-gtz v12, :cond_7

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    move-wide v14, v8

    .line 50
    :goto_1
    and-int/lit8 v8, v10, 0x7

    .line 51
    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    if-eq v8, v9, :cond_5

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    if-eq v8, v9, :cond_4

    .line 59
    .line 60
    if-eq v8, v11, :cond_3

    .line 61
    .line 62
    const/4 v9, 0x4

    .line 63
    if-eq v8, v9, :cond_2

    .line 64
    .line 65
    const/4 v9, 0x5

    .line 66
    if-ne v8, v9, :cond_1

    .line 67
    .line 68
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzo()[B

    .line 73
    .line 74
    .line 75
    move-result-object v20

    .line 76
    move/from16 v17, v8

    .line 77
    .line 78
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x17

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Unrecognized flag type "

    .line 98
    .line 99
    invoke-static {v2, v0, v8}, Lwx0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Let5;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_2
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 108
    .line 109
    const-wide/16 v18, 0x0

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v20

    .line 115
    move/from16 v17, v8

    .line 116
    .line 117
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move/from16 v17, v8

    .line 122
    .line 123
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzd()D

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 130
    .line 131
    .line 132
    move-result-wide v18

    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move/from16 v17, v8

    .line 140
    .line 141
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzz()J

    .line 144
    .line 145
    .line 146
    move-result-wide v18

    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move/from16 v17, v8

    .line 154
    .line 155
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 156
    .line 157
    const-wide/16 v18, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    iget-wide v8, v13, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 165
    .line 166
    cmp-long v10, v8, v3

    .line 167
    .line 168
    if-eqz v10, :cond_6

    .line 169
    .line 170
    move-wide v6, v8

    .line 171
    :cond_6
    invoke-virtual {v2, v13}, Lkx1;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    const-string v0, "Flag name larger than max size"

    .line 179
    .line 180
    invoke-static {v0}, Let5;->r(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/google/common/collect/r;->h()Lcom/google/common/collect/ImmutableSortedSet;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>(Lcom/google/common/collect/ImmutableSortedSet;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_9
    const-string v0, "Negative number of flags"

    .line 195
    .line 196
    invoke-static {v0}, Let5;->r(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzc(Lcom/google/common/collect/p;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->g()Ll45;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    check-cast v0, Lmx1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmx1;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lmx1;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmv;->zza()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmv;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final zze()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
