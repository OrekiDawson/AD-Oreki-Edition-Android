.class public final synthetic Lji2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Landroidx/appcompat/widget/AppCompatImageView;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lji2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lji2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lji2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    iput p3, p0, Lji2;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lji2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, Lji2;->d:I

    .line 7
    .line 8
    iget-object v4, v0, Lji2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v6, v0, Lji2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 15
    .line 16
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->y2()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->P0()Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int/2addr v7, v0

    .line 49
    add-int/2addr v7, v1

    .line 50
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v7, v0

    .line 59
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    if-ge v7, v0, :cond_1

    .line 70
    .line 71
    move v9, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v9, v5

    .line 74
    :goto_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 75
    .line 76
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->k()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v7, v0

    .line 93
    check-cast v7, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 94
    .line 95
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->M0()Lqo1;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/4 v12, 0x0

    .line 100
    const/16 v13, 0x3f0

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-static/range {v6 .. v13}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->b(Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Lqo1;ZIFLte2;I)Lvq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    invoke-static {v0, v4}, Lvq;->p(Lvq;Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0, v4, v5, v5}, Lvq;->q(Landroid/view/View;II)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :pswitch_0
    iget-object v10, v0, Lji2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 119
    .line 120
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/MainActivity;->y2()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v0, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/MainActivity;->P0()Landroid/widget/LinearLayout;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    add-int/2addr v6, v0

    .line 153
    add-int/2addr v6, v1

    .line 154
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int/2addr v6, v0

    .line 163
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    div-int/lit8 v0, v0, 0x2

    .line 172
    .line 173
    if-ge v6, v0, :cond_4

    .line 174
    .line 175
    move v13, v2

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move v13, v5

    .line 178
    :goto_2
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 179
    .line 180
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->j()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v11, v0

    .line 197
    check-cast v11, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 198
    .line 199
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/MainActivity;->M0()Lqo1;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x3f0

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    invoke-static/range {v10 .. v17}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->b(Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Lqo1;ZIFLte2;I)Lvq;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v13, :cond_5

    .line 214
    .line 215
    invoke-static {v0, v4}, Lvq;->p(Lvq;Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-virtual {v0, v4, v5, v5}, Lvq;->q(Landroid/view/View;II)V

    .line 220
    .line 221
    .line 222
    :goto_3
    return-void

    .line 223
    :pswitch_1
    iget-object v14, v0, Lji2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 224
    .line 225
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/MainActivity;->y2()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast v0, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/MainActivity;->P0()Landroid/widget/LinearLayout;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    add-int/2addr v6, v0

    .line 258
    add-int/2addr v6, v1

    .line 259
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    sub-int/2addr v6, v0

    .line 268
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    div-int/lit8 v0, v0, 0x2

    .line 277
    .line 278
    if-ge v6, v0, :cond_7

    .line 279
    .line 280
    move/from16 v17, v2

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    move/from16 v17, v5

    .line 284
    .line 285
    :goto_4
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 286
    .line 287
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->a()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v15, v0

    .line 304
    check-cast v15, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 305
    .line 306
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/MainActivity;->M0()Lqo1;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x3f0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    invoke-static/range {v14 .. v21}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->b(Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Lqo1;ZIFLte2;I)Lvq;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v17, :cond_8

    .line 323
    .line 324
    invoke-static {v0, v4}, Lvq;->p(Lvq;Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_8
    invoke-virtual {v0, v4, v5, v5}, Lvq;->q(Landroid/view/View;II)V

    .line 329
    .line 330
    .line 331
    :goto_5
    return-void

    .line 332
    :pswitch_2
    iget-object v6, v0, Lji2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 333
    .line 334
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->y2()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    check-cast v0, Landroid/widget/LinearLayout;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->P0()Landroid/widget/LinearLayout;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    add-int/2addr v7, v0

    .line 367
    add-int/2addr v7, v1

    .line 368
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    sub-int/2addr v7, v0

    .line 377
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    div-int/lit8 v0, v0, 0x2

    .line 386
    .line 387
    if-ge v7, v0, :cond_a

    .line 388
    .line 389
    move v9, v2

    .line 390
    goto :goto_6

    .line 391
    :cond_a
    move v9, v5

    .line 392
    :goto_6
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 393
    .line 394
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->m()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object v7, v0

    .line 411
    check-cast v7, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 412
    .line 413
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->M0()Lqo1;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    const/4 v12, 0x0

    .line 418
    const/16 v13, 0x3f0

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    invoke-static/range {v6 .. v13}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->b(Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Lqo1;ZIFLte2;I)Lvq;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v9, :cond_b

    .line 427
    .line 428
    invoke-static {v0, v4}, Lvq;->p(Lvq;Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_b
    invoke-virtual {v0, v4, v5, v5}, Lvq;->q(Landroid/view/View;II)V

    .line 433
    .line 434
    .line 435
    :goto_7
    return-void

    .line 436
    :pswitch_3
    iget-object v10, v0, Lji2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 437
    .line 438
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/MainActivity;->y2()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    check-cast v0, Landroid/widget/LinearLayout;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/MainActivity;->P0()Landroid/widget/LinearLayout;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    add-int/2addr v6, v0

    .line 471
    add-int/2addr v6, v1

    .line 472
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    sub-int/2addr v6, v0

    .line 481
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    div-int/lit8 v0, v0, 0x2

    .line 490
    .line 491
    if-ge v6, v0, :cond_d

    .line 492
    .line 493
    move v13, v2

    .line 494
    goto :goto_8

    .line 495
    :cond_d
    move v13, v5

    .line 496
    :goto_8
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 497
    .line 498
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->b()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object v11, v0

    .line 515
    check-cast v11, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 516
    .line 517
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/MainActivity;->M0()Lqo1;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    const/16 v17, 0x3f0

    .line 524
    .line 525
    const/4 v14, 0x0

    .line 526
    const/4 v15, 0x0

    .line 527
    invoke-static/range {v10 .. v17}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->b(Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Lqo1;ZIFLte2;I)Lvq;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v13, :cond_e

    .line 532
    .line 533
    invoke-static {v0, v4}, Lvq;->p(Lvq;Landroid/view/View;)V

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_e
    invoke-virtual {v0, v4, v5, v5}, Lvq;->q(Landroid/view/View;II)V

    .line 538
    .line 539
    .line 540
    :goto_9
    return-void

    .line 541
    :pswitch_4
    iget-object v14, v0, Lji2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 542
    .line 543
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/MainActivity;->y2()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_f

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    check-cast v0, Landroid/widget/LinearLayout;

    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/MainActivity;->P0()Landroid/widget/LinearLayout;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    add-int/2addr v6, v0

    .line 576
    add-int/2addr v6, v1

    .line 577
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    sub-int/2addr v6, v0

    .line 586
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    div-int/lit8 v0, v0, 0x2

    .line 595
    .line 596
    if-ge v6, v0, :cond_10

    .line 597
    .line 598
    move/from16 v17, v2

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_10
    move/from16 v17, v5

    .line 602
    .line 603
    :goto_a
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 604
    .line 605
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->h()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    move-object v15, v0

    .line 622
    check-cast v15, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 623
    .line 624
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/MainActivity;->M0()Lqo1;

    .line 625
    .line 626
    .line 627
    move-result-object v16

    .line 628
    const/16 v20, 0x0

    .line 629
    .line 630
    const/16 v21, 0x3f0

    .line 631
    .line 632
    const/16 v18, 0x0

    .line 633
    .line 634
    const/16 v19, 0x0

    .line 635
    .line 636
    invoke-static/range {v14 .. v21}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->b(Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Lqo1;ZIFLte2;I)Lvq;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v17, :cond_11

    .line 641
    .line 642
    invoke-static {v0, v4}, Lvq;->p(Lvq;Landroid/view/View;)V

    .line 643
    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_11
    invoke-virtual {v0, v4, v5, v5}, Lvq;->q(Landroid/view/View;II)V

    .line 647
    .line 648
    .line 649
    :goto_b
    return-void

    .line 650
    :pswitch_5
    iget-object v6, v0, Lji2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 651
    .line 652
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->y2()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_12

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_12
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    check-cast v0, Landroid/widget/LinearLayout;

    .line 667
    .line 668
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->P0()Landroid/widget/LinearLayout;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    add-int/2addr v7, v0

    .line 685
    add-int/2addr v7, v1

    .line 686
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    sub-int/2addr v7, v0

    .line 695
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    div-int/lit8 v0, v0, 0x2

    .line 704
    .line 705
    if-ge v7, v0, :cond_13

    .line 706
    .line 707
    move v9, v2

    .line 708
    goto :goto_c

    .line 709
    :cond_13
    move v9, v5

    .line 710
    :goto_c
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 711
    .line 712
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->f()Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    move-object v7, v0

    .line 729
    check-cast v7, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 730
    .line 731
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->M0()Lqo1;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    const/4 v12, 0x0

    .line 736
    const/16 v13, 0x3f0

    .line 737
    .line 738
    const/4 v10, 0x0

    .line 739
    const/4 v11, 0x0

    .line 740
    invoke-static/range {v6 .. v13}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->b(Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Lqo1;ZIFLte2;I)Lvq;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-eqz v9, :cond_14

    .line 745
    .line 746
    invoke-static {v0, v4}, Lvq;->p(Lvq;Landroid/view/View;)V

    .line 747
    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_14
    invoke-virtual {v0, v4, v5, v5}, Lvq;->q(Landroid/view/View;II)V

    .line 751
    .line 752
    .line 753
    :goto_d
    return-void

    .line 754
    :pswitch_6
    iget-object v10, v0, Lji2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 755
    .line 756
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/MainActivity;->y2()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_15

    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_15
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    check-cast v0, Landroid/widget/LinearLayout;

    .line 771
    .line 772
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/MainActivity;->P0()Landroid/widget/LinearLayout;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    add-int/2addr v6, v0

    .line 789
    add-int/2addr v6, v1

    .line 790
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    sub-int/2addr v6, v0

    .line 799
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    div-int/lit8 v0, v0, 0x2

    .line 808
    .line 809
    if-ge v6, v0, :cond_16

    .line 810
    .line 811
    move v13, v2

    .line 812
    goto :goto_e

    .line 813
    :cond_16
    move v13, v5

    .line 814
    :goto_e
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 815
    .line 816
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->d()Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    move-object v11, v0

    .line 833
    check-cast v11, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 834
    .line 835
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/MainActivity;->M0()Lqo1;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    const/16 v16, 0x0

    .line 840
    .line 841
    const/16 v17, 0x3f0

    .line 842
    .line 843
    const/4 v14, 0x0

    .line 844
    const/4 v15, 0x0

    .line 845
    invoke-static/range {v10 .. v17}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->b(Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Lqo1;ZIFLte2;I)Lvq;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    if-eqz v13, :cond_17

    .line 850
    .line 851
    invoke-static {v0, v4}, Lvq;->p(Lvq;Landroid/view/View;)V

    .line 852
    .line 853
    .line 854
    goto :goto_f

    .line 855
    :cond_17
    invoke-virtual {v0, v4, v5, v5}, Lvq;->q(Landroid/view/View;II)V

    .line 856
    .line 857
    .line 858
    :goto_f
    return-void

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
