.class public abstract Lkajfosz/antimatterdimensions/mainactivity/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->m9:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v1, Lzt3;->always_buy_all_studies_X:I

    .line 6
    .line 7
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget v2, Lzt3;->on:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v2, Lzt3;->off:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Landroid/text/Spanned;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string p0, "alwaysBuyAllStudiesToggle"

    .line 64
    .line 65
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public static final b(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->l9:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->U()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "respecTimeStudies"

    .line 19
    .line 20
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static final c(Landroid/widget/ImageButton;)V
    .locals 1

    .line 1
    sget-boolean v0, Ljw0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lis3;->icon_two_axis_scroll:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lis3;->icon_one_axis_scroll:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final d(Lkajfosz/antimatterdimensions/MainActivity;Z)V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyw4;->a:[Lxw4;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v3, v1

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_1

    .line 17
    .line 18
    aget-object v6, v1, v5

    .line 19
    .line 20
    iget-object v7, v6, Lxw4;->c:Lui1;

    .line 21
    .line 22
    invoke-interface {v7}, Lui1;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move v3, v4

    .line 45
    :goto_1
    const/4 v5, 0x1

    .line 46
    if-ge v3, v1, :cond_28

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    check-cast v6, Lxw4;

    .line 55
    .line 56
    iget-object v7, v6, Lxw4;->a:Lzw4;

    .line 57
    .line 58
    iget-object v6, v6, Lxw4;->b:Lzw4;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v8, v7, Lak1;->c:I

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-byte v9, v6, Lzw4;->m:B

    .line 69
    .line 70
    iget v10, v6, Lak1;->c:I

    .line 71
    .line 72
    instance-of v11, v7, Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 73
    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    invoke-static {v8, p0}, Lkajfosz/antimatterdimensions/mainactivity/x0;->e(ILkajfosz/antimatterdimensions/MainActivity;)Landroid/widget/Button;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    instance-of v11, v7, Lcx0;

    .line 82
    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->j0()[Landroid/widget/Button;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    add-int/lit8 v12, v8, -0x1

    .line 90
    .line 91
    aget-object v11, v11, v12

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    instance-of v11, v7, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 95
    .line 96
    if-eqz v11, :cond_27

    .line 97
    .line 98
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Y1()[[Landroid/widget/Button;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    move-object v12, v7

    .line 103
    check-cast v12, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 104
    .line 105
    iget v13, v12, Lkajfosz/antimatterdimensions/eternity/studies/c;->u:I

    .line 106
    .line 107
    sub-int/2addr v13, v5

    .line 108
    aget-object v11, v11, v13

    .line 109
    .line 110
    iget v12, v12, Lkajfosz/antimatterdimensions/eternity/studies/c;->v:I

    .line 111
    .line 112
    sub-int/2addr v12, v5

    .line 113
    aget-object v11, v11, v12

    .line 114
    .line 115
    :goto_2
    instance-of v12, v6, Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 116
    .line 117
    if-eqz v12, :cond_4

    .line 118
    .line 119
    invoke-static {v10, p0}, Lkajfosz/antimatterdimensions/mainactivity/x0;->e(ILkajfosz/antimatterdimensions/MainActivity;)Landroid/widget/Button;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    instance-of v12, v6, Lcx0;

    .line 125
    .line 126
    if-eqz v12, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->j0()[Landroid/widget/Button;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    add-int/lit8 v10, v10, -0x1

    .line 133
    .line 134
    aget-object v10, v12, v10

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    instance-of v10, v6, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 138
    .line 139
    if-eqz v10, :cond_26

    .line 140
    .line 141
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Y1()[[Landroid/widget/Button;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    move-object v12, v6

    .line 146
    check-cast v12, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 147
    .line 148
    iget v13, v12, Lkajfosz/antimatterdimensions/eternity/studies/c;->u:I

    .line 149
    .line 150
    sub-int/2addr v13, v5

    .line 151
    aget-object v10, v10, v13

    .line 152
    .line 153
    iget v12, v12, Lkajfosz/antimatterdimensions/eternity/studies/c;->v:I

    .line 154
    .line 155
    sub-int/2addr v12, v5

    .line 156
    aget-object v10, v10, v12

    .line 157
    .line 158
    :goto_3
    invoke-static {v11, v10}, Lkajfosz/antimatterdimensions/mainactivity/x0;->f(Landroid/widget/Button;Landroid/widget/Button;)La92;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-ne v9, v5, :cond_8

    .line 163
    .line 164
    invoke-virtual {v7}, Lcc4;->B()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    invoke-virtual {v6}, Lcc4;->B()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 177
    .line 178
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    sget v5, Ler3;->TIMESTUDY_EC_NIGHT:I

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    sget v5, Ler3;->TIMESTUDY_EC:I

    .line 188
    .line 189
    :goto_4
    invoke-static {p0, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    goto/16 :goto_13

    .line 194
    .line 195
    :cond_7
    sget v5, Ler3;->TIMESTUDY_EC_PALE:I

    .line 196
    .line 197
    invoke-static {p0, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto/16 :goto_13

    .line 202
    .line 203
    :cond_8
    const/4 v11, 0x2

    .line 204
    if-ne v9, v11, :cond_b

    .line 205
    .line 206
    invoke-virtual {v7}, Lcc4;->B()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {v6}, Lcc4;->B()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_a

    .line 217
    .line 218
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 219
    .line 220
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    sget v5, Ler3;->TIMESTUDY_DILATION_NIGHT:I

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    sget v5, Ler3;->TIMESTUDY_DILATION:I

    .line 230
    .line 231
    :goto_5
    invoke-static {p0, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    goto/16 :goto_13

    .line 236
    .line 237
    :cond_a
    sget v5, Ler3;->TIMESTUDY_DILATION_PALE:I

    .line 238
    .line 239
    invoke-static {p0, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    goto/16 :goto_13

    .line 244
    .line 245
    :cond_b
    check-cast v6, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 246
    .line 247
    iget v9, v6, Lkajfosz/antimatterdimensions/eternity/studies/c;->t:I

    .line 248
    .line 249
    if-eqz v9, :cond_23

    .line 250
    .line 251
    const/16 v12, 0x65

    .line 252
    .line 253
    if-ne v8, v12, :cond_c

    .line 254
    .line 255
    goto/16 :goto_11

    .line 256
    .line 257
    :cond_c
    if-eq v9, v5, :cond_20

    .line 258
    .line 259
    const/16 v5, 0x66

    .line 260
    .line 261
    if-ne v8, v5, :cond_d

    .line 262
    .line 263
    goto/16 :goto_f

    .line 264
    .line 265
    :cond_d
    if-eq v9, v11, :cond_1d

    .line 266
    .line 267
    const/16 v5, 0x67

    .line 268
    .line 269
    if-ne v8, v5, :cond_e

    .line 270
    .line 271
    goto/16 :goto_d

    .line 272
    .line 273
    :cond_e
    const/4 v5, 0x3

    .line 274
    if-eq v9, v5, :cond_1a

    .line 275
    .line 276
    const/16 v5, 0x8d

    .line 277
    .line 278
    if-ne v8, v5, :cond_f

    .line 279
    .line 280
    goto/16 :goto_b

    .line 281
    .line 282
    :cond_f
    const/4 v5, 0x4

    .line 283
    if-eq v9, v5, :cond_17

    .line 284
    .line 285
    const/16 v5, 0x8e

    .line 286
    .line 287
    if-ne v8, v5, :cond_10

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_10
    const/4 v5, 0x5

    .line 291
    if-eq v9, v5, :cond_14

    .line 292
    .line 293
    const/16 v5, 0x8f

    .line 294
    .line 295
    if-ne v8, v5, :cond_11

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_11
    invoke-virtual {v7}, Lcc4;->B()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_13

    .line 303
    .line 304
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_13

    .line 309
    .line 310
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 311
    .line 312
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_12

    .line 317
    .line 318
    sget v5, Ler3;->TIMESTUDY_DARKLIGHT_NIGHT:I

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_12
    sget v5, Ler3;->TIMESTUDY_DARKLIGHT:I

    .line 322
    .line 323
    :goto_6
    invoke-static {p0, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    goto/16 :goto_13

    .line 328
    .line 329
    :cond_13
    sget v5, Ler3;->TIMESTUDY_DARKLIGHT_PALE:I

    .line 330
    .line 331
    invoke-static {p0, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    goto/16 :goto_13

    .line 336
    .line 337
    :cond_14
    :goto_7
    invoke-virtual {v7}, Lcc4;->B()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_16

    .line 342
    .line 343
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_16

    .line 348
    .line 349
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 350
    .line 351
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_15

    .line 356
    .line 357
    sget v5, Ler3;->TIMESTUDY_IDLE_NIGHT:I

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_15
    sget v5, Ler3;->TIMESTUDY_IDLE:I

    .line 361
    .line 362
    :goto_8
    invoke-static {p0, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    goto/16 :goto_13

    .line 367
    .line 368
    :cond_16
    sget v5, Ler3;->TIMESTUDY_IDLE_PALE:I

    .line 369
    .line 370
    invoke-static {p0, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    goto/16 :goto_13

    .line 375
    .line 376
    :cond_17
    :goto_9
    invoke-virtual {v7}, Lcc4;->B()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_19

    .line 381
    .line 382
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_19

    .line 387
    .line 388
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 389
    .line 390
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_18

    .line 395
    .line 396
    sget v5, Ler3;->TIMESTUDY_PASSIVE_NIGHT:I

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_18
    sget v5, Ler3;->TIMESTUDY_PASSIVE:I

    .line 400
    .line 401
    :goto_a
    invoke-static {p0, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    goto/16 :goto_13

    .line 406
    .line 407
    :cond_19
    sget v5, Ler3;->TIMESTUDY_PASSIVE_PALE:I

    .line 408
    .line 409
    invoke-static {p0, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    goto/16 :goto_13

    .line 414
    .line 415
    :cond_1a
    :goto_b
    invoke-virtual {v7}, Lcc4;->B()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_1c

    .line 420
    .line 421
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_1c

    .line 426
    .line 427
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 428
    .line 429
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_1b

    .line 434
    .line 435
    sget v5, Ler3;->TIMESTUDY_ACTIVE_NIGHT:I

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_1b
    sget v5, Ler3;->TIMESTUDY_ACTIVE:I

    .line 439
    .line 440
    :goto_c
    invoke-static {p0, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    goto/16 :goto_13

    .line 445
    .line 446
    :cond_1c
    sget v5, Ler3;->TIMESTUDY_ACTIVE_PALE:I

    .line 447
    .line 448
    invoke-static {p0, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    goto/16 :goto_13

    .line 453
    .line 454
    :cond_1d
    :goto_d
    invoke-virtual {v7}, Lcc4;->B()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_1f

    .line 459
    .line 460
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_1f

    .line 465
    .line 466
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 467
    .line 468
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_1e

    .line 473
    .line 474
    sget v5, Ler3;->TIMESTUDY_TIME_NIGHT:I

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_1e
    sget v5, Ler3;->TIMESTUDY_TIME:I

    .line 478
    .line 479
    :goto_e
    invoke-static {p0, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    goto :goto_13

    .line 484
    :cond_1f
    sget v5, Ler3;->TIMESTUDY_TIME_PALE:I

    .line 485
    .line 486
    invoke-static {p0, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    goto :goto_13

    .line 491
    :cond_20
    :goto_f
    invoke-virtual {v7}, Lcc4;->B()Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_22

    .line 496
    .line 497
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_22

    .line 502
    .line 503
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 504
    .line 505
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_21

    .line 510
    .line 511
    sget v5, Ler3;->TIMESTUDY_INFINITY_NIGHT:I

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_21
    sget v5, Ler3;->TIMESTUDY_INFINITY:I

    .line 515
    .line 516
    :goto_10
    invoke-static {p0, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    goto :goto_13

    .line 521
    :cond_22
    sget v5, Ler3;->TIMESTUDY_INFINITY_PALE:I

    .line 522
    .line 523
    invoke-static {p0, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    goto :goto_13

    .line 528
    :cond_23
    :goto_11
    invoke-virtual {v7}, Lcc4;->B()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_25

    .line 533
    .line 534
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_25

    .line 539
    .line 540
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 541
    .line 542
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_24

    .line 547
    .line 548
    sget v5, Ler3;->TIMESTUDY_ANTIMATTER_NIGHT:I

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_24
    sget v5, Ler3;->TIMESTUDY_ANTIMATTER:I

    .line 552
    .line 553
    :goto_12
    invoke-static {p0, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    goto :goto_13

    .line 558
    :cond_25
    sget v5, Ler3;->TIMESTUDY_ANTIMATTER_PALE:I

    .line 559
    .line 560
    invoke-static {p0, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    :goto_13
    iput v5, v10, La92;->e:I

    .line 565
    .line 566
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    new-instance p1, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v0, "Unknown study2 type: "

    .line 576
    .line 577
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw p0

    .line 595
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    iget-byte p1, v7, Lzw4;->m:B

    .line 598
    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v1, "Unknown study1 type: "

    .line 602
    .line 603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw p0

    .line 621
    :cond_28
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 622
    .line 623
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Y()Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;->d()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_2b

    .line 632
    .line 633
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Y1()[[Landroid/widget/Button;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    aget-object v1, v1, v4

    .line 638
    .line 639
    aget-object v1, v1, v4

    .line 640
    .line 641
    iget-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->k9:Landroid/widget/Button;

    .line 642
    .line 643
    if-eqz v2, :cond_2a

    .line 644
    .line 645
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/mainactivity/x0;->f(Landroid/widget/Button;Landroid/widget/Button;)La92;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_29

    .line 654
    .line 655
    sget v2, Ler3;->TIMESTUDY_DARKLIGHT_NIGHT:I

    .line 656
    .line 657
    goto :goto_14

    .line 658
    :cond_29
    sget v2, Ler3;->TIMESTUDY_DARKLIGHT:I

    .line 659
    .line 660
    :goto_14
    invoke-static {p0, v2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    iput v2, v1, La92;->e:I

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_15

    .line 670
    :cond_2a
    const-string p0, "secretStudy"

    .line 671
    .line 672
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const/4 p0, 0x0

    .line 676
    throw p0

    .line 677
    :cond_2b
    :goto_15
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Z1()Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-eqz p1, :cond_2c

    .line 682
    .line 683
    sget-boolean p1, Ljw0;->l:Z

    .line 684
    .line 685
    if-eqz p1, :cond_2c

    .line 686
    .line 687
    move p1, v5

    .line 688
    goto :goto_16

    .line 689
    :cond_2c
    move p1, v4

    .line 690
    :goto_16
    invoke-virtual {v1, v0, p1}, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->setLines(Ljava/util/List;Z)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Z1()Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->getIds()Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 702
    .line 703
    .line 704
    sget-object p1, Ll43;->e:Ljava/util/List;

    .line 705
    .line 706
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    :cond_2d
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_31

    .line 715
    .line 716
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 721
    .line 722
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Y1()[[Landroid/widget/Button;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget v2, v0, Lkajfosz/antimatterdimensions/eternity/studies/c;->u:I

    .line 727
    .line 728
    iget v3, v0, Lak1;->c:I

    .line 729
    .line 730
    sub-int/2addr v2, v5

    .line 731
    aget-object v1, v1, v2

    .line 732
    .line 733
    iget v2, v0, Lkajfosz/antimatterdimensions/eternity/studies/c;->v:I

    .line 734
    .line 735
    sub-int/2addr v2, v5

    .line 736
    aget-object v1, v1, v2

    .line 737
    .line 738
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    check-cast v6, Landroid/widget/TableRow;

    .line 750
    .line 751
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    add-int/2addr v6, v2

    .line 756
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    check-cast v1, Landroid/widget/TableRow;

    .line 768
    .line 769
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    add-int/2addr v1, v2

    .line 774
    iget v2, v0, Lkajfosz/antimatterdimensions/eternity/studies/c;->t:I

    .line 775
    .line 776
    const-string v7, " "

    .line 777
    .line 778
    if-ltz v2, :cond_2e

    .line 779
    .line 780
    sget-object v8, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 781
    .line 782
    sget v8, Luq3;->path_names:I

    .line 783
    .line 784
    invoke-static {v8, v2}, Lkajfosz/antimatterdimensions/g;->h(II)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    new-instance v8, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    goto :goto_18

    .line 807
    :cond_2e
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->M()Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_2f

    .line 812
    .line 813
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 814
    .line 815
    sget v2, Lzt3;->triad:I

    .line 816
    .line 817
    new-array v8, v4, [Ljava/lang/Object;

    .line 818
    .line 819
    invoke-static {v2, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    new-instance v8, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    goto :goto_18

    .line 842
    :cond_2f
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    :goto_18
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->M()Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_30

    .line 851
    .line 852
    iget-object v0, v0, Lkajfosz/antimatterdimensions/eternity/studies/c;->r:Lui1;

    .line 853
    .line 854
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Ljava/lang/Boolean;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_2d

    .line 865
    .line 866
    :cond_30
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Z1()Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->getIds()Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    new-instance v3, Lzu4;

    .line 875
    .line 876
    int-to-float v6, v6

    .line 877
    int-to-float v1, v1

    .line 878
    invoke-direct {v3, v6, v1, v2}, Lzu4;-><init>(FFLjava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    goto/16 :goto_17

    .line 885
    .line 886
    :cond_31
    sget-object p1, Lr51;->a:Ljava/util/List;

    .line 887
    .line 888
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_32

    .line 897
    .line 898
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 903
    .line 904
    iget v1, v0, Lak1;->c:I

    .line 905
    .line 906
    invoke-static {v1, p0}, Lkajfosz/antimatterdimensions/mainactivity/x0;->e(ILkajfosz/antimatterdimensions/MainActivity;)Landroid/widget/Button;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    check-cast v3, Landroid/widget/TableRow;

    .line 922
    .line 923
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    add-int/2addr v3, v2

    .line 928
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    check-cast v1, Landroid/widget/TableRow;

    .line 940
    .line 941
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    add-int/2addr v1, v2

    .line 946
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Z1()Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->getIds()Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    new-instance v4, Lzu4;

    .line 955
    .line 956
    int-to-float v3, v3

    .line 957
    int-to-float v1, v1

    .line 958
    iget-object v0, v0, Lg40;->j:Lui1;

    .line 959
    .line 960
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Ljava/lang/String;

    .line 965
    .line 966
    invoke-direct {v4, v3, v1, v0}, Lzu4;-><init>(FFLjava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    goto :goto_19

    .line 973
    :cond_32
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Z1()Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;

    .line 974
    .line 975
    .line 976
    move-result-object p0

    .line 977
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 978
    .line 979
    .line 980
    return-void
.end method

.method public static final e(ILkajfosz/antimatterdimensions/MainActivity;)Landroid/widget/Button;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_9

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p0, v2, :cond_6

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq p0, v3, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-eq p0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->o0()[Landroid/widget/Button;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sub-int/2addr p0, v1

    .line 19
    aget-object p0, p1, p0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Leg3;->x:Lrf3;

    .line 23
    .line 24
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-object p0, p1, Lkajfosz/antimatterdimensions/MainActivity;->f9:Landroid/widget/Button;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "ecStudy5b"

    .line 36
    .line 37
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->o0()[Landroid/widget/Button;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x4

    .line 46
    aget-object p0, p0, p1

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Leg3;->w:Lrf3;

    .line 50
    .line 51
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    iget-object p0, p1, Lkajfosz/antimatterdimensions/MainActivity;->e9:Landroid/widget/Button;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    const-string p0, "ecStudy3b"

    .line 63
    .line 64
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_5
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->o0()[Landroid/widget/Button;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v2

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_6
    sget-object p0, Leg3;->v:Lrf3;

    .line 76
    .line 77
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_8

    .line 82
    .line 83
    iget-object p0, p1, Lkajfosz/antimatterdimensions/MainActivity;->d9:Landroid/widget/Button;

    .line 84
    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_7
    const-string p0, "ecStudy2b"

    .line 89
    .line 90
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_8
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->o0()[Landroid/widget/Button;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    aget-object p0, p0, v1

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_9
    sget-object p0, Leg3;->u:Lrf3;

    .line 102
    .line 103
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_b

    .line 108
    .line 109
    iget-object p0, p1, Lkajfosz/antimatterdimensions/MainActivity;->c9:Landroid/widget/Button;

    .line 110
    .line 111
    if-eqz p0, :cond_a

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_a
    const-string p0, "ecStudy1b"

    .line 115
    .line 116
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_b
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->o0()[Landroid/widget/Button;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/4 p1, 0x0

    .line 125
    aget-object p0, p0, p1

    .line 126
    .line 127
    return-object p0
.end method

.method public static final f(Landroid/widget/Button;Landroid/widget/Button;)La92;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/widget/TableRow;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p0, Landroid/widget/TableRow;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v1

    .line 66
    div-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v1, Landroid/widget/TableRow;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v2

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v3, v2

    .line 91
    div-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast p1, Landroid/widget/TableRow;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-int/2addr p1, v3

    .line 107
    new-instance v2, La92;

    .line 108
    .line 109
    int-to-float v3, v0

    .line 110
    int-to-float v4, p0

    .line 111
    int-to-float v5, v1

    .line 112
    int-to-float v6, p1

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-direct/range {v2 .. v7}, La92;-><init>(FFFFI)V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method

.method public static final g(ILkajfosz/antimatterdimensions/MainActivity;)V
    .locals 4

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->g()[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p0, -0x1

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 27
    .line 28
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadStudyPreset$snackbarText$1;

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadStudyPreset$snackbarText$1;-><init>(Ljava/lang/String;Lvh0;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v2, v1}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    sget v0, Lzt3;->study_preset_loaded:I

    .line 48
    .line 49
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget v1, Lzt3;->named_study_preset_loaded:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget p0, Lzt3;->study_preset_not_available:I

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v0, Lug4;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {}, Lkajfosz/antimatterdimensions/MainActivity;->O1()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v1, 0xc

    .line 100
    .line 101
    invoke-static {p1, p0, v0, v3, v1}, Lkajfosz/antimatterdimensions/MainActivity;->D2(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;ILui1;I)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0, v3}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static final h(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 50

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    sget v0, Lys3;->timeStudiesScrollView:I

    .line 4
    .line 5
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->L8:Landroid/widget/HorizontalScrollView;

    .line 15
    .line 16
    sget v0, Lys3;->timeStudiesZoomedContent:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->M8:Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;

    .line 28
    .line 29
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->b2()Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v3, Lyr3;->time_studies_around_buttons:I

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v4, Lyr3;->time_studies_button_width:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v7, 0x2

    .line 54
    div-int/2addr v3, v7

    .line 55
    add-int/2addr v3, v1

    .line 56
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->setEdgeItemCenterOffset(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lgc2;

    .line 60
    .line 61
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->a2()Landroid/widget/HorizontalScrollView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->b2()Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v0, v1, v3}, Lgc2;-><init>(Landroid/widget/HorizontalScrollView;Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->N8:Lgc2;

    .line 73
    .line 74
    sget v0, Lys3;->timeStudiesLayout:I

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->O8:Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;

    .line 86
    .line 87
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->Z1()Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->P0()Landroid/widget/LinearLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getSolidColor()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->Z1()Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->U()Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x6

    .line 114
    new-array v0, v8, [Landroid/widget/Button;

    .line 115
    .line 116
    sget v1, Lys3;->studyPresetButton1:I

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v9, 0x0

    .line 123
    aput-object v1, v0, v9

    .line 124
    .line 125
    sget v1, Lys3;->studyPresetButton2:I

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v10, 0x1

    .line 132
    aput-object v1, v0, v10

    .line 133
    .line 134
    sget v1, Lys3;->studyPresetButton3:I

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v0, v7

    .line 141
    .line 142
    sget v1, Lys3;->studyPresetButton4:I

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v11, 0x3

    .line 149
    aput-object v1, v0, v11

    .line 150
    .line 151
    sget v1, Lys3;->studyPresetButton5:I

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v12, 0x4

    .line 158
    aput-object v1, v0, v12

    .line 159
    .line 160
    sget v1, Lys3;->studyPresetButton6:I

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v13, 0x5

    .line 167
    aput-object v1, v0, v13

    .line 168
    .line 169
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->P8:[Landroid/widget/Button;

    .line 170
    .line 171
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 172
    .line 173
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->g()[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    array-length v0, v0

    .line 182
    move v1, v9

    .line 183
    :goto_0
    const/4 v14, 0x0

    .line 184
    if-ge v1, v0, :cond_2

    .line 185
    .line 186
    iget-object v3, v2, Lkajfosz/antimatterdimensions/MainActivity;->P8:[Landroid/widget/Button;

    .line 187
    .line 188
    const-string v4, "studyPresetButtons"

    .line 189
    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    aget-object v3, v3, v1

    .line 193
    .line 194
    new-instance v5, Lbg2;

    .line 195
    .line 196
    const/16 v6, 0x10

    .line 197
    .line 198
    invoke-direct {v5, v2, v1, v6}, Lbg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v2, Lkajfosz/antimatterdimensions/MainActivity;->P8:[Landroid/widget/Button;

    .line 205
    .line 206
    if-eqz v3, :cond_0

    .line 207
    .line 208
    aget-object v3, v3, v1

    .line 209
    .line 210
    new-instance v4, Lif2;

    .line 211
    .line 212
    invoke-direct {v4, v2, v1, v10}, Lif2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_0
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v14

    .line 225
    :cond_1
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v14

    .line 229
    :cond_2
    sget v0, Lys3;->maxTheorems:I

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/widget/Button;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->Q8:Landroid/widget/Button;

    .line 241
    .line 242
    new-instance v1, Lq04;

    .line 243
    .line 244
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/s0;

    .line 245
    .line 246
    invoke-direct {v3, v10}, Lkajfosz/antimatterdimensions/mainactivity/s0;-><init>(B)V

    .line 247
    .line 248
    .line 249
    const/16 v4, 0x32

    .line 250
    .line 251
    invoke-direct {v1, v4, v3, v14}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->Q8:Landroid/widget/Button;

    .line 258
    .line 259
    const-string v1, "maxTheorems"

    .line 260
    .line 261
    if-eqz v0, :cond_14

    .line 262
    .line 263
    invoke-virtual {v0, v10}, Landroid/view/View;->setActivated(Z)V

    .line 264
    .line 265
    .line 266
    sget v0, Lys3;->ttAutobuyerToggle:I

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/widget/Button;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->R8:Landroid/widget/Button;

    .line 278
    .line 279
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/j0;

    .line 280
    .line 281
    const/16 v5, 0x1d

    .line 282
    .line 283
    invoke-direct {v3, v2, v5}, Lkajfosz/antimatterdimensions/mainactivity/j0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    sget v0, Lys3;->theoremAM:I

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/widget/Button;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->S8:Landroid/widget/Button;

    .line 301
    .line 302
    new-instance v3, Lq04;

    .line 303
    .line 304
    new-instance v5, Lkajfosz/antimatterdimensions/mainactivity/s0;

    .line 305
    .line 306
    invoke-direct {v5, v7}, Lkajfosz/antimatterdimensions/mainactivity/s0;-><init>(B)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v3, v4, v5, v14}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 313
    .line 314
    .line 315
    sget v0, Lys3;->theoremIP:I

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/widget/Button;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->T8:Landroid/widget/Button;

    .line 327
    .line 328
    new-instance v3, Lq04;

    .line 329
    .line 330
    new-instance v5, Lkajfosz/antimatterdimensions/mainactivity/s0;

    .line 331
    .line 332
    invoke-direct {v5, v11}, Lkajfosz/antimatterdimensions/mainactivity/s0;-><init>(B)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v3, v4, v5, v14}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 339
    .line 340
    .line 341
    sget v0, Lys3;->theoremEP:I

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/widget/Button;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->U8:Landroid/widget/Button;

    .line 353
    .line 354
    new-instance v3, Lq04;

    .line 355
    .line 356
    new-instance v5, Lkajfosz/antimatterdimensions/mainactivity/s0;

    .line 357
    .line 358
    invoke-direct {v5, v12}, Lkajfosz/antimatterdimensions/mainactivity/s0;-><init>(B)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v3, v4, v5, v14}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 365
    .line 366
    .line 367
    sget v0, Lys3;->scrollView_timeStudies:I

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;

    .line 374
    .line 375
    iget-object v3, v2, Lkajfosz/antimatterdimensions/MainActivity;->Q8:Landroid/widget/Button;

    .line 376
    .line 377
    if-eqz v3, :cond_13

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->b(Landroid/widget/Button;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v2, Lkajfosz/antimatterdimensions/MainActivity;->S8:Landroid/widget/Button;

    .line 383
    .line 384
    if-eqz v1, :cond_12

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->b(Landroid/widget/Button;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v2, Lkajfosz/antimatterdimensions/MainActivity;->T8:Landroid/widget/Button;

    .line 390
    .line 391
    if-eqz v1, :cond_11

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->b(Landroid/widget/Button;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v2, Lkajfosz/antimatterdimensions/MainActivity;->U8:Landroid/widget/Button;

    .line 397
    .line 398
    if-eqz v1, :cond_10

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->b(Landroid/widget/Button;)V

    .line 401
    .line 402
    .line 403
    sget v0, Lys3;->timeStudiesHeader:I

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Landroid/widget/LinearLayout;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->V8:Landroid/widget/LinearLayout;

    .line 415
    .line 416
    sget v0, Lys3;->timeTheorems:I

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->W8:Landroid/widget/TextView;

    .line 428
    .line 429
    sget v0, Lys3;->spaceTheorems:I

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->X8:Landroid/widget/TextView;

    .line 441
    .line 442
    sget v0, Lys3;->timeTheoremsGain:I

    .line 443
    .line 444
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->Y8:Landroid/widget/TextView;

    .line 454
    .line 455
    sget v0, Lys3;->timeTheoremsTotalPurchased:I

    .line 456
    .line 457
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->a9:Landroid/widget/TextView;

    .line 467
    .line 468
    sget v0, Lys3;->timeTheoremButtonsLayout:I

    .line 469
    .line 470
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Landroid/widget/LinearLayout;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    const/16 v0, 0xc

    .line 480
    .line 481
    new-array v0, v0, [Landroid/widget/Button;

    .line 482
    .line 483
    sget v1, Lys3;->ec1unl:I

    .line 484
    .line 485
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    aput-object v1, v0, v9

    .line 490
    .line 491
    sget v1, Lys3;->ec2unl:I

    .line 492
    .line 493
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    aput-object v1, v0, v10

    .line 498
    .line 499
    sget v1, Lys3;->ec3unl:I

    .line 500
    .line 501
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    aput-object v1, v0, v7

    .line 506
    .line 507
    sget v1, Lys3;->ec4unl:I

    .line 508
    .line 509
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    aput-object v1, v0, v11

    .line 514
    .line 515
    sget v1, Lys3;->ec5unl:I

    .line 516
    .line 517
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    aput-object v1, v0, v12

    .line 522
    .line 523
    sget v1, Lys3;->ec6unl:I

    .line 524
    .line 525
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    aput-object v1, v0, v13

    .line 530
    .line 531
    sget v1, Lys3;->ec7unl:I

    .line 532
    .line 533
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    aput-object v1, v0, v8

    .line 538
    .line 539
    sget v1, Lys3;->ec8unl:I

    .line 540
    .line 541
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/4 v15, 0x7

    .line 546
    aput-object v1, v0, v15

    .line 547
    .line 548
    sget v1, Lys3;->ec9unl:I

    .line 549
    .line 550
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const/16 v3, 0x8

    .line 555
    .line 556
    aput-object v1, v0, v3

    .line 557
    .line 558
    sget v1, Lys3;->ec10unl:I

    .line 559
    .line 560
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const/16 v4, 0x9

    .line 565
    .line 566
    aput-object v1, v0, v4

    .line 567
    .line 568
    sget v1, Lys3;->ec11unl:I

    .line 569
    .line 570
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const/16 v5, 0xa

    .line 575
    .line 576
    aput-object v1, v0, v5

    .line 577
    .line 578
    sget v1, Lys3;->ec12unl:I

    .line 579
    .line 580
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const/16 v6, 0xb

    .line 585
    .line 586
    aput-object v1, v0, v6

    .line 587
    .line 588
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->b9:[Landroid/widget/Button;

    .line 589
    .line 590
    sget v0, Lys3;->ec1unl2:I

    .line 591
    .line 592
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Landroid/widget/Button;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->c9:Landroid/widget/Button;

    .line 602
    .line 603
    sget v0, Lys3;->ec2unl2:I

    .line 604
    .line 605
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Landroid/widget/Button;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->d9:Landroid/widget/Button;

    .line 615
    .line 616
    sget v0, Lys3;->ec3unl2:I

    .line 617
    .line 618
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Landroid/widget/Button;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->e9:Landroid/widget/Button;

    .line 628
    .line 629
    sget v0, Lys3;->ec5unl2:I

    .line 630
    .line 631
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Landroid/widget/Button;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->f9:Landroid/widget/Button;

    .line 641
    .line 642
    sget v0, Lys3;->ec123row:I

    .line 643
    .line 644
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Landroid/widget/TableRow;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->g9:Landroid/widget/TableRow;

    .line 654
    .line 655
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->o0()[Landroid/widget/Button;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    array-length v0, v0

    .line 660
    move v1, v9

    .line 661
    :goto_1
    if-ge v1, v0, :cond_3

    .line 662
    .line 663
    add-int/lit8 v4, v1, 0x1

    .line 664
    .line 665
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->o0()[Landroid/widget/Button;

    .line 666
    .line 667
    .line 668
    move-result-object v16

    .line 669
    move-object/from16 v17, v14

    .line 670
    .line 671
    aget-object v14, v16, v1

    .line 672
    .line 673
    move/from16 v16, v15

    .line 674
    .line 675
    new-instance v15, Lkajfosz/antimatterdimensions/mainactivity/f;

    .line 676
    .line 677
    invoke-direct {v15, v4, v5}, Lkajfosz/antimatterdimensions/mainactivity/f;-><init>(IB)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->o0()[Landroid/widget/Button;

    .line 684
    .line 685
    .line 686
    move-result-object v14

    .line 687
    aget-object v1, v14, v1

    .line 688
    .line 689
    new-instance v14, Lkajfosz/antimatterdimensions/mainactivity/u0;

    .line 690
    .line 691
    invoke-direct {v14, v4}, Lkajfosz/antimatterdimensions/mainactivity/u0;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v14}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 695
    .line 696
    .line 697
    move v1, v4

    .line 698
    move/from16 v15, v16

    .line 699
    .line 700
    move-object/from16 v14, v17

    .line 701
    .line 702
    const/16 v4, 0x9

    .line 703
    .line 704
    goto :goto_1

    .line 705
    :cond_3
    move-object/from16 v17, v14

    .line 706
    .line 707
    move/from16 v16, v15

    .line 708
    .line 709
    iget-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->c9:Landroid/widget/Button;

    .line 710
    .line 711
    const-string v1, "ecStudy1b"

    .line 712
    .line 713
    if-eqz v0, :cond_f

    .line 714
    .line 715
    new-instance v4, Lkajfosz/antimatterdimensions/mainactivity/f;

    .line 716
    .line 717
    invoke-direct {v4, v10, v5}, Lkajfosz/antimatterdimensions/mainactivity/f;-><init>(IB)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->c9:Landroid/widget/Button;

    .line 724
    .line 725
    if-eqz v0, :cond_e

    .line 726
    .line 727
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/u0;

    .line 728
    .line 729
    invoke-direct {v1, v10}, Lkajfosz/antimatterdimensions/mainactivity/u0;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->d9:Landroid/widget/Button;

    .line 736
    .line 737
    const-string v1, "ecStudy2b"

    .line 738
    .line 739
    if-eqz v0, :cond_d

    .line 740
    .line 741
    new-instance v4, Lkajfosz/antimatterdimensions/mainactivity/f;

    .line 742
    .line 743
    invoke-direct {v4, v7, v5}, Lkajfosz/antimatterdimensions/mainactivity/f;-><init>(IB)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->d9:Landroid/widget/Button;

    .line 750
    .line 751
    if-eqz v0, :cond_c

    .line 752
    .line 753
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/u0;

    .line 754
    .line 755
    invoke-direct {v1, v7}, Lkajfosz/antimatterdimensions/mainactivity/u0;-><init>(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->e9:Landroid/widget/Button;

    .line 762
    .line 763
    const-string v1, "ecStudy3b"

    .line 764
    .line 765
    if-eqz v0, :cond_b

    .line 766
    .line 767
    new-instance v4, Lkajfosz/antimatterdimensions/mainactivity/f;

    .line 768
    .line 769
    invoke-direct {v4, v11, v5}, Lkajfosz/antimatterdimensions/mainactivity/f;-><init>(IB)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->e9:Landroid/widget/Button;

    .line 776
    .line 777
    if-eqz v0, :cond_a

    .line 778
    .line 779
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/u0;

    .line 780
    .line 781
    invoke-direct {v1, v11}, Lkajfosz/antimatterdimensions/mainactivity/u0;-><init>(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->f9:Landroid/widget/Button;

    .line 788
    .line 789
    const-string v1, "ecStudy5b"

    .line 790
    .line 791
    if-eqz v0, :cond_9

    .line 792
    .line 793
    new-instance v4, Lkajfosz/antimatterdimensions/mainactivity/f;

    .line 794
    .line 795
    invoke-direct {v4, v13, v5}, Lkajfosz/antimatterdimensions/mainactivity/f;-><init>(IB)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->f9:Landroid/widget/Button;

    .line 802
    .line 803
    if-eqz v0, :cond_8

    .line 804
    .line 805
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/u0;

    .line 806
    .line 807
    invoke-direct {v1, v13}, Lkajfosz/antimatterdimensions/mainactivity/u0;-><init>(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 811
    .line 812
    .line 813
    new-array v0, v10, [Landroid/widget/Button;

    .line 814
    .line 815
    sget v1, Lys3;->timeStudy11:I

    .line 816
    .line 817
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    aput-object v1, v0, v9

    .line 822
    .line 823
    new-array v1, v7, [Landroid/widget/Button;

    .line 824
    .line 825
    sget v4, Lys3;->timeStudy21:I

    .line 826
    .line 827
    invoke-virtual {v2, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    aput-object v4, v1, v9

    .line 832
    .line 833
    sget v4, Lys3;->timeStudy22:I

    .line 834
    .line 835
    invoke-virtual {v2, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    aput-object v4, v1, v10

    .line 840
    .line 841
    new-array v4, v11, [Landroid/widget/Button;

    .line 842
    .line 843
    sget v14, Lys3;->timeStudy31:I

    .line 844
    .line 845
    invoke-virtual {v2, v14}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v14

    .line 849
    aput-object v14, v4, v9

    .line 850
    .line 851
    sget v14, Lys3;->timeStudy32:I

    .line 852
    .line 853
    invoke-virtual {v2, v14}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v14

    .line 857
    aput-object v14, v4, v10

    .line 858
    .line 859
    sget v14, Lys3;->timeStudy33:I

    .line 860
    .line 861
    invoke-virtual {v2, v14}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 862
    .line 863
    .line 864
    move-result-object v14

    .line 865
    aput-object v14, v4, v7

    .line 866
    .line 867
    new-array v14, v7, [Landroid/widget/Button;

    .line 868
    .line 869
    sget v15, Lys3;->timeStudy41:I

    .line 870
    .line 871
    invoke-virtual {v2, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v15

    .line 875
    aput-object v15, v14, v9

    .line 876
    .line 877
    sget v15, Lys3;->timeStudy42:I

    .line 878
    .line 879
    invoke-virtual {v2, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 880
    .line 881
    .line 882
    move-result-object v15

    .line 883
    aput-object v15, v14, v10

    .line 884
    .line 885
    new-array v15, v10, [Landroid/widget/Button;

    .line 886
    .line 887
    move/from16 v42, v13

    .line 888
    .line 889
    sget v13, Lys3;->timeStudy51:I

    .line 890
    .line 891
    invoke-virtual {v2, v13}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v13

    .line 895
    aput-object v13, v15, v9

    .line 896
    .line 897
    new-array v13, v7, [Landroid/widget/Button;

    .line 898
    .line 899
    move/from16 v43, v9

    .line 900
    .line 901
    sget v9, Lys3;->timeStudy61:I

    .line 902
    .line 903
    invoke-virtual {v2, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    aput-object v9, v13, v43

    .line 908
    .line 909
    sget v9, Lys3;->timeStudy62:I

    .line 910
    .line 911
    invoke-virtual {v2, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    aput-object v9, v13, v10

    .line 916
    .line 917
    new-array v9, v11, [Landroid/widget/Button;

    .line 918
    .line 919
    move/from16 v44, v8

    .line 920
    .line 921
    sget v8, Lys3;->timeStudy71:I

    .line 922
    .line 923
    invoke-virtual {v2, v8}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    aput-object v8, v9, v43

    .line 928
    .line 929
    sget v8, Lys3;->timeStudy72:I

    .line 930
    .line 931
    invoke-virtual {v2, v8}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    aput-object v8, v9, v10

    .line 936
    .line 937
    sget v8, Lys3;->timeStudy73:I

    .line 938
    .line 939
    invoke-virtual {v2, v8}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    aput-object v8, v9, v7

    .line 944
    .line 945
    new-array v8, v11, [Landroid/widget/Button;

    .line 946
    .line 947
    sget v6, Lys3;->timeStudy81:I

    .line 948
    .line 949
    invoke-virtual {v2, v6}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    aput-object v6, v8, v43

    .line 954
    .line 955
    sget v6, Lys3;->timeStudy82:I

    .line 956
    .line 957
    invoke-virtual {v2, v6}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    aput-object v6, v8, v10

    .line 962
    .line 963
    sget v6, Lys3;->timeStudy83:I

    .line 964
    .line 965
    invoke-virtual {v2, v6}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    aput-object v6, v8, v7

    .line 970
    .line 971
    new-array v6, v11, [Landroid/widget/Button;

    .line 972
    .line 973
    sget v5, Lys3;->timeStudy91:I

    .line 974
    .line 975
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    aput-object v5, v6, v43

    .line 980
    .line 981
    sget v5, Lys3;->timeStudy92:I

    .line 982
    .line 983
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    aput-object v5, v6, v10

    .line 988
    .line 989
    sget v5, Lys3;->timeStudy93:I

    .line 990
    .line 991
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    aput-object v5, v6, v7

    .line 996
    .line 997
    new-array v5, v11, [Landroid/widget/Button;

    .line 998
    .line 999
    sget v3, Lys3;->timeStudy101:I

    .line 1000
    .line 1001
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    aput-object v3, v5, v43

    .line 1006
    .line 1007
    sget v3, Lys3;->timeStudy102:I

    .line 1008
    .line 1009
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    aput-object v3, v5, v10

    .line 1014
    .line 1015
    sget v3, Lys3;->timeStudy103:I

    .line 1016
    .line 1017
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    aput-object v3, v5, v7

    .line 1022
    .line 1023
    new-array v3, v10, [Landroid/widget/Button;

    .line 1024
    .line 1025
    sget v12, Lys3;->timeStudy111:I

    .line 1026
    .line 1027
    invoke-virtual {v2, v12}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v12

    .line 1031
    aput-object v12, v3, v43

    .line 1032
    .line 1033
    new-array v12, v11, [Landroid/widget/Button;

    .line 1034
    .line 1035
    move/from16 v47, v7

    .line 1036
    .line 1037
    sget v7, Lys3;->timeStudy121:I

    .line 1038
    .line 1039
    invoke-virtual {v2, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    aput-object v7, v12, v43

    .line 1044
    .line 1045
    sget v7, Lys3;->timeStudy122:I

    .line 1046
    .line 1047
    invoke-virtual {v2, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    aput-object v7, v12, v10

    .line 1052
    .line 1053
    sget v7, Lys3;->timeStudy123:I

    .line 1054
    .line 1055
    invoke-virtual {v2, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    aput-object v7, v12, v47

    .line 1060
    .line 1061
    new-array v7, v11, [Landroid/widget/Button;

    .line 1062
    .line 1063
    move/from16 v48, v10

    .line 1064
    .line 1065
    sget v10, Lys3;->timeStudy131:I

    .line 1066
    .line 1067
    invoke-virtual {v2, v10}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v10

    .line 1071
    aput-object v10, v7, v43

    .line 1072
    .line 1073
    sget v10, Lys3;->timeStudy132:I

    .line 1074
    .line 1075
    invoke-virtual {v2, v10}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10

    .line 1079
    aput-object v10, v7, v48

    .line 1080
    .line 1081
    sget v10, Lys3;->timeStudy133:I

    .line 1082
    .line 1083
    invoke-virtual {v2, v10}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    aput-object v10, v7, v47

    .line 1088
    .line 1089
    new-array v10, v11, [Landroid/widget/Button;

    .line 1090
    .line 1091
    sget v11, Lys3;->timeStudy141:I

    .line 1092
    .line 1093
    invoke-virtual {v2, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v11

    .line 1097
    aput-object v11, v10, v43

    .line 1098
    .line 1099
    sget v11, Lys3;->timeStudy142:I

    .line 1100
    .line 1101
    invoke-virtual {v2, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v11

    .line 1105
    aput-object v11, v10, v48

    .line 1106
    .line 1107
    sget v11, Lys3;->timeStudy143:I

    .line 1108
    .line 1109
    invoke-virtual {v2, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v11

    .line 1113
    aput-object v11, v10, v47

    .line 1114
    .line 1115
    move-object/from16 v18, v0

    .line 1116
    .line 1117
    move/from16 v11, v48

    .line 1118
    .line 1119
    new-array v0, v11, [Landroid/widget/Button;

    .line 1120
    .line 1121
    sget v11, Lys3;->timeStudy151:I

    .line 1122
    .line 1123
    invoke-virtual {v2, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v11

    .line 1127
    aput-object v11, v0, v43

    .line 1128
    .line 1129
    move-object/from16 v32, v0

    .line 1130
    .line 1131
    move/from16 v11, v47

    .line 1132
    .line 1133
    new-array v0, v11, [Landroid/widget/Button;

    .line 1134
    .line 1135
    sget v11, Lys3;->timeStudy161:I

    .line 1136
    .line 1137
    invoke-virtual {v2, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v11

    .line 1141
    aput-object v11, v0, v43

    .line 1142
    .line 1143
    sget v11, Lys3;->timeStudy162:I

    .line 1144
    .line 1145
    invoke-virtual {v2, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v11

    .line 1149
    aput-object v11, v0, v48

    .line 1150
    .line 1151
    move-object/from16 v33, v0

    .line 1152
    .line 1153
    move/from16 v11, v48

    .line 1154
    .line 1155
    new-array v0, v11, [Landroid/widget/Button;

    .line 1156
    .line 1157
    sget v11, Lys3;->timeStudy171:I

    .line 1158
    .line 1159
    invoke-virtual {v2, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v11

    .line 1163
    aput-object v11, v0, v43

    .line 1164
    .line 1165
    move-object/from16 v34, v0

    .line 1166
    .line 1167
    const/4 v11, 0x1

    .line 1168
    new-array v0, v11, [Landroid/widget/Button;

    .line 1169
    .line 1170
    move/from16 v48, v11

    .line 1171
    .line 1172
    sget v11, Lys3;->timeStudy181:I

    .line 1173
    .line 1174
    invoke-virtual {v2, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v11

    .line 1178
    aput-object v11, v0, v43

    .line 1179
    .line 1180
    move-object/from16 v35, v0

    .line 1181
    .line 1182
    const/4 v11, 0x3

    .line 1183
    new-array v0, v11, [Landroid/widget/Button;

    .line 1184
    .line 1185
    sget v11, Lys3;->timeStudy191:I

    .line 1186
    .line 1187
    invoke-virtual {v2, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v11

    .line 1191
    aput-object v11, v0, v43

    .line 1192
    .line 1193
    sget v11, Lys3;->timeStudy192:I

    .line 1194
    .line 1195
    invoke-virtual {v2, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v11

    .line 1199
    aput-object v11, v0, v48

    .line 1200
    .line 1201
    sget v11, Lys3;->timeStudy193:I

    .line 1202
    .line 1203
    invoke-virtual {v2, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v11

    .line 1207
    const/16 v47, 0x2

    .line 1208
    .line 1209
    aput-object v11, v0, v47

    .line 1210
    .line 1211
    move-object/from16 v36, v0

    .line 1212
    .line 1213
    move/from16 v11, v48

    .line 1214
    .line 1215
    new-array v0, v11, [Landroid/widget/Button;

    .line 1216
    .line 1217
    sget v11, Lys3;->timeStudy201:I

    .line 1218
    .line 1219
    invoke-virtual {v2, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v11

    .line 1223
    aput-object v11, v0, v43

    .line 1224
    .line 1225
    move-object/from16 v37, v0

    .line 1226
    .line 1227
    const/4 v11, 0x4

    .line 1228
    new-array v0, v11, [Landroid/widget/Button;

    .line 1229
    .line 1230
    sget v11, Lys3;->timeStudy211:I

    .line 1231
    .line 1232
    invoke-virtual {v2, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v11

    .line 1236
    aput-object v11, v0, v43

    .line 1237
    .line 1238
    sget v11, Lys3;->timeStudy212:I

    .line 1239
    .line 1240
    invoke-virtual {v2, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v11

    .line 1244
    aput-object v11, v0, v48

    .line 1245
    .line 1246
    sget v11, Lys3;->timeStudy213:I

    .line 1247
    .line 1248
    invoke-virtual {v2, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v11

    .line 1252
    const/16 v47, 0x2

    .line 1253
    .line 1254
    aput-object v11, v0, v47

    .line 1255
    .line 1256
    sget v11, Lys3;->timeStudy214:I

    .line 1257
    .line 1258
    invoke-virtual {v2, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v11

    .line 1262
    const/16 v49, 0x3

    .line 1263
    .line 1264
    aput-object v11, v0, v49

    .line 1265
    .line 1266
    move-object/from16 v38, v0

    .line 1267
    .line 1268
    const/16 v11, 0x8

    .line 1269
    .line 1270
    new-array v0, v11, [Landroid/widget/Button;

    .line 1271
    .line 1272
    sget v11, Lys3;->timeStudy221:I

    .line 1273
    .line 1274
    invoke-virtual {v2, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v11

    .line 1278
    aput-object v11, v0, v43

    .line 1279
    .line 1280
    sget v11, Lys3;->timeStudy222:I

    .line 1281
    .line 1282
    invoke-virtual {v2, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v11

    .line 1286
    const/16 v48, 0x1

    .line 1287
    .line 1288
    aput-object v11, v0, v48

    .line 1289
    .line 1290
    sget v11, Lys3;->timeStudy223:I

    .line 1291
    .line 1292
    invoke-virtual {v2, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v11

    .line 1296
    const/16 v47, 0x2

    .line 1297
    .line 1298
    aput-object v11, v0, v47

    .line 1299
    .line 1300
    sget v11, Lys3;->timeStudy224:I

    .line 1301
    .line 1302
    invoke-virtual {v2, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v11

    .line 1306
    const/16 v49, 0x3

    .line 1307
    .line 1308
    aput-object v11, v0, v49

    .line 1309
    .line 1310
    sget v11, Lys3;->timeStudy225:I

    .line 1311
    .line 1312
    invoke-virtual {v2, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v11

    .line 1316
    move-object/from16 v39, v0

    .line 1317
    .line 1318
    const/4 v0, 0x4

    .line 1319
    aput-object v11, v39, v0

    .line 1320
    .line 1321
    sget v11, Lys3;->timeStudy226:I

    .line 1322
    .line 1323
    invoke-virtual {v2, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v11

    .line 1327
    aput-object v11, v39, v42

    .line 1328
    .line 1329
    sget v11, Lys3;->timeStudy227:I

    .line 1330
    .line 1331
    invoke-virtual {v2, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v11

    .line 1335
    aput-object v11, v39, v44

    .line 1336
    .line 1337
    sget v11, Lys3;->timeStudy228:I

    .line 1338
    .line 1339
    invoke-virtual {v2, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v11

    .line 1343
    aput-object v11, v39, v16

    .line 1344
    .line 1345
    new-array v11, v0, [Landroid/widget/Button;

    .line 1346
    .line 1347
    sget v0, Lys3;->timeStudy231:I

    .line 1348
    .line 1349
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    aput-object v0, v11, v43

    .line 1354
    .line 1355
    sget v0, Lys3;->timeStudy232:I

    .line 1356
    .line 1357
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    const/16 v48, 0x1

    .line 1362
    .line 1363
    aput-object v0, v11, v48

    .line 1364
    .line 1365
    sget v0, Lys3;->timeStudy233:I

    .line 1366
    .line 1367
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    const/16 v47, 0x2

    .line 1372
    .line 1373
    aput-object v0, v11, v47

    .line 1374
    .line 1375
    sget v0, Lys3;->timeStudy234:I

    .line 1376
    .line 1377
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    const/16 v49, 0x3

    .line 1382
    .line 1383
    aput-object v0, v11, v49

    .line 1384
    .line 1385
    move-object/from16 v19, v1

    .line 1386
    .line 1387
    const/4 v0, 0x4

    .line 1388
    new-array v1, v0, [Landroid/widget/Button;

    .line 1389
    .line 1390
    sget v0, Lys3;->timeStudy301:I

    .line 1391
    .line 1392
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    aput-object v0, v1, v43

    .line 1397
    .line 1398
    sget v0, Lys3;->timeStudy302:I

    .line 1399
    .line 1400
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    const/16 v48, 0x1

    .line 1405
    .line 1406
    aput-object v0, v1, v48

    .line 1407
    .line 1408
    sget v0, Lys3;->timeStudy303:I

    .line 1409
    .line 1410
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    const/16 v47, 0x2

    .line 1415
    .line 1416
    aput-object v0, v1, v47

    .line 1417
    .line 1418
    sget v0, Lys3;->timeStudy304:I

    .line 1419
    .line 1420
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    const/16 v49, 0x3

    .line 1425
    .line 1426
    aput-object v0, v1, v49

    .line 1427
    .line 1428
    move-object/from16 v41, v1

    .line 1429
    .line 1430
    move-object/from16 v28, v3

    .line 1431
    .line 1432
    move-object/from16 v20, v4

    .line 1433
    .line 1434
    move-object/from16 v27, v5

    .line 1435
    .line 1436
    move-object/from16 v26, v6

    .line 1437
    .line 1438
    move-object/from16 v30, v7

    .line 1439
    .line 1440
    move-object/from16 v25, v8

    .line 1441
    .line 1442
    move-object/from16 v24, v9

    .line 1443
    .line 1444
    move-object/from16 v31, v10

    .line 1445
    .line 1446
    move-object/from16 v40, v11

    .line 1447
    .line 1448
    move-object/from16 v29, v12

    .line 1449
    .line 1450
    move-object/from16 v23, v13

    .line 1451
    .line 1452
    move-object/from16 v21, v14

    .line 1453
    .line 1454
    move-object/from16 v22, v15

    .line 1455
    .line 1456
    filled-new-array/range {v18 .. v41}, [[Landroid/widget/Button;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->h9:[[Landroid/widget/Button;

    .line 1461
    .line 1462
    sget-object v0, Ll43;->e:Ljava/util/List;

    .line 1463
    .line 1464
    new-instance v7, Ljava/util/ArrayList;

    .line 1465
    .line 1466
    const/16 v1, 0xa

    .line 1467
    .line 1468
    invoke-static {v0, v1}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v8

    .line 1479
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_4

    .line 1484
    .line 1485
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1490
    .line 1491
    iget v1, v0, Lkajfosz/antimatterdimensions/eternity/studies/c;->u:I

    .line 1492
    .line 1493
    const/16 v48, 0x1

    .line 1494
    .line 1495
    add-int/lit8 v1, v1, -0x1

    .line 1496
    .line 1497
    iget v3, v0, Lkajfosz/antimatterdimensions/eternity/studies/c;->v:I

    .line 1498
    .line 1499
    add-int/lit8 v3, v3, -0x1

    .line 1500
    .line 1501
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->Y1()[[Landroid/widget/Button;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    aget-object v4, v4, v1

    .line 1506
    .line 1507
    aget-object v4, v4, v3

    .line 1508
    .line 1509
    new-instance v5, Lkajfosz/antimatterdimensions/mainactivity/a0;

    .line 1510
    .line 1511
    const/16 v6, 0xb

    .line 1512
    .line 1513
    invoke-direct {v5, v0, v6}, Lkajfosz/antimatterdimensions/mainactivity/a0;-><init>(Lak1;B)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->Y1()[[Landroid/widget/Button;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    aget-object v4, v4, v1

    .line 1524
    .line 1525
    aget-object v4, v4, v3

    .line 1526
    .line 1527
    new-instance v5, Lkajfosz/antimatterdimensions/mainactivity/t0;

    .line 1528
    .line 1529
    invoke-direct {v5, v0}, Lkajfosz/antimatterdimensions/mainactivity/t0;-><init>(Lkajfosz/antimatterdimensions/eternity/studies/c;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->Y1()[[Landroid/widget/Button;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    aget-object v1, v4, v1

    .line 1540
    .line 1541
    aget-object v1, v1, v3

    .line 1542
    .line 1543
    move-object v3, v1

    .line 1544
    new-instance v1, Lpg1;

    .line 1545
    .line 1546
    iget v0, v0, Lak1;->c:I

    .line 1547
    .line 1548
    invoke-direct {v1, v0}, Lpg1;-><init>(I)V

    .line 1549
    .line 1550
    .line 1551
    const/4 v5, 0x0

    .line 1552
    move/from16 v45, v6

    .line 1553
    .line 1554
    const/16 v6, 0x38

    .line 1555
    .line 1556
    move-object v0, v3

    .line 1557
    const/4 v3, 0x0

    .line 1558
    const/4 v4, 0x0

    .line 1559
    const/16 v9, 0x9

    .line 1560
    .line 1561
    const/16 v11, 0x8

    .line 1562
    .line 1563
    invoke-static/range {v0 .. v6}, Liw3;->h(Landroid/view/View;Laq5;Landroidx/appcompat/app/AppCompatActivity;Lq04;Lv2;Lw2;I)Ltf1;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    goto :goto_2

    .line 1571
    :cond_4
    const/16 v9, 0x9

    .line 1572
    .line 1573
    const/16 v11, 0x8

    .line 1574
    .line 1575
    iput-object v7, v2, Lkajfosz/antimatterdimensions/MainActivity;->i9:Ljava/util/ArrayList;

    .line 1576
    .line 1577
    move/from16 v0, v44

    .line 1578
    .line 1579
    new-array v1, v0, [Landroid/widget/Button;

    .line 1580
    .line 1581
    sget v0, Lys3;->dilstudy1:I

    .line 1582
    .line 1583
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    aput-object v0, v1, v43

    .line 1588
    .line 1589
    sget v0, Lys3;->dilstudy2:I

    .line 1590
    .line 1591
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    const/16 v48, 0x1

    .line 1596
    .line 1597
    aput-object v0, v1, v48

    .line 1598
    .line 1599
    sget v0, Lys3;->dilstudy3:I

    .line 1600
    .line 1601
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    const/16 v47, 0x2

    .line 1606
    .line 1607
    aput-object v0, v1, v47

    .line 1608
    .line 1609
    sget v0, Lys3;->dilstudy4:I

    .line 1610
    .line 1611
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    const/16 v49, 0x3

    .line 1616
    .line 1617
    aput-object v0, v1, v49

    .line 1618
    .line 1619
    sget v0, Lys3;->dilstudy5:I

    .line 1620
    .line 1621
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    const/16 v46, 0x4

    .line 1626
    .line 1627
    aput-object v0, v1, v46

    .line 1628
    .line 1629
    sget v0, Lys3;->dilstudy6:I

    .line 1630
    .line 1631
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    aput-object v0, v1, v42

    .line 1636
    .line 1637
    iput-object v1, v2, Lkajfosz/antimatterdimensions/MainActivity;->j9:[Landroid/widget/Button;

    .line 1638
    .line 1639
    move/from16 v0, v43

    .line 1640
    .line 1641
    :goto_3
    const/4 v1, 0x6

    .line 1642
    if-ge v0, v1, :cond_5

    .line 1643
    .line 1644
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->j0()[Landroid/widget/Button;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    aget-object v1, v1, v0

    .line 1649
    .line 1650
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/b;

    .line 1651
    .line 1652
    invoke-direct {v3, v0, v2, v2}, Lkajfosz/antimatterdimensions/mainactivity/b;-><init>(ILkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1656
    .line 1657
    .line 1658
    add-int/lit8 v0, v0, 0x1

    .line 1659
    .line 1660
    goto :goto_3

    .line 1661
    :cond_5
    sget v0, Lys3;->secretStudy:I

    .line 1662
    .line 1663
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, Landroid/widget/Button;

    .line 1668
    .line 1669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1670
    .line 1671
    .line 1672
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->k9:Landroid/widget/Button;

    .line 1673
    .line 1674
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/w0;

    .line 1675
    .line 1676
    move/from16 v3, v43

    .line 1677
    .line 1678
    invoke-direct {v1, v2, v3}, Lkajfosz/antimatterdimensions/mainactivity/w0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1682
    .line 1683
    .line 1684
    sget v0, Lys3;->alwaysBuyAllStudiesToggle:I

    .line 1685
    .line 1686
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    check-cast v0, Landroid/widget/Button;

    .line 1691
    .line 1692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->m9:Landroid/widget/Button;

    .line 1696
    .line 1697
    const/4 v1, 0x1

    .line 1698
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->m9:Landroid/widget/Button;

    .line 1702
    .line 1703
    if-eqz v0, :cond_7

    .line 1704
    .line 1705
    new-instance v1, Lgi2;

    .line 1706
    .line 1707
    invoke-direct {v1, v2, v11}, Lgi2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1711
    .line 1712
    .line 1713
    sget v0, Lys3;->respecTimeStudies:I

    .line 1714
    .line 1715
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    check-cast v0, Landroid/widget/Button;

    .line 1720
    .line 1721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->l9:Landroid/widget/Button;

    .line 1725
    .line 1726
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/w0;

    .line 1727
    .line 1728
    const/4 v11, 0x1

    .line 1729
    invoke-direct {v1, v2, v11}, Lkajfosz/antimatterdimensions/mainactivity/w0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1733
    .line 1734
    .line 1735
    sget v0, Lys3;->exitChallengeButtonStudies:I

    .line 1736
    .line 1737
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    check-cast v0, Landroid/widget/Button;

    .line 1742
    .line 1743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    .line 1745
    .line 1746
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->n9:Landroid/widget/Button;

    .line 1747
    .line 1748
    new-instance v1, Lff2;

    .line 1749
    .line 1750
    const/16 v3, 0xe

    .line 1751
    .line 1752
    invoke-direct {v1, v3}, Lff2;-><init>(B)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->n9:Landroid/widget/Button;

    .line 1759
    .line 1760
    if-eqz v0, :cond_6

    .line 1761
    .line 1762
    const/4 v11, 0x1

    .line 1763
    invoke-virtual {v0, v11}, Landroid/view/View;->setActivated(Z)V

    .line 1764
    .line 1765
    .line 1766
    sget v0, Lys3;->exportTimeStudies:I

    .line 1767
    .line 1768
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    check-cast v0, Landroid/widget/Button;

    .line 1773
    .line 1774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1775
    .line 1776
    .line 1777
    new-instance v1, Lgi2;

    .line 1778
    .line 1779
    invoke-direct {v1, v2, v9}, Lgi2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1783
    .line 1784
    .line 1785
    sget v0, Lys3;->selectPreferredPaths:I

    .line 1786
    .line 1787
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    check-cast v0, Landroid/widget/Button;

    .line 1792
    .line 1793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1794
    .line 1795
    .line 1796
    new-instance v1, Lgi2;

    .line 1797
    .line 1798
    move/from16 v3, v42

    .line 1799
    .line 1800
    invoke-direct {v1, v2, v3}, Lgi2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1804
    .line 1805
    .line 1806
    sget v0, Lys3;->importTimeStudies:I

    .line 1807
    .line 1808
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    check-cast v0, Landroid/widget/Button;

    .line 1813
    .line 1814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1815
    .line 1816
    .line 1817
    new-instance v1, Lgi2;

    .line 1818
    .line 1819
    const/4 v3, 0x6

    .line 1820
    invoke-direct {v1, v2, v3}, Lgi2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1824
    .line 1825
    .line 1826
    sget v0, Lys3;->timeStudiesZoom:I

    .line 1827
    .line 1828
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    check-cast v0, Landroid/widget/SeekBar;

    .line 1833
    .line 1834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1835
    .line 1836
    .line 1837
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->o9:Landroid/widget/SeekBar;

    .line 1838
    .line 1839
    new-instance v1, Lvh2;

    .line 1840
    .line 1841
    const/4 v11, 0x1

    .line 1842
    invoke-direct {v1, v2, v11}, Lvh2;-><init>(Ljava/lang/Object;B)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1846
    .line 1847
    .line 1848
    sget v0, Lys3;->timeStudyTriadRow:I

    .line 1849
    .line 1850
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    check-cast v0, Landroid/widget/TableRow;

    .line 1855
    .line 1856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1857
    .line 1858
    .line 1859
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->q9:Landroid/widget/TableRow;

    .line 1860
    .line 1861
    sget v0, Lys3;->timeStudiesScrollModeToggle:I

    .line 1862
    .line 1863
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    check-cast v0, Landroid/widget/ImageButton;

    .line 1868
    .line 1869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1870
    .line 1871
    .line 1872
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->p9:Landroid/widget/ImageButton;

    .line 1873
    .line 1874
    new-instance v1, Lgi2;

    .line 1875
    .line 1876
    move/from16 v3, v16

    .line 1877
    .line 1878
    invoke-direct {v1, v2, v3}, Lgi2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/x0;->c(Landroid/widget/ImageButton;)V

    .line 1885
    .line 1886
    .line 1887
    return-void

    .line 1888
    :cond_6
    const-string v0, "exitChallengeButtonStudies"

    .line 1889
    .line 1890
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    throw v17

    .line 1894
    :cond_7
    const-string v0, "alwaysBuyAllStudiesToggle"

    .line 1895
    .line 1896
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    throw v17

    .line 1900
    :cond_8
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    throw v17

    .line 1904
    :cond_9
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    throw v17

    .line 1908
    :cond_a
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    throw v17

    .line 1912
    :cond_b
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    throw v17

    .line 1916
    :cond_c
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    throw v17

    .line 1920
    :cond_d
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    throw v17

    .line 1924
    :cond_e
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    throw v17

    .line 1928
    :cond_f
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    throw v17

    .line 1932
    :cond_10
    move-object/from16 v17, v14

    .line 1933
    .line 1934
    const-string v0, "theoremEP"

    .line 1935
    .line 1936
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    throw v17

    .line 1940
    :cond_11
    move-object/from16 v17, v14

    .line 1941
    .line 1942
    const-string v0, "theoremIP"

    .line 1943
    .line 1944
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    throw v17

    .line 1948
    :cond_12
    move-object/from16 v17, v14

    .line 1949
    .line 1950
    const-string v0, "theoremAM"

    .line 1951
    .line 1952
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    throw v17

    .line 1956
    :cond_13
    move-object/from16 v17, v14

    .line 1957
    .line 1958
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    throw v17

    .line 1962
    :cond_14
    move-object/from16 v17, v14

    .line 1963
    .line 1964
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    throw v17
.end method

.method public static final i(ILkajfosz/antimatterdimensions/MainActivity;)V
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$saveStudyPreset$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$saveStudyPreset$1;-><init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final j(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->g()[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    if-ge v3, v1, :cond_4

    .line 18
    .line 19
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 20
    .line 21
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->g()[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aget-object v5, v5, v3

    .line 30
    .line 31
    iget-object v6, v0, Lkajfosz/antimatterdimensions/MainActivity;->P8:[Landroid/widget/Button;

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    aget-object v4, v6, v3

    .line 36
    .line 37
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    add-int/lit8 v5, v3, 0x1

    .line 48
    .line 49
    invoke-static {v5}, Lif1;->o(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    instance-of v7, v6, Landroid/text/Spanned;

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v0, "studyPresetButtons"

    .line 84
    .line 85
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v4

    .line 89
    :cond_4
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->S8:Landroid/widget/Button;

    .line 90
    .line 91
    const-string v3, "theoremAM"

    .line 92
    .line 93
    if-eqz v1, :cond_5b

    .line 94
    .line 95
    sget-object v5, Lix4;->a:Lfx4;

    .line 96
    .line 97
    invoke-virtual {v5}, Lex4;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v1, v6}, Landroid/view/View;->setActivated(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->T8:Landroid/widget/Button;

    .line 105
    .line 106
    const-string v6, "theoremIP"

    .line 107
    .line 108
    if-eqz v1, :cond_5a

    .line 109
    .line 110
    sget-object v7, Lix4;->b:Lhx4;

    .line 111
    .line 112
    invoke-virtual {v7}, Lex4;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v1, v8}, Landroid/view/View;->setActivated(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->U8:Landroid/widget/Button;

    .line 120
    .line 121
    const-string v8, "theoremEP"

    .line 122
    .line 123
    if-eqz v1, :cond_59

    .line 124
    .line 125
    sget-object v9, Lix4;->c:Lgx4;

    .line 126
    .line 127
    invoke-virtual {v9}, Lex4;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v1, v10}, Landroid/view/View;->setActivated(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 135
    .line 136
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v10, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 141
    .line 142
    invoke-static {v1, v10}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sget v10, Lzt3;->requires_eternity_to_unlock:I

    .line 147
    .line 148
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v11, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 156
    .line 157
    sget v11, Lzt3;->buy_time_theorems:I

    .line 158
    .line 159
    new-array v12, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v11, v12}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const-string v12, "\n"

    .line 166
    .line 167
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    sget v13, Lzt3;->buy_tt:I

    .line 172
    .line 173
    new-array v14, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v13, v14}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const-string v14, ", "

    .line 180
    .line 181
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v5}, Lex4;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iget-object v5, v5, Lex4;->c:Lln0;

    .line 190
    .line 191
    const/16 v15, 0x1c

    .line 192
    .line 193
    invoke-static {v14, v5, v15}, Lif1;->k(Lkajfosz/antimatterdimensions/BigDouble;Lln0;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/16 v14, 0x14

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    move-object v2, v10

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-le v2, v14, :cond_6

    .line 208
    .line 209
    move-object v2, v13

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    move-object v2, v11

    .line 212
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_2
    invoke-virtual {v7}, Lex4;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v7, v7, Lex4;->c:Lln0;

    .line 221
    .line 222
    invoke-static {v5, v7, v15}, Lif1;->k(Lkajfosz/antimatterdimensions/BigDouble;Lln0;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    move-object v5, v10

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-le v7, v14, :cond_8

    .line 235
    .line 236
    move-object v7, v13

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    move-object v7, v11

    .line 239
    :goto_3
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :goto_4
    invoke-virtual {v9}, Lex4;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-object v9, v9, Lex4;->c:Lln0;

    .line 248
    .line 249
    const/4 v15, 0x4

    .line 250
    invoke-static {v7, v9, v15}, Lif1;->k(Lkajfosz/antimatterdimensions/BigDouble;Lln0;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-le v1, v14, :cond_a

    .line 262
    .line 263
    move-object v11, v13

    .line 264
    :cond_a
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    :goto_5
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->S8:Landroid/widget/Button;

    .line 269
    .line 270
    if-eqz v1, :cond_58

    .line 271
    .line 272
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->T8:Landroid/widget/Button;

    .line 276
    .line 277
    if-eqz v1, :cond_57

    .line 278
    .line 279
    invoke-static {v1, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->U8:Landroid/widget/Button;

    .line 283
    .line 284
    if-eqz v1, :cond_56

    .line 285
    .line 286
    invoke-static {v1, v10}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->W8:Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz v1, :cond_55

    .line 292
    .line 293
    sget-object v2, Lww0;->L:Lww0;

    .line 294
    .line 295
    sget-object v3, Lln0;->H:Lkn0;

    .line 296
    .line 297
    invoke-virtual {v3}, Lkn0;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v2, v0, v5}, Le02;->f0(Landroid/content/Context;Lkajfosz/antimatterdimensions/BigDouble;)Landroid/text/SpannableStringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v1, v2}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->X8:Landroid/widget/TextView;

    .line 309
    .line 310
    const-string v2, "spaceTheorems"

    .line 311
    .line 312
    if-eqz v1, :cond_54

    .line 313
    .line 314
    sget v5, Lwt3;->you_have_X_space_theorems:I

    .line 315
    .line 316
    sget-object v6, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/v/a;->h()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/v/a;->h()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-static {v7}, Lif1;->o(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v7, v5, v6}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v1, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Y8:Landroid/widget/TextView;

    .line 345
    .line 346
    const-string v5, "timeTheoremsGain"

    .line 347
    .line 348
    if-eqz v1, :cond_53

    .line 349
    .line 350
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const/4 v7, 0x3

    .line 355
    invoke-static {v7, v4}, Lkajfosz/antimatterdimensions/a;->h(ILjava/util/List;)D

    .line 356
    .line 357
    .line 358
    move-result-wide v7

    .line 359
    invoke-virtual {v6, v7, v8}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    const-wide v7, 0x3f323456789abcdfL    # 2.777777777777778E-4

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v7, v8}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    const/4 v8, 0x5

    .line 373
    if-gez v7, :cond_b

    .line 374
    .line 375
    sget v7, Lzt3;->you_are_gaining_one_tt_every_X:I

    .line 376
    .line 377
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->reciprocate()Lkajfosz/antimatterdimensions/BigDouble;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 382
    .line 383
    .line 384
    move-result-wide v9

    .line 385
    new-instance v6, Ltw4;

    .line 386
    .line 387
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    mul-double/2addr v9, v13

    .line 393
    invoke-direct {v6, v9, v10}, Ltw4;-><init>(D)V

    .line 394
    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    invoke-static {v6, v9, v9, v8}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {v7, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    goto :goto_6

    .line 410
    :cond_b
    sget v7, Lzt3;->you_are_gaining_X_tt_per_hour:I

    .line 411
    .line 412
    const/16 v9, 0xe10

    .line 413
    .line 414
    invoke-virtual {v6, v9}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 415
    .line 416
    .line 417
    move-result-object v18

    .line 418
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object v17, Lo43;->w:Ln43;

    .line 422
    .line 423
    const/16 v22, 0x10

    .line 424
    .line 425
    const/16 v19, 0x2

    .line 426
    .line 427
    const/16 v20, 0x2

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    invoke-static/range {v17 .. v22}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {v7, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    :goto_6
    invoke-static {v1, v6}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Lkn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget-object v6, Llu;->G1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 451
    .line 452
    invoke-virtual {v1, v6}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/4 v6, 0x2

    .line 457
    const/4 v7, 0x6

    .line 458
    if-gez v1, :cond_d

    .line 459
    .line 460
    invoke-static {}, Lww0;->n1()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_c

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_c
    invoke-virtual {v3}, Lkn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 472
    .line 473
    .line 474
    move-result-wide v9

    .line 475
    invoke-static {v9, v10, v7}, Lif1;->n(DI)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    goto :goto_8

    .line 480
    :cond_d
    :goto_7
    invoke-virtual {v3}, Lkn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/16 v3, 0xc

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    invoke-static {v1, v6, v9, v3}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    :goto_8
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->a9:Landroid/widget/TextView;

    .line 492
    .line 493
    if-eqz v3, :cond_52

    .line 494
    .line 495
    invoke-static {}, Lww0;->n1()Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_e

    .line 500
    .line 501
    sget v9, Lzt3;->X_total_Y_purchased:I

    .line 502
    .line 503
    invoke-static {}, Lix4;->b()J

    .line 504
    .line 505
    .line 506
    move-result-wide v10

    .line 507
    long-to-double v10, v10

    .line 508
    invoke-static {v10, v11, v7}, Lif1;->n(DI)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    filled-new-array {v1, v10}, [Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v0, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    goto :goto_9

    .line 521
    :cond_e
    sget v1, Lzt3;->purchased_X_total:I

    .line 522
    .line 523
    invoke-static {}, Lix4;->b()J

    .line 524
    .line 525
    .line 526
    move-result-wide v9

    .line 527
    long-to-double v9, v9

    .line 528
    invoke-static {v9, v10, v7}, Lif1;->n(DI)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {v3, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->X8:Landroid/widget/TextView;

    .line 547
    .line 548
    if-eqz v1, :cond_51

    .line 549
    .line 550
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/v/a;->i()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    const/4 v9, 0x1

    .line 555
    if-lez v2, :cond_f

    .line 556
    .line 557
    move v2, v9

    .line 558
    goto :goto_a

    .line 559
    :cond_f
    const/4 v2, 0x0

    .line 560
    :goto_a
    invoke-static {v1, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 561
    .line 562
    .line 563
    invoke-static {}, Lww0;->n1()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_10

    .line 568
    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 570
    .line 571
    .line 572
    move-result-wide v2

    .line 573
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iput-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->Z8:Ljava/lang/Long;

    .line 578
    .line 579
    :cond_10
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->Z8:Ljava/lang/Long;

    .line 580
    .line 581
    if-eqz v2, :cond_11

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 584
    .line 585
    .line 586
    move-result-wide v2

    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 588
    .line 589
    .line 590
    move-result-wide v10

    .line 591
    sub-long/2addr v10, v2

    .line 592
    const-wide/16 v2, 0xbb8

    .line 593
    .line 594
    cmp-long v2, v10, v2

    .line 595
    .line 596
    if-gez v2, :cond_11

    .line 597
    .line 598
    move v2, v9

    .line 599
    goto :goto_b

    .line 600
    :cond_11
    const/4 v2, 0x0

    .line 601
    :goto_b
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Y8:Landroid/widget/TextView;

    .line 602
    .line 603
    if-eqz v3, :cond_50

    .line 604
    .line 605
    if-nez v1, :cond_13

    .line 606
    .line 607
    if-eqz v2, :cond_12

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_12
    const/4 v1, 0x0

    .line 611
    goto :goto_d

    .line 612
    :cond_13
    :goto_c
    move v1, v9

    .line 613
    :goto_d
    invoke-static {v3, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->R8:Landroid/widget/Button;

    .line 617
    .line 618
    if-eqz v1, :cond_4f

    .line 619
    .line 620
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 621
    .line 622
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->D()Lkajfosz/antimatterdimensions/autobuyer/TimeTheoremAutobuyerState;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/autobuyer/TimeTheoremAutobuyerState;->g()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-static {v1, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 635
    .line 636
    .line 637
    sget-object v1, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 638
    .line 639
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->p()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-nez v1, :cond_14

    .line 644
    .line 645
    sget-boolean v1, Ljw0;->l:Z

    .line 646
    .line 647
    if-eqz v1, :cond_14

    .line 648
    .line 649
    move v1, v9

    .line 650
    goto :goto_e

    .line 651
    :cond_14
    const/4 v1, 0x0

    .line 652
    :goto_e
    sget v2, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->V:I

    .line 653
    .line 654
    if-eqz v1, :cond_15

    .line 655
    .line 656
    const-wide/16 v10, 0xfa

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_15
    const-wide/16 v10, 0x0

    .line 660
    .line 661
    :goto_f
    sput-wide v10, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->U:J

    .line 662
    .line 663
    if-eqz v1, :cond_16

    .line 664
    .line 665
    iget-boolean v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Rm:Z

    .line 666
    .line 667
    if-eqz v1, :cond_16

    .line 668
    .line 669
    const/16 v1, 0xfa

    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_16
    const/4 v1, 0x0

    .line 673
    :goto_10
    new-instance v10, Landroid/graphics/Rect;

    .line 674
    .line 675
    iget-object v11, v0, Lkajfosz/antimatterdimensions/MainActivity;->e8:Landroid/graphics/Point;

    .line 676
    .line 677
    iget v13, v11, Landroid/graphics/Point;->x:I

    .line 678
    .line 679
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 680
    .line 681
    const/4 v14, 0x0

    .line 682
    invoke-direct {v10, v14, v14, v13, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 683
    .line 684
    .line 685
    sget-object v11, Ll43;->e:Ljava/util/List;

    .line 686
    .line 687
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    const/4 v13, 0x0

    .line 692
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v14

    .line 696
    if-eqz v14, :cond_22

    .line 697
    .line 698
    add-int/lit8 v14, v13, 0x1

    .line 699
    .line 700
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v17

    .line 704
    const-wide/16 v18, 0x0

    .line 705
    .line 706
    move-object/from16 v2, v17

    .line 707
    .line 708
    check-cast v2, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 709
    .line 710
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->Y1()[[Landroid/widget/Button;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    move-object/from16 v17, v4

    .line 715
    .line 716
    iget v4, v2, Lkajfosz/antimatterdimensions/eternity/studies/c;->u:I

    .line 717
    .line 718
    sub-int/2addr v4, v9

    .line 719
    aget-object v3, v3, v4

    .line 720
    .line 721
    iget v4, v2, Lkajfosz/antimatterdimensions/eternity/studies/c;->v:I

    .line 722
    .line 723
    sub-int/2addr v4, v9

    .line 724
    aget-object v3, v3, v4

    .line 725
    .line 726
    new-instance v4, Landroid/graphics/Rect;

    .line 727
    .line 728
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v10}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-nez v4, :cond_18

    .line 739
    .line 740
    sget-boolean v4, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 741
    .line 742
    if-eqz v4, :cond_17

    .line 743
    .line 744
    goto :goto_12

    .line 745
    :cond_17
    move/from16 v21, v6

    .line 746
    .line 747
    move/from16 v23, v9

    .line 748
    .line 749
    move/from16 v22, v15

    .line 750
    .line 751
    goto :goto_14

    .line 752
    :cond_18
    :goto_12
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/eternity/studies/c;->L()Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_19

    .line 757
    .line 758
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/eternity/studies/c;->s()Landroid/text/SpannableStringBuilder;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    sget-object v5, Lqg5;->a:Lqg5;

    .line 763
    .line 764
    invoke-virtual {v5, v3, v4}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    .line 769
    .line 770
    move/from16 v21, v6

    .line 771
    .line 772
    goto :goto_13

    .line 773
    :cond_19
    invoke-virtual {v2}, Lfp3;->r()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    move/from16 v21, v6

    .line 782
    .line 783
    instance-of v6, v5, Landroid/text/Spanned;

    .line 784
    .line 785
    if-nez v6, :cond_1a

    .line 786
    .line 787
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-static {v5, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-nez v5, :cond_1b

    .line 796
    .line 797
    :cond_1a
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    .line 799
    .line 800
    :cond_1b
    :goto_13
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/eternity/studies/c;->L()Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    const/4 v5, 0x0

    .line 805
    invoke-virtual {v2, v5}, Lfp3;->a(Z)Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    xor-int/2addr v4, v9

    .line 814
    xor-int/2addr v5, v9

    .line 815
    move/from16 v22, v15

    .line 816
    .line 817
    move-object v15, v3

    .line 818
    check-cast v15, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;

    .line 819
    .line 820
    move/from16 v23, v9

    .line 821
    .line 822
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->getStateEnabled()Z

    .line 823
    .line 824
    .line 825
    move-result v9

    .line 826
    if-ne v9, v4, :cond_1c

    .line 827
    .line 828
    invoke-virtual {v15}, Landroid/view/View;->isSelected()Z

    .line 829
    .line 830
    .line 831
    move-result v9

    .line 832
    if-ne v9, v5, :cond_1c

    .line 833
    .line 834
    invoke-virtual {v15}, Landroid/view/View;->isActivated()Z

    .line 835
    .line 836
    .line 837
    move-result v9

    .line 838
    if-eq v9, v6, :cond_1d

    .line 839
    .line 840
    :cond_1c
    invoke-virtual {v15, v4, v5, v6}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->setStudyState(ZZZ)V

    .line 841
    .line 842
    .line 843
    :cond_1d
    :goto_14
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->i9:Ljava/util/ArrayList;

    .line 844
    .line 845
    if-eqz v4, :cond_21

    .line 846
    .line 847
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Ltf1;

    .line 852
    .line 853
    if-eqz v4, :cond_1e

    .line 854
    .line 855
    iget-object v5, v2, Lkajfosz/antimatterdimensions/eternity/studies/c;->s:Lui1;

    .line 856
    .line 857
    invoke-interface {v5}, Lui1;->invoke()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    check-cast v5, Ljava/lang/Boolean;

    .line 862
    .line 863
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    xor-int/lit8 v5, v5, 0x1

    .line 868
    .line 869
    invoke-virtual {v4, v5}, Ltf1;->a(Z)V

    .line 870
    .line 871
    .line 872
    :cond_1e
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/eternity/studies/c;->M()Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-eqz v4, :cond_20

    .line 877
    .line 878
    iget-object v2, v2, Lkajfosz/antimatterdimensions/eternity/studies/c;->r:Lui1;

    .line 879
    .line 880
    invoke-interface {v2}, Lui1;->invoke()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, Ljava/lang/Boolean;

    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-nez v2, :cond_1f

    .line 891
    .line 892
    move/from16 v2, v22

    .line 893
    .line 894
    goto :goto_15

    .line 895
    :cond_1f
    const/4 v2, 0x0

    .line 896
    :goto_15
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 897
    .line 898
    .line 899
    :cond_20
    move v13, v14

    .line 900
    move-object/from16 v4, v17

    .line 901
    .line 902
    move/from16 v6, v21

    .line 903
    .line 904
    move/from16 v15, v22

    .line 905
    .line 906
    move/from16 v9, v23

    .line 907
    .line 908
    goto/16 :goto_11

    .line 909
    .line 910
    :cond_21
    const-string v0, "timeStudyHelpBadges"

    .line 911
    .line 912
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v17

    .line 916
    :cond_22
    move-object/from16 v17, v4

    .line 917
    .line 918
    move/from16 v21, v6

    .line 919
    .line 920
    move/from16 v23, v9

    .line 921
    .line 922
    move/from16 v22, v15

    .line 923
    .line 924
    const-wide/16 v18, 0x0

    .line 925
    .line 926
    sput-wide v18, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->U:J

    .line 927
    .line 928
    const/4 v2, 0x0

    .line 929
    :goto_16
    if-ge v2, v7, :cond_2c

    .line 930
    .line 931
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->j0()[Landroid/widget/Button;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    aget-object v3, v3, v2

    .line 936
    .line 937
    add-int/lit8 v4, v2, 0x1

    .line 938
    .line 939
    sget-object v5, Lbx0;->a:[Lcx0;

    .line 940
    .line 941
    aget-object v5, v5, v2

    .line 942
    .line 943
    invoke-virtual {v5}, Lfp3;->r()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    instance-of v10, v9, Landroid/text/Spanned;

    .line 955
    .line 956
    if-nez v10, :cond_23

    .line 957
    .line 958
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    invoke-static {v9, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    if-nez v9, :cond_24

    .line 967
    .line 968
    :cond_23
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    .line 970
    .line 971
    :cond_24
    sget-object v6, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 972
    .line 973
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    if-eqz v6, :cond_26

    .line 981
    .line 982
    if-ge v2, v8, :cond_25

    .line 983
    .line 984
    goto :goto_18

    .line 985
    :cond_25
    const/4 v2, 0x0

    .line 986
    :goto_17
    const/4 v9, 0x0

    .line 987
    goto :goto_19

    .line 988
    :cond_26
    :goto_18
    move/from16 v2, v23

    .line 989
    .line 990
    goto :goto_17

    .line 991
    :goto_19
    invoke-virtual {v5, v9}, Lfp3;->a(Z)Z

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    invoke-virtual {v5}, Lcc4;->B()Z

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    if-ne v9, v2, :cond_27

    .line 1004
    .line 1005
    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v9

    .line 1009
    if-ne v9, v6, :cond_27

    .line 1010
    .line 1011
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v9

    .line 1015
    xor-int/lit8 v10, v5, 0x1

    .line 1016
    .line 1017
    if-eq v9, v10, :cond_2b

    .line 1018
    .line 1019
    :cond_27
    move/from16 v9, v23

    .line 1020
    .line 1021
    if-ge v1, v9, :cond_28

    .line 1022
    .line 1023
    const/4 v9, 0x1

    .line 1024
    goto :goto_1a

    .line 1025
    :cond_28
    move v9, v1

    .line 1026
    :goto_1a
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    instance-of v11, v10, Landroid/graphics/drawable/StateListDrawable;

    .line 1031
    .line 1032
    if-eqz v11, :cond_29

    .line 1033
    .line 1034
    check-cast v10, Landroid/graphics/drawable/StateListDrawable;

    .line 1035
    .line 1036
    goto :goto_1b

    .line 1037
    :cond_29
    move-object/from16 v10, v17

    .line 1038
    .line 1039
    :goto_1b
    if-eqz v10, :cond_2a

    .line 1040
    .line 1041
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/DrawableContainer;->setEnterFadeDuration(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/DrawableContainer;->setExitFadeDuration(I)V

    .line 1045
    .line 1046
    .line 1047
    :cond_2a
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3, v6}, Landroid/view/View;->setActivated(Z)V

    .line 1051
    .line 1052
    .line 1053
    xor-int/lit8 v2, v5, 0x1

    .line 1054
    .line 1055
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1056
    .line 1057
    .line 1058
    :cond_2b
    move v2, v4

    .line 1059
    const/16 v23, 0x1

    .line 1060
    .line 1061
    goto/16 :goto_16

    .line 1062
    .line 1063
    :cond_2c
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1070
    .line 1071
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->Y()Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;->d()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->k9:Landroid/widget/Button;

    .line 1080
    .line 1081
    const-string v4, "secretStudy"

    .line 1082
    .line 1083
    if-eqz v3, :cond_4e

    .line 1084
    .line 1085
    if-eqz v2, :cond_2d

    .line 1086
    .line 1087
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1088
    .line 1089
    goto :goto_1c

    .line 1090
    :cond_2d
    if-eqz v1, :cond_2e

    .line 1091
    .line 1092
    const v5, 0x3ca3d70a    # 0.02f

    .line 1093
    .line 1094
    .line 1095
    goto :goto_1c

    .line 1096
    :cond_2e
    const/4 v5, 0x0

    .line 1097
    :goto_1c
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1098
    .line 1099
    .line 1100
    if-nez v2, :cond_2f

    .line 1101
    .line 1102
    if-eqz v1, :cond_34

    .line 1103
    .line 1104
    :cond_2f
    if-eqz v1, :cond_30

    .line 1105
    .line 1106
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/nameless/a;->n:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1107
    .line 1108
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->Negate()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    goto :goto_1d

    .line 1113
    :cond_30
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1114
    .line 1115
    :goto_1d
    sget-object v3, Lln0;->H:Lkn0;

    .line 1116
    .line 1117
    const/16 v5, 0x18

    .line 1118
    .line 1119
    invoke-static {v2, v3, v5}, Lif1;->k(Lkajfosz/antimatterdimensions/BigDouble;Lln0;I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    sget-object v3, Lo43;->w:Ln43;

    .line 1124
    .line 1125
    invoke-virtual {v3}, Ln43;->k()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-eqz v3, :cond_31

    .line 1130
    .line 1131
    const-string v1, ""

    .line 1132
    .line 1133
    goto :goto_1e

    .line 1134
    :cond_31
    if-eqz v1, :cond_32

    .line 1135
    .line 1136
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1137
    .line 1138
    sget v1, Lzt3;->timestudy_12_nameless:I

    .line 1139
    .line 1140
    const/4 v9, 0x0

    .line 1141
    new-array v3, v9, [Ljava/lang/Object;

    .line 1142
    .line 1143
    invoke-static {v1, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    goto :goto_1e

    .line 1148
    :cond_32
    sget v1, Lzt3;->timestudy_12:I

    .line 1149
    .line 1150
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    :goto_1e
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->k9:Landroid/widget/Button;

    .line 1158
    .line 1159
    if-eqz v3, :cond_4d

    .line 1160
    .line 1161
    invoke-static {v1, v12, v2}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    instance-of v4, v2, Landroid/text/Spanned;

    .line 1170
    .line 1171
    if-nez v4, :cond_33

    .line 1172
    .line 1173
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-static {v2, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    if-nez v2, :cond_34

    .line 1182
    .line 1183
    :cond_33
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_34
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->q9:Landroid/widget/TableRow;

    .line 1187
    .line 1188
    if-eqz v1, :cond_4c

    .line 1189
    .line 1190
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 1191
    .line 1192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    sget-object v2, Law3;->y:Lkajfosz/antimatterdimensions/celestials/ra/c;

    .line 1196
    .line 1197
    invoke-virtual {v2}, Ltv3;->k()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    if-eqz v2, :cond_35

    .line 1202
    .line 1203
    const/4 v2, 0x0

    .line 1204
    goto :goto_1f

    .line 1205
    :cond_35
    const/16 v2, 0x8

    .line 1206
    .line 1207
    :goto_1f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v1, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 1211
    .line 1212
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->p()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-nez v1, :cond_36

    .line 1217
    .line 1218
    sget-boolean v1, Ljw0;->l:Z

    .line 1219
    .line 1220
    if-eqz v1, :cond_36

    .line 1221
    .line 1222
    iget-boolean v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Rm:Z

    .line 1223
    .line 1224
    if-eqz v1, :cond_36

    .line 1225
    .line 1226
    const/16 v9, 0xfa

    .line 1227
    .line 1228
    goto :goto_20

    .line 1229
    :cond_36
    const/4 v9, 0x0

    .line 1230
    :goto_20
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->o0()[Landroid/widget/Button;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    array-length v1, v1

    .line 1235
    const/4 v2, 0x0

    .line 1236
    :cond_37
    :goto_21
    if-ge v2, v1, :cond_40

    .line 1237
    .line 1238
    add-int/lit8 v2, v2, 0x1

    .line 1239
    .line 1240
    invoke-static {v2, v0}, Lkajfosz/antimatterdimensions/mainactivity/x0;->e(ILkajfosz/antimatterdimensions/MainActivity;)Landroid/widget/Button;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    invoke-static {v2}, Lc21;->a(I)Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/eternity/studies/b;->r()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    instance-of v7, v6, Landroid/text/Spanned;

    .line 1260
    .line 1261
    if-nez v7, :cond_38

    .line 1262
    .line 1263
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    invoke-static {v6, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v6

    .line 1271
    if-nez v6, :cond_39

    .line 1272
    .line 1273
    :cond_38
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_39
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/eternity/studies/b;->K()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    const/16 v23, 0x1

    .line 1285
    .line 1286
    xor-int/lit8 v5, v5, 0x1

    .line 1287
    .line 1288
    const/4 v14, 0x0

    .line 1289
    invoke-virtual {v4, v14}, Lfp3;->a(Z)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v6

    .line 1293
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/eternity/studies/b;->B()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v7

    .line 1297
    if-nez v7, :cond_3b

    .line 1298
    .line 1299
    invoke-virtual {v4, v14}, Lfp3;->a(Z)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    if-eqz v7, :cond_3a

    .line 1304
    .line 1305
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/eternity/studies/b;->K()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    if-eqz v4, :cond_3a

    .line 1314
    .line 1315
    goto :goto_22

    .line 1316
    :cond_3a
    const/4 v4, 0x0

    .line 1317
    goto :goto_23

    .line 1318
    :cond_3b
    :goto_22
    const/4 v4, 0x1

    .line 1319
    :goto_23
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v7

    .line 1323
    if-ne v7, v5, :cond_3c

    .line 1324
    .line 1325
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v7

    .line 1329
    if-ne v7, v6, :cond_3c

    .line 1330
    .line 1331
    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    if-eq v7, v4, :cond_37

    .line 1336
    .line 1337
    :cond_3c
    const/4 v7, 0x1

    .line 1338
    if-ge v9, v7, :cond_3d

    .line 1339
    .line 1340
    const/4 v7, 0x1

    .line 1341
    goto :goto_24

    .line 1342
    :cond_3d
    move v7, v9

    .line 1343
    :goto_24
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v8

    .line 1347
    instance-of v10, v8, Landroid/graphics/drawable/StateListDrawable;

    .line 1348
    .line 1349
    if-eqz v10, :cond_3e

    .line 1350
    .line 1351
    check-cast v8, Landroid/graphics/drawable/StateListDrawable;

    .line 1352
    .line 1353
    goto :goto_25

    .line 1354
    :cond_3e
    move-object/from16 v8, v17

    .line 1355
    .line 1356
    :goto_25
    if-eqz v8, :cond_3f

    .line 1357
    .line 1358
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/DrawableContainer;->setEnterFadeDuration(I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/DrawableContainer;->setExitFadeDuration(I)V

    .line 1362
    .line 1363
    .line 1364
    :cond_3f
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_21

    .line 1374
    .line 1375
    :cond_40
    const/4 v7, 0x1

    .line 1376
    iput-boolean v7, v0, Lkajfosz/antimatterdimensions/MainActivity;->Rm:Z

    .line 1377
    .line 1378
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->g9:Landroid/widget/TableRow;

    .line 1379
    .line 1380
    if-eqz v1, :cond_4b

    .line 1381
    .line 1382
    sget-object v2, Leg3;->u:Lrf3;

    .line 1383
    .line 1384
    invoke-virtual {v2}, Lrf3;->k()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v3

    .line 1388
    if-eqz v3, :cond_42

    .line 1389
    .line 1390
    sget-object v3, Leg3;->v:Lrf3;

    .line 1391
    .line 1392
    invoke-virtual {v3}, Lrf3;->k()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    if-eqz v3, :cond_42

    .line 1397
    .line 1398
    sget-object v3, Leg3;->w:Lrf3;

    .line 1399
    .line 1400
    invoke-virtual {v3}, Lrf3;->k()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    if-nez v3, :cond_41

    .line 1405
    .line 1406
    goto :goto_26

    .line 1407
    :cond_41
    const/4 v9, 0x0

    .line 1408
    goto :goto_27

    .line 1409
    :cond_42
    :goto_26
    const/4 v9, 0x1

    .line 1410
    :goto_27
    invoke-static {v1, v9}, Liw3;->I(Landroid/view/View;Z)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->c9:Landroid/widget/Button;

    .line 1414
    .line 1415
    if-eqz v1, :cond_4a

    .line 1416
    .line 1417
    invoke-virtual {v2}, Lrf3;->k()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    const/16 v23, 0x1

    .line 1422
    .line 1423
    xor-int/lit8 v3, v3, 0x1

    .line 1424
    .line 1425
    invoke-static {v1, v3}, Liw3;->y(Landroid/view/View;Z)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->o0()[Landroid/widget/Button;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    const/16 v16, 0x0

    .line 1433
    .line 1434
    aget-object v1, v1, v16

    .line 1435
    .line 1436
    invoke-virtual {v2}, Lrf3;->k()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    xor-int/lit8 v2, v2, 0x1

    .line 1441
    .line 1442
    invoke-static {v1, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->d9:Landroid/widget/Button;

    .line 1446
    .line 1447
    if-eqz v1, :cond_49

    .line 1448
    .line 1449
    sget-object v2, Leg3;->v:Lrf3;

    .line 1450
    .line 1451
    invoke-virtual {v2}, Lrf3;->k()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    invoke-static {v1, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->o0()[Landroid/widget/Button;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    aget-object v1, v1, v23

    .line 1463
    .line 1464
    invoke-virtual {v2}, Lrf3;->k()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    xor-int/lit8 v2, v2, 0x1

    .line 1469
    .line 1470
    invoke-static {v1, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->e9:Landroid/widget/Button;

    .line 1474
    .line 1475
    if-eqz v1, :cond_48

    .line 1476
    .line 1477
    sget-object v2, Leg3;->w:Lrf3;

    .line 1478
    .line 1479
    invoke-virtual {v2}, Lrf3;->k()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    xor-int/lit8 v3, v3, 0x1

    .line 1484
    .line 1485
    invoke-static {v1, v3}, Liw3;->y(Landroid/view/View;Z)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->o0()[Landroid/widget/Button;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    aget-object v1, v1, v21

    .line 1493
    .line 1494
    invoke-virtual {v2}, Lrf3;->k()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    xor-int/lit8 v2, v2, 0x1

    .line 1499
    .line 1500
    invoke-static {v1, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->f9:Landroid/widget/Button;

    .line 1504
    .line 1505
    if-eqz v1, :cond_47

    .line 1506
    .line 1507
    sget-object v2, Leg3;->x:Lrf3;

    .line 1508
    .line 1509
    invoke-virtual {v2}, Lrf3;->k()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    xor-int/lit8 v3, v3, 0x1

    .line 1514
    .line 1515
    invoke-static {v1, v3}, Liw3;->y(Landroid/view/View;Z)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->o0()[Landroid/widget/Button;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    aget-object v1, v1, v22

    .line 1523
    .line 1524
    invoke-virtual {v2}, Lrf3;->k()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    invoke-static {v1, v2}, Liw3;->y(Landroid/view/View;Z)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/x0;->b(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v0, v0, Lkajfosz/antimatterdimensions/MainActivity;->n9:Landroid/widget/Button;

    .line 1535
    .line 1536
    if-eqz v0, :cond_46

    .line 1537
    .line 1538
    invoke-static {}, Lc43;->f()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    if-nez v1, :cond_45

    .line 1543
    .line 1544
    invoke-static {}, Lpy1;->d()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    if-eqz v1, :cond_43

    .line 1549
    .line 1550
    goto :goto_28

    .line 1551
    :cond_43
    sget-object v1, Lr51;->a:Ljava/util/List;

    .line 1552
    .line 1553
    invoke-static {}, Lr51;->g()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    if-eqz v1, :cond_44

    .line 1558
    .line 1559
    goto :goto_28

    .line 1560
    :cond_44
    move/from16 v2, v16

    .line 1561
    .line 1562
    goto :goto_29

    .line 1563
    :cond_45
    :goto_28
    move/from16 v2, v23

    .line 1564
    .line 1565
    :goto_29
    invoke-static {v0, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 1566
    .line 1567
    .line 1568
    return-void

    .line 1569
    :cond_46
    const-string v0, "exitChallengeButtonStudies"

    .line 1570
    .line 1571
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    throw v17

    .line 1575
    :cond_47
    const-string v0, "ecStudy5b"

    .line 1576
    .line 1577
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    throw v17

    .line 1581
    :cond_48
    const-string v0, "ecStudy3b"

    .line 1582
    .line 1583
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    throw v17

    .line 1587
    :cond_49
    const-string v0, "ecStudy2b"

    .line 1588
    .line 1589
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    throw v17

    .line 1593
    :cond_4a
    const-string v0, "ecStudy1b"

    .line 1594
    .line 1595
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    throw v17

    .line 1599
    :cond_4b
    const-string v0, "ec123row"

    .line 1600
    .line 1601
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    throw v17

    .line 1605
    :cond_4c
    const-string v0, "timeStudyTriadRow"

    .line 1606
    .line 1607
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    throw v17

    .line 1611
    :cond_4d
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    throw v17

    .line 1615
    :cond_4e
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    throw v17

    .line 1619
    :cond_4f
    move-object/from16 v17, v4

    .line 1620
    .line 1621
    const-string v0, "ttAutobuyerToggle"

    .line 1622
    .line 1623
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    throw v17

    .line 1627
    :cond_50
    move-object/from16 v17, v4

    .line 1628
    .line 1629
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    throw v17

    .line 1633
    :cond_51
    move-object/from16 v17, v4

    .line 1634
    .line 1635
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    throw v17

    .line 1639
    :cond_52
    move-object/from16 v17, v4

    .line 1640
    .line 1641
    const-string v0, "timeTheoremsTotalPurchased"

    .line 1642
    .line 1643
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    throw v17

    .line 1647
    :cond_53
    move-object/from16 v17, v4

    .line 1648
    .line 1649
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    throw v17

    .line 1653
    :cond_54
    move-object/from16 v17, v4

    .line 1654
    .line 1655
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    throw v17

    .line 1659
    :cond_55
    move-object/from16 v17, v4

    .line 1660
    .line 1661
    const-string v0, "timeTheorems"

    .line 1662
    .line 1663
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    throw v17

    .line 1667
    :cond_56
    move-object/from16 v17, v4

    .line 1668
    .line 1669
    invoke-static {v8}, Ll12;->U(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    throw v17

    .line 1673
    :cond_57
    move-object/from16 v17, v4

    .line 1674
    .line 1675
    invoke-static {v6}, Ll12;->U(Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    throw v17

    .line 1679
    :cond_58
    move-object/from16 v17, v4

    .line 1680
    .line 1681
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    throw v17

    .line 1685
    :cond_59
    move-object/from16 v17, v4

    .line 1686
    .line 1687
    invoke-static {v8}, Ll12;->U(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    throw v17

    .line 1691
    :cond_5a
    move-object/from16 v17, v4

    .line 1692
    .line 1693
    invoke-static {v6}, Ll12;->U(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    throw v17

    .line 1697
    :cond_5b
    move-object/from16 v17, v4

    .line 1698
    .line 1699
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    throw v17
.end method
