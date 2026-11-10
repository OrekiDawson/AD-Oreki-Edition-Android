.class public final enum Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;
.super Ljava/lang/Enum;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

.field public static final synthetic b:Lg51;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 57

    .line 1
    new-instance v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "pre-tick (events, ad bonus, Ra/Lai\'tela, nameless, diff)"

    .line 5
    .line 6
    const-string v3, "PRE"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v3, "autobuyers: big crunch"

    .line 15
    .line 16
    const-string v4, "AB_CRUNCH"

    .line 17
    .line 18
    invoke-direct {v2, v4, v0, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const-string v4, "autobuyers: eternity"

    .line 25
    .line 26
    const-string v5, "AB_ETERNITY"

    .line 27
    .line 28
    invoke-direct {v3, v5, v0, v4}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    const-string v5, "autobuyers: reality (check only; the reset is REALITY)"

    .line 35
    .line 36
    const-string v6, "AB_REALITY"

    .line 37
    .line 38
    invoke-direct {v4, v6, v0, v5}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    const-string v6, "reality reset (Reality.reality minus the three rows below: gained RM, dispatches; from the autobuyer or the automator)"

    .line 45
    .line 46
    const-string v7, "REALITY"

    .line 47
    .line 48
    invoke-direct {v5, v7, v0, v6}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    const-string v7, "reality reset: giveRealityRewards (RM, realities, past runs, records, celestial run rewards)"

    .line 55
    .line 56
    const-string v8, "REALITY_REWARDS"

    .line 57
    .line 58
    invoke-direct {v6, v8, v0, v7}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    const-string v8, "reality reset: resetPlayer (glyph respec, achievements lock, currency/dimension resets, autobuyers)"

    .line 65
    .line 66
    const-string v9, "REALITY_RESET_PLAYER"

    .line 67
    .line 68
    invoke-direct {v7, v9, v0, v8}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    const-string v9, "reality reset: giveGlyphs minus the three rows below (RNG finalize, free-space checks, selection refresh)"

    .line 75
    .line 76
    const-string v10, "REALITY_GLYPHS"

    .line 77
    .line 78
    invoke-direct {v8, v10, v0, v9}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    const-string v10, "reality reset: giveGlyphs \u2014 generation (GlyphSelection.glyphList: types, rarity, effects, uncommon guarantee)"

    .line 86
    .line 87
    const-string v11, "REALITY_GLYPHS_GENERATE"

    .line 88
    .line 89
    invoke-direct {v9, v11, v0, v10}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    const-string v11, "reality reset: giveGlyphs \u2014 pick + keep/remove (AutoGlyphProcessor.pick/wouldKeep, Glyph.remove / addToInventory)"

    .line 97
    .line 98
    const-string v12, "REALITY_GLYPHS_PICK"

    .line 99
    .line 100
    invoke-direct {v10, v12, v0, v11}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    const-string v12, "reality reset: giveGlyphs \u2014 processSortingAfterReality minus the two rows below (batch-end GLYPHS_CHANGED / GLYPH_SACRIFICED handlers)"

    .line 108
    .line 109
    const-string v13, "REALITY_GLYPHS_SORT"

    .line 110
    .line 111
    invoke-direct {v11, v13, v0, v12}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v12, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 115
    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    const-string v13, "reality reset: giveGlyphs \u2014 sort: auto-clean (Glyphs.autoClean: purge compares, victim removal incl. refine)"

    .line 119
    .line 120
    const-string v14, "REALITY_GLYPHS_SORT_CLEAN"

    .line 121
    .line 122
    invoke-direct {v12, v14, v0, v13}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v13, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 126
    .line 127
    const/16 v0, 0xc

    .line 128
    .line 129
    const-string v14, "reality reset: giveGlyphs \u2014 sort: Glyphs.sort (layout, moves, collapse)"

    .line 130
    .line 131
    const-string v15, "REALITY_GLYPHS_SORT_SORT"

    .line 132
    .line 133
    invoke-direct {v13, v15, v0, v14}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v14, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 137
    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    const-string v15, "autobuyers: galaxy"

    .line 141
    .line 142
    move-object/from16 v16, v1

    .line 143
    .line 144
    const-string v1, "AB_GALAXY"

    .line 145
    .line 146
    invoke-direct {v14, v1, v0, v15}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v15, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 150
    .line 151
    const/16 v0, 0xe

    .line 152
    .line 153
    const-string v1, "autobuyers: dimboost"

    .line 154
    .line 155
    move-object/from16 v17, v2

    .line 156
    .line 157
    const-string v2, "AB_DIMBOOST"

    .line 158
    .line 159
    invoke-direct {v15, v2, v0, v1}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 163
    .line 164
    const/16 v1, 0xf

    .line 165
    .line 166
    const-string v2, "autobuyers: sacrifice"

    .line 167
    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    const-string v3, "AB_SACRIFICE"

    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 176
    .line 177
    const/16 v2, 0x10

    .line 178
    .line 179
    const-string v3, "autobuyers: IP multiplier"

    .line 180
    .line 181
    move-object/from16 v19, v0

    .line 182
    .line 183
    const-string v0, "AB_IP_MULT"

    .line 184
    .line 185
    invoke-direct {v1, v0, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 189
    .line 190
    const/16 v2, 0x11

    .line 191
    .line 192
    const-string v3, "autobuyers: ID x8"

    .line 193
    .line 194
    move-object/from16 v20, v1

    .line 195
    .line 196
    const-string v1, "AB_ID"

    .line 197
    .line 198
    invoke-direct {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 202
    .line 203
    const/16 v2, 0x12

    .line 204
    .line 205
    const-string v3, "autobuyers: replicanti upgrades x3"

    .line 206
    .line 207
    move-object/from16 v21, v0

    .line 208
    .line 209
    const-string v0, "AB_REPLICANTI_UPGRADES"

    .line 210
    .line 211
    invoke-direct {v1, v0, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 215
    .line 216
    const/16 v2, 0x13

    .line 217
    .line 218
    const-string v3, "autobuyers: EU2 perk"

    .line 219
    .line 220
    move-object/from16 v22, v1

    .line 221
    .line 222
    const-string v1, "AB_ETERNITY_UPGRADES"

    .line 223
    .line 224
    invoke-direct {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 228
    .line 229
    const/16 v2, 0x14

    .line 230
    .line 231
    const-string v3, "autobuyers: EP multiplier"

    .line 232
    .line 233
    move-object/from16 v23, v0

    .line 234
    .line 235
    const-string v0, "AB_EP_MULT"

    .line 236
    .line 237
    invoke-direct {v1, v0, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 241
    .line 242
    const/16 v2, 0x15

    .line 243
    .line 244
    const-string v3, "autobuyers: time theorems"

    .line 245
    .line 246
    move-object/from16 v24, v1

    .line 247
    .line 248
    const-string v1, "AB_TT"

    .line 249
    .line 250
    invoke-direct {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 254
    .line 255
    const/16 v2, 0x16

    .line 256
    .line 257
    const-string v3, "autobuyers: TD x8 minus the two rows below (canTick: interval, unlock, affordability; locks)"

    .line 258
    .line 259
    move-object/from16 v25, v0

    .line 260
    .line 261
    const-string v0, "AB_TD"

    .line 262
    .line 263
    invoke-direct {v1, v0, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 267
    .line 268
    const/16 v2, 0x17

    .line 269
    .line 270
    const-string v3, "autobuyers: TD \u2014 bulk search (BulkBuyBinarySearch.searchInto probing TimeDimensionCost.costFromCount)"

    .line 271
    .line 272
    move-object/from16 v26, v1

    .line 273
    .line 274
    const-string v1, "AB_TD_SEARCH"

    .line 275
    .line 276
    invoke-direct {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 280
    .line 281
    const/16 v2, 0x18

    .line 282
    .line 283
    const-string v3, "autobuyers: TD \u2014 purchase application (currency.purchase, amount/bought, cost update)"

    .line 284
    .line 285
    move-object/from16 v27, v0

    .line 286
    .line 287
    const-string v0, "AB_TD_BUY"

    .line 288
    .line 289
    invoke-direct {v1, v0, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 293
    .line 294
    const/16 v2, 0x19

    .line 295
    .line 296
    const-string v3, "autobuyers: dilation/reality/BH/imaginary upgrades, DM, singularity"

    .line 297
    .line 298
    move-object/from16 v28, v1

    .line 299
    .line 300
    const-string v1, "AB_REALITY_UPGRADES"

    .line 301
    .line 302
    invoke-direct {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 306
    .line 307
    const/16 v2, 0x1a

    .line 308
    .line 309
    const-string v3, "autobuyers: AD x8 checks (interval, unlock, affordability)"

    .line 310
    .line 311
    move-object/from16 v29, v0

    .line 312
    .line 313
    const-string v0, "AB_AD_CHECKS"

    .line 314
    .line 315
    invoke-direct {v1, v0, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 319
    .line 320
    const/16 v2, 0x1b

    .line 321
    .line 322
    const-string v3, "autobuyers: AD x8 purchases (buySingle / buyMax)"

    .line 323
    .line 324
    move-object/from16 v30, v1

    .line 325
    .line 326
    const-string v1, "AB_AD_BUY"

    .line 327
    .line 328
    invoke-direct {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 332
    .line 333
    const/16 v2, 0x1c

    .line 334
    .line 335
    const-string v3, "autobuyers: tickspeed"

    .line 336
    .line 337
    move-object/from16 v31, v0

    .line 338
    .line 339
    const-string v0, "AB_TICKSPEED"

    .line 340
    .line 341
    invoke-direct {v1, v0, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 345
    .line 346
    const/16 v2, 0x1d

    .line 347
    .line 348
    const-string v3, "time played"

    .line 349
    .line 350
    move-object/from16 v32, v1

    .line 351
    .line 352
    const-string v1, "TIME_PLAYED"

    .line 353
    .line 354
    invoke-direct {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 358
    .line 359
    const/16 v2, 0x1e

    .line 360
    .line 361
    const-string v3, "EC auto-complete, glyph weights, cache invalidation, AC update, waifu, uncountability"

    .line 362
    .line 363
    move-object/from16 v33, v0

    .line 364
    .line 365
    const-string v0, "TICK_MISC"

    .line 366
    .line 367
    invoke-direct {v1, v0, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 371
    .line 372
    const/16 v2, 0x1f

    .line 373
    .line 374
    const-string v3, "imaginary machines (RM/IM cap)"

    .line 375
    .line 376
    move-object/from16 v34, v1

    .line 377
    .line 378
    const-string v1, "IMAGINARY_MACHINES"

    .line 379
    .line 380
    invoke-direct {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 384
    .line 385
    const/16 v2, 0x20

    .line 386
    .line 387
    const-string v3, "time dimensions multipliers (chain)"

    .line 388
    .line 389
    move-object/from16 v35, v0

    .line 390
    .line 391
    const-string v0, "TD_MULTIPLIERS"

    .line 392
    .line 393
    invoke-direct {v1, v0, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 397
    .line 398
    const/16 v2, 0x21

    .line 399
    .line 400
    const-string v3, "time dimensions tick (production, free tickspeed)"

    .line 401
    .line 402
    move-object/from16 v36, v1

    .line 403
    .line 404
    const-string v1, "TD_TICK"

    .line 405
    .line 406
    invoke-direct {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 410
    .line 411
    const/16 v2, 0x22

    .line 412
    .line 413
    const-string v3, "infinity dimensions multipliers (chain)"

    .line 414
    .line 415
    move-object/from16 v37, v0

    .line 416
    .line 417
    const-string v0, "ID_MULTIPLIERS"

    .line 418
    .line 419
    invoke-direct {v1, v0, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 423
    .line 424
    const/16 v2, 0x23

    .line 425
    .line 426
    const-string v3, "infinity dimensions tick (production)"

    .line 427
    .line 428
    move-object/from16 v38, v1

    .line 429
    .line 430
    const-string v1, "ID_TICK"

    .line 431
    .line 432
    invoke-direct {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 436
    .line 437
    const/16 v2, 0x24

    .line 438
    .line 439
    const-string v3, "antimatter dimensions final multipliers (chain, producing tiers)"

    .line 440
    .line 441
    move-object/from16 v39, v0

    .line 442
    .line 443
    const-string v0, "AD_MULTIPLIERS"

    .line 444
    .line 445
    invoke-direct {v1, v0, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 449
    .line 450
    const/16 v2, 0x25

    .line 451
    .line 452
    const-string v3, "antimatter dimensions tick (production)"

    .line 453
    .line 454
    move-object/from16 v40, v1

    .line 455
    .line 456
    const-string v1, "AD_TICK"

    .line 457
    .line 458
    invoke-direct {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 462
    .line 463
    const/16 v2, 0x26

    .line 464
    .line 465
    const-string/jumbo v3, "unlock checks (ID, IC, challenges, autobuyers)"

    .line 466
    .line 467
    move-object/from16 v41, v0

    .line 468
    .line 469
    const-string v0, "UNLOCKS"

    .line 470
    .line 471
    invoke-direct {v1, v0, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 475
    .line 476
    const/16 v2, 0x27

    .line 477
    .line 478
    const-string v3, "replicanti tick"

    .line 479
    .line 480
    move-object/from16 v42, v1

    .line 481
    .line 482
    const-string v1, "REPLICANTI"

    .line 483
    .line 484
    invoke-direct {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 488
    .line 489
    const/16 v2, 0x28

    .line 490
    .line 491
    const-string v3, "IP / infinities / eternities generation"

    .line 492
    .line 493
    move-object/from16 v43, v0

    .line 494
    .line 495
    const-string v0, "CURRENCY_GEN"

    .line 496
    .line 497
    invoke-direct {v1, v0, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 501
    .line 502
    const/16 v2, 0x29

    .line 503
    .line 504
    const-string v3, "prestige rates (gained IP / EP)"

    .line 505
    .line 506
    move-object/from16 v44, v1

    .line 507
    .line 508
    const-string v1, "PRESTIGE_RATES"

    .line 509
    .line 510
    invoke-direct {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 514
    .line 515
    const/16 v2, 0x2a

    .line 516
    .line 517
    const-string v3, "EC study requirements"

    .line 518
    .line 519
    move-object/from16 v45, v0

    .line 520
    .line 521
    const-string v0, "EC_REQUIREMENTS"

    .line 522
    .line 523
    invoke-direct {v1, v0, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 527
    .line 528
    const/16 v2, 0x2b

    .line 529
    .line 530
    const-string v3, "dilation (TT, DT, tachyon galaxies)"

    .line 531
    .line 532
    move-object/from16 v46, v1

    .line 533
    .line 534
    const-string v1, "DILATION"

    .line 535
    .line 536
    invoke-direct {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 540
    .line 541
    const/16 v2, 0x2c

    .line 542
    .line 543
    const-string v3, "late game (glyph selection, perks, Teresa pour, nameless hint, Lai\'tela, achievements, V, Pelle, galaxy gen, game end, EC12)"

    .line 544
    .line 545
    move-object/from16 v47, v0

    .line 546
    .line 547
    const-string v0, "LATE_GAME"

    .line 548
    .line 549
    invoke-direct {v1, v0, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 553
    .line 554
    const/16 v2, 0x2d

    .line 555
    .line 556
    const-string v3, "black holes (updatePhases: auto-pause, phases)"

    .line 557
    .line 558
    move-object/from16 v48, v1

    .line 559
    .line 560
    const-string v1, "BLACK_HOLES"

    .line 561
    .line 562
    invoke-direct {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 566
    .line 567
    const/16 v2, 0x2e

    .line 568
    .line 569
    const-string v3, "automator loop (AutomatorBackend.update minus the two rows below: interval, step, stack)"

    .line 570
    .line 571
    move-object/from16 v49, v0

    .line 572
    .line 573
    const-string v0, "AUTOMATOR"

    .line 574
    .line 575
    invoke-direct {v1, v0, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 579
    .line 580
    const/16 v2, 0x2f

    .line 581
    .line 582
    const-string v3, "automator: Command.run (the command\'s own work; a Reality it triggers is REALITY)"

    .line 583
    .line 584
    move-object/from16 v50, v1

    .line 585
    .line 586
    const-string v1, "AUTOMATOR_COMMAND"

    .line 587
    .line 588
    invoke-direct {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    new-instance v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 592
    .line 593
    const/16 v2, 0x30

    .line 594
    .line 595
    const-string v3, "automator: event log (message building incl. Comparison.display, logCommandEvent)"

    .line 596
    .line 597
    move-object/from16 v51, v0

    .line 598
    .line 599
    const-string v0, "AUTOMATOR_LOG"

    .line 600
    .line 601
    invoke-direct {v1, v0, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    .line 603
    .line 604
    new-instance v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 605
    .line 606
    const/16 v2, 0x31

    .line 607
    .line 608
    const-string v3, "cached study tree rebuild (GameCache.currentStudyTree: currentStudies copy + TimeStudyTree ctor; nested in whatever read it, mostly Command.run)"

    .line 609
    .line 610
    move-object/from16 v52, v1

    .line 611
    .line 612
    const-string v1, "STUDY_TREE_BUILD"

    .line 613
    .line 614
    invoke-direct {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 618
    .line 619
    const/16 v2, 0x32

    .line 620
    .line 621
    const-string v3, "GAME_TICK_AFTER handlers (achievements, upgrades)"

    .line 622
    .line 623
    move-object/from16 v53, v0

    .line 624
    .line 625
    const-string v0, "TICK_AFTER"

    .line 626
    .line 627
    invoke-direct {v1, v0, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    .line 629
    .line 630
    new-instance v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 631
    .line 632
    const/16 v2, 0x33

    .line 633
    .line 634
    const-string v3, "graphs sample (ResourceHistory)"

    .line 635
    .line 636
    move-object/from16 v54, v1

    .line 637
    .line 638
    const-string v1, "GRAPHS"

    .line 639
    .line 640
    invoke-direct {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 641
    .line 642
    .line 643
    new-instance v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 644
    .line 645
    const/16 v2, 0x34

    .line 646
    .line 647
    const-string v3, "loop overhead (EMA, progress UI hop)"

    .line 648
    .line 649
    move-object/from16 v55, v0

    .line 650
    .line 651
    const-string v0, "LOOP"

    .line 652
    .line 653
    invoke-direct {v1, v0, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 657
    .line 658
    const/16 v2, 0x35

    .line 659
    .line 660
    const-string v3, "checkpoint save"

    .line 661
    .line 662
    move-object/from16 v56, v1

    .line 663
    .line 664
    const-string v1, "CHECKPOINT"

    .line 665
    .line 666
    invoke-direct {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v1, v16

    .line 670
    .line 671
    move-object/from16 v2, v17

    .line 672
    .line 673
    move-object/from16 v3, v18

    .line 674
    .line 675
    move-object/from16 v16, v19

    .line 676
    .line 677
    move-object/from16 v17, v20

    .line 678
    .line 679
    move-object/from16 v18, v21

    .line 680
    .line 681
    move-object/from16 v19, v22

    .line 682
    .line 683
    move-object/from16 v20, v23

    .line 684
    .line 685
    move-object/from16 v21, v24

    .line 686
    .line 687
    move-object/from16 v22, v25

    .line 688
    .line 689
    move-object/from16 v23, v26

    .line 690
    .line 691
    move-object/from16 v24, v27

    .line 692
    .line 693
    move-object/from16 v25, v28

    .line 694
    .line 695
    move-object/from16 v26, v29

    .line 696
    .line 697
    move-object/from16 v27, v30

    .line 698
    .line 699
    move-object/from16 v28, v31

    .line 700
    .line 701
    move-object/from16 v29, v32

    .line 702
    .line 703
    move-object/from16 v30, v33

    .line 704
    .line 705
    move-object/from16 v31, v34

    .line 706
    .line 707
    move-object/from16 v32, v35

    .line 708
    .line 709
    move-object/from16 v33, v36

    .line 710
    .line 711
    move-object/from16 v34, v37

    .line 712
    .line 713
    move-object/from16 v35, v38

    .line 714
    .line 715
    move-object/from16 v36, v39

    .line 716
    .line 717
    move-object/from16 v37, v40

    .line 718
    .line 719
    move-object/from16 v38, v41

    .line 720
    .line 721
    move-object/from16 v39, v42

    .line 722
    .line 723
    move-object/from16 v40, v43

    .line 724
    .line 725
    move-object/from16 v41, v44

    .line 726
    .line 727
    move-object/from16 v42, v45

    .line 728
    .line 729
    move-object/from16 v43, v46

    .line 730
    .line 731
    move-object/from16 v44, v47

    .line 732
    .line 733
    move-object/from16 v45, v48

    .line 734
    .line 735
    move-object/from16 v46, v49

    .line 736
    .line 737
    move-object/from16 v47, v50

    .line 738
    .line 739
    move-object/from16 v48, v51

    .line 740
    .line 741
    move-object/from16 v49, v52

    .line 742
    .line 743
    move-object/from16 v50, v53

    .line 744
    .line 745
    move-object/from16 v51, v54

    .line 746
    .line 747
    move-object/from16 v52, v55

    .line 748
    .line 749
    move-object/from16 v53, v56

    .line 750
    .line 751
    move-object/from16 v54, v0

    .line 752
    .line 753
    filled-new-array/range {v1 .. v54}, [Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    sput-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 758
    .line 759
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg51;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    sput-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->b:Lg51;

    .line 764
    .line 765
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->label:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;
    .locals 1

    .line 1
    const-class v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 8
    .line 9
    return-object v0
.end method
