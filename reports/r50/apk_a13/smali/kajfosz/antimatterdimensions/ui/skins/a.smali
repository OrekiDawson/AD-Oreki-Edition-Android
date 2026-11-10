.class public final synthetic Lkajfosz/antimatterdimensions/ui/skins/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

.field public final synthetic b:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/a;->a:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 5
    .line 6
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/skins/a;->b:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    sget p1, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->V:I

    .line 2
    .line 3
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/a;->a:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 4
    .line 5
    iget-object v0, p1, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 6
    .line 7
    iget-object v1, p1, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->G:Lx93;

    .line 8
    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/skins/e;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 12
    .line 13
    sget-object v2, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->b:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/a;->b:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p0, :cond_d

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq p0, v1, :cond_3

    .line 30
    .line 31
    if-eq p0, v2, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lkajfosz/antimatterdimensions/ui/skins/e;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 37
    .line 38
    if-eqz p0, :cond_10

    .line 39
    .line 40
    const-string p1, "https://play.google.com/store/apps/details?id=kajfosz.antimatterdimensions"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/MainActivity;->J2(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, Lrq1;->g()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p0, v0, Lkajfosz/antimatterdimensions/ui/skins/e;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 51
    .line 52
    if-eqz p0, :cond_10

    .line 53
    .line 54
    const-string p1, "https://discord.gg/teaU8ZQ"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/MainActivity;->J2(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    sget-object p0, Lsa3;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p1, Lsa3;->a:Ljava/util/List;

    .line 70
    .line 71
    const-string v1, "MyPrefsFile"

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v1, "oreoRecentSongs"

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    const-string v5, ""

    .line 88
    .line 89
    :cond_4
    const-string v6, ","

    .line 90
    .line 91
    filled-new-array {v6}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v5, v6}, Lym4;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v7}, Lfn4;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    move v8, v3

    .line 140
    :cond_7
    :goto_1
    if-ge v8, v7, :cond_8

    .line 141
    .line 142
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    move-object v10, v9

    .line 149
    check-cast v10, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-ltz v10, :cond_7

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-ge v10, v11, :cond_7

    .line 162
    .line 163
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    div-int/2addr v6, v2

    .line 172
    invoke-static {v6, v5}, Lkotlin/collections/a;->H0(ILjava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {p1}, Lyo0;->q(Ljava/util/Collection;)Lo02;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v7, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lm02;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :cond_9
    :goto_2
    move-object v8, v6

    .line 190
    check-cast v8, Ln02;

    .line 191
    .line 192
    iget-boolean v9, v8, Ln02;->c:Z

    .line 193
    .line 194
    if-eqz v9, :cond_a

    .line 195
    .line 196
    invoke-virtual {v8}, Ln02;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    move-object v9, v8

    .line 201
    check-cast v9, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-nez v9, :cond_9

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    sget-object v6, Lcw3;->a:Lkotlin/random/Random$Default;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_b

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    sget-object v6, Lcw3;->b:Lm0;

    .line 238
    .line 239
    invoke-virtual {v6, v4}, Lm0;->c(I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-static {v4, v7}, Lkotlin/collections/a;->m0(ILjava/util/Collection;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :goto_3
    check-cast v4, Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz v4, :cond_c

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v5, v4}, Lkotlin/collections/a;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    div-int/2addr v5, v2

    .line 272
    invoke-static {v5, v4}, Lkotlin/collections/a;->H0(ILjava/util/List;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    const/16 v11, 0x3e

    .line 285
    .line 286
    const-string v7, ","

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    invoke-static/range {v6 .. v11}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object p1, v0, Lkajfosz/antimatterdimensions/ui/skins/e;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 310
    .line 311
    if-eqz p1, :cond_10

    .line 312
    .line 313
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/MainActivity;->J2(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_d
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->getGamesIconFrame()Landroid/graphics/RectF;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    iget-boolean p1, v0, Lkajfosz/antimatterdimensions/ui/skins/e;->x:Z

    .line 322
    .line 323
    if-eqz p1, :cond_10

    .line 324
    .line 325
    iget-boolean p1, v0, Lkajfosz/antimatterdimensions/ui/skins/e;->t:Z

    .line 326
    .line 327
    if-nez p1, :cond_10

    .line 328
    .line 329
    iget-object p1, v0, Lkajfosz/antimatterdimensions/ui/skins/e;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 330
    .line 331
    if-eq p1, v2, :cond_e

    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_e
    iget-object p1, v0, Lkajfosz/antimatterdimensions/ui/skins/e;->p:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->c(Z)Z

    .line 338
    .line 339
    .line 340
    new-instance v2, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;

    .line 341
    .line 342
    iget-object p1, v0, Lkajfosz/antimatterdimensions/ui/skins/e;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 343
    .line 344
    invoke-direct {v2, p1, v0}, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;-><init>(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/e;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/ui/skins/e;->u(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, v0, Lkajfosz/antimatterdimensions/ui/skins/e;->l:Landroid/widget/FrameLayout;

    .line 351
    .line 352
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    iput-object v2, v0, Lkajfosz/antimatterdimensions/ui/skins/e;->r:Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;

    .line 356
    .line 357
    iget-object p1, v0, Lkajfosz/antimatterdimensions/ui/skins/e;->a:Lt63;

    .line 358
    .line 359
    sget-object v3, Lq93;->a:Lq93;

    .line 360
    .line 361
    invoke-virtual {p1, v3}, Lt63;->K(Ls93;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, v0, Lkajfosz/antimatterdimensions/ui/skins/e;->q:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_f

    .line 371
    .line 372
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->g()V

    .line 373
    .line 374
    .line 375
    :cond_f
    sget-object p1, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->c:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 376
    .line 377
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/ui/skins/e;->z(Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/skins/e;->j()Landroid/graphics/RectF;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const v3, 0x3e99999a    # 0.3f

    .line 385
    .line 386
    .line 387
    invoke-static {p1, p0, v3}, Lkajfosz/antimatterdimensions/ui/skins/e;->D(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Lkotlin/Triple;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p0}, Lkotlin/Triple;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {p0}, Lkotlin/Triple;->b()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {p0}, Lkotlin/Triple;->c()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-static {v2, v3, v4, v5}, Lkajfosz/antimatterdimensions/ui/skins/e;->b(Landroid/view/View;FFF)V

    .line 422
    .line 423
    .line 424
    const/4 p0, 0x0

    .line 425
    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 426
    .line 427
    .line 428
    iput-boolean v1, v0, Lkajfosz/antimatterdimensions/ui/skins/e;->t:Z

    .line 429
    .line 430
    iget-object p0, v0, Lkajfosz/antimatterdimensions/ui/skins/e;->m:Landroid/widget/FrameLayout;

    .line 431
    .line 432
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 433
    .line 434
    .line 435
    iget p0, v0, Lkajfosz/antimatterdimensions/ui/skins/e;->u:I

    .line 436
    .line 437
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 438
    .line 439
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 440
    .line 441
    .line 442
    move-object v1, v0

    .line 443
    new-instance v0, Lna3;

    .line 444
    .line 445
    invoke-direct/range {v0 .. v5}, Lna3;-><init>(Lkajfosz/antimatterdimensions/ui/skins/e;Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;FFF)V

    .line 446
    .line 447
    .line 448
    new-instance v5, Lma3;

    .line 449
    .line 450
    invoke-direct {v5, p0, v1}, Lma3;-><init>(ILkajfosz/antimatterdimensions/ui/skins/e;)V

    .line 451
    .line 452
    .line 453
    move-object v4, v0

    .line 454
    move-object v0, v1

    .line 455
    const-wide/16 v1, 0x118

    .line 456
    .line 457
    move-object v3, p1

    .line 458
    invoke-virtual/range {v0 .. v5}, Lkajfosz/antimatterdimensions/ui/skins/e;->y(JLandroid/view/animation/BaseInterpolator;Lvi1;Lui1;)V

    .line 459
    .line 460
    .line 461
    :cond_10
    :goto_4
    return-void
.end method
