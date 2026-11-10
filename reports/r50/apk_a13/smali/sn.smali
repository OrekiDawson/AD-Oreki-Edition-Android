.class public final synthetic Lsn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsn;->b:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lsn;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lsn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/widget/CheckBox;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lpq3;

    .line 20
    .line 21
    invoke-virtual {p0, v4, v4}, Lsw0;->P(ZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p0, Lwj3;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwj3;->g()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v1, Lns3;->exo_overflow_show:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lwj3;->r:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sget v0, Lns3;->exo_overflow_hide:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lwj3;->s:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :pswitch_2
    check-cast p0, Lhj3;

    .line 59
    .line 60
    iget-object p0, p0, Lhj3;->f:Landroidx/media3/ui/PlayerControlView;

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    check-cast p1, Ly71;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ly71;->v(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 75
    .line 76
    check-cast p1, Ly71;

    .line 77
    .line 78
    invoke-virtual {p1}, Ly71;->u()Liz4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 83
    .line 84
    check-cast p1, Lzt0;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lyt0;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Lyt0;-><init>(Lzt0;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    invoke-virtual {v1, p1}, Lyt0;->b(I)Lhz4;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lhz4;->d()Lhz4;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lhz4;->f()Lhz4;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lhz4;->h()Lhz4;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lhz4;->a()Liz4;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast v0, Ly71;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ly71;->N(Liz4;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroid/widget/PopupWindow;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :pswitch_3
    check-cast p0, Lmj3;

    .line 123
    .line 124
    iget-object p1, p0, Lmj3;->x:Landroidx/media3/ui/PlayerControlView;

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/f;

    .line 127
    .line 128
    const/4 v1, -0x1

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/l;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ne v2, v1, :cond_6

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    iget-object p0, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/f;

    .line 154
    .line 155
    if-ne p0, v0, :cond_7

    .line 156
    .line 157
    move v1, v2

    .line 158
    :cond_7
    :goto_1
    sget-object p0, Landroidx/media3/ui/PlayerControlView;->b1:[F

    .line 159
    .line 160
    iget-object p0, p1, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/view/View;

    .line 161
    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->H:Lkj3;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0, p0}, Landroidx/media3/ui/PlayerControlView;->d(Landroidx/recyclerview/widget/f;Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    if-ne v1, v3, :cond_9

    .line 174
    .line 175
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->J:Lhj3;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, p0}, Landroidx/media3/ui/PlayerControlView;->d(Landroidx/recyclerview/widget/f;Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    iget-object p0, p1, Landroidx/media3/ui/PlayerControlView;->L:Landroid/widget/PopupWindow;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-void

    .line 190
    :pswitch_4
    check-cast p0, Lhj3;

    .line 191
    .line 192
    iget-object p0, p0, Lhj3;->f:Landroidx/media3/ui/PlayerControlView;

    .line 193
    .line 194
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 195
    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    check-cast p1, Ly71;

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Ly71;->v(I)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_a

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 208
    .line 209
    check-cast p1, Ly71;

    .line 210
    .line 211
    invoke-virtual {p1}, Ly71;->u()Liz4;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 216
    .line 217
    sget-object v1, Ll55;->a:Ljava/lang/String;

    .line 218
    .line 219
    check-cast p1, Lzt0;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v1, Lyt0;

    .line 225
    .line 226
    invoke-direct {v1, p1}, Lyt0;-><init>(Lzt0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lyt0;->b(I)Lhz4;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3, v4}, Lhz4;->i(IZ)Lhz4;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lhz4;->a()Liz4;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast v0, Ly71;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ly71;->N(Liz4;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->G:Lnj3;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget v1, Lcu3;->exo_track_selection_auto:I

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object p1, p1, Lnj3;->d:[Ljava/lang/String;

    .line 257
    .line 258
    aput-object v0, p1, v3

    .line 259
    .line 260
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroid/widget/PopupWindow;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 263
    .line 264
    .line 265
    :cond_b
    :goto_3
    return-void

    .line 266
    :pswitch_5
    check-cast p0, Landroidx/media3/ui/PlayerControlView;

    .line 267
    .line 268
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->b1:[F

    .line 269
    .line 270
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->L0:Z

    .line 271
    .line 272
    xor-int/2addr p1, v3

    .line 273
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->o(Z)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_6
    check-cast p0, Led3;

    .line 278
    .line 279
    iget-object p1, p0, Led3;->f:Landroid/widget/EditText;

    .line 280
    .line 281
    if-nez p1, :cond_c

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_c
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iget-object v0, p0, Led3;->f:Landroid/widget/EditText;

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 297
    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_d
    move v3, v4

    .line 302
    :goto_4
    iget-object v0, p0, Led3;->f:Landroid/widget/EditText;

    .line 303
    .line 304
    if-eqz v3, :cond_e

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_e
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 315
    .line 316
    .line 317
    :goto_5
    if-ltz p1, :cond_f

    .line 318
    .line 319
    iget-object v0, p0, Led3;->f:Landroid/widget/EditText;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 322
    .line 323
    .line 324
    :cond_f
    invoke-virtual {p0}, Lb51;->p()V

    .line 325
    .line 326
    .line 327
    :goto_6
    return-void

    .line 328
    :pswitch_7
    check-cast p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;

    .line 329
    .line 330
    sget p1, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->K:I

    .line 331
    .line 332
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 333
    .line 334
    iget-object v0, p1, Lkajfosz/antimatterdimensions/ui/skins/e;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 335
    .line 336
    sget-object v1, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 337
    .line 338
    if-eq v0, v1, :cond_10

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_10
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->b:Lt63;

    .line 342
    .line 343
    iget-object v2, v0, Lt63;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lt63;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ljava/util/HashMap;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/ui/skins/e;->l()V

    .line 358
    .line 359
    .line 360
    iget-object p1, p1, Lkajfosz/antimatterdimensions/ui/skins/e;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 361
    .line 362
    if-ne p1, v1, :cond_11

    .line 363
    .line 364
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->g()V

    .line 365
    .line 366
    .line 367
    :cond_11
    :goto_7
    return-void

    .line 368
    :pswitch_8
    check-cast p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;

    .line 369
    .line 370
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 371
    .line 372
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->f()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_9
    check-cast p0, Lb8;

    .line 377
    .line 378
    invoke-virtual {p0}, Lb8;->dismiss()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_a
    check-cast p0, Lkl2;

    .line 383
    .line 384
    invoke-static {}, Lkajfosz/antimatterdimensions/challenge/b;->a()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v4, v4}, Lsw0;->P(ZZ)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_b
    check-cast p0, Lkk2;

    .line 392
    .line 393
    invoke-virtual {p0}, Lkk2;->S()V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :pswitch_c
    check-cast p0, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 398
    .line 399
    sget p1, Lcom/google/android/material/button/MaterialButtonGroup;->N:I

    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->l()V

    .line 402
    .line 403
    .line 404
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->H:Lyv;

    .line 405
    .line 406
    iget-object p0, p0, Lyv;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lzp2;

    .line 409
    .line 410
    invoke-virtual {p0}, Lzp2;->b()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_12

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_12
    iget-object p1, p0, Lzp2;->f:Landroid/view/View;

    .line 418
    .line 419
    if-eqz p1, :cond_13

    .line 420
    .line 421
    invoke-virtual {p0, v4, v4, v4, v4}, Lzp2;->d(IIZZ)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_13
    const-string p0, "MenuPopupHelper cannot be used without an anchor"

    .line 426
    .line 427
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :goto_8
    return-void

    .line 431
    :pswitch_d
    check-cast p0, Lps1;

    .line 432
    .line 433
    sget-object p1, Lir4;->e0:[Lmi2;

    .line 434
    .line 435
    array-length v0, p1

    .line 436
    move v1, v4

    .line 437
    :goto_9
    if-ge v1, v0, :cond_18

    .line 438
    .line 439
    aget-object v2, p1, v1

    .line 440
    .line 441
    iget-boolean v3, v2, Lrq4;->g:Z

    .line 442
    .line 443
    if-eqz v3, :cond_14

    .line 444
    .line 445
    iput-boolean v4, v2, Lrq4;->g:Z

    .line 446
    .line 447
    invoke-virtual {p0, v2}, Lps1;->X(Lrq4;)V

    .line 448
    .line 449
    .line 450
    :cond_14
    iget-object v2, v2, Lmi2;->k:Ljava/util/List;

    .line 451
    .line 452
    new-instance v3, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :cond_15
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_16

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    move-object v6, v5

    .line 472
    check-cast v6, Lyn4;

    .line 473
    .line 474
    iget-boolean v6, v6, Lrq4;->g:Z

    .line 475
    .line 476
    if-eqz v6, :cond_15

    .line 477
    .line 478
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    move v5, v4

    .line 487
    :goto_b
    if-ge v5, v2, :cond_17

    .line 488
    .line 489
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    add-int/lit8 v5, v5, 0x1

    .line 494
    .line 495
    check-cast v6, Lyn4;

    .line 496
    .line 497
    iput-boolean v4, v6, Lrq4;->g:Z

    .line 498
    .line 499
    invoke-virtual {p0, v6}, Lps1;->X(Lrq4;)V

    .line 500
    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_18
    invoke-static {}, Lir4;->a()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, Lps1;->V()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_e
    check-cast p0, Lf11;

    .line 514
    .line 515
    invoke-virtual {p0}, Lf11;->t()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_f
    check-cast p0, Lg80;

    .line 520
    .line 521
    iget-object v0, p0, Lg80;->i:Landroid/widget/EditText;

    .line 522
    .line 523
    if-nez v0, :cond_19

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-eqz p1, :cond_1a

    .line 535
    .line 536
    iget-object p1, p0, Lg80;->i:Landroid/widget/EditText;

    .line 537
    .line 538
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 539
    .line 540
    .line 541
    :cond_1a
    if-eqz v0, :cond_1b

    .line 542
    .line 543
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 544
    .line 545
    .line 546
    :cond_1b
    invoke-virtual {p0}, Lb51;->p()V

    .line 547
    .line 548
    .line 549
    :goto_c
    return-void

    .line 550
    :pswitch_10
    check-cast p0, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 551
    .line 552
    sget-object p1, Lkajfosz/antimatterdimensions/cache/a;->n:Lt62;

    .line 553
    .line 554
    invoke-virtual {p1}, Lt62;->a()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Ldx4;

    .line 559
    .line 560
    invoke-virtual {p1}, Ldx4;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Ljava/lang/CharSequence;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    instance-of v1, v0, Landroid/text/Spanned;

    .line 569
    .line 570
    if-nez v1, :cond_1c

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_1d

    .line 581
    .line 582
    :cond_1c
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    :cond_1d
    return-void

    .line 586
    :pswitch_11
    check-cast p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;

    .line 587
    .line 588
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-nez v0, :cond_1e

    .line 598
    .line 599
    new-instance v0, Landroid/view/View;

    .line 600
    .line 601
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    :cond_1e
    const-string v1, "input_method"

    .line 605
    .line 606
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 611
    .line 612
    if-eqz p1, :cond_1f

    .line 613
    .line 614
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {p1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 619
    .line 620
    .line 621
    :cond_1f
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->d:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 622
    .line 623
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
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
