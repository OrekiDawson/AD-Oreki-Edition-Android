.class public final Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;
.super Landroid/view/View;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final F:F

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public final I:Landroid/graphics/Paint;

.field public final J:Landroid/graphics/Paint;

.field public final K:Landroid/graphics/Paint;

.field public final L:Landroid/graphics/Paint;

.field public final M:Landroid/graphics/Paint;

.field public final N:Landroid/graphics/Paint;

.field public final O:Landroid/graphics/Paint;

.field public final P:Landroid/graphics/Paint;

.field public final Q:Landroid/graphics/Paint;

.field public final R:Landroid/graphics/Paint;

.field public final S:Landroid/graphics/Paint;

.field public final T:Ljava/util/HashMap;

.field public final U:Landroid/graphics/Path;

.field public final V:Landroid/graphics/RectF;

.field public final W:Landroid/graphics/RectF;

.field public final a:Lty;

.field public final a0:Landroid/graphics/Rect;

.field public b:Lvi1;

.field public b0:Ljava/lang/Float;

.field public c:Lxp1;

.field public c0:Z

.field public final d:I

.field public d0:Z

.field public final e:F

.field public e0:Z

.field public final f:F

.field public f0:F

.field public g0:F

.field public final h0:I

.field public final i0:Le11;

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:Landroid/graphics/DashPathEffect;

.field public final z:F


