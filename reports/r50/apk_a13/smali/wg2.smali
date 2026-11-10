.class public abstract Lwg2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(ILkajfosz/antimatterdimensions/MainActivity;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->h()[Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aget-object v0, v0, p0

    .line 15
    .line 16
    iget-object v1, p1, Lkajfosz/antimatterdimensions/MainActivity;->U9:[Landroid/widget/Button;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "dilationAuto"

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    aget-object v1, v1, p0

    .line 24
    .line 25
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v6, v5, Landroid/text/Spanned;

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p1, Lkajfosz/antimatterdimensions/MainActivity;->U9:[Landroid/widget/Button;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    aget-object p0, p1, p0

    .line 58
    .line 59
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_3
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method public static final b()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 7

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 6
    .line 7
    invoke-static {}, Lkajfosz/antimatterdimensions/a;->i()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lue3;->e:Lre3;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide v1, 0x3fef0a3d70a3d70aL    # 0.97

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v3, 0x3f9999999999999aL    # 0.025

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    sub-double/2addr v5, v1

    .line 40
    sget-object v1, Lln0;->J:Lwm0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lwm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    div-double/2addr v5, v3

    .line 55
    invoke-virtual {v1, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    return-object v0
.end method

.method public static final c(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    sget v0, Lys3;->tachyonParticleTextView:I

    .line 4
    .line 5
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->M9:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Lys3;->dilatedTimeTextView:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->O9:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lys3;->tachyonGalaxies:I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->P9:Landroid/widget/TextView;

    .line 41
    .line 42
    new-instance v1, Leg2;

    .line 43
    .line 44
    const/16 v3, 0x16

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Leg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lys3;->maxDT:I

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->Q9:Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance v1, Leg2;

    .line 66
    .line 67
    const/16 v3, 0x17

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Leg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lys3;->maxDilationUpgradesRow:I

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TableRow;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->S9:Landroid/widget/TableRow;

    .line 87
    .line 88
    sget v0, Lys3;->maxDilationUpgrades:I

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/Button;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->R9:Landroid/widget/Button;

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    invoke-virtual {v0, v7}, Landroid/view/View;->setActivated(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->R9:Landroid/widget/Button;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    new-instance v1, Lq04;

    .line 111
    .line 112
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/e;

    .line 113
    .line 114
    const/16 v4, 0x15

    .line 115
    .line 116
    invoke-direct {v3, v4}, Lkajfosz/antimatterdimensions/mainactivity/e;-><init>(B)V

    .line 117
    .line 118
    .line 119
    const/16 v9, 0x32

    .line 120
    .line 121
    invoke-direct {v1, v9, v3, v8}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    .line 126
    .line 127
    sget v0, Lys3;->enableDilation:I

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/Button;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->N9:Landroid/widget/Button;

    .line 139
    .line 140
    new-instance v1, Lff2;

    .line 141
    .line 142
    const/16 v3, 0xc

    .line 143
    .line 144
    invoke-direct {v1, v3}, Lff2;-><init>(B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xf

    .line 151
    .line 152
    new-array v0, v0, [Landroid/widget/Button;

    .line 153
    .line 154
    sget v1, Lys3;->dil1:I

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v10, 0x0

    .line 161
    aput-object v1, v0, v10

    .line 162
    .line 163
    sget v1, Lys3;->dil2:I

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    aput-object v1, v0, v7

    .line 170
    .line 171
    sget v1, Lys3;->dil3:I

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v11, 0x2

    .line 178
    aput-object v1, v0, v11

    .line 179
    .line 180
    sget v1, Lys3;->dil4:I

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v12, 0x3

    .line 187
    aput-object v1, v0, v12

    .line 188
    .line 189
    sget v1, Lys3;->dil5:I

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v4, 0x4

    .line 196
    aput-object v1, v0, v4

    .line 197
    .line 198
    sget v1, Lys3;->dil6:I

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v4, 0x5

    .line 205
    aput-object v1, v0, v4

    .line 206
    .line 207
    sget v1, Lys3;->dil7:I

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v13, 0x6

    .line 214
    aput-object v1, v0, v13

    .line 215
    .line 216
    sget v1, Lys3;->dil8:I

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v4, 0x7

    .line 223
    aput-object v1, v0, v4

    .line 224
    .line 225
    sget v1, Lys3;->dil9:I

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v4, 0x8

    .line 232
    .line 233
    aput-object v1, v0, v4

    .line 234
    .line 235
    sget v1, Lys3;->dil10:I

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v4, 0x9

    .line 242
    .line 243
    aput-object v1, v0, v4

    .line 244
    .line 245
    sget v1, Lys3;->pelleDilationRebuyable0:I

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v4, 0xa

    .line 252
    .line 253
    aput-object v1, v0, v4

    .line 254
    .line 255
    sget v1, Lys3;->pelleDilationRebuyable1:I

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v4, 0xb

    .line 262
    .line 263
    aput-object v1, v0, v4

    .line 264
    .line 265
    sget v1, Lys3;->pelleDilationRebuyable2:I

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    aput-object v1, v0, v3

    .line 272
    .line 273
    sget v1, Lys3;->pelleDilationUpgrade0:I

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v3, 0xd

    .line 280
    .line 281
    aput-object v1, v0, v3

    .line 282
    .line 283
    sget v1, Lys3;->pelleDilationUpgrade1:I

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v3, 0xe

    .line 290
    .line 291
    aput-object v1, v0, v3

    .line 292
    .line 293
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->T9:Ljava/util/List;

    .line 301
    .line 302
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->k0()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    move v15, v10

    .line 311
    :goto_0
    if-ge v15, v14, :cond_1

    .line 312
    .line 313
    sget-object v0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->t:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v1, v0

    .line 320
    check-cast v1, Lfp3;

    .line 321
    .line 322
    instance-of v0, v1, Ljx3;

    .line 323
    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->k0()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/view/View;

    .line 335
    .line 336
    move-object v3, v1

    .line 337
    new-instance v1, Lkg1;

    .line 338
    .line 339
    invoke-direct {v1, v15}, Lkg1;-><init>(I)V

    .line 340
    .line 341
    .line 342
    move-object v4, v1

    .line 343
    move-object v1, v3

    .line 344
    new-instance v3, Lq04;

    .line 345
    .line 346
    new-instance v5, Lkajfosz/antimatterdimensions/mainactivity/a0;

    .line 347
    .line 348
    check-cast v1, Ljx3;

    .line 349
    .line 350
    invoke-direct {v5, v1, v13}, Lkajfosz/antimatterdimensions/mainactivity/a0;-><init>(Lak1;B)V

    .line 351
    .line 352
    .line 353
    new-instance v6, Lyo;

    .line 354
    .line 355
    invoke-direct {v6, v12, v15, v2, v1}, Lyo;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v3, v9, v5, v6}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    const/16 v6, 0x30

    .line 363
    .line 364
    move-object v1, v4

    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-static/range {v0 .. v6}, Liw3;->h(Landroid/view/View;Laq5;Landroidx/appcompat/app/AppCompatActivity;Lq04;Lv2;Lw2;I)Ltf1;

    .line 367
    .line 368
    .line 369
    move-object/from16 v2, p0

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkajfosz/antimatterdimensions/MainActivity;->k0()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v6, v0

    .line 381
    check-cast v6, Landroid/widget/Button;

    .line 382
    .line 383
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/b0;

    .line 384
    .line 385
    const/4 v5, 0x2

    .line 386
    move-object/from16 v3, p0

    .line 387
    .line 388
    move-object/from16 v2, p0

    .line 389
    .line 390
    move v4, v15

    .line 391
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/mainactivity/b0;-><init>(Lfp3;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Lkajfosz/antimatterdimensions/MainActivity;->k0()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Landroid/view/View;

    .line 406
    .line 407
    new-instance v1, Lkg1;

    .line 408
    .line 409
    invoke-direct {v1, v15}, Lkg1;-><init>(I)V

    .line 410
    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    const/16 v6, 0x38

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-static/range {v0 .. v6}, Liw3;->h(Landroid/view/View;Laq5;Landroidx/appcompat/app/AppCompatActivity;Lq04;Lv2;Lw2;I)Ltf1;

    .line 418
    .line 419
    .line 420
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_1
    sget v0, Lys3;->dilationAutoRow1:I

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Landroid/widget/TableRow;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->V9:Landroid/widget/TableRow;

    .line 435
    .line 436
    sget v0, Lys3;->dilationAutoRow2:I

    .line 437
    .line 438
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Landroid/widget/TableRow;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->W9:Landroid/widget/TableRow;

    .line 448
    .line 449
    new-array v0, v12, [Landroid/widget/Button;

    .line 450
    .line 451
    sget v1, Lys3;->dilationAuto0:I

    .line 452
    .line 453
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    aput-object v1, v0, v10

    .line 458
    .line 459
    sget v1, Lys3;->dilationAuto1:I

    .line 460
    .line 461
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    aput-object v1, v0, v7

    .line 466
    .line 467
    sget v1, Lys3;->dilationAuto2:I

    .line 468
    .line 469
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    aput-object v1, v0, v11

    .line 474
    .line 475
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->U9:[Landroid/widget/Button;

    .line 476
    .line 477
    :goto_2
    if-ge v10, v12, :cond_3

    .line 478
    .line 479
    iget-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->U9:[Landroid/widget/Button;

    .line 480
    .line 481
    if-eqz v0, :cond_2

    .line 482
    .line 483
    aget-object v0, v0, v10

    .line 484
    .line 485
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/i;

    .line 486
    .line 487
    invoke-direct {v1, v2, v10, v13}, Lkajfosz/antimatterdimensions/mainactivity/i;-><init>(Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    add-int/lit8 v10, v10, 0x1

    .line 494
    .line 495
    goto :goto_2

    .line 496
    :cond_2
    const-string v0, "dilationAuto"

    .line 497
    .line 498
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v8

    .line 502
    :cond_3
    sget v0, Lys3;->pelleDilationRebuyablesLayout:I

    .line 503
    .line 504
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Landroid/widget/LinearLayout;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->X9:Landroid/widget/LinearLayout;

    .line 514
    .line 515
    sget v0, Lys3;->pelleDilationUpgradesLayout:I

    .line 516
    .line 517
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Landroid/widget/LinearLayout;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->Y9:Landroid/widget/LinearLayout;

    .line 527
    .line 528
    return-void

    .line 529
    :cond_4
    const-string v0, "maxDilationUpgrades"

    .line 530
    .line 531
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v8
.end method

.method public static final d(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 4
    .line 5
    sget-object v1, Lln0;->J:Lwm0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lwg2;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    const-string v4, "+"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v4, "-"

    .line 27
    .line 28
    :goto_0
    sget-object v5, Llu;->l1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v6, Lo43;->w:Ln43;

    .line 38
    .line 39
    const/16 v11, 0x10

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static/range {v6 .. v11}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v4, v2}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->S9:Landroid/widget/TableRow;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_2b

    .line 56
    .line 57
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 58
    .line 59
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    if-lez v6, :cond_1

    .line 71
    .line 72
    move v6, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v6, v7

    .line 75
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->N9:Landroid/widget/Button;

    .line 79
    .line 80
    if-eqz v4, :cond_2a

    .line 81
    .line 82
    sget-object v6, Lbx0;->a:[Lcx0;

    .line 83
    .line 84
    aget-object v6, v6, v8

    .line 85
    .line 86
    invoke-virtual {v6}, Lcc4;->B()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const-string v9, "\n"

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    sget v3, Lzt3;->purchase_dilation_study_to_unlock:I

    .line 96
    .line 97
    new-array v6, v8, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v3, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_2
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->j()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    invoke-static {v8}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->l(Z)Lkajfosz/antimatterdimensions/BigDouble;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v12, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-lez v3, :cond_3

    .line 124
    .line 125
    move v3, v10

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v3, v8

    .line 128
    :goto_2
    sget-object v11, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_4

    .line 138
    .line 139
    sget v11, Lzt3;->dilation_is_permanent:I

    .line 140
    .line 141
    new-array v13, v8, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v11, v13}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    sget v11, Lzt3;->disable_dilation:I

    .line 149
    .line 150
    new-array v13, v8, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v11, v13}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    :goto_3
    if-eqz v6, :cond_5

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    sget v3, Lzt3;->gain_X_tachyon_particles_dilation_button:I

    .line 161
    .line 162
    move-object v6, v11

    .line 163
    sget-object v11, Lo43;->w:Ln43;

    .line 164
    .line 165
    const/16 v16, 0x10

    .line 166
    .line 167
    const/4 v13, 0x2

    .line 168
    const/4 v14, 0x1

    .line 169
    const/4 v15, 0x0

    .line 170
    invoke-static/range {v11 .. v16}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v3, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move-object v6, v11

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    sget v3, Lzt3;->dilation_requirement_1:I

    .line 187
    .line 188
    sget-object v12, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v11, Lo43;->w:Ln43;

    .line 194
    .line 195
    const/16 v16, 0x10

    .line 196
    .line 197
    const/4 v13, 0x1

    .line 198
    const/4 v14, 0x1

    .line 199
    const/4 v15, 0x0

    .line 200
    invoke-static/range {v11 .. v16}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v3, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    sget v3, Lzt3;->dilation_requirement_2:I

    .line 214
    .line 215
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v11, Lo43;->w:Ln43;

    .line 223
    .line 224
    const/16 v16, 0x10

    .line 225
    .line 226
    const/4 v13, 0x2

    .line 227
    const/4 v14, 0x1

    .line 228
    const/4 v15, 0x0

    .line 229
    invoke-static/range {v11 .. v16}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v3, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_4
    invoke-static {v6, v9, v3}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    goto :goto_8

    .line 246
    :cond_7
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_9

    .line 256
    .line 257
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->m()D

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    const-wide v13, 0x41821eac00000000L    # 3.8E7

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    cmpl-double v3, v11, v13

    .line 267
    .line 268
    if-ltz v3, :cond_8

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    move v3, v10

    .line 272
    goto :goto_6

    .line 273
    :cond_9
    :goto_5
    move v3, v8

    .line 274
    :goto_6
    sget v6, Lzt3;->dilate_time:I

    .line 275
    .line 276
    new-array v11, v8, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v6, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    sget v3, Lzt3;->requires_X_remnants:I

    .line 285
    .line 286
    sget-object v11, Lo43;->w:Ln43;

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const-wide v12, 0x41821eac00000000L    # 3.8E7

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    const/4 v14, 0x2

    .line 296
    const/4 v15, 0x2

    .line 297
    invoke-virtual/range {v11 .. v16}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-static {v3, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto :goto_7

    .line 314
    :cond_a
    const-string v3, ""

    .line 315
    .line 316
    :goto_7
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :goto_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    instance-of v11, v6, Landroid/text/Spanned;

    .line 325
    .line 326
    if-nez v11, :cond_b

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v6, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_c

    .line 337
    .line 338
    :cond_b
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->M9:Landroid/widget/TextView;

    .line 342
    .line 343
    if-eqz v3, :cond_29

    .line 344
    .line 345
    sget-object v4, Lww0;->I:Lww0;

    .line 346
    .line 347
    sget-object v6, Lln0;->I:Ljn0;

    .line 348
    .line 349
    invoke-virtual {v6}, Ljn0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 354
    .line 355
    invoke-virtual {v4, v0, v6}, Le02;->f0(Landroid/content/Context;Lkajfosz/antimatterdimensions/BigDouble;)Landroid/text/SpannableStringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget-object v6, Lqg5;->a:Lqg5;

    .line 360
    .line 361
    invoke-virtual {v6, v3, v4}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 368
    .line 369
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    sget-object v4, Lww0;->x:Lww0;

    .line 373
    .line 374
    invoke-virtual {v4, v0, v1}, Le02;->f0(Landroid/content/Context;Lkajfosz/antimatterdimensions/BigDouble;)Landroid/text/SpannableStringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v1, " "

    .line 382
    .line 383
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 384
    .line 385
    .line 386
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 387
    .line 388
    sget v4, Lzt3;->X_per_hour:I

    .line 389
    .line 390
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v4, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 402
    .line 403
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 404
    .line 405
    invoke-direct {v2, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 406
    .line 407
    .line 408
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 409
    .line 410
    invoke-direct {v4, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 411
    .line 412
    .line 413
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 414
    .line 415
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-eqz v11, :cond_d

    .line 420
    .line 421
    sget v11, Ler3;->DILATED_TIME_TEXT_NIGHT:I

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_d
    sget v11, Ler3;->DILATED_TIME_TEXT:I

    .line 425
    .line 426
    :goto_9
    invoke-static {v0, v11}, Lrr4;->g(Landroid/content/Context;I)I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    invoke-direct {v6, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 431
    .line 432
    .line 433
    filled-new-array {v2, v4, v6}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget-object v4, Lo43;->w:Ln43;

    .line 442
    .line 443
    sget-object v6, Lo43;->r:Ldw;

    .line 444
    .line 445
    invoke-static {v4, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    :cond_e
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_10

    .line 458
    .line 459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    if-eqz v4, :cond_f

    .line 464
    .line 465
    instance-of v11, v6, Landroid/text/style/StyleSpan;

    .line 466
    .line 467
    if-nez v11, :cond_e

    .line 468
    .line 469
    :cond_f
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    const/16 v12, 0x21

    .line 474
    .line 475
    invoke-virtual {v1, v6, v8, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_10
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->O9:Landroid/widget/TextView;

    .line 483
    .line 484
    if-eqz v1, :cond_28

    .line 485
    .line 486
    sget-object v2, Lqg5;->a:Lqg5;

    .line 487
    .line 488
    invoke-virtual {v2, v1, v3}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->P9:Landroid/widget/TextView;

    .line 495
    .line 496
    if-eqz v1, :cond_27

    .line 497
    .line 498
    sget-object v3, Ljr4;->w:Ljr4;

    .line 499
    .line 500
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 501
    .line 502
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v3, v0, v4}, Ljr4;->f0(Landroid/content/Context;Lkajfosz/antimatterdimensions/BigDouble;)Landroid/text/SpannableStringBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    sget-object v4, Lww0;->H:Lww0;

    .line 519
    .line 520
    sget-object v6, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 521
    .line 522
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 523
    .line 524
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->d()I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 536
    .line 537
    invoke-direct {v6, v9}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v0, v6}, Le02;->f0(Landroid/content/Context;Lkajfosz/antimatterdimensions/BigDouble;)Landroid/text/SpannableStringBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v1, v3}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Q9:Landroid/widget/TextView;

    .line 558
    .line 559
    const-string v3, "maxDT"

    .line 560
    .line 561
    if-eqz v1, :cond_26

    .line 562
    .line 563
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 564
    .line 565
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    sget-object v6, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 570
    .line 571
    invoke-virtual {v4, v6}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-lez v4, :cond_11

    .line 576
    .line 577
    sget-object v4, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-nez v4, :cond_11

    .line 587
    .line 588
    move v4, v8

    .line 589
    goto :goto_b

    .line 590
    :cond_11
    move v4, v7

    .line 591
    :goto_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Q9:Landroid/widget/TextView;

    .line 595
    .line 596
    if-eqz v1, :cond_25

    .line 597
    .line 598
    sget-object v3, Lqy1;->v:Lqy1;

    .line 599
    .line 600
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 601
    .line 602
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v3, v0, v4}, Lk12;->U(Landroid/content/Context;Lkajfosz/antimatterdimensions/BigDouble;)Landroid/text/SpannableStringBuilder;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v2, v1, v3}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->k0()Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    move v2, v8

    .line 633
    :goto_c
    if-ge v2, v1, :cond_1a

    .line 634
    .line 635
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->k0()Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Landroid/widget/Button;

    .line 644
    .line 645
    sget-object v4, Lkajfosz/antimatterdimensions/eternity/dilation/b;->t:Ljava/util/List;

    .line 646
    .line 647
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, Lfp3;

    .line 652
    .line 653
    instance-of v6, v4, Ldx0;

    .line 654
    .line 655
    if-eqz v6, :cond_14

    .line 656
    .line 657
    move-object v6, v4

    .line 658
    check-cast v6, Ldx0;

    .line 659
    .line 660
    invoke-virtual {v6}, Ldx0;->K()Z

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    xor-int/2addr v9, v10

    .line 665
    invoke-virtual {v3, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6}, Ldx0;->K()Z

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    if-eqz v9, :cond_12

    .line 673
    .line 674
    invoke-virtual {v6}, Ldx0;->s()Landroid/text/SpannableStringBuilder;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    sget-object v9, Lqg5;->a:Lqg5;

    .line 679
    .line 680
    invoke-virtual {v9, v3, v6}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_d

    .line 687
    .line 688
    :cond_12
    invoke-virtual {v6}, Lfp3;->r()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    instance-of v11, v9, Landroid/text/Spanned;

    .line 697
    .line 698
    if-nez v11, :cond_13

    .line 699
    .line 700
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    invoke-static {v9, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    if-nez v9, :cond_19

    .line 709
    .line 710
    :cond_13
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_14
    instance-of v6, v4, Ljx3;

    .line 715
    .line 716
    if-eqz v6, :cond_17

    .line 717
    .line 718
    move-object v6, v4

    .line 719
    check-cast v6, Ljx3;

    .line 720
    .line 721
    invoke-virtual {v6}, Ljx3;->N()Z

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    xor-int/2addr v9, v10

    .line 726
    invoke-virtual {v3, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6}, Ljx3;->N()Z

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    if-eqz v9, :cond_15

    .line 734
    .line 735
    invoke-virtual {v6}, Ljx3;->s()Landroid/text/SpannableStringBuilder;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    sget-object v9, Lqg5;->a:Lqg5;

    .line 740
    .line 741
    invoke-virtual {v9, v3, v6}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    goto :goto_d

    .line 748
    :cond_15
    invoke-virtual {v6}, Lfp3;->r()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    instance-of v11, v9, Landroid/text/Spanned;

    .line 757
    .line 758
    if-nez v11, :cond_16

    .line 759
    .line 760
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    invoke-static {v9, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    if-nez v9, :cond_19

    .line 769
    .line 770
    :cond_16
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    .line 772
    .line 773
    goto :goto_d

    .line 774
    :cond_17
    invoke-virtual {v4}, Lfp3;->r()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    instance-of v11, v9, Landroid/text/Spanned;

    .line 789
    .line 790
    if-nez v11, :cond_18

    .line 791
    .line 792
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    invoke-static {v9, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    if-nez v9, :cond_19

    .line 801
    .line 802
    :cond_18
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    .line 804
    .line 805
    :cond_19
    :goto_d
    invoke-virtual {v4}, Lfp3;->B()Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    xor-int/2addr v6, v10

    .line 810
    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v4, v8}, Lad;->a(Z)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 818
    .line 819
    .line 820
    add-int/lit8 v2, v2, 0x1

    .line 821
    .line 822
    goto/16 :goto_c

    .line 823
    .line 824
    :cond_1a
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->V9:Landroid/widget/TableRow;

    .line 825
    .line 826
    if-eqz v1, :cond_24

    .line 827
    .line 828
    sget-object v2, Lkajfosz/antimatterdimensions/eternity/dilation/b;->a:Lkajfosz/antimatterdimensions/eternity/dilation/b;

    .line 829
    .line 830
    sget-object v2, Leg3;->J:Lrf3;

    .line 831
    .line 832
    invoke-virtual {v2}, Lrf3;->k()Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_1b

    .line 837
    .line 838
    move v3, v8

    .line 839
    goto :goto_e

    .line 840
    :cond_1b
    move v3, v7

    .line 841
    :goto_e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->W9:Landroid/widget/TableRow;

    .line 845
    .line 846
    if-eqz v1, :cond_23

    .line 847
    .line 848
    invoke-virtual {v2}, Lrf3;->k()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_1c

    .line 853
    .line 854
    move v2, v8

    .line 855
    goto :goto_f

    .line 856
    :cond_1c
    move v2, v7

    .line 857
    :goto_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 858
    .line 859
    .line 860
    sget-object v1, Lln0;->I:Ljn0;

    .line 861
    .line 862
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 863
    .line 864
    invoke-virtual {v1, v2}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-ltz v2, :cond_1d

    .line 869
    .line 870
    invoke-virtual {v1}, Lju;->r()D

    .line 871
    .line 872
    .line 873
    move-result-wide v1

    .line 874
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    .line 875
    .line 876
    .line 877
    move-result-wide v1

    .line 878
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 879
    .line 880
    mul-double/2addr v1, v3

    .line 881
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 882
    .line 883
    .line 884
    move-result-wide v1

    .line 885
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 886
    .line 887
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 888
    .line 889
    .line 890
    move-result-wide v1

    .line 891
    double-to-int v1, v1

    .line 892
    goto :goto_10

    .line 893
    :cond_1d
    move v1, v8

    .line 894
    :goto_10
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->i0()Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;->getDilationParticles()Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-ge v2, v1, :cond_1e

    .line 907
    .line 908
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->i0()Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;->getDilationParticles()Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    new-instance v3, Lxw0;

    .line 917
    .line 918
    invoke-direct {v3}, Lxw0;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    goto :goto_10

    .line 925
    :cond_1e
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->i0()Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;->setVisibleDilationParticles(I)V

    .line 930
    .line 931
    .line 932
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->X9:Landroid/widget/LinearLayout;

    .line 933
    .line 934
    if-eqz v1, :cond_22

    .line 935
    .line 936
    sget-object v2, Lue3;->e:Lre3;

    .line 937
    .line 938
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 947
    .line 948
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->x()Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_1f

    .line 953
    .line 954
    move v3, v8

    .line 955
    goto :goto_11

    .line 956
    :cond_1f
    move v3, v7

    .line 957
    :goto_11
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v0, Lkajfosz/antimatterdimensions/MainActivity;->Y9:Landroid/widget/LinearLayout;

    .line 961
    .line 962
    if-eqz v0, :cond_21

    .line 963
    .line 964
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 973
    .line 974
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->x()Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_20

    .line 979
    .line 980
    move v7, v8

    .line 981
    :cond_20
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :cond_21
    const-string v0, "pelleDilationUpgradesLayout"

    .line 986
    .line 987
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v5

    .line 991
    :cond_22
    const-string v0, "pelleDilationRebuyablesLayout"

    .line 992
    .line 993
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    throw v5

    .line 997
    :cond_23
    const-string v0, "dilationAutoRow2"

    .line 998
    .line 999
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v5

    .line 1003
    :cond_24
    const-string v0, "dilationAutoRow1"

    .line 1004
    .line 1005
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw v5

    .line 1009
    :cond_25
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v5

    .line 1013
    :cond_26
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v5

    .line 1017
    :cond_27
    const-string v0, "tachyonGalaxies"

    .line 1018
    .line 1019
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    throw v5

    .line 1023
    :cond_28
    const-string v0, "dilatedTimeTextView"

    .line 1024
    .line 1025
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw v5

    .line 1029
    :cond_29
    const-string v0, "tachyonParticleTextView"

    .line 1030
    .line 1031
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    throw v5

    .line 1035
    :cond_2a
    const-string v0, "enableDilation"

    .line 1036
    .line 1037
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v5

    .line 1041
    :cond_2b
    const-string v0, "maxDilationUpgradesRow"

    .line 1042
    .line 1043
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw v5
.end method
