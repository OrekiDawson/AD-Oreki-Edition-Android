.class public final synthetic Lvm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvm;->d:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lvm;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lvm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, Lvm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lvm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lip3;

    .line 17
    .line 18
    check-cast v6, Ljp3;

    .line 19
    .line 20
    check-cast v5, Lkajfosz/antimatterdimensions/MainActivity;

    .line 21
    .line 22
    iget-boolean p1, p0, Lip3;->e:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sput-boolean v4, Ljw0;->G:Z

    .line 27
    .line 28
    iget-object p1, v6, Ljp3;->H0:Lnu;

    .line 29
    .line 30
    iget-object p0, p0, Lip3;->d:Lru;

    .line 31
    .line 32
    invoke-virtual {p1, v5, p0}, Lnu;->b(Landroid/app/Activity;Lru;)Lsu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v4, v4}, Lsw0;->P(ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    check-cast p0, Lx93;

    .line 40
    .line 41
    check-cast v6, Lw93;

    .line 42
    .line 43
    check-cast v5, Lf93;

    .line 44
    .line 45
    iget-boolean p1, p0, Lx93;->z:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p0, p0, Lx93;->b:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 51
    .line 52
    iget-object p1, v6, Lw93;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/ui/skins/e;->i(Landroid/view/View;)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->c(Z)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v1, v3}, Lkajfosz/antimatterdimensions/ui/skins/e;->s(Ljava/lang/String;Landroid/graphics/RectF;Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_1
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 71
    .line 72
    check-cast v6, Landroid/widget/Button;

    .line 73
    .line 74
    check-cast v5, Lp23;

    .line 75
    .line 76
    sget-boolean p1, Ljw0;->V:Z

    .line 77
    .line 78
    xor-int/2addr p1, v3

    .line 79
    sput-boolean p1, Ljw0;->V:Z

    .line 80
    .line 81
    const-string v0, "secularNews"

    .line 82
    .line 83
    invoke-static {p0, v0, p1}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    sget p0, Lzt3;->secular_news:I

    .line 87
    .line 88
    sget-boolean p1, Ljw0;->V:Z

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    sget p1, Lzt3;->on:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget p1, Lzt3;->off:I

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v5, p1}, Ldh1;->m(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v5, p0, p1}, Ldh1;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of v0, p1, Landroid/text/Spanned;

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    :pswitch_2
    check-cast p0, Luu1;

    .line 135
    .line 136
    check-cast v6, Lkajfosz/antimatterdimensions/MainActivity;

    .line 137
    .line 138
    check-cast v5, Lkajfosz/antimatterdimensions/MainActivity;

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Lfp3;->a(Z)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    invoke-static {p0}, Lak1;->u(Lak1;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    iget-object p1, v5, Lkajfosz/antimatterdimensions/MainActivity;->D2:Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    new-instance v0, Ltu1;

    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, Ltu1;-><init>(Luu1;B)V

    .line 159
    .line 160
    .line 161
    const p0, 0x3f666666    # 0.9f

    .line 162
    .line 163
    .line 164
    invoke-static {v6, p1, v0, p0, v3}, Lo21;->i(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Lui1;FZ)Lvq;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const-string p0, "ipMultButton"

    .line 169
    .line 170
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_6
    :goto_2
    return-void

    .line 175
    :pswitch_3
    check-cast p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 176
    .line 177
    check-cast v6, Landroid/widget/PopupWindow;

    .line 178
    .line 179
    check-cast v5, Lkajfosz/antimatterdimensions/MainActivity;

    .line 180
    .line 181
    sget-object p1, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 182
    .line 183
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->e()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p0}, Lkajfosz/antimatterdimensions/reality/automator/a;->B(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->dismiss()V

    .line 191
    .line 192
    .line 193
    iput-boolean v3, v5, Lkajfosz/antimatterdimensions/MainActivity;->nm:Z

    .line 194
    .line 195
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sget-object p1, Lvo;->a:Lvo;

    .line 200
    .line 201
    invoke-static {}, Lvo;->d()Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->g()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/MainActivity;->K()Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {}, Lvo;->d()Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->a()Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v0, Lqg5;->a:Lqg5;

    .line 225
    .line 226
    invoke-virtual {v0, p0, p1}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_4
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 234
    .line 235
    check-cast v6, Lum1;

    .line 236
    .line 237
    check-cast v5, Landroid/widget/Button;

    .line 238
    .line 239
    new-instance v0, Landroid/widget/PopupWindow;

    .line 240
    .line 241
    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iget-object p0, v6, Ldh1;->f0:Landroid/view/LayoutInflater;

    .line 245
    .line 246
    if-nez p0, :cond_7

    .line 247
    .line 248
    invoke-virtual {v6, v2}, Lsw0;->B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iput-object p0, v6, Ldh1;->f0:Landroid/view/LayoutInflater;

    .line 253
    .line 254
    :cond_7
    sget v6, Ltt3;->popup_additional_glyph_info:I

    .line 255
    .line 256
    invoke-virtual {p0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const/4 v6, 0x7

    .line 264
    new-array v6, v6, [Landroid/widget/TextView;

    .line 265
    .line 266
    sget v7, Lys3;->glyphInfo0:I

    .line 267
    .line 268
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    aput-object v7, v6, v4

    .line 276
    .line 277
    sget v7, Lys3;->glyphInfo1:I

    .line 278
    .line 279
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    aput-object v7, v6, v3

    .line 287
    .line 288
    sget v7, Lys3;->glyphInfo2:I

    .line 289
    .line 290
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const/4 v8, 0x2

    .line 298
    aput-object v7, v6, v8

    .line 299
    .line 300
    sget v7, Lys3;->glyphInfo3:I

    .line 301
    .line 302
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    aput-object v7, v6, v1

    .line 310
    .line 311
    sget v1, Lys3;->glyphInfo4:I

    .line 312
    .line 313
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const/4 v7, 0x4

    .line 321
    aput-object v1, v6, v7

    .line 322
    .line 323
    sget v1, Lys3;->glyphInfo5:I

    .line 324
    .line 325
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x5

    .line 333
    aput-object v1, v6, v7

    .line 334
    .line 335
    sget v1, Lys3;->glyphInfo6:I

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const/4 v7, 0x6

    .line 345
    aput-object v1, v6, v7

    .line 346
    .line 347
    invoke-static {v6}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    :goto_3
    if-ge v4, v6, :cond_8

    .line 356
    .line 357
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Landroid/widget/TextView;

    .line 362
    .line 363
    new-instance v9, Lyo;

    .line 364
    .line 365
    invoke-direct {v9, v4, v5, v0, v3}, Lyo;-><init>(ILandroid/view/KeyEvent$Callback;Ljava/lang/Object;B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_8
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 375
    .line 376
    .line 377
    const/4 v1, -0x2

    .line 378
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    instance-of v1, p0, Landroid/widget/LinearLayout;

    .line 388
    .line 389
    if-eqz v1, :cond_9

    .line 390
    .line 391
    move-object v2, p0

    .line 392
    check-cast v2, Landroid/widget/LinearLayout;

    .line 393
    .line 394
    :cond_9
    if-eqz v2, :cond_c

    .line 395
    .line 396
    sget-object p0, Lzv;->a:Lzv;

    .line 397
    .line 398
    sget-object p0, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 399
    .line 400
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->F:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 401
    .line 402
    if-eq p0, v1, :cond_a

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    sget v1, Lyr3;->button_main_stroke_width:I

    .line 414
    .line 415
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-ge p0, v3, :cond_b

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_b
    move v3, p0

    .line 423
    :goto_4
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 424
    .line 425
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    sget v4, Ler3;->BORDER_ENABLED:I

    .line 436
    .line 437
    invoke-static {v1, v4}, Lrr4;->g(Landroid/content/Context;I)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 451
    .line 452
    .line 453
    sget-object p0, Lxv;->a:Lxv;

    .line 454
    .line 455
    invoke-virtual {p0, v2}, Lxv;->a(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    :cond_c
    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_5
    check-cast p0, Lfp;

    .line 463
    .line 464
    check-cast v6, Lkajfosz/antimatterdimensions/MainActivity;

    .line 465
    .line 466
    check-cast v5, Ldp;

    .line 467
    .line 468
    iget p1, p0, Lfp;->I0:I

    .line 469
    .line 470
    if-lez p1, :cond_d

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_d
    const-string p1, "clipboard"

    .line 474
    .line 475
    invoke-virtual {v6, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Landroid/content/ClipboardManager;

    .line 480
    .line 481
    iget-object v0, v5, Ldp;->f:Lui1;

    .line 482
    .line 483
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object v7, v0

    .line 488
    check-cast v7, Ljava/lang/Iterable;

    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    const/16 v12, 0x3e

    .line 492
    .line 493
    const-string v8, "\n"

    .line 494
    .line 495
    const/4 v9, 0x0

    .line 496
    const/4 v10, 0x0

    .line 497
    invoke-static/range {v7 .. v12}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v1, "Antimatter Dimensions tree"

    .line 502
    .line 503
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-eqz p1, :cond_e

    .line 508
    .line 509
    if-eqz v0, :cond_e

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 512
    .line 513
    .line 514
    sget-object p1, Lug4;->a:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->A0()Lkotlin/Pair;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-static {p1, v2}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v4, v4}, Lsw0;->P(ZZ)V

    .line 524
    .line 525
    .line 526
    :cond_e
    :goto_6
    return-void

    .line 527
    :pswitch_6
    check-cast p0, Landroid/content/Context;

    .line 528
    .line 529
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 530
    .line 531
    check-cast v5, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;

    .line 532
    .line 533
    sget p1, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->y:I

    .line 534
    .line 535
    const-string p1, "input_method"

    .line 536
    .line 537
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 542
    .line 543
    if-eqz p0, :cond_f

    .line 544
    .line 545
    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p0, p1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 550
    .line 551
    .line 552
    :cond_f
    iget-object p0, v5, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->e:Lui1;

    .line 553
    .line 554
    if-eqz p0, :cond_10

    .line 555
    .line 556
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    :cond_10
    return-void

    .line 560
    nop

    .line 561
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
