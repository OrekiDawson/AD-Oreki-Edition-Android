.class public final synthetic Lkajfosz/antimatterdimensions/mainactivity/i;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkajfosz/antimatterdimensions/mainactivity/i;->a:B

    .line 2
    .line 3
    iput p1, p0, Lkajfosz/antimatterdimensions/mainactivity/i;->c:I

    .line 4
    .line 5
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/i;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;IB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lkajfosz/antimatterdimensions/mainactivity/i;->a:B

    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/i;->b:Lkajfosz/antimatterdimensions/MainActivity;

    iput p2, p0, Lkajfosz/antimatterdimensions/mainactivity/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lkajfosz/antimatterdimensions/mainactivity/i;->a:B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lkajfosz/antimatterdimensions/mainactivity/i;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 9
    .line 10
    iget v5, v0, Lkajfosz/antimatterdimensions/mainactivity/i;->c:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 18
    .line 19
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityReplicantiKt$toggleReplAuto$1;

    .line 20
    .line 21
    invoke-direct {v0, v5, v7, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityReplicantiKt$toggleReplAuto$1;-><init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 29
    .line 30
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$toggleRealityUpgradeAutobuyer$1;

    .line 31
    .line 32
    invoke-direct {v0, v5, v7, v4, v3}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$toggleRealityUpgradeAutobuyer$1;-><init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 40
    .line 41
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$toggleRealityUpgradeAutobuyer$1;

    .line 42
    .line 43
    invoke-direct {v0, v5, v7, v4, v6}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$toggleRealityUpgradeAutobuyer$1;-><init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/MainActivity;->y2()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 57
    .line 58
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->ko:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v4, Lkajfosz/antimatterdimensions/MainActivity;->bm:Lvq;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-boolean v0, v0, Lvq;->v:Z

    .line 67
    .line 68
    if-ne v0, v3, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->ln:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->mn:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sput-boolean v3, Lkajfosz/antimatterdimensions/MainActivity;->ko:Z

    .line 81
    .line 82
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$5$1;

    .line 83
    .line 84
    invoke-direct {v0, v1, v4, v5, v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$5$1;-><init>(Landroid/view/View;Lkajfosz/antimatterdimensions/MainActivity;ILvh0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void

    .line 91
    :pswitch_3
    iget v9, v0, Lkajfosz/antimatterdimensions/mainactivity/i;->c:I

    .line 92
    .line 93
    rem-int/lit8 v2, v9, 0xa

    .line 94
    .line 95
    div-int/lit8 v4, v9, 0xa

    .line 96
    .line 97
    mul-int/lit8 v5, v2, 0xa

    .line 98
    .line 99
    add-int/2addr v5, v4

    .line 100
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 101
    .line 102
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Reality;->y()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    const/16 v8, 0xa

    .line 113
    .line 114
    if-ge v4, v8, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v5, v9

    .line 118
    :goto_1
    sget-object v4, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 119
    .line 120
    aget-object v8, v4, v5

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    iget-object v10, v0, Lkajfosz/antimatterdimensions/mainactivity/i;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 127
    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    iget-object v0, v10, Lkajfosz/antimatterdimensions/MainActivity;->cm:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 131
    .line 132
    if-eq v8, v0, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-wide v11, v10, Lkajfosz/antimatterdimensions/MainActivity;->dm:J

    .line 136
    .line 137
    sub-long v11, v4, v11

    .line 138
    .line 139
    const-wide/16 v13, 0x1f4

    .line 140
    .line 141
    cmp-long v0, v11, v13

    .line 142
    .line 143
    if-gtz v0, :cond_6

    .line 144
    .line 145
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 146
    .line 147
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$41$1;

    .line 148
    .line 149
    invoke-direct {v0, v8, v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$41$1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Lvh0;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v10, Lkajfosz/antimatterdimensions/MainActivity;->bm:Lvq;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0}, Lvq;->c()V

    .line 160
    .line 161
    .line 162
    :cond_5
    sput-boolean v6, Lkajfosz/antimatterdimensions/MainActivity;->ko:Z

    .line 163
    .line 164
    iput-object v7, v10, Lkajfosz/antimatterdimensions/MainActivity;->cm:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_6
    :goto_2
    iput-object v8, v10, Lkajfosz/antimatterdimensions/MainActivity;->cm:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 169
    .line 170
    iput-wide v4, v10, Lkajfosz/antimatterdimensions/MainActivity;->dm:J

    .line 171
    .line 172
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/MainActivity;->y2()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->ko:Z

    .line 179
    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    iget-object v0, v10, Lkajfosz/antimatterdimensions/MainActivity;->bm:Lvq;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-boolean v0, v0, Lvq;->v:Z

    .line 187
    .line 188
    if-ne v0, v3, :cond_7

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_7
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->ln:Z

    .line 193
    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->mn:Z

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_8
    if-eqz v8, :cond_c

    .line 203
    .line 204
    sput-boolean v3, Lkajfosz/antimatterdimensions/MainActivity;->ko:Z

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast v0, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast v4, Landroid/widget/TableRow;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/MainActivity;->P0()Landroid/widget/LinearLayout;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    add-int/2addr v5, v0

    .line 245
    add-int/2addr v5, v4

    .line 246
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    sub-int/2addr v5, v0

    .line 255
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    div-int/lit8 v0, v0, 0x2

    .line 264
    .line 265
    if-ge v5, v0, :cond_9

    .line 266
    .line 267
    move v13, v3

    .line 268
    goto :goto_3

    .line 269
    :cond_9
    move v13, v6

    .line 270
    :goto_3
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/MainActivity;->M0()Lqo1;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x3e0

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    move-object v11, v8

    .line 281
    invoke-static/range {v10 .. v17}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->b(Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Lqo1;ZIFLte2;I)Lvq;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v10, Lkajfosz/antimatterdimensions/MainActivity;->bm:Lvq;

    .line 286
    .line 287
    if-eqz v13, :cond_a

    .line 288
    .line 289
    invoke-static {v0, v1}, Lvq;->p(Lvq;Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_a
    invoke-virtual {v0, v1, v6, v6}, Lvq;->q(Landroid/view/View;II)V

    .line 294
    .line 295
    .line 296
    :goto_4
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 297
    .line 298
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->k()Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v0}, Lo40;->f(Ljava/util/concurrent/ConcurrentHashMap$KeySetView;)Ljava/util/Collection;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 309
    .line 310
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->k()Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v0}, Lo40;->f(Ljava/util/concurrent/ConcurrentHashMap$KeySetView;)Ljava/util/Collection;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    sget-object v0, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    invoke-static {v8}, Lkn1;->c(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/MainActivity;->U0()[Landroidx/appcompat/widget/AppCompatImageView;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    aget-object v0, v0, v9

    .line 330
    .line 331
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/MainActivity;->V0()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object v14, v1

    .line 342
    check-cast v14, Landroid/graphics/Bitmap;

    .line 343
    .line 344
    iget-object v1, v10, Lkajfosz/antimatterdimensions/MainActivity;->lb:Ljava/util/ArrayList;

    .line 345
    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object v15, v1

    .line 353
    check-cast v15, Landroid/graphics/Canvas;

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x19f0

    .line 358
    .line 359
    move-object v11, v10

    .line 360
    const/4 v10, 0x1

    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v13, 0x0

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    invoke-static/range {v8 .. v18}, Lkn1;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IZLandroid/content/Context;Lhm1;ZLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object v10, v11

    .line 370
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->t()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    iget-object v0, v10, Lkajfosz/antimatterdimensions/MainActivity;->ba:Lyv;

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Lyv;->C(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_b
    const-string v0, "inventoryCanvases"

    .line 386
    .line 387
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v7

    .line 391
    :cond_c
    :goto_5
    return-void

    .line 392
    :pswitch_4
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 393
    .line 394
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$toggleDilationAuto$1;

    .line 395
    .line 396
    invoke-direct {v0, v5, v7, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$toggleDilationAuto$1;-><init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_5
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 404
    .line 405
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$31$1$1;

    .line 406
    .line 407
    invoke-direct {v0, v5, v7, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$31$1$1;-><init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_6
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 415
    .line 416
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$toggleBlackHoleAutobuyer$1;

    .line 417
    .line 418
    invoke-direct {v0, v5, v7, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$toggleBlackHoleAutobuyer$1;-><init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_7
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/MainActivity;->M()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v1, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 446
    .line 447
    invoke-static {v0}, Lkajfosz/antimatterdimensions/reality/automator/a;->c(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v4}, Lkajfosz/antimatterdimensions/mainactivity/u;->a(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v4}, Lkajfosz/antimatterdimensions/mainactivity/u;->d(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 457
    .line 458
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$44$1$1;

    .line 459
    .line 460
    invoke-direct {v0, v4, v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$44$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_8
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 468
    .line 469
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$11$1;

    .line 470
    .line 471
    invoke-direct {v0, v5, v7, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$11$1;-><init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_9
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 479
    .line 480
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$10$1;

    .line 481
    .line 482
    invoke-direct {v0, v5, v7, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$10$1;-><init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_a
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 490
    .line 491
    invoke-static {v1}, Lwx0;->z(Lkajfosz/antimatterdimensions/player/Player;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iget-object v8, v0, Lkajfosz/antimatterdimensions/mainactivity/i;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 496
    .line 497
    if-eqz v1, :cond_d

    .line 498
    .line 499
    sget v0, Lzt3;->autobuyer_change_confirmation:I

    .line 500
    .line 501
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    new-instance v14, Lkajfosz/antimatterdimensions/mainactivity/l;

    .line 509
    .line 510
    invoke-direct {v14, v5, v8}, Lkajfosz/antimatterdimensions/mainactivity/l;-><init>(ILkajfosz/antimatterdimensions/MainActivity;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Lty1;

    .line 514
    .line 515
    const/16 v1, 0x1b

    .line 516
    .line 517
    invoke-direct {v0, v1}, Lty1;-><init>(B)V

    .line 518
    .line 519
    .line 520
    const/16 v22, 0x0

    .line 521
    .line 522
    const v23, 0x3bfd9

    .line 523
    .line 524
    .line 525
    const/4 v9, 0x0

    .line 526
    const/4 v11, 0x1

    .line 527
    const/4 v12, 0x0

    .line 528
    const/4 v13, 0x0

    .line 529
    const/4 v15, 0x0

    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    const/16 v19, 0x0

    .line 537
    .line 538
    const/16 v21, 0x0

    .line 539
    .line 540
    move-object/from16 v20, v0

    .line 541
    .line 542
    invoke-static/range {v8 .. v23}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_d
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 547
    .line 548
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$5$3;

    .line 549
    .line 550
    invoke-direct {v0, v5, v7, v8}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$5$3;-><init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 554
    .line 555
    .line 556
    :goto_6
    return-void

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
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
