.class public final Lpc;
.super Liy2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Liy2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final T()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    sget-object v0, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 4
    .line 5
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->G:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget v0, Lzt3;->blobsnow_X:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lzt3;->background_animation_X:I

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Animations;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget v1, Lzt3;->on:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget v1, Lzt3;->off:I

    .line 34
    .line 35
    :goto_1
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static final U()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    sget v0, Lzt3;->blobhole_X:I

    .line 4
    .line 5
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Animations;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget v1, Lzt3;->on:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v1, Lzt3;->off:I

    .line 25
    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    new-instance v2, La8;

    .line 11
    .line 12
    invoke-direct {v2, v0}, La8;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v4, Ltt3;->dialog_animations:I

    .line 20
    .line 21
    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lys3;->tabSlideAnimation:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/widget/Button;

    .line 32
    .line 33
    sget v5, Lys3;->dialogAnimation:I

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/widget/Button;

    .line 40
    .line 41
    sget v6, Lys3;->bigCrunchAnimation:I

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/widget/Button;

    .line 48
    .line 49
    sget v7, Lys3;->tachyonParticlesAnimation:I

    .line 50
    .line 51
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Landroid/widget/Button;

    .line 56
    .line 57
    sget v8, Lys3;->realityAnimation:I

    .line 58
    .line 59
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroid/widget/Button;

    .line 64
    .line 65
    sget v9, Lys3;->alchemyAnimation:I

    .line 66
    .line 67
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Landroid/widget/Button;

    .line 72
    .line 73
    sget v10, Lys3;->timeStudyAnimation:I

    .line 74
    .line 75
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Landroid/widget/Button;

    .line 80
    .line 81
    sget v11, Lys3;->backgroundAnimation:I

    .line 82
    .line 83
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Landroid/widget/Button;

    .line 88
    .line 89
    sget v12, Lys3;->blobHoleAnimation:I

    .line 90
    .line 91
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Landroid/widget/Button;

    .line 96
    .line 97
    sget v13, Lys3;->blobflakesLayout:I

    .line 98
    .line 99
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    sget v14, Lys3;->blobflakesText:I

    .line 104
    .line 105
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Landroid/widget/TextView;

    .line 110
    .line 111
    sget v15, Lys3;->blobflakesSlider:I

    .line 112
    .line 113
    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Landroid/widget/SeekBar;

    .line 118
    .line 119
    move-object/from16 p1, v1

    .line 120
    .line 121
    invoke-static {}, Lxo0;->p()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v6, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lbx0;->a:[Lcx0;

    .line 129
    .line 130
    move-object/from16 v16, v1

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    aget-object v16, v16, v1

    .line 134
    .line 135
    invoke-virtual/range {v16 .. v16}, Lcc4;->B()Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-nez v16, :cond_1

    .line 140
    .line 141
    invoke-static {}, Lxo0;->r()Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const/4 v1, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 151
    :goto_1
    invoke-static {v7, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lxo0;->r()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    sget-object v1, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 161
    .line 162
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    const/4 v1, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 172
    :goto_3
    invoke-static {v8, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v1, Law3;->i:Lzv3;

    .line 181
    .line 182
    invoke-virtual {v1}, Ltv3;->k()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v9, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lxo0;->l()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v10, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 197
    .line 198
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->b()Lsf4;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Lsf4;->e()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v11, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->G:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 210
    .line 211
    sget-object v17, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 212
    .line 213
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v17 .. v17}, Lkajfosz/antimatterdimensions/player/Player;->Y()Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    move-object/from16 v18, v2

    .line 221
    .line 222
    invoke-virtual/range {v17 .. v17}, Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;->c()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->e(Ljava/util/List;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    sget-object v2, Ltv;->a:Ljava/util/List;

    .line 233
    .line 234
    invoke-static {}, Ltv;->d()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    goto :goto_4

    .line 242
    :cond_4
    const/4 v2, 0x0

    .line 243
    :goto_4
    invoke-static {v12, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 244
    .line 245
    .line 246
    sget-object v2, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 247
    .line 248
    if-ne v2, v1, :cond_5

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    goto :goto_5

    .line 252
    :cond_5
    const/4 v2, 0x0

    .line 253
    :goto_5
    invoke-static {v13, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 254
    .line 255
    .line 256
    sget-object v2, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 257
    .line 258
    if-ne v2, v1, :cond_8

    .line 259
    .line 260
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 265
    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    check-cast v1, Landroid/view/ViewGroup;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_6
    move-object/from16 v1, p1

    .line 272
    .line 273
    :goto_6
    if-eqz v1, :cond_7

    .line 274
    .line 275
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    sget v1, Lys3;->animationsBlobRow1:I

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-virtual {v1, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 288
    .line 289
    .line 290
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ldh1;->l()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget v2, Lyr3;->option_dialog_button_top_margin:I

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    sget v2, Lys3;->animationsMainGroup:I

    .line 301
    .line 302
    sget v13, Lys3;->animationsBlobGroup:I

    .line 303
    .line 304
    filled-new-array {v2, v13}, [I

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move/from16 p0, v1

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    :goto_7
    const/4 v1, 0x2

    .line 312
    if-ge v13, v1, :cond_12

    .line 313
    .line 314
    aget v1, v2, v13

    .line 315
    .line 316
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroid/widget/LinearLayout;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-object/from16 v19, v2

    .line 326
    .line 327
    move/from16 v20, v13

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    :goto_8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    move-object/from16 v21, v3

    .line 337
    .line 338
    if-ge v2, v13, :cond_10

    .line 339
    .line 340
    add-int/lit8 v13, v2, 0x1

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_f

    .line 347
    .line 348
    move-object v3, v2

    .line 349
    check-cast v3, Landroid/view/ViewGroup;

    .line 350
    .line 351
    move-object/from16 v23, v0

    .line 352
    .line 353
    move/from16 v22, v13

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    :goto_9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-ge v13, v0, :cond_b

    .line 361
    .line 362
    add-int/lit8 v0, v13, 0x1

    .line 363
    .line 364
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    if-eqz v13, :cond_a

    .line 369
    .line 370
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    move/from16 v24, v0

    .line 375
    .line 376
    const/16 v0, 0x8

    .line 377
    .line 378
    if-eq v13, v0, :cond_9

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    goto :goto_a

    .line 382
    :cond_9
    move/from16 v13, v24

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_b
    const/16 v0, 0x8

    .line 392
    .line 393
    move v13, v0

    .line 394
    :goto_a
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eq v3, v0, :cond_e

    .line 402
    .line 403
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410
    .line 411
    if-eqz v17, :cond_c

    .line 412
    .line 413
    move/from16 v3, p0

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_c
    const/4 v3, 0x0

    .line 417
    :goto_b
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v3, v21

    .line 423
    .line 424
    move/from16 v2, v22

    .line 425
    .line 426
    move-object/from16 v0, v23

    .line 427
    .line 428
    const/16 v17, 0x1

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_d
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 432
    .line 433
    invoke-static {v0}, Lv01;->k(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-object p1

    .line 437
    :cond_e
    move-object/from16 v3, v21

    .line 438
    .line 439
    move/from16 v2, v22

    .line 440
    .line 441
    move-object/from16 v0, v23

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_10
    move-object/from16 v23, v0

    .line 451
    .line 452
    const/16 v0, 0x8

    .line 453
    .line 454
    if-eqz v17, :cond_11

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    :cond_11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v13, v20, 0x1

    .line 461
    .line 462
    move-object/from16 v2, v19

    .line 463
    .line 464
    move-object/from16 v3, v21

    .line 465
    .line 466
    move-object/from16 v0, v23

    .line 467
    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :cond_12
    move-object/from16 v23, v0

    .line 471
    .line 472
    move-object/from16 v21, v3

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 478
    .line 479
    sget v0, Lzt3;->tab_slide_animations:I

    .line 480
    .line 481
    sget-object v2, Ljw0;->j:Lkajfosz/antimatterdimensions/player/DeviceOptions$TabSlide;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    const/4 v3, 0x0

    .line 488
    new-array v13, v3, [Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {v13, v0, v2}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v4, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    sget v0, Lzt3;->dialog_animations:I

    .line 501
    .line 502
    sget-object v2, Ljw0;->k:Lkajfosz/antimatterdimensions/player/DeviceOptions$DialogAnimation;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    new-array v13, v3, [Ljava/lang/Object;

    .line 509
    .line 510
    invoke-static {v13, v0, v2}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v5, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    sget v0, Lzt3;->big_crunch_animation_X:I

    .line 518
    .line 519
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 520
    .line 521
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Animations;->c()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_13

    .line 534
    .line 535
    sget v2, Lzt3;->on:I

    .line 536
    .line 537
    :goto_c
    const/4 v3, 0x0

    .line 538
    goto :goto_d

    .line 539
    :cond_13
    sget v2, Lzt3;->off:I

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :goto_d
    new-array v13, v3, [Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v2, v13}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v6, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    sget v0, Lzt3;->X_colon_Y:I

    .line 560
    .line 561
    sget v2, Lzt3;->tachyon_particles:I

    .line 562
    .line 563
    new-array v13, v3, [Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {v2, v13}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    sget-object v13, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 570
    .line 571
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player$Animations;->i()Z

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    if-eqz v13, :cond_14

    .line 584
    .line 585
    sget v13, Lzt3;->on:I

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_14
    sget v13, Lzt3;->off:I

    .line 589
    .line 590
    :goto_e
    new-array v1, v3, [Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {v13, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v7, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    sget v0, Lzt3;->X_colon_Y:I

    .line 608
    .line 609
    sget v1, Lzt3;->reality_noun:I

    .line 610
    .line 611
    new-array v2, v3, [Ljava/lang/Object;

    .line 612
    .line 613
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 618
    .line 619
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Animations;->h()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_15

    .line 632
    .line 633
    sget v2, Lzt3;->on:I

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_15
    sget v2, Lzt3;->off:I

    .line 637
    .line 638
    :goto_f
    new-array v13, v3, [Ljava/lang/Object;

    .line 639
    .line 640
    invoke-static {v2, v13}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v8, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    sget v0, Lzt3;->alchemy_animation_X:I

    .line 656
    .line 657
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 658
    .line 659
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Animations;->a()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_16

    .line 672
    .line 673
    sget v1, Lzt3;->on:I

    .line 674
    .line 675
    :goto_10
    const/4 v3, 0x0

    .line 676
    goto :goto_11

    .line 677
    :cond_16
    sget v1, Lzt3;->off:I

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :goto_11
    new-array v2, v3, [Ljava/lang/Object;

    .line 681
    .line 682
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v9, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    sget v0, Lzt3;->time_study_animation_X:I

    .line 698
    .line 699
    sget-boolean v1, Ljw0;->l:Z

    .line 700
    .line 701
    if-eqz v1, :cond_17

    .line 702
    .line 703
    sget v1, Lzt3;->on:I

    .line 704
    .line 705
    :goto_12
    const/4 v3, 0x0

    .line 706
    goto :goto_13

    .line 707
    :cond_17
    sget v1, Lzt3;->off:I

    .line 708
    .line 709
    goto :goto_12

    .line 710
    :goto_13
    new-array v2, v3, [Ljava/lang/Object;

    .line 711
    .line 712
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v10, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-static {}, Lpc;->T()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v11, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-static {}, Lpc;->U()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v12, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 742
    .line 743
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Animations;->e()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    const/16 v1, 0x1f4

    .line 756
    .line 757
    const/4 v2, 0x1

    .line 758
    invoke-static {v0, v2, v1}, Ltz;->m(III)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    add-int/lit8 v1, v0, -0x1

    .line 763
    .line 764
    invoke-virtual {v15, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    sget v1, Lwt3;->blobflakes_X:I

    .line 771
    .line 772
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-static {v2, v1, v0}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v14, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    new-instance v0, Lmc;

    .line 788
    .line 789
    move-object/from16 v1, v23

    .line 790
    .line 791
    const/4 v3, 0x0

    .line 792
    invoke-direct {v0, v4, v1, v3}, Lmc;-><init>(Landroid/widget/Button;Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 796
    .line 797
    .line 798
    new-instance v0, Lmc;

    .line 799
    .line 800
    const/4 v2, 0x1

    .line 801
    invoke-direct {v0, v5, v1, v2}, Lmc;-><init>(Landroid/widget/Button;Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 805
    .line 806
    .line 807
    new-instance v0, Lnc;

    .line 808
    .line 809
    invoke-direct {v0, v6, v3}, Lnc;-><init>(Landroid/widget/Button;B)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 813
    .line 814
    .line 815
    new-instance v0, Lnc;

    .line 816
    .line 817
    invoke-direct {v0, v7, v2}, Lnc;-><init>(Landroid/widget/Button;B)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 821
    .line 822
    .line 823
    new-instance v0, Lnc;

    .line 824
    .line 825
    const/4 v2, 0x2

    .line 826
    invoke-direct {v0, v8, v2}, Lnc;-><init>(Landroid/widget/Button;B)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    .line 831
    .line 832
    new-instance v0, Lnc;

    .line 833
    .line 834
    const/4 v3, 0x3

    .line 835
    invoke-direct {v0, v9, v3}, Lnc;-><init>(Landroid/widget/Button;B)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 839
    .line 840
    .line 841
    new-instance v0, Lmc;

    .line 842
    .line 843
    invoke-direct {v0, v10, v1, v2}, Lmc;-><init>(Landroid/widget/Button;Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 847
    .line 848
    .line 849
    new-instance v0, Lmc;

    .line 850
    .line 851
    invoke-direct {v0, v11, v1, v3}, Lmc;-><init>(Landroid/widget/Button;Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 855
    .line 856
    .line 857
    new-instance v0, Lnc;

    .line 858
    .line 859
    const/4 v2, 0x4

    .line 860
    invoke-direct {v0, v12, v2}, Lnc;-><init>(Landroid/widget/Button;B)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 864
    .line 865
    .line 866
    new-instance v0, Loc;

    .line 867
    .line 868
    invoke-direct {v0, v14, v1}, Loc;-><init>(Landroid/widget/TextView;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v15, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v0, v18

    .line 875
    .line 876
    move-object/from16 v1, v21

    .line 877
    .line 878
    invoke-virtual {v0, v1}, La8;->setView(Landroid/view/View;)La8;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    sget v2, Lzt3;->confirm:I

    .line 883
    .line 884
    move-object/from16 v3, p1

    .line 885
    .line 886
    invoke-virtual {v1, v2, v3}, La8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, La8;->create()Lb8;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    if-eqz v0, :cond_19

    .line 894
    .line 895
    return-object v0

    .line 896
    :cond_18
    move-object v3, v1

    .line 897
    :cond_19
    const-string v0, "Activity cannot be null"

    .line 898
    .line 899
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    return-object v3
.end method
