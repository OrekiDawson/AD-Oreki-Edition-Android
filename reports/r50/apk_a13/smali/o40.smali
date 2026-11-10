.class public final Lo40;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static A:Lt10;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:Lng0;

.field public static final l:Lng0;

.field public static final m:Lng0;

.field public static final n:Lng0;

.field public static final o:Lng0;

.field public static final p:Ll41;

.field public static final q:Ll41;

.field public static final r:[Z

.field public static final s:[F

.field public static final t:Lda1;

.field public static final u:Lda1;

.field public static final v:Lda1;

.field public static final w:Lda1;

.field public static final x:[Lda1;

.field public static y:Lja;

.field public static z:La9;


# instance fields
.field public final a:Ll83;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 18

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lo40;->b:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lo40;->c:[I

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    fill-array-data v1, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v1, Lo40;->d:[I

    .line 25
    .line 26
    new-array v1, v0, [I

    .line 27
    .line 28
    fill-array-data v1, :array_3

    .line 29
    .line 30
    .line 31
    sput-object v1, Lo40;->e:[I

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    filled-new-array {v1, v2, v3, v4}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sput-object v5, Lo40;->f:[I

    .line 45
    .line 46
    const/16 v5, 0xf

    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    const/16 v7, 0x9

    .line 50
    .line 51
    filled-new-array {v6, v7, v4, v5}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sput-object v5, Lo40;->g:[I

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v8, 0x4

    .line 59
    filled-new-array {v5, v8, v6, v2}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sput-object v6, Lo40;->h:[I

    .line 64
    .line 65
    const/16 v6, 0xb

    .line 66
    .line 67
    const/16 v8, 0xd

    .line 68
    .line 69
    filled-new-array {v7, v6, v8, v0}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lo40;->i:[I

    .line 74
    .line 75
    filled-new-array {v1, v2, v3, v4}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lo40;->j:[I

    .line 80
    .line 81
    new-instance v0, Lng0;

    .line 82
    .line 83
    const-string v1, "COMPLETING_ALREADY"

    .line 84
    .line 85
    invoke-direct {v0, v1, v5}, Lng0;-><init>(Ljava/lang/String;B)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lo40;->k:Lng0;

    .line 89
    .line 90
    new-instance v0, Lng0;

    .line 91
    .line 92
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 93
    .line 94
    invoke-direct {v0, v1, v5}, Lng0;-><init>(Ljava/lang/String;B)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lo40;->l:Lng0;

    .line 98
    .line 99
    new-instance v0, Lng0;

    .line 100
    .line 101
    const-string v1, "COMPLETING_RETRY"

    .line 102
    .line 103
    invoke-direct {v0, v1, v5}, Lng0;-><init>(Ljava/lang/String;B)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lo40;->m:Lng0;

    .line 107
    .line 108
    new-instance v0, Lng0;

    .line 109
    .line 110
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 111
    .line 112
    invoke-direct {v0, v1, v5}, Lng0;-><init>(Ljava/lang/String;B)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lo40;->n:Lng0;

    .line 116
    .line 117
    new-instance v0, Lng0;

    .line 118
    .line 119
    const-string v1, "SEALED"

    .line 120
    .line 121
    invoke-direct {v0, v1, v5}, Lng0;-><init>(Ljava/lang/String;B)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lo40;->o:Lng0;

    .line 125
    .line 126
    new-instance v0, Ll41;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v0, v1}, Ll41;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lo40;->p:Ll41;

    .line 133
    .line 134
    new-instance v0, Ll41;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-direct {v0, v1}, Ll41;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lo40;->q:Ll41;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    new-array v0, v0, [Z

    .line 144
    .line 145
    sput-object v0, Lo40;->r:[Z

    .line 146
    .line 147
    new-array v0, v7, [F

    .line 148
    .line 149
    fill-array-data v0, :array_4

    .line 150
    .line 151
    .line 152
    sput-object v0, Lo40;->s:[F

    .line 153
    .line 154
    new-instance v1, Lda1;

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    const/4 v3, -0x1

    .line 158
    const-string v2, "games_get_account_selection_intent"

    .line 159
    .line 160
    const-wide/16 v4, 0x1

    .line 161
    .line 162
    invoke-direct/range {v1 .. v6}, Lda1;-><init>(Ljava/lang/String;IJZ)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lda1;

    .line 166
    .line 167
    const/4 v7, 0x1

    .line 168
    const/4 v4, -0x1

    .line 169
    const-string v3, "games_get_privacy_settings_intent"

    .line 170
    .line 171
    const-wide/16 v5, 0x1

    .line 172
    .line 173
    invoke-direct/range {v2 .. v7}, Lda1;-><init>(Ljava/lang/String;IJZ)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lda1;

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    const/4 v5, -0x1

    .line 180
    const-string v4, "games_load_player_force_reload"

    .line 181
    .line 182
    const-wide/16 v6, 0x1

    .line 183
    .line 184
    invoke-direct/range {v3 .. v8}, Lda1;-><init>(Ljava/lang/String;IJZ)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lda1;

    .line 188
    .line 189
    const/4 v9, 0x1

    .line 190
    const/4 v6, -0x1

    .line 191
    const-string v5, "games_load_profile_capabilities"

    .line 192
    .line 193
    const-wide/16 v7, 0x2

    .line 194
    .line 195
    invoke-direct/range {v4 .. v9}, Lda1;-><init>(Ljava/lang/String;IJZ)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lda1;

    .line 199
    .line 200
    const/4 v10, 0x1

    .line 201
    const/4 v7, -0x1

    .line 202
    const-string v6, "games_recall"

    .line 203
    .line 204
    const-wide/16 v8, 0x1

    .line 205
    .line 206
    invoke-direct/range {v5 .. v10}, Lda1;-><init>(Ljava/lang/String;IJZ)V

    .line 207
    .line 208
    .line 209
    sput-object v5, Lo40;->t:Lda1;

    .line 210
    .line 211
    new-instance v6, Lda1;

    .line 212
    .line 213
    const/4 v11, 0x1

    .line 214
    const/4 v8, -0x1

    .line 215
    const-string v7, "games_report_player"

    .line 216
    .line 217
    const-wide/16 v9, 0x1

    .line 218
    .line 219
    invoke-direct/range {v6 .. v11}, Lda1;-><init>(Ljava/lang/String;IJZ)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Lda1;

    .line 223
    .line 224
    const/4 v12, 0x1

    .line 225
    const/4 v9, -0x1

    .line 226
    const-string v8, "games_app_shortcuts"

    .line 227
    .line 228
    const-wide/16 v10, 0x1

    .line 229
    .line 230
    invoke-direct/range {v7 .. v12}, Lda1;-><init>(Ljava/lang/String;IJZ)V

    .line 231
    .line 232
    .line 233
    sput-object v7, Lo40;->u:Lda1;

    .line 234
    .line 235
    new-instance v8, Lda1;

    .line 236
    .line 237
    const/4 v13, 0x1

    .line 238
    const/4 v10, -0x1

    .line 239
    const-string v9, "games_game_streaks"

    .line 240
    .line 241
    const-wide/16 v11, 0x1

    .line 242
    .line 243
    invoke-direct/range {v8 .. v13}, Lda1;-><init>(Ljava/lang/String;IJZ)V

    .line 244
    .line 245
    .line 246
    new-instance v9, Lda1;

    .line 247
    .line 248
    const/4 v14, 0x1

    .line 249
    const/4 v11, -0x1

    .line 250
    const-string v10, "games_public_gamer_profile"

    .line 251
    .line 252
    const-wide/16 v12, 0x1

    .line 253
    .line 254
    invoke-direct/range {v9 .. v14}, Lda1;-><init>(Ljava/lang/String;IJZ)V

    .line 255
    .line 256
    .line 257
    new-instance v10, Lda1;

    .line 258
    .line 259
    const/4 v15, 0x1

    .line 260
    const/4 v12, -0x1

    .line 261
    const-string v11, "games_player_game_events"

    .line 262
    .line 263
    const-wide/16 v13, 0x1

    .line 264
    .line 265
    invoke-direct/range {v10 .. v15}, Lda1;-><init>(Ljava/lang/String;IJZ)V

    .line 266
    .line 267
    .line 268
    sput-object v10, Lo40;->v:Lda1;

    .line 269
    .line 270
    new-instance v11, Lda1;

    .line 271
    .line 272
    const/16 v16, 0x1

    .line 273
    .line 274
    const/4 v13, -0x1

    .line 275
    const-string v12, "games_player_game_events_immediate"

    .line 276
    .line 277
    const-wide/16 v14, 0x1

    .line 278
    .line 279
    invoke-direct/range {v11 .. v16}, Lda1;-><init>(Ljava/lang/String;IJZ)V

    .line 280
    .line 281
    .line 282
    sput-object v11, Lo40;->w:Lda1;

    .line 283
    .line 284
    new-instance v12, Lda1;

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/4 v14, -0x1

    .line 289
    const-string v13, "games_rewards_internal"

    .line 290
    .line 291
    const-wide/16 v15, 0x1

    .line 292
    .line 293
    invoke-direct/range {v12 .. v17}, Lda1;-><init>(Ljava/lang/String;IJZ)V

    .line 294
    .line 295
    .line 296
    filled-new-array/range {v1 .. v12}, [Lda1;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sput-object v0, Lo40;->x:[Lda1;

    .line 301
    .line 302
    return-void

    .line 303
    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :array_4
    .array-data 4
        0x3ec9374c    # 0.393f
        0x3f44dd2f    # 0.769f
        0x3e418937    # 0.189f
        0x3eb2b021    # 0.349f
        0x3f2f9db2    # 0.686f
        0x3e2c0831    # 0.168f
        0x3e8b4396    # 0.272f
        0x3f08b439    # 0.534f
        0x3e0624dd    # 0.131f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll83;

    .line 5
    .line 6
    invoke-direct {v0}, Ll83;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo40;->a:Ll83;

    .line 10
    .line 11
    return-void
.end method

.method public static A(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "invalid start value"

    .line 5
    .line 6
    invoke-static {v0}, Lhz1;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz p3, :cond_1

    .line 14
    .line 15
    if-gt p3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "invalid end value"

    .line 19
    .line 20
    invoke-static {v0}, Lhz1;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ltz p6, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-string v0, "invalid maxLines value"

    .line 27
    .line 28
    invoke-static {v0}, Lhz1;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    if-ltz p2, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const-string v0, "invalid width value"

    .line 35
    .line 36
    invoke-static {v0}, Lhz1;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_3
    if-ltz p8, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    const-string v0, "invalid ellipsizedWidth value"

    .line 43
    .line 44
    invoke-static {v0}, Lhz1;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_4
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 84
    .line 85
    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 p2, 0x1a

    .line 89
    .line 90
    if-lt p1, p2, :cond_5

    .line 91
    .line 92
    invoke-static {p0, p9}, Ll22;->m(Landroid/text/StaticLayout$Builder;I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    const/16 p2, 0x1c

    .line 96
    .line 97
    if-lt p1, p2, :cond_6

    .line 98
    .line 99
    invoke-static {p0}, Lu83;->n(Landroid/text/StaticLayout$Builder;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    const/16 p2, 0x21

    .line 103
    .line 104
    if-lt p1, p2, :cond_7

    .line 105
    .line 106
    invoke-static {p0, p12, p13}, Ly1;->n(Landroid/text/StaticLayout$Builder;II)V

    .line 107
    .line 108
    .line 109
    :cond_7
    const/16 p2, 0x23

    .line 110
    .line 111
    if-lt p1, p2, :cond_8

    .line 112
    .line 113
    invoke-static {p0}, Lth;->o(Landroid/text/StaticLayout$Builder;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static B()Landroid/graphics/ColorMatrixColorFilter;
    .locals 28

    .line 1
    sget-object v0, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x7

    .line 19
    const/4 v11, 0x6

    .line 20
    sget-object v12, Lo40;->s:[F

    .line 21
    .line 22
    const/4 v13, 0x3

    .line 23
    if-eq v0, v13, :cond_2

    .line 24
    .line 25
    if-eq v0, v11, :cond_1

    .line 26
    .line 27
    if-eq v0, v10, :cond_0

    .line 28
    .line 29
    move-object v2, v9

    .line 30
    :goto_0
    const/16 v0, 0x8

    .line 31
    .line 32
    const/16 v16, 0x5

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v8}, Lo40;->h0(F)[F

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    move-object v2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v12}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-wide v14, 0x4066800000000000L    # 180.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    const/16 v16, 0x5

    .line 63
    .line 64
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    double-to-float v2, v2

    .line 69
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    double-to-float v3, v14

    .line 74
    const v14, 0x3f4978d5    # 0.787f

    .line 75
    .line 76
    .line 77
    mul-float v15, v2, v14

    .line 78
    .line 79
    const v17, 0x3e5a1cac    # 0.213f

    .line 80
    .line 81
    .line 82
    add-float v15, v15, v17

    .line 83
    .line 84
    mul-float v18, v3, v17

    .line 85
    .line 86
    sub-float v15, v15, v18

    .line 87
    .line 88
    const v18, 0x3f370a3d    # 0.715f

    .line 89
    .line 90
    .line 91
    mul-float v19, v2, v18

    .line 92
    .line 93
    sub-float v19, v18, v19

    .line 94
    .line 95
    mul-float v20, v3, v18

    .line 96
    .line 97
    sub-float v21, v19, v20

    .line 98
    .line 99
    const v22, 0x3d9374bc    # 0.072f

    .line 100
    .line 101
    .line 102
    mul-float v23, v2, v22

    .line 103
    .line 104
    sub-float v23, v22, v23

    .line 105
    .line 106
    const v24, 0x3f6d9168    # 0.928f

    .line 107
    .line 108
    .line 109
    mul-float v25, v3, v24

    .line 110
    .line 111
    add-float v25, v25, v23

    .line 112
    .line 113
    mul-float v26, v2, v17

    .line 114
    .line 115
    sub-float v17, v17, v26

    .line 116
    .line 117
    const v26, 0x3e126e98    # 0.143f

    .line 118
    .line 119
    .line 120
    mul-float v26, v26, v3

    .line 121
    .line 122
    add-float v26, v26, v17

    .line 123
    .line 124
    const v27, 0x3e91eb85    # 0.285f

    .line 125
    .line 126
    .line 127
    mul-float v27, v27, v2

    .line 128
    .line 129
    add-float v27, v27, v18

    .line 130
    .line 131
    const v18, 0x3e0f5c29    # 0.14f

    .line 132
    .line 133
    .line 134
    mul-float v18, v18, v3

    .line 135
    .line 136
    add-float v18, v18, v27

    .line 137
    .line 138
    const v27, 0x3e90e560    # 0.283f

    .line 139
    .line 140
    .line 141
    mul-float v27, v27, v3

    .line 142
    .line 143
    sub-float v23, v23, v27

    .line 144
    .line 145
    mul-float/2addr v14, v3

    .line 146
    sub-float v17, v17, v14

    .line 147
    .line 148
    add-float v19, v19, v20

    .line 149
    .line 150
    mul-float v2, v2, v24

    .line 151
    .line 152
    add-float v2, v2, v22

    .line 153
    .line 154
    mul-float v3, v3, v22

    .line 155
    .line 156
    add-float/2addr v3, v2

    .line 157
    new-array v2, v1, [F

    .line 158
    .line 159
    aput v15, v2, v7

    .line 160
    .line 161
    aput v21, v2, v6

    .line 162
    .line 163
    aput v25, v2, v5

    .line 164
    .line 165
    aput v26, v2, v13

    .line 166
    .line 167
    aput v18, v2, v4

    .line 168
    .line 169
    aput v23, v2, v16

    .line 170
    .line 171
    aput v17, v2, v11

    .line 172
    .line 173
    aput v19, v2, v10

    .line 174
    .line 175
    aput v3, v2, v0

    .line 176
    .line 177
    const/high16 v3, 0x40200000    # 2.5f

    .line 178
    .line 179
    invoke-static {v3}, Lo40;->h0(F)[F

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    filled-new-array {v12, v2, v3}, [[F

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_2
    if-nez v2, :cond_3

    .line 192
    .line 193
    return-object v9

    .line 194
    :cond_3
    new-instance v3, Landroid/graphics/ColorMatrix;

    .line 195
    .line 196
    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_4

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, [F

    .line 214
    .line 215
    new-instance v12, Landroid/graphics/ColorMatrix;

    .line 216
    .line 217
    aget v14, v9, v7

    .line 218
    .line 219
    aget v15, v9, v6

    .line 220
    .line 221
    aget v17, v9, v5

    .line 222
    .line 223
    aget v18, v9, v13

    .line 224
    .line 225
    aget v19, v9, v4

    .line 226
    .line 227
    aget v20, v9, v16

    .line 228
    .line 229
    aget v21, v9, v11

    .line 230
    .line 231
    aget v22, v9, v10

    .line 232
    .line 233
    aget v9, v9, v0

    .line 234
    .line 235
    move/from16 v23, v0

    .line 236
    .line 237
    const/16 v0, 0x14

    .line 238
    .line 239
    new-array v0, v0, [F

    .line 240
    .line 241
    aput v14, v0, v7

    .line 242
    .line 243
    aput v15, v0, v6

    .line 244
    .line 245
    aput v17, v0, v5

    .line 246
    .line 247
    aput v8, v0, v13

    .line 248
    .line 249
    aput v8, v0, v4

    .line 250
    .line 251
    aput v18, v0, v16

    .line 252
    .line 253
    aput v19, v0, v11

    .line 254
    .line 255
    aput v20, v0, v10

    .line 256
    .line 257
    aput v8, v0, v23

    .line 258
    .line 259
    aput v8, v0, v1

    .line 260
    .line 261
    const/16 v14, 0xa

    .line 262
    .line 263
    aput v21, v0, v14

    .line 264
    .line 265
    const/16 v14, 0xb

    .line 266
    .line 267
    aput v22, v0, v14

    .line 268
    .line 269
    const/16 v14, 0xc

    .line 270
    .line 271
    aput v9, v0, v14

    .line 272
    .line 273
    const/16 v9, 0xd

    .line 274
    .line 275
    aput v8, v0, v9

    .line 276
    .line 277
    const/16 v9, 0xe

    .line 278
    .line 279
    aput v8, v0, v9

    .line 280
    .line 281
    const/16 v9, 0xf

    .line 282
    .line 283
    aput v8, v0, v9

    .line 284
    .line 285
    const/16 v9, 0x10

    .line 286
    .line 287
    aput v8, v0, v9

    .line 288
    .line 289
    const/16 v9, 0x11

    .line 290
    .line 291
    aput v8, v0, v9

    .line 292
    .line 293
    const/high16 v9, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/16 v14, 0x12

    .line 296
    .line 297
    aput v9, v0, v14

    .line 298
    .line 299
    const/16 v9, 0x13

    .line 300
    .line 301
    aput v8, v0, v9

    .line 302
    .line 303
    invoke-direct {v12, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v12}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 307
    .line 308
    .line 309
    move/from16 v0, v23

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_4
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 313
    .line 314
    invoke-direct {v0, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 315
    .line 316
    .line 317
    return-object v0
.end method

.method public static C(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p3, p1

    .line 3
    float-to-double p0, p2

    .line 4
    float-to-double p2, p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method public static D(FFFF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lo40;->C(FFFF)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, p1, p2, v0}, Lo40;->C(FFFF)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lo40;->C(FFFF)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p0, p1, v0, p3}, Lo40;->C(FFFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    cmpl-float p1, v1, v2

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    cmpl-float p1, v1, p2

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    cmpl-float p1, v1, p0

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    cmpl-float p1, v2, p2

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    cmpl-float p1, v2, p0

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    cmpl-float p1, p2, p0

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    return p2

    .line 45
    :cond_2
    return p0
.end method

.method public static E(JJLjava/math/RoundingMode;)J
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-long v0, p0, p2

    .line 5
    .line 6
    mul-long v2, p2, v0

    .line 7
    .line 8
    sub-long v2, p0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    const/16 v7, 0x3f

    .line 19
    .line 20
    shr-long/2addr p0, v7

    .line 21
    long-to-int p0, p0

    .line 22
    const/4 p1, 0x1

    .line 23
    or-int/2addr p0, p1

    .line 24
    sget-object v7, Ltd2;->a:[I

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    aget v7, v7, v8

    .line 31
    .line 32
    packed-switch v7, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    if-eq p4, p1, :cond_5

    .line 58
    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 60
    .line 61
    if-ne p4, p1, :cond_1

    .line 62
    .line 63
    const-wide/16 p1, 0x1

    .line 64
    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p1, p1, v4

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-wide v0

    .line 72
    :cond_2
    if-lez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-wide v0

    .line 76
    :pswitch_1
    if-lez p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-wide v0

    .line 80
    :pswitch_2
    if-gez p0, :cond_6

    .line 81
    .line 82
    :cond_5
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 83
    add-long/2addr v0, p0

    .line 84
    :cond_6
    return-wide v0

    .line 85
    :pswitch_4
    if-nez v6, :cond_7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/4 p1, 0x0

    .line 89
    :goto_1
    invoke-static {p1}, Lbo2;->q(Z)V

    .line 90
    .line 91
    .line 92
    :pswitch_5
    return-wide v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final F(J)J
    .locals 3

    .line 1
    sget-object v0, Li11;->b:Lyk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lk11;->a:I

    .line 12
    .line 13
    return-wide p0
.end method

.method public static final G(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final H(Landroidx/compose/ui/semantics/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->k()Lpa4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/d;->j:Landroidx/compose/ui/semantics/f;

    .line 6
    .line 7
    iget-object p0, p0, Lpa4;->a:Lmx2;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static final I(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final K(Landroidx/compose/ui/node/h;Lvi1;)Landroidx/compose/ui/node/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final L(Ljava/util/concurrent/Executor;)Lki0;
    .locals 1

    .line 1
    new-instance v0, Lv61;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv61;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static M(JJ)J
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lbo2;->k(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, p3, v0}, Lbo2;->k(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    shr-long v2, p0, v2

    .line 41
    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    add-long/2addr p2, v2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    shr-long/2addr p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static N([B)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x4

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    aget-byte v1, p0, v1

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0xc

    .line 24
    .line 25
    aget-byte v2, p0, v4

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    shl-int/2addr v2, v6

    .line 30
    or-int/2addr v1, v2

    .line 31
    aget-byte p0, p0, v3

    .line 32
    .line 33
    :goto_0
    and-int/lit16 p0, p0, 0xf0

    .line 34
    .line 35
    shr-int/2addr p0, v6

    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/2addr p0, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    aget-byte v0, p0, v4

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0xc

    .line 44
    .line 45
    aget-byte v1, p0, v3

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    shl-int/2addr v1, v6

    .line 50
    or-int/2addr v0, v1

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    aget-byte p0, p0, v1

    .line 54
    .line 55
    :goto_1
    and-int/lit8 p0, p0, 0x3c

    .line 56
    .line 57
    shr-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    or-int/2addr p0, v0

    .line 60
    add-int/2addr p0, v5

    .line 61
    move v0, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    aget-byte v0, p0, v3

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x3

    .line 66
    .line 67
    shl-int/lit8 v0, v0, 0xc

    .line 68
    .line 69
    aget-byte v1, p0, v4

    .line 70
    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 72
    .line 73
    shl-int/2addr v1, v6

    .line 74
    or-int/2addr v0, v1

    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    aget-byte p0, p0, v1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    aget-byte v1, p0, v6

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x3

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0xc

    .line 85
    .line 86
    aget-byte v2, p0, v3

    .line 87
    .line 88
    and-int/lit16 v2, v2, 0xff

    .line 89
    .line 90
    shl-int/2addr v2, v6

    .line 91
    or-int/2addr v1, v2

    .line 92
    aget-byte p0, p0, v4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_2
    if-eqz v0, :cond_3

    .line 96
    .line 97
    mul-int/lit8 p0, p0, 0x10

    .line 98
    .line 99
    div-int/lit8 p0, p0, 0xe

    .line 100
    .line 101
    :cond_3
    return p0
.end method

.method public static O(I)I
    .locals 1

    .line 1
    const v0, 0x7ffe8001

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_7

    .line 5
    .line 6
    const v0, -0x180fe80

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_7

    .line 10
    .line 11
    const v0, 0x1fffe800

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_7

    .line 15
    .line 16
    const v0, -0xe0ff18

    .line 17
    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const v0, 0x64582025

    .line 23
    .line 24
    .line 25
    if-eq p0, v0, :cond_6

    .line 26
    .line 27
    const v0, 0x25205864

    .line 28
    .line 29
    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const v0, 0x40411bf2

    .line 34
    .line 35
    .line 36
    if-eq p0, v0, :cond_5

    .line 37
    .line 38
    const v0, -0xde4bec0

    .line 39
    .line 40
    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const v0, 0x71c442e8

    .line 45
    .line 46
    .line 47
    if-eq p0, v0, :cond_4

    .line 48
    .line 49
    const v0, -0x17bd3b8f

    .line 50
    .line 51
    .line 52
    if-ne p0, v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_4
    :goto_0
    const/4 p0, 0x4

    .line 58
    return p0

    .line 59
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 60
    return p0

    .line 61
    :cond_6
    :goto_2
    const/4 p0, 0x2

    .line 62
    return p0

    .line 63
    :cond_7
    :goto_3
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public static final P(Landroidx/compose/ui/semantics/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/d;->I:Landroidx/compose/ui/semantics/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/semantics/d;->x:Landroidx/compose/ui/semantics/f;

    .line 14
    .line 15
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lf44;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v3, Landroidx/compose/ui/semantics/d;->H:Landroidx/compose/ui/semantics/f;

    .line 28
    .line 29
    invoke-static {p0, v3}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-byte p0, v1, Lf44;->a:B

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-ne p0, v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    return v2

    .line 47
    :cond_3
    :goto_2
    return v0
.end method

.method public static final Q(Landroidx/compose/ui/semantics/c;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/d;->b:Landroidx/compose/ui/semantics/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/semantics/d;->I:Landroidx/compose/ui/semantics/f;

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/state/ToggleableState;

    .line 18
    .line 19
    sget-object v3, Landroidx/compose/ui/semantics/d;->x:Landroidx/compose/ui/semantics/f;

    .line 20
    .line 21
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lf44;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_1

    .line 39
    .line 40
    if-ne v2, v6, :cond_0

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    sget v0, Lbu3;->indeterminate:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lrq1;->g()V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_1
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-byte v2, v3, Lf44;->a:B

    .line 59
    .line 60
    if-ne v2, v6, :cond_5

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    sget v0, Lbu3;->state_off:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-nez v3, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-byte v2, v3, Lf44;->a:B

    .line 75
    .line 76
    if-ne v2, v6, :cond_5

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    sget v0, Lbu3;->state_on:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_5
    :goto_0
    sget-object v2, Landroidx/compose/ui/semantics/d;->H:Landroidx/compose/ui/semantics/f;

    .line 87
    .line 88
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    iget-byte v3, v3, Lf44;->a:B

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    if-ne v3, v6, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    :goto_1
    if-nez v0, :cond_9

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    sget v0, Lbu3;->selected:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    sget v0, Lbu3;->not_selected:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_9
    :goto_2
    sget-object v2, Landroidx/compose/ui/semantics/d;->c:Landroidx/compose/ui/semantics/f;

    .line 127
    .line 128
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lsn3;

    .line 133
    .line 134
    if-eqz v2, :cond_10

    .line 135
    .line 136
    sget-object v3, Lsn3;->b:Lsn3;

    .line 137
    .line 138
    if-eq v2, v3, :cond_f

    .line 139
    .line 140
    if-nez v0, :cond_10

    .line 141
    .line 142
    iget-object v0, v2, Lsn3;->a:Lg90;

    .line 143
    .line 144
    iget v2, v0, Lg90;->b:F

    .line 145
    .line 146
    iget v0, v0, Lg90;->a:F

    .line 147
    .line 148
    sub-float v3, v2, v0

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    cmpg-float v3, v3, v6

    .line 152
    .line 153
    if-nez v3, :cond_a

    .line 154
    .line 155
    move v3, v6

    .line 156
    goto :goto_3

    .line 157
    :cond_a
    sub-float v3, v6, v0

    .line 158
    .line 159
    sub-float/2addr v2, v0

    .line 160
    div-float/2addr v3, v2

    .line 161
    :goto_3
    cmpg-float v0, v3, v6

    .line 162
    .line 163
    if-gez v0, :cond_b

    .line 164
    .line 165
    move v3, v6

    .line 166
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 167
    .line 168
    cmpl-float v2, v3, v0

    .line 169
    .line 170
    if-lez v2, :cond_c

    .line 171
    .line 172
    move v3, v0

    .line 173
    :cond_c
    cmpg-float v2, v3, v6

    .line 174
    .line 175
    if-nez v2, :cond_d

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    goto :goto_4

    .line 179
    :cond_d
    cmpg-float v0, v3, v0

    .line 180
    .line 181
    if-nez v0, :cond_e

    .line 182
    .line 183
    const/16 v0, 0x64

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_e
    const/high16 v0, 0x42c80000    # 100.0f

    .line 187
    .line 188
    mul-float/2addr v3, v0

    .line 189
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/16 v2, 0x63

    .line 194
    .line 195
    invoke-static {v0, v5, v2}, Ltz;->m(III)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_4
    sget v2, Lbu3;->template_percent:I

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_5

    .line 214
    :cond_f
    if-nez v0, :cond_10

    .line 215
    .line 216
    sget v0, Lbu3;->in_progress:I

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_10
    :goto_5
    sget-object v2, Landroidx/compose/ui/semantics/d;->E:Landroidx/compose/ui/semantics/f;

    .line 223
    .line 224
    iget-object v3, v1, Lpa4;->a:Lmx2;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_15

    .line 231
    .line 232
    new-instance v0, Landroidx/compose/ui/semantics/c;

    .line 233
    .line 234
    iget-object v3, p0, Landroidx/compose/ui/semantics/c;->a:Lrr2;

    .line 235
    .line 236
    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    .line 237
    .line 238
    invoke-direct {v0, v3, v5, p0, v1}, Landroidx/compose/ui/semantics/c;-><init>(Lrr2;ZLandroidx/compose/ui/node/h;Lpa4;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->k()Lpa4;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sget-object v0, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/f;

    .line 246
    .line 247
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/util/Collection;

    .line 252
    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    :cond_11
    sget-object v0, Landroidx/compose/ui/semantics/d;->A:Landroidx/compose/ui/semantics/f;

    .line 262
    .line 263
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/util/Collection;

    .line 268
    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_14

    .line 276
    .line 277
    :cond_12
    invoke-static {p0, v2}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Ljava/lang/CharSequence;

    .line 282
    .line 283
    if-eqz p0, :cond_13

    .line 284
    .line 285
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_14

    .line 290
    .line 291
    :cond_13
    sget p0, Lbu3;->state_empty:I

    .line 292
    .line 293
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :cond_14
    move-object v0, v4

    .line 298
    :cond_15
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    return-object v0
.end method

.method public static final R(Landroidx/compose/ui/semantics/c;)Lvc;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/d;->E:Landroidx/compose/ui/semantics/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvc;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/semantics/d;->A:Landroidx/compose/ui/semantics/f;

    .line 14
    .line 15
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/a;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvc;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static S(II)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-gt v1, v2, :cond_4

    .line 5
    .line 6
    add-int v3, p0, v1

    .line 7
    .line 8
    rem-int/lit8 v3, v3, 0x3

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    if-eq v3, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p1, 0x2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    and-int/lit8 v2, p1, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    :goto_2
    return v3

    .line 31
    :cond_4
    return p0
.end method

.method public static T()Lm33;
    .locals 5

    .line 1
    sget-object v0, Ljw0;->E:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;->a()Lkajfosz/antimatterdimensions/player/DeviceOptions$ThemeStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljw0;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    :cond_0
    const/4 v2, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lrq1;->g()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_2
    move v1, v3

    .line 38
    move v2, v4

    .line 39
    :cond_3
    :goto_0
    new-instance v0, Lm33;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lm33;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static U([B)Lo20;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    if-eq v1, v2, :cond_5

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    if-eq v1, v2, :cond_5

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-eq v1, v2, :cond_5

    .line 15
    .line 16
    const/16 v2, 0x71

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    array-length v1, p0

    .line 23
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aget-byte v1, p0, v0

    .line 28
    .line 29
    const/4 v2, -0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x25

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/16 v2, -0xe

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    const/16 v2, -0x18

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    :cond_1
    move v1, v0

    .line 49
    :goto_0
    array-length v2, p0

    .line 50
    sub-int/2addr v2, v3

    .line 51
    if-ge v1, v2, :cond_2

    .line 52
    .line 53
    aget-byte v2, p0, v1

    .line 54
    .line 55
    add-int/lit8 v4, v1, 0x1

    .line 56
    .line 57
    aget-byte v5, p0, v4

    .line 58
    .line 59
    aput-byte v5, p0, v1

    .line 60
    .line 61
    aput-byte v2, p0, v4

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Lo20;

    .line 67
    .line 68
    array-length v2, p0

    .line 69
    invoke-direct {v1, p0, v2}, Lo20;-><init>([BI)V

    .line 70
    .line 71
    .line 72
    aget-byte v0, p0, v0

    .line 73
    .line 74
    const/16 v2, 0x1f

    .line 75
    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    .line 78
    new-instance v0, Lo20;

    .line 79
    .line 80
    array-length v2, p0

    .line 81
    invoke-direct {v0, p0, v2}, Lo20;-><init>([BI)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0}, Lo20;->b()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v4, 0x10

    .line 89
    .line 90
    if-lt v2, v4, :cond_4

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-virtual {v0, v2}, Lo20;->o(I)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0xe

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lo20;->g(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    and-int/lit16 v4, v4, 0x3fff

    .line 103
    .line 104
    iget v5, v1, Lo20;->d:I

    .line 105
    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    rsub-int/lit8 v5, v5, 0x8

    .line 109
    .line 110
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget v7, v1, Lo20;->d:I

    .line 115
    .line 116
    rsub-int/lit8 v8, v7, 0x8

    .line 117
    .line 118
    sub-int/2addr v8, v5

    .line 119
    const v9, 0xff00

    .line 120
    .line 121
    .line 122
    shr-int v7, v9, v7

    .line 123
    .line 124
    shl-int v9, v3, v8

    .line 125
    .line 126
    sub-int/2addr v9, v3

    .line 127
    or-int/2addr v7, v9

    .line 128
    iget-object v9, v1, Lo20;->b:[B

    .line 129
    .line 130
    iget v10, v1, Lo20;->c:I

    .line 131
    .line 132
    aget-byte v11, v9, v10

    .line 133
    .line 134
    and-int/2addr v7, v11

    .line 135
    int-to-byte v7, v7

    .line 136
    aput-byte v7, v9, v10

    .line 137
    .line 138
    rsub-int/lit8 v5, v5, 0xe

    .line 139
    .line 140
    ushr-int v11, v4, v5

    .line 141
    .line 142
    shl-int v8, v11, v8

    .line 143
    .line 144
    or-int/2addr v7, v8

    .line 145
    int-to-byte v7, v7

    .line 146
    aput-byte v7, v9, v10

    .line 147
    .line 148
    add-int/2addr v10, v3

    .line 149
    :goto_2
    iget-object v7, v1, Lo20;->b:[B

    .line 150
    .line 151
    if-le v5, v6, :cond_3

    .line 152
    .line 153
    add-int/lit8 v8, v10, 0x1

    .line 154
    .line 155
    add-int/lit8 v9, v5, -0x8

    .line 156
    .line 157
    ushr-int v9, v4, v9

    .line 158
    .line 159
    int-to-byte v9, v9

    .line 160
    aput-byte v9, v7, v10

    .line 161
    .line 162
    add-int/lit8 v5, v5, -0x8

    .line 163
    .line 164
    move v10, v8

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    rsub-int/lit8 v6, v5, 0x8

    .line 167
    .line 168
    aget-byte v8, v7, v10

    .line 169
    .line 170
    shl-int v9, v3, v6

    .line 171
    .line 172
    sub-int/2addr v9, v3

    .line 173
    and-int/2addr v8, v9

    .line 174
    int-to-byte v8, v8

    .line 175
    aput-byte v8, v7, v10

    .line 176
    .line 177
    shl-int v5, v3, v5

    .line 178
    .line 179
    sub-int/2addr v5, v3

    .line 180
    and-int/2addr v4, v5

    .line 181
    shl-int/2addr v4, v6

    .line 182
    or-int/2addr v4, v8

    .line 183
    int-to-byte v4, v4

    .line 184
    aput-byte v4, v7, v10

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lo20;->o(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lo20;->a()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    array-length v0, p0

    .line 194
    invoke-virtual {v1, v0, p0}, Lo20;->k(I[B)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_5
    :goto_3
    new-instance v0, Lo20;

    .line 199
    .line 200
    array-length v1, p0

    .line 201
    invoke-direct {v0, p0, v1}, Lo20;-><init>([BI)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.method public static V(I)I
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 v1, p0, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    :cond_1
    and-int/lit8 v1, p0, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    :cond_2
    and-int/lit8 v1, p0, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    :cond_3
    and-int/lit8 v1, p0, 0x10

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    :cond_4
    and-int/lit8 v1, p0, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    :cond_5
    and-int/lit8 v1, p0, 0x40

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    :cond_6
    and-int/lit16 v1, p0, 0x80

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    :cond_7
    and-int/lit16 v1, p0, 0x100

    .line 51
    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    :cond_8
    and-int/lit16 v1, p0, 0x200

    .line 57
    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    :cond_9
    and-int/lit16 v1, p0, 0x400

    .line 63
    .line 64
    if-eqz v1, :cond_a

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    :cond_a
    and-int/lit16 v1, p0, 0x800

    .line 69
    .line 70
    if-eqz v1, :cond_b

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    :cond_b
    and-int/lit16 v1, p0, 0x1000

    .line 75
    .line 76
    if-eqz v1, :cond_c

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    :cond_c
    and-int/lit16 v1, p0, 0x2000

    .line 81
    .line 82
    if-eqz v1, :cond_d

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    :cond_d
    and-int/lit16 v1, p0, 0x4000

    .line 87
    .line 88
    if-eqz v1, :cond_e

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    :cond_e
    const v1, 0x8000

    .line 93
    .line 94
    .line 95
    and-int/2addr p0, v1

    .line 96
    if-eqz p0, :cond_f

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    :cond_f
    return v0
.end method

.method public static W(Lkajfosz/antimatterdimensions/MainActivity;)Landroid/text/SpannableStringBuilder;
    .locals 15

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->n()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpl-double v4, v0, v2

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x2

    .line 16
    if-ltz v4, :cond_0

    .line 17
    .line 18
    move v7, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v7, v6

    .line 21
    :goto_0
    invoke-static {v6, v7, v0, v1}, Lif1;->a(IID)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->l()Lkajfosz/antimatterdimensions/BigDouble;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->n()D

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->m()D

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    add-double/2addr v11, v9

    .line 38
    sget-object v9, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 39
    .line 40
    const-wide v13, 0x3fc1111111111111L    # 0.13333333333333333

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 50
    .line 51
    mul-double/2addr v10, v12

    .line 52
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v11}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v10, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Lkajfosz/antimatterdimensions/BigDouble;->subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v10, Llu;->g1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 66
    .line 67
    invoke-virtual {v9, v10}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget v10, Ler3;->PELLE_DOOM:I

    .line 72
    .line 73
    invoke-static {p0, v10}, Lrr4;->g(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    sget-object v11, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 80
    .line 81
    sget v11, Lwt3;->armageddon_for_X_remnants:I

    .line 82
    .line 83
    cmpg-double v2, v0, v2

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/16 v2, 0x3ee

    .line 90
    .line 91
    if-lez v4, :cond_3

    .line 92
    .line 93
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 94
    .line 95
    cmpg-double v3, v0, v3

    .line 96
    .line 97
    if-gez v3, :cond_3

    .line 98
    .line 99
    :cond_2
    move v0, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    cmpl-double v3, v0, v3

    .line 104
    .line 105
    if-ltz v3, :cond_2

    .line 106
    .line 107
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmpg-double v3, v0, v3

    .line 113
    .line 114
    if-gez v3, :cond_2

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    double-to-int v0, v0

    .line 121
    :goto_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v1, v11, v0}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "%1$s"

    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    invoke-static {v10, v0, v5, v5, v1}, Lym4;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v0, 0x4

    .line 143
    .line 144
    const/16 v4, 0x100

    .line 145
    .line 146
    invoke-virtual {v10, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 150
    .line 151
    const v11, 0x3fa66666    # 1.3f

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v0, v3, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "%2$s"

    .line 164
    .line 165
    invoke-static {v10, v0, v5, v5, v1}, Lym4;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 170
    .line 171
    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v0, 0x4

    .line 175
    .line 176
    invoke-virtual {v10, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 177
    .line 178
    .line 179
    const/16 v2, 0xc

    .line 180
    .line 181
    invoke-static {v8, v6, v5, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v10, v0, v3, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, "%3$s"

    .line 189
    .line 190
    invoke-static {v10, v0, v5, v5, v1}, Lym4;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 p0, v0, 0x4

    .line 200
    .line 201
    invoke-virtual {v10, v1, v0, p0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 202
    .line 203
    .line 204
    invoke-static {v9, v6, v5, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v10, v0, p0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    .line 211
    return-object v10
.end method

.method public static X(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "audio/vnd.dts"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "audio/vnd.dts.hd"

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static Y(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxi1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    instance-of v0, p1, Lfj1;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lfj1;

    .line 12
    .line 13
    invoke-interface {p1}, Lfj1;->getArity()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lui1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of v0, p1, Lvi1;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move p1, v2

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    instance-of v0, p1, Lzi1;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_3
    instance-of v0, p1, Laj1;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    instance-of v0, p1, Lbj1;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_5
    instance-of v0, p1, Lrc0;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const/4 p1, 0x5

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    instance-of p1, p1, Lcj1;

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    const/4 p1, 0x6

    .line 65
    goto :goto_0

    .line 66
    :cond_7
    if-eqz v0, :cond_8

    .line 67
    .line 68
    const/4 p1, 0x7

    .line 69
    goto :goto_0

    .line 70
    :cond_8
    if-eqz v0, :cond_9

    .line 71
    .line 72
    const/16 p1, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    if-eqz v0, :cond_a

    .line 76
    .line 77
    const/16 p1, 0x9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_a
    if-eqz v0, :cond_b

    .line 81
    .line 82
    const/16 p1, 0xa

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_b
    if-eqz v0, :cond_c

    .line 86
    .line 87
    const/16 p1, 0xb

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_c
    if-eqz v0, :cond_d

    .line 91
    .line 92
    const/16 p1, 0xd

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_d
    if-eqz v0, :cond_e

    .line 96
    .line 97
    const/16 p1, 0xe

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_e
    if-eqz v0, :cond_f

    .line 101
    .line 102
    const/16 p1, 0xf

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_f
    if-eqz v0, :cond_10

    .line 106
    .line 107
    const/16 p1, 0x10

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_10
    if-eqz v0, :cond_11

    .line 111
    .line 112
    const/16 p1, 0x11

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_11
    if-eqz v0, :cond_12

    .line 116
    .line 117
    const/16 p1, 0x12

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_12
    if-eqz v0, :cond_13

    .line 121
    .line 122
    const/16 p1, 0x13

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_13
    if-eqz v0, :cond_14

    .line 126
    .line 127
    const/16 p1, 0x14

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_14
    if-eqz v0, :cond_15

    .line 131
    .line 132
    const/16 p1, 0x15

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_15
    const/4 p1, -0x1

    .line 136
    :goto_0
    if-ne p1, p0, :cond_16

    .line 137
    .line 138
    return v2

    .line 139
    :cond_16
    return v1
.end method

.method public static final Z(Landroidx/compose/ui/semantics/c;Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/a;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lo40;->R(Landroidx/compose/ui/semantics/c;)Lvc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0, p1}, Lo40;->Q(Landroidx/compose/ui/semantics/c;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lo40;->P(Landroidx/compose/ui/semantics/c;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p1, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move p1, v1

    .line 47
    :goto_2
    invoke-static {p0}, Lal2;->L(Landroidx/compose/ui/semantics/c;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 54
    .line 55
    iget-boolean v0, v0, Lpa4;->c:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->p()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    :cond_3
    return v1

    .line 68
    :cond_4
    return v2
.end method

.method public static a(III)Lja;
    .locals 4

    .line 1
    sget-object v0, Lya0;->e:Landroidx/compose/ui/graphics/colorspace/a;

    .line 2
    .line 3
    invoke-static {p2}, Leq5;->T(I)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Leq5;->T(I)Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0}, Ljd;->a(Lwa0;)Landroid/graphics/ColorSpace;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lr1;->f(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, Lja;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lja;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static a0(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final b(Ljava/lang/String;Lvi1;Lsr2;ZLiv4;Lzi1;Lzi1;ZLcc5;Le52;Ld52;IILrc4;Lct4;Lfd0;II)V
    .locals 104

    move/from16 v3, p7

    move/from16 v0, p17

    .line 1
    move-object/from16 v1, p15

    check-cast v1, Lik1;

    const v2, 0x71569c68

    invoke-virtual {v1, v2}, Lik1;->b0(I)Lik1;

    move-object/from16 v5, p0

    invoke-virtual {v1, v5}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p16, v2

    const v4, 0x6c16c00

    or-int/2addr v4, v2

    and-int/lit16 v6, v0, 0x200

    if-eqz v6, :cond_2

    const v4, 0x36c16c00

    or-int/2addr v4, v2

    :cond_1
    move-object/from16 v2, p6

    goto :goto_2

    :cond_2
    const/high16 v2, 0x30000000

    and-int v2, p16, v2

    if-nez v2, :cond_1

    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/high16 v7, 0x20000000

    goto :goto_1

    :cond_3
    const/high16 v7, 0x10000000

    :goto_1
    or-int/2addr v4, v7

    :goto_2
    invoke-virtual {v1, v3}, Lik1;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_3

    :cond_4
    const/16 v7, 0x400

    :goto_3
    const v8, 0x301b6

    or-int/2addr v8, v7

    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_5

    const v8, 0x361b6

    or-int/2addr v7, v8

    move v8, v7

    move-object/from16 v7, p8

    goto :goto_5

    :cond_5
    move-object/from16 v7, p8

    invoke-virtual {v1, v7}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x4000

    goto :goto_4

    :cond_6
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v8, v10

    :goto_5
    const/high16 v10, 0x32d80000

    or-int/2addr v8, v10

    const v10, 0x12492493

    and-int v11, v4, v10

    const v12, 0x12492492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v11, v12, :cond_7

    and-int/2addr v8, v10

    if-ne v8, v12, :cond_7

    move v8, v13

    goto :goto_6

    :cond_7
    move v8, v14

    :goto_6
    and-int/2addr v4, v14

    invoke-virtual {v1, v4, v8}, Lik1;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Lik1;->X()V

    and-int/lit8 v4, p16, 0x1

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lik1;->B()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    .line 2
    :cond_8
    invoke-virtual {v1}, Lik1;->V()V

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v3, p12

    move-object/from16 v16, p13

    move-object/from16 v4, p14

    move-object v15, v2

    move-object v13, v7

    move/from16 v7, p3

    move-object/from16 v2, p4

    goto/16 :goto_e

    .line 3
    :cond_9
    :goto_7
    sget-object v4, Lnu4;->a:Lv11;

    .line 4
    invoke-virtual {v1, v4}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liv4;

    const/4 v8, 0x0

    if-eqz v6, :cond_a

    move-object v2, v8

    :cond_a
    if-eqz v9, :cond_b

    .line 5
    sget-object v6, Liw3;->T:Lja4;

    goto :goto_8

    :cond_b
    move-object v6, v7

    .line 6
    :goto_8
    sget-object v7, Lub3;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 7
    invoke-static {v7, v1}, Lod4;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lfd0;)Lrc4;

    move-result-object v7

    .line 8
    sget-object v9, Lva0;->a:Lv11;

    .line 9
    invoke-virtual {v1, v9}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v9

    .line 10
    check-cast v9, Lua0;

    .line 11
    iget-object v10, v9, Lua0;->Z:Lct4;

    if-nez v10, :cond_c

    const v10, 0x1745d472

    .line 12
    invoke-virtual {v1, v10}, Lik1;->a0(I)V

    .line 13
    invoke-virtual {v1, v13}, Lik1;->q(Z)V

    move-object/from16 p4, v2

    goto/16 :goto_c

    .line 14
    :cond_c
    iget-object v8, v10, Lct4;->k:Lev4;

    const v11, 0x1745d473

    invoke-virtual {v1, v11}, Lik1;->a0(I)V

    .line 15
    sget-object v11, Landroidx/compose/foundation/text/selection/i;->a:Lv11;

    .line 16
    invoke-virtual {v1, v11}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Lev4;

    .line 18
    invoke-static {v8, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    move-object/from16 p4, v2

    move-object v8, v10

    move v12, v13

    goto/16 :goto_b

    .line 19
    :cond_d
    iget-wide v14, v10, Lct4;->a:J

    move-wide/from16 v16, v14

    .line 20
    iget-wide v13, v10, Lct4;->b:J

    move-wide/from16 v18, v13

    .line 21
    iget-wide v12, v10, Lct4;->c:J

    .line 22
    iget-wide v14, v10, Lct4;->d:J

    move-object/from16 p4, v2

    .line 23
    iget-wide v2, v10, Lct4;->e:J

    move-wide/from16 v24, v2

    .line 24
    iget-wide v2, v10, Lct4;->f:J

    move-wide/from16 v26, v2

    .line 25
    iget-wide v2, v10, Lct4;->g:J

    move-wide/from16 v28, v2

    .line 26
    iget-wide v2, v10, Lct4;->h:J

    move-wide/from16 v30, v2

    .line 27
    iget-wide v2, v10, Lct4;->i:J

    move-wide/from16 v32, v2

    .line 28
    iget-wide v2, v10, Lct4;->j:J

    move-wide/from16 v34, v2

    .line 29
    iget-wide v2, v10, Lct4;->l:J

    move-wide/from16 v37, v2

    .line 30
    iget-wide v2, v10, Lct4;->m:J

    move-wide/from16 v39, v2

    .line 31
    iget-wide v2, v10, Lct4;->n:J

    move-wide/from16 v41, v2

    .line 32
    iget-wide v2, v10, Lct4;->o:J

    move-wide/from16 v43, v2

    .line 33
    iget-wide v2, v10, Lct4;->p:J

    move-wide/from16 v45, v2

    .line 34
    iget-wide v2, v10, Lct4;->q:J

    move-wide/from16 v47, v2

    .line 35
    iget-wide v2, v10, Lct4;->r:J

    move-wide/from16 v49, v2

    .line 36
    iget-wide v2, v10, Lct4;->s:J

    move-wide/from16 v51, v2

    .line 37
    iget-wide v2, v10, Lct4;->t:J

    move-wide/from16 v53, v2

    .line 38
    iget-wide v2, v10, Lct4;->u:J

    move-wide/from16 v55, v2

    .line 39
    iget-wide v2, v10, Lct4;->v:J

    move-wide/from16 v57, v2

    .line 40
    iget-wide v2, v10, Lct4;->w:J

    move-wide/from16 v59, v2

    .line 41
    iget-wide v2, v10, Lct4;->x:J

    move-wide/from16 v61, v2

    .line 42
    iget-wide v2, v10, Lct4;->y:J

    move-wide/from16 v63, v2

    .line 43
    iget-wide v2, v10, Lct4;->z:J

    move-wide/from16 v65, v2

    .line 44
    iget-wide v2, v10, Lct4;->A:J

    move-wide/from16 v67, v2

    .line 45
    iget-wide v2, v10, Lct4;->B:J

    move-wide/from16 v69, v2

    .line 46
    iget-wide v2, v10, Lct4;->C:J

    move-wide/from16 v71, v2

    .line 47
    iget-wide v2, v10, Lct4;->D:J

    move-wide/from16 v73, v2

    .line 48
    iget-wide v2, v10, Lct4;->E:J

    move-wide/from16 v75, v2

    .line 49
    iget-wide v2, v10, Lct4;->F:J

    move-wide/from16 v77, v2

    .line 50
    iget-wide v2, v10, Lct4;->G:J

    move-wide/from16 v79, v2

    .line 51
    iget-wide v2, v10, Lct4;->H:J

    move-wide/from16 v81, v2

    .line 52
    iget-wide v2, v10, Lct4;->I:J

    move-wide/from16 v83, v2

    .line 53
    iget-wide v2, v10, Lct4;->J:J

    move-wide/from16 v85, v2

    .line 54
    iget-wide v2, v10, Lct4;->K:J

    move-wide/from16 v87, v2

    .line 55
    iget-wide v2, v10, Lct4;->L:J

    move-wide/from16 v89, v2

    .line 56
    iget-wide v2, v10, Lct4;->M:J

    move-wide/from16 v91, v2

    .line 57
    iget-wide v2, v10, Lct4;->N:J

    move-wide/from16 v93, v2

    .line 58
    iget-wide v2, v10, Lct4;->O:J

    move-wide/from16 v95, v2

    .line 59
    iget-wide v2, v10, Lct4;->P:J

    move-wide/from16 v97, v2

    .line 60
    iget-wide v2, v10, Lct4;->Q:J

    if-nez v11, :cond_e

    move-object/from16 v36, v8

    :goto_9
    move-wide/from16 v22, v14

    goto :goto_a

    :cond_e
    move-object/from16 v36, v11

    goto :goto_9

    .line 61
    :goto_a
    new-instance v15, Lct4;

    move-wide/from16 v99, v2

    move-wide/from16 v20, v12

    .line 62
    invoke-direct/range {v15 .. v100}, Lct4;-><init>(JJJJJJJJJJLev4;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 63
    iput-object v15, v9, Lua0;->Z:Lct4;

    move-object v8, v15

    const/4 v12, 0x0

    .line 64
    :goto_b
    invoke-virtual {v1, v12}, Lik1;->q(Z)V

    :goto_c
    if-nez v8, :cond_f

    const v2, -0x6a979da7

    .line 65
    invoke-virtual {v1, v2}, Lik1;->a0(I)V

    .line 66
    new-instance v13, Lct4;

    .line 67
    sget-object v2, Lub3;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 68
    invoke-static {v9, v2}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    .line 69
    sget-object v2, Lub3;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 70
    invoke-static {v9, v2}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v16

    .line 71
    sget-object v2, Lub3;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 72
    invoke-static {v9, v2}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    const v3, 0x3ec28f5c    # 0.38f

    .line 73
    invoke-static {v10, v11, v3}, Lba0;->b(JF)J

    move-result-wide v18

    .line 74
    sget-object v8, Lub3;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 75
    invoke-static {v9, v8}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v20

    .line 76
    sget-wide v22, Lba0;->g:J

    .line 77
    sget-object v8, Lub3;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 78
    invoke-static {v9, v8}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v30

    .line 79
    sget-object v8, Lub3;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 80
    invoke-static {v9, v8}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v32

    .line 81
    sget-object v8, Landroidx/compose/foundation/text/selection/i;->a:Lv11;

    .line 82
    invoke-virtual {v1, v8}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v34, v8

    check-cast v34, Lev4;

    .line 83
    sget-object v8, Lub3;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 84
    invoke-static {v9, v8}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v35

    .line 85
    sget-object v8, Lub3;->B:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 86
    invoke-static {v9, v8}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v37

    .line 87
    sget-object v8, Lub3;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 88
    invoke-static {v9, v8}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    const v8, 0x3df5c28f    # 0.12f

    .line 89
    invoke-static {v10, v11, v8}, Lba0;->b(JF)J

    move-result-wide v39

    .line 90
    sget-object v8, Lub3;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 91
    invoke-static {v9, v8}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v41

    .line 92
    sget-object v8, Lub3;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 93
    invoke-static {v9, v8}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v43

    .line 94
    sget-object v8, Lub3;->A:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 95
    invoke-static {v9, v8}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v45

    .line 96
    sget-object v8, Lub3;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 97
    invoke-static {v9, v8}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    .line 98
    invoke-static {v10, v11, v3}, Lba0;->b(JF)J

    move-result-wide v47

    .line 99
    sget-object v8, Lub3;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 100
    invoke-static {v9, v8}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v49

    .line 101
    sget-object v8, Lub3;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 102
    invoke-static {v9, v8}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v51

    .line 103
    sget-object v8, Lub3;->D:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 104
    invoke-static {v9, v8}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v53

    .line 105
    sget-object v8, Lub3;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 106
    invoke-static {v9, v8}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    .line 107
    invoke-static {v10, v11, v3}, Lba0;->b(JF)J

    move-result-wide v55

    .line 108
    sget-object v8, Lub3;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 109
    invoke-static {v9, v8}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v57

    .line 110
    sget-object v8, Lub3;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 111
    invoke-static {v9, v8}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v59

    .line 112
    sget-object v8, Lub3;->z:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 113
    invoke-static {v9, v8}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v61

    .line 114
    sget-object v8, Lub3;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 115
    invoke-static {v9, v8}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    .line 116
    invoke-static {v10, v11, v3}, Lba0;->b(JF)J

    move-result-wide v63

    .line 117
    sget-object v8, Lub3;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 118
    invoke-static {v9, v8}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v65

    .line 119
    sget-object v8, Lub3;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 120
    invoke-static {v9, v8}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v67

    .line 121
    invoke-static {v9, v8}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v69

    .line 122
    invoke-static {v9, v2}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    .line 123
    invoke-static {v10, v11, v3}, Lba0;->b(JF)J

    move-result-wide v71

    .line 124
    invoke-static {v9, v8}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v73

    .line 125
    sget-object v2, Lub3;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 126
    invoke-static {v9, v2}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v75

    .line 127
    sget-object v2, Lub3;->C:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 128
    invoke-static {v9, v2}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v77

    .line 129
    sget-object v2, Lub3;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 130
    invoke-static {v9, v2}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    .line 131
    invoke-static {v10, v11, v3}, Lba0;->b(JF)J

    move-result-wide v79

    .line 132
    sget-object v2, Lub3;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 133
    invoke-static {v9, v2}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v81

    .line 134
    sget-object v2, Lub3;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 135
    invoke-static {v9, v2}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v83

    .line 136
    invoke-static {v9, v2}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v85

    .line 137
    invoke-static {v9, v2}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    .line 138
    invoke-static {v10, v11, v3}, Lba0;->b(JF)J

    move-result-wide v87

    .line 139
    invoke-static {v9, v2}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v89

    .line 140
    sget-object v2, Lub3;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 141
    invoke-static {v9, v2}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v91

    .line 142
    invoke-static {v9, v2}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v93

    .line 143
    invoke-static {v9, v2}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    .line 144
    invoke-static {v10, v11, v3}, Lba0;->b(JF)J

    move-result-wide v95

    .line 145
    invoke-static {v9, v2}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v97

    move-wide/from16 v24, v22

    move-wide/from16 v26, v22

    move-wide/from16 v28, v22

    .line 146
    invoke-direct/range {v13 .. v98}, Lct4;-><init>(JJJJJJJJJJLev4;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 147
    iput-object v13, v9, Lua0;->Z:Lct4;

    const/4 v12, 0x0

    .line 148
    invoke-virtual {v1, v12}, Lik1;->q(Z)V

    move-object v8, v13

    goto :goto_d

    :cond_f
    const/4 v12, 0x0

    const v2, -0x6a9a946d

    .line 149
    invoke-virtual {v1, v2}, Lik1;->a0(I)V

    .line 150
    invoke-virtual {v1, v12}, Lik1;->q(Z)V

    .line 151
    :goto_d
    sget-object v2, Ld52;->a:Ld52;

    const v3, 0x7fffffff

    move-object/from16 v15, p4

    move-object v10, v2

    move v11, v3

    move-object v2, v4

    move-object v13, v6

    move-object/from16 v16, v7

    move-object v4, v8

    const/4 v3, 0x1

    const/4 v7, 0x1

    .line 152
    :goto_e
    invoke-virtual {v1}, Lik1;->r()V

    const v6, 0x4e15cd93    # 6.2831942E8f

    .line 153
    invoke-virtual {v1, v6}, Lik1;->a0(I)V

    .line 154
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    move-result-object v6

    .line 155
    sget-object v8, Led0;->a:Lyk;

    if-ne v6, v8, :cond_10

    .line 156
    new-instance v6, Lcx2;

    invoke-direct {v6}, Lcx2;-><init>()V

    .line 157
    invoke-virtual {v1, v6}, Lik1;->j0(Ljava/lang/Object;)V

    .line 158
    :cond_10
    move-object v14, v6

    check-cast v14, Lbx2;

    const/4 v12, 0x0

    .line 159
    invoke-virtual {v1, v12}, Lik1;->q(Z)V

    const v6, 0x7621d1a2

    .line 160
    invoke-virtual {v1, v6}, Lik1;->a0(I)V

    .line 161
    invoke-virtual {v2}, Liv4;->b()J

    move-result-wide v8

    const-wide/16 v17, 0x10

    cmp-long v6, v8, v17

    if-eqz v6, :cond_11

    :goto_f
    move-wide/from16 v18, v8

    goto :goto_11

    .line 162
    :cond_11
    invoke-static {v14, v1, v12}, Landroidx/compose/foundation/interaction/a;->a(Lx02;Lfd0;I)Lrx2;

    move-result-object v6

    invoke-interface {v6}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v7, :cond_12

    .line 163
    iget-wide v8, v4, Lct4;->c:J

    goto :goto_10

    :cond_12
    if-eqz p7, :cond_13

    .line 164
    iget-wide v8, v4, Lct4;->d:J

    goto :goto_10

    :cond_13
    if-eqz v6, :cond_14

    .line 165
    iget-wide v8, v4, Lct4;->a:J

    goto :goto_10

    .line 166
    :cond_14
    iget-wide v8, v4, Lct4;->b:J

    :goto_10
    const/4 v12, 0x0

    goto :goto_f

    .line 167
    :goto_11
    invoke-virtual {v1, v12}, Lik1;->q(Z)V

    .line 168
    new-instance v17, Liv4;

    const-wide/16 v26, 0x0

    const v28, 0xfffffe

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v17 .. v28}, Liv4;-><init>(JJLze1;JIJI)V

    move-object/from16 v6, v17

    invoke-virtual {v2, v6}, Liv4;->d(Liv4;)Liv4;

    move-result-object v8

    .line 169
    sget-object v6, Landroidx/compose/foundation/text/selection/i;->a:Lv11;

    .line 170
    iget-object v9, v4, Lct4;->k:Lev4;

    .line 171
    invoke-virtual {v6, v9}, Lv11;->a(Ljava/lang/Object;)Lge;

    move-result-object v6

    .line 172
    new-instance v0, Lrb3;

    move-object/from16 v9, p9

    move-object/from16 v101, v1

    move-object/from16 v17, v2

    move v12, v3

    move-object/from16 v102, v6

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move/from16 v3, p7

    invoke-direct/range {v0 .. v16}, Lrb3;-><init>(Lsr2;Lzi1;ZLct4;Ljava/lang/String;Lvi1;ZLiv4;Le52;Ld52;IILcc5;Lbx2;Lzi1;Lrc4;)V

    const v1, 0x6fb38128

    move-object/from16 v3, v101

    invoke-static {v1, v0, v3}, Lo40;->f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, v102

    invoke-static {v2, v0, v3, v1}, Lo66;->c(Lge;Lzi1;Lfd0;I)V

    move-object v5, v15

    move-object v15, v4

    move v4, v7

    move-object v7, v5

    move-object v9, v13

    move-object/from16 v14, v16

    move-object/from16 v5, v17

    move v13, v12

    move v12, v11

    move-object v11, v10

    goto :goto_12

    :cond_15
    move-object v3, v1

    .line 173
    invoke-virtual {v3}, Lik1;->V()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object v9, v7

    move-object v7, v2

    .line 174
    :goto_12
    invoke-virtual {v3}, Lik1;->u()Ltx3;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v1, v0

    new-instance v0, Lnb3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v103, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lnb3;-><init>(Ljava/lang/String;Lvi1;Lsr2;ZLiv4;Lzi1;Lzi1;ZLcc5;Le52;Ld52;IILrc4;Lct4;II)V

    move-object/from16 v1, v103

    .line 175
    iput-object v0, v1, Ltx3;->d:Lzi1;

    :cond_16
    return-void
.end method

.method public static b0(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lqe1;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v3, :cond_16

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_15

    .line 33
    .line 34
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Lcv3;->FontFamily:[I

    .line 39
    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget v6, Lcv3;->FontFamily_fontProviderAuthority:I

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget v6, Lcv3;->FontFamily_fontProviderPackage:I

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget v6, Lcv3;->FontFamily_fontProviderQuery:I

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget v7, Lcv3;->FontFamily_fontProviderFallbackQuery:I

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    sget v7, Lcv3;->FontFamily_fontProviderCerts:I

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sget v11, Lcv3;->FontFamily_fontProviderFetchStrategy:I

    .line 76
    .line 77
    invoke-virtual {v4, v11, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    sget v11, Lcv3;->FontFamily_fontProviderFetchTimeout:I

    .line 82
    .line 83
    const/16 v12, 0x1f4

    .line 84
    .line 85
    invoke-virtual {v4, v11, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    sget v12, Lcv3;->FontFamily_fontProviderSystemFontFamily:I

    .line 90
    .line 91
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    if-eqz v8, :cond_9

    .line 100
    .line 101
    if-eqz v9, :cond_9

    .line 102
    .line 103
    invoke-static {v0, v7}, Lo40;->e0(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v7, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eq v10, v4, :cond_5

    .line 117
    .line 118
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eq v10, v3, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const-string v13, "fallback"

    .line 130
    .line 131
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v13, Lcv3;->FontFamilyProviderFallback:[I

    .line 142
    .line 143
    invoke-virtual {v0, v10, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :try_start_0
    sget v13, Lcv3;->FontFamilyProviderFallback_fontProviderQuery:I

    .line 148
    .line 149
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    sget v1, Lcv3;->FontFamilyProviderFallback_fontProviderSystemFontFamily:I

    .line 156
    .line 157
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget v3, Lcv3;->FontFamilyProviderFallback_fontVariationSettings:I

    .line 162
    .line 163
    invoke-virtual {v10, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v13, :cond_3

    .line 168
    .line 169
    move-object/from16 v18, v1

    .line 170
    .line 171
    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eq v1, v4, :cond_2

    .line 176
    .line 177
    invoke-static {v5}, Lo40;->j0(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object/from16 v18, v10

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    move-object v1, v7

    .line 186
    new-instance v7, Lje1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    move-object/from16 v24, v3

    .line 189
    .line 190
    move-object v3, v1

    .line 191
    move v1, v11

    .line 192
    move-object v11, v2

    .line 193
    move-object v2, v12

    .line 194
    move-object/from16 v12, v18

    .line 195
    .line 196
    move-object/from16 v18, v10

    .line 197
    .line 198
    move-object v10, v13

    .line 199
    move-object/from16 v13, v24

    .line 200
    .line 201
    :try_start_1
    invoke-direct/range {v7 .. v13}, Lje1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    move-object/from16 v18, v10

    .line 214
    .line 215
    :try_start_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 216
    .line 217
    const-string v1, "query attribute must be set in fallback element"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    :goto_3
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_4
    move-object/from16 v16, v1

    .line 228
    .line 229
    move-object v3, v7

    .line 230
    move v1, v11

    .line 231
    move-object v11, v2

    .line 232
    move-object v2, v12

    .line 233
    invoke-static {v5}, Lo40;->j0(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    move-object v12, v2

    .line 237
    move-object v7, v3

    .line 238
    move-object v2, v11

    .line 239
    const/4 v3, 0x2

    .line 240
    move v11, v1

    .line 241
    move-object/from16 v1, v16

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_5
    move-object/from16 v16, v1

    .line 246
    .line 247
    move-object v3, v7

    .line 248
    move v1, v11

    .line 249
    move-object v11, v2

    .line 250
    move-object v2, v12

    .line 251
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    new-instance v0, Lte1;

    .line 258
    .line 259
    invoke-direct {v0, v3, v15, v1, v2}, Lte1;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_6
    if-eqz v6, :cond_8

    .line 264
    .line 265
    new-instance v7, Lje1;

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    move-object v10, v6

    .line 270
    invoke-direct/range {v7 .. v13}, Lje1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    if-eqz v14, :cond_7

    .line 277
    .line 278
    new-instance v7, Lje1;

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    move-object v10, v14

    .line 283
    invoke-direct/range {v7 .. v13}, Lje1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_7
    new-instance v0, Lte1;

    .line 290
    .line 291
    invoke-direct {v0, v3, v15, v1, v2}, Lte1;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_8
    const-string v0, "The provider font XML requires query attribute or fallback children."

    .line 296
    .line 297
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v16

    .line 301
    :cond_9
    move-object/from16 v16, v1

    .line 302
    .line 303
    new-instance v1, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eq v3, v4, :cond_13

    .line 313
    .line 314
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/4 v6, 0x2

    .line 319
    if-eq v3, v6, :cond_a

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const-string v7, "font"

    .line 327
    .line 328
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    sget-object v7, Lcv3;->FontFamilyFont:[I

    .line 339
    .line 340
    invoke-virtual {v0, v3, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget v7, Lcv3;->FontFamilyFont_fontWeight:I

    .line 345
    .line 346
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_b

    .line 351
    .line 352
    sget v7, Lcv3;->FontFamilyFont_fontWeight:I

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_b
    sget v7, Lcv3;->FontFamilyFont_android_fontWeight:I

    .line 356
    .line 357
    :goto_6
    const/16 v8, 0x190

    .line 358
    .line 359
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 360
    .line 361
    .line 362
    move-result v19

    .line 363
    sget v7, Lcv3;->FontFamilyFont_fontStyle:I

    .line 364
    .line 365
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_c

    .line 370
    .line 371
    sget v7, Lcv3;->FontFamilyFont_fontStyle:I

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_c
    sget v7, Lcv3;->FontFamilyFont_android_fontStyle:I

    .line 375
    .line 376
    :goto_7
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-ne v2, v7, :cond_d

    .line 381
    .line 382
    move/from16 v20, v2

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_d
    move/from16 v20, v10

    .line 386
    .line 387
    :goto_8
    sget v7, Lcv3;->FontFamilyFont_ttcIndex:I

    .line 388
    .line 389
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_e

    .line 394
    .line 395
    sget v7, Lcv3;->FontFamilyFont_ttcIndex:I

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_e
    sget v7, Lcv3;->FontFamilyFont_android_ttcIndex:I

    .line 399
    .line 400
    :goto_9
    sget v8, Lcv3;->FontFamilyFont_fontVariationSettings:I

    .line 401
    .line 402
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_f

    .line 407
    .line 408
    sget v8, Lcv3;->FontFamilyFont_fontVariationSettings:I

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_f
    sget v8, Lcv3;->FontFamilyFont_android_fontVariationSettings:I

    .line 412
    .line 413
    :goto_a
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v21

    .line 417
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 418
    .line 419
    .line 420
    move-result v22

    .line 421
    sget v7, Lcv3;->FontFamilyFont_font:I

    .line 422
    .line 423
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_10

    .line 428
    .line 429
    sget v7, Lcv3;->FontFamilyFont_font:I

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_10
    sget v7, Lcv3;->FontFamilyFont_android_font:I

    .line 433
    .line 434
    :goto_b
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 435
    .line 436
    .line 437
    move-result v23

    .line 438
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v18

    .line 442
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 443
    .line 444
    .line 445
    :goto_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eq v3, v4, :cond_11

    .line 450
    .line 451
    invoke-static {v5}, Lo40;->j0(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 452
    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_11
    new-instance v17, Lse1;

    .line 456
    .line 457
    invoke-direct/range {v17 .. v23}, Lse1;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v3, v17

    .line 461
    .line 462
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :cond_12
    invoke-static {v5}, Lo40;->j0(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_14

    .line 477
    .line 478
    return-object v16

    .line 479
    :cond_14
    new-instance v0, Lre1;

    .line 480
    .line 481
    new-array v2, v10, [Lse1;

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, [Lse1;

    .line 488
    .line 489
    invoke-direct {v0, v1}, Lre1;-><init>([Lse1;)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :cond_15
    move-object/from16 v16, v1

    .line 494
    .line 495
    invoke-static {v5}, Lo40;->j0(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 496
    .line 497
    .line 498
    return-object v16

    .line 499
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 500
    .line 501
    const-string v1, "No start tag found"

    .line 502
    .line 503
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0
.end method

.method public static final c(Lzi1;Laj1;Lzi1;Lzi1;Lzi1;Lzi1;Lzi1;Lpt4;Lnt4;Lvi1;Landroidx/compose/runtime/internal/a;Lzi1;Lec3;Lfd0;II)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v0, p10

    move-object/from16 v14, p11

    move-object/from16 v12, p12

    move/from16 v15, p14

    move/from16 v8, p15

    .line 1
    sget-object v10, Lo21;->f:Ldu;

    sget-object v11, Lo21;->b:Ldu;

    move-object/from16 v13, p13

    check-cast v13, Lik1;

    move-object/from16 v16, v10

    const v10, 0x2cec89be

    invoke-virtual {v13, v10}, Lik1;->b0(I)Lik1;

    and-int/lit8 v10, v15, 0x6

    move/from16 p13, v10

    sget-object v10, Lpr2;->a:Lpr2;

    move-object/from16 v17, v11

    const/16 v18, 0x2

    if-nez p13, :cond_1

    invoke-virtual {v13, v10}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    move/from16 v19, v18

    :goto_0
    or-int v19, v15, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v15

    :goto_1
    and-int/lit8 v20, v15, 0x30

    const/16 v21, 0x10

    if-nez v20, :cond_3

    invoke-virtual {v13, v1}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x20

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v19, v19, v20

    :cond_3
    and-int/lit16 v11, v15, 0x180

    const/16 v22, 0x80

    const/16 v23, 0x100

    if-nez v11, :cond_5

    invoke-virtual {v13, v2}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move/from16 v11, v23

    goto :goto_3

    :cond_4
    move/from16 v11, v22

    :goto_3
    or-int v19, v19, v11

    :cond_5
    and-int/lit16 v11, v15, 0xc00

    const/16 v24, 0x400

    const/16 v25, 0x800

    if-nez v11, :cond_7

    invoke-virtual {v13, v3}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move/from16 v11, v25

    goto :goto_4

    :cond_6
    move/from16 v11, v24

    :goto_4
    or-int v19, v19, v11

    :cond_7
    and-int/lit16 v11, v15, 0x6000

    const/16 v26, 0x2000

    move-object/from16 v27, v10

    if-nez v11, :cond_9

    invoke-virtual {v13, v4}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v11, v26

    :goto_5
    or-int v19, v19, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_b

    invoke-virtual {v13, v5}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int v19, v19, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v15

    if-nez v11, :cond_d

    invoke-virtual {v13, v6}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int v19, v19, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v15

    if-nez v11, :cond_f

    invoke-virtual {v13, v7}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x400000

    :goto_8
    or-int v19, v19, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v15

    const/4 v10, 0x0

    if-nez v11, :cond_11

    invoke-virtual {v13, v10}, Lik1;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v11, 0x2000000

    :goto_9
    or-int v19, v19, v11

    :cond_11
    const/high16 v11, 0x30000000

    and-int/2addr v11, v15

    if-nez v11, :cond_13

    move-object/from16 v11, p7

    invoke-virtual {v13, v11}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v30, 0x10000000

    :goto_a
    or-int v19, v19, v30

    goto :goto_b

    :cond_13
    move-object/from16 v11, p7

    :goto_b
    and-int/lit8 v30, v8, 0x6

    if-nez v30, :cond_16

    and-int/lit8 v30, v8, 0x8

    if-nez v30, :cond_14

    invoke-virtual {v13, v9}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v30

    goto :goto_c

    :cond_14
    invoke-virtual {v13, v9}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v30

    :goto_c
    if-eqz v30, :cond_15

    const/16 v18, 0x4

    :cond_15
    or-int v18, v8, v18

    goto :goto_d

    :cond_16
    move/from16 v18, v8

    :goto_d
    and-int/lit8 v30, v8, 0x30

    move-object/from16 v10, p9

    if-nez v30, :cond_18

    invoke-virtual {v13, v10}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_17

    const/16 v21, 0x20

    :cond_17
    or-int v18, v18, v21

    :cond_18
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_1a

    invoke-virtual {v13, v0}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    move/from16 v22, v23

    :cond_19
    or-int v18, v18, v22

    :cond_1a
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_1c

    invoke-virtual {v13, v14}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    move/from16 v24, v25

    :cond_1b
    or-int v18, v18, v24

    :cond_1c
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_1e

    invoke-virtual {v13, v12}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    const/16 v26, 0x4000

    :cond_1d
    or-int v18, v18, v26

    :cond_1e
    move/from16 v10, v18

    const v18, 0x12492493

    and-int v8, v19, v18

    const v11, 0x12492492

    if-ne v8, v11, :cond_20

    and-int/lit16 v8, v10, 0x2493

    const/16 v11, 0x2492

    if-eq v8, v11, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v8, 0x0

    goto :goto_f

    :cond_20
    :goto_e
    const/4 v8, 0x1

    :goto_f
    and-int/lit8 v11, v19, 0x1

    invoke-virtual {v13, v11, v8}, Lik1;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_55

    .line 2
    sget-object v8, Landroidx/compose/material3/b;->c:Lv11;

    .line 3
    invoke-virtual {v13, v8}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v8

    .line 4
    check-cast v8, Lty0;

    .line 5
    iget v8, v8, Lty0;->a:F

    .line 6
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    const/4 v15, 0x0

    if-eqz v11, :cond_21

    move v8, v15

    .line 7
    :cond_21
    sget v11, Lkg4;->c:F

    sub-float/2addr v8, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    cmpg-float v11, v8, v15

    if-gez v11, :cond_22

    move v8, v15

    :cond_22
    and-int/lit8 v11, v10, 0x70

    move/from16 v21, v15

    const/16 v15, 0x20

    if-ne v11, v15, :cond_23

    const/4 v11, 0x1

    goto :goto_10

    :cond_23
    const/4 v11, 0x0

    :goto_10
    const/high16 v15, 0xe000000

    and-int v15, v19, v15

    move/from16 v20, v10

    const/high16 v10, 0x4000000

    if-ne v15, v10, :cond_24

    const/4 v10, 0x1

    goto :goto_11

    :cond_24
    const/4 v10, 0x0

    :goto_11
    or-int/2addr v10, v11

    const/high16 v11, 0x70000000

    and-int v11, v19, v11

    const/high16 v15, 0x20000000

    if-ne v11, v15, :cond_25

    const/4 v11, 0x1

    goto :goto_12

    :cond_25
    const/4 v11, 0x0

    :goto_12
    or-int/2addr v10, v11

    and-int/lit8 v15, v20, 0xe

    const/4 v11, 0x4

    if-eq v15, v11, :cond_27

    and-int/lit8 v22, v20, 0x8

    if-eqz v22, :cond_26

    .line 8
    invoke-virtual {v13, v9}, Lik1;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    goto :goto_13

    :cond_26
    const/16 v22, 0x0

    goto :goto_14

    :cond_27
    :goto_13
    const/16 v22, 0x1

    :goto_14
    or-int v10, v10, v22

    const v22, 0xe000

    and-int v11, v20, v22

    const/16 v9, 0x4000

    if-ne v11, v9, :cond_28

    const/4 v9, 0x1

    goto :goto_15

    :cond_28
    const/4 v9, 0x0

    :goto_15
    or-int/2addr v9, v10

    .line 9
    invoke-virtual {v13, v8}, Lik1;->c(F)Z

    move-result v10

    or-int/2addr v9, v10

    .line 10
    invoke-virtual {v13}, Lik1;->P()Ljava/lang/Object;

    move-result-object v10

    .line 11
    sget-object v11, Led0;->a:Lyk;

    if-nez v9, :cond_29

    if-ne v10, v11, :cond_2a

    :cond_29
    move-object v9, v13

    move v13, v8

    goto :goto_16

    :cond_2a
    move-object/from16 v33, v11

    move-object v14, v13

    move/from16 p13, v15

    move-object/from16 v3, v16

    move-object/from16 v32, v17

    move-object/from16 v15, v27

    move v13, v8

    goto :goto_17

    .line 12
    :goto_16
    new-instance v8, Ltb3;

    move-object/from16 v10, p7

    move-object v14, v9

    move-object/from16 v33, v11

    move/from16 p13, v15

    move-object/from16 v3, v16

    move-object/from16 v32, v17

    move-object/from16 v15, v27

    move-object/from16 v11, p8

    move-object/from16 v9, p9

    .line 13
    invoke-direct/range {v8 .. v13}, Ltb3;-><init>(Lvi1;Lpt4;Lnt4;Lec3;F)V

    .line 14
    invoke-virtual {v14, v8}, Lik1;->j0(Ljava/lang/Object;)V

    move-object v10, v8

    .line 15
    :goto_17
    check-cast v10, Ltb3;

    .line 16
    sget-object v8, Landroidx/compose/ui/platform/m;->n:Lv11;

    .line 17
    invoke-virtual {v14, v8}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    invoke-static {v14}, Lsh5;->x(Lfd0;)I

    move-result v11

    move/from16 v16, v13

    .line 20
    invoke-virtual {v14}, Lik1;->l()Lgg3;

    move-result-object v13

    .line 21
    invoke-static {v14, v15}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    move-result-object v9

    .line 22
    sget-object v17, Lbd0;->i:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v1, Landroidx/compose/ui/node/d;->b:Lui1;

    .line 24
    invoke-virtual {v14}, Lik1;->c0()V

    .line 25
    iget-boolean v2, v14, Lik1;->R:Z

    if-eqz v2, :cond_2b

    .line 26
    invoke-virtual {v14, v1}, Lik1;->k(Lui1;)V

    goto :goto_18

    .line 27
    :cond_2b
    invoke-virtual {v14}, Lik1;->m0()V

    .line 28
    :goto_18
    sget-object v2, Landroidx/compose/ui/node/d;->e:Lzi1;

    .line 29
    invoke-static {v14, v2, v10}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 30
    sget-object v10, Landroidx/compose/ui/node/d;->d:Lzi1;

    .line 31
    invoke-static {v14, v10, v13}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 32
    sget-object v13, Landroidx/compose/ui/node/d;->f:Lzi1;

    .line 33
    iget-boolean v7, v14, Lik1;->R:Z

    if-nez v7, :cond_2c

    .line 34
    invoke-virtual {v14}, Lik1;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    .line 35
    :cond_2c
    invoke-static {v11, v14, v11, v13}, Lfi0;->q(ILik1;ILzi1;)V

    .line 36
    :cond_2d
    sget-object v6, Landroidx/compose/ui/node/d;->c:Lzi1;

    .line 37
    invoke-static {v14, v6, v9}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    shr-int/lit8 v7, v20, 0x6

    and-int/lit8 v7, v7, 0xe

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v14, v7}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_31

    const v7, 0x7fe3b06d

    .line 39
    invoke-virtual {v14, v7}, Lik1;->a0(I)V

    .line 40
    const-string v7, "Leading"

    invoke-static {v15, v7}, Lnq5;->B(Lsr2;Ljava/lang/String;)Lsr2;

    move-result-object v7

    .line 41
    sget-object v9, Lhr2;->a:Lhr2;

    invoke-interface {v7, v9}, Lsr2;->f(Lsr2;)Lsr2;

    move-result-object v7

    const/4 v9, 0x0

    .line 42
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/c;->c(Ldu;Z)Lol2;

    move-result-object v11

    .line 43
    invoke-static {v14}, Lsh5;->x(Lfd0;)I

    move-result v9

    .line 44
    invoke-virtual {v14}, Lik1;->l()Lgg3;

    move-result-object v0

    .line 45
    invoke-static {v14, v7}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    move-result-object v7

    .line 46
    invoke-virtual {v14}, Lik1;->c0()V

    .line 47
    iget-boolean v12, v14, Lik1;->R:Z

    if-eqz v12, :cond_2e

    .line 48
    invoke-virtual {v14, v1}, Lik1;->k(Lui1;)V

    goto :goto_19

    .line 49
    :cond_2e
    invoke-virtual {v14}, Lik1;->m0()V

    .line 50
    :goto_19
    invoke-static {v14, v2, v11}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 51
    invoke-static {v14, v10, v0}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 52
    iget-boolean v0, v14, Lik1;->R:Z

    if-nez v0, :cond_2f

    .line 53
    invoke-virtual {v14}, Lik1;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 54
    :cond_2f
    invoke-static {v9, v14, v9, v13}, Lfi0;->q(ILik1;ILzi1;)V

    .line 55
    :cond_30
    invoke-static {v14, v6, v7}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v14, v0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 57
    invoke-virtual {v14, v0}, Lik1;->q(Z)V

    const/4 v9, 0x0

    .line 58
    invoke-virtual {v14, v9}, Lik1;->q(Z)V

    goto :goto_1a

    :cond_31
    const/4 v9, 0x0

    const v0, 0x7fe7716d

    .line 59
    invoke-virtual {v14, v0}, Lik1;->a0(I)V

    .line 60
    invoke-virtual {v14, v9}, Lik1;->q(Z)V

    :goto_1a
    if-eqz v5, :cond_35

    const v0, 0x7fe8184b

    .line 61
    invoke-virtual {v14, v0}, Lik1;->a0(I)V

    .line 62
    const-string v0, "Trailing"

    invoke-static {v15, v0}, Lnq5;->B(Lsr2;Ljava/lang/String;)Lsr2;

    move-result-object v0

    .line 63
    sget-object v7, Lhr2;->a:Lhr2;

    invoke-interface {v0, v7}, Lsr2;->f(Lsr2;)Lsr2;

    move-result-object v0

    .line 64
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/c;->c(Ldu;Z)Lol2;

    move-result-object v3

    .line 65
    invoke-static {v14}, Lsh5;->x(Lfd0;)I

    move-result v7

    .line 66
    invoke-virtual {v14}, Lik1;->l()Lgg3;

    move-result-object v9

    .line 67
    invoke-static {v14, v0}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    move-result-object v0

    .line 68
    invoke-virtual {v14}, Lik1;->c0()V

    .line 69
    iget-boolean v11, v14, Lik1;->R:Z

    if-eqz v11, :cond_32

    .line 70
    invoke-virtual {v14, v1}, Lik1;->k(Lui1;)V

    goto :goto_1b

    .line 71
    :cond_32
    invoke-virtual {v14}, Lik1;->m0()V

    .line 72
    :goto_1b
    invoke-static {v14, v2, v3}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 73
    invoke-static {v14, v10, v9}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 74
    iget-boolean v3, v14, Lik1;->R:Z

    if-nez v3, :cond_33

    .line 75
    invoke-virtual {v14}, Lik1;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 76
    :cond_33
    invoke-static {v7, v14, v7, v13}, Lfi0;->q(ILik1;ILzi1;)V

    .line 77
    :cond_34
    invoke-static {v14, v6, v0}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v14, v0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 79
    invoke-virtual {v14, v0}, Lik1;->q(Z)V

    const/4 v9, 0x0

    .line 80
    invoke-virtual {v14, v9}, Lik1;->q(Z)V

    goto :goto_1c

    :cond_35
    const v0, 0x7febe0cd

    .line 81
    invoke-virtual {v14, v0}, Lik1;->a0(I)V

    .line 82
    invoke-virtual {v14, v9}, Lik1;->q(Z)V

    .line 83
    :goto_1c
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v8, v0, :cond_36

    move-object/from16 v12, p12

    .line 84
    invoke-virtual {v12, v8}, Lec3;->a(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    goto :goto_1d

    :cond_36
    move-object/from16 v12, p12

    .line 85
    invoke-virtual {v12, v8}, Lec3;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    :goto_1d
    if-ne v8, v0, :cond_37

    .line 86
    invoke-virtual {v12, v8}, Lec3;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    goto :goto_1e

    .line 87
    :cond_37
    invoke-virtual {v12, v8}, Lec3;->a(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    :goto_1e
    if-eqz v4, :cond_38

    sub-float v3, v3, v16

    cmpg-float v7, v3, v21

    if-gez v7, :cond_38

    move/from16 v3, v21

    :cond_38
    move/from16 v23, v3

    if-eqz v5, :cond_39

    sub-float v0, v0, v16

    cmpg-float v3, v0, v21

    if-gez v3, :cond_39

    move/from16 v0, v21

    :cond_39
    const/high16 v3, 0x7fc00000    # Float.NaN

    const/high16 v7, 0x41c00000    # 24.0f

    if-eqz p5, :cond_3d

    const v8, 0x7ff69eb8

    .line 88
    invoke-virtual {v14, v8}, Lik1;->a0(I)V

    .line 89
    const-string v8, "Prefix"

    invoke-static {v15, v8}, Lnq5;->B(Lsr2;Ljava/lang/String;)Lsr2;

    move-result-object v8

    .line 90
    invoke-static {v8, v7, v3}, Landroidx/compose/foundation/layout/m;->e(Lsr2;FF)Lsr2;

    move-result-object v8

    .line 91
    invoke-static {v8}, Landroidx/compose/foundation/layout/m;->k(Lsr2;)Lsr2;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0xa

    const/16 v24, 0x0

    const/high16 v25, 0x40000000    # 2.0f

    .line 92
    invoke-static/range {v22 .. v27}, Lsh5;->V(Lsr2;FFFFI)Lsr2;

    move-result-object v8

    move-object/from16 v9, v32

    const/4 v11, 0x0

    .line 93
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/c;->c(Ldu;Z)Lol2;

    move-result-object v3

    .line 94
    invoke-static {v14}, Lsh5;->x(Lfd0;)I

    move-result v11

    .line 95
    invoke-virtual {v14}, Lik1;->l()Lgg3;

    move-result-object v7

    .line 96
    invoke-static {v14, v8}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    move-result-object v8

    .line 97
    invoke-virtual {v14}, Lik1;->c0()V

    move/from16 v27, v0

    .line 98
    iget-boolean v0, v14, Lik1;->R:Z

    if-eqz v0, :cond_3a

    .line 99
    invoke-virtual {v14, v1}, Lik1;->k(Lui1;)V

    goto :goto_1f

    .line 100
    :cond_3a
    invoke-virtual {v14}, Lik1;->m0()V

    .line 101
    :goto_1f
    invoke-static {v14, v2, v3}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 102
    invoke-static {v14, v10, v7}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 103
    iget-boolean v0, v14, Lik1;->R:Z

    if-nez v0, :cond_3b

    .line 104
    invoke-virtual {v14}, Lik1;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 105
    :cond_3b
    invoke-static {v11, v14, v11, v13}, Lfi0;->q(ILik1;ILzi1;)V

    .line 106
    :cond_3c
    invoke-static {v14, v6, v8}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0x12

    and-int/lit8 v0, v0, 0xe

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p5

    invoke-interface {v3, v14, v0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 108
    invoke-virtual {v14, v0}, Lik1;->q(Z)V

    const/4 v11, 0x0

    .line 109
    invoke-virtual {v14, v11}, Lik1;->q(Z)V

    goto :goto_20

    :cond_3d
    move-object/from16 v3, p5

    move/from16 v27, v0

    move-object/from16 v9, v32

    const/4 v11, 0x0

    const v0, 0x7ffb9ecd

    .line 110
    invoke-virtual {v14, v0}, Lik1;->a0(I)V

    .line 111
    invoke-virtual {v14, v11}, Lik1;->q(Z)V

    :goto_20
    if-eqz p6, :cond_41

    const v0, 0x7ffc47ba

    .line 112
    invoke-virtual {v14, v0}, Lik1;->a0(I)V

    .line 113
    const-string v0, "Suffix"

    invoke-static {v15, v0}, Lnq5;->B(Lsr2;Ljava/lang/String;)Lsr2;

    move-result-object v0

    const/high16 v7, 0x7fc00000    # Float.NaN

    const/high16 v8, 0x41c00000    # 24.0f

    .line 114
    invoke-static {v0, v8, v7}, Landroidx/compose/foundation/layout/m;->e(Lsr2;FF)Lsr2;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroidx/compose/foundation/layout/m;->k(Lsr2;)Lsr2;

    move-result-object v24

    const/16 v28, 0x0

    const/16 v29, 0xa

    const/high16 v25, 0x40000000    # 2.0f

    const/16 v26, 0x0

    .line 116
    invoke-static/range {v24 .. v29}, Lsh5;->V(Lsr2;FFFFI)Lsr2;

    move-result-object v0

    const/4 v11, 0x0

    .line 117
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/c;->c(Ldu;Z)Lol2;

    move-result-object v7

    .line 118
    invoke-static {v14}, Lsh5;->x(Lfd0;)I

    move-result v8

    .line 119
    invoke-virtual {v14}, Lik1;->l()Lgg3;

    move-result-object v11

    .line 120
    invoke-static {v14, v0}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    move-result-object v0

    .line 121
    invoke-virtual {v14}, Lik1;->c0()V

    .line 122
    iget-boolean v3, v14, Lik1;->R:Z

    if-eqz v3, :cond_3e

    .line 123
    invoke-virtual {v14, v1}, Lik1;->k(Lui1;)V

    goto :goto_21

    .line 124
    :cond_3e
    invoke-virtual {v14}, Lik1;->m0()V

    .line 125
    :goto_21
    invoke-static {v14, v2, v7}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 126
    invoke-static {v14, v10, v11}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 127
    iget-boolean v3, v14, Lik1;->R:Z

    if-nez v3, :cond_3f

    .line 128
    invoke-virtual {v14}, Lik1;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 129
    :cond_3f
    invoke-static {v8, v14, v8, v13}, Lfi0;->q(ILik1;ILzi1;)V

    .line 130
    :cond_40
    invoke-static {v14, v6, v0}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, p6

    invoke-interface {v7, v14, v0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 132
    invoke-virtual {v14, v0}, Lik1;->q(Z)V

    const/4 v11, 0x0

    .line 133
    invoke-virtual {v14, v11}, Lik1;->q(Z)V

    :goto_22
    const/high16 v0, 0x7fc00000    # Float.NaN

    const/high16 v8, 0x41c00000    # 24.0f

    goto :goto_23

    :cond_41
    move-object/from16 v7, p6

    const/4 v11, 0x0

    const v0, -0x7ffebfb3

    .line 134
    invoke-virtual {v14, v0}, Lik1;->a0(I)V

    .line 135
    invoke-virtual {v14, v11}, Lik1;->q(Z)V

    goto :goto_22

    .line 136
    :goto_23
    invoke-static {v15, v8, v0}, Landroidx/compose/foundation/layout/m;->e(Lsr2;FF)Lsr2;

    move-result-object v3

    .line 137
    invoke-static {v3}, Landroidx/compose/foundation/layout/m;->k(Lsr2;)Lsr2;

    move-result-object v34

    if-nez p5, :cond_42

    move/from16 v35, v23

    goto :goto_24

    :cond_42
    move/from16 v35, v21

    :goto_24
    if-nez v7, :cond_43

    move/from16 v37, v27

    goto :goto_25

    :cond_43
    move/from16 v37, v21

    :goto_25
    const/16 v38, 0x0

    const/16 v39, 0xa

    const/16 v36, 0x0

    .line 138
    invoke-static/range {v34 .. v39}, Lsh5;->V(Lsr2;FFFFI)Lsr2;

    move-result-object v0

    if-eqz p1, :cond_44

    const v3, -0x7ff91a72

    .line 139
    invoke-virtual {v14, v3}, Lik1;->a0(I)V

    .line 140
    const-string v3, "Hint"

    invoke-static {v15, v3}, Lnq5;->B(Lsr2;Ljava/lang/String;)Lsr2;

    move-result-object v3

    invoke-interface {v3, v0}, Lsr2;->f(Lsr2;)Lsr2;

    move-result-object v3

    shr-int/lit8 v8, v19, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v11, p1

    invoke-interface {v11, v3, v14, v8}, Laj1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 141
    invoke-virtual {v14, v3}, Lik1;->q(Z)V

    goto :goto_26

    :cond_44
    move-object/from16 v11, p1

    const/4 v3, 0x0

    const v8, -0x7ff7b5d3

    .line 142
    invoke-virtual {v14, v8}, Lik1;->a0(I)V

    .line 143
    invoke-virtual {v14, v3}, Lik1;->q(Z)V

    .line 144
    :goto_26
    const-string v3, "TextField"

    invoke-static {v15, v3}, Lnq5;->B(Lsr2;Ljava/lang/String;)Lsr2;

    move-result-object v3

    invoke-interface {v3, v0}, Lsr2;->f(Lsr2;)Lsr2;

    move-result-object v0

    const/4 v3, 0x1

    .line 145
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/c;->c(Ldu;Z)Lol2;

    move-result-object v8

    .line 146
    invoke-static {v14}, Lsh5;->x(Lfd0;)I

    move-result v3

    .line 147
    invoke-virtual {v14}, Lik1;->l()Lgg3;

    move-result-object v4

    .line 148
    invoke-static {v14, v0}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    move-result-object v0

    .line 149
    invoke-virtual {v14}, Lik1;->c0()V

    .line 150
    iget-boolean v5, v14, Lik1;->R:Z

    if-eqz v5, :cond_45

    .line 151
    invoke-virtual {v14, v1}, Lik1;->k(Lui1;)V

    goto :goto_27

    .line 152
    :cond_45
    invoke-virtual {v14}, Lik1;->m0()V

    .line 153
    :goto_27
    invoke-static {v14, v2, v8}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 154
    invoke-static {v14, v10, v4}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 155
    iget-boolean v4, v14, Lik1;->R:Z

    if-nez v4, :cond_46

    .line 156
    invoke-virtual {v14}, Lik1;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 157
    :cond_46
    invoke-static {v3, v14, v3, v13}, Lfi0;->q(ILik1;ILzi1;)V

    .line 158
    :cond_47
    invoke-static {v14, v6, v0}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-interface {v3, v14, v0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 160
    invoke-virtual {v14, v0}, Lik1;->q(Z)V

    if-eqz p2, :cond_50

    const v0, -0x7fedc0ae

    .line 161
    invoke-virtual {v14, v0}, Lik1;->a0(I)V

    move/from16 v0, p13

    const/4 v4, 0x4

    if-eq v0, v4, :cond_4a

    and-int/lit8 v0, v20, 0x8

    if-eqz v0, :cond_48

    move-object/from16 v0, p8

    .line 162
    invoke-virtual {v14, v0}, Lik1;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    goto :goto_28

    :cond_48
    move-object/from16 v0, p8

    :cond_49
    const/4 v4, 0x0

    goto :goto_29

    :cond_4a
    move-object/from16 v0, p8

    :goto_28
    const/4 v4, 0x1

    .line 163
    :goto_29
    invoke-virtual {v14}, Lik1;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4b

    move-object/from16 v4, v33

    if-ne v5, v4, :cond_4c

    .line 164
    :cond_4b
    new-instance v5, Lfb;

    const/16 v4, 0x1a

    invoke-direct {v5, v0, v4}, Lfb;-><init>(Ljava/lang/Object;B)V

    .line 165
    invoke-virtual {v14, v5}, Lik1;->j0(Ljava/lang/Object;)V

    .line 166
    :cond_4c
    check-cast v5, Lui1;

    .line 167
    new-instance v4, Lzm;

    const/4 v8, 0x5

    invoke-direct {v4, v5, v8}, Lzm;-><init>(Ljava/lang/Object;B)V

    invoke-static {v15, v4}, Lo66;->H(Lsr2;Laj1;)Lsr2;

    move-result-object v4

    .line 168
    invoke-static {v4}, Landroidx/compose/foundation/layout/m;->k(Lsr2;)Lsr2;

    move-result-object v4

    .line 169
    const-string v5, "Label"

    invoke-static {v4, v5}, Lnq5;->B(Lsr2;Ljava/lang/String;)Lsr2;

    move-result-object v4

    .line 170
    invoke-interface {v4, v15}, Lsr2;->f(Lsr2;)Lsr2;

    move-result-object v4

    const/4 v5, 0x0

    .line 171
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/c;->c(Ldu;Z)Lol2;

    move-result-object v8

    .line 172
    invoke-static {v14}, Lsh5;->x(Lfd0;)I

    move-result v5

    .line 173
    invoke-virtual {v14}, Lik1;->l()Lgg3;

    move-result-object v0

    .line 174
    invoke-static {v14, v4}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    move-result-object v4

    .line 175
    invoke-virtual {v14}, Lik1;->c0()V

    .line 176
    iget-boolean v3, v14, Lik1;->R:Z

    if-eqz v3, :cond_4d

    .line 177
    invoke-virtual {v14, v1}, Lik1;->k(Lui1;)V

    goto :goto_2a

    .line 178
    :cond_4d
    invoke-virtual {v14}, Lik1;->m0()V

    .line 179
    :goto_2a
    invoke-static {v14, v2, v8}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 180
    invoke-static {v14, v10, v0}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 181
    iget-boolean v0, v14, Lik1;->R:Z

    if-nez v0, :cond_4e

    .line 182
    invoke-virtual {v14}, Lik1;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 183
    :cond_4e
    invoke-static {v5, v14, v5, v13}, Lfi0;->q(ILik1;ILzi1;)V

    .line 184
    :cond_4f
    invoke-static {v14, v6, v4}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-interface {v3, v14, v0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 186
    invoke-virtual {v14, v0}, Lik1;->q(Z)V

    const/4 v5, 0x0

    .line 187
    invoke-virtual {v14, v5}, Lik1;->q(Z)V

    goto :goto_2b

    :cond_50
    move-object/from16 v3, p2

    const/4 v5, 0x0

    const v0, -0x7fe7b9d3

    .line 188
    invoke-virtual {v14, v0}, Lik1;->a0(I)V

    .line 189
    invoke-virtual {v14, v5}, Lik1;->q(Z)V

    :goto_2b
    if-eqz p11, :cond_54

    const v0, -0x7fe6fc50

    .line 190
    invoke-virtual {v14, v0}, Lik1;->a0(I)V

    .line 191
    const-string v0, "Supporting"

    invoke-static {v15, v0}, Lnq5;->B(Lsr2;Ljava/lang/String;)Lsr2;

    move-result-object v0

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 192
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/layout/m;->e(Lsr2;FF)Lsr2;

    move-result-object v0

    .line 193
    invoke-static {v0}, Landroidx/compose/foundation/layout/m;->k(Lsr2;)Lsr2;

    move-result-object v0

    .line 194
    new-instance v5, Lec3;

    const/high16 v8, 0x40800000    # 4.0f

    move/from16 v15, v21

    .line 195
    invoke-direct {v5, v4, v8, v4, v15}, Lec3;-><init>(FFFF)V

    .line 196
    invoke-static {v0, v5}, Lsh5;->S(Lsr2;Lec3;)Lsr2;

    move-result-object v0

    const/4 v5, 0x0

    .line 197
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/c;->c(Ldu;Z)Lol2;

    move-result-object v4

    .line 198
    invoke-static {v14}, Lsh5;->x(Lfd0;)I

    move-result v5

    .line 199
    invoke-virtual {v14}, Lik1;->l()Lgg3;

    move-result-object v8

    .line 200
    invoke-static {v14, v0}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    move-result-object v0

    .line 201
    invoke-virtual {v14}, Lik1;->c0()V

    .line 202
    iget-boolean v9, v14, Lik1;->R:Z

    if-eqz v9, :cond_51

    .line 203
    invoke-virtual {v14, v1}, Lik1;->k(Lui1;)V

    goto :goto_2c

    .line 204
    :cond_51
    invoke-virtual {v14}, Lik1;->m0()V

    .line 205
    :goto_2c
    invoke-static {v14, v2, v4}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 206
    invoke-static {v14, v10, v8}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 207
    iget-boolean v1, v14, Lik1;->R:Z

    if-nez v1, :cond_52

    .line 208
    invoke-virtual {v14}, Lik1;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    .line 209
    :cond_52
    invoke-static {v5, v14, v5, v13}, Lfi0;->q(ILik1;ILzi1;)V

    .line 210
    :cond_53
    invoke-static {v14, v6, v0}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    shr-int/lit8 v0, v20, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p11

    invoke-interface {v1, v14, v0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 212
    invoke-virtual {v14, v0}, Lik1;->q(Z)V

    const/4 v5, 0x0

    .line 213
    invoke-virtual {v14, v5}, Lik1;->q(Z)V

    goto :goto_2d

    :cond_54
    move-object/from16 v1, p11

    const/4 v0, 0x1

    const/4 v5, 0x0

    const v2, -0x7fe1de33

    .line 214
    invoke-virtual {v14, v2}, Lik1;->a0(I)V

    .line 215
    invoke-virtual {v14, v5}, Lik1;->q(Z)V

    .line 216
    :goto_2d
    invoke-virtual {v14, v0}, Lik1;->q(Z)V

    goto :goto_2e

    :cond_55
    move-object v11, v2

    move-object v1, v14

    move-object v14, v13

    .line 217
    invoke-virtual {v14}, Lik1;->V()V

    .line 218
    :goto_2e
    invoke-virtual {v14}, Lik1;->u()Ltx3;

    move-result-object v0

    if-eqz v0, :cond_56

    move-object v2, v0

    new-instance v0, Lob3;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v40, v2

    move-object v2, v11

    move-object v13, v12

    move-object/from16 v11, p10

    move-object v12, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lob3;-><init>(Lzi1;Laj1;Lzi1;Lzi1;Lzi1;Lzi1;Lzi1;Lpt4;Lnt4;Lvi1;Landroidx/compose/runtime/internal/a;Lzi1;Lec3;II)V

    move-object/from16 v2, v40

    .line 219
    iput-object v0, v2, Ltx3;->d:Lzi1;

    :cond_56
    return-void
.end method

.method public static c0([B)Lh11;
    .locals 27

    .line 1
    invoke-static/range {p0 .. p0}, Lo40;->U([B)Lo20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo20;->o(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lo20;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lo20;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0xc

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    move v6, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v3, 0x14

    .line 30
    .line 31
    move v6, v4

    .line 32
    :goto_0
    invoke-virtual {v0, v6}, Lo20;->o(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lo20;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x1

    .line 40
    add-int/lit8 v12, v6, 0x1

    .line 41
    .line 42
    invoke-virtual {v0}, Lo20;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v10, 0x3

    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lo20;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-virtual {v0, v10}, Lo20;->g(I)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    add-int/2addr v14, v7

    .line 58
    mul-int/lit16 v14, v14, 0x200

    .line 59
    .line 60
    invoke-virtual {v0}, Lo20;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-eqz v15, :cond_1

    .line 65
    .line 66
    const/16 v15, 0x24

    .line 67
    .line 68
    invoke-virtual {v0, v15}, Lo20;->o(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0, v10}, Lo20;->g(I)I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    add-int/2addr v15, v7

    .line 76
    invoke-virtual {v0, v10}, Lo20;->g(I)I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    add-int/lit8 v8, v16, 0x1

    .line 81
    .line 82
    if-ne v15, v7, :cond_4

    .line 83
    .line 84
    if-ne v8, v7, :cond_4

    .line 85
    .line 86
    add-int/2addr v2, v7

    .line 87
    invoke-virtual {v0, v2}, Lo20;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v15, 0x0

    .line 92
    :goto_1
    if-ge v15, v2, :cond_3

    .line 93
    .line 94
    shr-int v16, v8, v15

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    and-int/lit8 v11, v16, 0x1

    .line 99
    .line 100
    if-ne v11, v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lo20;->o(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/16 v17, 0x0

    .line 109
    .line 110
    invoke-virtual {v0}, Lo20;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lo20;->o(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lo20;->g(I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    add-int/2addr v8, v7

    .line 124
    shl-int/2addr v8, v1

    .line 125
    invoke-virtual {v0, v1}, Lo20;->g(I)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    add-int/2addr v11, v7

    .line 130
    new-array v15, v11, [I

    .line 131
    .line 132
    move/from16 v9, v17

    .line 133
    .line 134
    :goto_2
    if-ge v9, v11, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0, v8}, Lo20;->g(I)I

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    invoke-static/range {v18 .. v18}, Lo40;->V(I)I

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    aput v18, v15, v9

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const-string v0, "Multiple audio presentations or assets not supported"

    .line 150
    .line 151
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_5
    const/16 v17, 0x0

    .line 157
    .line 158
    move/from16 v2, v17

    .line 159
    .line 160
    move v14, v2

    .line 161
    const/4 v13, -0x1

    .line 162
    :cond_6
    const/4 v15, 0x0

    .line 163
    :cond_7
    invoke-virtual {v0, v3}, Lo20;->o(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lo20;->o(I)V

    .line 167
    .line 168
    .line 169
    if-eqz v6, :cond_20

    .line 170
    .line 171
    invoke-virtual {v0}, Lo20;->f()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/4 v8, 0x4

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0, v8}, Lo20;->o(I)V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v0}, Lo20;->f()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    const/16 v3, 0x18

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lo20;->o(I)V

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-virtual {v0}, Lo20;->f()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    const/16 v3, 0xa

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lo20;->g(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    add-int/2addr v3, v7

    .line 205
    invoke-virtual {v0, v3}, Lo20;->p(I)V

    .line 206
    .line 207
    .line 208
    :cond_a
    const/4 v3, 0x5

    .line 209
    invoke-virtual {v0, v3}, Lo20;->o(I)V

    .line 210
    .line 211
    .line 212
    sget-object v9, Lo40;->e:[I

    .line 213
    .line 214
    invoke-virtual {v0, v8}, Lo20;->g(I)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    aget v8, v9, v8

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Lo20;->g(I)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    add-int/2addr v9, v7

    .line 225
    invoke-virtual {v0}, Lo20;->f()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    const/4 v4, 0x6

    .line 230
    if-eqz v11, :cond_11

    .line 231
    .line 232
    if-le v9, v1, :cond_b

    .line 233
    .line 234
    invoke-virtual {v0}, Lo20;->f()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    goto :goto_3

    .line 239
    :cond_b
    move/from16 v11, v17

    .line 240
    .line 241
    :goto_3
    if-le v9, v4, :cond_c

    .line 242
    .line 243
    invoke-virtual {v0}, Lo20;->f()Z

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    goto :goto_4

    .line 248
    :cond_c
    move/from16 v19, v17

    .line 249
    .line 250
    :goto_4
    invoke-virtual {v0}, Lo20;->f()Z

    .line 251
    .line 252
    .line 253
    move-result v20

    .line 254
    if-eqz v20, :cond_d

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lo20;->g(I)I

    .line 257
    .line 258
    .line 259
    move-result v20

    .line 260
    add-int/lit8 v20, v20, 0x1

    .line 261
    .line 262
    move/from16 v21, v7

    .line 263
    .line 264
    shl-int/lit8 v7, v20, 0x2

    .line 265
    .line 266
    invoke-virtual {v0, v7}, Lo20;->o(I)V

    .line 267
    .line 268
    .line 269
    :goto_5
    move/from16 p0, v4

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move/from16 v21, v7

    .line 273
    .line 274
    move/from16 v7, v17

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :goto_6
    invoke-virtual {v0, v10}, Lo20;->g(I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    new-array v1, v4, [I

    .line 282
    .line 283
    move/from16 v5, v17

    .line 284
    .line 285
    :goto_7
    if-ge v5, v4, :cond_e

    .line 286
    .line 287
    invoke-virtual {v0, v7}, Lo20;->g(I)I

    .line 288
    .line 289
    .line 290
    move-result v23

    .line 291
    aput v23, v1, v5

    .line 292
    .line 293
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    move/from16 v5, v17

    .line 297
    .line 298
    :goto_8
    if-ge v5, v4, :cond_10

    .line 299
    .line 300
    aget v7, v1, v5

    .line 301
    .line 302
    invoke-static {v7}, Lo40;->V(I)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-virtual {v0, v3}, Lo20;->g(I)I

    .line 307
    .line 308
    .line 309
    move-result v23

    .line 310
    move/from16 v24, v3

    .line 311
    .line 312
    add-int/lit8 v3, v23, 0x1

    .line 313
    .line 314
    move/from16 v10, v17

    .line 315
    .line 316
    :goto_9
    if-ge v10, v7, :cond_f

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Lo20;->g(I)I

    .line 319
    .line 320
    .line 321
    move-result v25

    .line 322
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->bitCount(I)I

    .line 323
    .line 324
    .line 325
    move-result v25

    .line 326
    move-object/from16 v26, v1

    .line 327
    .line 328
    mul-int/lit8 v1, v25, 0x5

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lo20;->o(I)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v10, v10, 0x1

    .line 334
    .line 335
    move-object/from16 v1, v26

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_f
    move-object/from16 v26, v1

    .line 339
    .line 340
    add-int/lit8 v5, v5, 0x1

    .line 341
    .line 342
    move/from16 v3, v24

    .line 343
    .line 344
    const/4 v10, 0x3

    .line 345
    goto :goto_8

    .line 346
    :cond_10
    move/from16 v24, v3

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_11
    move/from16 v24, v3

    .line 350
    .line 351
    move/from16 p0, v4

    .line 352
    .line 353
    move/from16 v21, v7

    .line 354
    .line 355
    move v1, v10

    .line 356
    invoke-virtual {v0, v1}, Lo20;->o(I)V

    .line 357
    .line 358
    .line 359
    move/from16 v11, v17

    .line 360
    .line 361
    move/from16 v19, v11

    .line 362
    .line 363
    :goto_a
    invoke-virtual {v0}, Lo20;->f()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/16 v3, 0x8

    .line 368
    .line 369
    if-eqz v1, :cond_12

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Lo20;->o(I)V

    .line 372
    .line 373
    .line 374
    :cond_12
    invoke-virtual {v0}, Lo20;->f()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_13

    .line 379
    .line 380
    move/from16 v4, v24

    .line 381
    .line 382
    invoke-virtual {v0, v4}, Lo20;->o(I)V

    .line 383
    .line 384
    .line 385
    :cond_13
    if-eqz v1, :cond_14

    .line 386
    .line 387
    if-eqz v11, :cond_14

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Lo20;->o(I)V

    .line 390
    .line 391
    .line 392
    :cond_14
    if-eqz v2, :cond_1c

    .line 393
    .line 394
    invoke-virtual {v0}, Lo20;->f()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_1c

    .line 399
    .line 400
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x7

    .line 404
    invoke-virtual {v0, v1}, Lo20;->o(I)V

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x2

    .line 408
    invoke-virtual {v0, v1}, Lo20;->g(I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const/4 v1, 0x3

    .line 413
    if-ge v2, v1, :cond_15

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lo20;->o(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_15
    const/16 v3, 0x8

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Lo20;->o(I)V

    .line 422
    .line 423
    .line 424
    :goto_b
    invoke-virtual {v0}, Lo20;->f()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    array-length v2, v15

    .line 429
    move/from16 v3, v17

    .line 430
    .line 431
    :goto_c
    if-ge v3, v2, :cond_17

    .line 432
    .line 433
    aget v4, v15, v3

    .line 434
    .line 435
    if-eqz v1, :cond_16

    .line 436
    .line 437
    mul-int/lit8 v4, v4, 0x6

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Lo20;->o(I)V

    .line 440
    .line 441
    .line 442
    move/from16 v4, p0

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_16
    move/from16 v4, p0

    .line 446
    .line 447
    invoke-virtual {v0, v4}, Lo20;->o(I)V

    .line 448
    .line 449
    .line 450
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 451
    .line 452
    move/from16 p0, v4

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_17
    const/4 v3, 0x3

    .line 456
    move/from16 v4, p0

    .line 457
    .line 458
    new-array v1, v3, [I

    .line 459
    .line 460
    aput v9, v1, v17

    .line 461
    .line 462
    if-eqz v19, :cond_18

    .line 463
    .line 464
    aput v4, v1, v21

    .line 465
    .line 466
    const/4 v2, 0x2

    .line 467
    goto :goto_e

    .line 468
    :cond_18
    move/from16 v2, v21

    .line 469
    .line 470
    :goto_e
    if-eqz v11, :cond_19

    .line 471
    .line 472
    const/16 v20, 0x2

    .line 473
    .line 474
    aput v20, v1, v2

    .line 475
    .line 476
    add-int/lit8 v2, v2, 0x1

    .line 477
    .line 478
    :cond_19
    array-length v3, v15

    .line 479
    move/from16 v4, v17

    .line 480
    .line 481
    :goto_f
    if-ge v4, v3, :cond_1c

    .line 482
    .line 483
    aget v5, v15, v4

    .line 484
    .line 485
    move/from16 v7, v17

    .line 486
    .line 487
    :goto_10
    if-ge v7, v2, :cond_1b

    .line 488
    .line 489
    aget v10, v1, v7

    .line 490
    .line 491
    move/from16 v11, v17

    .line 492
    .line 493
    :goto_11
    if-ge v11, v10, :cond_1a

    .line 494
    .line 495
    invoke-virtual {v0, v5}, Lo20;->g(I)I

    .line 496
    .line 497
    .line 498
    move-result v19

    .line 499
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->bitCount(I)I

    .line 500
    .line 501
    .line 502
    move-result v19

    .line 503
    move-object/from16 v23, v1

    .line 504
    .line 505
    const/16 v22, 0x6

    .line 506
    .line 507
    mul-int/lit8 v1, v19, 0x6

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lo20;->o(I)V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v11, v11, 0x1

    .line 513
    .line 514
    move-object/from16 v1, v23

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_1a
    move-object/from16 v23, v1

    .line 518
    .line 519
    const/16 v22, 0x6

    .line 520
    .line 521
    add-int/lit8 v7, v7, 0x1

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_1b
    move-object/from16 v23, v1

    .line 525
    .line 526
    const/16 v22, 0x6

    .line 527
    .line 528
    add-int/lit8 v4, v4, 0x1

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_1c
    const/4 v1, 0x2

    .line 532
    invoke-virtual {v0, v1}, Lo20;->g(I)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    const-string v3, "audio/vnd.dts.hd"

    .line 537
    .line 538
    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    .line 539
    .line 540
    if-eqz v2, :cond_1e

    .line 541
    .line 542
    move/from16 v5, v21

    .line 543
    .line 544
    if-eq v2, v5, :cond_1f

    .line 545
    .line 546
    if-ne v2, v1, :cond_1d

    .line 547
    .line 548
    :goto_12
    move-object v3, v4

    .line 549
    goto :goto_13

    .line 550
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v1, "Unsupported coding mode in DTS HD header: "

    .line 553
    .line 554
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_1e
    const/16 v1, 0xc

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Lo20;->g(I)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    and-int/lit16 v0, v0, 0x100

    .line 577
    .line 578
    if-eqz v0, :cond_1f

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_1f
    :goto_13
    move v10, v9

    .line 582
    move-object v9, v3

    .line 583
    :goto_14
    move v11, v8

    .line 584
    goto :goto_15

    .line 585
    :cond_20
    const v8, -0x7fffffff

    .line 586
    .line 587
    .line 588
    const/4 v9, 0x0

    .line 589
    const/4 v10, -0x1

    .line 590
    goto :goto_14

    .line 591
    :goto_15
    if-eqz v6, :cond_24

    .line 592
    .line 593
    if-eqz v13, :cond_23

    .line 594
    .line 595
    const/4 v5, 0x1

    .line 596
    if-eq v13, v5, :cond_22

    .line 597
    .line 598
    const/4 v1, 0x2

    .line 599
    if-ne v13, v1, :cond_21

    .line 600
    .line 601
    const v0, 0xbb80

    .line 602
    .line 603
    .line 604
    goto :goto_16

    .line 605
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v1, "Unsupported reference clock code in DTS HD header: "

    .line 608
    .line 609
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const/4 v1, 0x0

    .line 620
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    :cond_22
    const v0, 0xac44

    .line 626
    .line 627
    .line 628
    goto :goto_16

    .line 629
    :cond_23
    const/16 v0, 0x7d00

    .line 630
    .line 631
    :goto_16
    int-to-long v1, v14

    .line 632
    int-to-long v5, v0

    .line 633
    sget-object v0, Ll55;->a:Ljava/lang/String;

    .line 634
    .line 635
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 636
    .line 637
    const-wide/32 v3, 0xf4240

    .line 638
    .line 639
    .line 640
    invoke-static/range {v1 .. v7}, Ll55;->L(JJJLjava/math/RoundingMode;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v0

    .line 644
    :goto_17
    move-wide v13, v0

    .line 645
    goto :goto_18

    .line 646
    :cond_24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    goto :goto_17

    .line 652
    :goto_18
    new-instance v8, Lh11;

    .line 653
    .line 654
    invoke-direct/range {v8 .. v14}, Lh11;-><init>(Ljava/lang/String;IIIJ)V

    .line 655
    .line 656
    .line 657
    return-object v8
.end method

.method public static final d(JJ)J
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long v1, p0, p2

    .line 30
    .line 31
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Ltz;->n(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    .line 48
    .line 49
    if-gez v2, :cond_4

    .line 50
    .line 51
    cmp-long v0, p2, v0

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    return-wide p0

    .line 56
    :cond_4
    xor-long/2addr p2, p0

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long p2, p2, v0

    .line 60
    .line 61
    if-ltz p2, :cond_5

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    return-wide p0
.end method

.method public static d0(Lo20;[I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x3

    .line 5
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo20;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_1
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    aget v3, p1, v0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    shl-int v3, v4, v3

    .line 25
    .line 26
    add-int/2addr v1, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    aget p1, p1, v2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lo20;->g(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v1

    .line 37
    return p0
.end method

.method public static e(Lcg0;Lr92;Ljava/util/ArrayList;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    if-nez p3, :cond_0

    .line 1
    iget v2, v0, Lcg0;->D0:I

    .line 2
    iget-object v3, v0, Lcg0;->G0:[Ld40;

    const/4 v15, 0x0

    :goto_0
    move v13, v2

    move-object v14, v3

    goto :goto_1

    .line 3
    :cond_0
    iget v2, v0, Lcg0;->E0:I

    .line 4
    iget-object v3, v0, Lcg0;->F0:[Ld40;

    const/4 v15, 0x2

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_71

    .line 5
    aget-object v3, v14, v2

    .line 6
    iget-boolean v4, v3, Ld40;->q:Z

    iget-object v5, v3, Ld40;->a:Lbg0;

    iget-object v6, v5, Lbg0;->R:[Lnf0;

    .line 7
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v16, 0x0

    const/16 v8, 0x8

    const/16 v17, 0x0

    if-nez v4, :cond_19

    .line 8
    iget-boolean v4, v3, Ld40;->l:Z

    mul-int/lit8 v18, v4, 0x2

    move-object v12, v5

    move-object/from16 v21, v12

    const/16 v19, 0x0

    :goto_3
    if-nez v19, :cond_14

    const/16 v22, 0x1

    .line 9
    iget v9, v3, Ld40;->i:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Ld40;->i:I

    .line 10
    iget-object v9, v12, Lbg0;->p0:[Lbg0;

    iget-object v11, v12, Lbg0;->R:[Lnf0;

    aput-object v16, v9, v4

    .line 11
    iget-object v9, v12, Lbg0;->o0:[Lbg0;

    aput-object v16, v9, v4

    .line 12
    iget v9, v12, Lbg0;->i0:I

    if-eq v9, v8, :cond_f

    .line 13
    invoke-virtual {v12, v4}, Lbg0;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 14
    aget-object v9, v11, v18

    invoke-virtual {v9}, Lnf0;->e()I

    add-int/lit8 v9, v18, 0x1

    .line 15
    aget-object v24, v11, v9

    invoke-virtual/range {v24 .. v24}, Lnf0;->e()I

    .line 16
    aget-object v24, v11, v18

    invoke-virtual/range {v24 .. v24}, Lnf0;->e()I

    .line 17
    aget-object v9, v11, v9

    invoke-virtual {v9}, Lnf0;->e()I

    .line 18
    iget-object v9, v3, Ld40;->b:Lbg0;

    if-nez v9, :cond_1

    .line 19
    iput-object v12, v3, Ld40;->b:Lbg0;

    .line 20
    :cond_1
    iput-object v12, v3, Ld40;->d:Lbg0;

    .line 21
    iget-object v9, v12, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v9, v4

    if-ne v9, v7, :cond_f

    .line 22
    iget-object v8, v12, Lbg0;->t:[I

    aget v8, v8, v4

    move/from16 v25, v2

    const/4 v2, 0x3

    if-eqz v8, :cond_3

    if-eq v8, v2, :cond_3

    const/4 v2, 0x2

    if-ne v8, v2, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v28, v4

    goto :goto_7

    .line 23
    :cond_3
    :goto_4
    iget v2, v3, Ld40;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Ld40;->j:I

    .line 24
    iget-object v2, v12, Lbg0;->n0:[F

    aget v2, v2, v4

    cmpl-float v27, v2, v17

    if-lez v27, :cond_4

    move/from16 v27, v2

    .line 25
    iget v2, v3, Ld40;->k:F

    add-float v2, v2, v27

    iput v2, v3, Ld40;->k:F

    goto :goto_5

    :cond_4
    move/from16 v27, v2

    .line 26
    :goto_5
    iget v2, v12, Lbg0;->i0:I

    move/from16 v28, v4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_8

    if-ne v9, v7, :cond_8

    if-eqz v8, :cond_5

    const/4 v2, 0x3

    if-ne v8, v2, :cond_8

    :cond_5
    cmpg-float v2, v27, v17

    if-gez v2, :cond_6

    move/from16 v2, v22

    .line 27
    iput-boolean v2, v3, Ld40;->n:Z

    goto :goto_6

    :cond_6
    move/from16 v2, v22

    .line 28
    iput-boolean v2, v3, Ld40;->o:Z

    .line 29
    :goto_6
    iget-object v2, v3, Ld40;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Ld40;->h:Ljava/util/ArrayList;

    .line 31
    :cond_7
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_8
    iget-object v2, v3, Ld40;->f:Lbg0;

    if-nez v2, :cond_9

    .line 33
    iput-object v12, v3, Ld40;->f:Lbg0;

    .line 34
    :cond_9
    iget-object v2, v3, Ld40;->g:Lbg0;

    if-eqz v2, :cond_a

    .line 35
    iget-object v2, v2, Lbg0;->o0:[Lbg0;

    aput-object v12, v2, v28

    .line 36
    :cond_a
    iput-object v12, v3, Ld40;->g:Lbg0;

    :goto_7
    if-nez v28, :cond_c

    .line 37
    iget v2, v12, Lbg0;->r:I

    if-eqz v2, :cond_b

    goto :goto_8

    .line 38
    :cond_b
    iget v2, v12, Lbg0;->u:I

    if-nez v2, :cond_e

    iget v2, v12, Lbg0;->v:I

    goto :goto_8

    .line 39
    :cond_c
    iget v2, v12, Lbg0;->s:I

    if-eqz v2, :cond_d

    goto :goto_8

    .line 40
    :cond_d
    iget v2, v12, Lbg0;->x:I

    if-nez v2, :cond_e

    iget v2, v12, Lbg0;->y:I

    :cond_e
    :goto_8
    move-object/from16 v2, v21

    goto :goto_9

    :cond_f
    move/from16 v25, v2

    move/from16 v28, v4

    goto :goto_8

    :goto_9
    if-eq v2, v12, :cond_10

    .line 41
    iget-object v2, v2, Lbg0;->p0:[Lbg0;

    aput-object v12, v2, v28

    :cond_10
    add-int/lit8 v2, v18, 0x1

    .line 42
    aget-object v2, v11, v2

    iget-object v2, v2, Lnf0;->f:Lnf0;

    if-eqz v2, :cond_11

    .line 43
    iget-object v2, v2, Lnf0;->d:Lbg0;

    .line 44
    iget-object v4, v2, Lbg0;->R:[Lnf0;

    aget-object v4, v4, v18

    iget-object v4, v4, Lnf0;->f:Lnf0;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lnf0;->d:Lbg0;

    if-eq v4, v12, :cond_12

    :cond_11
    move-object/from16 v2, v16

    :cond_12
    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    move-object v2, v12

    const/16 v19, 0x1

    :goto_a
    move-object/from16 v21, v12

    move/from16 v4, v28

    const/16 v8, 0x8

    move-object v12, v2

    move/from16 v2, v25

    goto/16 :goto_3

    :cond_14
    move/from16 v25, v2

    move/from16 v28, v4

    .line 45
    iget-object v2, v3, Ld40;->b:Lbg0;

    if-eqz v2, :cond_15

    .line 46
    iget-object v2, v2, Lbg0;->R:[Lnf0;

    aget-object v2, v2, v18

    invoke-virtual {v2}, Lnf0;->e()I

    .line 47
    :cond_15
    iget-object v2, v3, Ld40;->d:Lbg0;

    if-eqz v2, :cond_16

    .line 48
    iget-object v2, v2, Lbg0;->R:[Lnf0;

    add-int/lit8 v18, v18, 0x1

    aget-object v2, v2, v18

    invoke-virtual {v2}, Lnf0;->e()I

    .line 49
    :cond_16
    iput-object v12, v3, Ld40;->c:Lbg0;

    if-nez v28, :cond_17

    .line 50
    iget-boolean v2, v3, Ld40;->m:Z

    if-eqz v2, :cond_17

    .line 51
    iput-object v12, v3, Ld40;->e:Lbg0;

    goto :goto_b

    .line 52
    :cond_17
    iput-object v5, v3, Ld40;->e:Lbg0;

    .line 53
    :goto_b
    iget-boolean v2, v3, Ld40;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v3, Ld40;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, v3, Ld40;->p:Z

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    :cond_19
    move/from16 v25, v2

    goto :goto_d

    .line 54
    :goto_e
    iput-boolean v2, v3, Ld40;->q:Z

    if-eqz v10, :cond_1b

    .line 55
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_f

    :cond_1a
    move/from16 v37, v13

    const/16 v20, 0x0

    const/16 v23, 0x2

    goto/16 :goto_49

    .line 56
    :cond_1b
    :goto_f
    iget-object v11, v3, Ld40;->c:Lbg0;

    .line 57
    iget-object v12, v3, Ld40;->b:Lbg0;

    .line 58
    iget-object v2, v3, Ld40;->d:Lbg0;

    .line 59
    iget-object v4, v3, Ld40;->e:Lbg0;

    .line 60
    iget v8, v3, Ld40;->k:F

    .line 61
    iget-object v9, v0, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v18, v6

    iget-object v6, v0, Lbg0;->R:[Lnf0;

    aget-object v9, v9, p3

    move-object/from16 v19, v6

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_10

    :cond_1c
    const/4 v6, 0x0

    :goto_10
    if-nez p3, :cond_20

    .line 62
    iget v9, v4, Lbg0;->l0:I

    if-nez v9, :cond_1d

    const/16 v22, 0x1

    :goto_11
    move/from16 v21, v6

    const/4 v6, 0x1

    goto :goto_12

    :cond_1d
    const/16 v22, 0x0

    goto :goto_11

    :goto_12
    if-ne v9, v6, :cond_1e

    move/from16 v23, v6

    :goto_13
    const/4 v6, 0x2

    goto :goto_14

    :cond_1e
    const/16 v23, 0x0

    goto :goto_13

    :goto_14
    if-ne v9, v6, :cond_1f

    const/4 v9, 0x1

    goto :goto_15

    :cond_1f
    const/4 v9, 0x0

    :goto_15
    move-object v6, v5

    move/from16 v29, v8

    move/from16 v26, v22

    :goto_16
    move/from16 v27, v23

    const/16 v23, 0x0

    goto :goto_1c

    :cond_20
    move/from16 v21, v6

    const/4 v6, 0x2

    .line 63
    iget v9, v4, Lbg0;->m0:I

    if-nez v9, :cond_21

    const/16 v26, 0x1

    :goto_17
    const/4 v6, 0x1

    goto :goto_18

    :cond_21
    const/16 v26, 0x0

    goto :goto_17

    :goto_18
    if-ne v9, v6, :cond_22

    const/16 v23, 0x1

    :goto_19
    const/4 v6, 0x2

    goto :goto_1a

    :cond_22
    const/16 v23, 0x0

    goto :goto_19

    :goto_1a
    if-ne v9, v6, :cond_23

    const/4 v9, 0x1

    goto :goto_1b

    :cond_23
    const/4 v9, 0x0

    :goto_1b
    move-object v6, v5

    move/from16 v29, v8

    goto :goto_16

    :goto_1c
    if-nez v23, :cond_31

    .line 64
    iget-object v8, v6, Lbg0;->R:[Lnf0;

    move-object/from16 v33, v8

    aget-object v8, v33, v15

    if-eqz v9, :cond_24

    const/16 v31, 0x1

    goto :goto_1d

    :cond_24
    const/16 v31, 0x4

    .line 65
    :goto_1d
    invoke-virtual {v8}, Lnf0;->e()I

    move-result v34

    move/from16 v35, v9

    .line 66
    iget-object v9, v6, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v9, p3

    if-ne v9, v7, :cond_25

    iget-object v9, v6, Lbg0;->t:[I

    aget v9, v9, p3

    if-nez v9, :cond_25

    const/16 v36, 0x1

    goto :goto_1e

    :cond_25
    const/16 v36, 0x0

    .line 67
    :goto_1e
    iget-object v9, v8, Lnf0;->f:Lnf0;

    if-eqz v9, :cond_26

    if-eq v6, v5, :cond_26

    .line 68
    invoke-virtual {v9}, Lnf0;->e()I

    move-result v9

    add-int v34, v9, v34

    :cond_26
    move/from16 v9, v34

    if-eqz v35, :cond_27

    if-eq v6, v5, :cond_27

    if-eq v6, v12, :cond_27

    const/16 v31, 0x8

    :cond_27
    move-object/from16 v34, v5

    .line 69
    iget-object v5, v8, Lnf0;->f:Lnf0;

    if-eqz v5, :cond_2b

    .line 70
    iget-object v10, v8, Lnf0;->i:Lfi4;

    iget-object v5, v5, Lnf0;->i:Lfi4;

    if-ne v6, v12, :cond_28

    move/from16 v37, v13

    const/4 v13, 0x6

    .line 71
    invoke-virtual {v1, v10, v5, v9, v13}, Lr92;->f(Lfi4;Lfi4;II)V

    goto :goto_1f

    :cond_28
    move/from16 v37, v13

    const/16 v13, 0x8

    .line 72
    invoke-virtual {v1, v10, v5, v9, v13}, Lr92;->f(Lfi4;Lfi4;II)V

    :goto_1f
    if-eqz v36, :cond_29

    if-nez v35, :cond_29

    const/16 v31, 0x5

    :cond_29
    if-ne v6, v12, :cond_2a

    if-eqz v35, :cond_2a

    .line 73
    iget-object v5, v6, Lbg0;->T:[Z

    aget-boolean v5, v5, p3

    if-eqz v5, :cond_2a

    const/4 v5, 0x5

    goto :goto_20

    :cond_2a
    move/from16 v5, v31

    .line 74
    :goto_20
    iget-object v10, v8, Lnf0;->i:Lfi4;

    iget-object v8, v8, Lnf0;->f:Lnf0;

    iget-object v8, v8, Lnf0;->i:Lfi4;

    invoke-virtual {v1, v10, v8, v9, v5}, Lr92;->e(Lfi4;Lfi4;II)V

    goto :goto_21

    :cond_2b
    move/from16 v37, v13

    :goto_21
    if-eqz v21, :cond_2d

    .line 75
    iget v5, v6, Lbg0;->i0:I

    const/16 v13, 0x8

    if-eq v5, v13, :cond_2c

    .line 76
    iget-object v5, v6, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, p3

    if-ne v5, v7, :cond_2c

    add-int/lit8 v5, v15, 0x1

    .line 77
    aget-object v5, v33, v5

    iget-object v5, v5, Lnf0;->i:Lfi4;

    aget-object v8, v33, v15

    iget-object v8, v8, Lnf0;->i:Lfi4;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {v1, v5, v8, v9, v10}, Lr92;->f(Lfi4;Lfi4;II)V

    goto :goto_22

    :cond_2c
    const/4 v9, 0x0

    .line 78
    :goto_22
    aget-object v5, v33, v15

    iget-object v5, v5, Lnf0;->i:Lfi4;

    aget-object v8, v19, v15

    iget-object v8, v8, Lnf0;->i:Lfi4;

    const/16 v13, 0x8

    invoke-virtual {v1, v5, v8, v9, v13}, Lr92;->f(Lfi4;Lfi4;II)V

    :cond_2d
    add-int/lit8 v5, v15, 0x1

    .line 79
    aget-object v5, v33, v5

    iget-object v5, v5, Lnf0;->f:Lnf0;

    if-eqz v5, :cond_2e

    .line 80
    iget-object v5, v5, Lnf0;->d:Lbg0;

    .line 81
    iget-object v8, v5, Lbg0;->R:[Lnf0;

    aget-object v8, v8, v15

    iget-object v8, v8, Lnf0;->f:Lnf0;

    if-eqz v8, :cond_2e

    iget-object v8, v8, Lnf0;->d:Lbg0;

    if-eq v8, v6, :cond_2f

    :cond_2e
    move-object/from16 v5, v16

    :cond_2f
    if-eqz v5, :cond_30

    move-object v6, v5

    goto :goto_23

    :cond_30
    const/16 v23, 0x1

    :goto_23
    move-object/from16 v10, p2

    move-object/from16 v5, v34

    move/from16 v9, v35

    move/from16 v13, v37

    goto/16 :goto_1c

    :cond_31
    move/from16 v35, v9

    move/from16 v37, v13

    if-eqz v2, :cond_34

    .line 82
    iget-object v5, v11, Lbg0;->R:[Lnf0;

    add-int/lit8 v6, v15, 0x1

    aget-object v5, v5, v6

    iget-object v5, v5, Lnf0;->f:Lnf0;

    if-eqz v5, :cond_34

    .line 83
    iget-object v5, v2, Lbg0;->R:[Lnf0;

    aget-object v5, v5, v6

    .line 84
    iget-object v8, v2, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, p3

    if-ne v8, v7, :cond_32

    iget-object v7, v2, Lbg0;->t:[I

    aget v7, v7, p3

    if-nez v7, :cond_32

    if-nez v35, :cond_32

    .line 85
    iget-object v7, v5, Lnf0;->f:Lnf0;

    iget-object v8, v7, Lnf0;->d:Lbg0;

    if-ne v8, v0, :cond_32

    .line 86
    iget-object v8, v5, Lnf0;->i:Lfi4;

    iget-object v7, v7, Lnf0;->i:Lfi4;

    .line 87
    invoke-virtual {v5}, Lnf0;->e()I

    move-result v9

    neg-int v9, v9

    const/4 v10, 0x5

    .line 88
    invoke-virtual {v1, v8, v7, v9, v10}, Lr92;->e(Lfi4;Lfi4;II)V

    goto :goto_24

    :cond_32
    const/4 v10, 0x5

    if-eqz v35, :cond_33

    .line 89
    iget-object v7, v5, Lnf0;->f:Lnf0;

    iget-object v8, v7, Lnf0;->d:Lbg0;

    if-ne v8, v0, :cond_33

    .line 90
    iget-object v8, v5, Lnf0;->i:Lfi4;

    iget-object v7, v7, Lnf0;->i:Lfi4;

    .line 91
    invoke-virtual {v5}, Lnf0;->e()I

    move-result v9

    neg-int v9, v9

    const/4 v13, 0x4

    .line 92
    invoke-virtual {v1, v8, v7, v9, v13}, Lr92;->e(Lfi4;Lfi4;II)V

    .line 93
    :cond_33
    :goto_24
    iget-object v7, v5, Lnf0;->i:Lfi4;

    iget-object v8, v11, Lbg0;->R:[Lnf0;

    aget-object v6, v8, v6

    iget-object v6, v6, Lnf0;->f:Lnf0;

    iget-object v6, v6, Lnf0;->i:Lfi4;

    .line 94
    invoke-virtual {v5}, Lnf0;->e()I

    move-result v5

    neg-int v5, v5

    const/4 v13, 0x6

    .line 95
    invoke-virtual {v1, v7, v6, v5, v13}, Lr92;->g(Lfi4;Lfi4;II)V

    goto :goto_25

    :cond_34
    const/4 v10, 0x5

    :goto_25
    if-eqz v21, :cond_35

    add-int/lit8 v5, v15, 0x1

    .line 96
    aget-object v6, v19, v5

    iget-object v6, v6, Lnf0;->i:Lfi4;

    iget-object v7, v11, Lbg0;->R:[Lnf0;

    aget-object v5, v7, v5

    iget-object v7, v5, Lnf0;->i:Lfi4;

    .line 97
    invoke-virtual {v5}, Lnf0;->e()I

    move-result v5

    const/16 v13, 0x8

    .line 98
    invoke-virtual {v1, v6, v7, v5, v13}, Lr92;->f(Lfi4;Lfi4;II)V

    .line 99
    :cond_35
    iget-object v5, v3, Ld40;->h:Ljava/util/ArrayList;

    if-eqz v5, :cond_3f

    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_3f

    .line 101
    iget-boolean v8, v3, Ld40;->n:Z

    if-eqz v8, :cond_36

    iget-boolean v8, v3, Ld40;->p:Z

    if-nez v8, :cond_36

    .line 102
    iget v8, v3, Ld40;->j:I

    int-to-float v8, v8

    goto :goto_26

    :cond_36
    move/from16 v8, v29

    :goto_26
    move-object/from16 v13, v16

    move/from16 v19, v17

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v6, :cond_3f

    .line 103
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v7, v21

    check-cast v7, Lbg0;

    .line 104
    iget-object v10, v7, Lbg0;->n0:[F

    iget-object v0, v7, Lbg0;->R:[Lnf0;

    aget v10, v10, p3

    cmpg-float v21, v10, v17

    move-object/from16 v23, v0

    if-gez v21, :cond_38

    .line 105
    iget-boolean v10, v3, Ld40;->p:Z

    if-eqz v10, :cond_37

    add-int/lit8 v0, v15, 0x1

    .line 106
    aget-object v0, v23, v0

    iget-object v0, v0, Lnf0;->i:Lfi4;

    aget-object v7, v23, v15

    iget-object v7, v7, Lnf0;->i:Lfi4;

    move-object/from16 v21, v5

    const/4 v5, 0x4

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v7, v10, v5}, Lr92;->e(Lfi4;Lfi4;II)V

    move/from16 v20, v9

    move v9, v10

    goto :goto_28

    :cond_37
    const/high16 v10, 0x3f800000    # 1.0f

    :cond_38
    move-object/from16 v21, v5

    const/4 v5, 0x4

    cmpl-float v29, v10, v17

    if-nez v29, :cond_39

    add-int/lit8 v0, v15, 0x1

    .line 107
    aget-object v0, v23, v0

    iget-object v0, v0, Lnf0;->i:Lfi4;

    aget-object v7, v23, v15

    iget-object v7, v7, Lnf0;->i:Lfi4;

    move/from16 v20, v9

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-virtual {v1, v0, v7, v9, v10}, Lr92;->e(Lfi4;Lfi4;II)V

    :goto_28
    move/from16 v23, v6

    move/from16 v36, v17

    move/from16 v17, v8

    goto/16 :goto_2c

    :cond_39
    move/from16 v20, v9

    const/4 v9, 0x0

    if-eqz v13, :cond_3e

    .line 108
    iget-object v13, v13, Lbg0;->R:[Lnf0;

    aget-object v5, v13, v15

    iget-object v5, v5, Lnf0;->i:Lfi4;

    add-int/lit8 v30, v15, 0x1

    .line 109
    aget-object v13, v13, v30

    iget-object v13, v13, Lnf0;->i:Lfi4;

    .line 110
    aget-object v9, v23, v15

    iget-object v9, v9, Lnf0;->i:Lfi4;

    .line 111
    aget-object v0, v23, v30

    iget-object v0, v0, Lnf0;->i:Lfi4;

    move/from16 v23, v6

    .line 112
    invoke-virtual {v1}, Lr92;->l()Lfh;

    move-result-object v6

    move-object/from16 v30, v7

    move/from16 v7, v17

    .line 113
    iput v7, v6, Lfh;->b:F

    cmpl-float v17, v8, v7

    move/from16 v36, v7

    if-eqz v17, :cond_3a

    cmpl-float v17, v19, v10

    if-nez v17, :cond_3b

    :cond_3a
    move/from16 v17, v8

    move/from16 v34, v10

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_29

    :cond_3b
    cmpl-float v17, v19, v36

    .line 114
    iget-object v7, v6, Lfh;->d:Lxg;

    if-nez v17, :cond_3c

    move/from16 v17, v8

    const/high16 v8, 0x3f800000    # 1.0f

    .line 115
    invoke-virtual {v7, v5, v8}, Lxg;->g(Lfi4;F)V

    .line 116
    iget-object v0, v6, Lfh;->d:Lxg;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v0, v13, v5}, Lxg;->g(Lfi4;F)V

    move/from16 v34, v10

    goto :goto_2a

    :cond_3c
    move/from16 v17, v8

    move/from16 v34, v10

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    if-nez v29, :cond_3d

    .line 117
    invoke-virtual {v7, v9, v8}, Lxg;->g(Lfi4;F)V

    .line 118
    iget-object v5, v6, Lfh;->d:Lxg;

    invoke-virtual {v5, v0, v10}, Lxg;->g(Lfi4;F)V

    goto :goto_2a

    :cond_3d
    div-float v19, v19, v17

    div-float v29, v34, v17

    div-float v10, v19, v29

    .line 119
    invoke-virtual {v7, v5, v8}, Lxg;->g(Lfi4;F)V

    .line 120
    iget-object v5, v6, Lfh;->d:Lxg;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v5, v13, v7}, Lxg;->g(Lfi4;F)V

    .line 121
    iget-object v5, v6, Lfh;->d:Lxg;

    invoke-virtual {v5, v0, v10}, Lxg;->g(Lfi4;F)V

    .line 122
    iget-object v0, v6, Lfh;->d:Lxg;

    neg-float v5, v10

    invoke-virtual {v0, v9, v5}, Lxg;->g(Lfi4;F)V

    goto :goto_2a

    .line 123
    :goto_29
    iget-object v10, v6, Lfh;->d:Lxg;

    invoke-virtual {v10, v5, v8}, Lxg;->g(Lfi4;F)V

    .line 124
    iget-object v5, v6, Lfh;->d:Lxg;

    invoke-virtual {v5, v13, v7}, Lxg;->g(Lfi4;F)V

    .line 125
    iget-object v5, v6, Lfh;->d:Lxg;

    invoke-virtual {v5, v0, v8}, Lxg;->g(Lfi4;F)V

    .line 126
    iget-object v0, v6, Lfh;->d:Lxg;

    invoke-virtual {v0, v9, v7}, Lxg;->g(Lfi4;F)V

    .line 127
    :goto_2a
    invoke-virtual {v1, v6}, Lr92;->c(Lfh;)V

    goto :goto_2b

    :cond_3e
    move/from16 v23, v6

    move-object/from16 v30, v7

    move/from16 v34, v10

    move/from16 v36, v17

    move/from16 v17, v8

    :goto_2b
    move-object/from16 v13, v30

    move/from16 v19, v34

    :goto_2c
    add-int/lit8 v9, v20, 0x1

    move/from16 v8, v17

    move-object/from16 v5, v21

    move/from16 v6, v23

    move/from16 v17, v36

    const/4 v7, 0x1

    const/4 v10, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_27

    :cond_3f
    if-eqz v12, :cond_40

    if-eq v12, v2, :cond_41

    if-eqz v35, :cond_40

    goto :goto_2d

    :cond_40
    move-object v0, v2

    const/16 v20, 0x0

    const/16 v23, 0x2

    goto :goto_33

    .line 128
    :cond_41
    :goto_2d
    aget-object v0, v18, v15

    .line 129
    iget-object v3, v11, Lbg0;->R:[Lnf0;

    add-int/lit8 v5, v15, 0x1

    aget-object v3, v3, v5

    .line 130
    iget-object v0, v0, Lnf0;->f:Lnf0;

    if-eqz v0, :cond_42

    .line 131
    iget-object v0, v0, Lnf0;->i:Lfi4;

    goto :goto_2e

    :cond_42
    move-object/from16 v0, v16

    .line 132
    :goto_2e
    iget-object v6, v3, Lnf0;->f:Lnf0;

    if-eqz v6, :cond_43

    iget-object v6, v6, Lnf0;->i:Lfi4;

    goto :goto_2f

    :cond_43
    move-object/from16 v6, v16

    .line 133
    :goto_2f
    iget-object v7, v12, Lbg0;->R:[Lnf0;

    aget-object v7, v7, v15

    if-eqz v2, :cond_44

    .line 134
    iget-object v3, v2, Lbg0;->R:[Lnf0;

    aget-object v3, v3, v5

    :cond_44
    if-eqz v0, :cond_46

    if-eqz v6, :cond_46

    if-nez p3, :cond_45

    .line 135
    iget v4, v4, Lbg0;->f0:F

    :goto_30
    move v5, v4

    goto :goto_31

    .line 136
    :cond_45
    iget v4, v4, Lbg0;->g0:F

    goto :goto_30

    .line 137
    :goto_31
    invoke-virtual {v7}, Lnf0;->e()I

    move-result v4

    .line 138
    invoke-virtual {v3}, Lnf0;->e()I

    move-result v8

    .line 139
    iget-object v7, v7, Lnf0;->i:Lfi4;

    iget-object v3, v3, Lnf0;->i:Lfi4;

    const/4 v9, 0x7

    move-object/from16 v20, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v7

    move-object/from16 v7, v20

    const/16 v20, 0x0

    const/16 v23, 0x2

    invoke-virtual/range {v1 .. v9}, Lr92;->b(Lfi4;Lfi4;IFLfi4;Lfi4;II)V

    goto :goto_32

    :cond_46
    move-object v0, v2

    const/16 v20, 0x0

    const/16 v23, 0x2

    :cond_47
    :goto_32
    move-object/from16 v1, p1

    goto/16 :goto_46

    :goto_33
    if-eqz v26, :cond_59

    if-eqz v12, :cond_59

    .line 140
    iget v1, v3, Ld40;->j:I

    if-lez v1, :cond_48

    iget v2, v3, Ld40;->i:I

    if-ne v2, v1, :cond_48

    const/16 v22, 0x1

    goto :goto_34

    :cond_48
    move/from16 v22, v20

    :goto_34
    move-object v10, v12

    move-object v13, v10

    .line 141
    :goto_35
    iget-object v1, v13, Lbg0;->R:[Lnf0;

    if-eqz v10, :cond_47

    iget-object v2, v10, Lbg0;->R:[Lnf0;

    .line 142
    iget-object v3, v10, Lbg0;->p0:[Lbg0;

    aget-object v3, v3, p3

    :goto_36
    if-eqz v3, :cond_49

    .line 143
    iget v4, v3, Lbg0;->i0:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4a

    .line 144
    iget-object v3, v3, Lbg0;->p0:[Lbg0;

    aget-object v3, v3, p3

    goto :goto_36

    :cond_49
    const/16 v5, 0x8

    :cond_4a
    if-nez v3, :cond_4c

    if-ne v10, v0, :cond_4b

    goto :goto_37

    :cond_4b
    move-object/from16 v17, v3

    move-object/from16 v19, v18

    const/16 v32, 0x5

    move-object/from16 v18, v13

    move v13, v5

    goto/16 :goto_3c

    .line 145
    :cond_4c
    :goto_37
    aget-object v4, v2, v15

    move-object v6, v2

    .line 146
    iget-object v2, v4, Lnf0;->i:Lfi4;

    .line 147
    iget-object v7, v4, Lnf0;->f:Lnf0;

    if-eqz v7, :cond_4d

    .line 148
    iget-object v7, v7, Lnf0;->i:Lfi4;

    goto :goto_38

    :cond_4d
    move-object/from16 v7, v16

    :goto_38
    if-eq v13, v10, :cond_4e

    add-int/lit8 v7, v15, 0x1

    .line 149
    aget-object v7, v1, v7

    iget-object v7, v7, Lnf0;->i:Lfi4;

    goto :goto_39

    :cond_4e
    if-ne v10, v12, :cond_50

    .line 150
    aget-object v7, v18, v15

    iget-object v7, v7, Lnf0;->f:Lnf0;

    if-eqz v7, :cond_4f

    .line 151
    iget-object v7, v7, Lnf0;->i:Lfi4;

    goto :goto_39

    :cond_4f
    move-object/from16 v7, v16

    .line 152
    :cond_50
    :goto_39
    invoke-virtual {v4}, Lnf0;->e()I

    move-result v4

    add-int/lit8 v8, v15, 0x1

    .line 153
    aget-object v9, v6, v8

    invoke-virtual {v9}, Lnf0;->e()I

    move-result v9

    if-eqz v3, :cond_51

    .line 154
    iget-object v5, v3, Lbg0;->R:[Lnf0;

    aget-object v5, v5, v15

    move-object/from16 v17, v1

    .line 155
    iget-object v1, v5, Lnf0;->i:Lfi4;

    goto :goto_3a

    :cond_51
    move-object/from16 v17, v1

    .line 156
    iget-object v1, v11, Lbg0;->R:[Lnf0;

    aget-object v1, v1, v8

    iget-object v5, v1, Lnf0;->f:Lnf0;

    if-eqz v5, :cond_52

    .line 157
    iget-object v1, v5, Lnf0;->i:Lfi4;

    goto :goto_3a

    :cond_52
    move-object/from16 v1, v16

    .line 158
    :goto_3a
    aget-object v6, v6, v8

    iget-object v6, v6, Lnf0;->i:Lfi4;

    if-eqz v5, :cond_53

    .line 159
    invoke-virtual {v5}, Lnf0;->e()I

    move-result v5

    add-int/2addr v9, v5

    .line 160
    :cond_53
    aget-object v5, v17, v8

    invoke-virtual {v5}, Lnf0;->e()I

    move-result v5

    add-int/2addr v5, v4

    if-eqz v2, :cond_57

    if-eqz v7, :cond_57

    if-eqz v1, :cond_57

    if-eqz v6, :cond_57

    if-ne v10, v12, :cond_54

    .line 161
    iget-object v4, v12, Lbg0;->R:[Lnf0;

    aget-object v4, v4, v15

    invoke-virtual {v4}, Lnf0;->e()I

    move-result v5

    :cond_54
    move v4, v5

    if-ne v10, v0, :cond_55

    .line 162
    iget-object v5, v0, Lbg0;->R:[Lnf0;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Lnf0;->e()I

    move-result v9

    :cond_55
    move v8, v9

    if-eqz v22, :cond_56

    const/16 v9, 0x8

    goto :goto_3b

    :cond_56
    const/4 v9, 0x5

    :goto_3b
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v17, v3

    move-object v3, v7

    move-object/from16 v19, v18

    const/16 v32, 0x5

    move-object v7, v6

    move-object/from16 v18, v13

    const/16 v13, 0x8

    move-object v6, v1

    move-object/from16 v1, p1

    .line 163
    invoke-virtual/range {v1 .. v9}, Lr92;->b(Lfi4;Lfi4;IFLfi4;Lfi4;II)V

    goto :goto_3c

    :cond_57
    move-object/from16 v17, v3

    move-object/from16 v19, v18

    const/16 v32, 0x5

    move-object/from16 v18, v13

    const/16 v13, 0x8

    .line 164
    :goto_3c
    iget v1, v10, Lbg0;->i0:I

    if-eq v1, v13, :cond_58

    move-object/from16 v18, v10

    :cond_58
    move-object/from16 v10, v17

    move-object/from16 v13, v18

    move-object/from16 v18, v19

    goto/16 :goto_35

    :cond_59
    move-object/from16 v19, v18

    const/16 v13, 0x8

    if-eqz v27, :cond_47

    if-eqz v12, :cond_47

    .line 165
    iget v1, v3, Ld40;->j:I

    if-lez v1, :cond_5a

    iget v2, v3, Ld40;->i:I

    if-ne v2, v1, :cond_5a

    const/16 v22, 0x1

    goto :goto_3d

    :cond_5a
    move/from16 v22, v20

    :goto_3d
    move-object v1, v12

    move-object v10, v1

    .line 166
    :goto_3e
    iget-object v2, v1, Lbg0;->R:[Lnf0;

    if-eqz v10, :cond_65

    iget-object v3, v10, Lbg0;->R:[Lnf0;

    .line 167
    iget-object v4, v10, Lbg0;->p0:[Lbg0;

    aget-object v4, v4, p3

    :goto_3f
    if-eqz v4, :cond_5b

    .line 168
    iget v5, v4, Lbg0;->i0:I

    if-ne v5, v13, :cond_5b

    .line 169
    iget-object v4, v4, Lbg0;->p0:[Lbg0;

    aget-object v4, v4, p3

    goto :goto_3f

    :cond_5b
    if-eq v10, v12, :cond_63

    if-eq v10, v0, :cond_63

    if-eqz v4, :cond_63

    if-ne v4, v0, :cond_5c

    move-object/from16 v4, v16

    .line 170
    :cond_5c
    aget-object v5, v3, v15

    move-object v6, v2

    .line 171
    iget-object v2, v5, Lnf0;->i:Lfi4;

    add-int/lit8 v7, v15, 0x1

    .line 172
    aget-object v8, v6, v7

    iget-object v8, v8, Lnf0;->i:Lfi4;

    .line 173
    invoke-virtual {v5}, Lnf0;->e()I

    move-result v5

    .line 174
    aget-object v9, v3, v7

    invoke-virtual {v9}, Lnf0;->e()I

    move-result v9

    if-eqz v4, :cond_5e

    .line 175
    iget-object v3, v4, Lbg0;->R:[Lnf0;

    aget-object v3, v3, v15

    .line 176
    iget-object v13, v3, Lnf0;->i:Lfi4;

    move-object/from16 v17, v1

    .line 177
    iget-object v1, v3, Lnf0;->f:Lnf0;

    if-eqz v1, :cond_5d

    .line 178
    iget-object v1, v1, Lnf0;->i:Lfi4;

    goto :goto_41

    :cond_5d
    move-object/from16 v1, v16

    goto :goto_41

    :cond_5e
    move-object/from16 v17, v1

    .line 179
    iget-object v1, v0, Lbg0;->R:[Lnf0;

    aget-object v1, v1, v15

    if-eqz v1, :cond_5f

    .line 180
    iget-object v13, v1, Lnf0;->i:Lfi4;

    goto :goto_40

    :cond_5f
    move-object/from16 v13, v16

    .line 181
    :goto_40
    aget-object v3, v3, v7

    iget-object v3, v3, Lnf0;->i:Lfi4;

    move-object/from16 v38, v3

    move-object v3, v1

    move-object/from16 v1, v38

    :goto_41
    if-eqz v3, :cond_60

    .line 182
    invoke-virtual {v3}, Lnf0;->e()I

    move-result v3

    add-int/2addr v9, v3

    .line 183
    :cond_60
    aget-object v3, v6, v7

    invoke-virtual {v3}, Lnf0;->e()I

    move-result v3

    add-int/2addr v3, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v8

    move v8, v9

    if-eqz v22, :cond_61

    const/16 v9, 0x8

    goto :goto_42

    :cond_61
    const/4 v9, 0x4

    :goto_42
    if-eqz v2, :cond_62

    if-eqz v3, :cond_62

    if-eqz v13, :cond_62

    if-eqz v1, :cond_62

    move-object v6, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v7, v13

    move-object v13, v6

    move-object v6, v7

    move-object v7, v1

    const/16 v31, 0x4

    move-object/from16 v1, p1

    .line 184
    invoke-virtual/range {v1 .. v9}, Lr92;->b(Lfi4;Lfi4;IFLfi4;Lfi4;II)V

    goto :goto_43

    :cond_62
    move-object/from16 v1, p1

    move-object v13, v5

    const/16 v31, 0x4

    :goto_43
    move-object v4, v13

    goto :goto_44

    :cond_63
    move-object/from16 v17, v1

    const/16 v31, 0x4

    move-object/from16 v1, p1

    .line 185
    :goto_44
    iget v2, v10, Lbg0;->i0:I

    const/16 v13, 0x8

    if-eq v2, v13, :cond_64

    move-object/from16 v17, v10

    :cond_64
    move-object v10, v4

    move-object/from16 v1, v17

    goto/16 :goto_3e

    :cond_65
    move-object/from16 v1, p1

    .line 186
    iget-object v2, v12, Lbg0;->R:[Lnf0;

    aget-object v2, v2, v15

    .line 187
    aget-object v3, v19, v15

    iget-object v3, v3, Lnf0;->f:Lnf0;

    .line 188
    iget-object v4, v0, Lbg0;->R:[Lnf0;

    add-int/lit8 v5, v15, 0x1

    aget-object v10, v4, v5

    .line 189
    iget-object v4, v11, Lbg0;->R:[Lnf0;

    aget-object v4, v4, v5

    iget-object v13, v4, Lnf0;->f:Lnf0;

    const/4 v9, 0x5

    if-eqz v3, :cond_67

    if-eq v12, v0, :cond_66

    .line 190
    iget-object v4, v2, Lnf0;->i:Lfi4;

    iget-object v3, v3, Lnf0;->i:Lfi4;

    .line 191
    invoke-virtual {v2}, Lnf0;->e()I

    move-result v2

    .line 192
    invoke-virtual {v1, v4, v3, v2, v9}, Lr92;->e(Lfi4;Lfi4;II)V

    goto :goto_45

    :cond_66
    if-eqz v13, :cond_67

    move-object v4, v2

    .line 193
    iget-object v2, v4, Lnf0;->i:Lfi4;

    iget-object v3, v3, Lnf0;->i:Lfi4;

    .line 194
    invoke-virtual {v4}, Lnf0;->e()I

    move-result v4

    iget-object v6, v10, Lnf0;->i:Lfi4;

    iget-object v7, v13, Lnf0;->i:Lfi4;

    .line 195
    invoke-virtual {v10}, Lnf0;->e()I

    move-result v8

    const/high16 v5, 0x3f000000    # 0.5f

    .line 196
    invoke-virtual/range {v1 .. v9}, Lr92;->b(Lfi4;Lfi4;IFLfi4;Lfi4;II)V

    :cond_67
    :goto_45
    if-eqz v13, :cond_68

    if-eq v12, v0, :cond_68

    .line 197
    iget-object v2, v10, Lnf0;->i:Lfi4;

    iget-object v3, v13, Lnf0;->i:Lfi4;

    .line 198
    invoke-virtual {v10}, Lnf0;->e()I

    move-result v4

    neg-int v4, v4

    .line 199
    invoke-virtual {v1, v2, v3, v4, v9}, Lr92;->e(Lfi4;Lfi4;II)V

    :cond_68
    :goto_46
    if-nez v26, :cond_69

    if-eqz v27, :cond_70

    :cond_69
    if-eqz v12, :cond_70

    if-eq v12, v0, :cond_70

    .line 200
    iget-object v2, v12, Lbg0;->R:[Lnf0;

    aget-object v3, v2, v15

    if-nez v0, :cond_6a

    move-object v0, v12

    .line 201
    :cond_6a
    iget-object v4, v0, Lbg0;->R:[Lnf0;

    add-int/lit8 v5, v15, 0x1

    aget-object v6, v4, v5

    .line 202
    iget-object v7, v3, Lnf0;->f:Lnf0;

    if-eqz v7, :cond_6b

    iget-object v7, v7, Lnf0;->i:Lfi4;

    goto :goto_47

    :cond_6b
    move-object/from16 v7, v16

    .line 203
    :goto_47
    iget-object v8, v6, Lnf0;->f:Lnf0;

    if-eqz v8, :cond_6c

    iget-object v8, v8, Lnf0;->i:Lfi4;

    goto :goto_48

    :cond_6c
    move-object/from16 v8, v16

    :goto_48
    if-eq v11, v0, :cond_6e

    .line 204
    iget-object v8, v11, Lbg0;->R:[Lnf0;

    aget-object v8, v8, v5

    .line 205
    iget-object v8, v8, Lnf0;->f:Lnf0;

    if-eqz v8, :cond_6d

    iget-object v8, v8, Lnf0;->i:Lfi4;

    move-object/from16 v16, v8

    :cond_6d
    move-object/from16 v8, v16

    :cond_6e
    if-ne v12, v0, :cond_6f

    .line 206
    aget-object v6, v2, v5

    :cond_6f
    if-eqz v7, :cond_70

    if-eqz v8, :cond_70

    move-object v0, v4

    .line 207
    invoke-virtual {v3}, Lnf0;->e()I

    move-result v4

    .line 208
    aget-object v0, v0, v5

    invoke-virtual {v0}, Lnf0;->e()I

    move-result v0

    .line 209
    iget-object v2, v3, Lnf0;->i:Lfi4;

    iget-object v3, v6, Lnf0;->i:Lfi4;

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v8

    move v8, v0

    invoke-virtual/range {v1 .. v9}, Lr92;->b(Lfi4;Lfi4;IFLfi4;Lfi4;II)V

    :cond_70
    :goto_49
    add-int/lit8 v2, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v13, v37

    goto/16 :goto_2

    :cond_71
    return-void
.end method

.method public static e0(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    move p1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 62
    .line 63
    aget-object v7, v3, v6

    .line 64
    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    .line 93
    .line 94
    aget-object v5, p0, v4

    .line 95
    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static f(Ljava/util/concurrent/ConcurrentHashMap$KeySetView;)Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p0, Lz32;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, La42;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.collections.MutableCollection"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lo40;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;
    .locals 4

    .line 1
    check-cast p2, Lik1;

    .line 2
    .line 3
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Led0;->a:Lyk;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, p1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lik1;->j0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    iget-object p0, v0, Landroidx/compose/runtime/internal/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_6

    .line 29
    .line 30
    iget-object p0, v0, Landroidx/compose/runtime/internal/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, p2

    .line 37
    :goto_0
    iput-object p1, v0, Landroidx/compose/runtime/internal/a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v2, :cond_6

    .line 40
    .line 41
    iget-boolean p0, v0, Landroidx/compose/runtime/internal/a;->b:Z

    .line 42
    .line 43
    if-eqz p0, :cond_6

    .line 44
    .line 45
    iget-object p0, v0, Landroidx/compose/runtime/internal/a;->d:Ltx3;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Ltx3;->a:Lvd0;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p0, p1}, Lvd0;->n(Ltx3;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object p1, v0, Landroidx/compose/runtime/internal/a;->d:Ltx3;

    .line 58
    .line 59
    :cond_3
    iget-object p0, v0, Landroidx/compose/runtime/internal/a;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_1
    if-ge p2, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ltx3;

    .line 74
    .line 75
    iget-object v3, v2, Ltx3;->a:Lvd0;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v2, p1}, Lvd0;->n(Ltx3;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 80
    .line 81
    .line 82
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, Lz32;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lb42;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lo40;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-class v0, Lo40;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Ll12;->K(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static g0(Landroid/content/SharedPreferences;)V
    .locals 5

    .line 1
    sget v0, Ljw0;->a:I

    .line 2
    .line 3
    const-string v0, "nightMode"

    .line 4
    .line 5
    const-string v1, "themeAppearance"

    .line 6
    .line 7
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->a:Lyk;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->b:[Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 20
    .line 21
    const-string v2, "themeSkin"

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move v2, v3

    .line 29
    :goto_0
    invoke-static {v2, v0}, Lkh;->p0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->c:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 38
    .line 39
    :cond_0
    sput-object v0, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 40
    .line 41
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;->a:Lyk;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;->b:[Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 47
    .line 48
    :try_start_1
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move v1, v3

    .line 54
    :goto_1
    invoke-static {v1, v0}, Lkh;->p0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;->c:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 63
    .line 64
    :cond_1
    sget-object v4, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;->c:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    sput-object v4, Ljw0;->E:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    :try_start_2
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    goto :goto_2

    .line 72
    :catch_2
    const/4 v1, 0x1

    .line 73
    :try_start_3
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :catch_3
    move v0, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v0, 0x2

    .line 82
    :goto_2
    const/4 v1, 0x4

    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->d:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 86
    .line 87
    sput-object v0, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 88
    .line 89
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;->c:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 90
    .line 91
    sget-object v4, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;->c:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    sput-object v4, Ljw0;->E:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->c:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 95
    .line 96
    sput-object v1, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 97
    .line 98
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;->a:Lyk;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;->b:[Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkh;->p0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v2, 0x3

    .line 118
    if-gt v1, v2, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    :goto_3
    if-nez v0, :cond_7

    .line 123
    .line 124
    :cond_6
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;->c:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 125
    .line 126
    :cond_7
    sget-object v4, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;->c:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    sput-object v4, Ljw0;->E:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 127
    .line 128
    :goto_4
    const-string v0, "themeMetroLook"

    .line 129
    .line 130
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;->a:Lzk;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;->b:[Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 142
    .line 143
    :try_start_4
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v3
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 147
    :catch_4
    invoke-static {v3, v1}, Lkh;->p0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 152
    .line 153
    if-nez p0, :cond_a

    .line 154
    .line 155
    sget-object p0, Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;->c:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    :try_start_5
    const-string v0, "themeMetro"

    .line 159
    .line 160
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v3
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 164
    :catch_5
    if-eqz v3, :cond_9

    .line 165
    .line 166
    sget-object p0, Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;->d:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    sget-object p0, Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;->c:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 170
    .line 171
    :cond_a
    :goto_5
    sput-object p0, Ljw0;->F:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 172
    .line 173
    sget-object p0, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 174
    .line 175
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->c()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object v0, Ljw0;->E:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 180
    .line 181
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_b

    .line 186
    .line 187
    sget-object p0, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 188
    .line 189
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->c()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lkotlin/collections/a;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 198
    .line 199
    sget-object v4, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;->c:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    sput-object v4, Ljw0;->E:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 200
    .line 201
    :cond_b
    return-void
.end method

.method public static final h(Lsr2;JLrc4;)Lsr2;
    .locals 1

    .line 1
    sget v0, La02;->a:I

    .line 2
    .line 3
    new-instance v0, Lkq;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lkq;-><init>(JLrc4;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lsr2;->f(Lsr2;)Lsr2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static h0(F)[F
    .locals 7

    .line 1
    const v0, 0x3f4978d5    # 0.787f

    .line 2
    .line 3
    .line 4
    mul-float/2addr v0, p0

    .line 5
    const v1, 0x3e5a1cac    # 0.213f

    .line 6
    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    const v2, 0x3f370a3d    # 0.715f

    .line 10
    .line 11
    .line 12
    mul-float v3, p0, v2

    .line 13
    .line 14
    sub-float v3, v2, v3

    .line 15
    .line 16
    const v4, 0x3d9374bc    # 0.072f

    .line 17
    .line 18
    .line 19
    mul-float v5, p0, v4

    .line 20
    .line 21
    sub-float v5, v4, v5

    .line 22
    .line 23
    mul-float v6, p0, v1

    .line 24
    .line 25
    sub-float/2addr v1, v6

    .line 26
    const v6, 0x3e91eb85    # 0.285f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v6, p0

    .line 30
    add-float/2addr v6, v2

    .line 31
    const v2, 0x3f6d9168    # 0.928f

    .line 32
    .line 33
    .line 34
    mul-float/2addr p0, v2

    .line 35
    add-float/2addr p0, v4

    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    new-array v2, v2, [F

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput v0, v2, v4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput v3, v2, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput v5, v2, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput v1, v2, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput v6, v2, v0

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aput v5, v2, v0

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    aput v1, v2, v0

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    aput v3, v2, v0

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    aput p0, v2, v0

    .line 67
    .line 68
    return-object v2
.end method

.method public static i(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Ley5;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Ley5;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "negative size: "

    .line 40
    .line 41
    invoke-static {p1, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static i0(JJ)J
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    xor-long v2, p0, p2

    .line 29
    .line 30
    const/16 v0, 0x3f

    .line 31
    .line 32
    ushr-long/2addr v2, v0

    .line 33
    const-wide v4, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_0
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v1, p0, v6

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    move v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v4

    .line 57
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 58
    .line 59
    cmp-long v7, p2, v7

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_3
    and-int/2addr v4, v6

    .line 65
    or-int/2addr v0, v4

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    mul-long v4, p0, p2

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    div-long p0, v4, p0

    .line 74
    .line 75
    cmp-long p0, p0, p2

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    return-wide v2

    .line 81
    :cond_6
    :goto_3
    return-wide v4
.end method

.method public static j(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lo40;->Y(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "kotlin.jvm.functions.Function"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lo40;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static j0(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static final k(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static k0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    const-string v0, " cannot be cast to "

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class p0, Lo40;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Ll12;->K(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static l(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Ley5;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final l0(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v3

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v3

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float/2addr p1, p0

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long p2, p0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    shl-long/2addr p2, v0

    .line 48
    and-long/2addr p0, v3

    .line 49
    or-long/2addr p0, p2

    .line 50
    return-wide p0
.end method

.method public static m(JZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p3, p0}, Ley5;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final m0(ILkotlin/time/DurationUnit;)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    sget-object p0, Lkotlin/time/DurationUnit;->a:Lkotlin/time/DurationUnit;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->a()Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lkotlin/time/DurationUnit;->a()Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    sget-object v0, Li11;->b:Lyk;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    shl-long/2addr p0, v0

    .line 28
    sget v0, Lk11;->a:I

    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_0
    int-to-long v0, p0

    .line 32
    invoke-static {v0, v1, p1}, Lo40;->n0(JLkotlin/time/DurationUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public static n(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Ley5;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final n0(JLkotlin/time/DurationUnit;)J
    .locals 7

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->a:Lkotlin/time/DurationUnit;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->a()Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->a()Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    neg-long v3, v1

    .line 21
    cmp-long v3, v3, p0

    .line 22
    .line 23
    if-gtz v3, :cond_0

    .line 24
    .line 25
    cmp-long v1, p0, v1

    .line 26
    .line 27
    if-gtz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->a()Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->a()Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    sget-object p2, Li11;->b:Lyk;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    shl-long/2addr p0, p2

    .line 45
    sget p2, Lk11;->a:I

    .line 46
    .line 47
    return-wide p0

    .line 48
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ltz v1, :cond_2

    .line 55
    .line 56
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v4, p0, v2

    .line 67
    .line 68
    if-gez v4, :cond_1

    .line 69
    .line 70
    move-wide p0, v2

    .line 71
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    invoke-static {p0, p1, p2}, Lsh5;->p(JLkotlin/time/DurationUnit;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    mul-long/2addr p0, v0

    .line 80
    invoke-static {p0, p1}, Lo40;->F(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0

    .line 85
    :cond_2
    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->a()Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->a()Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static/range {v1 .. v6}, Ltz;->n(JJJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    invoke-static {p0, p1}, Lo40;->F(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    return-wide p0
.end method

.method public static o(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lv01;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static o0(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Clear"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "Src"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "Dst"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "SrcOver"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "DstOver"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "SrcIn"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    const-string p0, "DstIn"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 44
    .line 45
    const-string p0, "SrcOut"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_8

    .line 51
    .line 52
    const-string p0, "DstOut"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    const-string p0, "SrcAtop"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_9
    const/16 v0, 0xa

    .line 63
    .line 64
    if-ne p0, v0, :cond_a

    .line 65
    .line 66
    const-string p0, "DstAtop"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_a
    const/16 v0, 0xb

    .line 70
    .line 71
    if-ne p0, v0, :cond_b

    .line 72
    .line 73
    const-string p0, "Xor"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_b
    const/16 v0, 0xc

    .line 77
    .line 78
    if-ne p0, v0, :cond_c

    .line 79
    .line 80
    const-string p0, "Plus"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_c
    const/16 v0, 0xd

    .line 84
    .line 85
    if-ne p0, v0, :cond_d

    .line 86
    .line 87
    const-string p0, "Modulate"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_d
    const/16 v0, 0xe

    .line 91
    .line 92
    if-ne p0, v0, :cond_e

    .line 93
    .line 94
    const-string p0, "Screen"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_e
    const/16 v0, 0xf

    .line 98
    .line 99
    if-ne p0, v0, :cond_f

    .line 100
    .line 101
    const-string p0, "Overlay"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_f
    const/16 v0, 0x10

    .line 105
    .line 106
    if-ne p0, v0, :cond_10

    .line 107
    .line 108
    const-string p0, "Darken"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_10
    const/16 v0, 0x11

    .line 112
    .line 113
    if-ne p0, v0, :cond_11

    .line 114
    .line 115
    const-string p0, "Lighten"

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_11
    const/16 v0, 0x12

    .line 119
    .line 120
    if-ne p0, v0, :cond_12

    .line 121
    .line 122
    const-string p0, "ColorDodge"

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_12
    const/16 v0, 0x13

    .line 126
    .line 127
    if-ne p0, v0, :cond_13

    .line 128
    .line 129
    const-string p0, "ColorBurn"

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_13
    const/16 v0, 0x14

    .line 133
    .line 134
    if-ne p0, v0, :cond_14

    .line 135
    .line 136
    const-string p0, "HardLight"

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_14
    const/16 v0, 0x15

    .line 140
    .line 141
    if-ne p0, v0, :cond_15

    .line 142
    .line 143
    const-string p0, "Softlight"

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_15
    const/16 v0, 0x16

    .line 147
    .line 148
    if-ne p0, v0, :cond_16

    .line 149
    .line 150
    const-string p0, "Difference"

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_16
    const/16 v0, 0x17

    .line 154
    .line 155
    if-ne p0, v0, :cond_17

    .line 156
    .line 157
    const-string p0, "Exclusion"

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_17
    const/16 v0, 0x18

    .line 161
    .line 162
    if-ne p0, v0, :cond_18

    .line 163
    .line 164
    const-string p0, "Multiply"

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_18
    const/16 v0, 0x19

    .line 168
    .line 169
    if-ne p0, v0, :cond_19

    .line 170
    .line 171
    const-string p0, "Hue"

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_19
    const/16 v0, 0x1a

    .line 175
    .line 176
    if-ne p0, v0, :cond_1a

    .line 177
    .line 178
    const-string p0, "Saturation"

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_1a
    const/16 v0, 0x1b

    .line 182
    .line 183
    if-ne p0, v0, :cond_1b

    .line 184
    .line 185
    const-string p0, "Color"

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_1b
    const/16 v0, 0x1c

    .line 189
    .line 190
    if-ne p0, v0, :cond_1c

    .line 191
    .line 192
    const-string p0, "Luminosity"

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_1c
    const-string p0, "Unknown"

    .line 196
    .line 197
    return-object p0
.end method

.method public static p(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lrq1;->p(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static p0(J)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpg-float p1, v1, p1

    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "CornerRadius.circular("

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lxo0;->P(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "CornerRadius.elliptical("

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lxo0;->P(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", "

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Lxo0;->P(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static q(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Ley5;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static q0(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "Unspecified"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "Characters"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x2

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "Words"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x3

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "Sentences"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const-string p0, "Invalid"

    .line 31
    .line 32
    return-object p0
.end method

.method public static r(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    const-string p0, "negative size: "

    .line 16
    .line 17
    invoke-static {p1, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 38
    .line 39
    invoke-static {p1, p0}, Ley5;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must not be negative"

    .line 53
    .line 54
    invoke-static {p1, p0}, Ley5;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static final r0(Ly44;Landroid/graphics/Matrix;)Ly44;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    new-instance v1, Lt63;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, v2}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Ly44;->b:F

    .line 15
    .line 16
    iget v0, p0, Ly44;->c:F

    .line 17
    .line 18
    invoke-static {p1, v0}, Lfc1;->a(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3, v1}, Le02;->g1(JLt63;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {}, Lyo0;->k()Lkotlin/collections/builders/ListBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Ly44;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lea1;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Lea1;->a(Lt63;)Lea1;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lkotlin/collections/builders/ListBuilder;->j()Lkotlin/collections/builders/ListBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v2, v3}, Le02;->j0(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v2, v3}, Le02;->k0(J)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v1, Ly44;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1, v0}, Ly44;-><init>(Ljava/util/AbstractList;FF)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public static s(Lcg0;Lr92;Lbg0;)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Lbg0;->o:I

    .line 3
    .line 4
    iget-object v1, p2, Lbg0;->N:Lnf0;

    .line 5
    .line 6
    iget-object v2, p2, Lbg0;->M:Lnf0;

    .line 7
    .line 8
    iget-object v3, p2, Lbg0;->K:Lnf0;

    .line 9
    .line 10
    iget-object v4, p2, Lbg0;->L:Lnf0;

    .line 11
    .line 12
    iget-object v5, p2, Lbg0;->J:Lnf0;

    .line 13
    .line 14
    iput v0, p2, Lbg0;->p:I

    .line 15
    .line 16
    iget-object v0, p0, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aget-object v0, v0, v6

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 23
    .line 24
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 25
    .line 26
    if-eq v0, v9, :cond_0

    .line 27
    .line 28
    iget-object v0, p2, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    .line 30
    aget-object v0, v0, v6

    .line 31
    .line 32
    if-ne v0, v8, :cond_0

    .line 33
    .line 34
    iget v0, v5, Lnf0;->g:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lbg0;->r()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget v10, v4, Lnf0;->g:I

    .line 41
    .line 42
    sub-int/2addr v6, v10

    .line 43
    invoke-virtual {p1, v5}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iput-object v10, v5, Lnf0;->i:Lfi4;

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iput-object v10, v4, Lnf0;->i:Lfi4;

    .line 54
    .line 55
    iget-object v5, v5, Lnf0;->i:Lfi4;

    .line 56
    .line 57
    invoke-virtual {p1, v5, v0}, Lr92;->d(Lfi4;I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v4, Lnf0;->i:Lfi4;

    .line 61
    .line 62
    invoke-virtual {p1, v4, v6}, Lr92;->d(Lfi4;I)V

    .line 63
    .line 64
    .line 65
    iput v7, p2, Lbg0;->o:I

    .line 66
    .line 67
    iput v0, p2, Lbg0;->a0:I

    .line 68
    .line 69
    sub-int/2addr v6, v0

    .line 70
    iput v6, p2, Lbg0;->W:I

    .line 71
    .line 72
    iget v0, p2, Lbg0;->d0:I

    .line 73
    .line 74
    if-ge v6, v0, :cond_0

    .line 75
    .line 76
    iput v0, p2, Lbg0;->W:I

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    aget-object v0, v0, v4

    .line 82
    .line 83
    if-eq v0, v9, :cond_3

    .line 84
    .line 85
    iget-object v0, p2, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 86
    .line 87
    aget-object v0, v0, v4

    .line 88
    .line 89
    if-ne v0, v8, :cond_3

    .line 90
    .line 91
    iget v0, v3, Lnf0;->g:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lbg0;->l()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    iget v4, v2, Lnf0;->g:I

    .line 98
    .line 99
    sub-int/2addr p0, v4

    .line 100
    invoke-virtual {p1, v3}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v3, Lnf0;->i:Lfi4;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v2, Lnf0;->i:Lfi4;

    .line 111
    .line 112
    iget-object v3, v3, Lnf0;->i:Lfi4;

    .line 113
    .line 114
    invoke-virtual {p1, v3, v0}, Lr92;->d(Lfi4;I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Lnf0;->i:Lfi4;

    .line 118
    .line 119
    invoke-virtual {p1, v2, p0}, Lr92;->d(Lfi4;I)V

    .line 120
    .line 121
    .line 122
    iget v2, p2, Lbg0;->c0:I

    .line 123
    .line 124
    if-gtz v2, :cond_1

    .line 125
    .line 126
    iget v2, p2, Lbg0;->i0:I

    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    if-ne v2, v3, :cond_2

    .line 131
    .line 132
    :cond_1
    invoke-virtual {p1, v1}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v1, Lnf0;->i:Lfi4;

    .line 137
    .line 138
    iget v1, p2, Lbg0;->c0:I

    .line 139
    .line 140
    add-int/2addr v1, v0

    .line 141
    invoke-virtual {p1, v2, v1}, Lr92;->d(Lfi4;I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iput v7, p2, Lbg0;->p:I

    .line 145
    .line 146
    iput v0, p2, Lbg0;->b0:I

    .line 147
    .line 148
    sub-int/2addr p0, v0

    .line 149
    iput p0, p2, Lbg0;->X:I

    .line 150
    .line 151
    iget p1, p2, Lbg0;->e0:I

    .line 152
    .line 153
    if-ge p0, p1, :cond_3

    .line 154
    .line 155
    iput p1, p2, Lbg0;->X:I

    .line 156
    .line 157
    :cond_3
    return-void
.end method

.method public static final s0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lsx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lsx1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, v0, Lsx1;->a:Lrx1;

    .line 13
    .line 14
    :cond_1
    return-object p0
.end method

.method public static t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t0(Ll91;ILjf1;)Ljf1;
    .locals 4

    .line 1
    new-instance v0, Lcd3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcd3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcd3;->a:[B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-interface {p0, v1, v2, p1, v3}, Ll91;->e([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Ll91;->m()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcd3;->i()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lo40;->O(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcd3;->a()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 p1, 0xa

    .line 36
    .line 37
    if-ge p0, p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    new-array p0, p1, [B

    .line 42
    .line 43
    invoke-virtual {v0, v2, p0, p1}, Lcd3;->k(I[BI)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lo40;->N([B)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-lez p0, :cond_a

    .line 51
    .line 52
    iget p1, v0, Lcd3;->c:I

    .line 53
    .line 54
    add-int/lit8 v1, p0, 0x4

    .line 55
    .line 56
    if-ge p1, v1, :cond_2

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0, p0}, Lcd3;->M(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcd3;->i()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    :cond_3
    invoke-static {p0}, Lo40;->O(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 p1, 0x2

    .line 72
    if-eq p0, p1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v0}, Lcd3;->a()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/4 p1, 0x7

    .line 80
    if-ge p0, p1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget p0, v0, Lcd3;->b:I

    .line 84
    .line 85
    new-array v1, p1, [B

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1, p1}, Lcd3;->k(I[BI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lcd3;->M(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lo40;->U([B)Lo20;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/16 p1, 0x2a

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lo20;->o(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lo20;->f()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    const/16 p1, 0xc

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/16 p1, 0x8

    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0, p1}, Lo20;->g(I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-int/2addr p0, v3

    .line 118
    if-lez p0, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0}, Lcd3;->a()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ge p1, p0, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    new-array p1, p0, [B

    .line 128
    .line 129
    invoke-virtual {v0, v2, p1, p0}, Lcd3;->k(I[BI)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lo40;->c0([B)Lh11;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-object p0, p0, Lh11;->a:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const-string p0, "audio/vnd.dts.hd"

    .line 142
    .line 143
    :goto_1
    iget-object p1, p2, Ljf1;->p:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    return-object p2

    .line 152
    :cond_9
    invoke-virtual {p2}, Ljf1;->a()Lhf1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p0}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iput-object p0, p1, Lhf1;->o:Ljava/lang/String;

    .line 161
    .line 162
    new-instance p0, Ljf1;

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljf1;-><init>(Lhf1;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_a
    :goto_2
    return-object p2
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lv01;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final u0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lfd0;)Ltj4;
    .locals 1

    .line 1
    sget-object v0, Lyk2;->a:Lv11;

    .line 2
    .line 3
    check-cast p1, Lik1;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldt2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p0, Ldt2;->g:Ltj4;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {}, Lrq1;->g()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p0, Ldt2;->f:Ltj4;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p0, Ldt2;->e:Ltj4;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p0, Ldt2;->d:Ltj4;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p0, Ldt2;->c:Ltj4;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object p0, Ldt2;->b:Ltj4;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Ley5;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static w(II)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lo40;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lqq0;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static x(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Ley5;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lo40;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lo40;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static y(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lja4;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static z(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lrq1;->j(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final J(Lig;Lhg4;Lzl;Lj83;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo40;->a:Ll83;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ll83;->o1(Lig;Lhg4;Lzl;Lj83;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
