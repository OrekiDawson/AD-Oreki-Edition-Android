.class public final synthetic Lj93;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj93;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj93;->b:Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-byte p1, p0, Lj93;->a:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object p0, p0, Lj93;->b:Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 12
    .line 13
    if-eqz p0, :cond_15

    .line 14
    .line 15
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->q:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;

    .line 16
    .line 17
    iget-boolean v3, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->x:Z

    .line 18
    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    iget-boolean v3, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->t:Z

    .line 22
    .line 23
    if-nez v3, :cond_15

    .line 24
    .line 25
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 34
    .line 35
    sget-object v4, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    sget-object v6, Lq93;->a:Lq93;

    .line 39
    .line 40
    if-ne v3, v4, :cond_e

    .line 41
    .line 42
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->a:Lt63;

    .line 43
    .line 44
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->s:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    if-eq v4, v1, :cond_2

    .line 54
    .line 55
    if-eq v4, v2, :cond_4

    .line 56
    .line 57
    if-ne v4, v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lrq1;->g()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_2
    :goto_0
    move-object v6, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v6, Lr93;

    .line 68
    .line 69
    sget-object v0, Lir4;->c0:Lyn4;

    .line 70
    .line 71
    iget-object v0, v0, Lrq4;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v6, v0}, Lr93;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    invoke-static {}, Lkajfosz/antimatterdimensions/ui/skins/e;->F()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lt63;->P(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    invoke-static {v1, v0}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ls93;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move v2, v5

    .line 101
    :cond_6
    if-ge v2, v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Ls93;

    .line 111
    .line 112
    invoke-static {v4, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move-object v3, v7

    .line 120
    :goto_2
    move-object v0, v3

    .line 121
    check-cast v0, Ls93;

    .line 122
    .line 123
    :goto_3
    if-eqz v0, :cond_d

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->v:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :cond_8
    if-ge v5, v2, :cond_9

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    move-object v4, v3

    .line 143
    check-cast v4, Lo93;

    .line 144
    .line 145
    iget-object v4, v4, Lo93;->a:Ls93;

    .line 146
    .line 147
    invoke-static {v4, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move-object v3, v7

    .line 155
    :goto_4
    check-cast v3, Lo93;

    .line 156
    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_b
    iget-object p1, p1, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Lkajfosz/antimatterdimensions/ui/skins/e;->i(Landroid/view/View;)Landroid/graphics/RectF;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :cond_c
    :goto_5
    invoke-virtual {p0, v0, v7}, Lkajfosz/antimatterdimensions/ui/skins/e;->r(Ls93;Landroid/graphics/RectF;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_d
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->g()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_e
    iget-boolean v3, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->x:Z

    .line 190
    .line 191
    if-eqz v3, :cond_15

    .line 192
    .line 193
    iget-boolean v3, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->t:Z

    .line 194
    .line 195
    if-nez v3, :cond_15

    .line 196
    .line 197
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->k()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_15

    .line 202
    .line 203
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 204
    .line 205
    if-eq v3, v4, :cond_15

    .line 206
    .line 207
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_f

    .line 212
    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_f
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_13

    .line 222
    .line 223
    if-eq v3, v1, :cond_12

    .line 224
    .line 225
    if-eq v3, v2, :cond_11

    .line 226
    .line 227
    if-ne v3, v0, :cond_10

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_10
    invoke-static {}, Lrq1;->g()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_11
    invoke-virtual {p0, v6}, Lkajfosz/antimatterdimensions/ui/skins/e;->e(Ls93;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_12
    :goto_6
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->p:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->c(Z)Z

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_13
    invoke-static {}, Lyq;->a()V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lr93;

    .line 249
    .line 250
    sget-object v3, Lir4;->c0:Lyn4;

    .line 251
    .line 252
    iget-object v3, v3, Lrq4;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v0, v3}, Lr93;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/skins/e;->e(Ls93;)V

    .line 258
    .line 259
    .line 260
    :goto_7
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 261
    .line 262
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->s:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 263
    .line 264
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/ui/skins/e;->z(Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->w:Landroid/animation/ValueAnimator;

    .line 268
    .line 269
    if-eqz v0, :cond_14

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 272
    .line 273
    .line 274
    :cond_14
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->g()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p1, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->d:Lkajfosz/antimatterdimensions/ui/skins/d;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 284
    .line 285
    .line 286
    const/high16 v3, 0x42400000    # 48.0f

    .line 287
    .line 288
    iget v4, p1, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->c:F

    .line 289
    .line 290
    mul-float/2addr v3, v4

    .line 291
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-wide/16 v6, 0x12c

    .line 304
    .line 305
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 310
    .line 311
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    new-array v0, v2, [F

    .line 332
    .line 333
    aput p1, v0, v5

    .line 334
    .line 335
    const/high16 p1, 0x3f800000    # 1.0f

    .line 336
    .line 337
    aput p1, v0, v1

    .line 338
    .line 339
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const-wide/16 v0, 0xc8

    .line 344
    .line 345
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 346
    .line 347
    .line 348
    new-instance v0, Lfa3;

    .line 349
    .line 350
    invoke-direct {v0, p0, v5}, Lfa3;-><init>(Lkajfosz/antimatterdimensions/ui/skins/e;B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 357
    .line 358
    .line 359
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->w:Landroid/animation/ValueAnimator;

    .line 360
    .line 361
    :cond_15
    :goto_8
    return-void

    .line 362
    :pswitch_0
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 363
    .line 364
    if-eqz p0, :cond_17

    .line 365
    .line 366
    iget-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->x:Z

    .line 367
    .line 368
    if-eqz p1, :cond_17

    .line 369
    .line 370
    iget-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->t:Z

    .line 371
    .line 372
    if-nez p1, :cond_17

    .line 373
    .line 374
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->k()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-nez p1, :cond_16

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_16
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->l()V

    .line 382
    .line 383
    .line 384
    :cond_17
    :goto_9
    return-void

    .line 385
    :pswitch_1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 386
    .line 387
    if-eqz p0, :cond_1d

    .line 388
    .line 389
    iget-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->x:Z

    .line 390
    .line 391
    if-eqz p1, :cond_1d

    .line 392
    .line 393
    iget-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->t:Z

    .line 394
    .line 395
    if-nez p1, :cond_1d

    .line 396
    .line 397
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->k()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-nez p1, :cond_18

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_18
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_1c

    .line 411
    .line 412
    if-eq p1, v1, :cond_1b

    .line 413
    .line 414
    if-eq p1, v2, :cond_1a

    .line 415
    .line 416
    if-ne p1, v0, :cond_19

    .line 417
    .line 418
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->g()V

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_19
    invoke-static {}, Lrq1;->g()V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_1a
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->f()V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_1b
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->p:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 431
    .line 432
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->c(Z)Z

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_1c
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->c()V

    .line 437
    .line 438
    .line 439
    :cond_1d
    :goto_a
    return-void

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
