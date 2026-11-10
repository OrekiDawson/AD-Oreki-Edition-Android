.class public final Lxd1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lxd1;

.field public static final c:Lxd1;

.field public static final d:Lxd1;

.field public static final e:Lxd1;

.field public static final f:Lxd1;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxd1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxd1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxd1;->b:Lxd1;

    .line 8
    .line 9
    new-instance v0, Lxd1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lxd1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxd1;->c:Lxd1;

    .line 16
    .line 17
    new-instance v0, Lxd1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lxd1;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxd1;->d:Lxd1;

    .line 24
    .line 25
    new-instance v0, Lxd1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lxd1;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxd1;->e:Lxd1;

    .line 32
    .line 33
    new-instance v0, Lxd1;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lxd1;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lxd1;->f:Lxd1;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxd1;->a:B

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
    .locals 7

    .line 1
    iget-byte p0, p0, Lxd1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lo42;

    .line 10
    .line 11
    check-cast p2, Lo42;

    .line 12
    .line 13
    iget p0, p1, Lo42;->a:I

    .line 14
    .line 15
    iget p1, p2, Lo42;->a:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_0
    check-cast p1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

    .line 23
    .line 24
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;->b()D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p2, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

    .line 33
    .line 34
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;->b()D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_1
    check-cast p2, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 48
    .line 49
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    neg-int p0, p0

    .line 54
    int-to-double v0, p0

    .line 55
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->p()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    mul-double/2addr v2, v0

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 65
    .line 66
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    neg-int p2, p2

    .line 71
    int-to-double v0, p2

    .line 72
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->p()D

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    mul-double/2addr p1, v0

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :pswitch_2
    check-cast p1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 87
    .line 88
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    neg-int p0, p0

    .line 93
    int-to-double v0, p0

    .line 94
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->p()D

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    mul-double/2addr p0, v0

    .line 99
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p2, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 104
    .line 105
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    neg-int p1, p1

    .line 110
    int-to-double v0, p1

    .line 111
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->p()D

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    mul-double/2addr p1, v0

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :pswitch_3
    check-cast p1, Lkotlin/Pair;

    .line 126
    .line 127
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Double;

    .line 132
    .line 133
    check-cast p2, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Double;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lr42;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :pswitch_4
    check-cast p1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 147
    .line 148
    sget-object p0, Lhn1;->a:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 149
    .line 150
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0, v2}, Lhn1;->c(Ljava/util/List;Z)J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p2, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 163
    .line 164
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, v2}, Lhn1;->c(Ljava/util/List;Z)J

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_5
    check-cast p2, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    sub-double/2addr v0, v2

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p1, Lkotlin/Pair;

    .line 213
    .line 214
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide p1

    .line 234
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide p1

    .line 238
    sub-double/2addr v0, p1

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    return p0

    .line 248
    :pswitch_6
    check-cast p1, Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 249
    .line 250
    iget-byte p0, p1, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j:B

    .line 251
    .line 252
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p2, Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 257
    .line 258
    iget-byte p1, p2, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j:B

    .line 259
    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    return p0

    .line 269
    :pswitch_7
    check-cast p1, Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 270
    .line 271
    iget p0, p1, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k:I

    .line 272
    .line 273
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p2, Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 278
    .line 279
    iget p1, p2, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k:I

    .line 280
    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    return p0

    .line 290
    :pswitch_8
    check-cast p1, Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 291
    .line 292
    iget p0, p1, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k:I

    .line 293
    .line 294
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p2, Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 299
    .line 300
    iget p1, p2, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k:I

    .line 301
    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    return p0

    .line 311
    :pswitch_9
    check-cast p1, Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 312
    .line 313
    iget-byte p0, p1, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j:B

    .line 314
    .line 315
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p2, Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 320
    .line 321
    iget-byte p1, p2, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j:B

    .line 322
    .line 323
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    return p0

    .line 332
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {p1}, Lim1;->c(Ljava/lang/String;)D

    .line 335
    .line 336
    .line 337
    move-result-wide p0

    .line 338
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p2, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {p2}, Lim1;->c(Ljava/lang/String;)D

    .line 345
    .line 346
    .line 347
    move-result-wide p1

    .line 348
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    return p0

    .line 357
    :pswitch_b
    check-cast p1, Lok1;

    .line 358
    .line 359
    check-cast p2, Lok1;

    .line 360
    .line 361
    iget-object p0, p1, Lok1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 362
    .line 363
    if-nez p0, :cond_0

    .line 364
    .line 365
    move v3, v0

    .line 366
    goto :goto_0

    .line 367
    :cond_0
    move v3, v2

    .line 368
    :goto_0
    iget-object v4, p2, Lok1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 369
    .line 370
    if-nez v4, :cond_1

    .line 371
    .line 372
    move v4, v0

    .line 373
    goto :goto_1

    .line 374
    :cond_1
    move v4, v2

    .line 375
    :goto_1
    if-eq v3, v4, :cond_2

    .line 376
    .line 377
    if-nez p0, :cond_3

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_2
    iget-boolean p0, p1, Lok1;->a:Z

    .line 381
    .line 382
    iget-boolean v3, p2, Lok1;->a:Z

    .line 383
    .line 384
    if-eq p0, v3, :cond_4

    .line 385
    .line 386
    if-eqz p0, :cond_7

    .line 387
    .line 388
    :cond_3
    move v0, v1

    .line 389
    goto :goto_2

    .line 390
    :cond_4
    iget p0, p2, Lok1;->b:I

    .line 391
    .line 392
    iget v0, p1, Lok1;->b:I

    .line 393
    .line 394
    sub-int v0, p0, v0

    .line 395
    .line 396
    if-eqz v0, :cond_5

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_5
    iget p0, p1, Lok1;->c:I

    .line 400
    .line 401
    iget p1, p2, Lok1;->c:I

    .line 402
    .line 403
    sub-int v0, p0, p1

    .line 404
    .line 405
    if-eqz v0, :cond_6

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_6
    move v0, v2

    .line 409
    :cond_7
    :goto_2
    return v0

    .line 410
    :pswitch_c
    check-cast p1, Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 411
    .line 412
    iget-wide p0, p1, Lkajfosz/antimatterdimensions/celestials/pelle/d;->r:D

    .line 413
    .line 414
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p2, Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 419
    .line 420
    iget-wide p1, p2, Lkajfosz/antimatterdimensions/celestials/pelle/d;->r:D

    .line 421
    .line 422
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    return p0

    .line 431
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/node/h;

    .line 432
    .line 433
    check-cast p2, Landroidx/compose/ui/node/h;

    .line 434
    .line 435
    iget p0, p1, Landroidx/compose/ui/node/h;->I:I

    .line 436
    .line 437
    iget v0, p2, Landroidx/compose/ui/node/h;->I:I

    .line 438
    .line 439
    invoke-static {p0, v0}, Ll12;->i(II)I

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-eqz p0, :cond_8

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    invoke-static {p0, p1}, Ll12;->i(II)I

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    :goto_3
    return p0

    .line 459
    :pswitch_e
    check-cast p1, Ljh3;

    .line 460
    .line 461
    iget-object p0, p1, Ljh3;->a:Ljava/lang/String;

    .line 462
    .line 463
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 464
    .line 465
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    check-cast p2, Ljh3;

    .line 473
    .line 474
    iget-object p2, p2, Ljh3;->a:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    return p0

    .line 488
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 489
    .line 490
    check-cast p2, Landroid/view/View;

    .line 491
    .line 492
    sget-object p0, Lg95;->a:Ljava/util/WeakHashMap;

    .line 493
    .line 494
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    cmpl-float p2, p0, p1

    .line 503
    .line 504
    if-lez p2, :cond_9

    .line 505
    .line 506
    move v0, v1

    .line 507
    goto :goto_4

    .line 508
    :cond_9
    cmpg-float p0, p0, p1

    .line 509
    .line 510
    if-gez p0, :cond_a

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_a
    move v0, v2

    .line 514
    :goto_4
    return v0

    .line 515
    :pswitch_10
    check-cast p1, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 516
    .line 517
    check-cast p2, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 518
    .line 519
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/snapshot/ChildKey;->compareTo(Lcom/google/firebase/database/snapshot/ChildKey;)I

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    return p0

    .line 524
    :pswitch_11
    check-cast p1, Lw30;

    .line 525
    .line 526
    iget p0, p1, Lw30;->b:I

    .line 527
    .line 528
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    check-cast p2, Lw30;

    .line 533
    .line 534
    iget p1, p2, Lw30;->b:I

    .line 535
    .line 536
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    return p0

    .line 545
    :pswitch_12
    check-cast p1, Llo;

    .line 546
    .line 547
    iget p0, p1, Llo;->a:I

    .line 548
    .line 549
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    check-cast p2, Llo;

    .line 554
    .line 555
    iget p1, p2, Llo;->a:I

    .line 556
    .line 557
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 562
    .line 563
    .line 564
    move-result p0

    .line 565
    return p0

    .line 566
    :pswitch_13
    check-cast p1, Luc;

    .line 567
    .line 568
    iget p0, p1, Luc;->b:I

    .line 569
    .line 570
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    check-cast p2, Luc;

    .line 575
    .line 576
    iget p1, p2, Luc;->b:I

    .line 577
    .line 578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    return p0

    .line 587
    :pswitch_14
    check-cast p1, Luc;

    .line 588
    .line 589
    iget p0, p1, Luc;->b:I

    .line 590
    .line 591
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    check-cast p2, Luc;

    .line 596
    .line 597
    iget p1, p2, Luc;->b:I

    .line 598
    .line 599
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 604
    .line 605
    .line 606
    move-result p0

    .line 607
    return p0

    .line 608
    :pswitch_15
    check-cast p1, [I

    .line 609
    .line 610
    check-cast p2, [I

    .line 611
    .line 612
    aget p0, p1, v2

    .line 613
    .line 614
    aget p1, p2, v2

    .line 615
    .line 616
    sub-int/2addr p0, p1

    .line 617
    return p0

    .line 618
    :pswitch_16
    check-cast p1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 619
    .line 620
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 621
    .line 622
    .line 623
    move-result-wide p0

    .line 624
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    check-cast p2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 629
    .line 630
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 631
    .line 632
    .line 633
    move-result-wide p1

    .line 634
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 639
    .line 640
    .line 641
    move-result p0

    .line 642
    return p0

    .line 643
    :pswitch_17
    check-cast p1, Ll7;

    .line 644
    .line 645
    iget-wide p0, p1, Ll7;->n:D

    .line 646
    .line 647
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    check-cast p2, Ll7;

    .line 652
    .line 653
    iget-wide p1, p2, Ll7;->n:D

    .line 654
    .line 655
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 660
    .line 661
    .line 662
    move-result p0

    .line 663
    return p0

    .line 664
    :pswitch_18
    check-cast p1, Lkotlin/Pair;

    .line 665
    .line 666
    check-cast p2, Lkotlin/Pair;

    .line 667
    .line 668
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    check-cast p0, Lyx3;

    .line 673
    .line 674
    iget p0, p0, Lyx3;->b:F

    .line 675
    .line 676
    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lyx3;

    .line 681
    .line 682
    iget v0, v0, Lyx3;->b:F

    .line 683
    .line 684
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    if-eqz p0, :cond_b

    .line 689
    .line 690
    goto :goto_5

    .line 691
    :cond_b
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    check-cast p0, Lyx3;

    .line 696
    .line 697
    iget p0, p0, Lyx3;->d:F

    .line 698
    .line 699
    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    check-cast p1, Lyx3;

    .line 704
    .line 705
    iget p1, p1, Lyx3;->d:F

    .line 706
    .line 707
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 708
    .line 709
    .line 710
    move-result p0

    .line 711
    :goto_5
    return p0

    .line 712
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/semantics/c;

    .line 713
    .line 714
    check-cast p2, Landroidx/compose/ui/semantics/c;

    .line 715
    .line 716
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/c;->h()Lyx3;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/c;->h()Lyx3;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    iget p2, p1, Lyx3;->c:F

    .line 725
    .line 726
    iget v0, p0, Lyx3;->c:F

    .line 727
    .line 728
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 729
    .line 730
    .line 731
    move-result p2

    .line 732
    if-eqz p2, :cond_c

    .line 733
    .line 734
    goto :goto_6

    .line 735
    :cond_c
    iget p2, p0, Lyx3;->b:F

    .line 736
    .line 737
    iget v0, p1, Lyx3;->b:F

    .line 738
    .line 739
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 740
    .line 741
    .line 742
    move-result p2

    .line 743
    if-eqz p2, :cond_d

    .line 744
    .line 745
    goto :goto_6

    .line 746
    :cond_d
    iget p2, p0, Lyx3;->d:F

    .line 747
    .line 748
    iget v0, p1, Lyx3;->d:F

    .line 749
    .line 750
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 751
    .line 752
    .line 753
    move-result p2

    .line 754
    if-eqz p2, :cond_e

    .line 755
    .line 756
    goto :goto_6

    .line 757
    :cond_e
    iget p1, p1, Lyx3;->a:F

    .line 758
    .line 759
    iget p0, p0, Lyx3;->a:F

    .line 760
    .line 761
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 762
    .line 763
    .line 764
    move-result p2

    .line 765
    :goto_6
    return p2

    .line 766
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/node/h;

    .line 767
    .line 768
    check-cast p2, Landroidx/compose/ui/node/h;

    .line 769
    .line 770
    iget p0, p2, Landroidx/compose/ui/node/h;->I:I

    .line 771
    .line 772
    iget v0, p1, Landroidx/compose/ui/node/h;->I:I

    .line 773
    .line 774
    invoke-static {p0, v0}, Ll12;->i(II)I

    .line 775
    .line 776
    .line 777
    move-result p0

    .line 778
    if-eqz p0, :cond_f

    .line 779
    .line 780
    goto :goto_7

    .line 781
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 782
    .line 783
    .line 784
    move-result p0

    .line 785
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    invoke-static {p0, p1}, Ll12;->i(II)I

    .line 790
    .line 791
    .line 792
    move-result p0

    .line 793
    :goto_7
    return p0

    .line 794
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/semantics/c;

    .line 795
    .line 796
    check-cast p2, Landroidx/compose/ui/semantics/c;

    .line 797
    .line 798
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/c;->h()Lyx3;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/c;->h()Lyx3;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    iget p2, p0, Lyx3;->a:F

    .line 807
    .line 808
    iget v0, p1, Lyx3;->a:F

    .line 809
    .line 810
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 811
    .line 812
    .line 813
    move-result p2

    .line 814
    if-eqz p2, :cond_10

    .line 815
    .line 816
    goto :goto_8

    .line 817
    :cond_10
    iget p2, p0, Lyx3;->b:F

    .line 818
    .line 819
    iget v0, p1, Lyx3;->b:F

    .line 820
    .line 821
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 822
    .line 823
    .line 824
    move-result p2

    .line 825
    if-eqz p2, :cond_11

    .line 826
    .line 827
    goto :goto_8

    .line 828
    :cond_11
    iget p2, p0, Lyx3;->d:F

    .line 829
    .line 830
    iget v0, p1, Lyx3;->d:F

    .line 831
    .line 832
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 833
    .line 834
    .line 835
    move-result p2

    .line 836
    if-eqz p2, :cond_12

    .line 837
    .line 838
    goto :goto_8

    .line 839
    :cond_12
    iget p0, p0, Lyx3;->c:F

    .line 840
    .line 841
    iget p1, p1, Lyx3;->c:F

    .line 842
    .line 843
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 844
    .line 845
    .line 846
    move-result p2

    .line 847
    :goto_8
    return p2

    .line 848
    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/focus/d;

    .line 849
    .line 850
    check-cast p2, Landroidx/compose/ui/focus/d;

    .line 851
    .line 852
    invoke-static {p1}, Lal2;->K(Landroidx/compose/ui/focus/d;)Z

    .line 853
    .line 854
    .line 855
    move-result p0

    .line 856
    if-eqz p0, :cond_1e

    .line 857
    .line 858
    invoke-static {p2}, Lal2;->K(Landroidx/compose/ui/focus/d;)Z

    .line 859
    .line 860
    .line 861
    move-result p0

    .line 862
    if-nez p0, :cond_13

    .line 863
    .line 864
    goto/16 :goto_d

    .line 865
    .line 866
    :cond_13
    invoke-static {p1}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 867
    .line 868
    .line 869
    move-result-object p0

    .line 870
    invoke-static {p2}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    invoke-static {p0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result p2

    .line 878
    if-eqz p2, :cond_14

    .line 879
    .line 880
    goto/16 :goto_c

    .line 881
    .line 882
    :cond_14
    const/16 p2, 0x10

    .line 883
    .line 884
    new-array v1, p2, [Landroidx/compose/ui/node/h;

    .line 885
    .line 886
    move v3, v2

    .line 887
    :goto_9
    if-eqz p0, :cond_17

    .line 888
    .line 889
    add-int/lit8 v4, v3, 0x1

    .line 890
    .line 891
    array-length v5, v1

    .line 892
    if-ge v5, v4, :cond_15

    .line 893
    .line 894
    array-length v5, v1

    .line 895
    mul-int/lit8 v6, v5, 0x2

    .line 896
    .line 897
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    new-array v4, v4, [Ljava/lang/Object;

    .line 902
    .line 903
    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 904
    .line 905
    .line 906
    move-object v1, v4

    .line 907
    :cond_15
    if-eqz v3, :cond_16

    .line 908
    .line 909
    const/4 v4, 0x0

    .line 910
    add-int/2addr v4, v0

    .line 911
    add-int/lit8 v5, v3, 0x0

    .line 912
    .line 913
    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 914
    .line 915
    .line 916
    :cond_16
    aput-object p0, v1, v2

    .line 917
    .line 918
    add-int/lit8 v3, v3, 0x1

    .line 919
    .line 920
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 921
    .line 922
    .line 923
    move-result-object p0

    .line 924
    goto :goto_9

    .line 925
    :cond_17
    new-array p0, p2, [Landroidx/compose/ui/node/h;

    .line 926
    .line 927
    move p2, v2

    .line 928
    :goto_a
    if-eqz p1, :cond_1a

    .line 929
    .line 930
    add-int/lit8 v4, p2, 0x1

    .line 931
    .line 932
    array-length v5, p0

    .line 933
    if-ge v5, v4, :cond_18

    .line 934
    .line 935
    array-length v5, p0

    .line 936
    mul-int/lit8 v6, v5, 0x2

    .line 937
    .line 938
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    new-array v4, v4, [Ljava/lang/Object;

    .line 943
    .line 944
    invoke-static {p0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 945
    .line 946
    .line 947
    move-object p0, v4

    .line 948
    :cond_18
    if-eqz p2, :cond_19

    .line 949
    .line 950
    const/4 v4, 0x0

    .line 951
    add-int/2addr v4, v0

    .line 952
    add-int/lit8 v5, p2, 0x0

    .line 953
    .line 954
    invoke-static {p0, v2, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 955
    .line 956
    .line 957
    :cond_19
    aput-object p1, p0, v2

    .line 958
    .line 959
    add-int/lit8 p2, p2, 0x1

    .line 960
    .line 961
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    goto :goto_a

    .line 966
    :cond_1a
    sub-int/2addr v3, v0

    .line 967
    sub-int/2addr p2, v0

    .line 968
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 969
    .line 970
    .line 971
    move-result p1

    .line 972
    if-ltz p1, :cond_1c

    .line 973
    .line 974
    move p2, v2

    .line 975
    :goto_b
    aget-object v0, v1, p2

    .line 976
    .line 977
    aget-object v3, p0, p2

    .line 978
    .line 979
    invoke-static {v0, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_1b

    .line 984
    .line 985
    aget-object p1, v1, p2

    .line 986
    .line 987
    check-cast p1, Landroidx/compose/ui/node/h;

    .line 988
    .line 989
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->u()I

    .line 990
    .line 991
    .line 992
    move-result p1

    .line 993
    aget-object p0, p0, p2

    .line 994
    .line 995
    check-cast p0, Landroidx/compose/ui/node/h;

    .line 996
    .line 997
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->u()I

    .line 998
    .line 999
    .line 1000
    move-result p0

    .line 1001
    invoke-static {p1, p0}, Ll12;->i(II)I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    goto :goto_e

    .line 1006
    :cond_1b
    if-eq p2, p1, :cond_1c

    .line 1007
    .line 1008
    add-int/lit8 p2, p2, 0x1

    .line 1009
    .line 1010
    goto :goto_b

    .line 1011
    :cond_1c
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    .line 1012
    .line 1013
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_1d
    :goto_c
    move v0, v2

    .line 1017
    goto :goto_e

    .line 1018
    :cond_1e
    :goto_d
    invoke-static {p1}, Lal2;->K(Landroidx/compose/ui/focus/d;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result p0

    .line 1022
    if-eqz p0, :cond_1f

    .line 1023
    .line 1024
    move v0, v1

    .line 1025
    goto :goto_e

    .line 1026
    :cond_1f
    invoke-static {p2}, Lal2;->K(Landroidx/compose/ui/focus/d;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result p0

    .line 1030
    if-eqz p0, :cond_1d

    .line 1031
    .line 1032
    :goto_e
    return v0

    .line 1033
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
