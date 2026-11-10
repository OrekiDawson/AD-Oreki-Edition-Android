.class public final synthetic Ldl0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldl0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldl0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldl0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Ldl0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldl0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    iget-object p0, p0, Ldl0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Runnable;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/material/button/MaterialButton;->l0:[I

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lcom/google/android/material/button/MaterialButton;->a0:Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->a0:Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/high16 p0, -0x31000000

    .line 32
    .line 33
    iput p0, v0, Lcom/google/android/material/button/MaterialButton;->U:F

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Ldl0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljt1;

    .line 42
    .line 43
    iget-object p0, p0, Ldl0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 46
    .line 47
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/mainactivity/r0;->d(Ljt1;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Ldl0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 54
    .line 55
    iget-object p0, p0, Ldl0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lqw3;

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lkajfosz/antimatterdimensions/mainactivity/p0;->a(Lkajfosz/antimatterdimensions/MainActivity;Lqw3;Lvi1;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, Ldl0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 66
    .line 67
    iget-object p0, p0, Ldl0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lsf4;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->p0:Lsf4;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iput-object p0, v0, Lkajfosz/antimatterdimensions/MainActivity;->p0:Lsf4;

    .line 83
    .line 84
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->Z0()Landroid/widget/FrameLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p0, v0, v1}, Lsf4;->j(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/FrameLayout;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void

    .line 92
    :pswitch_3
    iget-object v0, p0, Ldl0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/widget/ProgressBar;

    .line 95
    .line 96
    iget-object p0, p0, Ldl0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v1, Landroid/widget/TableLayout;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v2, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast v0, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v1, v2

    .line 172
    add-int/2addr v1, v0

    .line 173
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->P0()Landroid/widget/LinearLayout;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    div-int/lit8 v2, v2, 0x2

    .line 190
    .line 191
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    add-int/2addr v0, v1

    .line 196
    sub-int/2addr v0, v2

    .line 197
    invoke-virtual {p0, v3, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_4
    iget-object v0, p0, Ldl0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 204
    .line 205
    iget-object p0, p0, Ldl0;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast v1, Landroid/widget/TableLayout;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    check-cast v2, Landroid/widget/TableRow;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->P0()Landroid/widget/LinearLayout;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    add-int/2addr v4, v1

    .line 248
    add-int/2addr v4, v2

    .line 249
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    sub-int/2addr v4, v1

    .line 258
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    div-int/lit8 v1, v1, 0x2

    .line 267
    .line 268
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Yl:Lvq;

    .line 269
    .line 270
    if-ge v4, v1, :cond_3

    .line 271
    .line 272
    if-eqz p0, :cond_4

    .line 273
    .line 274
    invoke-static {p0, v0}, Lvq;->p(Lvq;Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_3
    if-eqz p0, :cond_4

    .line 279
    .line 280
    sget v1, Lvq;->F:I

    .line 281
    .line 282
    invoke-virtual {p0, v0, v3, v3}, Lvq;->q(Landroid/view/View;II)V

    .line 283
    .line 284
    .line 285
    :cond_4
    :goto_1
    return-void

    .line 286
    :pswitch_5
    iget-object v0, p0, Ldl0;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    iget-object p0, p0, Ldl0;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 293
    .line 294
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 295
    .line 296
    sput-object v0, Lkajfosz/antimatterdimensions/MainActivity;->In:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->w2(Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_6
    iget-object v0, p0, Ldl0;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lxl2;

    .line 305
    .line 306
    iget-object p0, p0, Ldl0;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 309
    .line 310
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 311
    .line 312
    iget-object v0, v0, Lxl2;->a:Lwl2;

    .line 313
    .line 314
    sget-object v1, Lkajfosz/antimatterdimensions/reality/upgrades/b;->m:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 323
    .line 324
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 333
    .line 334
    .line 335
    invoke-static {p0, v3}, Lag2;->y(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 336
    .line 337
    .line 338
    :cond_5
    return-void

    .line 339
    :pswitch_7
    iget-object v0, p0, Ldl0;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 342
    .line 343
    iget-object p0, p0, Ldl0;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-static {v3, p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->x2(ILjava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_8
    iget-object v0, p0, Ldl0;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 354
    .line 355
    iget-object p0, p0, Ldl0;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Landroid/content/SharedPreferences;

    .line 358
    .line 359
    iput-boolean v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->xm:Z

    .line 360
    .line 361
    sget-boolean v1, Lkajfosz/antimatterdimensions/MainActivity;->kn:Z

    .line 362
    .line 363
    if-eqz v1, :cond_11

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_11

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_6

    .line 376
    .line 377
    goto/16 :goto_8

    .line 378
    .line 379
    :cond_6
    sget-object v1, Ly31;->a:Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget v4, Lyt3;->emojis:I

    .line 386
    .line 387
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Lxo0;->A(Ljava/io/InputStream;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    sput-object v4, Ly31;->b:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    move v6, v3

    .line 405
    :cond_7
    if-ge v6, v5, :cond_a

    .line 406
    .line 407
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    add-int/lit8 v6, v6, 0x1

    .line 412
    .line 413
    check-cast v7, Lg31;

    .line 414
    .line 415
    iget-object v8, v7, Lg31;->d:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    move v10, v3

    .line 422
    :cond_8
    :goto_2
    if-ge v10, v9, :cond_7

    .line 423
    .line 424
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    add-int/lit8 v10, v10, 0x1

    .line 429
    .line 430
    check-cast v11, Ljava/lang/String;

    .line 431
    .line 432
    sget-object v12, Ly31;->a:Ljava/util/HashMap;

    .line 433
    .line 434
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    if-nez v13, :cond_9

    .line 439
    .line 440
    new-instance v13, Ljava/util/HashSet;

    .line 441
    .line 442
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_9
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    check-cast v11, Ljava/util/Set;

    .line 453
    .line 454
    if-eqz v11, :cond_8

    .line 455
    .line 456
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_a
    new-instance v5, Lo44;

    .line 461
    .line 462
    invoke-direct {v5, v4}, Lo44;-><init>(Ljava/util/ArrayList;)V

    .line 463
    .line 464
    .line 465
    sput-object v5, Ly31;->c:Lo44;

    .line 466
    .line 467
    sget-object v4, Ly31;->b:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance v5, Lfb0;

    .line 473
    .line 474
    const/16 v6, 0x11

    .line 475
    .line 476
    invoke-direct {v5, v6}, Lfb0;-><init>(B)V

    .line 477
    .line 478
    .line 479
    new-instance v6, Llb0;

    .line 480
    .line 481
    invoke-direct {v6, v5, v2}, Llb0;-><init>(Ljava/lang/Object;B)V

    .line 482
    .line 483
    .line 484
    invoke-static {v4, v6}, Ly90;->d0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    .line 489
    .line 490
    const-string v1, "customAlphabet"

    .line 491
    .line 492
    const-string v4, "abcdefghijklmnopqrstuvwxyz"

    .line 493
    .line 494
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    sget-object v1, Lsn0;->e:Ljava/util/List;

    .line 499
    .line 500
    if-nez p0, :cond_b

    .line 501
    .line 502
    const-string p0, "abcdefghijklmnopqrstuvwxyz"

    .line 503
    .line 504
    :cond_b
    invoke-static {p0}, Lyo0;->S(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    sput-object p0, Lsn0;->e:Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/r0;->f(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/mainactivity/r0;->i(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Ltz;->y()Lcom/google/android/gms/internal/games_v2/zzdg;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games_v2/zzdg;->isAuthenticated()Lcom/google/android/gms/tasks/Task;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    new-instance v1, Lxe2;

    .line 525
    .line 526
    const/4 v4, 0x3

    .line 527
    invoke-direct {v1, v0, v4}, Lxe2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 531
    .line 532
    .line 533
    sget-object p0, Lbp1;->e:Lbp1;

    .line 534
    .line 535
    sget v1, Lcp1;->a:I

    .line 536
    .line 537
    invoke-virtual {p0, v0, v1}, Lcp1;->c(Landroid/content/Context;I)I

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    if-nez p0, :cond_10

    .line 542
    .line 543
    const-class p0, Lnq5;

    .line 544
    .line 545
    monitor-enter p0

    .line 546
    :try_start_1
    sget-object v1, Lnq5;->a:Lpk5;

    .line 547
    .line 548
    if-nez v1, :cond_d

    .line 549
    .line 550
    new-instance v1, Lnl0;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    if-eqz v5, :cond_c

    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_c
    move-object v5, v0

    .line 560
    :goto_3
    invoke-direct {v1, v5}, Lnl0;-><init>(Landroid/content/Context;)V

    .line 561
    .line 562
    .line 563
    new-instance v5, Lpk5;

    .line 564
    .line 565
    invoke-direct {v5, v1}, Lpk5;-><init>(Lnl0;)V

    .line 566
    .line 567
    .line 568
    sput-object v5, Lnq5;->a:Lpk5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 569
    .line 570
    move-object v1, v5

    .line 571
    goto :goto_4

    .line 572
    :catchall_0
    move-exception v0

    .line 573
    goto :goto_6

    .line 574
    :cond_d
    :goto_4
    monitor-exit p0

    .line 575
    iget-object p0, v1, Lpk5;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Lln5;

    .line 578
    .line 579
    invoke-interface {p0}, Lln5;->zza()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    check-cast p0, Loz5;

    .line 584
    .line 585
    iput-object p0, v0, Lkajfosz/antimatterdimensions/MainActivity;->J:Loz5;

    .line 586
    .line 587
    new-instance v1, Lef2;

    .line 588
    .line 589
    invoke-direct {v1, v0}, Lef2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 590
    .line 591
    .line 592
    iget-object v5, v0, Lkajfosz/antimatterdimensions/MainActivity;->K:Lef2;

    .line 593
    .line 594
    if-eqz v5, :cond_e

    .line 595
    .line 596
    if-eqz p0, :cond_e

    .line 597
    .line 598
    invoke-virtual {p0, v5}, Loz5;->c(Lef2;)V

    .line 599
    .line 600
    .line 601
    :cond_e
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->K:Lef2;

    .line 602
    .line 603
    iget-object p0, v0, Lkajfosz/antimatterdimensions/MainActivity;->J:Loz5;

    .line 604
    .line 605
    if-eqz p0, :cond_f

    .line 606
    .line 607
    monitor-enter p0

    .line 608
    :try_start_2
    iget-object v5, p0, Loz5;->b:Lut5;

    .line 609
    .line 610
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 611
    :try_start_3
    iget-object v6, v5, Lut5;->a:Lng0;

    .line 612
    .line 613
    const-string v7, "registerListener"

    .line 614
    .line 615
    new-array v8, v3, [Ljava/lang/Object;

    .line 616
    .line 617
    invoke-virtual {v6, v7, v8}, Lng0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object v6, v5, Lut5;->d:Ljava/util/HashSet;

    .line 621
    .line 622
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5}, Lut5;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 626
    .line 627
    .line 628
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 629
    monitor-exit p0

    .line 630
    goto :goto_5

    .line 631
    :catchall_1
    move-exception v0

    .line 632
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 633
    :try_start_6
    throw v0

    .line 634
    :catchall_2
    move-exception v0

    .line 635
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 636
    throw v0

    .line 637
    :cond_f
    :goto_5
    iget-object p0, v0, Lkajfosz/antimatterdimensions/MainActivity;->L:Lh5;

    .line 638
    .line 639
    if-eqz p0, :cond_10

    .line 640
    .line 641
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->J:Loz5;

    .line 642
    .line 643
    if-eqz v1, :cond_10

    .line 644
    .line 645
    invoke-virtual {v1}, Loz5;->b()Lcom/google/android/gms/tasks/Task;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    if-eqz v1, :cond_10

    .line 650
    .line 651
    new-instance v5, La30;

    .line 652
    .line 653
    invoke-direct {v5, v0, p0, v4}, La30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 654
    .line 655
    .line 656
    new-instance p0, Lrb1;

    .line 657
    .line 658
    const/4 v4, 0x6

    .line 659
    invoke-direct {p0, v5, v4}, Lrb1;-><init>(Ljava/lang/Object;B)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 663
    .line 664
    .line 665
    goto :goto_7

    .line 666
    :goto_6
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 667
    throw v0

    .line 668
    :cond_10
    :goto_7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->H2()V

    .line 669
    .line 670
    .line 671
    iput-boolean v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->mm:Z

    .line 672
    .line 673
    sget-boolean p0, Lbo2;->f:Z

    .line 674
    .line 675
    if-eqz p0, :cond_11

    .line 676
    .line 677
    new-instance p0, La8;

    .line 678
    .line 679
    invoke-direct {p0, v0}, La8;-><init>(Landroid/content/Context;)V

    .line 680
    .line 681
    .line 682
    const-string v1, "WebView Required"

    .line 683
    .line 684
    invoke-virtual {p0, v1}, La8;->setTitle(Ljava/lang/CharSequence;)La8;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    const-string v1, "This app requires the Android System WebView component to function correctly (e.g., for displaying ads).\n\nPlease ensure it\'s installed and enabled from the Google Play Store. Search for \'Android System WebView\'.\n\nAlternatively, updating Google Chrome might also resolve this on newer devices."

    .line 689
    .line 690
    iget-object v4, p0, La8;->a:Lw7;

    .line 691
    .line 692
    iput-object v1, v4, Lw7;->f:Ljava/lang/String;

    .line 693
    .line 694
    const-string v1, "Go to Play Store"

    .line 695
    .line 696
    new-instance v5, Lob2;

    .line 697
    .line 698
    invoke-direct {v5, v0, v2}, Lob2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 699
    .line 700
    .line 701
    iput-object v1, v4, Lw7;->g:Ljava/lang/CharSequence;

    .line 702
    .line 703
    iput-object v5, v4, Lw7;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 704
    .line 705
    const-string v0, "Close"

    .line 706
    .line 707
    new-instance v1, Ldf2;

    .line 708
    .line 709
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 710
    .line 711
    .line 712
    iput-object v0, v4, Lw7;->i:Ljava/lang/CharSequence;

    .line 713
    .line 714
    iput-object v1, v4, Lw7;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 715
    .line 716
    iput-boolean v3, v4, Lw7;->m:Z

    .line 717
    .line 718
    invoke-virtual {p0}, La8;->create()Lb8;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 723
    .line 724
    .line 725
    sput-boolean v3, Lbo2;->f:Z

    .line 726
    .line 727
    goto :goto_8

    .line 728
    :catch_0
    move-exception v0

    .line 729
    move-object p0, v0

    .line 730
    invoke-static {p0}, Lja4;->q(Ljava/lang/Throwable;)V

    .line 731
    .line 732
    .line 733
    goto :goto_8

    .line 734
    :catch_1
    move-exception v0

    .line 735
    move-object p0, v0

    .line 736
    invoke-static {p0}, Lja4;->q(Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    :cond_11
    :goto_8
    return-void

    .line 740
    :pswitch_9
    iget-object v0, p0, Ldl0;->b:Ljava/lang/Object;

    .line 741
    .line 742
    move-object v1, v0

    .line 743
    check-cast v1, Lu82;

    .line 744
    .line 745
    iget-object p0, p0, Ldl0;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p0, Ljava/lang/Runnable;

    .line 748
    .line 749
    iget-object v2, v1, Lu82;->b:Ljava/util/concurrent/Semaphore;

    .line 750
    .line 751
    :try_start_8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1}, Lu82;->a()V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :catchall_3
    move-exception v0

    .line 762
    move-object p0, v0

    .line 763
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Lu82;->a()V

    .line 767
    .line 768
    .line 769
    throw p0

    .line 770
    :pswitch_a
    iget-object v0, p0, Ldl0;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 773
    .line 774
    iget-object p0, p0, Ldl0;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p0, Landroid/app/job/JobParameters;

    .line 777
    .line 778
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 779
    .line 780
    invoke-virtual {v0, p0, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_b
    iget-object v0, p0, Ldl0;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lm10;

    .line 787
    .line 788
    iget-object p0, p0, Ldl0;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast p0, Lzr1;

    .line 791
    .line 792
    invoke-virtual {v0, p0}, Lm10;->C(Lki0;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_c
    iget-object v0, p0, Ldl0;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 799
    .line 800
    iget-object p0, p0, Ldl0;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 803
    .line 804
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    int-to-float v1, v1

    .line 809
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 810
    .line 811
    .line 812
    move-result p0

    .line 813
    int-to-float p0, p0

    .line 814
    const/high16 v2, 0x40000000    # 2.0f

    .line 815
    .line 816
    div-float/2addr p0, v2

    .line 817
    add-float/2addr p0, v1

    .line 818
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    int-to-float v1, v1

    .line 823
    div-float/2addr v1, v2

    .line 824
    sub-float/2addr p0, v1

    .line 825
    invoke-virtual {v0, p0}, Landroid/view/View;->setX(F)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_d
    iget-object v0, p0, Ldl0;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Ljava/lang/String;

    .line 835
    .line 836
    iget-object p0, p0, Ldl0;->c:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast p0, Landroidx/fragment/app/strictmode/Violation;

    .line 839
    .line 840
    const-string v1, "FragmentStrictMode"

    .line 841
    .line 842
    const-string v2, "Policy violation with PENALTY_DEATH in "

    .line 843
    .line 844
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 849
    .line 850
    .line 851
    throw p0

    .line 852
    :pswitch_e
    iget-object v0, p0, Ldl0;->b:Ljava/lang/Object;

    .line 853
    .line 854
    move-object v4, v0

    .line 855
    check-cast v4, Ly71;

    .line 856
    .line 857
    iget-object p0, p0, Ldl0;->c:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast p0, Le81;

    .line 860
    .line 861
    iget v0, v4, Ly71;->J:I

    .line 862
    .line 863
    iget v1, p0, Le81;->c:I

    .line 864
    .line 865
    sub-int/2addr v0, v1

    .line 866
    iput v0, v4, Ly71;->J:I

    .line 867
    .line 868
    iget-boolean v1, p0, Le81;->d:Z

    .line 869
    .line 870
    if-eqz v1, :cond_12

    .line 871
    .line 872
    iget v1, p0, Le81;->e:I

    .line 873
    .line 874
    iput v1, v4, Ly71;->K:I

    .line 875
    .line 876
    iput-boolean v2, v4, Ly71;->L:Z

    .line 877
    .line 878
    :cond_12
    if-nez v0, :cond_1e

    .line 879
    .line 880
    iget-object v0, p0, Le81;->b:Lsi3;

    .line 881
    .line 882
    iget-object v0, v0, Lsi3;->a:Lnx4;

    .line 883
    .line 884
    iget-object v1, v4, Ly71;->n0:Lsi3;

    .line 885
    .line 886
    iget-object v1, v1, Lsi3;->a:Lnx4;

    .line 887
    .line 888
    invoke-virtual {v1}, Lnx4;->p()Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    const/4 v5, -0x1

    .line 893
    if-nez v1, :cond_13

    .line 894
    .line 895
    invoke-virtual {v0}, Lnx4;->p()Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_13

    .line 900
    .line 901
    iput v5, v4, Ly71;->o0:I

    .line 902
    .line 903
    const-wide/16 v6, 0x0

    .line 904
    .line 905
    iput-wide v6, v4, Ly71;->p0:J

    .line 906
    .line 907
    :cond_13
    invoke-virtual {v0}, Lnx4;->p()Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-nez v1, :cond_15

    .line 912
    .line 913
    move-object v1, v0

    .line 914
    check-cast v1, Lnk3;

    .line 915
    .line 916
    iget-object v1, v1, Lnk3;->h:[Lnx4;

    .line 917
    .line 918
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    iget-object v7, v4, Ly71;->p:Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    if-ne v6, v7, :cond_14

    .line 933
    .line 934
    move v6, v2

    .line 935
    goto :goto_9

    .line 936
    :cond_14
    move v6, v3

    .line 937
    :goto_9
    invoke-static {v6}, Lo40;->y(Z)V

    .line 938
    .line 939
    .line 940
    move v6, v3

    .line 941
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    if-ge v6, v7, :cond_15

    .line 946
    .line 947
    iget-object v7, v4, Ly71;->p:Ljava/util/ArrayList;

    .line 948
    .line 949
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    check-cast v7, Lv71;

    .line 954
    .line 955
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    check-cast v8, Lnx4;

    .line 960
    .line 961
    iput-object v8, v7, Lv71;->b:Lnx4;

    .line 962
    .line 963
    add-int/lit8 v6, v6, 0x1

    .line 964
    .line 965
    goto :goto_a

    .line 966
    :cond_15
    iget-boolean v1, v4, Ly71;->L:Z

    .line 967
    .line 968
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    if-eqz v1, :cond_1d

    .line 974
    .line 975
    iget-object v1, p0, Le81;->b:Lsi3;

    .line 976
    .line 977
    iget-object v1, v1, Lsi3;->a:Lnx4;

    .line 978
    .line 979
    invoke-virtual {v1}, Lnx4;->p()Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_16

    .line 984
    .line 985
    iget-object v1, v4, Ly71;->n0:Lsi3;

    .line 986
    .line 987
    iget-object v1, v1, Lsi3;->a:Lnx4;

    .line 988
    .line 989
    invoke-virtual {v1}, Lnx4;->p()Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_16

    .line 994
    .line 995
    move v1, v2

    .line 996
    goto :goto_b

    .line 997
    :cond_16
    move v1, v3

    .line 998
    :goto_b
    iget-object v8, p0, Le81;->b:Lsi3;

    .line 999
    .line 1000
    iget-object v8, v8, Lsi3;->b:Ldo2;

    .line 1001
    .line 1002
    iget-object v9, v4, Ly71;->n0:Lsi3;

    .line 1003
    .line 1004
    iget-object v9, v9, Lsi3;->b:Ldo2;

    .line 1005
    .line 1006
    invoke-virtual {v8, v9}, Ldo2;->b(Ldo2;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v8

    .line 1010
    iget-object v9, p0, Le81;->b:Lsi3;

    .line 1011
    .line 1012
    iget-wide v9, v9, Lsi3;->d:J

    .line 1013
    .line 1014
    iget-object v11, v4, Ly71;->n0:Lsi3;

    .line 1015
    .line 1016
    iget-wide v11, v11, Lsi3;->s:J

    .line 1017
    .line 1018
    cmp-long v9, v9, v11

    .line 1019
    .line 1020
    if-nez v9, :cond_17

    .line 1021
    .line 1022
    move v9, v2

    .line 1023
    goto :goto_c

    .line 1024
    :cond_17
    move v9, v3

    .line 1025
    :goto_c
    if-nez v1, :cond_18

    .line 1026
    .line 1027
    if-eqz v8, :cond_19

    .line 1028
    .line 1029
    if-nez v9, :cond_18

    .line 1030
    .line 1031
    goto :goto_d

    .line 1032
    :cond_18
    move v2, v3

    .line 1033
    :cond_19
    :goto_d
    if-eqz v2, :cond_1c

    .line 1034
    .line 1035
    invoke-virtual {v4}, Ly71;->i()I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    invoke-virtual {v0}, Lnx4;->p()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-nez v1, :cond_1b

    .line 1044
    .line 1045
    iget-object v1, p0, Le81;->b:Lsi3;

    .line 1046
    .line 1047
    iget-object v1, v1, Lsi3;->b:Ldo2;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ldo2;->c()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-eqz v1, :cond_1a

    .line 1054
    .line 1055
    goto :goto_e

    .line 1056
    :cond_1a
    iget-object v1, p0, Le81;->b:Lsi3;

    .line 1057
    .line 1058
    iget-object v6, v1, Lsi3;->b:Ldo2;

    .line 1059
    .line 1060
    iget-wide v7, v1, Lsi3;->d:J

    .line 1061
    .line 1062
    iget-object v1, v6, Ldo2;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    iget-object v6, v4, Ly71;->o:Llx4;

    .line 1065
    .line 1066
    invoke-virtual {v0, v1, v6}, Lnx4;->g(Ljava/lang/Object;Llx4;)Llx4;

    .line 1067
    .line 1068
    .line 1069
    iget-wide v0, v6, Llx4;->e:J

    .line 1070
    .line 1071
    add-long/2addr v7, v0

    .line 1072
    move-wide v6, v7

    .line 1073
    goto :goto_f

    .line 1074
    :cond_1b
    :goto_e
    iget-object v0, p0, Le81;->b:Lsi3;

    .line 1075
    .line 1076
    iget-wide v0, v0, Lsi3;->d:J

    .line 1077
    .line 1078
    move-wide v6, v0

    .line 1079
    :cond_1c
    :goto_f
    move v11, v5

    .line 1080
    move-wide v9, v6

    .line 1081
    move v7, v2

    .line 1082
    goto :goto_10

    .line 1083
    :cond_1d
    move v11, v5

    .line 1084
    move-wide v9, v6

    .line 1085
    move v7, v3

    .line 1086
    :goto_10
    iput-boolean v3, v4, Ly71;->L:Z

    .line 1087
    .line 1088
    iget-object v5, p0, Le81;->b:Lsi3;

    .line 1089
    .line 1090
    iget v8, v4, Ly71;->K:I

    .line 1091
    .line 1092
    const/4 v12, 0x0

    .line 1093
    const/4 v6, 0x1

    .line 1094
    invoke-virtual/range {v4 .. v12}, Ly71;->S(Lsi3;IZIJIZ)V

    .line 1095
    .line 1096
    .line 1097
    :cond_1e
    return-void

    .line 1098
    :pswitch_f
    iget-object v0, p0, Ldl0;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Ljava/util/Map$Entry;

    .line 1101
    .line 1102
    iget-object p0, p0, Ldl0;->c:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast p0, Lcom/google/firebase/events/Event;

    .line 1105
    .line 1106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, Lcom/google/firebase/events/EventHandler;

    .line 1111
    .line 1112
    invoke-interface {v0, p0}, Lcom/google/firebase/events/EventHandler;->handle(Lcom/google/firebase/events/Event;)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :pswitch_10
    iget-object v0, p0, Ldl0;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 1119
    .line 1120
    iget-object p0, p0, Ldl0;->c:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast p0, Lo44;

    .line 1123
    .line 1124
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast p0, Lwu0;

    .line 1127
    .line 1128
    :try_start_9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {p0, v0}, Ls0;->i(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 1133
    .line 1134
    .line 1135
    goto :goto_11

    .line 1136
    :catch_2
    move-exception v0

    .line 1137
    invoke-virtual {p0, v0}, Ls0;->j(Ljava/lang/Throwable;)Z

    .line 1138
    .line 1139
    .line 1140
    :goto_11
    return-void

    .line 1141
    :pswitch_11
    iget-object v0, p0, Ldl0;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, Lye;

    .line 1144
    .line 1145
    iget-object p0, p0, Ldl0;->c:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast p0, Lp85;

    .line 1148
    .line 1149
    iget-object v0, v0, Lye;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, Lhu0;

    .line 1152
    .line 1153
    iget-object v0, v0, Lhu0;->i:Ln85;

    .line 1154
    .line 1155
    invoke-interface {v0, p0}, Ln85;->a(Lp85;)V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :pswitch_12
    iget-object v0, p0, Ldl0;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    .line 1162
    .line 1163
    iget-object p0, p0, Ldl0;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1166
    .line 1167
    invoke-static {v0, p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->g(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :pswitch_13
    iget-object v0, p0, Ldl0;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    .line 1174
    .line 1175
    iget-object p0, p0, Ldl0;->c:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast p0, Lcom/google/firebase/appcheck/AppCheckToken;

    .line 1178
    .line 1179
    invoke-static {v0, p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->b(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Lcom/google/firebase/appcheck/AppCheckToken;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :pswitch_14
    iget-object v0, p0, Ldl0;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Lso0;

    .line 1186
    .line 1187
    iget-object p0, p0, Ldl0;->c:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast p0, Ljava/lang/Runnable;

    .line 1190
    .line 1191
    iget v1, v0, Lso0;->c:I

    .line 1192
    .line 1193
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, v0, Lso0;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 1197
    .line 1198
    if-eqz v0, :cond_1f

    .line 1199
    .line 1200
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_1f
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    :pswitch_15
    iget-object v0, p0, Ldl0;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 1210
    .line 1211
    iget-object p0, p0, Ldl0;->c:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast p0, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    .line 1214
    .line 1215
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$Cmnu7D1xBd3C-XXquA4NODPoz0k(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroidx/credentials/exceptions/GetCredentialUnsupportedException;)V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :pswitch_16
    iget-object v0, p0, Ldl0;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 1222
    .line 1223
    iget-object p0, p0, Ldl0;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast p0, Lgl1;

    .line 1226
    .line 1227
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$qynShnDH1EKYkeaXnveY_I0znos(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Lgl1;)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_17
    iget-object v0, p0, Ldl0;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 1234
    .line 1235
    iget-object p0, p0, Ldl0;->c:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1238
    .line 1239
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$fNn2sods0o4EhIetJSRAYQ11CJQ(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :pswitch_18
    iget-object v0, p0, Ldl0;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 1246
    .line 1247
    iget-object p0, p0, Ldl0;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 1250
    .line 1251
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$jigFRmIFm0Qy9WlfkuNIm3MbEEk(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V

    .line 1252
    .line 1253
    .line 1254
    return-void

    .line 1255
    :pswitch_19
    iget-object v0, p0, Ldl0;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 1258
    .line 1259
    iget-object p0, p0, Ldl0;->c:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast p0, Lvj0;

    .line 1262
    .line 1263
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$JQpD973YytEMzThng4Yv_N47YvY(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lvj0;)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_1a
    iget-object v0, p0, Ldl0;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    .line 1270
    .line 1271
    iget-object p0, p0, Ldl0;->c:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast p0, Lvj0;

    .line 1274
    .line 1275
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$Ouy92hLAUwNAoROWelNBYm7ZzyE(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Lvj0;)V

    .line 1276
    .line 1277
    .line 1278
    return-void

    .line 1279
    :pswitch_1b
    iget-object v0, p0, Ldl0;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Lvk0;

    .line 1282
    .line 1283
    iget-object p0, p0, Ldl0;->c:Ljava/lang/Object;

    .line 1284
    .line 1285
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->$r8$lambda$6Usb3RlKxkx2BBb45dTT9Y_sTP8(Lvk0;Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :pswitch_1c
    iget-object v0, p0, Ldl0;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 1292
    .line 1293
    iget-object p0, p0, Ldl0;->c:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1296
    .line 1297
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$bX94tmVfw35tJWeqEKGAQZzZkaQ(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 1298
    .line 1299
    .line 1300
    return-void

    .line 1301
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
