.class public final synthetic Lx10;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lx10;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lx10;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lwj3;

    .line 12
    .line 13
    iget-object p3, p0, Lwj3;->a:Landroidx/media3/ui/PlayerControlView;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result p7

    .line 23
    sub-int/2addr p5, p7

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result p7

    .line 28
    sub-int/2addr p5, p7

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p7

    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p9

    .line 37
    sub-int/2addr p7, p9

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    sub-int/2addr p7, p3

    .line 43
    iget-object p3, p0, Lwj3;->d:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-static {p3}, Lwj3;->c(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result p9

    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v4, v1

    .line 62
    :goto_0
    sub-int/2addr p9, v4

    .line 63
    if-nez p3, :cond_1

    .line 64
    .line 65
    move v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 82
    .line 83
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    .line 85
    add-int/2addr v5, v4

    .line 86
    add-int/2addr v0, v5

    .line 87
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    add-int/2addr p3, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move p3, v1

    .line 100
    :goto_2
    sub-int/2addr v0, p3

    .line 101
    iget-object p3, p0, Lwj3;->j:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-static {p3}, Lwj3;->c(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget-object v4, p0, Lwj3;->l:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v4}, Lwj3;->c(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-int/2addr v4, p3

    .line 114
    invoke-static {p9, v4}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    iget-object p9, p0, Lwj3;->e:Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-nez p9, :cond_4

    .line 121
    .line 122
    move v4, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {p9}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {p9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object p9

    .line 132
    instance-of v5, p9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    check-cast p9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    .line 138
    iget v5, p9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    .line 140
    iget p9, p9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 141
    .line 142
    add-int/2addr v5, p9

    .line 143
    add-int/2addr v4, v5

    .line 144
    :cond_5
    :goto_3
    mul-int/2addr v4, v2

    .line 145
    add-int/2addr v4, v0

    .line 146
    if-le p5, p3, :cond_7

    .line 147
    .line 148
    if-gt p7, v4, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move p3, v1

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    :goto_4
    move p3, v3

    .line 154
    :goto_5
    iget-boolean p5, p0, Lwj3;->B:Z

    .line 155
    .line 156
    if-eq p5, p3, :cond_8

    .line 157
    .line 158
    iput-boolean p3, p0, Lwj3;->B:Z

    .line 159
    .line 160
    new-instance p3, Lsj3;

    .line 161
    .line 162
    invoke-direct {p3, p0, v3}, Lsj3;-><init>(Lwj3;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    :cond_8
    sub-int/2addr p4, p2

    .line 169
    sub-int/2addr p8, p6

    .line 170
    if-eq p4, p8, :cond_9

    .line 171
    .line 172
    move v1, v3

    .line 173
    :cond_9
    iget-boolean p2, p0, Lwj3;->B:Z

    .line 174
    .line 175
    if-nez p2, :cond_a

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    new-instance p2, Lsj3;

    .line 180
    .line 181
    invoke-direct {p2, p0, v2}, Lsj3;-><init>(Lwj3;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    :cond_a
    return-void

    .line 188
    :pswitch_0
    check-cast p0, Landroidx/media3/ui/PlayerControlView;

    .line 189
    .line 190
    sget-object v0, Landroidx/media3/ui/PlayerControlView;->b1:[F

    .line 191
    .line 192
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->M:I

    .line 193
    .line 194
    move v4, p2

    .line 195
    move-object p2, p1

    .line 196
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroid/widget/PopupWindow;

    .line 197
    .line 198
    sub-int/2addr p4, v4

    .line 199
    sub-int/2addr p5, p3

    .line 200
    sub-int/2addr p8, p6

    .line 201
    sub-int/2addr p9, p7

    .line 202
    if-ne p4, p8, :cond_b

    .line 203
    .line 204
    if-eq p5, p9, :cond_c

    .line 205
    .line 206
    :cond_b
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_c

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->u()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    sub-int/2addr p0, p3

    .line 224
    sub-int p3, p0, v0

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    neg-int p0, p0

    .line 231
    sub-int p4, p0, v0

    .line 232
    .line 233
    const/4 p5, -0x1

    .line 234
    const/4 p6, -0x1

    .line 235
    invoke-virtual/range {p1 .. p6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 236
    .line 237
    .line 238
    :cond_c
    return-void

    .line 239
    :pswitch_1
    move v4, p2

    .line 240
    check-cast p0, Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 241
    .line 242
    if-ne v4, p6, :cond_d

    .line 243
    .line 244
    if-ne p3, p7, :cond_d

    .line 245
    .line 246
    if-ne p4, p8, :cond_d

    .line 247
    .line 248
    if-eq p5, p9, :cond_f

    .line 249
    .line 250
    :cond_d
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->k:Le11;

    .line 251
    .line 252
    iget-object p2, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->y:Landroid/os/Handler;

    .line 253
    .line 254
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->x:Z

    .line 255
    .line 256
    if-nez p0, :cond_e

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_e
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    .line 264
    .line 265
    :cond_f
    :goto_6
    return-void

    .line 266
    :pswitch_2
    move v4, p2

    .line 267
    check-cast p0, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 268
    .line 269
    sget-object p1, Lcom/google/android/material/navigation/NavigationBarItemView;->D0:[I

    .line 270
    .line 271
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroid/view/View;

    .line 272
    .line 273
    iget-object p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->N:Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 276
    .line 277
    .line 278
    move-result p6

    .line 279
    if-nez p6, :cond_10

    .line 280
    .line 281
    iget-object p6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u0:Lnq;

    .line 282
    .line 283
    if-eqz p6, :cond_10

    .line 284
    .line 285
    new-instance p7, Landroid/graphics/Rect;

    .line 286
    .line 287
    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p6, p7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 294
    .line 295
    .line 296
    const/4 p7, 0x0

    .line 297
    invoke-virtual {p6, p2, p7}, Lnq;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 298
    .line 299
    .line 300
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->K:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 307
    .line 308
    sub-int/2addr p4, v4

    .line 309
    iget p6, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 310
    .line 311
    add-int/2addr p4, p6

    .line 312
    iget p6, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 313
    .line 314
    add-int/2addr p4, p6

    .line 315
    sub-int/2addr p5, p3

    .line 316
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 317
    .line 318
    add-int/2addr p5, p3

    .line 319
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 320
    .line 321
    add-int/2addr p5, p2

    .line 322
    iget p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->v0:I

    .line 323
    .line 324
    if-ne p2, v3, :cond_13

    .line 325
    .line 326
    iget p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p0:I

    .line 327
    .line 328
    const/4 p3, -0x2

    .line 329
    if-ne p2, p3, :cond_13

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 336
    .line 337
    iget p6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p0:I

    .line 338
    .line 339
    if-ne p6, p3, :cond_11

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    if-eq p3, p4, :cond_11

    .line 346
    .line 347
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n0:I

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 350
    .line 351
    .line 352
    move-result p6

    .line 353
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->s0:I

    .line 354
    .line 355
    mul-int/2addr p0, v2

    .line 356
    sub-int/2addr p6, p0

    .line 357
    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 366
    .line 367
    move v1, v3

    .line 368
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    if-ge p0, p5, :cond_12

    .line 373
    .line 374
    iput p5, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_12
    move v3, v1

    .line 378
    :goto_7
    if-eqz v3, :cond_13

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    .line 382
    .line 383
    :cond_13
    return-void

    .line 384
    :pswitch_3
    check-cast p0, Landroid/widget/LinearLayout;

    .line 385
    .line 386
    sub-int/2addr p5, p3

    .line 387
    sub-int/2addr p9, p7

    .line 388
    if-eq p5, p9, :cond_14

    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 398
    .line 399
    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 400
    .line 401
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    :cond_14
    return-void

    .line 405
    :pswitch_4
    move v4, p2

    .line 406
    move-object p2, p1

    .line 407
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 408
    .line 409
    sub-int/2addr p4, v4

    .line 410
    sub-int/2addr p8, p6

    .line 411
    if-ne p4, p8, :cond_15

    .line 412
    .line 413
    sub-int/2addr p5, p3

    .line 414
    sub-int/2addr p9, p7

    .line 415
    if-eq p5, p9, :cond_16

    .line 416
    .line 417
    :cond_15
    new-instance p1, Ln;

    .line 418
    .line 419
    const/16 p3, 0x10

    .line 420
    .line 421
    invoke-direct {p1, p0, p3}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 425
    .line 426
    .line 427
    :cond_16
    return-void

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
