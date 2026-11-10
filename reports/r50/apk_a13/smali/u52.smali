.class public final Lu52;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lu52;

.field public static final synthetic c:Lu52;

.field public static final synthetic d:Lu52;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu52;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu52;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu52;->b:Lu52;

    .line 9
    .line 10
    new-instance v0, Lu52;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lu52;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lu52;->c:Lu52;

    .line 18
    .line 19
    new-instance v0, Lu52;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lu52;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lu52;->d:Lu52;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lu52;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-byte p0, p0, Lu52;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    sget-object p0, Ly14;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr p1, p0

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, Ln5;

    .line 24
    .line 25
    check-cast p2, Ln5;

    .line 26
    .line 27
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p0, p1, Ln5;->a:I

    .line 34
    .line 35
    iget v1, p2, Ln5;->a:I

    .line 36
    .line 37
    if-eq p0, v1, :cond_0

    .line 38
    .line 39
    if-lt p0, v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget p0, p1, Ln5;->b:I

    .line 43
    .line 44
    iget p1, p2, Ln5;->b:I

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-ge p0, p1, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, -0x1

    .line 53
    :cond_3
    :goto_0
    return v0

    .line 54
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 72
    .line 73
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 74
    .line 75
    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :pswitch_3
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 85
    .line 86
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 87
    .line 88
    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :pswitch_4
    check-cast p1, Lea5;

    .line 98
    .line 99
    check-cast p2, Lea5;

    .line 100
    .line 101
    iget p0, p1, Lea5;->a:I

    .line 102
    .line 103
    iget p1, p2, Lea5;->a:I

    .line 104
    .line 105
    sub-int/2addr p0, p1

    .line 106
    return p0

    .line 107
    :pswitch_5
    check-cast p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;

    .line 108
    .line 109
    check-cast p2, Lcom/google/firebase/database/core/persistence/TrackedQuery;

    .line 110
    .line 111
    iget-wide p0, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->id:J

    .line 112
    .line 113
    iget-wide v0, p2, Lcom/google/firebase/database/core/persistence/TrackedQuery;->id:J

    .line 114
    .line 115
    invoke-static {p0, p1, v0, v1}, Lcom/google/firebase/database/core/utilities/Utilities;->compareLongs(JJ)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :pswitch_6
    check-cast p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;

    .line 121
    .line 122
    check-cast p2, Lcom/google/firebase/database/core/persistence/TrackedQuery;

    .line 123
    .line 124
    iget-wide p0, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->lastUse:J

    .line 125
    .line 126
    iget-wide v0, p2, Lcom/google/firebase/database/core/persistence/TrackedQuery;->lastUse:J

    .line 127
    .line 128
    invoke-static {p0, p1, v0, v1}, Lcom/google/firebase/database/core/utilities/Utilities;->compareLongs(JJ)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 134
    .line 135
    check-cast p2, Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    sub-int/2addr p0, p1

    .line 146
    return p0

    .line 147
    :pswitch_8
    check-cast p1, Lar4;

    .line 148
    .line 149
    iget-object p0, p1, Lar4;->a:Ljava/lang/String;

    .line 150
    .line 151
    check-cast p2, Lar4;

    .line 152
    .line 153
    iget-object p1, p2, Lar4;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p0, p1}, Lr42;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_9
    check-cast p1, Lxq4;

    .line 161
    .line 162
    iget-object p0, p1, Lxq4;->a:Ljava/lang/String;

    .line 163
    .line 164
    check-cast p2, Lxq4;

    .line 165
    .line 166
    iget-object p1, p2, Lxq4;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p0, p1}, Lr42;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_a
    check-cast p1, Ldf4;

    .line 174
    .line 175
    invoke-virtual {p1}, Ldf4;->z()D

    .line 176
    .line 177
    .line 178
    move-result-wide p0

    .line 179
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p2, Ldf4;

    .line 184
    .line 185
    invoke-virtual {p2}, Ldf4;->z()D

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    return p0

    .line 198
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/Integer;

    .line 205
    .line 206
    check-cast p2, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {p0, p1}, Lr42;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ljava/lang/Integer;

    .line 226
    .line 227
    check-cast p2, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-static {p0, p1}, Lr42;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    return p0

    .line 240
    :pswitch_d
    check-cast p1, Ltv3;

    .line 241
    .line 242
    iget-byte p0, p1, Ltv3;->j:B

    .line 243
    .line 244
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p2, Ltv3;

    .line 249
    .line 250
    iget-byte p1, p2, Ltv3;->j:B

    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    return p0

    .line 261
    :pswitch_e
    check-cast p1, Li7;

    .line 262
    .line 263
    invoke-virtual {p1}, Li7;->b()D

    .line 264
    .line 265
    .line 266
    move-result-wide p0

    .line 267
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p2, Li7;

    .line 272
    .line 273
    invoke-virtual {p2}, Li7;->b()D

    .line 274
    .line 275
    .line 276
    move-result-wide p1

    .line 277
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    return p0

    .line 286
    :pswitch_f
    check-cast p1, Lip3;

    .line 287
    .line 288
    iget p0, p1, Lip3;->a:I

    .line 289
    .line 290
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p2, Lip3;

    .line 295
    .line 296
    iget p1, p2, Lip3;->a:I

    .line 297
    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    return p0

    .line 307
    :pswitch_10
    check-cast p1, Lfi4;

    .line 308
    .line 309
    check-cast p2, Lfi4;

    .line 310
    .line 311
    iget p0, p1, Lfi4;->b:I

    .line 312
    .line 313
    iget p1, p2, Lfi4;->b:I

    .line 314
    .line 315
    sub-int/2addr p0, p1

    .line 316
    return p0

    .line 317
    :pswitch_11
    check-cast p1, Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 318
    .line 319
    iget p0, p1, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k:I

    .line 320
    .line 321
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p2, Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 326
    .line 327
    iget p1, p2, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k:I

    .line 328
    .line 329
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    return p0

    .line 338
    :pswitch_12
    check-cast p1, Lto;

    .line 339
    .line 340
    iget-wide p0, p1, Lto;->c:J

    .line 341
    .line 342
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p2, Lto;

    .line 347
    .line 348
    iget-wide p1, p2, Lto;->c:J

    .line 349
    .line 350
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    return p0

    .line 359
    :pswitch_13
    check-cast p1, Lyn4;

    .line 360
    .line 361
    iget-byte p0, p1, Lrq4;->a:B

    .line 362
    .line 363
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p2, Lyn4;

    .line 368
    .line 369
    iget-byte p1, p2, Lrq4;->a:B

    .line 370
    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    return p0

    .line 380
    :pswitch_14
    check-cast p1, Ljava/lang/Comparable;

    .line 381
    .line 382
    check-cast p2, Ljava/lang/Comparable;

    .line 383
    .line 384
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    return p0

    .line 389
    :pswitch_15
    check-cast p1, Lkotlin/Pair;

    .line 390
    .line 391
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;

    .line 396
    .line 397
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->B(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    const-wide/16 v1, 0x0

    .line 412
    .line 413
    const/4 p1, 0x0

    .line 414
    invoke-static {p0, v1, v2, v0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p2, Lkotlin/Pair;

    .line 419
    .line 420
    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;

    .line 425
    .line 426
    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    check-cast p2, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    invoke-virtual {v3, p2}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->B(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-static {p2, v1, v2, v0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {p0, p1}, Lr42;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    return p0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
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
