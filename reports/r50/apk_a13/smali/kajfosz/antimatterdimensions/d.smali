.class public final synthetic Lkajfosz/antimatterdimensions/d;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/d;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lkajfosz/antimatterdimensions/d;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->d8:Ls62;

    .line 6
    .line 7
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 8
    .line 9
    sget-object v2, Lk33;->a:Lq23;

    .line 10
    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    sget-object v3, Ljw0;->b:Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;

    .line 14
    .line 15
    sget-object v4, Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;->d:Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;

    .line 16
    .line 17
    if-ne v3, v4, :cond_a

    .line 18
    .line 19
    invoke-virtual {v2}, Lq23;->b()Lrq2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 26
    .line 27
    new-instance v3, Lkajfosz/antimatterdimensions/MainActivity$loadViewsMain$2$1$1$1;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v3, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v3, v2, Lrq2;->c:Z

    .line 39
    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Lkajfosz/antimatterdimensions/MainActivity$loadViewsMain$2$1$1$2;

    .line 45
    .line 46
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v6}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lug4;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    sget v3, Lzt3;->snackbar_useless_paperclip:I

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v0, v3, v5, v7}, Lwx0;->r(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Lui1;I)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v5}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-boolean v3, v2, Lrq2;->d:Z

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    sget-object v3, Ljw0;->b:Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v8, Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v8, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v3, v4

    .line 83
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    rem-int/2addr v3, v4

    .line 88
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v8, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3, v0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->N(ILkajfosz/antimatterdimensions/MainActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->l2()Landroidx/appcompat/widget/AppCompatSpinner;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lug4;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    sget v3, Lzt3;->snackbar_newsticker_disabled:I

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3, v0, v3, v5, v7}, Lwx0;->r(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Lui1;I)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v5}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v3, v2, Lrq2;->a:Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    invoke-interface {v1}, Ls62;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lj33;

    .line 135
    .line 136
    invoke-virtual {v4}, Lj33;->a()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->g8(Landroid/text/SpannableStringBuilder;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->k2()Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v8, Lqg5;->a:Lqg5;

    .line 147
    .line 148
    invoke-virtual {v8, v4, v3}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v3, v2, Lrq2;->f:La41;

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    invoke-interface {v1}, Ls62;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lj33;

    .line 163
    .line 164
    iget-object v4, v1, Lj33;->a:Lkajfosz/antimatterdimensions/ui/other/MyToolbar;

    .line 165
    .line 166
    iget-object v8, v1, Lj33;->b:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v9, v1, Lj33;->i:Landroid/graphics/Paint;

    .line 169
    .line 170
    iget-object v10, v3, La41;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v10, Ljava/util/List;

    .line 173
    .line 174
    iget-object v11, v1, Lj33;->d:Landroid/view/animation/TranslateAnimation;

    .line 175
    .line 176
    if-nez v11, :cond_3

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    invoke-virtual {v1, v12, v13}, Lj33;->b(J)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    if-eqz v14, :cond_8

    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    if-eqz v15, :cond_8

    .line 199
    .line 200
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    if-nez v15, :cond_4

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_4
    const/4 v5, 0x6

    .line 209
    const-string/jumbo v7, "\ud83d\uded6"

    .line 210
    .line 211
    .line 212
    invoke-static {v15, v7, v6, v6, v5}, Lym4;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-ltz v5, :cond_8

    .line 217
    .line 218
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_5

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_5
    sget-object v6, Lcw3;->a:Lkotlin/random/Random$Default;

    .line 227
    .line 228
    invoke-static {v10, v6}, Lkotlin/collections/a;->C0(Ljava/util/Collection;Lcw3;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v16, v6

    .line 235
    .line 236
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    .line 249
    .line 250
    iput-object v7, v1, Lj33;->g:Ljava/lang/String;

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-virtual {v9, v15, v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iput v5, v1, Lj33;->h:F

    .line 258
    .line 259
    iget v5, v1, Lj33;->f:F

    .line 260
    .line 261
    iget v6, v1, Lj33;->e:F

    .line 262
    .line 263
    sub-float/2addr v5, v6

    .line 264
    invoke-virtual {v11}, Landroid/view/animation/Animation;->getDuration()J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    long-to-float v6, v6

    .line 269
    div-float/2addr v5, v6

    .line 270
    iget-object v3, v3, La41;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Lg90;

    .line 273
    .line 274
    iget v6, v3, Lg90;->a:F

    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Lkotlin/random/Random$Default;->h()F

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    iget v3, v3, Lg90;->b:F

    .line 281
    .line 282
    invoke-static {v3, v6, v7, v6}, Lwx0;->a(FFFF)F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    neg-float v5, v5

    .line 291
    mul-float v18, v5, v3

    .line 292
    .line 293
    iget-object v3, v1, Lj33;->c:Ljava/util/ArrayList;

    .line 294
    .line 295
    move-wide/from16 v16, v12

    .line 296
    .line 297
    new-instance v12, Li33;

    .line 298
    .line 299
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-virtual {v8}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    add-int/2addr v7, v6

    .line 312
    int-to-float v6, v7

    .line 313
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_6

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    goto :goto_0

    .line 325
    :cond_6
    const/4 v7, 0x0

    .line 326
    :goto_0
    add-float/2addr v6, v7

    .line 327
    add-float/2addr v6, v14

    .line 328
    iget v7, v1, Lj33;->h:F

    .line 329
    .line 330
    add-float v15, v6, v7

    .line 331
    .line 332
    move v14, v5

    .line 333
    move-object v13, v10

    .line 334
    invoke-direct/range {v12 .. v18}, Li33;-><init>(Ljava/lang/String;FFJF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget-object v3, v1, Lj33;->k:La4;

    .line 341
    .line 342
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    const/4 v8, 0x0

    .line 351
    invoke-virtual {v3, v8, v8, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v1, Lj33;->j:Lj9;

    .line 355
    .line 356
    if-eqz v3, :cond_7

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_7
    new-instance v3, Lj9;

    .line 360
    .line 361
    const/16 v5, 0x11

    .line 362
    .line 363
    invoke-direct {v3, v1, v5}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 364
    .line 365
    .line 366
    iput-object v3, v1, Lj33;->j:Lj9;

    .line 367
    .line 368
    invoke-virtual {v4, v3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 369
    .line 370
    .line 371
    :cond_8
    :goto_1
    iget-object v1, v2, Lrq2;->b:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v1, :cond_9

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->J2(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_9
    iget-object v1, v2, Lrq2;->e:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v1, :cond_a

    .line 381
    .line 382
    sget-object v2, Lug4;->a:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-static {}, Lkajfosz/antimatterdimensions/MainActivity;->O1()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const/16 v3, 0xc

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-static {v0, v1, v2, v4, v3}, Lkajfosz/antimatterdimensions/MainActivity;->D2(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;ILui1;I)Lkotlin/Pair;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v4}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 396
    .line 397
    .line 398
    :cond_a
    return-void
.end method
