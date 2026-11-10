.class public final Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog;
.super Liy2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final H0:Ljava/util/List;

.field public final I0:[I


# direct methods
.method public constructor <init>()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liy2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcq;

    .line 8
    .line 9
    sget v1, Lys3;->awayAdBonus:I

    .line 10
    .line 11
    sget v3, Lzt3;->ad_bonus:I

    .line 12
    .line 13
    new-instance v4, Lxy2;

    .line 14
    .line 15
    const/16 v5, 0x9

    .line 16
    .line 17
    invoke-direct {v4, v5}, Lxy2;-><init>(B)V

    .line 18
    .line 19
    .line 20
    sget-object v5, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$2;->a:Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$2;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v4, v5}, Lcq;-><init>(IILui1;Lkotlin/jvm/internal/MutablePropertyReference1;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcq;

    .line 26
    .line 27
    sget v1, Lys3;->awayAntimatter:I

    .line 28
    .line 29
    sget v4, Lzt3;->antimatter:I

    .line 30
    .line 31
    new-instance v5, Lxy2;

    .line 32
    .line 33
    const/16 v6, 0x9

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lxy2;-><init>(B)V

    .line 36
    .line 37
    .line 38
    sget-object v6, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$4;->a:Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$4;

    .line 39
    .line 40
    invoke-direct {v3, v1, v4, v5, v6}, Lcq;-><init>(IILui1;Lkotlin/jvm/internal/MutablePropertyReference1;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcq;

    .line 44
    .line 45
    sget v1, Lys3;->awayDimensionBoosts:I

    .line 46
    .line 47
    sget v5, Lzt3;->formula_help_x_dimension_boosts:I

    .line 48
    .line 49
    new-instance v6, Lxy2;

    .line 50
    .line 51
    const/16 v7, 0x9

    .line 52
    .line 53
    invoke-direct {v6, v7}, Lxy2;-><init>(B)V

    .line 54
    .line 55
    .line 56
    sget-object v7, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$6;->a:Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$6;

    .line 57
    .line 58
    invoke-direct {v4, v1, v5, v6, v7}, Lcq;-><init>(IILui1;Lkotlin/jvm/internal/MutablePropertyReference1;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lcq;

    .line 62
    .line 63
    sget v1, Lys3;->awayAntimatterGalaxies:I

    .line 64
    .line 65
    sget v6, Lzt3;->ecstudy_5_resource:I

    .line 66
    .line 67
    new-instance v7, Lxy2;

    .line 68
    .line 69
    const/16 v8, 0x9

    .line 70
    .line 71
    invoke-direct {v7, v8}, Lxy2;-><init>(B)V

    .line 72
    .line 73
    .line 74
    sget-object v8, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$8;->a:Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$8;

    .line 75
    .line 76
    invoke-direct {v5, v1, v6, v7, v8}, Lcq;-><init>(IILui1;Lkotlin/jvm/internal/MutablePropertyReference1;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lcq;

    .line 80
    .line 81
    sget v1, Lys3;->awayInfinities:I

    .line 82
    .line 83
    sget v7, Lzt3;->infinities:I

    .line 84
    .line 85
    new-instance v8, Lbq;

    .line 86
    .line 87
    const/4 v9, 0x2

    .line 88
    invoke-direct {v8, v9}, Lbq;-><init>(B)V

    .line 89
    .line 90
    .line 91
    sget-object v9, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$10;->a:Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$10;

    .line 92
    .line 93
    invoke-direct {v6, v1, v7, v8, v9}, Lcq;-><init>(IILui1;Lkotlin/jvm/internal/MutablePropertyReference1;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lcq;

    .line 97
    .line 98
    sget v1, Lys3;->awayInfinityPoints:I

    .line 99
    .line 100
    sget v8, Lzt3;->infinity_points:I

    .line 101
    .line 102
    new-instance v9, Lbq;

    .line 103
    .line 104
    const/4 v10, 0x3

    .line 105
    invoke-direct {v9, v10}, Lbq;-><init>(B)V

    .line 106
    .line 107
    .line 108
    sget-object v10, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$12;->a:Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$12;

    .line 109
    .line 110
    invoke-direct {v7, v1, v8, v9, v10}, Lcq;-><init>(IILui1;Lkotlin/jvm/internal/MutablePropertyReference1;)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lcq;

    .line 114
    .line 115
    sget v1, Lys3;->awayReplicanti:I

    .line 116
    .line 117
    sget v9, Lzt3;->replicanti:I

    .line 118
    .line 119
    new-instance v10, Lbq;

    .line 120
    .line 121
    const/4 v11, 0x4

    .line 122
    invoke-direct {v10, v11}, Lbq;-><init>(B)V

    .line 123
    .line 124
    .line 125
    sget-object v11, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$14;->a:Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$14;

    .line 126
    .line 127
    invoke-direct {v8, v1, v9, v10, v11}, Lcq;-><init>(IILui1;Lkotlin/jvm/internal/MutablePropertyReference1;)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Lcq;

    .line 131
    .line 132
    sget v1, Lys3;->awayReplicantiGalaxies:I

    .line 133
    .line 134
    sget v10, Lzt3;->ecstudy_6_resource:I

    .line 135
    .line 136
    new-instance v11, Lbq;

    .line 137
    .line 138
    const/4 v12, 0x5

    .line 139
    invoke-direct {v11, v12}, Lbq;-><init>(B)V

    .line 140
    .line 141
    .line 142
    sget-object v12, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$16;->a:Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$16;

    .line 143
    .line 144
    invoke-direct {v9, v1, v10, v11, v12}, Lcq;-><init>(IILui1;Lkotlin/jvm/internal/MutablePropertyReference1;)V

    .line 145
    .line 146
    .line 147
    new-instance v10, Lcq;

    .line 148
    .line 149
    sget v1, Lys3;->awayEternities:I

    .line 150
    .line 151
    sget v11, Lzt3;->eternities:I

    .line 152
    .line 153
    new-instance v12, Lbq;

    .line 154
    .line 155
    const/4 v13, 0x6

    .line 156
    invoke-direct {v12, v13}, Lbq;-><init>(B)V

    .line 157
    .line 158
    .line 159
    sget-object v13, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$18;->a:Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$18;

    .line 160
    .line 161
    invoke-direct {v10, v1, v11, v12, v13}, Lcq;-><init>(IILui1;Lkotlin/jvm/internal/MutablePropertyReference1;)V

    .line 162
    .line 163
    .line 164
    new-instance v11, Lcq;

    .line 165
    .line 166
    sget v1, Lys3;->awayEternityPoints:I

    .line 167
    .line 168
    sget v12, Lzt3;->eternity_points:I

    .line 169
    .line 170
    new-instance v13, Lbq;

    .line 171
    .line 172
    const/4 v14, 0x7

    .line 173
    invoke-direct {v13, v14}, Lbq;-><init>(B)V

    .line 174
    .line 175
    .line 176
    sget-object v14, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$20;->a:Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$20;

    .line 177
    .line 178
    invoke-direct {v11, v1, v12, v13, v14}, Lcq;-><init>(IILui1;Lkotlin/jvm/internal/MutablePropertyReference1;)V

    .line 179
    .line 180
    .line 181
    new-instance v12, Lcq;

    .line 182
    .line 183
    sget v1, Lys3;->awayDilatedTime:I

    .line 184
    .line 185
    sget v13, Lzt3;->dilated_time:I

    .line 186
    .line 187
    new-instance v14, Lbq;

    .line 188
    .line 189
    const/16 v15, 0x8

    .line 190
    .line 191
    invoke-direct {v14, v15}, Lbq;-><init>(B)V

    .line 192
    .line 193
    .line 194
    sget-object v15, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$22;->a:Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$22;

    .line 195
    .line 196
    invoke-direct {v12, v1, v13, v14, v15}, Lcq;-><init>(IILui1;Lkotlin/jvm/internal/MutablePropertyReference1;)V

    .line 197
    .line 198
    .line 199
    new-instance v13, Lcq;

    .line 200
    .line 201
    sget v1, Lys3;->awayRealities:I

    .line 202
    .line 203
    sget v14, Lzt3;->realities:I

    .line 204
    .line 205
    new-instance v15, Lbq;

    .line 206
    .line 207
    move-object/from16 v16, v2

    .line 208
    .line 209
    const/16 v2, 0x9

    .line 210
    .line 211
    invoke-direct {v15, v2}, Lbq;-><init>(B)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$24;->a:Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$24;

    .line 215
    .line 216
    invoke-direct {v13, v1, v14, v15, v2}, Lcq;-><init>(IILui1;Lkotlin/jvm/internal/MutablePropertyReference1;)V

    .line 217
    .line 218
    .line 219
    new-instance v14, Lcq;

    .line 220
    .line 221
    sget v1, Lys3;->awayRealityMachines:I

    .line 222
    .line 223
    sget v2, Lzt3;->v_main_unlock_5_name:I

    .line 224
    .line 225
    new-instance v15, Lbq;

    .line 226
    .line 227
    move-object/from16 v17, v3

    .line 228
    .line 229
    const/16 v3, 0xa

    .line 230
    .line 231
    invoke-direct {v15, v3}, Lbq;-><init>(B)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$26;->a:Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$26;

    .line 235
    .line 236
    invoke-direct {v14, v1, v2, v15, v3}, Lcq;-><init>(IILui1;Lkotlin/jvm/internal/MutablePropertyReference1;)V

    .line 237
    .line 238
    .line 239
    new-instance v15, Lcq;

    .line 240
    .line 241
    sget v1, Lys3;->awayBlackHole:I

    .line 242
    .line 243
    sget v2, Lzt3;->black_hole:I

    .line 244
    .line 245
    new-instance v3, Lbq;

    .line 246
    .line 247
    move-object/from16 v18, v4

    .line 248
    .line 249
    const/16 v4, 0xb

    .line 250
    .line 251
    invoke-direct {v3, v4}, Lbq;-><init>(B)V

    .line 252
    .line 253
    .line 254
    sget-object v4, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$28;->a:Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$28;

    .line 255
    .line 256
    invoke-direct {v15, v1, v2, v3, v4}, Lcq;-><init>(IILui1;Lkotlin/jvm/internal/MutablePropertyReference1;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lcq;

    .line 260
    .line 261
    sget v2, Lys3;->awayRelicShards:I

    .line 262
    .line 263
    sget v3, Lzt3;->relic_shards:I

    .line 264
    .line 265
    new-instance v4, Lbq;

    .line 266
    .line 267
    move-object/from16 v19, v5

    .line 268
    .line 269
    const/16 v5, 0xc

    .line 270
    .line 271
    invoke-direct {v4, v5}, Lbq;-><init>(B)V

    .line 272
    .line 273
    .line 274
    sget-object v5, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$30;->a:Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$30;

    .line 275
    .line 276
    invoke-direct {v1, v2, v3, v4, v5}, Lcq;-><init>(IILui1;Lkotlin/jvm/internal/MutablePropertyReference1;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lcq;

    .line 280
    .line 281
    sget v3, Lys3;->awayCelestialMemories:I

    .line 282
    .line 283
    sget v4, Lzt3;->celestial_memories:I

    .line 284
    .line 285
    new-instance v5, Lbq;

    .line 286
    .line 287
    move-object/from16 v20, v1

    .line 288
    .line 289
    const/16 v1, 0xd

    .line 290
    .line 291
    invoke-direct {v5, v1}, Lbq;-><init>(B)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$32;->a:Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$32;

    .line 295
    .line 296
    invoke-direct {v2, v3, v4, v5, v1}, Lcq;-><init>(IILui1;Lkotlin/jvm/internal/MutablePropertyReference1;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lcq;

    .line 300
    .line 301
    sget v3, Lys3;->awayImaginaryMachines:I

    .line 302
    .line 303
    sget v4, Lzt3;->htp_im_title:I

    .line 304
    .line 305
    new-instance v5, Lbq;

    .line 306
    .line 307
    move-object/from16 v21, v2

    .line 308
    .line 309
    const/16 v2, 0xe

    .line 310
    .line 311
    invoke-direct {v5, v2}, Lbq;-><init>(B)V

    .line 312
    .line 313
    .line 314
    sget-object v2, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$34;->a:Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$34;

    .line 315
    .line 316
    invoke-direct {v1, v3, v4, v5, v2}, Lcq;-><init>(IILui1;Lkotlin/jvm/internal/MutablePropertyReference1;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Lcq;

    .line 320
    .line 321
    sget v3, Lys3;->awayDarkMatter:I

    .line 322
    .line 323
    sget v4, Lzt3;->dark_matter:I

    .line 324
    .line 325
    new-instance v5, Lbq;

    .line 326
    .line 327
    move-object/from16 v22, v1

    .line 328
    .line 329
    const/16 v1, 0xf

    .line 330
    .line 331
    invoke-direct {v5, v1}, Lbq;-><init>(B)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$36;->a:Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$36;

    .line 335
    .line 336
    invoke-direct {v2, v3, v4, v5, v1}, Lcq;-><init>(IILui1;Lkotlin/jvm/internal/MutablePropertyReference1;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lcq;

    .line 340
    .line 341
    sget v3, Lys3;->awayDarkEnergy:I

    .line 342
    .line 343
    sget v4, Lzt3;->dark_energy:I

    .line 344
    .line 345
    new-instance v5, Lbq;

    .line 346
    .line 347
    move-object/from16 v23, v2

    .line 348
    .line 349
    const/16 v2, 0x10

    .line 350
    .line 351
    invoke-direct {v5, v2}, Lbq;-><init>(B)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$38;->a:Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$38;

    .line 355
    .line 356
    invoke-direct {v1, v3, v4, v5, v2}, Lcq;-><init>(IILui1;Lkotlin/jvm/internal/MutablePropertyReference1;)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Lcq;

    .line 360
    .line 361
    sget v3, Lys3;->awaySingularities:I

    .line 362
    .line 363
    sget v4, Lzt3;->singularities:I

    .line 364
    .line 365
    new-instance v5, Loo;

    .line 366
    .line 367
    move-object/from16 v24, v1

    .line 368
    .line 369
    const/16 v1, 0x1d

    .line 370
    .line 371
    invoke-direct {v5, v1}, Loo;-><init>(B)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$40;->a:Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$40;

    .line 375
    .line 376
    invoke-direct {v2, v3, v4, v5, v1}, Lcq;-><init>(IILui1;Lkotlin/jvm/internal/MutablePropertyReference1;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lcq;

    .line 380
    .line 381
    sget v3, Lys3;->awayRealityShards:I

    .line 382
    .line 383
    sget v4, Lzt3;->reality_shards:I

    .line 384
    .line 385
    new-instance v5, Lbq;

    .line 386
    .line 387
    move-object/from16 v25, v2

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-direct {v5, v2}, Lbq;-><init>(B)V

    .line 391
    .line 392
    .line 393
    sget-object v2, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$42;->a:Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$42;

    .line 394
    .line 395
    invoke-direct {v1, v3, v4, v5, v2}, Lcq;-><init>(IILui1;Lkotlin/jvm/internal/MutablePropertyReference1;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Lcq;

    .line 399
    .line 400
    sget v3, Lys3;->awayStoredRealTime:I

    .line 401
    .line 402
    sget v4, Lzt3;->stored_real_time:I

    .line 403
    .line 404
    new-instance v5, Lbq;

    .line 405
    .line 406
    move-object/from16 v26, v1

    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    invoke-direct {v5, v1}, Lbq;-><init>(B)V

    .line 410
    .line 411
    .line 412
    sget-object v1, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$44;->a:Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$44;

    .line 413
    .line 414
    invoke-direct {v2, v3, v4, v5, v1}, Lcq;-><init>(IILui1;Lkotlin/jvm/internal/MutablePropertyReference1;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v3, v17

    .line 418
    .line 419
    move-object/from16 v4, v18

    .line 420
    .line 421
    move-object/from16 v5, v19

    .line 422
    .line 423
    move-object/from16 v17, v21

    .line 424
    .line 425
    move-object/from16 v18, v22

    .line 426
    .line 427
    move-object/from16 v19, v23

    .line 428
    .line 429
    move-object/from16 v21, v25

    .line 430
    .line 431
    move-object/from16 v22, v26

    .line 432
    .line 433
    move-object/from16 v23, v2

    .line 434
    .line 435
    move-object/from16 v2, v16

    .line 436
    .line 437
    move-object/from16 v16, v20

    .line 438
    .line 439
    move-object/from16 v20, v24

    .line 440
    .line 441
    filled-new-array/range {v2 .. v23}, [Lcq;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iput-object v1, v0, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog;->H0:Ljava/util/List;

    .line 450
    .line 451
    sget v2, Lys3;->awayAdBonusAntimatterRow:I

    .line 452
    .line 453
    sget v3, Lys3;->awayDimensionBoostsGalaxiesRow:I

    .line 454
    .line 455
    sget v4, Lys3;->awayInfinitiesInfinityPointsRow:I

    .line 456
    .line 457
    sget v5, Lys3;->awayReplicantiReplicantiGalaxiesRow:I

    .line 458
    .line 459
    sget v6, Lys3;->awayEternitiesEternityPointsRow:I

    .line 460
    .line 461
    sget v7, Lys3;->awayDilatedTimeRealitiesRow:I

    .line 462
    .line 463
    sget v8, Lys3;->awayRealityMachinesBlackHoleRow:I

    .line 464
    .line 465
    sget v9, Lys3;->awayRelicShardsMemoriesRow:I

    .line 466
    .line 467
    sget v10, Lys3;->awayImaginaryMachinesDarkMatterRow:I

    .line 468
    .line 469
    sget v11, Lys3;->awayDarkEnergySingularitiesRow:I

    .line 470
    .line 471
    sget v12, Lys3;->awayRealityShardsStoredRealTimeRow:I

    .line 472
    .line 473
    filled-new-array/range {v2 .. v12}, [I

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iput-object v1, v0, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog;->I0:[I

    .line 478
    .line 479
    return-void
.end method

.method public static T(Landroid/widget/Button;Lcq;)V
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    iget-object v0, p1, Lcq;->d:Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 4
    .line 5
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Le42;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget v0, Lzt3;->on:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Lzt3;->off:I

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v2, Lzt3;->X_colon_Y:I

    .line 40
    .line 41
    iget p1, p1, Lcq;->b:I

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v2, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Landroid/text/Spanned;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    new-instance v1, La8;

    .line 11
    .line 12
    invoke-direct {v1, p1}, La8;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Ltt3;->dialog_away_progress_options:I

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 26
    .line 27
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->b()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v4

    .line 41
    :goto_0
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog;->H0:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcq;

    .line 60
    .line 61
    iget v8, v6, Lcq;->a:I

    .line 62
    .line 63
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v8, Landroid/widget/Button;

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    iget-object v9, v6, Lcq;->c:Lui1;

    .line 75
    .line 76
    invoke-interface {v9}, Lui1;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    :cond_1
    move v7, v4

    .line 89
    :cond_2
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v6}, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog;->T(Landroid/widget/Button;Lcq;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lwm;

    .line 96
    .line 97
    invoke-direct {v7, v6, p0, v8}, Lwm;-><init>(Lcq;Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog;Landroid/widget/Button;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget v3, Lyr3;->option_dialog_button_top_margin:I

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog;->I0:[I

    .line 115
    .line 116
    array-length v3, p0

    .line 117
    move v5, v4

    .line 118
    :goto_2
    if-ge v5, v3, :cond_8

    .line 119
    .line 120
    aget v6, p0, v5

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v6, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    new-instance v8, Llh;

    .line 132
    .line 133
    const/4 v9, 0x6

    .line 134
    invoke-direct {v8, v6, v9}, Llh;-><init>(Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    new-instance v9, Lup;

    .line 138
    .line 139
    const/16 v10, 0x16

    .line 140
    .line 141
    invoke-direct {v9, v10}, Lup;-><init>(B)V

    .line 142
    .line 143
    .line 144
    new-instance v10, Lra1;

    .line 145
    .line 146
    invoke-direct {v10, v8, v9, v4}, Lra1;-><init>(Ljava/lang/Object;Lvi1;B)V

    .line 147
    .line 148
    .line 149
    invoke-static {v10}, Lhb4;->T(Leb4;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_4

    .line 158
    .line 159
    move v9, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move v9, v7

    .line 162
    :goto_3
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x2

    .line 166
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    int-to-float v9, v9

    .line 175
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move v8, v4

    .line 183
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_7

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    add-int/lit8 v10, v8, 0x1

    .line 194
    .line 195
    if-ltz v8, :cond_6

    .line 196
    .line 197
    check-cast v9, Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    .line 208
    if-nez v8, :cond_5

    .line 209
    .line 210
    move v8, v4

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    move v8, p1

    .line 213
    :goto_5
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    move v8, v10

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    invoke-static {}, Lyo0;->U()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    invoke-virtual {v1, v2}, La8;->setView(Landroid/view/View;)La8;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sget p1, Lzt3;->confirm:I

    .line 233
    .line 234
    invoke-virtual {p0, p1, v0}, La8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, La8;->create()Lb8;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-eqz p0, :cond_9

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_9
    const-string p0, "Activity cannot be null"

    .line 245
    .line 246
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v0
.end method
