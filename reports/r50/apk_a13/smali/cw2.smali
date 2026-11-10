.class public abstract Lcw2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lyv2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lyv2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Ll;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-direct {v3, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lyv2;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, v2}, Lyv2;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Ll;

    .line 21
    .line 22
    invoke-direct {v6, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lsv1;

    .line 26
    .line 27
    sget-object v4, Lkajfosz/antimatterdimensions/multipliertab/IconFont;->b:Lkajfosz/antimatterdimensions/multipliertab/IconFont;

    .line 28
    .line 29
    const-string/jumbo v5, "\uf534"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v5, v4, v2}, Lsv1;-><init>(Ljava/lang/String;Lkajfosz/antimatterdimensions/multipliertab/IconFont;I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lsv1;

    .line 36
    .line 37
    const-string/jumbo v7, "\uf021"

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v7, v4, v2}, Lsv1;-><init>(Ljava/lang/String;Lkajfosz/antimatterdimensions/multipliertab/IconFont;I)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v5}, [Lsv1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v9, 0x0

    .line 52
    const/16 v11, 0x5ec

    .line 53
    .line 54
    const-string v2, "Infinities gained per Crunch"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static/range {v2 .. v11}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v3, "total"

    .line 67
    .line 68
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lyv2;

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    invoke-direct {v0, v3}, Lyv2;-><init>(B)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Ll;

    .line 79
    .line 80
    invoke-direct {v5, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lyv2;

    .line 84
    .line 85
    const/16 v3, 0x9

    .line 86
    .line 87
    invoke-direct {v0, v3}, Lyv2;-><init>(B)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Ll;

    .line 91
    .line 92
    invoke-direct {v8, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lyv2;

    .line 96
    .line 97
    const/16 v3, 0xa

    .line 98
    .line 99
    invoke-direct {v0, v3}, Lyv2;-><init>(B)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Ll;

    .line 103
    .line 104
    invoke-direct {v10, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/16 v13, 0xfac

    .line 109
    .line 110
    const-string v4, "Achievements"

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-static/range {v4 .. v13}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v3, Lkotlin/Pair;

    .line 119
    .line 120
    const-string v4, "achievement"

    .line 121
    .line 122
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lyv2;

    .line 126
    .line 127
    const/16 v4, 0xb

    .line 128
    .line 129
    invoke-direct {v0, v4}, Lyv2;-><init>(B)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Ll;

    .line 133
    .line 134
    invoke-direct {v6, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lyv2;

    .line 138
    .line 139
    const/16 v4, 0xc

    .line 140
    .line 141
    invoke-direct {v0, v4}, Lyv2;-><init>(B)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Ll;

    .line 145
    .line 146
    invoke-direct {v9, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lyv2;

    .line 150
    .line 151
    const/16 v4, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v4}, Lyv2;-><init>(B)V

    .line 154
    .line 155
    .line 156
    new-instance v11, Ll;

    .line 157
    .line 158
    invoke-direct {v11, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const/16 v14, 0xfac

    .line 163
    .line 164
    const-string v5, "Time Study 32"

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-static/range {v5 .. v14}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v4, Lkotlin/Pair;

    .line 173
    .line 174
    const-string v5, "timeStudy"

    .line 175
    .line 176
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lyv2;

    .line 180
    .line 181
    const/16 v5, 0xf

    .line 182
    .line 183
    invoke-direct {v0, v5}, Lyv2;-><init>(B)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Ll;

    .line 187
    .line 188
    invoke-direct {v7, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lyv2;

    .line 192
    .line 193
    const/16 v5, 0x10

    .line 194
    .line 195
    invoke-direct {v0, v5}, Lyv2;-><init>(B)V

    .line 196
    .line 197
    .line 198
    new-instance v10, Ll;

    .line 199
    .line 200
    invoke-direct {v10, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lyv2;

    .line 204
    .line 205
    const/16 v5, 0xd

    .line 206
    .line 207
    invoke-direct {v0, v5}, Lyv2;-><init>(B)V

    .line 208
    .line 209
    .line 210
    new-instance v12, Ll;

    .line 211
    .line 212
    invoke-direct {v12, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    const/16 v15, 0xfac

    .line 217
    .line 218
    const-string v6, "Reality Upgrade - Boundless Amplifier"

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-static/range {v6 .. v15}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v5, Lkotlin/Pair;

    .line 227
    .line 228
    const-string v6, "amplifierInf"

    .line 229
    .line 230
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lyv2;

    .line 234
    .line 235
    const/16 v6, 0x11

    .line 236
    .line 237
    invoke-direct {v0, v6}, Lyv2;-><init>(B)V

    .line 238
    .line 239
    .line 240
    new-instance v8, Ll;

    .line 241
    .line 242
    invoke-direct {v8, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lyv2;

    .line 246
    .line 247
    const/16 v6, 0x12

    .line 248
    .line 249
    invoke-direct {v0, v6}, Lyv2;-><init>(B)V

    .line 250
    .line 251
    .line 252
    new-instance v11, Ll;

    .line 253
    .line 254
    invoke-direct {v11, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lyv2;

    .line 258
    .line 259
    const/16 v6, 0x13

    .line 260
    .line 261
    invoke-direct {v0, v6}, Lyv2;-><init>(B)V

    .line 262
    .line 263
    .line 264
    new-instance v13, Ll;

    .line 265
    .line 266
    invoke-direct {v13, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0xfac

    .line 271
    .line 272
    const-string v7, "Reality Upgrade - Innumerably Construct"

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    invoke-static/range {v7 .. v16}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v6, Lkotlin/Pair;

    .line 281
    .line 282
    const-string v7, "realityUpgrades"

    .line 283
    .line 284
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lyv2;

    .line 288
    .line 289
    const/16 v7, 0x14

    .line 290
    .line 291
    invoke-direct {v0, v7}, Lyv2;-><init>(B)V

    .line 292
    .line 293
    .line 294
    new-instance v9, Ll;

    .line 295
    .line 296
    invoke-direct {v9, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lyv2;

    .line 300
    .line 301
    const/16 v7, 0x15

    .line 302
    .line 303
    invoke-direct {v0, v7}, Lyv2;-><init>(B)V

    .line 304
    .line 305
    .line 306
    new-instance v12, Ll;

    .line 307
    .line 308
    invoke-direct {v12, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lyv2;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Lyv2;-><init>(B)V

    .line 314
    .line 315
    .line 316
    new-instance v14, Ll;

    .line 317
    .line 318
    invoke-direct {v14, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 319
    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0xfac

    .line 324
    .line 325
    const-string v8, "Equipped Glyphs"

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    invoke-static/range {v8 .. v17}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v7, Lkotlin/Pair;

    .line 334
    .line 335
    const-string v8, "glyph"

    .line 336
    .line 337
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lyv2;

    .line 341
    .line 342
    const/16 v8, 0x17

    .line 343
    .line 344
    invoke-direct {v0, v8}, Lyv2;-><init>(B)V

    .line 345
    .line 346
    .line 347
    new-instance v10, Ll;

    .line 348
    .line 349
    invoke-direct {v10, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lyv2;

    .line 353
    .line 354
    const/16 v8, 0x18

    .line 355
    .line 356
    invoke-direct {v0, v8}, Lyv2;-><init>(B)V

    .line 357
    .line 358
    .line 359
    new-instance v13, Ll;

    .line 360
    .line 361
    invoke-direct {v13, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lyv2;

    .line 365
    .line 366
    const/4 v8, 0x3

    .line 367
    invoke-direct {v0, v8}, Lyv2;-><init>(B)V

    .line 368
    .line 369
    .line 370
    new-instance v15, Ll;

    .line 371
    .line 372
    invoke-direct {v15, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 373
    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v18, 0xfac

    .line 378
    .line 379
    const-string v9, "Ra Upgrade - Multiplier based on TT"

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    const/4 v14, 0x0

    .line 383
    invoke-static/range {v9 .. v18}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v8, Lkotlin/Pair;

    .line 388
    .line 389
    const-string v9, "ra"

    .line 390
    .line 391
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lyv2;

    .line 395
    .line 396
    const/4 v9, 0x5

    .line 397
    invoke-direct {v0, v9}, Lyv2;-><init>(B)V

    .line 398
    .line 399
    .line 400
    new-instance v12, Ll;

    .line 401
    .line 402
    invoke-direct {v12, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lyv2;

    .line 406
    .line 407
    const/4 v9, 0x6

    .line 408
    invoke-direct {v0, v9}, Lyv2;-><init>(B)V

    .line 409
    .line 410
    .line 411
    new-instance v14, Ll;

    .line 412
    .line 413
    invoke-direct {v14, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lyv2;

    .line 417
    .line 418
    const/4 v9, 0x7

    .line 419
    invoke-direct {v0, v9}, Lyv2;-><init>(B)V

    .line 420
    .line 421
    .line 422
    new-instance v9, Ll;

    .line 423
    .line 424
    invoke-direct {v9, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 425
    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v19, 0xfaa

    .line 430
    .line 431
    const-string v10, "Singularity Milestone - Power from Singularities"

    .line 432
    .line 433
    const/4 v13, 0x0

    .line 434
    const/4 v15, 0x0

    .line 435
    move-object/from16 v16, v9

    .line 436
    .line 437
    invoke-static/range {v10 .. v19}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v9, Lkotlin/Pair;

    .line 442
    .line 443
    const-string v1, "singularity"

    .line 444
    .line 445
    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lkotlin/collections/b;->T([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sput-object v0, Lcw2;->a:Ljava/util/LinkedHashMap;

    .line 457
    .line 458
    return-void
.end method
