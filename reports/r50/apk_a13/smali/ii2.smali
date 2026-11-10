.class public abstract Lii2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Y6:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget v1, Lzt3;->describe_all_milestones_X:I

    .line 9
    .line 10
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget v2, Lzt3;->on:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v2, Lzt3;->off:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Landroid/text/Spanned;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string p0, "describeSpeedrunMilestonesButton"

    .line 67
    .line 68
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method public static final b(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->g2()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Z()Lkajfosz/antimatterdimensions/player/Player$ShownRuns;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ShownRuns;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "\uf146"

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo v1, "\uf0fe"

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Landroid/text/Spanned;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v0, Landroid/transition/TransitionSet;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/transition/ChangeBounds;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/transition/Fade;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->m1()Landroid/widget/LinearLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->D6:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_15

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->E6:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    if-eqz v1, :cond_14

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->i2()Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->G6:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v1, :cond_13

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->H6:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    if-eqz v1, :cond_12

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->J6:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v1, :cond_11

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->K6:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    if-eqz v1, :cond_10

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->L6:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    if-eqz v1, :cond_f

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->g2()Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->N6:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v1, :cond_e

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->O6:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    const-string v3, "pastEternitiesInnerLayout"

    .line 150
    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Q6:Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->R6:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->h2()Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->T6:Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->U6:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->W6:Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->l1()[Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    array-length v1, v1

    .line 203
    const/4 v4, 0x0

    .line 204
    move v5, v4

    .line 205
    :goto_1
    if-ge v5, v1, :cond_5

    .line 206
    .line 207
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->l1()[Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    aget-object v6, v6, v5

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 214
    .line 215
    .line 216
    iget-object v6, p0, Lkajfosz/antimatterdimensions/MainActivity;->P6:[Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v6, :cond_4

    .line 219
    .line 220
    aget-object v6, v6, v5

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 223
    .line 224
    .line 225
    iget-object v6, p0, Lkajfosz/antimatterdimensions/MainActivity;->V6:[Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v6, :cond_3

    .line 228
    .line 229
    aget-object v6, v6, v5

    .line 230
    .line 231
    invoke-virtual {v0, v6}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 232
    .line 233
    .line 234
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    const-string p0, "pastInfinities"

    .line 238
    .line 239
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2

    .line 243
    :cond_4
    const-string p0, "pastEternities"

    .line 244
    .line 245
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :cond_5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->m1()Landroid/widget/LinearLayout;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->O6:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    if-eqz p0, :cond_7

    .line 259
    .line 260
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 261
    .line 262
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Z()Lkajfosz/antimatterdimensions/player/Player$ShownRuns;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ShownRuns;->a()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    const/16 v4, 0x8

    .line 274
    .line 275
    :goto_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_7
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v2

    .line 283
    :cond_8
    const-string p0, "pastInfinitiesAverage"

    .line 284
    .line 285
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v2

    .line 289
    :cond_9
    const-string p0, "pastInfinitiesInnerLayout"

    .line 290
    .line 291
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v2

    .line 295
    :cond_a
    const-string p0, "pastTenInfinities"

    .line 296
    .line 297
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v2

    .line 301
    :cond_b
    const-string p0, "toggleShownInfinitiesLayout"

    .line 302
    .line 303
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v2

    .line 307
    :cond_c
    const-string p0, "pastEternitiesAverage"

    .line 308
    .line 309
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_d
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v2

    .line 317
    :cond_e
    const-string p0, "pastTenEternities"

    .line 318
    .line 319
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :cond_f
    const-string p0, "toggleShownEternitiesLayout"

    .line 324
    .line 325
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v2

    .line 329
    :cond_10
    const-string p0, "pastEternitiesLayout"

    .line 330
    .line 331
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v2

    .line 335
    :cond_11
    const-string p0, "pastRealitiesAverage"

    .line 336
    .line 337
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_12
    const-string p0, "pastRealitiesInnerLayout"

    .line 342
    .line 343
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v2

    .line 347
    :cond_13
    const-string p0, "pastTenRealities"

    .line 348
    .line 349
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v2

    .line 353
    :cond_14
    const-string p0, "toggleShownRealitiesLayout"

    .line 354
    .line 355
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :cond_15
    const-string p0, "pastRealitiesLayout"

    .line 360
    .line 361
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v2
.end method

.method public static final c(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->h2()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Z()Lkajfosz/antimatterdimensions/player/Player$ShownRuns;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ShownRuns;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "\uf146"

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo v1, "\uf0fe"

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Landroid/text/Spanned;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v0, Landroid/transition/TransitionSet;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/transition/ChangeBounds;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/transition/Fade;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->m1()Landroid/widget/LinearLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->D6:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_15

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->E6:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    if-eqz v1, :cond_14

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->i2()Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->G6:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v1, :cond_13

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->H6:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    if-eqz v1, :cond_12

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->J6:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v1, :cond_11

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->K6:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    if-eqz v1, :cond_10

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->L6:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    if-eqz v1, :cond_f

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->g2()Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->N6:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v1, :cond_e

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->O6:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    if-eqz v1, :cond_d

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Q6:Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->R6:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->h2()Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->T6:Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->U6:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    const-string v3, "pastInfinitiesInnerLayout"

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->W6:Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->l1()[Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    array-length v1, v1

    .line 203
    const/4 v4, 0x0

    .line 204
    move v5, v4

    .line 205
    :goto_1
    if-ge v5, v1, :cond_5

    .line 206
    .line 207
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->l1()[Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    aget-object v6, v6, v5

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 214
    .line 215
    .line 216
    iget-object v6, p0, Lkajfosz/antimatterdimensions/MainActivity;->P6:[Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v6, :cond_4

    .line 219
    .line 220
    aget-object v6, v6, v5

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 223
    .line 224
    .line 225
    iget-object v6, p0, Lkajfosz/antimatterdimensions/MainActivity;->V6:[Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v6, :cond_3

    .line 228
    .line 229
    aget-object v6, v6, v5

    .line 230
    .line 231
    invoke-virtual {v0, v6}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 232
    .line 233
    .line 234
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    const-string p0, "pastInfinities"

    .line 238
    .line 239
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2

    .line 243
    :cond_4
    const-string p0, "pastEternities"

    .line 244
    .line 245
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :cond_5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->m1()Landroid/widget/LinearLayout;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->U6:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    if-eqz p0, :cond_7

    .line 259
    .line 260
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 261
    .line 262
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Z()Lkajfosz/antimatterdimensions/player/Player$ShownRuns;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ShownRuns;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    const/16 v4, 0x8

    .line 274
    .line 275
    :goto_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_7
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v2

    .line 283
    :cond_8
    const-string p0, "pastInfinitiesAverage"

    .line 284
    .line 285
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v2

    .line 289
    :cond_9
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v2

    .line 293
    :cond_a
    const-string p0, "pastTenInfinities"

    .line 294
    .line 295
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v2

    .line 299
    :cond_b
    const-string p0, "toggleShownInfinitiesLayout"

    .line 300
    .line 301
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :cond_c
    const-string p0, "pastEternitiesAverage"

    .line 306
    .line 307
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :cond_d
    const-string p0, "pastEternitiesInnerLayout"

    .line 312
    .line 313
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v2

    .line 317
    :cond_e
    const-string p0, "pastTenEternities"

    .line 318
    .line 319
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :cond_f
    const-string p0, "toggleShownEternitiesLayout"

    .line 324
    .line 325
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v2

    .line 329
    :cond_10
    const-string p0, "pastEternitiesLayout"

    .line 330
    .line 331
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v2

    .line 335
    :cond_11
    const-string p0, "pastRealitiesAverage"

    .line 336
    .line 337
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_12
    const-string p0, "pastRealitiesInnerLayout"

    .line 342
    .line 343
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v2

    .line 347
    :cond_13
    const-string p0, "pastTenRealities"

    .line 348
    .line 349
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v2

    .line 353
    :cond_14
    const-string p0, "toggleShownRealitiesLayout"

    .line 354
    .line 355
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :cond_15
    const-string p0, "pastRealitiesLayout"

    .line 360
    .line 361
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v2
.end method

.method public static final d(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->i2()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Z()Lkajfosz/antimatterdimensions/player/Player$ShownRuns;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ShownRuns;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "\uf146"

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo v1, "\uf0fe"

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Landroid/text/Spanned;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v0, Landroid/transition/TransitionSet;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/transition/ChangeBounds;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/transition/Fade;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->m1()Landroid/widget/LinearLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->D6:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_15

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->E6:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    if-eqz v1, :cond_14

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->i2()Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->G6:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v1, :cond_13

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->H6:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    const-string v3, "pastRealitiesInnerLayout"

    .line 108
    .line 109
    if-eqz v1, :cond_12

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->J6:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v1, :cond_11

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->K6:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    if-eqz v1, :cond_10

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->L6:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    if-eqz v1, :cond_f

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->g2()Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->N6:Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v1, :cond_e

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->O6:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Q6:Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->R6:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->h2()Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->T6:Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->U6:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->W6:Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->l1()[Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    array-length v1, v1

    .line 203
    const/4 v4, 0x0

    .line 204
    move v5, v4

    .line 205
    :goto_1
    if-ge v5, v1, :cond_5

    .line 206
    .line 207
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->l1()[Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    aget-object v6, v6, v5

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 214
    .line 215
    .line 216
    iget-object v6, p0, Lkajfosz/antimatterdimensions/MainActivity;->P6:[Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v6, :cond_4

    .line 219
    .line 220
    aget-object v6, v6, v5

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 223
    .line 224
    .line 225
    iget-object v6, p0, Lkajfosz/antimatterdimensions/MainActivity;->V6:[Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v6, :cond_3

    .line 228
    .line 229
    aget-object v6, v6, v5

    .line 230
    .line 231
    invoke-virtual {v0, v6}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 232
    .line 233
    .line 234
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    const-string p0, "pastInfinities"

    .line 238
    .line 239
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2

    .line 243
    :cond_4
    const-string p0, "pastEternities"

    .line 244
    .line 245
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :cond_5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->m1()Landroid/widget/LinearLayout;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->H6:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    if-eqz p0, :cond_7

    .line 259
    .line 260
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 261
    .line 262
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Z()Lkajfosz/antimatterdimensions/player/Player$ShownRuns;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ShownRuns;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    const/16 v4, 0x8

    .line 274
    .line 275
    :goto_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_7
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v2

    .line 283
    :cond_8
    const-string p0, "pastInfinitiesAverage"

    .line 284
    .line 285
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v2

    .line 289
    :cond_9
    const-string p0, "pastInfinitiesInnerLayout"

    .line 290
    .line 291
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v2

    .line 295
    :cond_a
    const-string p0, "pastTenInfinities"

    .line 296
    .line 297
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v2

    .line 301
    :cond_b
    const-string p0, "toggleShownInfinitiesLayout"

    .line 302
    .line 303
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v2

    .line 307
    :cond_c
    const-string p0, "pastEternitiesAverage"

    .line 308
    .line 309
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_d
    const-string p0, "pastEternitiesInnerLayout"

    .line 314
    .line 315
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :cond_e
    const-string p0, "pastTenEternities"

    .line 320
    .line 321
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :cond_f
    const-string p0, "toggleShownEternitiesLayout"

    .line 326
    .line 327
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v2

    .line 331
    :cond_10
    const-string p0, "pastEternitiesLayout"

    .line 332
    .line 333
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :cond_11
    const-string p0, "pastRealitiesAverage"

    .line 338
    .line 339
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v2

    .line 343
    :cond_12
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v2

    .line 347
    :cond_13
    const-string p0, "pastTenRealities"

    .line 348
    .line 349
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v2

    .line 353
    :cond_14
    const-string p0, "toggleShownRealitiesLayout"

    .line 354
    .line 355
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :cond_15
    const-string p0, "pastRealitiesLayout"

    .line 360
    .line 361
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v2
.end method

.method public static final e(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lys3;->speedrunStatus:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->X6:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v1, Lys3;->describeSpeedrunMilestonesButton:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Y6:Landroid/widget/Button;

    .line 28
    .line 29
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/j0;

    .line 30
    .line 31
    const/16 v3, 0x17

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lkajfosz/antimatterdimensions/mainactivity/j0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Y6:Landroid/widget/Button;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 45
    .line 46
    .line 47
    sget v1, Lys3;->speedrunStartTime:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Z6:Landroid/widget/TextView;

    .line 59
    .line 60
    const/16 v1, 0x19

    .line 61
    .line 62
    new-array v4, v1, [Landroid/widget/Button;

    .line 63
    .line 64
    sget v5, Lys3;->speedrunMilestone0:I

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x0

    .line 71
    aput-object v5, v4, v6

    .line 72
    .line 73
    sget v5, Lys3;->speedrunMilestone1:I

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aput-object v5, v4, v2

    .line 80
    .line 81
    sget v5, Lys3;->speedrunMilestone2:I

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v7, 0x2

    .line 88
    aput-object v5, v4, v7

    .line 89
    .line 90
    sget v5, Lys3;->speedrunMilestone3:I

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v8, 0x3

    .line 97
    aput-object v5, v4, v8

    .line 98
    .line 99
    sget v5, Lys3;->speedrunMilestone4:I

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v9, 0x4

    .line 106
    aput-object v5, v4, v9

    .line 107
    .line 108
    sget v5, Lys3;->speedrunMilestone5:I

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v10, 0x5

    .line 115
    aput-object v5, v4, v10

    .line 116
    .line 117
    sget v5, Lys3;->speedrunMilestone6:I

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v11, 0x6

    .line 124
    aput-object v5, v4, v11

    .line 125
    .line 126
    sget v5, Lys3;->speedrunMilestone7:I

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v12, 0x7

    .line 133
    aput-object v5, v4, v12

    .line 134
    .line 135
    sget v5, Lys3;->speedrunMilestone8:I

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/16 v13, 0x8

    .line 142
    .line 143
    aput-object v5, v4, v13

    .line 144
    .line 145
    sget v5, Lys3;->speedrunMilestone9:I

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/16 v14, 0x9

    .line 152
    .line 153
    aput-object v5, v4, v14

    .line 154
    .line 155
    sget v5, Lys3;->speedrunMilestone10:I

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/16 v15, 0xa

    .line 162
    .line 163
    aput-object v5, v4, v15

    .line 164
    .line 165
    sget v5, Lys3;->speedrunMilestone11:I

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/16 v16, 0xb

    .line 172
    .line 173
    aput-object v5, v4, v16

    .line 174
    .line 175
    sget v5, Lys3;->speedrunMilestone12:I

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/16 v17, 0xc

    .line 182
    .line 183
    aput-object v5, v4, v17

    .line 184
    .line 185
    sget v5, Lys3;->speedrunMilestone13:I

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    move/from16 v18, v3

    .line 192
    .line 193
    const/16 v3, 0xd

    .line 194
    .line 195
    aput-object v5, v4, v3

    .line 196
    .line 197
    sget v5, Lys3;->speedrunMilestone14:I

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/16 v19, 0xe

    .line 204
    .line 205
    aput-object v5, v4, v19

    .line 206
    .line 207
    sget v5, Lys3;->speedrunMilestone15:I

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move/from16 v20, v6

    .line 214
    .line 215
    const/16 v6, 0xf

    .line 216
    .line 217
    aput-object v5, v4, v6

    .line 218
    .line 219
    sget v5, Lys3;->speedrunMilestone16:I

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const/16 v21, 0x10

    .line 226
    .line 227
    aput-object v5, v4, v21

    .line 228
    .line 229
    sget v5, Lys3;->speedrunMilestone17:I

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const/16 v22, 0x11

    .line 236
    .line 237
    aput-object v5, v4, v22

    .line 238
    .line 239
    sget v5, Lys3;->speedrunMilestone18:I

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/16 v23, 0x12

    .line 246
    .line 247
    aput-object v5, v4, v23

    .line 248
    .line 249
    sget v5, Lys3;->speedrunMilestone19:I

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const/16 v24, 0x13

    .line 256
    .line 257
    aput-object v5, v4, v24

    .line 258
    .line 259
    sget v5, Lys3;->speedrunMilestone20:I

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const/16 v25, 0x14

    .line 266
    .line 267
    aput-object v5, v4, v25

    .line 268
    .line 269
    sget v5, Lys3;->speedrunMilestone21:I

    .line 270
    .line 271
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const/16 v26, 0x15

    .line 276
    .line 277
    aput-object v5, v4, v26

    .line 278
    .line 279
    sget v5, Lys3;->speedrunMilestone22:I

    .line 280
    .line 281
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const/16 v27, 0x16

    .line 286
    .line 287
    aput-object v5, v4, v27

    .line 288
    .line 289
    sget v5, Lys3;->speedrunMilestone23:I

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    aput-object v5, v4, v18

    .line 296
    .line 297
    sget v5, Lys3;->speedrunMilestone24:I

    .line 298
    .line 299
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const/16 v28, 0x18

    .line 304
    .line 305
    aput-object v5, v4, v28

    .line 306
    .line 307
    invoke-static {v4}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->a7:Ljava/util/List;

    .line 315
    .line 316
    new-array v1, v1, [Landroid/widget/Button;

    .line 317
    .line 318
    sget v4, Lys3;->speedrunMilestoneBackup0:I

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    aput-object v4, v1, v20

    .line 325
    .line 326
    sget v4, Lys3;->speedrunMilestoneBackup1:I

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    aput-object v4, v1, v2

    .line 333
    .line 334
    sget v4, Lys3;->speedrunMilestoneBackup2:I

    .line 335
    .line 336
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    aput-object v4, v1, v7

    .line 341
    .line 342
    sget v4, Lys3;->speedrunMilestoneBackup3:I

    .line 343
    .line 344
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    aput-object v4, v1, v8

    .line 349
    .line 350
    sget v4, Lys3;->speedrunMilestoneBackup4:I

    .line 351
    .line 352
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    aput-object v4, v1, v9

    .line 357
    .line 358
    sget v4, Lys3;->speedrunMilestoneBackup5:I

    .line 359
    .line 360
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    aput-object v4, v1, v10

    .line 365
    .line 366
    sget v4, Lys3;->speedrunMilestoneBackup6:I

    .line 367
    .line 368
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    aput-object v4, v1, v11

    .line 373
    .line 374
    sget v4, Lys3;->speedrunMilestoneBackup7:I

    .line 375
    .line 376
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    aput-object v4, v1, v12

    .line 381
    .line 382
    sget v4, Lys3;->speedrunMilestoneBackup8:I

    .line 383
    .line 384
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    aput-object v4, v1, v13

    .line 389
    .line 390
    sget v4, Lys3;->speedrunMilestoneBackup9:I

    .line 391
    .line 392
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    aput-object v4, v1, v14

    .line 397
    .line 398
    sget v4, Lys3;->speedrunMilestoneBackup10:I

    .line 399
    .line 400
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    aput-object v4, v1, v15

    .line 405
    .line 406
    sget v4, Lys3;->speedrunMilestoneBackup11:I

    .line 407
    .line 408
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    aput-object v4, v1, v16

    .line 413
    .line 414
    sget v4, Lys3;->speedrunMilestoneBackup12:I

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    aput-object v4, v1, v17

    .line 421
    .line 422
    sget v4, Lys3;->speedrunMilestoneBackup13:I

    .line 423
    .line 424
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    aput-object v4, v1, v3

    .line 429
    .line 430
    sget v4, Lys3;->speedrunMilestoneBackup14:I

    .line 431
    .line 432
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    aput-object v4, v1, v19

    .line 437
    .line 438
    sget v4, Lys3;->speedrunMilestoneBackup15:I

    .line 439
    .line 440
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    aput-object v4, v1, v6

    .line 445
    .line 446
    sget v4, Lys3;->speedrunMilestoneBackup16:I

    .line 447
    .line 448
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    aput-object v4, v1, v21

    .line 453
    .line 454
    sget v4, Lys3;->speedrunMilestoneBackup17:I

    .line 455
    .line 456
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    aput-object v4, v1, v22

    .line 461
    .line 462
    sget v4, Lys3;->speedrunMilestoneBackup18:I

    .line 463
    .line 464
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    aput-object v4, v1, v23

    .line 469
    .line 470
    sget v4, Lys3;->speedrunMilestoneBackup19:I

    .line 471
    .line 472
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    aput-object v4, v1, v24

    .line 477
    .line 478
    sget v4, Lys3;->speedrunMilestoneBackup20:I

    .line 479
    .line 480
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    aput-object v4, v1, v25

    .line 485
    .line 486
    sget v4, Lys3;->speedrunMilestoneBackup21:I

    .line 487
    .line 488
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    aput-object v4, v1, v26

    .line 493
    .line 494
    sget v4, Lys3;->speedrunMilestoneBackup22:I

    .line 495
    .line 496
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    aput-object v4, v1, v27

    .line 501
    .line 502
    sget v4, Lys3;->speedrunMilestoneBackup23:I

    .line 503
    .line 504
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    aput-object v4, v1, v18

    .line 509
    .line 510
    sget v4, Lys3;->speedrunMilestoneBackup24:I

    .line 511
    .line 512
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    aput-object v4, v1, v28

    .line 517
    .line 518
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->b7:Ljava/util/List;

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    move/from16 v4, v20

    .line 532
    .line 533
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_0

    .line 538
    .line 539
    add-int/lit8 v5, v4, 0x1

    .line 540
    .line 541
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v18

    .line 545
    move/from16 v19, v7

    .line 546
    .line 547
    move-object/from16 v7, v18

    .line 548
    .line 549
    check-cast v7, Landroid/widget/Button;

    .line 550
    .line 551
    invoke-virtual {v7, v2}, Landroid/view/View;->setActivated(Z)V

    .line 552
    .line 553
    .line 554
    move/from16 v18, v2

    .line 555
    .line 556
    new-instance v2, Lbg2;

    .line 557
    .line 558
    invoke-direct {v2, v0, v4, v6}, Lbg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    .line 563
    .line 564
    move v4, v5

    .line 565
    move/from16 v2, v18

    .line 566
    .line 567
    move/from16 v7, v19

    .line 568
    .line 569
    goto :goto_0

    .line 570
    :cond_0
    move/from16 v18, v2

    .line 571
    .line 572
    move/from16 v19, v7

    .line 573
    .line 574
    new-array v1, v3, [Landroid/widget/TableRow;

    .line 575
    .line 576
    sget v2, Lys3;->speedrunMilestoneBackupLayout0:I

    .line 577
    .line 578
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    aput-object v2, v1, v20

    .line 583
    .line 584
    sget v2, Lys3;->speedrunMilestoneBackupLayout1:I

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    aput-object v2, v1, v18

    .line 591
    .line 592
    sget v2, Lys3;->speedrunMilestoneBackupLayout2:I

    .line 593
    .line 594
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    aput-object v2, v1, v19

    .line 599
    .line 600
    sget v2, Lys3;->speedrunMilestoneBackupLayout3:I

    .line 601
    .line 602
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    aput-object v2, v1, v8

    .line 607
    .line 608
    sget v2, Lys3;->speedrunMilestoneBackupLayout4:I

    .line 609
    .line 610
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    aput-object v2, v1, v9

    .line 615
    .line 616
    sget v2, Lys3;->speedrunMilestoneBackupLayout5:I

    .line 617
    .line 618
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    aput-object v2, v1, v10

    .line 623
    .line 624
    sget v2, Lys3;->speedrunMilestoneBackupLayout6:I

    .line 625
    .line 626
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    aput-object v2, v1, v11

    .line 631
    .line 632
    sget v2, Lys3;->speedrunMilestoneBackupLayout7:I

    .line 633
    .line 634
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    aput-object v2, v1, v12

    .line 639
    .line 640
    sget v2, Lys3;->speedrunMilestoneBackupLayout8:I

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    aput-object v2, v1, v13

    .line 647
    .line 648
    sget v2, Lys3;->speedrunMilestoneBackupLayout9:I

    .line 649
    .line 650
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    aput-object v2, v1, v14

    .line 655
    .line 656
    sget v2, Lys3;->speedrunMilestoneBackupLayout10:I

    .line 657
    .line 658
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    aput-object v2, v1, v15

    .line 663
    .line 664
    sget v2, Lys3;->speedrunMilestoneBackupLayout11:I

    .line 665
    .line 666
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    aput-object v2, v1, v16

    .line 671
    .line 672
    sget v2, Lys3;->speedrunMilestoneBackupLayout12:I

    .line 673
    .line 674
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    aput-object v2, v1, v17

    .line 679
    .line 680
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->c7:Ljava/util/List;

    .line 688
    .line 689
    return-void

    .line 690
    :cond_1
    const-string v0, "describeSpeedrunMilestonesButton"

    .line 691
    .line 692
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    throw v0
.end method

.method public static final f(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->X6:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v2, :cond_2f

    .line 16
    .line 17
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 18
    .line 19
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v6, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 29
    .line 30
    sget v6, Lzt3;->speedrun_status:I

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    new-array v8, v7, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v6, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v8, " ("

    .line 40
    .line 41
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sget-object v9, Lz3;->a:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    const/16 v9, 0xbc

    .line 55
    .line 56
    invoke-static {v9}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/16 v10, 0x21

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    sget v9, Lzt3;->finished:I

    .line 69
    .line 70
    new-array v11, v7, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v9, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 80
    .line 81
    sget v11, Ler3;->AUTOMATOR_POINT_GOOD:I

    .line 82
    .line 83
    invoke-static {v0, v11}, Lrr4;->g(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-direct {v9, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual {v5, v9, v6, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    sget v9, Lzt3;->running:I

    .line 105
    .line 106
    new-array v11, v7, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v9, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 116
    .line 117
    sget v11, Ler3;->AUTOMATOR_POINT_GOOD:I

    .line 118
    .line 119
    invoke-static {v0, v11}, Lrr4;->g(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-direct {v9, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v5, v9, v6, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    sget v9, Lzt3;->not_started_yet:I

    .line 135
    .line 136
    new-array v11, v7, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v9, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 146
    .line 147
    sget v11, Ler3;->AUTOMATOR_POINT_BAD:I

    .line 148
    .line 149
    invoke-static {v0, v11}, Lrr4;->g(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-direct {v9, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v5, v9, v6, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    :goto_0
    const-string v6, ")"

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    .line 168
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    invoke-direct {v9, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-virtual {v5, v9, v7, v12, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 179
    .line 180
    .line 181
    const/16 v9, 0xa

    .line 182
    .line 183
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 184
    .line 185
    .line 186
    sget v12, Lzt3;->player_name:I

    .line 187
    .line 188
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->g()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v12, v13}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->o()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_2

    .line 215
    .line 216
    sget v13, Lzt3;->segmented_speedrun:I

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    sget v13, Lzt3;->single_segment_speedrun:I

    .line 220
    .line 221
    :goto_1
    new-array v14, v7, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v13, v14}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 228
    .line 229
    .line 230
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 231
    .line 232
    const/4 v14, 0x2

    .line 233
    invoke-direct {v13, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    invoke-virtual {v5, v13, v12, v15, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->b()Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    const/4 v15, 0x4

    .line 255
    const-wide/16 v16, 0x0

    .line 256
    .line 257
    if-nez v13, :cond_3

    .line 258
    .line 259
    sget v13, Lzt3;->ad_bonus_unknown:I

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    new-array v3, v7, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v13, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto :goto_2

    .line 270
    :cond_3
    const/16 v18, 0x0

    .line 271
    .line 272
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v19

    .line 276
    cmp-long v3, v19, v16

    .line 277
    .line 278
    if-lez v3, :cond_4

    .line 279
    .line 280
    sget v3, Lzt3;->ad_bonus_used_for_X:I

    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    long-to-double v9, v9

    .line 287
    invoke-static {v9, v10, v14, v15, v11}, Lwx0;->f(DIIZ)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v3, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto :goto_2

    .line 300
    :cond_4
    sget v3, Lzt3;->ad_bonus_not_used:I

    .line 301
    .line 302
    new-array v9, v7, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v3, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :goto_2
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 309
    .line 310
    .line 311
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 312
    .line 313
    invoke-direct {v3, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    const/16 v10, 0x21

    .line 321
    .line 322
    invoke-virtual {v5, v3, v12, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 323
    .line 324
    .line 325
    const/16 v3, 0xa

    .line 326
    .line 327
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->m()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_5

    .line 339
    .line 340
    sget v9, Lzt3;->iaps_used:I

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_5
    sget v9, Lzt3;->iaps_not_used:I

    .line 344
    .line 345
    :goto_3
    new-array v10, v7, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v9, v10}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 352
    .line 353
    .line 354
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 355
    .line 356
    invoke-direct {v9, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    const/16 v12, 0x21

    .line 364
    .line 365
    invoke-virtual {v5, v9, v3, v10, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 366
    .line 367
    .line 368
    const/16 v3, 0xa

    .line 369
    .line 370
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Ldj4;->d()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 381
    .line 382
    .line 383
    sget v9, Lzt3;->total_real_playtime_since_start:I

    .line 384
    .line 385
    sget-object v10, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 386
    .line 387
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Records;->i()Ltw4;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    const/4 v12, 0x7

    .line 396
    invoke-static {v10, v7, v7, v12}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-static {v9, v10}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 412
    .line 413
    .line 414
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 415
    .line 416
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->K()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string v9, "DISABLED"

    .line 425
    .line 426
    invoke-static {v3, v9}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_6

    .line 431
    .line 432
    sget v9, Lzt3;->enabled:I

    .line 433
    .line 434
    new-array v10, v7, [Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {v9, v10}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    goto :goto_4

    .line 441
    :cond_6
    sget v9, Lzt3;->disabled:I

    .line 442
    .line 443
    new-array v10, v7, [Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v9, v10}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    :goto_4
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->h()J

    .line 450
    .line 451
    .line 452
    move-result-wide v12

    .line 453
    long-to-double v12, v12

    .line 454
    sget-object v21, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 455
    .line 456
    invoke-virtual/range {v21 .. v21}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 457
    .line 458
    .line 459
    move-result-object v21

    .line 460
    invoke-virtual/range {v21 .. v21}, Lkajfosz/antimatterdimensions/player/Player$Records;->i()Ltw4;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    move-wide/from16 v22, v12

    .line 465
    .line 466
    iget-wide v11, v10, Ltw4;->a:D

    .line 467
    .line 468
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 469
    .line 470
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 471
    .line 472
    .line 473
    move-result-wide v11

    .line 474
    div-double v11, v22, v11

    .line 475
    .line 476
    const-wide/16 v14, 0x0

    .line 477
    .line 478
    cmpg-double v14, v11, v14

    .line 479
    .line 480
    if-nez v14, :cond_7

    .line 481
    .line 482
    sget v11, Lzt3;->no_offline_used:I

    .line 483
    .line 484
    new-array v12, v7, [Ljava/lang/Object;

    .line 485
    .line 486
    invoke-static {v11, v12}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    goto :goto_5

    .line 491
    :cond_7
    sget v14, Lzt3;->X_time_spent_offline:I

    .line 492
    .line 493
    const/4 v10, 0x2

    .line 494
    invoke-static {v11, v12, v10}, Lif1;->s(DI)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-static {v14, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    :goto_5
    sget v12, Lzt3;->offline_progress_X_Y:I

    .line 507
    .line 508
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 509
    .line 510
    if-nez v3, :cond_8

    .line 511
    .line 512
    sget v3, Ler3;->AUTOMATOR_POINT_GOOD:I

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_8
    sget v3, Ler3;->AUTOMATOR_POINT_BAD:I

    .line 516
    .line 517
    :goto_6
    invoke-static {v0, v3}, Lrr4;->g(Landroid/content/Context;I)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-direct {v14, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 522
    .line 523
    .line 524
    const/4 v3, 0x1

    .line 525
    new-array v15, v3, [Landroid/text/style/CharacterStyle;

    .line 526
    .line 527
    aput-object v14, v15, v7

    .line 528
    .line 529
    invoke-static {v12, v15}, Liw3;->w(I[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    filled-new-array {v9, v11}, [Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-static {v3, v9}, Liw3;->s(Landroid/text/SpannableStringBuilder;[Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 541
    .line 542
    .line 543
    const/16 v3, 0xa

    .line 544
    .line 545
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 546
    .line 547
    .line 548
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 549
    .line 550
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->j()[J

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    array-length v9, v3

    .line 562
    if-eqz v9, :cond_2e

    .line 563
    .line 564
    aget-wide v11, v3, v7

    .line 565
    .line 566
    array-length v9, v3

    .line 567
    const/4 v14, 0x1

    .line 568
    sub-int/2addr v9, v14

    .line 569
    if-gt v14, v9, :cond_a

    .line 570
    .line 571
    const/4 v14, 0x1

    .line 572
    :goto_7
    aget-wide v22, v3, v14

    .line 573
    .line 574
    cmp-long v15, v11, v22

    .line 575
    .line 576
    if-gez v15, :cond_9

    .line 577
    .line 578
    move-wide/from16 v11, v22

    .line 579
    .line 580
    :cond_9
    if-eq v14, v9, :cond_a

    .line 581
    .line 582
    add-int/lit8 v14, v14, 0x1

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_a
    cmp-long v3, v11, v16

    .line 586
    .line 587
    if-nez v3, :cond_b

    .line 588
    .line 589
    move v14, v7

    .line 590
    goto :goto_9

    .line 591
    :cond_b
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 592
    .line 593
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->j()[J

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    array-length v9, v3

    .line 605
    move v14, v7

    .line 606
    :goto_8
    if-ge v14, v9, :cond_d

    .line 607
    .line 608
    aget-wide v15, v3, v14

    .line 609
    .line 610
    cmp-long v15, v11, v15

    .line 611
    .line 612
    if-nez v15, :cond_c

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_d
    const/4 v14, -0x1

    .line 619
    :goto_9
    sget-object v3, Lkajfosz/antimatterdimensions/speedrun/c;->e:Ljava/util/List;

    .line 620
    .line 621
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    if-eqz v9, :cond_f

    .line 630
    .line 631
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    move-object v11, v9

    .line 636
    check-cast v11, Lkajfosz/antimatterdimensions/speedrun/b;

    .line 637
    .line 638
    iget v11, v11, Lak1;->c:I

    .line 639
    .line 640
    if-ne v11, v14, :cond_e

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_f
    move-object/from16 v9, v18

    .line 644
    .line 645
    :goto_a
    check-cast v9, Lkajfosz/antimatterdimensions/speedrun/b;

    .line 646
    .line 647
    if-nez v9, :cond_10

    .line 648
    .line 649
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 650
    .line 651
    sget v3, Lzt3;->most_recent_milestone:I

    .line 652
    .line 653
    sget v4, Lzt3;->none:I

    .line 654
    .line 655
    new-array v6, v7, [Ljava/lang/Object;

    .line 656
    .line 657
    invoke-static {v4, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 670
    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_10
    iget-object v3, v9, Lkajfosz/antimatterdimensions/speedrun/b;->i:Lui1;

    .line 674
    .line 675
    invoke-interface {v3}, Lui1;->invoke()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Ljava/lang/String;

    .line 680
    .line 681
    new-instance v9, Ltw4;

    .line 682
    .line 683
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 684
    .line 685
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Records;->i()Ltw4;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    iget-wide v11, v11, Ltw4;->a:D

    .line 694
    .line 695
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->j()[J

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    aget-wide v14, v4, v14

    .line 700
    .line 701
    long-to-double v14, v14

    .line 702
    sub-double/2addr v11, v14

    .line 703
    invoke-direct {v9, v11, v12}, Ltw4;-><init>(D)V

    .line 704
    .line 705
    .line 706
    const/4 v4, 0x7

    .line 707
    invoke-static {v9, v7, v7, v4}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    sget-object v9, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 712
    .line 713
    sget v9, Lzt3;->most_recent_milestone:I

    .line 714
    .line 715
    sget v11, Lzt3;->X_ago:I

    .line 716
    .line 717
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-static {v11, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-static {v3, v8, v4, v6}, Ld53;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-static {v9, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 738
    .line 739
    .line 740
    :goto_b
    invoke-static {v2, v5}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 741
    .line 742
    .line 743
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->Z6:Landroid/widget/TextView;

    .line 744
    .line 745
    if-eqz v2, :cond_2d

    .line 746
    .line 747
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 748
    .line 749
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->d()Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_11

    .line 758
    .line 759
    sget v3, Lzt3;->speedrun_started_at_X:I

    .line 760
    .line 761
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->fm:Ljava/text/SimpleDateFormat;

    .line 762
    .line 763
    new-instance v5, Ljava/util/Date;

    .line 764
    .line 765
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 766
    .line 767
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->l()J

    .line 772
    .line 773
    .line 774
    move-result-wide v8

    .line 775
    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    goto :goto_c

    .line 791
    :cond_11
    sget v3, Lzt3;->speedrun_not_started_yet:I

    .line 792
    .line 793
    new-array v4, v7, [Ljava/lang/Object;

    .line 794
    .line 795
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    :goto_c
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    instance-of v5, v4, Landroid/text/Spanned;

    .line 804
    .line 805
    if-nez v5, :cond_12

    .line 806
    .line 807
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-static {v4, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-nez v4, :cond_13

    .line 816
    .line 817
    :cond_12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    .line 819
    .line 820
    :cond_13
    sget-object v2, Lkajfosz/antimatterdimensions/speedrun/c;->e:Ljava/util/List;

    .line 821
    .line 822
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    move v3, v7

    .line 827
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_1f

    .line 832
    .line 833
    add-int/lit8 v4, v3, 0x1

    .line 834
    .line 835
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Lkajfosz/antimatterdimensions/speedrun/b;

    .line 840
    .line 841
    iget-object v6, v0, Lkajfosz/antimatterdimensions/MainActivity;->a7:Ljava/util/List;

    .line 842
    .line 843
    if-eqz v6, :cond_1e

    .line 844
    .line 845
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    check-cast v6, Landroid/widget/Button;

    .line 850
    .line 851
    iget-object v8, v0, Lkajfosz/antimatterdimensions/MainActivity;->b7:Ljava/util/List;

    .line 852
    .line 853
    if-eqz v8, :cond_1d

    .line 854
    .line 855
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    check-cast v8, Landroid/widget/Button;

    .line 860
    .line 861
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 865
    .line 866
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/speedrun/b;->v()Z

    .line 870
    .line 871
    .line 872
    move-result v11

    .line 873
    if-eqz v11, :cond_14

    .line 874
    .line 875
    iget-object v11, v5, Lkajfosz/antimatterdimensions/speedrun/b;->i:Lui1;

    .line 876
    .line 877
    invoke-interface {v11}, Lui1;->invoke()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    check-cast v11, Ljava/lang/String;

    .line 882
    .line 883
    goto :goto_e

    .line 884
    :cond_14
    const-string v11, "???"

    .line 885
    .line 886
    :goto_e
    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 887
    .line 888
    .line 889
    new-instance v11, Landroid/text/style/StyleSpan;

    .line 890
    .line 891
    const/4 v14, 0x1

    .line 892
    invoke-direct {v11, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 896
    .line 897
    .line 898
    move-result v12

    .line 899
    const/16 v14, 0x21

    .line 900
    .line 901
    invoke-virtual {v9, v11, v7, v12, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 902
    .line 903
    .line 904
    const/16 v11, 0xa

    .line 905
    .line 906
    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 907
    .line 908
    .line 909
    move-result-object v12

    .line 910
    invoke-interface {v12, v11}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 914
    .line 915
    .line 916
    move-result v11

    .line 917
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/speedrun/b;->v()Z

    .line 918
    .line 919
    .line 920
    move-result v12

    .line 921
    const-string v14, ""

    .line 922
    .line 923
    if-eqz v12, :cond_15

    .line 924
    .line 925
    invoke-virtual {v5}, Lak1;->p()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    goto :goto_f

    .line 930
    :cond_15
    move-object v12, v14

    .line 931
    :goto_f
    invoke-virtual {v9, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/speedrun/b;->v()Z

    .line 935
    .line 936
    .line 937
    move-result v12

    .line 938
    if-eqz v12, :cond_16

    .line 939
    .line 940
    invoke-virtual {v5}, Lak1;->p()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v14

    .line 944
    :cond_16
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 945
    .line 946
    .line 947
    move-result v12

    .line 948
    if-lez v12, :cond_17

    .line 949
    .line 950
    new-instance v12, Landroid/text/style/StyleSpan;

    .line 951
    .line 952
    const/4 v10, 0x2

    .line 953
    invoke-direct {v12, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 957
    .line 958
    .line 959
    move-result v14

    .line 960
    const/16 v15, 0x21

    .line 961
    .line 962
    invoke-virtual {v9, v12, v11, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 963
    .line 964
    .line 965
    :goto_10
    const/16 v11, 0xa

    .line 966
    .line 967
    goto :goto_11

    .line 968
    :cond_17
    const/16 v15, 0x21

    .line 969
    .line 970
    goto :goto_10

    .line 971
    :goto_11
    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 972
    .line 973
    .line 974
    move-result-object v12

    .line 975
    invoke-interface {v12, v11}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/speedrun/b;->w()Z

    .line 979
    .line 980
    .line 981
    move-result v12

    .line 982
    if-eqz v12, :cond_18

    .line 983
    .line 984
    sget-object v12, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 985
    .line 986
    sget v12, Lzt3;->completed_in_X:I

    .line 987
    .line 988
    sget-object v14, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 989
    .line 990
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 991
    .line 992
    .line 993
    move-result-object v14

    .line 994
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->j()[J

    .line 995
    .line 996
    .line 997
    move-result-object v14

    .line 998
    iget v10, v5, Lak1;->c:I

    .line 999
    .line 1000
    aget-wide v13, v14, v10

    .line 1001
    .line 1002
    long-to-double v13, v13

    .line 1003
    const/4 v10, 0x4

    .line 1004
    const/4 v11, 0x2

    .line 1005
    const/4 v15, 0x1

    .line 1006
    invoke-static {v13, v14, v11, v10, v15}, Lwx0;->f(DIIZ)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v13

    .line 1010
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v13

    .line 1014
    invoke-static {v12, v13}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v12

    .line 1018
    goto :goto_12

    .line 1019
    :cond_18
    const/4 v10, 0x4

    .line 1020
    const/4 v11, 0x2

    .line 1021
    sget-object v12, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1022
    .line 1023
    sget v12, Lzt3;->not_reached_yet:I

    .line 1024
    .line 1025
    new-array v13, v7, [Ljava/lang/Object;

    .line 1026
    .line 1027
    invoke-static {v12, v13}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v12

    .line 1031
    :goto_12
    invoke-virtual {v9, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    sget-object v12, Lqg5;->a:Lqg5;

    .line 1038
    .line 1039
    invoke-virtual {v12, v6, v9}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/speedrun/b;->w()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v9

    .line 1049
    invoke-virtual {v6, v9}, Landroid/view/View;->setActivated(Z)V

    .line 1050
    .line 1051
    .line 1052
    if-nez v1, :cond_19

    .line 1053
    .line 1054
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/speedrun/b;->w()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    if-eqz v5, :cond_1a

    .line 1059
    .line 1060
    :cond_19
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->uo:Ljava/util/ArrayList;

    .line 1061
    .line 1062
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    check-cast v3, Ljava/lang/Boolean;

    .line 1067
    .line 1068
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-nez v3, :cond_1b

    .line 1073
    .line 1074
    :cond_1a
    const/4 v3, 0x1

    .line 1075
    goto :goto_13

    .line 1076
    :cond_1b
    move v3, v7

    .line 1077
    :goto_13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    if-eqz v3, :cond_1c

    .line 1081
    .line 1082
    move v3, v10

    .line 1083
    goto :goto_14

    .line 1084
    :cond_1c
    move v3, v7

    .line 1085
    :goto_14
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1086
    .line 1087
    .line 1088
    move v3, v4

    .line 1089
    goto/16 :goto_d

    .line 1090
    .line 1091
    :cond_1d
    const-string v0, "speedrunMilestoneBackups"

    .line 1092
    .line 1093
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v18

    .line 1097
    :cond_1e
    const-string v0, "speedrunMilestones"

    .line 1098
    .line 1099
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    throw v18

    .line 1103
    :cond_1f
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->c7:Ljava/util/List;

    .line 1104
    .line 1105
    const-string v3, "speedrunMilestoneBackupRows"

    .line 1106
    .line 1107
    if-eqz v2, :cond_2c

    .line 1108
    .line 1109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    move v4, v7

    .line 1114
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    if-eqz v5, :cond_2b

    .line 1119
    .line 1120
    add-int/lit8 v5, v4, 0x1

    .line 1121
    .line 1122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    check-cast v6, Landroid/widget/TableRow;

    .line 1127
    .line 1128
    sget-object v8, Lkajfosz/antimatterdimensions/speedrun/c;->e:Ljava/util/List;

    .line 1129
    .line 1130
    mul-int/lit8 v9, v4, 0x2

    .line 1131
    .line 1132
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    check-cast v10, Lkajfosz/antimatterdimensions/speedrun/b;

    .line 1137
    .line 1138
    iget-object v11, v0, Lkajfosz/antimatterdimensions/MainActivity;->c7:Ljava/util/List;

    .line 1139
    .line 1140
    if-eqz v11, :cond_2a

    .line 1141
    .line 1142
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v11

    .line 1146
    const/16 v21, 0x1

    .line 1147
    .line 1148
    add-int/lit8 v11, v11, -0x1

    .line 1149
    .line 1150
    if-ne v4, v11, :cond_20

    .line 1151
    .line 1152
    move-object v8, v10

    .line 1153
    goto :goto_16

    .line 1154
    :cond_20
    add-int/lit8 v11, v9, 0x1

    .line 1155
    .line 1156
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    check-cast v8, Lkajfosz/antimatterdimensions/speedrun/b;

    .line 1161
    .line 1162
    :goto_16
    sget-object v11, Lkajfosz/antimatterdimensions/MainActivity;->uo:Ljava/util/ArrayList;

    .line 1163
    .line 1164
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v12

    .line 1168
    check-cast v12, Ljava/lang/Boolean;

    .line 1169
    .line 1170
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v12

    .line 1174
    iget-object v13, v0, Lkajfosz/antimatterdimensions/MainActivity;->c7:Ljava/util/List;

    .line 1175
    .line 1176
    if-eqz v13, :cond_29

    .line 1177
    .line 1178
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result v13

    .line 1182
    const/16 v21, 0x1

    .line 1183
    .line 1184
    add-int/lit8 v13, v13, -0x1

    .line 1185
    .line 1186
    if-ne v4, v13, :cond_21

    .line 1187
    .line 1188
    move/from16 v4, v21

    .line 1189
    .line 1190
    goto :goto_17

    .line 1191
    :cond_21
    add-int/lit8 v9, v9, 0x1

    .line 1192
    .line 1193
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    check-cast v4, Ljava/lang/Boolean;

    .line 1198
    .line 1199
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    :goto_17
    if-nez v1, :cond_22

    .line 1204
    .line 1205
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/speedrun/b;->w()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v9

    .line 1209
    if-eqz v9, :cond_23

    .line 1210
    .line 1211
    :cond_22
    if-eqz v12, :cond_23

    .line 1212
    .line 1213
    move/from16 v9, v21

    .line 1214
    .line 1215
    goto :goto_18

    .line 1216
    :cond_23
    move v9, v7

    .line 1217
    :goto_18
    if-nez v1, :cond_24

    .line 1218
    .line 1219
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/speedrun/b;->w()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v8

    .line 1223
    if-eqz v8, :cond_25

    .line 1224
    .line 1225
    :cond_24
    if-eqz v4, :cond_25

    .line 1226
    .line 1227
    move/from16 v4, v21

    .line 1228
    .line 1229
    goto :goto_19

    .line 1230
    :cond_25
    move v4, v7

    .line 1231
    :goto_19
    if-nez v9, :cond_27

    .line 1232
    .line 1233
    if-eqz v4, :cond_26

    .line 1234
    .line 1235
    goto :goto_1a

    .line 1236
    :cond_26
    move v4, v7

    .line 1237
    goto :goto_1b

    .line 1238
    :cond_27
    :goto_1a
    move/from16 v4, v21

    .line 1239
    .line 1240
    :goto_1b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    if-eqz v4, :cond_28

    .line 1244
    .line 1245
    move v4, v7

    .line 1246
    goto :goto_1c

    .line 1247
    :cond_28
    const/16 v4, 0x8

    .line 1248
    .line 1249
    :goto_1c
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1250
    .line 1251
    .line 1252
    move v4, v5

    .line 1253
    goto/16 :goto_15

    .line 1254
    .line 1255
    :cond_29
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    throw v18

    .line 1259
    :cond_2a
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    throw v18

    .line 1263
    :cond_2b
    return-void

    .line 1264
    :cond_2c
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw v18

    .line 1268
    :cond_2d
    const-string v0, "speedrunStartTime"

    .line 1269
    .line 1270
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    throw v18

    .line 1274
    :cond_2e
    invoke-static {}, Lrq1;->m()V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :cond_2f
    const/16 v18, 0x0

    .line 1279
    .line 1280
    const-string v0, "speedrunStatus"

    .line 1281
    .line 1282
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    throw v18
.end method
