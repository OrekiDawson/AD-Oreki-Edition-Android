.class public abstract Lkv2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lhv2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lhv2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Ll;

    .line 8
    .line 9
    const/16 v12, 0x16

    .line 10
    .line 11
    invoke-direct {v3, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lhv2;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lhv2;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ll;

    .line 22
    .line 23
    invoke-direct {v6, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lsv1;

    .line 27
    .line 28
    const-string/jumbo v2, "\u0394"

    .line 29
    .line 30
    .line 31
    sget-object v4, Lkajfosz/antimatterdimensions/multipliertab/IconFont;->e:Lkajfosz/antimatterdimensions/multipliertab/IconFont;

    .line 32
    .line 33
    invoke-direct {v0, v2, v4, v1}, Lsv1;-><init>(Ljava/lang/String;Lkajfosz/antimatterdimensions/multipliertab/IconFont;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lsv1;

    .line 37
    .line 38
    sget-object v2, Lkajfosz/antimatterdimensions/multipliertab/IconFont;->b:Lkajfosz/antimatterdimensions/multipliertab/IconFont;

    .line 39
    .line 40
    const-string/jumbo v4, "\uf021"

    .line 41
    .line 42
    .line 43
    const/4 v13, 0x4

    .line 44
    invoke-direct {v1, v4, v2, v13}, Lsv1;-><init>(Ljava/lang/String;Lkajfosz/antimatterdimensions/multipliertab/IconFont;I)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v1}, [Lsv1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v11, 0x5ec

    .line 57
    .line 58
    const-string v2, "Eternities gained per Eternity"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v2 .. v11}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lkotlin/Pair;

    .line 69
    .line 70
    const-string v2, "total"

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lhv2;

    .line 76
    .line 77
    const/16 v2, 0x11

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lhv2;-><init>(B)V

    .line 80
    .line 81
    .line 82
    new-instance v15, Ll;

    .line 83
    .line 84
    invoke-direct {v15, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lhv2;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v0, v2}, Lhv2;-><init>(B)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ll;

    .line 94
    .line 95
    invoke-direct {v2, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lhv2;

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-direct {v0, v3}, Lhv2;-><init>(B)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Ll;

    .line 105
    .line 106
    invoke-direct {v3, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0xfac

    .line 112
    .line 113
    const-string v14, "Achievement 113"

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    move-object/from16 v18, v2

    .line 124
    .line 125
    move-object/from16 v20, v3

    .line 126
    .line 127
    invoke-static/range {v14 .. v23}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lkotlin/Pair;

    .line 132
    .line 133
    const-string v3, "achievement"

    .line 134
    .line 135
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lhv2;

    .line 139
    .line 140
    invoke-direct {v0, v13}, Lhv2;-><init>(B)V

    .line 141
    .line 142
    .line 143
    new-instance v15, Ll;

    .line 144
    .line 145
    invoke-direct {v15, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lhv2;

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    invoke-direct {v0, v3}, Lhv2;-><init>(B)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Ll;

    .line 155
    .line 156
    invoke-direct {v3, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lhv2;

    .line 160
    .line 161
    const/4 v4, 0x6

    .line 162
    invoke-direct {v0, v4}, Lhv2;-><init>(B)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Ll;

    .line 166
    .line 167
    invoke-direct {v4, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    const-string v14, "Reality Upgrade - Eternal Amplifier"

    .line 171
    .line 172
    move-object/from16 v18, v3

    .line 173
    .line 174
    move-object/from16 v20, v4

    .line 175
    .line 176
    invoke-static/range {v14 .. v23}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v3, Lkotlin/Pair;

    .line 181
    .line 182
    const-string v4, "amplifierEter"

    .line 183
    .line 184
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lhv2;

    .line 188
    .line 189
    const/4 v4, 0x7

    .line 190
    invoke-direct {v0, v4}, Lhv2;-><init>(B)V

    .line 191
    .line 192
    .line 193
    new-instance v14, Ll;

    .line 194
    .line 195
    invoke-direct {v14, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lhv2;

    .line 199
    .line 200
    const/16 v4, 0x8

    .line 201
    .line 202
    invoke-direct {v0, v4}, Lhv2;-><init>(B)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Ll;

    .line 206
    .line 207
    invoke-direct {v4, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lhv2;

    .line 211
    .line 212
    const/16 v5, 0x9

    .line 213
    .line 214
    invoke-direct {v0, v5}, Lhv2;-><init>(B)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Ll;

    .line 218
    .line 219
    invoke-direct {v5, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    const/16 v22, 0xfac

    .line 223
    .line 224
    const-string v13, "Equipped Glyphs"

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    move-object/from16 v17, v4

    .line 232
    .line 233
    move-object/from16 v19, v5

    .line 234
    .line 235
    invoke-static/range {v13 .. v22}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v4, Lkotlin/Pair;

    .line 240
    .line 241
    const-string v5, "glyph"

    .line 242
    .line 243
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lhv2;

    .line 247
    .line 248
    const/16 v5, 0xa

    .line 249
    .line 250
    invoke-direct {v0, v5}, Lhv2;-><init>(B)V

    .line 251
    .line 252
    .line 253
    new-instance v14, Ll;

    .line 254
    .line 255
    invoke-direct {v14, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lhv2;

    .line 259
    .line 260
    const/16 v5, 0xb

    .line 261
    .line 262
    invoke-direct {v0, v5}, Lhv2;-><init>(B)V

    .line 263
    .line 264
    .line 265
    new-instance v5, Ll;

    .line 266
    .line 267
    invoke-direct {v5, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lhv2;

    .line 271
    .line 272
    const/16 v6, 0xc

    .line 273
    .line 274
    invoke-direct {v0, v6}, Lhv2;-><init>(B)V

    .line 275
    .line 276
    .line 277
    new-instance v6, Ll;

    .line 278
    .line 279
    invoke-direct {v6, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 280
    .line 281
    .line 282
    const-string v13, "Ra Upgrade - Multiplier based on TT"

    .line 283
    .line 284
    move-object/from16 v17, v5

    .line 285
    .line 286
    move-object/from16 v19, v6

    .line 287
    .line 288
    invoke-static/range {v13 .. v22}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v5, Lkotlin/Pair;

    .line 293
    .line 294
    const-string v6, "ra"

    .line 295
    .line 296
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lhv2;

    .line 300
    .line 301
    const/16 v6, 0xd

    .line 302
    .line 303
    invoke-direct {v0, v6}, Lhv2;-><init>(B)V

    .line 304
    .line 305
    .line 306
    new-instance v15, Ll;

    .line 307
    .line 308
    invoke-direct {v15, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lhv2;

    .line 312
    .line 313
    const/16 v6, 0xe

    .line 314
    .line 315
    invoke-direct {v0, v6}, Lhv2;-><init>(B)V

    .line 316
    .line 317
    .line 318
    new-instance v6, Ll;

    .line 319
    .line 320
    invoke-direct {v6, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lhv2;

    .line 324
    .line 325
    const/16 v7, 0xf

    .line 326
    .line 327
    invoke-direct {v0, v7}, Lhv2;-><init>(B)V

    .line 328
    .line 329
    .line 330
    new-instance v7, Ll;

    .line 331
    .line 332
    invoke-direct {v7, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 333
    .line 334
    .line 335
    const/16 v22, 0xfaa

    .line 336
    .line 337
    const-string v13, "Alchemy Resource - Eternity"

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    move-object/from16 v17, v6

    .line 341
    .line 342
    move-object/from16 v19, v7

    .line 343
    .line 344
    invoke-static/range {v13 .. v22}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v6, Lkotlin/Pair;

    .line 349
    .line 350
    const-string v7, "alchemy"

    .line 351
    .line 352
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    filled-new-array/range {v1 .. v6}, [Lkotlin/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lkotlin/collections/b;->T([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Lkv2;->a:Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    return-void
.end method