# direct methods
.method public constructor <init>(Lty;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lty;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->a:Lty;

    .line 7
    .line 8
    iget v0, p1, Lty;->c:I

    .line 9
    .line 10
    iget v1, p1, Lty;->d:I

    .line 11
    .line 12
    iput v1, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->d:I

    .line 13
    .line 14
    const/high16 v2, 0x41000000    # 8.0f

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lty;->a(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->e:F

    .line 21
    .line 22
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lty;->a(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->f:F

    .line 29
    .line 30
    sget-object v4, Luv4;->a:Lwz2;

    .line 31
    .line 32
    const/high16 v4, 0x40c00000    # 6.0f

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lty;->a(F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Luv4;->c(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->v:F

    .line 43
    .line 44
    const/high16 v4, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lty;->a(F)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->w:F

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lty;->a(F)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput v4, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->x:F

    .line 57
    .line 58
    new-instance v4, Landroid/graphics/DashPathEffect;

    .line 59
    .line 60
    const/high16 v5, 0x40a00000    # 5.0f

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Lty;->a(F)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/high16 v7, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Lty;->a(F)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v9, 0x2

    .line 73
    new-array v10, v9, [F

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    aput v6, v10, v11

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    aput v8, v10, v6

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-direct {v4, v10, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->y:Landroid/graphics/DashPathEffect;

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Lty;->a(F)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p1, v7}, Lty;->a(F)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-float/2addr v5, v4

    .line 96
    iput v5, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->z:F

    .line 97
    .line 98
    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Lty;->a(F)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iput v5, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->F:F

    .line 105
    .line 106
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 107
    .line 108
    const/high16 v7, 0x40400000    # 3.0f

    .line 109
    .line 110
    invoke-virtual {p1, v7}, Lty;->a(F)F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {p1, v7}, Lty;->a(F)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    new-array v12, v9, [F

    .line 119
    .line 120
    aput v10, v12, v11

    .line 121
    .line 122
    aput v7, v12, v6

    .line 123
    .line 124
    invoke-direct {v5, v12, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-direct {v7, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    .line 136
    .line 137
    iput-object v7, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->G:Landroid/graphics/Paint;

    .line 138
    .line 139
    new-instance v7, Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-direct {v7, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 145
    .line 146
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    iput-object v7, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->H:Landroid/graphics/Paint;

    .line 156
    .line 157
    new-instance v3, Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v4}, Lty;->a(F)F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    .line 171
    .line 172
    const/16 v7, 0x26

    .line 173
    .line 174
    invoke-static {v0, v7}, Lbb0;->f(II)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    iput-object v3, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->I:Landroid/graphics/Paint;

    .line 182
    .line 183
    new-instance v3, Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v4}, Lty;->a(F)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    .line 197
    .line 198
    const/16 v7, 0x80

    .line 199
    .line 200
    invoke-static {v0, v7}, Lbb0;->f(II)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    iput-object v3, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->J:Landroid/graphics/Paint;

    .line 208
    .line 209
    new-instance v3, Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iget-object v7, p1, Lty;->b:Lmy4;

    .line 215
    .line 216
    iget-object v7, v7, Lmy4;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Landroid/graphics/Typeface;

    .line 219
    .line 220
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const/high16 v12, 0x41200000    # 10.0f

    .line 232
    .line 233
    invoke-static {v9, v12, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    .line 242
    .line 243
    iput-object v3, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->K:Landroid/graphics/Paint;

    .line 244
    .line 245
    new-instance v3, Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const/high16 v11, 0x41500000    # 13.0f

    .line 262
    .line 263
    invoke-static {v9, v11, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 268
    .line 269
    .line 270
    const/16 v7, 0xb3

    .line 271
    .line 272
    invoke-static {v0, v7}, Lbb0;->f(II)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    .line 278
    .line 279
    iput-object v3, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->L:Landroid/graphics/Paint;

    .line 280
    .line 281
    new-instance v3, Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 287
    .line 288
    .line 289
    const/16 v9, 0xf

    .line 290
    .line 291
    invoke-static {v0, v9}, Lbb0;->f(II)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    .line 297
    .line 298
    iput-object v3, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->M:Landroid/graphics/Paint;

    .line 299
    .line 300
    new-instance v3, Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v4}, Lty;->a(F)F

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 313
    .line 314
    .line 315
    const/16 v9, 0x1f

    .line 316
    .line 317
    invoke-static {v0, v9}, Lbb0;->f(II)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 322
    .line 323
    .line 324
    iput-object v3, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->N:Landroid/graphics/Paint;

    .line 325
    .line 326
    new-instance v3, Landroid/graphics/Paint;

    .line 327
    .line 328
    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v4}, Lty;->a(F)F

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 342
    .line 343
    .line 344
    iput-object v3, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->O:Landroid/graphics/Paint;

    .line 345
    .line 346
    new-instance v3, Landroid/graphics/Paint;

    .line 347
    .line 348
    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 352
    .line 353
    .line 354
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 355
    .line 356
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 357
    .line 358
    .line 359
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 360
    .line 361
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 362
    .line 363
    .line 364
    iput-object v3, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->P:Landroid/graphics/Paint;

    .line 365
    .line 366
    new-instance v3, Landroid/graphics/Paint;

    .line 367
    .line 368
    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v4}, Lty;->a(F)F

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v7}, Lbb0;->f(II)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 386
    .line 387
    .line 388
    iput-object v3, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->Q:Landroid/graphics/Paint;

    .line 389
    .line 390
    new-instance v0, Landroid/graphics/Paint;

    .line 391
    .line 392
    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 396
    .line 397
    .line 398
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->R:Landroid/graphics/Paint;

    .line 399
    .line 400
    new-instance v0, Landroid/graphics/Paint;

    .line 401
    .line 402
    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v2}, Lty;->a(F)F

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 416
    .line 417
    .line 418
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->S:Landroid/graphics/Paint;

    .line 419
    .line 420
    new-instance p1, Ljava/util/HashMap;

    .line 421
    .line 422
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->T:Ljava/util/HashMap;

    .line 426
    .line 427
    new-instance p1, Landroid/graphics/Path;

    .line 428
    .line 429
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 430
    .line 431
    .line 432
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->U:Landroid/graphics/Path;

    .line 433
    .line 434
    new-instance p1, Landroid/graphics/RectF;

    .line 435
    .line 436
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->V:Landroid/graphics/RectF;

    .line 440
    .line 441
    new-instance p1, Landroid/graphics/RectF;

    .line 442
    .line 443
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->W:Landroid/graphics/RectF;

    .line 447
    .line 448
    new-instance p1, Landroid/graphics/Rect;

    .line 449
    .line 450
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->a0:Landroid/graphics/Rect;

    .line 454
    .line 455
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->h0:I

    .line 468
    .line 469
    new-instance p1, Le11;

    .line 470
    .line 471
    const/16 v0, 0x16

    .line 472
    .line 473
    invoke-direct {p1, p0, v0}, Le11;-><init>(Ljava/lang/Object;B)V

    .line 474
    .line 475
    .line 476
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->i0:Le11;

    .line 477
    .line 478
    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 479
    .line 480
    .line 481
    return-void
.end method

.method public static final c(Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->e0:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->c0:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->f0:F

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->setCursor(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final setCursor(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->W:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->d(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    sub-float/2addr p1, v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-float/2addr p1, v0

    .line 24
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->b0:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->b:Lvi1;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lop1;II)V
    .locals 2

    .line 1
    if-ge p3, p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, Lop1;->a:[F

    .line 5
    .line 6
    aget v0, v0, p2

    .line 7
    .line 8
    iget-object v1, p1, Lop1;->b:[F

    .line 9
    .line 10
    aget v1, v1, p2

    .line 11
    .line 12
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->U:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    if-gt p2, p3, :cond_1

    .line 20
    .line 21
    :goto_0
    iget-object v0, p1, Lop1;->a:[F

    .line 22
    .line 23
    aget v0, v0, p2

    .line 24
    .line 25
    iget-object v1, p1, Lop1;->b:[F

    .line 26
    .line 27
    aget v1, v1, p2

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    if-eq p2, p3, :cond_1

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->c0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->b0:Ljava/lang/Float;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->b0:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->b:Lvi1;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->c:Lxp1;

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->K:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lxp1;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lwp1;

    .line 26
    .line 27
    iget-object v4, v4, Lwp1;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v2

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 44
    .line 45
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 46
    .line 47
    sub-float/2addr v1, v0

    .line 48
    cmpl-float v0, v3, v2

    .line 49
    .line 50
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->a:Lty;

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    const/high16 v0, 0x40c00000    # 6.0f

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lty;->a(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-float v2, v0, v3

    .line 61
    .line 62
    :cond_2
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->e:F

    .line 63
    .line 64
    add-float/2addr v2, v0

    .line 65
    add-float/2addr v1, v0

    .line 66
    const/high16 v3, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lty;->a(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-float/2addr v3, v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    sub-float/2addr v1, v0

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, v3

    .line 89
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Ljava/util/ArrayList;ZI)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->w:F

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget v4, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->x:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v3

    .line 15
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v6, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->W:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    const/high16 v8, 0x40000000    # 2.0f

    .line 25
    .line 26
    mul-float v9, v3, v8

    .line 27
    .line 28
    sub-float/2addr v7, v9

    .line 29
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/4 v12, 0x0

    .line 34
    move/from16 v16, v8

    .line 35
    .line 36
    move v13, v12

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_1
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    :goto_2
    if-ge v8, v9, :cond_5

    .line 41
    .line 42
    move-object/from16 v10, p2

    .line 43
    .line 44
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    move-object/from16 v11, v17

    .line 51
    .line 52
    check-cast v11, Lrp1;

    .line 53
    .line 54
    move/from16 v17, v3

    .line 55
    .line 56
    iget v3, v11, Lrp1;->b:F

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    move/from16 v3, v17

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    move/from16 v19, v3

    .line 70
    .line 71
    iget v3, v11, Lrp1;->a:F

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 74
    .line 75
    .line 76
    move-result v20

    .line 77
    mul-float v20, v20, v3

    .line 78
    .line 79
    add-float v3, v20, v19

    .line 80
    .line 81
    move/from16 v19, v8

    .line 82
    .line 83
    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    iget v11, v11, Lrp1;->b:F

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 88
    .line 89
    .line 90
    move-result v20

    .line 91
    mul-float v20, v20, v11

    .line 92
    .line 93
    sub-float v8, v8, v20

    .line 94
    .line 95
    cmpg-float v11, v3, v7

    .line 96
    .line 97
    if-gez v11, :cond_2

    .line 98
    .line 99
    move v13, v3

    .line 100
    move v12, v8

    .line 101
    move/from16 v3, v17

    .line 102
    .line 103
    move/from16 v8, v19

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    if-nez v14, :cond_3

    .line 109
    .line 110
    new-instance v14, Lop1;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-direct {v14, v11}, Lop1;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    if-eqz v15, :cond_4

    .line 123
    .line 124
    sub-float v11, v8, v12

    .line 125
    .line 126
    sub-float v15, v7, v13

    .line 127
    .line 128
    sub-float v18, v3, v13

    .line 129
    .line 130
    div-float v15, v15, v18

    .line 131
    .line 132
    mul-float/2addr v15, v11

    .line 133
    add-float/2addr v15, v12

    .line 134
    invoke-virtual {v14, v7, v15}, Lop1;->a(FF)V

    .line 135
    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    :cond_4
    invoke-virtual {v14, v3, v8}, Lop1;->a(FF)V

    .line 139
    .line 140
    .line 141
    move/from16 v3, v17

    .line 142
    .line 143
    move/from16 v8, v19

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move/from16 v17, v3

    .line 147
    .line 148
    if-eqz p3, :cond_6

    .line 149
    .line 150
    iget v3, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->z:F

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move v3, v4

    .line 154
    :goto_3
    div-float v6, v4, v16

    .line 155
    .line 156
    new-instance v10, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v13, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    const/4 v7, 0x0

    .line 171
    :goto_4
    if-ge v7, v14, :cond_23

    .line 172
    .line 173
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    add-int/lit8 v15, v7, 0x1

    .line 178
    .line 179
    move-object v11, v9

    .line 180
    check-cast v11, Lop1;

    .line 181
    .line 182
    iget v7, v11, Lop1;->c:I

    .line 183
    .line 184
    const/4 v9, 0x2

    .line 185
    if-lt v7, v9, :cond_22

    .line 186
    .line 187
    iget-object v7, v11, Lop1;->a:[F

    .line 188
    .line 189
    iget-object v12, v11, Lop1;->b:[F

    .line 190
    .line 191
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 192
    .line 193
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 194
    .line 195
    .line 196
    const/16 v8, 0x10

    .line 197
    .line 198
    new-array v8, v8, [I

    .line 199
    .line 200
    iput-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 203
    .line 204
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 205
    .line 206
    .line 207
    move/from16 v19, v3

    .line 208
    .line 209
    iget v3, v11, Lop1;->c:I

    .line 210
    .line 211
    move-object/from16 v20, v5

    .line 212
    .line 213
    move/from16 v22, v6

    .line 214
    .line 215
    move-object/from16 v24, v7

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x1

    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    :goto_5
    if-ge v7, v3, :cond_12

    .line 225
    .line 226
    aget v25, v12, v7

    .line 227
    .line 228
    if-eqz v5, :cond_a

    .line 229
    .line 230
    move/from16 v26, v3

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    if-eq v5, v3, :cond_8

    .line 234
    .line 235
    aget v3, v12, v6

    .line 236
    .line 237
    cmpg-float v27, v25, v3

    .line 238
    .line 239
    if-gtz v27, :cond_7

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_7
    sub-float v25, v25, v3

    .line 243
    .line 244
    cmpl-float v3, v25, v17

    .line 245
    .line 246
    if-ltz v3, :cond_11

    .line 247
    .line 248
    invoke-static {v8, v9, v6}, Lr42;->W(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 249
    .line 250
    .line 251
    :goto_6
    move v6, v7

    .line 252
    const/4 v5, 0x1

    .line 253
    goto/16 :goto_b

    .line 254
    .line 255
    :cond_8
    aget v3, v12, v6

    .line 256
    .line 257
    cmpl-float v27, v25, v3

    .line 258
    .line 259
    if-ltz v27, :cond_9

    .line 260
    .line 261
    :goto_7
    move v6, v7

    .line 262
    goto :goto_b

    .line 263
    :cond_9
    sub-float v3, v3, v25

    .line 264
    .line 265
    cmpl-float v3, v3, v17

    .line 266
    .line 267
    if-ltz v3, :cond_11

    .line 268
    .line 269
    not-int v3, v6

    .line 270
    invoke-static {v8, v9, v3}, Lr42;->W(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 271
    .line 272
    .line 273
    :goto_8
    move v6, v7

    .line 274
    const/4 v5, -0x1

    .line 275
    goto :goto_b

    .line 276
    :cond_a
    move/from16 v26, v3

    .line 277
    .line 278
    aget v3, v12, v21

    .line 279
    .line 280
    cmpg-float v3, v25, v3

    .line 281
    .line 282
    if-gez v3, :cond_b

    .line 283
    .line 284
    move v3, v7

    .line 285
    goto :goto_9

    .line 286
    :cond_b
    move/from16 v3, v21

    .line 287
    .line 288
    :goto_9
    aget v21, v12, v23

    .line 289
    .line 290
    cmpl-float v21, v25, v21

    .line 291
    .line 292
    if-lez v21, :cond_c

    .line 293
    .line 294
    move/from16 v21, v5

    .line 295
    .line 296
    move v5, v7

    .line 297
    goto :goto_a

    .line 298
    :cond_c
    move/from16 v21, v5

    .line 299
    .line 300
    move/from16 v5, v23

    .line 301
    .line 302
    :goto_a
    aget v23, v12, v5

    .line 303
    .line 304
    sub-float v23, v23, v25

    .line 305
    .line 306
    cmpl-float v23, v23, v17

    .line 307
    .line 308
    if-ltz v23, :cond_e

    .line 309
    .line 310
    if-lez v5, :cond_d

    .line 311
    .line 312
    not-int v6, v5

    .line 313
    invoke-static {v8, v9, v6}, Lr42;->W(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 314
    .line 315
    .line 316
    :cond_d
    move/from16 v21, v3

    .line 317
    .line 318
    move/from16 v23, v5

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_e
    aget v23, v12, v3

    .line 322
    .line 323
    sub-float v25, v25, v23

    .line 324
    .line 325
    cmpl-float v23, v25, v17

    .line 326
    .line 327
    if-ltz v23, :cond_10

    .line 328
    .line 329
    if-lez v3, :cond_f

    .line 330
    .line 331
    invoke-static {v8, v9, v3}, Lr42;->W(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 332
    .line 333
    .line 334
    :cond_f
    move/from16 v21, v3

    .line 335
    .line 336
    move/from16 v23, v5

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_10
    move/from16 v23, v5

    .line 340
    .line 341
    move/from16 v5, v21

    .line 342
    .line 343
    move/from16 v21, v3

    .line 344
    .line 345
    :cond_11
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 346
    .line 347
    move/from16 v3, v26

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_12
    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, [I

    .line 353
    .line 354
    iget v5, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 355
    .line 356
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 361
    .line 362
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 366
    .line 367
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 368
    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    :goto_c
    array-length v5, v9

    .line 372
    if-ge v3, v5, :cond_21

    .line 373
    .line 374
    move v5, v3

    .line 375
    :goto_d
    add-int/lit8 v6, v5, 0x1

    .line 376
    .line 377
    move-object/from16 v16, v7

    .line 378
    .line 379
    array-length v7, v9

    .line 380
    if-ge v6, v7, :cond_15

    .line 381
    .line 382
    aget v7, v9, v6

    .line 383
    .line 384
    if-gez v7, :cond_13

    .line 385
    .line 386
    not-int v7, v7

    .line 387
    :cond_13
    aget v7, v24, v7

    .line 388
    .line 389
    move/from16 v21, v6

    .line 390
    .line 391
    aget v6, v9, v5

    .line 392
    .line 393
    if-gez v6, :cond_14

    .line 394
    .line 395
    not-int v6, v6

    .line 396
    :cond_14
    aget v6, v24, v6

    .line 397
    .line 398
    sub-float/2addr v7, v6

    .line 399
    cmpg-float v6, v7, v19

    .line 400
    .line 401
    if-gtz v6, :cond_16

    .line 402
    .line 403
    move-object/from16 v7, v16

    .line 404
    .line 405
    move/from16 v5, v21

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_15
    move/from16 v21, v6

    .line 409
    .line 410
    :cond_16
    sub-int v6, v5, v3

    .line 411
    .line 412
    add-int/lit8 v7, v6, 0x1

    .line 413
    .line 414
    move/from16 v23, v6

    .line 415
    .line 416
    const/4 v6, 0x4

    .line 417
    if-lt v7, v6, :cond_20

    .line 418
    .line 419
    aget v6, v9, v3

    .line 420
    .line 421
    if-gez v6, :cond_17

    .line 422
    .line 423
    not-int v6, v6

    .line 424
    :cond_17
    move-object v7, v12

    .line 425
    move v12, v6

    .line 426
    move-object v6, v7

    .line 427
    move-object/from16 v7, v16

    .line 428
    .line 429
    const/16 v16, 0x2

    .line 430
    .line 431
    invoke-static/range {v7 .. v12}, Lr42;->h(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;[ILjava/util/ArrayList;Lop1;I)V

    .line 432
    .line 433
    .line 434
    new-instance v12, Lop1;

    .line 435
    .line 436
    div-int/lit8 v23, v23, 0x2

    .line 437
    .line 438
    move-object/from16 p2, v6

    .line 439
    .line 440
    add-int/lit8 v6, v23, 0x2

    .line 441
    .line 442
    invoke-direct {v12, v6}, Lop1;-><init>(I)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v23, v8

    .line 446
    .line 447
    new-instance v8, Lop1;

    .line 448
    .line 449
    invoke-direct {v8, v6}, Lop1;-><init>(I)V

    .line 450
    .line 451
    .line 452
    if-gt v3, v5, :cond_1d

    .line 453
    .line 454
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 455
    .line 456
    move/from16 v25, v6

    .line 457
    .line 458
    move/from16 v26, v25

    .line 459
    .line 460
    :goto_e
    aget v6, v9, v3

    .line 461
    .line 462
    if-gez v6, :cond_18

    .line 463
    .line 464
    not-int v6, v6

    .line 465
    :cond_18
    aget v27, v24, v6

    .line 466
    .line 467
    move/from16 v28, v6

    .line 468
    .line 469
    div-float v6, v27, v22

    .line 470
    .line 471
    move-object/from16 v29, v9

    .line 472
    .line 473
    move-object/from16 v27, v10

    .line 474
    .line 475
    float-to-double v9, v6

    .line 476
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 477
    .line 478
    .line 479
    move-result-wide v9

    .line 480
    double-to-float v6, v9

    .line 481
    aget v9, v29, v3

    .line 482
    .line 483
    if-ltz v9, :cond_1a

    .line 484
    .line 485
    cmpg-float v9, v6, v25

    .line 486
    .line 487
    if-nez v9, :cond_19

    .line 488
    .line 489
    aget v6, p2, v28

    .line 490
    .line 491
    iget-object v9, v12, Lop1;->b:[F

    .line 492
    .line 493
    iget v10, v12, Lop1;->c:I

    .line 494
    .line 495
    add-int/lit8 v30, v10, -0x1

    .line 496
    .line 497
    aget v30, v9, v30

    .line 498
    .line 499
    cmpg-float v30, v6, v30

    .line 500
    .line 501
    if-gez v30, :cond_1c

    .line 502
    .line 503
    aget v28, v24, v28

    .line 504
    .line 505
    move/from16 v30, v6

    .line 506
    .line 507
    iget-object v6, v12, Lop1;->a:[F

    .line 508
    .line 509
    add-int/lit8 v10, v10, -0x1

    .line 510
    .line 511
    aput v28, v6, v10

    .line 512
    .line 513
    aput v30, v9, v10

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_19
    aget v9, v24, v28

    .line 517
    .line 518
    aget v10, p2, v28

    .line 519
    .line 520
    invoke-virtual {v12, v9, v10}, Lop1;->a(FF)V

    .line 521
    .line 522
    .line 523
    move/from16 v25, v6

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_1a
    cmpg-float v9, v6, v26

    .line 527
    .line 528
    if-nez v9, :cond_1b

    .line 529
    .line 530
    aget v6, p2, v28

    .line 531
    .line 532
    iget-object v9, v8, Lop1;->b:[F

    .line 533
    .line 534
    iget v10, v8, Lop1;->c:I

    .line 535
    .line 536
    add-int/lit8 v30, v10, -0x1

    .line 537
    .line 538
    aget v30, v9, v30

    .line 539
    .line 540
    cmpl-float v30, v6, v30

    .line 541
    .line 542
    if-lez v30, :cond_1c

    .line 543
    .line 544
    aget v28, v24, v28

    .line 545
    .line 546
    move/from16 v30, v6

    .line 547
    .line 548
    iget-object v6, v8, Lop1;->a:[F

    .line 549
    .line 550
    add-int/lit8 v10, v10, -0x1

    .line 551
    .line 552
    aput v28, v6, v10

    .line 553
    .line 554
    aput v30, v9, v10

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_1b
    aget v9, v24, v28

    .line 558
    .line 559
    aget v10, p2, v28

    .line 560
    .line 561
    invoke-virtual {v8, v9, v10}, Lop1;->a(FF)V

    .line 562
    .line 563
    .line 564
    move/from16 v26, v6

    .line 565
    .line 566
    :cond_1c
    :goto_f
    if-eq v3, v5, :cond_1e

    .line 567
    .line 568
    add-int/lit8 v3, v3, 0x1

    .line 569
    .line 570
    move-object/from16 v10, v27

    .line 571
    .line 572
    move-object/from16 v9, v29

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_1d
    move-object/from16 v29, v9

    .line 576
    .line 577
    move-object/from16 v27, v10

    .line 578
    .line 579
    :cond_1e
    new-instance v3, Lnp1;

    .line 580
    .line 581
    invoke-direct {v3, v12, v8}, Lnp1;-><init>(Lop1;Lop1;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    aget v3, v29, v5

    .line 588
    .line 589
    if-gez v3, :cond_1f

    .line 590
    .line 591
    not-int v3, v3

    .line 592
    :cond_1f
    iput v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_20
    move-object/from16 v23, v8

    .line 596
    .line 597
    move-object/from16 v29, v9

    .line 598
    .line 599
    move-object/from16 v27, v10

    .line 600
    .line 601
    move-object/from16 p2, v12

    .line 602
    .line 603
    move-object/from16 v7, v16

    .line 604
    .line 605
    const/16 v16, 0x2

    .line 606
    .line 607
    :goto_10
    move-object/from16 v12, p2

    .line 608
    .line 609
    move/from16 v3, v21

    .line 610
    .line 611
    move-object/from16 v8, v23

    .line 612
    .line 613
    move-object/from16 v10, v27

    .line 614
    .line 615
    move-object/from16 v9, v29

    .line 616
    .line 617
    goto/16 :goto_c

    .line 618
    .line 619
    :cond_21
    move-object/from16 v23, v8

    .line 620
    .line 621
    move-object/from16 v29, v9

    .line 622
    .line 623
    move-object/from16 v27, v10

    .line 624
    .line 625
    iget v3, v11, Lop1;->c:I

    .line 626
    .line 627
    const/16 v18, 0x1

    .line 628
    .line 629
    add-int/lit8 v12, v3, -0x1

    .line 630
    .line 631
    invoke-static/range {v7 .. v12}, Lr42;->h(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;[ILjava/util/ArrayList;Lop1;I)V

    .line 632
    .line 633
    .line 634
    move v7, v15

    .line 635
    move/from16 v3, v19

    .line 636
    .line 637
    move-object/from16 v5, v20

    .line 638
    .line 639
    move/from16 v6, v22

    .line 640
    .line 641
    goto/16 :goto_4

    .line 642
    .line 643
    :cond_22
    move v7, v15

    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :cond_23
    if-eqz p3, :cond_24

    .line 647
    .line 648
    const/16 v3, 0xcc

    .line 649
    .line 650
    invoke-static {v2, v3}, Lbb0;->f(II)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    goto :goto_11

    .line 655
    :cond_24
    move v3, v2

    .line 656
    :goto_11
    iget-object v5, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->P:Landroid/graphics/Paint;

    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    iget-object v7, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->U:Landroid/graphics/Path;

    .line 667
    .line 668
    if-nez v6, :cond_2a

    .line 669
    .line 670
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    const/4 v8, 0x0

    .line 678
    :goto_12
    if-ge v8, v6, :cond_26

    .line 679
    .line 680
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    add-int/lit8 v8, v8, 0x1

    .line 685
    .line 686
    check-cast v9, Lnp1;

    .line 687
    .line 688
    iget-object v11, v9, Lnp1;->a:Lop1;

    .line 689
    .line 690
    iget-object v9, v9, Lnp1;->b:Lop1;

    .line 691
    .line 692
    iget v12, v11, Lop1;->c:I

    .line 693
    .line 694
    const/16 v18, 0x1

    .line 695
    .line 696
    add-int/lit8 v12, v12, -0x1

    .line 697
    .line 698
    const/4 v14, 0x0

    .line 699
    invoke-virtual {v0, v11, v14, v12}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->a(Lop1;II)V

    .line 700
    .line 701
    .line 702
    iget v11, v9, Lop1;->c:I

    .line 703
    .line 704
    add-int/lit8 v11, v11, -0x1

    .line 705
    .line 706
    const/4 v12, -0x1

    .line 707
    :goto_13
    if-ge v12, v11, :cond_25

    .line 708
    .line 709
    iget-object v14, v9, Lop1;->a:[F

    .line 710
    .line 711
    aget v14, v14, v11

    .line 712
    .line 713
    iget-object v15, v9, Lop1;->b:[F

    .line 714
    .line 715
    aget v15, v15, v11

    .line 716
    .line 717
    invoke-virtual {v7, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 718
    .line 719
    .line 720
    add-int/lit8 v11, v11, -0x1

    .line 721
    .line 722
    goto :goto_13

    .line 723
    :cond_25
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 724
    .line 725
    .line 726
    goto :goto_12

    .line 727
    :cond_26
    if-eqz p3, :cond_27

    .line 728
    .line 729
    const/16 v6, 0x59

    .line 730
    .line 731
    invoke-static {v2, v6}, Lbb0;->f(II)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    :cond_27
    iget-object v6, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->G:Landroid/graphics/Paint;

    .line 736
    .line 737
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 744
    .line 745
    .line 746
    if-eqz p3, :cond_28

    .line 747
    .line 748
    iget v2, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->F:F

    .line 749
    .line 750
    goto :goto_14

    .line 751
    :cond_28
    move v2, v4

    .line 752
    :goto_14
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    const/4 v14, 0x0

    .line 760
    :cond_29
    :goto_15
    if-ge v14, v2, :cond_2a

    .line 761
    .line 762
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    add-int/lit8 v14, v14, 0x1

    .line 767
    .line 768
    check-cast v6, Lnp1;

    .line 769
    .line 770
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 771
    .line 772
    .line 773
    iget-object v8, v6, Lnp1;->a:Lop1;

    .line 774
    .line 775
    iget v9, v8, Lop1;->c:I

    .line 776
    .line 777
    const/16 v18, 0x1

    .line 778
    .line 779
    add-int/lit8 v9, v9, -0x1

    .line 780
    .line 781
    const/4 v11, 0x0

    .line 782
    invoke-virtual {v0, v8, v11, v9}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->a(Lop1;II)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 786
    .line 787
    .line 788
    if-nez p3, :cond_29

    .line 789
    .line 790
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 791
    .line 792
    .line 793
    iget-object v6, v6, Lnp1;->b:Lop1;

    .line 794
    .line 795
    iget v8, v6, Lop1;->c:I

    .line 796
    .line 797
    add-int/lit8 v8, v8, -0x1

    .line 798
    .line 799
    invoke-virtual {v0, v6, v11, v8}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->a(Lop1;II)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 803
    .line 804
    .line 805
    goto :goto_15

    .line 806
    :cond_2a
    const/4 v11, 0x0

    .line 807
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 811
    .line 812
    .line 813
    if-eqz p3, :cond_2e

    .line 814
    .line 815
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->y:Landroid/graphics/DashPathEffect;

    .line 816
    .line 817
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    move v14, v11

    .line 825
    :cond_2b
    if-ge v14, v2, :cond_2d

    .line 826
    .line 827
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    add-int/lit8 v14, v14, 0x1

    .line 832
    .line 833
    check-cast v3, Lpp1;

    .line 834
    .line 835
    iget v4, v3, Lpp1;->b:I

    .line 836
    .line 837
    iget-object v6, v3, Lpp1;->d:[I

    .line 838
    .line 839
    array-length v8, v6

    .line 840
    if-ltz v8, :cond_2b

    .line 841
    .line 842
    move v9, v11

    .line 843
    :goto_16
    array-length v12, v6

    .line 844
    if-ge v9, v12, :cond_2c

    .line 845
    .line 846
    aget v12, v6, v9

    .line 847
    .line 848
    goto :goto_17

    .line 849
    :cond_2c
    iget v12, v3, Lpp1;->c:I

    .line 850
    .line 851
    :goto_17
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 852
    .line 853
    .line 854
    iget-object v13, v3, Lpp1;->a:Lop1;

    .line 855
    .line 856
    invoke-virtual {v0, v13, v4, v12}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->a(Lop1;II)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 860
    .line 861
    .line 862
    if-eq v9, v8, :cond_2b

    .line 863
    .line 864
    add-int/lit8 v9, v9, 0x1

    .line 865
    .line 866
    move v4, v12

    .line 867
    goto :goto_16

    .line 868
    :cond_2d
    const/4 v6, 0x0

    .line 869
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :cond_2e
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    :goto_18
    if-ge v11, v2, :cond_2f

    .line 881
    .line 882
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    add-int/lit8 v11, v11, 0x1

    .line 887
    .line 888
    check-cast v3, Lpp1;

    .line 889
    .line 890
    iget-object v4, v3, Lpp1;->a:Lop1;

    .line 891
    .line 892
    iget v6, v3, Lpp1;->b:I

    .line 893
    .line 894
    iget v3, v3, Lpp1;->c:I

    .line 895
    .line 896
    invoke-virtual {v0, v4, v6, v3}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->a(Lop1;II)V

    .line 897
    .line 898
    .line 899
    goto :goto_18

    .line 900
    :cond_2f
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 901
    .line 902
    .line 903
    return-void
.end method

.method public final getOnScrub()Lvi1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->b:Lvi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSnapshot()Lxp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->c:Lxp1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v7, v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v8, v2

    .line 18
    iget-object v9, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->V:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v9, v2, v2, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->U:Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 30
    .line 31
    .line 32
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33
    .line 34
    iget v10, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->v:F

    .line 35
    .line 36
    invoke-virtual {v3, v9, v10, v10, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 40
    .line 41
    .line 42
    iget v3, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->d:I

    .line 43
    .line 44
    iget-object v4, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->G:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v9, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v11, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->c:Lxp1;

    .line 53
    .line 54
    const/high16 v12, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eqz v11, :cond_16

    .line 57
    .line 58
    iget-object v13, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->W:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v0, v13}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->d(Landroid/graphics/RectF;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    cmpl-float v3, v3, v2

    .line 68
    .line 69
    if-lez v3, :cond_16

    .line 70
    .line 71
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    cmpl-float v2, v3, v2

    .line 76
    .line 77
    if-lez v2, :cond_16

    .line 78
    .line 79
    iget-object v14, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->K:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 86
    .line 87
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 88
    .line 89
    sub-float v15, v3, v2

    .line 90
    .line 91
    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 96
    .line 97
    neg-float v2, v2

    .line 98
    iget-object v6, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->I:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    div-float v16, v3, v12

    .line 105
    .line 106
    iget-object v3, v11, Lxp1;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v4, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->a:Lty;

    .line 117
    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lwp1;

    .line 125
    .line 126
    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    move/from16 v18, v12

    .line 129
    .line 130
    iget v12, v3, Lwp1;->a:F

    .line 131
    .line 132
    iget-object v3, v3, Lwp1;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    mul-float v19, v19, v12

    .line 139
    .line 140
    sub-float v5, v5, v19

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    int-to-float v5, v5

    .line 147
    add-float v5, v5, v16

    .line 148
    .line 149
    move v12, v2

    .line 150
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    move-object/from16 v19, v4

    .line 153
    .line 154
    iget v4, v13, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    move-object/from16 v20, v3

    .line 157
    .line 158
    move v3, v5

    .line 159
    move-object/from16 v25, v19

    .line 160
    .line 161
    move/from16 v19, v7

    .line 162
    .line 163
    move-object/from16 v7, v20

    .line 164
    .line 165
    move/from16 v20, v8

    .line 166
    .line 167
    move-object/from16 v8, v25

    .line 168
    .line 169
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    div-float v4, v15, v18

    .line 177
    .line 178
    sub-float v5, v3, v4

    .line 179
    .line 180
    iget v3, v13, Landroid/graphics/RectF;->top:F

    .line 181
    .line 182
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    .line 187
    .line 188
    sub-float/2addr v4, v15

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget v4, v13, Landroid/graphics/RectF;->left:F

    .line 194
    .line 195
    const/high16 v5, 0x40c00000    # 6.0f

    .line 196
    .line 197
    invoke-virtual {v8, v5}, Lty;->a(F)F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    sub-float/2addr v4, v5

    .line 202
    sub-float/2addr v4, v2

    .line 203
    add-float/2addr v3, v12

    .line 204
    invoke-virtual {v1, v7, v4, v3, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    move v2, v12

    .line 208
    move/from16 v12, v18

    .line 209
    .line 210
    move/from16 v7, v19

    .line 211
    .line 212
    move/from16 v8, v20

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    move/from16 v19, v7

    .line 216
    .line 217
    move/from16 v20, v8

    .line 218
    .line 219
    move/from16 v18, v12

    .line 220
    .line 221
    move v12, v2

    .line 222
    move-object v8, v4

    .line 223
    iget-object v7, v11, Lxp1;->d:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    const/4 v3, 0x0

    .line 230
    :goto_1
    const/high16 v4, 0x40800000    # 4.0f

    .line 231
    .line 232
    if-ge v3, v15, :cond_1

    .line 233
    .line 234
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    add-int/lit8 v17, v3, 0x1

    .line 239
    .line 240
    check-cast v5, Lwp1;

    .line 241
    .line 242
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 243
    .line 244
    iget v2, v5, Lwp1;->a:F

    .line 245
    .line 246
    iget-object v5, v5, Lwp1;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 249
    .line 250
    .line 251
    move-result v22

    .line 252
    mul-float v22, v22, v2

    .line 253
    .line 254
    add-float v22, v22, v3

    .line 255
    .line 256
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    int-to-float v2, v2

    .line 261
    add-float v2, v2, v16

    .line 262
    .line 263
    iget v3, v13, Landroid/graphics/RectF;->top:F

    .line 264
    .line 265
    move-object/from16 v22, v5

    .line 266
    .line 267
    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    .line 268
    .line 269
    move/from16 v23, v4

    .line 270
    .line 271
    move v4, v2

    .line 272
    move-object/from16 v24, v7

    .line 273
    .line 274
    move-object/from16 v7, v22

    .line 275
    .line 276
    move/from16 v22, v12

    .line 277
    .line 278
    move/from16 v12, v23

    .line 279
    .line 280
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    div-float v4, v3, v18

    .line 288
    .line 289
    sub-float/2addr v2, v4

    .line 290
    iget v4, v13, Landroid/graphics/RectF;->left:F

    .line 291
    .line 292
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iget v4, v13, Landroid/graphics/RectF;->right:F

    .line 297
    .line 298
    sub-float/2addr v4, v3

    .line 299
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iget v3, v13, Landroid/graphics/RectF;->bottom:F

    .line 304
    .line 305
    invoke-virtual {v8, v12}, Lty;->a(F)F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    add-float/2addr v4, v3

    .line 310
    add-float v4, v4, v22

    .line 311
    .line 312
    invoke-virtual {v1, v7, v2, v4, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    move/from16 v3, v17

    .line 316
    .line 317
    move/from16 v12, v22

    .line 318
    .line 319
    move-object/from16 v7, v24

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_1
    move v12, v4

    .line 323
    iget-object v6, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->J:Landroid/graphics/Paint;

    .line 324
    .line 325
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    div-float v7, v2, v18

    .line 330
    .line 331
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 332
    .line 333
    add-float/2addr v2, v7

    .line 334
    iget v3, v13, Landroid/graphics/RectF;->top:F

    .line 335
    .line 336
    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    .line 337
    .line 338
    sub-float v5, v4, v7

    .line 339
    .line 340
    move v4, v2

    .line 341
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 342
    .line 343
    .line 344
    iget v1, v13, Landroid/graphics/RectF;->left:F

    .line 345
    .line 346
    add-float v2, v1, v7

    .line 347
    .line 348
    iget v1, v13, Landroid/graphics/RectF;->bottom:F

    .line 349
    .line 350
    sub-float v3, v1, v7

    .line 351
    .line 352
    iget v4, v13, Landroid/graphics/RectF;->right:F

    .line 353
    .line 354
    move v5, v3

    .line 355
    move-object/from16 v1, p1

    .line 356
    .line 357
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    iget-boolean v2, v11, Lxp1;->g:Z

    .line 361
    .line 362
    if-nez v2, :cond_2

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    sget v3, Lzt3;->graph_collecting_samples:I

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    iget-object v4, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->L:Landroid/graphics/Paint;

    .line 382
    .line 383
    iget-object v5, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->a0:Landroid/graphics/Rect;

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    invoke-virtual {v4, v2, v6, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    div-float v3, v3, v18

    .line 398
    .line 399
    sub-float/2addr v6, v3

    .line 400
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    sub-float/2addr v3, v5

    .line 409
    invoke-virtual {v1, v2, v6, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_a

    .line 413
    .line 414
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 419
    .line 420
    .line 421
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 422
    .line 423
    iget v4, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->w:F

    .line 424
    .line 425
    sub-float/2addr v3, v4

    .line 426
    iget v5, v13, Landroid/graphics/RectF;->top:F

    .line 427
    .line 428
    sub-float/2addr v5, v4

    .line 429
    iget v6, v13, Landroid/graphics/RectF;->right:F

    .line 430
    .line 431
    add-float/2addr v6, v4

    .line 432
    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    .line 433
    .line 434
    add-float/2addr v7, v4

    .line 435
    invoke-virtual {v9, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 442
    .line 443
    .line 444
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 445
    .line 446
    add-float/2addr v3, v2

    .line 447
    iget v2, v13, Landroid/graphics/RectF;->top:F

    .line 448
    .line 449
    sub-float/2addr v2, v4

    .line 450
    iget v4, v13, Landroid/graphics/RectF;->right:F

    .line 451
    .line 452
    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    .line 453
    .line 454
    invoke-virtual {v9, v3, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 458
    .line 459
    .line 460
    const/high16 v2, 0x40e00000    # 7.0f

    .line 461
    .line 462
    invoke-virtual {v8, v2}, Lty;->a(F)F

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    iget-object v14, v11, Lxp1;->f:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    const/4 v2, 0x0

    .line 473
    :goto_2
    if-ge v2, v15, :cond_6

    .line 474
    .line 475
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    add-int/lit8 v16, v2, 0x1

    .line 480
    .line 481
    check-cast v3, Lvp1;

    .line 482
    .line 483
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 484
    .line 485
    iget v4, v3, Lvp1;->a:F

    .line 486
    .line 487
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    mul-float/2addr v5, v4

    .line 492
    add-float/2addr v5, v2

    .line 493
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 494
    .line 495
    iget v3, v3, Lvp1;->b:F

    .line 496
    .line 497
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    mul-float/2addr v4, v3

    .line 502
    add-float/2addr v4, v2

    .line 503
    sub-float/2addr v4, v5

    .line 504
    move/from16 v2, v18

    .line 505
    .line 506
    invoke-virtual {v8, v2}, Lty;->a(F)F

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    add-float/2addr v2, v5

    .line 515
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 516
    .line 517
    cmpg-float v4, v2, v3

    .line 518
    .line 519
    if-lez v4, :cond_5

    .line 520
    .line 521
    iget v4, v13, Landroid/graphics/RectF;->right:F

    .line 522
    .line 523
    cmpl-float v4, v5, v4

    .line 524
    .line 525
    if-ltz v4, :cond_3

    .line 526
    .line 527
    :goto_3
    move/from16 v2, v16

    .line 528
    .line 529
    const/high16 v18, 0x40000000    # 2.0f

    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_3
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 537
    .line 538
    iget v6, v13, Landroid/graphics/RectF;->right:F

    .line 539
    .line 540
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    .line 545
    .line 546
    invoke-virtual {v9, v3, v4, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 553
    .line 554
    .line 555
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->M:Landroid/graphics/Paint;

    .line 556
    .line 557
    invoke-virtual {v1, v9, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 561
    .line 562
    .line 563
    move-result v17

    .line 564
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 565
    .line 566
    sub-float/2addr v2, v5

    .line 567
    div-float/2addr v2, v7

    .line 568
    float-to-double v2, v2

    .line 569
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 570
    .line 571
    .line 572
    move-result-wide v2

    .line 573
    double-to-float v2, v2

    .line 574
    sub-float v5, v5, v17

    .line 575
    .line 576
    mul-float/2addr v2, v7

    .line 577
    add-float/2addr v2, v5

    .line 578
    :goto_4
    iget v3, v9, Landroid/graphics/RectF;->right:F

    .line 579
    .line 580
    cmpg-float v3, v2, v3

    .line 581
    .line 582
    if-gez v3, :cond_4

    .line 583
    .line 584
    iget v3, v9, Landroid/graphics/RectF;->bottom:F

    .line 585
    .line 586
    add-float v4, v2, v17

    .line 587
    .line 588
    iget v5, v9, Landroid/graphics/RectF;->top:F

    .line 589
    .line 590
    iget-object v6, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->N:Landroid/graphics/Paint;

    .line 591
    .line 592
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 593
    .line 594
    .line 595
    add-float/2addr v2, v7

    .line 596
    move-object/from16 v1, p1

    .line 597
    .line 598
    goto :goto_4

    .line 599
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 600
    .line 601
    .line 602
    :cond_5
    move-object/from16 v1, p1

    .line 603
    .line 604
    goto :goto_3

    .line 605
    :cond_6
    iget-object v7, v11, Lxp1;->e:Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    const/4 v2, 0x0

    .line 612
    :goto_5
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->T:Ljava/util/HashMap;

    .line 613
    .line 614
    if-ge v2, v14, :cond_8

    .line 615
    .line 616
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    add-int/lit8 v15, v2, 0x1

    .line 621
    .line 622
    check-cast v3, Ltp1;

    .line 623
    .line 624
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 625
    .line 626
    iget v4, v3, Ltp1;->a:F

    .line 627
    .line 628
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    mul-float/2addr v5, v4

    .line 633
    add-float/2addr v2, v5

    .line 634
    iget-object v3, v3, Ltp1;->b:Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;

    .line 635
    .line 636
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;->a()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    if-nez v5, :cond_7

    .line 649
    .line 650
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;->a()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    invoke-static {v5, v3}, Lrr4;->g(Landroid/content/Context;I)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    :cond_7
    check-cast v5, Ljava/lang/Number;

    .line 673
    .line 674
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    const/16 v3, 0x99

    .line 679
    .line 680
    invoke-static {v1, v3}, Lbb0;->f(II)I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    iget-object v6, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->O:Landroid/graphics/Paint;

    .line 685
    .line 686
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 687
    .line 688
    .line 689
    iget v3, v13, Landroid/graphics/RectF;->top:F

    .line 690
    .line 691
    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    .line 692
    .line 693
    move v4, v2

    .line 694
    move-object/from16 v1, p1

    .line 695
    .line 696
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 697
    .line 698
    .line 699
    move-object v2, v1

    .line 700
    move v2, v15

    .line 701
    goto :goto_5

    .line 702
    :cond_8
    move-object/from16 v2, p1

    .line 703
    .line 704
    iget-object v3, v11, Lxp1;->b:Lia;

    .line 705
    .line 706
    iget-object v4, v3, Lia;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v4, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 709
    .line 710
    iget-object v5, v3, Lia;->c:Ljava/lang/Object;

    .line 711
    .line 712
    move-object v7, v5

    .line 713
    check-cast v7, Ljava/util/ArrayList;

    .line 714
    .line 715
    iget-boolean v11, v3, Lia;->a:Z

    .line 716
    .line 717
    iget-object v3, v3, Lia;->d:Ljava/lang/Object;

    .line 718
    .line 719
    move-object v14, v3

    .line 720
    check-cast v14, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->a()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    if-nez v5, :cond_9

    .line 735
    .line 736
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->a()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    invoke-static {v5, v4}, Lrr4;->g(Landroid/content/Context;I)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    :cond_9
    check-cast v5, Ljava/lang/Number;

    .line 759
    .line 760
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v15

    .line 764
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    const/4 v3, 0x0

    .line 769
    :cond_a
    :goto_6
    if-ge v3, v1, :cond_b

    .line 770
    .line 771
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    add-int/lit8 v3, v3, 0x1

    .line 776
    .line 777
    check-cast v4, Lup1;

    .line 778
    .line 779
    iget-boolean v5, v4, Lup1;->c:Z

    .line 780
    .line 781
    if-eqz v5, :cond_a

    .line 782
    .line 783
    iget-object v4, v4, Lup1;->b:Ljava/util/ArrayList;

    .line 784
    .line 785
    const/4 v5, 0x1

    .line 786
    invoke-virtual {v0, v2, v4, v5, v15}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->e(Landroid/graphics/Canvas;Ljava/util/ArrayList;ZI)V

    .line 787
    .line 788
    .line 789
    goto :goto_6

    .line 790
    :cond_b
    const/4 v1, 0x0

    .line 791
    if-eqz v11, :cond_c

    .line 792
    .line 793
    invoke-virtual {v0, v2, v7, v1, v15}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->e(Landroid/graphics/Canvas;Ljava/util/ArrayList;ZI)V

    .line 794
    .line 795
    .line 796
    :cond_c
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 797
    .line 798
    .line 799
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->b0:Ljava/lang/Float;

    .line 800
    .line 801
    if-eqz v3, :cond_14

    .line 802
    .line 803
    iget v4, v13, Landroid/graphics/RectF;->left:F

    .line 804
    .line 805
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    mul-float/2addr v6, v5

    .line 814
    add-float/2addr v6, v4

    .line 815
    move-object v4, v3

    .line 816
    iget v3, v13, Landroid/graphics/RectF;->top:F

    .line 817
    .line 818
    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    .line 819
    .line 820
    move v2, v6

    .line 821
    iget-object v6, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->Q:Landroid/graphics/Paint;

    .line 822
    .line 823
    move-object/from16 v16, v4

    .line 824
    .line 825
    move v4, v2

    .line 826
    move/from16 v21, v1

    .line 827
    .line 828
    move-object/from16 v1, p1

    .line 829
    .line 830
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v8, v12}, Lty;->a(F)F

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->R:Landroid/graphics/Paint;

    .line 838
    .line 839
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 840
    .line 841
    .line 842
    new-instance v4, Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    move/from16 v6, v21

    .line 852
    .line 853
    :cond_d
    :goto_7
    if-ge v6, v5, :cond_e

    .line 854
    .line 855
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    add-int/lit8 v6, v6, 0x1

    .line 860
    .line 861
    check-cast v8, Lup1;

    .line 862
    .line 863
    iget-boolean v12, v8, Lup1;->c:Z

    .line 864
    .line 865
    if-eqz v12, :cond_d

    .line 866
    .line 867
    iget-object v8, v8, Lup1;->b:Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    goto :goto_7

    .line 873
    :cond_e
    if-eqz v11, :cond_f

    .line 874
    .line 875
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    :cond_10
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-eqz v5, :cond_15

    .line 890
    .line 891
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    check-cast v5, Ljava/util/List;

    .line 899
    .line 900
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    const/4 v7, 0x0

    .line 909
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 910
    .line 911
    .line 912
    :cond_11
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v11

    .line 916
    if-eqz v11, :cond_12

    .line 917
    .line 918
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v11

    .line 922
    check-cast v11, Lrp1;

    .line 923
    .line 924
    iget v12, v11, Lrp1;->b:F

    .line 925
    .line 926
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 927
    .line 928
    .line 929
    move-result v12

    .line 930
    if-nez v12, :cond_11

    .line 931
    .line 932
    iget v12, v11, Lrp1;->a:F

    .line 933
    .line 934
    sub-float/2addr v12, v6

    .line 935
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 936
    .line 937
    .line 938
    move-result v12

    .line 939
    cmpg-float v14, v12, v8

    .line 940
    .line 941
    if-gez v14, :cond_11

    .line 942
    .line 943
    move-object v7, v11

    .line 944
    move v8, v12

    .line 945
    goto :goto_9

    .line 946
    :cond_12
    if-nez v7, :cond_13

    .line 947
    .line 948
    goto :goto_8

    .line 949
    :cond_13
    iget v5, v7, Lrp1;->b:F

    .line 950
    .line 951
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    if-nez v6, :cond_10

    .line 956
    .line 957
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 958
    .line 959
    iget v7, v7, Lrp1;->a:F

    .line 960
    .line 961
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    mul-float/2addr v8, v7

    .line 966
    add-float/2addr v8, v6

    .line 967
    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    .line 968
    .line 969
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    mul-float/2addr v7, v5

    .line 974
    sub-float/2addr v6, v7

    .line 975
    invoke-virtual {v1, v8, v6, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 976
    .line 977
    .line 978
    iget-object v5, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->S:Landroid/graphics/Paint;

    .line 979
    .line 980
    invoke-virtual {v1, v8, v6, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 981
    .line 982
    .line 983
    goto :goto_8

    .line 984
    :cond_14
    move-object v1, v2

    .line 985
    :cond_15
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 986
    .line 987
    .line 988
    goto :goto_a

    .line 989
    :cond_16
    move/from16 v19, v7

    .line 990
    .line 991
    move/from16 v20, v8

    .line 992
    .line 993
    :goto_a
    iget v2, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->f:F

    .line 994
    .line 995
    const/high16 v18, 0x40000000    # 2.0f

    .line 996
    .line 997
    div-float v2, v2, v18

    .line 998
    .line 999
    sub-float v7, v19, v2

    .line 1000
    .line 1001
    sub-float v8, v20, v2

    .line 1002
    .line 1003
    invoke-virtual {v9, v2, v2, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->H:Landroid/graphics/Paint;

    .line 1007
    .line 1008
    invoke-virtual {v1, v9, v10, v10, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1012
    .line 1013
    .line 1014
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->i0:Le11;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    if-eq v0, v3, :cond_5

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->d0:Z

    .line 31
    .line 32
    iget-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->e0:Z

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iput-boolean v2, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->e0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->b()V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->e0:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->setCursor(F)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->d0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v4, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->f0:F

    .line 63
    .line 64
    sub-float/2addr v0, v4

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v4, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->h0:I

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    cmpl-float v0, v0, v4

    .line 73
    .line 74
    if-gtz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->g0:F

    .line 81
    .line 82
    sub-float/2addr p1, v0

    .line 83
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    cmpl-float p1, p1, v4

    .line 88
    .line 89
    if-lez p1, :cond_4

    .line 90
    .line 91
    :cond_3
    iput-boolean v2, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->d0:Z

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    return v3

    .line 97
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->e0:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iput-boolean v2, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->e0:Z

    .line 105
    .line 106
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->b()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->d0:Z

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->c0:Z

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->b()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iput-boolean v3, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->c0:Z

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->setCursor(F)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_1
    iput-boolean v2, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->d0:Z

    .line 135
    .line 136
    return v3

    .line 137
    :cond_9
    iput-boolean v3, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->d0:Z

    .line 138
    .line 139
    iput-boolean v2, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->e0:Z

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->f0:F

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->g0:F

    .line 152
    .line 153
    const-wide/16 v4, 0xc8

    .line 154
    .line 155
    invoke-virtual {p0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    .line 157
    .line 158
    return v3
.end method

.method public final setOnScrub(Lvi1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->b:Lvi1;

    .line 2
    .line 3
    return-void
.end method

.method public final setSnapshot(Lxp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->c:Lxp1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
