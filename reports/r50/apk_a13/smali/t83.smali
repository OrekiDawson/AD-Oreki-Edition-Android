.class public abstract Lt83;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    const-string v0, "com.oninou.revolution"

    .line 2
    .line 3
    sget v1, Lis3;->oreo_game_revolution_idle:I

    .line 4
    .line 5
    const-string v2, "Revolution Idle"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lt83;->a(ILjava/lang/String;Ljava/lang/String;)Lr83;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "com.conicgames.exponentialidle"

    .line 12
    .line 13
    sget v1, Lis3;->oreo_game_exponential_idle:I

    .line 14
    .line 15
    const-string v2, "Exponential Idle"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lt83;->a(ILjava/lang/String;Ljava/lang/String;)Lr83;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v0, "com.OctocubeGamesCompany.CIFI"

    .line 22
    .line 23
    sget v1, Lis3;->oreo_game_cifi:I

    .line 24
    .line 25
    const-string v2, "CIFI"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lt83;->a(ILjava/lang/String;Ljava/lang/String;)Lr83;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, "cc.pseudocorp.synergism"

    .line 32
    .line 33
    sget v1, Lis3;->oreo_game_synergism_app:I

    .line 34
    .line 35
    const-string v2, "Synergism"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lt83;->a(ILjava/lang/String;Ljava/lang/String;)Lr83;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "com.malcs.melvoridle"

    .line 42
    .line 43
    sget v1, Lis3;->oreo_game_melvor_idle:I

    .line 44
    .line 45
    const-string v14, "Melvor Idle"

    .line 46
    .line 47
    invoke-static {v1, v14, v0}, Lt83;->a(ILjava/lang/String;Ljava/lang/String;)Lr83;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v0, "com.everybodyhouse.paperclipsuniquetest"

    .line 52
    .line 53
    sget v1, Lis3;->oreo_game_universal_paperclips_app:I

    .line 54
    .line 55
    const-string v15, "Universal Paperclips"

    .line 56
    .line 57
    invoke-static {v1, v15, v0}, Lt83;->a(ILjava/lang/String;Ljava/lang/String;)Lr83;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v0, "air.com.r2gamesusa.clickerheroes"

    .line 62
    .line 63
    sget v1, Lis3;->oreo_game_clicker_heroes:I

    .line 64
    .line 65
    const-string v9, "Clicker Heroes"

    .line 66
    .line 67
    invoke-static {v1, v9, v0}, Lt83;->a(ILjava/lang/String;Ljava/lang/String;)Lr83;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "com.devolver.spaceplan"

    .line 72
    .line 73
    sget v10, Lis3;->oreo_game_spaceplan:I

    .line 74
    .line 75
    const-string v11, "SPACEPLAN"

    .line 76
    .line 77
    invoke-static {v10, v11, v1}, Lt83;->a(ILjava/lang/String;Ljava/lang/String;)Lr83;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const-string v1, "com.yourcompany.adarkroom"

    .line 82
    .line 83
    sget v11, Lis3;->oreo_game_a_dark_room:I

    .line 84
    .line 85
    const-string v12, "A Dark Room"

    .line 86
    .line 87
    invoke-static {v11, v12, v1}, Lt83;->a(ILjava/lang/String;Ljava/lang/String;)Lr83;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const-string v1, "com.nuclearunicorn.kittensgame"

    .line 92
    .line 93
    sget v13, Lis3;->oreo_game_kittens_game:I

    .line 94
    .line 95
    move-object/from16 v16, v0

    .line 96
    .line 97
    const-string v0, "Kittens Game"

    .line 98
    .line 99
    invoke-static {v13, v0, v1}, Lt83;->a(ILjava/lang/String;Ljava/lang/String;)Lr83;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v13, "org.dashnet.cookieclicker"

    .line 104
    .line 105
    move-object/from16 v17, v1

    .line 106
    .line 107
    sget v1, Lis3;->oreo_game_cookie_clicker:I

    .line 108
    .line 109
    move-object/from16 v18, v0

    .line 110
    .line 111
    const-string v0, "Cookie Clicker"

    .line 112
    .line 113
    invoke-static {v1, v0, v13}, Lt83;->a(ILjava/lang/String;Ljava/lang/String;)Lr83;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    move-object v1, v9

    .line 118
    move-object/from16 v9, v16

    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    move-object v0, v12

    .line 123
    move-object/from16 v12, v17

    .line 124
    .line 125
    filled-new-array/range {v3 .. v13}, [Lr83;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sput-object v3, Lt83;->a:Ljava/util/List;

    .line 134
    .line 135
    sget v4, Lis3;->oreo_game_web_fe000000:I

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v5, Lr83;

    .line 142
    .line 143
    const-string v6, "FE000000"

    .line 144
    .line 145
    const-string v7, "https://dan-simon.github.io/misc/fe000000/"

    .line 146
    .line 147
    invoke-direct {v5, v6, v7, v4}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    sget v4, Lis3;->oreo_game_web_trimps:I

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v6, Lr83;

    .line 157
    .line 158
    const-string v7, "Trimps"

    .line 159
    .line 160
    const-string v8, "https://trimps.github.io/"

    .line 161
    .line 162
    invoke-direct {v6, v7, v8, v4}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    sget v4, Lis3;->oreo_game_web_mine_defense:I

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v7, Lr83;

    .line 172
    .line 173
    const-string v8, "Mine Defense"

    .line 174
    .line 175
    const-string v9, "http://scholtek.com/minedefense"

    .line 176
    .line 177
    invoke-direct {v7, v8, v9, v4}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    sget v4, Lis3;->oreo_game_web_wami:I

    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v8, Lr83;

    .line 187
    .line 188
    const-string v9, "Wizard and Minion Idle"

    .line 189
    .line 190
    const-string v10, "https://www.kongregate.com/games/Oninou/wami"

    .line 191
    .line 192
    invoke-direct {v8, v9, v10, v4}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    sget v4, Lis3;->oreo_game_web_anti_idle:I

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v9, Lr83;

    .line 202
    .line 203
    const-string v10, "Anti-Idle"

    .line 204
    .line 205
    const-string v11, "https://www.kongregate.com/games/Tukkun/anti-idle-the-game"

    .line 206
    .line 207
    invoke-direct {v9, v10, v11, v4}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    sget v4, Lis3;->oreo_game_synergism_app:I

    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v10, Lr83;

    .line 217
    .line 218
    const-string v11, "https://synergism.cc/"

    .line 219
    .line 220
    invoke-direct {v10, v2, v11, v4}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    sget v2, Lis3;->oreo_game_web_universal_paperclips:I

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v4, Lr83;

    .line 230
    .line 231
    const-string v11, "https://www.decisionproblem.com/paperclips/"

    .line 232
    .line 233
    invoke-direct {v4, v15, v11, v2}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    sget v2, Lis3;->oreo_game_web_monies2:I

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v11, Lr83;

    .line 243
    .line 244
    const-string v12, "Monies 2"

    .line 245
    .line 246
    const-string v13, "https://sneekxy.nmtechgroup.com/monies2/"

    .line 247
    .line 248
    invoke-direct {v11, v12, v13, v2}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    sget v2, Lis3;->oreo_game_web_alkahistorian:I

    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v12, Lr83;

    .line 258
    .line 259
    const-string v13, "The First Alkahistorian"

    .line 260
    .line 261
    const-string v15, "https://nagshell.github.io/elemental-inception-incremental/"

    .line 262
    .line 263
    invoke-direct {v12, v13, v15, v2}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    sget v2, Lis3;->oreo_game_melvor_idle:I

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v13, Lr83;

    .line 273
    .line 274
    const-string v15, "https://melvoridle.com/"

    .line 275
    .line 276
    invoke-direct {v13, v14, v15, v2}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    sget v2, Lis3;->oreo_game_web_the_crank:I

    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v14, Lr83;

    .line 286
    .line 287
    const-string v15, "The Crank"

    .line 288
    .line 289
    move-object/from16 v25, v4

    .line 290
    .line 291
    const-string v4, "https://faedine.com/games/crank/"

    .line 292
    .line 293
    invoke-direct {v14, v15, v4, v2}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 294
    .line 295
    .line 296
    sget v2, Lis3;->oreo_game_web_candy_box:I

    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v4, Lr83;

    .line 303
    .line 304
    const-string v15, "Candy Box"

    .line 305
    .line 306
    move-object/from16 v19, v5

    .line 307
    .line 308
    const-string v5, "https://candybox2.github.io/candybox/"

    .line 309
    .line 310
    invoke-direct {v4, v15, v5, v2}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 311
    .line 312
    .line 313
    sget v2, Lis3;->oreo_game_web_candy_box_2:I

    .line 314
    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v5, Lr83;

    .line 320
    .line 321
    const-string v15, "Candy Box 2"

    .line 322
    .line 323
    move-object/from16 v30, v4

    .line 324
    .line 325
    const-string v4, "https://candybox2.github.io/"

    .line 326
    .line 327
    invoke-direct {v5, v15, v4, v2}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 328
    .line 329
    .line 330
    sget v2, Lis3;->oreo_game_clicker_heroes:I

    .line 331
    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v4, Lr83;

    .line 337
    .line 338
    const-string v15, "https://clickerheroes.com/"

    .line 339
    .line 340
    invoke-direct {v4, v1, v15, v2}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    .line 342
    .line 343
    sget v1, Lis3;->oreo_game_spaceplan:I

    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v2, Lr83;

    .line 350
    .line 351
    const-string v15, "Spaceplan"

    .line 352
    .line 353
    move-object/from16 v32, v4

    .line 354
    .line 355
    const-string v4, "http://jhollands.co.uk/spaceplan/"

    .line 356
    .line 357
    invoke-direct {v2, v15, v4, v1}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 358
    .line 359
    .line 360
    sget v1, Lis3;->oreo_game_a_dark_room:I

    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v4, Lr83;

    .line 367
    .line 368
    const-string v15, "https://adarkroom.doublespeakgames.com/"

    .line 369
    .line 370
    invoke-direct {v4, v0, v15, v1}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 371
    .line 372
    .line 373
    sget v0, Lis3;->oreo_game_web_fundamental:I

    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Lr83;

    .line 380
    .line 381
    const-string v15, "Fundamental"

    .line 382
    .line 383
    move-object/from16 v33, v2

    .line 384
    .line 385
    const-string v2, "https://awwhy.github.io/Fundamental/"

    .line 386
    .line 387
    invoke-direct {v1, v15, v2, v0}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 388
    .line 389
    .line 390
    sget v0, Lis3;->oreo_game_web_alterhistorians_conquest:I

    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v2, Lr83;

    .line 397
    .line 398
    const-string v15, "The Alterhistorian\'s Conquest"

    .line 399
    .line 400
    move-object/from16 v35, v1

    .line 401
    .line 402
    const-string v1, "https://dystopia-user181.itch.io/the-alterhistorians-conquest"

    .line 403
    .line 404
    invoke-direct {v2, v15, v1, v0}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 405
    .line 406
    .line 407
    sget v0, Lis3;->oreo_game_cookie_clicker:I

    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v1, Lr83;

    .line 414
    .line 415
    const-string v15, "https://orteil.dashnet.org/cookieclicker/"

    .line 416
    .line 417
    move-object/from16 v36, v2

    .line 418
    .line 419
    move-object/from16 v2, v16

    .line 420
    .line 421
    invoke-direct {v1, v2, v15, v0}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    .line 423
    .line 424
    sget v0, Lis3;->oreo_game_web_perfect_tower_2:I

    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v2, Lr83;

    .line 431
    .line 432
    const-string v15, "The Perfect Tower II"

    .line 433
    .line 434
    move-object/from16 v37, v1

    .line 435
    .line 436
    const-string v1, "https://games.fs-studios.com/games/perfecttower2"

    .line 437
    .line 438
    invoke-direct {v2, v15, v1, v0}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 439
    .line 440
    .line 441
    sget v0, Lis3;->oreo_game_web_optics_factory:I

    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, Lr83;

    .line 448
    .line 449
    const-string v15, "Optics Factory"

    .line 450
    .line 451
    move-object/from16 v38, v2

    .line 452
    .line 453
    const-string v2, "https://liniarc.itch.io/optical-illum"

    .line 454
    .line 455
    invoke-direct {v1, v15, v2, v0}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 456
    .line 457
    .line 458
    sget v0, Lis3;->oreo_game_web_cassiopeia:I

    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v2, Lr83;

    .line 465
    .line 466
    const-string v15, "Cassiopeia"

    .line 467
    .line 468
    move-object/from16 v39, v1

    .line 469
    .line 470
    const-string v1, "https://dystopia-user181.itch.io/cassiopeia"

    .line 471
    .line 472
    invoke-direct {v2, v15, v1, v0}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 473
    .line 474
    .line 475
    sget v0, Lis3;->oreo_game_web_oscillight:I

    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v1, Lr83;

    .line 482
    .line 483
    const-string v15, "Oscillight"

    .line 484
    .line 485
    move-object/from16 v40, v2

    .line 486
    .line 487
    const-string v2, "https://buck4437.itch.io/oscillight"

    .line 488
    .line 489
    invoke-direct {v1, v15, v2, v0}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 490
    .line 491
    .line 492
    sget v0, Lis3;->oreo_game_web_bitburner:I

    .line 493
    .line 494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v2, Lr83;

    .line 499
    .line 500
    const-string v15, "Bitburner"

    .line 501
    .line 502
    move-object/from16 v41, v1

    .line 503
    .line 504
    const-string v1, "https://danielyxie.github.io/bitburner/#"

    .line 505
    .line 506
    invoke-direct {v2, v15, v1, v0}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 507
    .line 508
    .line 509
    sget v0, Lis3;->oreo_game_web_incremancer:I

    .line 510
    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v1, Lr83;

    .line 516
    .line 517
    const-string v15, "Incremancer"

    .line 518
    .line 519
    move-object/from16 v42, v2

    .line 520
    .line 521
    const-string v2, "https://incremancer.gti.nz/"

    .line 522
    .line 523
    invoke-direct {v1, v15, v2, v0}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 524
    .line 525
    .line 526
    sget v0, Lis3;->oreo_game_web_terraforming_titans:I

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v2, Lr83;

    .line 533
    .line 534
    const-string v15, "Terraforming Titans"

    .line 535
    .line 536
    move-object/from16 v43, v1

    .line 537
    .line 538
    const-string v1, "https://terraformingtitans.itch.io/terraforming-titans"

    .line 539
    .line 540
    invoke-direct {v2, v15, v1, v0}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 541
    .line 542
    .line 543
    sget v0, Lis3;->oreo_game_web_idle_loops:I

    .line 544
    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v1, Lr83;

    .line 550
    .line 551
    const-string v15, "Idle Loops (Omsi\'s mod)"

    .line 552
    .line 553
    move-object/from16 v44, v2

    .line 554
    .line 555
    const-string v2, "https://omsi6.github.io/loops/"

    .line 556
    .line 557
    invoke-direct {v1, v15, v2, v0}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 558
    .line 559
    .line 560
    sget v0, Lis3;->oreo_game_web_cleansed:I

    .line 561
    .line 562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v2, Lr83;

    .line 567
    .line 568
    const-string v15, "Cleansed"

    .line 569
    .line 570
    move-object/from16 v45, v1

    .line 571
    .line 572
    const-string v1, "https://yhvr.me/cleansed/"

    .line 573
    .line 574
    invoke-direct {v2, v15, v1, v0}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 575
    .line 576
    .line 577
    sget v0, Lis3;->oreo_game_web_dodecadragons:I

    .line 578
    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v1, Lr83;

    .line 584
    .line 585
    const-string v15, "Dodecadragons"

    .line 586
    .line 587
    move-object/from16 v46, v2

    .line 588
    .line 589
    const-string v2, "https://demonin.com/games/dodecaDragons/"

    .line 590
    .line 591
    invoke-direct {v1, v15, v2, v0}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 592
    .line 593
    .line 594
    sget v0, Lis3;->oreo_game_web_the_universe_is_dark:I

    .line 595
    .line 596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v2, Lr83;

    .line 601
    .line 602
    const-string v15, "The Universe is Dark"

    .line 603
    .line 604
    move-object/from16 v47, v1

    .line 605
    .line 606
    const-string v1, "https://heartosis.itch.io/the-universe-is-dark"

    .line 607
    .line 608
    invoke-direct {v2, v15, v1, v0}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 609
    .line 610
    .line 611
    sget v0, Lis3;->oreo_game_kittens_game:I

    .line 612
    .line 613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v1, Lr83;

    .line 618
    .line 619
    const-string v15, "https://kittensgame.com/ui/"

    .line 620
    .line 621
    move-object/from16 v48, v2

    .line 622
    .line 623
    move-object/from16 v2, v18

    .line 624
    .line 625
    invoke-direct {v1, v2, v15, v0}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 626
    .line 627
    .line 628
    sget v0, Lis3;->oreo_game_web_grass_cutting_incremental:I

    .line 629
    .line 630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    new-instance v2, Lr83;

    .line 635
    .line 636
    const-string v15, "Grass Cutting Incremental"

    .line 637
    .line 638
    move-object/from16 v49, v1

    .line 639
    .line 640
    const-string v1, "https://www.roblox.com/games/9292879820/MULTIVERSE-Grass-Cutting-Incremental"

    .line 641
    .line 642
    invoke-direct {v2, v15, v1, v0}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v50, v2

    .line 646
    .line 647
    move-object/from16 v34, v4

    .line 648
    .line 649
    move-object/from16 v31, v5

    .line 650
    .line 651
    move-object/from16 v20, v6

    .line 652
    .line 653
    move-object/from16 v21, v7

    .line 654
    .line 655
    move-object/from16 v22, v8

    .line 656
    .line 657
    move-object/from16 v23, v9

    .line 658
    .line 659
    move-object/from16 v24, v10

    .line 660
    .line 661
    move-object/from16 v26, v11

    .line 662
    .line 663
    move-object/from16 v27, v12

    .line 664
    .line 665
    move-object/from16 v28, v13

    .line 666
    .line 667
    move-object/from16 v29, v14

    .line 668
    .line 669
    filled-new-array/range {v19 .. v50}, [Lr83;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    sput-object v0, Lt83;->b:Ljava/util/List;

    .line 678
    .line 679
    sget v1, Lis3;->oreo_game_site_incrementaldb:I

    .line 680
    .line 681
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    new-instance v2, Lr83;

    .line 686
    .line 687
    const-string/jumbo v4, "www.incrementaldb.com"

    .line 688
    .line 689
    .line 690
    const-string v5, "https://www.incrementaldb.com/"

    .line 691
    .line 692
    invoke-direct {v2, v4, v5, v1}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 693
    .line 694
    .line 695
    sget v1, Lis3;->oreo_game_site_galaxy:I

    .line 696
    .line 697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    new-instance v4, Lr83;

    .line 702
    .line 703
    const-string v5, "galaxy.click"

    .line 704
    .line 705
    const-string v6, "https://galaxy.click/"

    .line 706
    .line 707
    invoke-direct {v4, v5, v6, v1}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 708
    .line 709
    .line 710
    sget v1, Lis3;->oreo_game_site_itch:I

    .line 711
    .line 712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    new-instance v5, Lr83;

    .line 717
    .line 718
    const-string v6, "itch.io"

    .line 719
    .line 720
    const-string v7, "https://itch.io/games/tag-incremental"

    .line 721
    .line 722
    invoke-direct {v5, v6, v7, v1}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 723
    .line 724
    .line 725
    sget v1, Lis3;->oreo_game_site_reddit:I

    .line 726
    .line 727
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    new-instance v6, Lr83;

    .line 732
    .line 733
    const-string v7, "r/incremental_games"

    .line 734
    .line 735
    const-string v8, "https://www.reddit.com/r/incremental_games/"

    .line 736
    .line 737
    invoke-direct {v6, v7, v8, v1}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 738
    .line 739
    .line 740
    filled-new-array {v2, v4, v5, v6}, [Lr83;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    sput-object v1, Lt83;->c:Ljava/util/List;

    .line 749
    .line 750
    new-instance v2, Ls83;

    .line 751
    .line 752
    sget v4, Lzt3;->mobile_games:I

    .line 753
    .line 754
    invoke-direct {v2, v4, v3}, Ls83;-><init>(ILjava/util/List;)V

    .line 755
    .line 756
    .line 757
    new-instance v3, Ls83;

    .line 758
    .line 759
    sget v4, Lzt3;->web_games:I

    .line 760
    .line 761
    invoke-direct {v3, v4, v0}, Ls83;-><init>(ILjava/util/List;)V

    .line 762
    .line 763
    .line 764
    new-instance v0, Ls83;

    .line 765
    .line 766
    sget v4, Lzt3;->more_incremental_games:I

    .line 767
    .line 768
    invoke-direct {v0, v4, v1}, Ls83;-><init>(ILjava/util/List;)V

    .line 769
    .line 770
    .line 771
    filled-new-array {v2, v3, v0}, [Ls83;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    sput-object v0, Lt83;->d:Ljava/util/List;

    .line 780
    .line 781
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lr83;
    .locals 2

    .line 1
    new-instance v0, Lr83;

    .line 2
    .line 3
    const-string v1, "https://play.google.com/store/apps/details?id="

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p1, p2, p0}, Lr83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
