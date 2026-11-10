.class public final synthetic Lyo;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyo;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lyo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lyo;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lyo;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ILandroid/view/KeyEvent$Callback;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lyo;->a:B

    iput p1, p0, Lyo;->b:I

    iput-object p2, p0, Lyo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyo;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-byte p1, p0, Lyo;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x3f666666    # 0.9f

    .line 5
    .line 6
    .line 7
    iget v2, p0, Lyo;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, p0, Lyo;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lyo;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lcom/google/android/material/overflow/OverflowLinearLayout;

    .line 19
    .line 20
    check-cast v5, Lyv;

    .line 21
    .line 22
    sget p1, Lcom/google/android/material/overflow/OverflowLinearLayout;->d:I

    .line 23
    .line 24
    iget-object p1, v5, Lyv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Llp2;

    .line 27
    .line 28
    invoke-virtual {p1}, Llp2;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, Lyv;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lzp2;

    .line 34
    .line 35
    iput-boolean v4, v0, Lzp2;->h:Z

    .line 36
    .line 37
    iget-object v1, v0, Lzp2;->j:Lxp2;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lxp2;->q(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, v6, Lcom/google/android/material/overflow/OverflowLinearLayout;->c:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    .line 67
    .line 68
    iget-object v5, v4, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->b:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-static {v2, v5}, Lbq0;->s(Landroid/view/View;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1, v3, v3, v3, v5}, Llp2;->a(IIILjava/lang/CharSequence;)Lrp2;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v7, v4, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->a:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    iget v8, p0, Lyo;->b:I

    .line 87
    .line 88
    move v10, v8

    .line 89
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lrp2;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    :cond_1
    instance-of v4, v2, Lcom/google/android/material/button/MaterialButton;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    move-object v4, v2

    .line 100
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v5, v6}, Lrp2;->setCheckable(Z)Landroid/view/MenuItem;

    .line 107
    .line 108
    .line 109
    iget-boolean v4, v4, Lcom/google/android/material/button/MaterialButton;->P:Z

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Lrp2;->setChecked(Z)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v5, v4}, Lrp2;->setEnabled(Z)Landroid/view/MenuItem;

    .line 119
    .line 120
    .line 121
    new-instance v4, Lvb3;

    .line 122
    .line 123
    invoke-direct {v4, v2, v5}, Lvb3;-><init>(Landroid/view/View;Landroid/view/MenuItem;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, v5, Lrp2;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v0}, Lzp2;->b()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object p0, v0, Lzp2;->f:Landroid/view/View;

    .line 137
    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, v3, v3, v3, v3}, Lzp2;->d(IIZZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const-string p0, "MenuPopupHelper cannot be used without an anchor"

    .line 145
    .line 146
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void

    .line 150
    :pswitch_0
    check-cast v6, Lkajfosz/antimatterdimensions/MainActivity;

    .line 151
    .line 152
    check-cast v5, Lmx3;

    .line 153
    .line 154
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->t2()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    move v7, v3

    .line 165
    :cond_6
    if-ge v7, p1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    move-object v9, v8

    .line 174
    check-cast v9, Ln55;

    .line 175
    .line 176
    iget-object v9, v9, Ln55;->b:Lad;

    .line 177
    .line 178
    invoke-static {v9, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_6

    .line 183
    .line 184
    move-object v0, v8

    .line 185
    :cond_7
    check-cast v0, Ln55;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iput-boolean v3, v0, Ln55;->g:Z

    .line 190
    .line 191
    :cond_8
    invoke-virtual {v5, v3}, Lnx3;->a(Z)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_9

    .line 196
    .line 197
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_9

    .line 207
    .line 208
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->Q0()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Landroid/view/View;

    .line 219
    .line 220
    new-instance p1, Lfb;

    .line 221
    .line 222
    const/16 v0, 0x14

    .line 223
    .line 224
    invoke-direct {p1, v5, v0}, Lfb;-><init>(Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6, p0, p1, v1, v4}, Lo21;->i(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Lui1;FZ)Lvq;

    .line 228
    .line 229
    .line 230
    :cond_9
    return-void

    .line 231
    :pswitch_1
    move-object v7, v6

    .line 232
    check-cast v7, Lkajfosz/antimatterdimensions/MainActivity;

    .line 233
    .line 234
    move-object v8, v5

    .line 235
    check-cast v8, Lkajfosz/antimatterdimensions/MainActivity;

    .line 236
    .line 237
    sget-object p1, Lsn1;->b:Ljava/util/List;

    .line 238
    .line 239
    new-instance v0, Ljava/util/ArrayList;

    .line 240
    .line 241
    const/16 v1, 0xa

    .line 242
    .line 243
    invoke-static {p1, v1}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ltn1;

    .line 265
    .line 266
    iget-byte v1, v1, Ltn1;->a:B

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_a
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 277
    .line 278
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/g;->q:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 295
    .line 296
    iget v9, p0, Lyo;->b:I

    .line 297
    .line 298
    aget-object p0, v1, v9

    .line 299
    .line 300
    invoke-static {p0, p1}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 305
    .line 306
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->c()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    new-instance p1, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    move v2, v3

    .line 320
    :cond_b
    :goto_3
    if-ge v2, v1, :cond_c

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    add-int/lit8 v2, v2, 0x1

    .line 327
    .line 328
    move-object v5, v4

    .line 329
    check-cast v5, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-le v5, p0, :cond_b

    .line 336
    .line 337
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_c
    invoke-static {p1}, Lkotlin/collections/a;->y0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Ljava/lang/Integer;

    .line 346
    .line 347
    if-eqz p0, :cond_d

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    :cond_d
    move v10, v3

    .line 354
    const/4 v11, 0x1

    .line 355
    const/4 v12, 0x1

    .line 356
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/mainactivity/f0;->B(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;IIZZ)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_2
    check-cast v6, Lg21;

    .line 361
    .line 362
    check-cast v5, Lkajfosz/antimatterdimensions/MainActivity;

    .line 363
    .line 364
    invoke-virtual {v6, v3}, Lfp3;->a(Z)Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-nez p0, :cond_e

    .line 369
    .line 370
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/MainActivity;->t0()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Landroid/view/View;

    .line 379
    .line 380
    new-instance p1, Lf21;

    .line 381
    .line 382
    invoke-direct {p1, v6, v4}, Lf21;-><init>(Lg21;B)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5, p0, p1, v1, v4}, Lo21;->i(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Lui1;FZ)Lvq;

    .line 386
    .line 387
    .line 388
    :cond_e
    return-void

    .line 389
    :pswitch_3
    check-cast v6, Lkajfosz/antimatterdimensions/MainActivity;

    .line 390
    .line 391
    check-cast v5, Ljx3;

    .line 392
    .line 393
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->t2()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    move v7, v3

    .line 404
    :cond_f
    if-ge v7, p1, :cond_10

    .line 405
    .line 406
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    add-int/lit8 v7, v7, 0x1

    .line 411
    .line 412
    move-object v9, v8

    .line 413
    check-cast v9, Ln55;

    .line 414
    .line 415
    iget-object v9, v9, Ln55;->b:Lad;

    .line 416
    .line 417
    invoke-static {v9, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-eqz v9, :cond_f

    .line 422
    .line 423
    move-object v0, v8

    .line 424
    :cond_10
    check-cast v0, Ln55;

    .line 425
    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    iput-boolean v3, v0, Ln55;->g:Z

    .line 429
    .line 430
    :cond_11
    invoke-virtual {v5, v3}, Lnx3;->a(Z)Z

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    if-nez p0, :cond_12

    .line 435
    .line 436
    invoke-virtual {v5}, Lz82;->M()Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-nez p0, :cond_12

    .line 441
    .line 442
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->k0()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Landroid/view/View;

    .line 451
    .line 452
    new-instance p1, Lfb;

    .line 453
    .line 454
    const/16 v0, 0x10

    .line 455
    .line 456
    invoke-direct {p1, v5, v0}, Lfb;-><init>(Ljava/lang/Object;B)V

    .line 457
    .line 458
    .line 459
    invoke-static {v6, p0, p1, v1, v4}, Lo21;->i(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Lui1;FZ)Lvq;

    .line 460
    .line 461
    .line 462
    :cond_12
    return-void

    .line 463
    :pswitch_4
    check-cast v6, Lkajfosz/antimatterdimensions/MainActivity;

    .line 464
    .line 465
    check-cast v5, Lgy;

    .line 466
    .line 467
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->t2()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    move v7, v3

    .line 478
    :cond_13
    if-ge v7, p1, :cond_14

    .line 479
    .line 480
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    add-int/lit8 v7, v7, 0x1

    .line 485
    .line 486
    move-object v9, v8

    .line 487
    check-cast v9, Ln55;

    .line 488
    .line 489
    iget-object v9, v9, Ln55;->b:Lad;

    .line 490
    .line 491
    invoke-static {v9, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-eqz v9, :cond_13

    .line 496
    .line 497
    move-object v0, v8

    .line 498
    :cond_14
    check-cast v0, Ln55;

    .line 499
    .line 500
    if-eqz v0, :cond_15

    .line 501
    .line 502
    iput-boolean v3, v0, Ln55;->g:Z

    .line 503
    .line 504
    :cond_15
    invoke-virtual {v5, v3}, Lnx3;->a(Z)Z

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    if-nez p0, :cond_16

    .line 509
    .line 510
    invoke-virtual {v5}, Lz82;->M()Z

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    if-nez p0, :cond_16

    .line 515
    .line 516
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->b0()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    check-cast p0, Landroid/view/View;

    .line 525
    .line 526
    new-instance p1, Lfb;

    .line 527
    .line 528
    const/16 v0, 0xf

    .line 529
    .line 530
    invoke-direct {p1, v5, v0}, Lfb;-><init>(Ljava/lang/Object;B)V

    .line 531
    .line 532
    .line 533
    invoke-static {v6, p0, p1, v1, v4}, Lo21;->i(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Lui1;FZ)Lvq;

    .line 534
    .line 535
    .line 536
    :cond_16
    return-void

    .line 537
    :pswitch_5
    check-cast v6, Landroid/widget/Button;

    .line 538
    .line 539
    check-cast v5, Landroid/widget/PopupWindow;

    .line 540
    .line 541
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 542
    .line 543
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->q(I)V

    .line 552
    .line 553
    .line 554
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 555
    .line 556
    sget p0, Lzt3;->additional_glyph_info:I

    .line 557
    .line 558
    new-array p1, v3, [Ljava/lang/Object;

    .line 559
    .line 560
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    sget p1, Luq3;->glyph_infos:I

    .line 565
    .line 566
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 567
    .line 568
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->f()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->h(II)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    const-string/jumbo v0, "\u25bc "

    .line 585
    .line 586
    .line 587
    const-string v1, " \u25bc\n"

    .line 588
    .line 589
    invoke-static {v0, p0, v1, p1}, Lfi0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    instance-of v0, p1, Landroid/text/Spanned;

    .line 598
    .line 599
    if-nez v0, :cond_17

    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-static {p1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-nez p1, :cond_18

    .line 610
    .line 611
    :cond_17
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    :cond_18
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->dismiss()V

    .line 615
    .line 616
    .line 617
    invoke-static {}, Lum1;->a0()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_6
    check-cast v6, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 622
    .line 623
    check-cast v5, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 624
    .line 625
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->a()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 630
    .line 631
    .line 632
    move-result p0

    .line 633
    if-nez p0, :cond_19

    .line 634
    .line 635
    add-int/2addr v2, v4

    .line 636
    const-string p0, "ID "

    .line 637
    .line 638
    invoke-static {v2, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    goto :goto_4

    .line 643
    :cond_19
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->a()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    const-string p1, "NAME "

    .line 648
    .line 649
    invoke-static {p1, p0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    :goto_4
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Ljava/lang/CharSequence;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    instance-of v0, p1, Landroid/text/Spanned;

    .line 658
    .line 659
    if-nez v0, :cond_1a

    .line 660
    .line 661
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-static {p1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    if-nez p1, :cond_1b

    .line 670
    .line 671
    :cond_1a
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    .line 673
    .line 674
    :cond_1b
    return-void

    .line 675
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
