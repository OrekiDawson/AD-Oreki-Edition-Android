.class public final synthetic Lww;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lww;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lww;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lww;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lww;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/StackedBarView;

    .line 12
    .line 13
    sget v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/StackedBarView;->S:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/StackedBarView;->x:[F

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/StackedBarView;->y:[F

    .line 37
    .line 38
    if-ltz v2, :cond_0

    .line 39
    .line 40
    array-length v3, v1

    .line 41
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    aget v1, v1, v2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/StackedBarView;->w:[F

    .line 47
    .line 48
    aget v1, v1, v2

    .line 49
    .line 50
    :goto_1
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/StackedBarView;->x:[F

    .line 51
    .line 52
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/StackedBarView;->w:[F

    .line 53
    .line 54
    aget v4, v4, v2

    .line 55
    .line 56
    invoke-static {v4, v1, p1, v1}, Lwx0;->a(FFFF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aput v1, v3, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    check-cast p0, Lnh1;

    .line 70
    .line 71
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/google/android/material/search/e;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/search/e;->k:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-float/2addr v1, p1

    .line 107
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_1
    check-cast p0, Landroid/widget/ImageButton;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    check-cast p0, Lq91;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Lq91;->a(F)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    check-cast p0, Le01;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p1}, Le01;->c(F)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    check-cast p0, Lvi1;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast p1, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_5
    check-cast p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;

    .line 178
    .line 179
    sget v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->K:I

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast p1, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->J:F

    .line 198
    .line 199
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->f()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_6
    move-object v0, p0

    .line 204
    check-cast v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    move-object v5, p0

    .line 211
    check-cast v5, [F

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    int-to-float v1, p0

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    int-to-float v2, p0

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    int-to-float v3, p0

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    int-to-float v4, p0

    .line 233
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFF[F)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_7
    check-cast p0, Lgk2;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/lang/Float;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    const/high16 v0, 0x437f0000    # 255.0f

    .line 250
    .line 251
    mul-float/2addr v0, p1

    .line 252
    float-to-int v0, v0

    .line 253
    iget-object v1, p0, Lgk2;->k:Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 256
    .line 257
    .line 258
    iput p1, p0, Lgk2;->y:F

    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_8
    check-cast p0, Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    const/high16 v0, -0x3e100000    # -30.0f

    .line 268
    .line 269
    sub-float/2addr v1, p1

    .line 270
    mul-float/2addr v1, v0

    .line 271
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_9
    check-cast p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;

    .line 276
    .line 277
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->a(Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;Landroid/animation/ValueAnimator;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_a
    check-cast p0, Lf11;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ljava/lang/Float;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iget-object p0, p0, Lb51;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_b
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 300
    .line 301
    sget v0, Ll01;->a:I

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-static {p1, v0, v2}, Lfc;->c(FII)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    const/high16 v0, -0x67000000

    .line 312
    .line 313
    invoke-static {v0, p1}, Lbb0;->f(II)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_c
    check-cast p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;

    .line 322
    .line 323
    sget v0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->z:I

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    check-cast p1, Ljava/lang/Float;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->y:F

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_d
    check-cast p0, Lfw0;

    .line 348
    .line 349
    iget-object p1, p0, Lfw0;->J:Lm01;

    .line 350
    .line 351
    iget-object v0, p0, Lfw0;->O:Landroid/animation/TimeInterpolator;

    .line 352
    .line 353
    iget-object p0, p0, Lfw0;->N:Landroid/animation/ValueAnimator;

    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    iput p0, p1, Lm01;->e:F

    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_e
    check-cast p0, Landroidx/media3/ui/DefaultTimeBar;

    .line 367
    .line 368
    sget v0, Landroidx/media3/ui/DefaultTimeBar;->m0:I

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Ljava/lang/Float;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    iput p1, p0, Landroidx/media3/ui/DefaultTimeBar;->c0:F

    .line 381
    .line 382
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 383
    .line 384
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_f
    check-cast p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;

    .line 389
    .line 390
    sget v0, Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;->F:I

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    check-cast p1, Ljava/lang/Float;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;->f:F

    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_10
    check-cast p0, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomActionButton;

    .line 415
    .line 416
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomActionButton;->m(Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomActionButton;Landroid/animation/ValueAnimator;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
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
