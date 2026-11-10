.class public final Ldx4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final j:Lkajfosz/antimatterdimensions/eternity/studies/e;

.field public static final k:Lkotlin/text/Regex;

.field public static final l:Lkotlin/text/Regex;

.field public static final m:Lkotlin/text/Regex;

.field public static final n:Lkotlin/text/Regex;

.field public static final o:Ljava/util/ArrayList;

.field public static final p:Ljava/util/List;

.field public static final q:Ljava/util/HashMap;


# instance fields
.field public final a:[I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public final f:[Z

.field public final g:[Z

.field public h:Ljava/util/HashSet;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/eternity/studies/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldx4;->j:Lkajfosz/antimatterdimensions/eternity/studies/e;

    .line 7
    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v1, "^,?((\\d{2,3}(-\\d{2,3})?)\\b,?)*(\\|\\d{1,2}!?)?$"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldx4;->k:Lkotlin/text/Regex;

    .line 16
    .line 17
    new-instance v0, Lkotlin/text/Regex;

    .line 18
    .line 19
    const-string v1, "[|,]$"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ldx4;->l:Lkotlin/text/Regex;

    .line 25
    .line 26
    new-instance v0, Lkotlin/text/Regex;

    .line 27
    .line 28
    const-string v1, "\\s+"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ldx4;->m:Lkotlin/text/Regex;

    .line 34
    .line 35
    new-instance v0, Lkotlin/text/Regex;

    .line 36
    .line 37
    const-string v1, ",{2,}"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ldx4;->n:Lkotlin/text/Regex;

    .line 43
    .line 44
    const/16 v0, 0x47

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x51

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x5b

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v3, 0x65

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v2, "antimatter"

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x48

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v2, 0x52

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v3, 0x5c

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/16 v4, 0x66

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lkotlin/Pair;

    .line 116
    .line 117
    const-string v3, "infinity"

    .line 118
    .line 119
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x49

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v3, 0x53

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/16 v4, 0x5d

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/16 v5, 0x67

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    filled-new-array {v0, v3, v4, v5}, [Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v3, Lkotlin/Pair;

    .line 155
    .line 156
    const-string v4, "time"

    .line 157
    .line 158
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x79

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/16 v4, 0x83

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/16 v5, 0x8d

    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    filled-new-array {v0, v4, v5}, [Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v4, Lkotlin/Pair;

    .line 188
    .line 189
    const-string v5, "active"

    .line 190
    .line 191
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x7a

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/16 v5, 0x84

    .line 201
    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/16 v6, 0x8e

    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    filled-new-array {v0, v5, v6}, [Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v5, Lkotlin/Pair;

    .line 221
    .line 222
    const-string v6, "passive"

    .line 223
    .line 224
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x7b

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/16 v6, 0x85

    .line 234
    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const/16 v7, 0x8f

    .line 240
    .line 241
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    filled-new-array {v0, v6, v7}, [Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v6, Lkotlin/Pair;

    .line 254
    .line 255
    const-string v7, "idle"

    .line 256
    .line 257
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0xdd

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const/16 v0, 0xdf

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const/16 v0, 0xe1

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const/16 v0, 0xe3

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const/16 v0, 0xe7

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    const/16 v0, 0xe9

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v7, Lkotlin/Pair;

    .line 305
    .line 306
    const-string v8, "light"

    .line 307
    .line 308
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0xde

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const/16 v0, 0xe0

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    const/16 v0, 0xe2

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const/16 v0, 0xe4

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    const/16 v0, 0xe8

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    const/16 v0, 0xea

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v8, Lkotlin/Pair;

    .line 356
    .line 357
    const-string v9, "dark"

    .line 358
    .line 359
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    filled-new-array/range {v1 .. v8}, [Lkotlin/Pair;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Ljava/util/ArrayList;

    .line 371
    .line 372
    const/16 v2, 0xa

    .line 373
    .line 374
    invoke-static {v0, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_0

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lkotlin/Pair;

    .line 396
    .line 397
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object v4, v2

    .line 408
    check-cast v4, Ljava/util/List;

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    const/16 v9, 0x3e

    .line 412
    .line 413
    const-string v5, ","

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v7, 0x0

    .line 417
    invoke-static/range {v4 .. v9}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v4, Lkotlin/Pair;

    .line 422
    .line 423
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_0

    .line 430
    :cond_0
    sput-object v1, Ldx4;->o:Ljava/util/ArrayList;

    .line 431
    .line 432
    const-string v0, "303"

    .line 433
    .line 434
    const-string v1, "304"

    .line 435
    .line 436
    const-string v2, "301"

    .line 437
    .line 438
    const-string v3, "302"

    .line 439
    .line 440
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, Ldx4;->p:Ljava/util/List;

    .line 449
    .line 450
    new-instance v0, Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 453
    .line 454
    .line 455
    sput-object v0, Ldx4;->q:Ljava/util/HashMap;

    .line 456
    .line 457
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    filled-new-array {v0, v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldx4;->a:[I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldx4;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldx4;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldx4;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object v0, Ll43;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-array v0, v0, [Z

    .line 39
    .line 40
    iput-object v0, p0, Ldx4;->f:[Z

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    new-array v0, v0, [Z

    .line 45
    .line 46
    iput-object v0, p0, Ldx4;->g:[Z

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ldx4;-><init>()V

    .line 50
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 51
    invoke-static {p1}, Lkajfosz/antimatterdimensions/eternity/studies/e;->e(Ljava/lang/String;)Lbx4;

    move-result-object p1

    .line 52
    iget-boolean v0, p1, Lbx4;->a:Z

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Ldx4;->b:Ljava/util/ArrayList;

    .line 54
    iget-object v1, p1, Lbx4;->d:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    iget-object v0, p0, Ldx4;->d:Ljava/util/ArrayList;

    .line 57
    iget-object v1, p1, Lbx4;->c:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-boolean v0, p1, Lbx4;->e:Z

    if-eqz v0, :cond_0

    .line 60
    iget-boolean v0, p1, Lbx4;->f:Z

    .line 61
    iput-boolean v0, p0, Ldx4;->e:Z

    .line 62
    :cond_0
    iget-object p1, p1, Lbx4;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Ldx4;->a(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_b

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lzw4;

    .line 21
    .line 22
    invoke-virtual {v0, v5, v2}, Ldx4;->f(Lzw4;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v7, v5, Lfp3;->i:Lkajfosz/antimatterdimensions/BigDouble;

    .line 27
    .line 28
    if-eqz v6, :cond_9

    .line 29
    .line 30
    instance-of v6, v5, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    move-object v8, v5

    .line 35
    check-cast v8, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 36
    .line 37
    iget-object v9, v8, Lkajfosz/antimatterdimensions/eternity/studies/c;->q:[Ljava/lang/Integer;

    .line 38
    .line 39
    array-length v10, v9

    .line 40
    move v11, v2

    .line 41
    :goto_1
    if-ge v11, v10, :cond_1

    .line 42
    .line 43
    aget-object v12, v9, v11

    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    sget-object v13, Ll43;->a:Ll43;

    .line 50
    .line 51
    invoke-static {v13, v12}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v0, v12}, Ldx4;->g(Lzw4;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/eternity/studies/c;->J()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v8, v2

    .line 70
    :goto_2
    sget-object v9, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/v/a;->i()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    iget-object v10, v0, Ldx4;->a:[I

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    aget v12, v10, v11

    .line 83
    .line 84
    add-int/2addr v12, v8

    .line 85
    if-gt v12, v9, :cond_2

    .line 86
    .line 87
    move v12, v11

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    move v12, v2

    .line 90
    :goto_3
    if-eqz p2, :cond_3

    .line 91
    .line 92
    sget-object v13, Lln0;->H:Lkn0;

    .line 93
    .line 94
    invoke-virtual {v13}, Lkn0;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    sget-object v14, Lkajfosz/antimatterdimensions/cache/a;->n:Lt62;

    .line 99
    .line 100
    invoke-virtual {v14}, Lt62;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    check-cast v14, Ldx4;

    .line 105
    .line 106
    iget-object v14, v14, Ldx4;->a:[I

    .line 107
    .line 108
    aget v14, v14, v2

    .line 109
    .line 110
    invoke-virtual {v13, v14}, Lkajfosz/antimatterdimensions/BigDouble;->Add(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    sget-object v14, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 115
    .line 116
    invoke-virtual {v13, v14}, Lkajfosz/antimatterdimensions/BigDouble;->clampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    aget v15, v10, v2

    .line 125
    .line 126
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/BigDouble;->toInteger()I

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    add-int v15, v16, v15

    .line 131
    .line 132
    move/from16 v16, v2

    .line 133
    .line 134
    move/from16 v17, v3

    .line 135
    .line 136
    int-to-double v2, v15

    .line 137
    cmpg-double v2, v2, v13

    .line 138
    .line 139
    if-gtz v2, :cond_a

    .line 140
    .line 141
    if-nez v12, :cond_4

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_3
    move/from16 v16, v2

    .line 145
    .line 146
    move/from16 v17, v3

    .line 147
    .line 148
    :cond_4
    if-eqz v8, :cond_5

    .line 149
    .line 150
    if-lez v9, :cond_a

    .line 151
    .line 152
    :cond_5
    aget v2, v10, v16

    .line 153
    .line 154
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/BigDouble;->toInteger()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/2addr v3, v2

    .line 159
    aput v3, v10, v16

    .line 160
    .line 161
    aget v2, v10, v11

    .line 162
    .line 163
    add-int/2addr v2, v8

    .line 164
    aput v2, v10, v11

    .line 165
    .line 166
    iget-object v2, v0, Ldx4;->c:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    sget-object v2, Ll43;->d:Landroid/util/SparseIntArray;

    .line 174
    .line 175
    iget v3, v5, Lak1;->c:I

    .line 176
    .line 177
    const/4 v6, -0x1

    .line 178
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-ltz v2, :cond_7

    .line 183
    .line 184
    iget-object v3, v0, Ldx4;->f:[Z

    .line 185
    .line 186
    aput-boolean v11, v3, v2

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    instance-of v2, v5, Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    iget-object v2, v0, Ldx4;->g:[Z

    .line 194
    .line 195
    array-length v3, v2

    .line 196
    iget v6, v5, Lak1;->c:I

    .line 197
    .line 198
    if-ltz v6, :cond_7

    .line 199
    .line 200
    if-ge v6, v3, :cond_7

    .line 201
    .line 202
    aput-boolean v11, v2, v6

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    iget-object v2, v0, Ldx4;->h:Ljava/util/HashSet;

    .line 206
    .line 207
    if-nez v2, :cond_8

    .line 208
    .line 209
    new-instance v2, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v2, v0, Ldx4;->h:Ljava/util/HashSet;

    .line 215
    .line 216
    :cond_8
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :goto_4
    instance-of v2, v5, Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 220
    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    iput-boolean v11, v0, Ldx4;->i:Z

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    move/from16 v16, v2

    .line 227
    .line 228
    move/from16 v17, v3

    .line 229
    .line 230
    :cond_a
    :goto_5
    add-int/lit8 v3, v17, 0x1

    .line 231
    .line 232
    move/from16 v2, v16

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_b
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->j:Ldx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lav;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object v0, Ll43;->a:Ll43;

    .line 12
    .line 13
    const/16 v1, 0xc9

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ldx4;->g(Lzw4;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final c()I
    .locals 3

    .line 1
    sget-object v0, Ll43;->a:Ll43;

    .line 2
    .line 3
    const/16 v1, 0x47

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Ldx4;->g(Lzw4;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x48

    .line 14
    .line 15
    invoke-static {v0, v2}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2}, Ldx4;->g(Lzw4;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x49

    .line 28
    .line 29
    invoke-static {v0, v2}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ldx4;->g(Lzw4;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    :cond_1
    return v1
.end method

.method public final d()Lkajfosz/antimatterdimensions/eternity/studies/b;
    .locals 4

    .line 1
    iget-object p0, p0, Ldx4;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lzw4;

    .line 18
    .line 19
    instance-of v3, v3, Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    check-cast v2, Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 26
    .line 27
    return-object v2
.end method

.method public final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Ll43;->a:Ll43;

    .line 27
    .line 28
    sget-object v3, Ll43;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v2, v4}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v4, p0, Ldx4;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-eq v1, v2, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    if-eq v1, v2, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    if-ne v1, v2, :cond_1

    .line 75
    .line 76
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 77
    .line 78
    sget v2, Lzt3;->idle:I

    .line 79
    .line 80
    new-array v4, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/Error;

    .line 88
    .line 89
    const-string p1, "Invalid study path"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 96
    .line 97
    sget v2, Lzt3;->passive:I

    .line 98
    .line 99
    new-array v4, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v2, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 107
    .line 108
    sget v2, Lzt3;->active:I

    .line 109
    .line 110
    new-array v4, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 118
    .line 119
    sget v2, Lzt3;->time_dims:I

    .line 120
    .line 121
    new-array v4, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v2, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 129
    .line 130
    sget v2, Lzt3;->infinity_dims:I

    .line 131
    .line 132
    new-array v4, v5, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v2, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 140
    .line 141
    sget v2, Lzt3;->antimatter_dims:I

    .line 142
    .line 143
    new-array v4, v5, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v2, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v4, 0xa

    .line 158
    .line 159
    invoke-static {v1, v4}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    sget-object v5, Ll43;->a:Ll43;

    .line 187
    .line 188
    invoke-static {v5, v4}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    new-instance v1, Lcx4;

    .line 197
    .line 198
    invoke-direct {v1, v2, v3}, Lcx4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_8
    return-object v0
.end method

.method public final f(Lzw4;Z)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ldx4;->g(Lzw4;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_d

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lzw4;->k:[Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v2, p1, Lzw4;->l:Lkajfosz/antimatterdimensions/constants/Constants$TSRequirementType;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    if-eq v2, v3, :cond_6

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v2, v4, :cond_5

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    move v4, v1

    .line 31
    :goto_0
    if-ge v4, v2, :cond_2

    .line 32
    .line 33
    aget-object v5, v0, v4

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sget-object v6, Ll43;->a:Ll43;

    .line 40
    .line 41
    invoke-static {v6, v5}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0, v5}, Ldx4;->g(Lzw4;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Ldx4;->c()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0}, Ldx4;->b()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v2, v4, :cond_4

    .line 64
    .line 65
    :cond_3
    :goto_1
    move v2, v3

    .line 66
    goto :goto_5

    .line 67
    :cond_4
    :goto_2
    move v2, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-static {}, Lrq1;->g()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    array-length v2, v0

    .line 74
    move v4, v1

    .line 75
    :goto_3
    if-ge v4, v2, :cond_3

    .line 76
    .line 77
    aget-object v5, v0, v4

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sget-object v6, Ll43;->a:Ll43;

    .line 84
    .line 85
    invoke-static {v6, v5}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p0, v5}, Ldx4;->g(Lzw4;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    array-length v2, v0

    .line 100
    move v4, v1

    .line 101
    :goto_4
    if-ge v4, v2, :cond_4

    .line 102
    .line 103
    aget-object v5, v0, v4

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sget-object v6, Ll43;->a:Ll43;

    .line 110
    .line 111
    invoke-static {v6, v5}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {p0, v5}, Ldx4;->g(Lzw4;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_5
    instance-of v4, p1, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 126
    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    if-eqz v2, :cond_13

    .line 130
    .line 131
    check-cast p1, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 132
    .line 133
    iget-object p0, p1, Lkajfosz/antimatterdimensions/eternity/studies/c;->r:Lui1;

    .line 134
    .line 135
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_13

    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_a
    instance-of v4, p1, Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 150
    .line 151
    if-eqz v4, :cond_14

    .line 152
    .line 153
    iget-boolean v4, p0, Ldx4;->i:Z

    .line 154
    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    goto/16 :goto_d

    .line 158
    .line 159
    :cond_b
    array-length v4, v0

    .line 160
    move v5, v1

    .line 161
    :goto_6
    if-ge v5, v4, :cond_d

    .line 162
    .line 163
    aget-object v6, v0, v5

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    sget-object v7, Ll43;->a:Ll43;

    .line 170
    .line 171
    invoke-static {v7, v6}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {p0, v6}, Ldx4;->g(Lzw4;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_c

    .line 180
    .line 181
    move v0, v3

    .line 182
    goto :goto_7

    .line 183
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_d
    move v0, v1

    .line 187
    :goto_7
    instance-of v4, p1, Ld21;

    .line 188
    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    move-object p0, p1

    .line 192
    check-cast p0, Ld21;

    .line 193
    .line 194
    invoke-virtual {p0}, Ld21;->O()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    goto :goto_9

    .line 199
    :cond_e
    move-object v4, p1

    .line 200
    check-cast v4, Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 201
    .line 202
    iget-object v4, v4, Lkajfosz/antimatterdimensions/eternity/studies/b;->p:[Ljava/lang/Integer;

    .line 203
    .line 204
    array-length v5, v4

    .line 205
    move v6, v1

    .line 206
    :goto_8
    if-ge v6, v5, :cond_10

    .line 207
    .line 208
    aget-object v7, v4, v6

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    sget-object v8, Ll43;->a:Ll43;

    .line 215
    .line 216
    invoke-static {v8, v7}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {p0, v7}, Ldx4;->g(Lzw4;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_f

    .line 225
    .line 226
    move p0, v1

    .line 227
    goto :goto_9

    .line 228
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_10
    move p0, v3

    .line 232
    :goto_9
    if-nez p0, :cond_12

    .line 233
    .line 234
    if-nez p2, :cond_12

    .line 235
    .line 236
    sget-object p0, Leg3;->D:Lrf3;

    .line 237
    .line 238
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_12

    .line 243
    .line 244
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 245
    .line 246
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->e()Lkajfosz/antimatterdimensions/BitSet;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iget p1, p1, Lak1;->c:I

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BitSet;->e(I)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_11

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_11
    move p0, v1

    .line 268
    goto :goto_b

    .line 269
    :cond_12
    :goto_a
    move p0, v3

    .line 270
    :goto_b
    if-eqz v2, :cond_13

    .line 271
    .line 272
    if-eqz v0, :cond_13

    .line 273
    .line 274
    if-eqz p0, :cond_13

    .line 275
    .line 276
    :goto_c
    return v3

    .line 277
    :cond_13
    :goto_d
    return v1

    .line 278
    :cond_14
    return v2
.end method

.method public final g(Lzw4;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ll43;->a:Ll43;

    .line 6
    .line 7
    sget-object v0, Ll43;->d:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    iget v1, p1, Lak1;->c:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ldx4;->f:[Z

    .line 19
    .line 20
    aget-boolean p0, p0, v0

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    instance-of v0, p1, Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ldx4;->g:[Z

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    iget v2, p1, Lak1;->c:I

    .line 31
    .line 32
    if-ltz v2, :cond_1

    .line 33
    .line 34
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    aget-boolean p0, v0, v2

    .line 37
    .line 38
    return p0

    .line 39
    :cond_1
    iget-object p0, p0, Ldx4;->h:Ljava/util/HashSet;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldx4;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    instance-of v5, v4, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    const/16 v5, 0x3e

    .line 31
    .line 32
    const-string v1, ","

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Ldx4;->d()Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget p0, p0, Lak1;->c:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    :cond_2
    const-string p0, "0"

    .line 55
    .line 56
    :cond_3
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 57
    .line 58
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const-string v1, ""

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v1, "!"

    .line 76
    .line 77
    :goto_1
    const-string/jumbo v2, "|"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, p0, v1}, Lfi0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
