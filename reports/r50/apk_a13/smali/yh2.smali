.class public abstract Lyh2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(ILkajfosz/antimatterdimensions/MainActivity;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->t()[Lkajfosz/antimatterdimensions/autobuyer/ImaginaryUpgradeAutobuyerState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget-object v0, v0, p0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->x()[Lkajfosz/antimatterdimensions/autobuyer/RealityUpgradeAutobuyerState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget-object v0, v0, p0

    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lkajfosz/antimatterdimensions/MainActivity;->Wc:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/widget/Button;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "imaginaryUpgradeAutobuyers"

    .line 46
    .line 47
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    iget-object p1, p1, Lkajfosz/antimatterdimensions/MainActivity;->Qc:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    instance-of v1, p2, Landroid/text/Spanned;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    const-string p0, "realityUpgradeAutobuyers"

    .line 93
    .line 94
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public static final b(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    sget v0, Lys3;->machineCap:I

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
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->Sc:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Lys3;->imaginaryUpgradesInfo:I

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
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->Tc:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v0, 0x19

    .line 30
    .line 31
    new-array v0, v0, [Landroid/widget/LinearLayout;

    .line 32
    .line 33
    sget v1, Lys3;->imaginaryUpgrade0Layout:I

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    sget v1, Lys3;->imaginaryUpgrade1Layout:I

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x1

    .line 49
    aput-object v1, v0, v4

    .line 50
    .line 51
    sget v1, Lys3;->imaginaryUpgrade2Layout:I

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v7, 0x2

    .line 58
    aput-object v1, v0, v7

    .line 59
    .line 60
    sget v1, Lys3;->imaginaryUpgrade3Layout:I

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x3

    .line 67
    aput-object v1, v0, v4

    .line 68
    .line 69
    sget v1, Lys3;->imaginaryUpgrade4Layout:I

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v4, 0x4

    .line 76
    aput-object v1, v0, v4

    .line 77
    .line 78
    sget v1, Lys3;->imaginaryUpgrade5Layout:I

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x5

    .line 85
    aput-object v1, v0, v4

    .line 86
    .line 87
    sget v1, Lys3;->imaginaryUpgrade6Layout:I

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v8, 0x6

    .line 94
    aput-object v1, v0, v8

    .line 95
    .line 96
    sget v1, Lys3;->imaginaryUpgrade7Layout:I

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v4, 0x7

    .line 103
    aput-object v1, v0, v4

    .line 104
    .line 105
    sget v1, Lys3;->imaginaryUpgrade8Layout:I

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v9, 0x8

    .line 112
    .line 113
    aput-object v1, v0, v9

    .line 114
    .line 115
    sget v1, Lys3;->imaginaryUpgrade9Layout:I

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v4, 0x9

    .line 122
    .line 123
    aput-object v1, v0, v4

    .line 124
    .line 125
    sget v1, Lys3;->imaginaryUpgrade10Layout:I

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v10, 0xa

    .line 132
    .line 133
    aput-object v1, v0, v10

    .line 134
    .line 135
    sget v1, Lys3;->imaginaryUpgrade11Layout:I

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v4, 0xb

    .line 142
    .line 143
    aput-object v1, v0, v4

    .line 144
    .line 145
    sget v1, Lys3;->imaginaryUpgrade12Layout:I

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v4, 0xc

    .line 152
    .line 153
    aput-object v1, v0, v4

    .line 154
    .line 155
    sget v1, Lys3;->imaginaryUpgrade13Layout:I

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v4, 0xd

    .line 162
    .line 163
    aput-object v1, v0, v4

    .line 164
    .line 165
    sget v1, Lys3;->imaginaryUpgrade14Layout:I

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v4, 0xe

    .line 172
    .line 173
    aput-object v1, v0, v4

    .line 174
    .line 175
    sget v1, Lys3;->imaginaryUpgrade15Layout:I

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v4, 0xf

    .line 182
    .line 183
    aput-object v1, v0, v4

    .line 184
    .line 185
    sget v1, Lys3;->imaginaryUpgrade16Layout:I

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v4, 0x10

    .line 192
    .line 193
    aput-object v1, v0, v4

    .line 194
    .line 195
    sget v1, Lys3;->imaginaryUpgrade17Layout:I

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v4, 0x11

    .line 202
    .line 203
    aput-object v1, v0, v4

    .line 204
    .line 205
    sget v1, Lys3;->imaginaryUpgrade18Layout:I

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v4, 0x12

    .line 212
    .line 213
    aput-object v1, v0, v4

    .line 214
    .line 215
    sget v1, Lys3;->imaginaryUpgrade19Layout:I

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v4, 0x13

    .line 222
    .line 223
    aput-object v1, v0, v4

    .line 224
    .line 225
    sget v1, Lys3;->imaginaryUpgrade20Layout:I

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v4, 0x14

    .line 232
    .line 233
    aput-object v1, v0, v4

    .line 234
    .line 235
    sget v1, Lys3;->imaginaryUpgrade21Layout:I

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v4, 0x15

    .line 242
    .line 243
    aput-object v1, v0, v4

    .line 244
    .line 245
    sget v1, Lys3;->imaginaryUpgrade22Layout:I

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v4, 0x16

    .line 252
    .line 253
    aput-object v1, v0, v4

    .line 254
    .line 255
    sget v1, Lys3;->imaginaryUpgrade23Layout:I

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v4, 0x17

    .line 262
    .line 263
    aput-object v1, v0, v4

    .line 264
    .line 265
    sget v1, Lys3;->imaginaryUpgrade24Layout:I

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v4, 0x18

    .line 272
    .line 273
    aput-object v1, v0, v4

    .line 274
    .line 275
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v0, v10}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_0

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Landroid/widget/LinearLayout;

    .line 303
    .line 304
    sget v6, Lys3;->imaginaryUpgradeName:I

    .line 305
    .line 306
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_0
    iput-object v1, v2, Lkajfosz/antimatterdimensions/MainActivity;->Uc:Ljava/util/ArrayList;

    .line 317
    .line 318
    new-instance v1, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-static {v0, v10}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_1

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Landroid/widget/LinearLayout;

    .line 342
    .line 343
    sget v6, Lys3;->imaginaryUpgradeButton:I

    .line 344
    .line 345
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lkajfosz/antimatterdimensions/ui/reality/ButtonImaginaryUpgrade;

    .line 350
    .line 351
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_1
    iput-object v1, v2, Lkajfosz/antimatterdimensions/MainActivity;->Vc:Ljava/util/ArrayList;

    .line 356
    .line 357
    new-instance v1, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-static {v0, v10}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_2

    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Landroid/widget/LinearLayout;

    .line 381
    .line 382
    sget v6, Lys3;->imaginaryUpgradeAutobuyer:I

    .line 383
    .line 384
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Landroid/widget/Button;

    .line 389
    .line 390
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_2
    iput-object v1, v2, Lkajfosz/antimatterdimensions/MainActivity;->Wc:Ljava/util/ArrayList;

    .line 395
    .line 396
    new-instance v1, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-static {v0, v10}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_3

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Landroid/widget/LinearLayout;

    .line 420
    .line 421
    sget v5, Lys3;->imaginaryUpgradeLockButton:I

    .line 422
    .line 423
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Landroid/widget/Button;

    .line 428
    .line 429
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_3
    iput-object v1, v2, Lkajfosz/antimatterdimensions/MainActivity;->Xc:Ljava/util/ArrayList;

    .line 434
    .line 435
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->v:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    move v12, v3

    .line 442
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_a

    .line 447
    .line 448
    add-int/lit8 v13, v12, 0x1

    .line 449
    .line 450
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lfp3;

    .line 455
    .line 456
    instance-of v1, v0, Lmx3;

    .line 457
    .line 458
    const-string v14, "imaginaryUpgradeLocks"

    .line 459
    .line 460
    const-string v15, "imaginaryUpgradeAutobuyers"

    .line 461
    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    if-eqz v1, :cond_6

    .line 465
    .line 466
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->Q0()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Landroid/view/View;

    .line 477
    .line 478
    move-object v3, v0

    .line 479
    move-object v0, v1

    .line 480
    new-instance v1, Lmg1;

    .line 481
    .line 482
    invoke-direct {v1, v12}, Lmg1;-><init>(I)V

    .line 483
    .line 484
    .line 485
    move-object v4, v3

    .line 486
    new-instance v3, Lq04;

    .line 487
    .line 488
    new-instance v5, Lkajfosz/antimatterdimensions/mainactivity/a0;

    .line 489
    .line 490
    check-cast v4, Lmx3;

    .line 491
    .line 492
    invoke-direct {v5, v4, v10}, Lkajfosz/antimatterdimensions/mainactivity/a0;-><init>(Lak1;B)V

    .line 493
    .line 494
    .line 495
    new-instance v6, Lyo;

    .line 496
    .line 497
    invoke-direct {v6, v8, v12, v2, v4}, Lyo;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const/16 v4, 0x32

    .line 501
    .line 502
    invoke-direct {v3, v4, v5, v6}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    const/16 v6, 0x30

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    invoke-static/range {v0 .. v6}, Liw3;->h(Landroid/view/View;Laq5;Landroidx/appcompat/app/AppCompatActivity;Lq04;Lv2;Lw2;I)Ltf1;

    .line 510
    .line 511
    .line 512
    iget-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->Wc:Ljava/util/ArrayList;

    .line 513
    .line 514
    if-eqz v0, :cond_5

    .line 515
    .line 516
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Landroid/widget/Button;

    .line 521
    .line 522
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/i;

    .line 523
    .line 524
    invoke-direct {v1, v2, v12, v10}, Lkajfosz/antimatterdimensions/mainactivity/i;-><init>(Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->Xc:Ljava/util/ArrayList;

    .line 531
    .line 532
    if-eqz v0, :cond_4

    .line 533
    .line 534
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Landroid/widget/Button;

    .line 539
    .line 540
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :cond_4
    invoke-static {v14}, Ll12;->U(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v16

    .line 549
    :cond_5
    invoke-static {v15}, Ll12;->U(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v16

    .line 553
    :cond_6
    move-object v4, v0

    .line 554
    nop

    .line 555
    instance-of v0, v4, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 556
    .line 557
    if-eqz v0, :cond_9

    .line 558
    .line 559
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->Q0()Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move-object v6, v0

    .line 570
    check-cast v6, Lkajfosz/antimatterdimensions/ui/reality/ButtonImaginaryUpgrade;

    .line 571
    .line 572
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/g0;

    .line 573
    .line 574
    move-object v1, v4

    .line 575
    check-cast v1, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 576
    .line 577
    const/4 v5, 0x3

    .line 578
    move-object/from16 v3, p0

    .line 579
    .line 580
    move v4, v12

    .line 581
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/mainactivity/g0;-><init>(Lak1;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, Lkajfosz/antimatterdimensions/MainActivity;->Q0()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Landroid/view/View;

    .line 598
    .line 599
    move-object v2, v1

    .line 600
    new-instance v1, Lmg1;

    .line 601
    .line 602
    invoke-direct {v1, v12}, Lmg1;-><init>(I)V

    .line 603
    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    const/16 v6, 0x38

    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    const/4 v4, 0x0

    .line 610
    move-object v8, v2

    .line 611
    move-object/from16 v2, p0

    .line 612
    .line 613
    invoke-static/range {v0 .. v6}, Liw3;->h(Landroid/view/View;Laq5;Landroidx/appcompat/app/AppCompatActivity;Lq04;Lv2;Lw2;I)Ltf1;

    .line 614
    .line 615
    .line 616
    iget-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->Wc:Ljava/util/ArrayList;

    .line 617
    .line 618
    if-eqz v0, :cond_8

    .line 619
    .line 620
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Landroid/widget/Button;

    .line 625
    .line 626
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->Xc:Ljava/util/ArrayList;

    .line 630
    .line 631
    if-eqz v0, :cond_7

    .line 632
    .line 633
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Landroid/widget/Button;

    .line 638
    .line 639
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/m0;

    .line 640
    .line 641
    invoke-direct {v1, v8, v2, v7}, Lkajfosz/antimatterdimensions/mainactivity/m0;-><init>(Lav;Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    .line 646
    .line 647
    goto :goto_5

    .line 648
    :cond_7
    invoke-static {v14}, Ll12;->U(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v16

    .line 652
    :cond_8
    invoke-static {v15}, Ll12;->U(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v16

    .line 656
    :cond_9
    :goto_5
    move v12, v13

    .line 657
    const/4 v8, 0x6

    .line 658
    goto/16 :goto_4

    .line 659
    .line 660
    :cond_a
    return-void
.end method

.method public static final c(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    sget v0, Lys3;->realityUpgradesInfo:I

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
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->Kc:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Lys3;->realityUpgradesApInfo:I

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
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->Lc:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    new-array v1, v0, [Landroid/widget/TextView;

    .line 31
    .line 32
    sget v3, Lys3;->realityUpgradesGroupHeader1:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v7, 0x0

    .line 39
    aput-object v3, v1, v7

    .line 40
    .line 41
    sget v3, Lys3;->realityUpgradesGroupHeader2:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v8, 0x1

    .line 48
    aput-object v3, v1, v8

    .line 49
    .line 50
    sget v3, Lys3;->realityUpgradesGroupHeader3:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x2

    .line 57
    aput-object v3, v1, v4

    .line 58
    .line 59
    sget v3, Lys3;->realityUpgradesGroupHeader4:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v5, 0x3

    .line 66
    aput-object v3, v1, v5

    .line 67
    .line 68
    sget v3, Lys3;->realityUpgradesGroupHeader5:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v6, 0x4

    .line 75
    aput-object v3, v1, v6

    .line 76
    .line 77
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v1, v2, Lkajfosz/antimatterdimensions/MainActivity;->Mc:Ljava/util/List;

    .line 85
    .line 86
    const/16 v1, 0x19

    .line 87
    .line 88
    new-array v1, v1, [Landroid/widget/LinearLayout;

    .line 89
    .line 90
    sget v3, Lys3;->realityUpgrade0Layout:I

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    aput-object v3, v1, v7

    .line 97
    .line 98
    sget v3, Lys3;->realityUpgrade1Layout:I

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    aput-object v3, v1, v8

    .line 105
    .line 106
    sget v3, Lys3;->realityUpgrade2Layout:I

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v1, v4

    .line 113
    .line 114
    sget v3, Lys3;->realityUpgrade3Layout:I

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v1, v5

    .line 121
    .line 122
    sget v3, Lys3;->realityUpgrade4Layout:I

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v1, v6

    .line 129
    .line 130
    sget v3, Lys3;->realityUpgrade5Layout:I

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    aput-object v3, v1, v0

    .line 137
    .line 138
    sget v0, Lys3;->realityUpgrade6Layout:I

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v3, 0x6

    .line 145
    aput-object v0, v1, v3

    .line 146
    .line 147
    sget v0, Lys3;->realityUpgrade7Layout:I

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v3, 0x7

    .line 154
    aput-object v0, v1, v3

    .line 155
    .line 156
    sget v0, Lys3;->realityUpgrade8Layout:I

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/16 v9, 0x8

    .line 163
    .line 164
    aput-object v0, v1, v9

    .line 165
    .line 166
    sget v0, Lys3;->realityUpgrade9Layout:I

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v10, 0x9

    .line 173
    .line 174
    aput-object v0, v1, v10

    .line 175
    .line 176
    sget v0, Lys3;->realityUpgrade10Layout:I

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/16 v11, 0xa

    .line 183
    .line 184
    aput-object v0, v1, v11

    .line 185
    .line 186
    sget v0, Lys3;->realityUpgrade11Layout:I

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v3, 0xb

    .line 193
    .line 194
    aput-object v0, v1, v3

    .line 195
    .line 196
    sget v0, Lys3;->realityUpgrade12Layout:I

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/16 v3, 0xc

    .line 203
    .line 204
    aput-object v0, v1, v3

    .line 205
    .line 206
    sget v0, Lys3;->realityUpgrade13Layout:I

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/16 v3, 0xd

    .line 213
    .line 214
    aput-object v0, v1, v3

    .line 215
    .line 216
    sget v0, Lys3;->realityUpgrade14Layout:I

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/16 v3, 0xe

    .line 223
    .line 224
    aput-object v0, v1, v3

    .line 225
    .line 226
    sget v0, Lys3;->realityUpgrade15Layout:I

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/16 v3, 0xf

    .line 233
    .line 234
    aput-object v0, v1, v3

    .line 235
    .line 236
    sget v0, Lys3;->realityUpgrade16Layout:I

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/16 v3, 0x10

    .line 243
    .line 244
    aput-object v0, v1, v3

    .line 245
    .line 246
    sget v0, Lys3;->realityUpgrade17Layout:I

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/16 v3, 0x11

    .line 253
    .line 254
    aput-object v0, v1, v3

    .line 255
    .line 256
    sget v0, Lys3;->realityUpgrade18Layout:I

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/16 v3, 0x12

    .line 263
    .line 264
    aput-object v0, v1, v3

    .line 265
    .line 266
    sget v0, Lys3;->realityUpgrade19Layout:I

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/16 v3, 0x13

    .line 273
    .line 274
    aput-object v0, v1, v3

    .line 275
    .line 276
    sget v0, Lys3;->realityUpgrade20Layout:I

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/16 v3, 0x14

    .line 283
    .line 284
    aput-object v0, v1, v3

    .line 285
    .line 286
    sget v0, Lys3;->realityUpgrade21Layout:I

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/16 v3, 0x15

    .line 293
    .line 294
    aput-object v0, v1, v3

    .line 295
    .line 296
    sget v0, Lys3;->realityUpgrade22Layout:I

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/16 v3, 0x16

    .line 303
    .line 304
    aput-object v0, v1, v3

    .line 305
    .line 306
    sget v0, Lys3;->realityUpgrade23Layout:I

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/16 v3, 0x17

    .line 313
    .line 314
    aput-object v0, v1, v3

    .line 315
    .line 316
    sget v0, Lys3;->realityUpgrade24Layout:I

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/16 v3, 0x18

    .line 323
    .line 324
    aput-object v0, v1, v3

    .line 325
    .line 326
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v12, v2, Lkajfosz/antimatterdimensions/MainActivity;->Nc:Ljava/util/List;

    .line 334
    .line 335
    new-instance v0, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-static {v12, v11}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_0

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Landroid/widget/LinearLayout;

    .line 359
    .line 360
    sget v4, Lys3;->realityUpgradeName:I

    .line 361
    .line 362
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_0
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->Oc:Ljava/util/ArrayList;

    .line 373
    .line 374
    new-instance v13, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-static {v12, v11}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    move v4, v7

    .line 388
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/4 v1, 0x0

    .line 393
    if-eqz v0, :cond_4

    .line 394
    .line 395
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    add-int/lit8 v15, v4, 0x1

    .line 400
    .line 401
    if-ltz v4, :cond_3

    .line 402
    .line 403
    check-cast v0, Landroid/widget/LinearLayout;

    .line 404
    .line 405
    sget v1, Lys3;->realityUpgradeButton:I

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    check-cast v0, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;

    .line 415
    .line 416
    sget-object v1, Lkajfosz/antimatterdimensions/reality/upgrades/b;->D:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lfp3;

    .line 423
    .line 424
    instance-of v3, v1, Lqx3;

    .line 425
    .line 426
    if-eqz v3, :cond_1

    .line 427
    .line 428
    move-object v3, v1

    .line 429
    new-instance v1, Log1;

    .line 430
    .line 431
    invoke-direct {v1, v4}, Log1;-><init>(I)V

    .line 432
    .line 433
    .line 434
    move-object v5, v3

    .line 435
    new-instance v3, Lq04;

    .line 436
    .line 437
    new-instance v4, Lkajfosz/antimatterdimensions/mainactivity/a0;

    .line 438
    .line 439
    check-cast v5, Lqx3;

    .line 440
    .line 441
    invoke-direct {v4, v5, v10}, Lkajfosz/antimatterdimensions/mainactivity/a0;-><init>(Lak1;B)V

    .line 442
    .line 443
    .line 444
    new-instance v6, Lwm;

    .line 445
    .line 446
    invoke-direct {v6, v2, v5, v9}, Lwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 447
    .line 448
    .line 449
    const/16 v5, 0x32

    .line 450
    .line 451
    invoke-direct {v3, v5, v4, v6}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    const/16 v6, 0x30

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    invoke-static/range {v0 .. v6}, Liw3;->h(Landroid/view/View;Laq5;Landroidx/appcompat/app/AppCompatActivity;Lq04;Lv2;Lw2;I)Ltf1;

    .line 459
    .line 460
    .line 461
    move-object/from16 v2, p0

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_1
    move-object v6, v0

    .line 465
    move-object v5, v1

    .line 466
    instance-of v0, v5, Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 467
    .line 468
    if-eqz v0, :cond_2

    .line 469
    .line 470
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/g0;

    .line 471
    .line 472
    move-object v1, v5

    .line 473
    check-cast v1, Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 474
    .line 475
    const/4 v5, 0x2

    .line 476
    move-object/from16 v3, p0

    .line 477
    .line 478
    move-object/from16 v2, p0

    .line 479
    .line 480
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/mainactivity/g0;-><init>(Lak1;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Log1;

    .line 487
    .line 488
    invoke-direct {v1, v4}, Log1;-><init>(I)V

    .line 489
    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    move-object v0, v6

    .line 493
    const/16 v6, 0x38

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    const/4 v4, 0x0

    .line 497
    invoke-static/range {v0 .. v6}, Liw3;->h(Landroid/view/View;Laq5;Landroidx/appcompat/app/AppCompatActivity;Lq04;Lv2;Lw2;I)Ltf1;

    .line 498
    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_2
    move-object/from16 v2, p0

    .line 502
    .line 503
    move-object v0, v6

    .line 504
    :goto_2
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move v4, v15

    .line 508
    goto :goto_1

    .line 509
    :cond_3
    invoke-static {}, Lyo0;->U()V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :cond_4
    iput-object v13, v2, Lkajfosz/antimatterdimensions/MainActivity;->Pc:Ljava/util/ArrayList;

    .line 514
    .line 515
    new-instance v0, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-static {v12, v11}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    move v4, v7

    .line 529
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_7

    .line 534
    .line 535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    add-int/lit8 v6, v4, 0x1

    .line 540
    .line 541
    if-ltz v4, :cond_6

    .line 542
    .line 543
    check-cast v5, Landroid/widget/LinearLayout;

    .line 544
    .line 545
    sget v9, Lys3;->realityUpgradeAutobuyer:I

    .line 546
    .line 547
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    check-cast v5, Landroid/widget/Button;

    .line 555
    .line 556
    sget-object v9, Lkajfosz/antimatterdimensions/reality/upgrades/b;->D:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    check-cast v9, Lfp3;

    .line 563
    .line 564
    instance-of v9, v9, Lqx3;

    .line 565
    .line 566
    if-eqz v9, :cond_5

    .line 567
    .line 568
    new-instance v9, Lkajfosz/antimatterdimensions/mainactivity/i;

    .line 569
    .line 570
    invoke-direct {v9, v2, v4, v10}, Lkajfosz/antimatterdimensions/mainactivity/i;-><init>(Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    .line 575
    .line 576
    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move v4, v6

    .line 580
    goto :goto_3

    .line 581
    :cond_6
    invoke-static {}, Lyo0;->U()V

    .line 582
    .line 583
    .line 584
    throw v1

    .line 585
    :cond_7
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->Qc:Ljava/util/ArrayList;

    .line 586
    .line 587
    new-instance v0, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-static {v12, v11}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_a

    .line 605
    .line 606
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    add-int/lit8 v5, v7, 0x1

    .line 611
    .line 612
    if-ltz v7, :cond_9

    .line 613
    .line 614
    check-cast v4, Landroid/widget/LinearLayout;

    .line 615
    .line 616
    sget v6, Lys3;->realityUpgradeLockButton:I

    .line 617
    .line 618
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    check-cast v4, Landroid/widget/Button;

    .line 626
    .line 627
    sget-object v6, Lkajfosz/antimatterdimensions/reality/upgrades/b;->D:Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    check-cast v6, Lfp3;

    .line 634
    .line 635
    instance-of v7, v6, Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 636
    .line 637
    if-eqz v7, :cond_8

    .line 638
    .line 639
    new-instance v7, Lkajfosz/antimatterdimensions/mainactivity/m0;

    .line 640
    .line 641
    check-cast v6, Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 642
    .line 643
    invoke-direct {v7, v6, v2, v8}, Lkajfosz/antimatterdimensions/mainactivity/m0;-><init>(Lav;Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    .line 648
    .line 649
    :cond_8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move v7, v5

    .line 653
    goto :goto_4

    .line 654
    :cond_9
    invoke-static {}, Lyo0;->U()V

    .line 655
    .line 656
    .line 657
    throw v1

    .line 658
    :cond_a
    iput-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->Rc:Ljava/util/ArrayList;

    .line 659
    .line 660
    return-void
.end method

.method public static final d(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Sc:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    sget-object v2, Lqy1;->u:Lqy1;

    .line 7
    .line 8
    sget-object v3, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    invoke-virtual {v2, p0, v3}, Lk12;->U(Landroid/content/Context;Lkajfosz/antimatterdimensions/BigDouble;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lqg5;->a:Lqg5;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Tc:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_f

    .line 25
    .line 26
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 27
    .line 28
    sget v2, Lzt3;->imaginary_upgrades_info:I

    .line 29
    .line 30
    invoke-static {}, Lle2;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xe

    .line 36
    .line 37
    invoke-static {v3, v4, v4, v5}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v6, Lle2;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 42
    .line 43
    invoke-static {v6, v4, v4, v5}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->n:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 48
    .line 49
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    invoke-virtual {v6, v7, v8}, Lz21;->h(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 56
    .line 57
    div-double/2addr v8, v6

    .line 58
    const/4 v6, 0x6

    .line 59
    invoke-static {v8, v9, v6}, Lif1;->n(DI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    filled-new-array {v3, v5, v6}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    instance-of v5, v3, Landroid/text/Spanned;

    .line 76
    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->t:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move v2, v4

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const-string v5, "imaginaryUpgradeNames"

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    add-int/lit8 v3, v2, 0x1

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lmx3;

    .line 115
    .line 116
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Q0()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lkajfosz/antimatterdimensions/ui/reality/ButtonImaginaryUpgrade;

    .line 127
    .line 128
    iget-object v9, p0, Lkajfosz/antimatterdimensions/MainActivity;->Uc:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v9, v7, Lmx3;->m:Lui1;

    .line 139
    .line 140
    invoke-interface {v9}, Lui1;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v5, v9}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_2

    .line 159
    .line 160
    invoke-virtual {v7}, Lmx3;->s()Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v8, v5}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v7}, Lfp3;->r()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v8, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    iget-object v5, p0, Lkajfosz/antimatterdimensions/MainActivity;->Wc:Ljava/util/ArrayList;

    .line 176
    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Landroid/view/View;

    .line 184
    .line 185
    sget-object v9, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->n:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 186
    .line 187
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->k()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-static {v5, v9}, Liw3;->I(Landroid/view/View;Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, p0, v6}, Lyh2;->a(ILkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    invoke-virtual {v8, v6}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->setStateEnabled(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v4}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->setStateActivated(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v4}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->setStateSelected(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-virtual {v8, v6}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->setStateEnabled(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v6}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->setStateActivated(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v4}, Lnx3;->a(Z)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v8, v2}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->setStateSelected(Z)V

    .line 224
    .line 225
    .line 226
    :goto_2
    move v2, v3

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_4
    const-string p0, "imaginaryUpgradeAutobuyers"

    .line 230
    .line 231
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_5
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_6
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->u:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move v2, v4

    .line 246
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_e

    .line 251
    .line 252
    add-int/lit8 v3, v2, 0x1

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 259
    .line 260
    add-int/lit8 v2, v2, 0xa

    .line 261
    .line 262
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Q0()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Lkajfosz/antimatterdimensions/ui/reality/ButtonImaginaryUpgrade;

    .line 273
    .line 274
    iget-object v9, p0, Lkajfosz/antimatterdimensions/MainActivity;->Uc:Ljava/util/ArrayList;

    .line 275
    .line 276
    if-eqz v9, :cond_d

    .line 277
    .line 278
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Landroid/widget/TextView;

    .line 283
    .line 284
    iget-object v10, v7, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->k:Lui1;

    .line 285
    .line 286
    invoke-interface {v10}, Lui1;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v9, v10}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->K()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_7

    .line 300
    .line 301
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->s()Landroid/text/SpannableStringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v8, v9}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_7
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->r()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v8, v9}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->K()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_8

    .line 321
    .line 322
    invoke-virtual {v8, v6}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->setStateEnabled(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v4}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->setStateActivated(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v4}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->setStateSelected(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_8
    invoke-virtual {v7}, Lav;->B()Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    xor-int/2addr v9, v6

    .line 337
    invoke-virtual {v8, v9}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->setStateEnabled(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v4}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->A(Z)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    invoke-virtual {v8, v9}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->setStateActivated(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v4}, Lfp3;->a(Z)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-nez v9, :cond_a

    .line 352
    .line 353
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->N()Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_9

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_9
    move v9, v4

    .line 361
    goto :goto_6

    .line 362
    :cond_a
    :goto_5
    move v9, v6

    .line 363
    :goto_6
    invoke-virtual {v8, v9}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->setStateSelected(Z)V

    .line 364
    .line 365
    .line 366
    :goto_7
    iget-object v8, p0, Lkajfosz/antimatterdimensions/MainActivity;->Xc:Ljava/util/ArrayList;

    .line 367
    .line 368
    if-eqz v8, :cond_c

    .line 369
    .line 370
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Landroid/view/View;

    .line 375
    .line 376
    iget-boolean v8, v7, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->q:Z

    .line 377
    .line 378
    if-eqz v8, :cond_b

    .line 379
    .line 380
    invoke-virtual {v7, v4}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->A(Z)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-nez v7, :cond_b

    .line 385
    .line 386
    move v7, v6

    .line 387
    goto :goto_8

    .line 388
    :cond_b
    move v7, v4

    .line 389
    :goto_8
    invoke-static {v2, v7}, Liw3;->I(Landroid/view/View;Z)V

    .line 390
    .line 391
    .line 392
    move v2, v3

    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_c
    const-string p0, "imaginaryUpgradeLocks"

    .line 396
    .line 397
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_d
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_e
    return-void

    .line 406
    :cond_f
    const-string p0, "imaginaryUpgradesInfo"

    .line 407
    .line 408
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_10
    const-string p0, "machineCap"

    .line 413
    .line 414
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v1
.end method

.method public static final e(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Lc:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1f

    .line 7
    .line 8
    sget-object v3, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 9
    .line 10
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v3, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Kc:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v1, :cond_1e

    .line 28
    .line 29
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 30
    .line 31
    sget v3, Lzt3;->reality_upgrades_info:I

    .line 32
    .line 33
    sget-object v6, Llu;->t2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    const/16 v7, 0xe

    .line 36
    .line 37
    invoke-static {v6, v5, v5, v7}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 42
    .line 43
    const/16 v8, 0xc

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    invoke-static {v7, v9, v5, v8}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v3, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    instance-of v7, v6, Landroid/text/Spanned;

    .line 63
    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Mc:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v1, :cond_1d

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move v3, v5

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    add-int/lit8 v6, v3, 0x1

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Landroid/widget/TextView;

    .line 101
    .line 102
    sget-object v8, Lkajfosz/antimatterdimensions/reality/upgrades/b;->a:Lkajfosz/antimatterdimensions/reality/upgrades/b;

    .line 103
    .line 104
    sget-object v8, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 105
    .line 106
    sget v8, Lzt3;->group_X:I

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v8, v10}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-ne v6, v9, :cond_3

    .line 121
    .line 122
    sget v3, Lzt3;->rebuyable_upgrades:I

    .line 123
    .line 124
    new-array v10, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v3, v10}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sget-object v10, Lkajfosz/antimatterdimensions/reality/upgrades/b;->E:Ljava/util/List;

    .line 132
    .line 133
    add-int/lit8 v3, v3, -0x1

    .line 134
    .line 135
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 140
    .line 141
    sget-object v10, Lln0;->L:Ldn0;

    .line 142
    .line 143
    invoke-static {v3, v10, v5, v9, v5}, Lif1;->j(Lkajfosz/antimatterdimensions/BigDouble;Lln0;ZII)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v8, " - "

    .line 153
    .line 154
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    instance-of v10, v8, Landroid/text/Spanned;

    .line 172
    .line 173
    if-nez v10, :cond_4

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v8, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_5

    .line 184
    .line 185
    :cond_4
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    move v3, v6

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    sget-object v1, Lkajfosz/antimatterdimensions/reality/upgrades/b;->A:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move v3, v5

    .line 197
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    const-string v7, "realityUpgradeNames"

    .line 202
    .line 203
    const-string v8, "realityUpgradeButtons"

    .line 204
    .line 205
    if-eqz v6, :cond_f

    .line 206
    .line 207
    add-int/lit8 v6, v3, 0x1

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Lqx3;

    .line 214
    .line 215
    iget-object v11, v0, Lkajfosz/antimatterdimensions/MainActivity;->Pc:Ljava/util/ArrayList;

    .line 216
    .line 217
    if-eqz v11, :cond_e

    .line 218
    .line 219
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;

    .line 224
    .line 225
    iget-object v11, v0, Lkajfosz/antimatterdimensions/MainActivity;->Oc:Ljava/util/ArrayList;

    .line 226
    .line 227
    if-eqz v11, :cond_d

    .line 228
    .line 229
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v11, v10, Lqx3;->m:Lui1;

    .line 236
    .line 237
    invoke-interface {v11}, Lui1;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    instance-of v13, v12, Landroid/text/Spanned;

    .line 254
    .line 255
    if-nez v13, :cond_7

    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v12, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_8

    .line 266
    .line 267
    :cond_7
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-virtual {v10}, Lqx3;->K()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_9

    .line 275
    .line 276
    invoke-virtual {v10}, Lqx3;->s()Landroid/text/SpannableStringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v11, Lqg5;->a:Lqg5;

    .line 284
    .line 285
    invoke-virtual {v11, v8, v7}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    invoke-virtual {v10}, Lfp3;->r()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    iget-object v7, v0, Lkajfosz/antimatterdimensions/MainActivity;->Qc:Ljava/util/ArrayList;

    .line 300
    .line 301
    if-eqz v7, :cond_c

    .line 302
    .line 303
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Landroid/view/View;

    .line 308
    .line 309
    sget-object v11, Law3;->v:Ltv3;

    .line 310
    .line 311
    invoke-virtual {v11}, Ltv3;->k()Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    if-eqz v11, :cond_a

    .line 319
    .line 320
    move v11, v5

    .line 321
    goto :goto_5

    .line 322
    :cond_a
    move v11, v4

    .line 323
    :goto_5
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v0, v5}, Lyh2;->a(ILkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10}, Lqx3;->K()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_b

    .line 334
    .line 335
    invoke-virtual {v8, v9}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->setStateEnabled(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v5}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->setStateActivated(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v5}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->setStateSelected(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_b
    invoke-virtual {v8, v9}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->setStateEnabled(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v9}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->setStateActivated(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v5}, Lnx3;->a(Z)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v8, v3}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->setStateSelected(Z)V

    .line 356
    .line 357
    .line 358
    :goto_6
    move v3, v6

    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_c
    const-string v0, "realityUpgradeAutobuyers"

    .line 362
    .line 363
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v2

    .line 367
    :cond_d
    invoke-static {v7}, Ll12;->U(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v2

    .line 371
    :cond_e
    invoke-static {v8}, Ll12;->U(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v2

    .line 375
    :cond_f
    sget-object v1, Lkajfosz/antimatterdimensions/reality/upgrades/b;->B:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move v3, v5

    .line 382
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_1c

    .line 387
    .line 388
    add-int/lit8 v6, v3, 0x1

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    check-cast v10, Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 395
    .line 396
    add-int/lit8 v3, v3, 0x5

    .line 397
    .line 398
    iget-object v11, v0, Lkajfosz/antimatterdimensions/MainActivity;->Pc:Ljava/util/ArrayList;

    .line 399
    .line 400
    if-eqz v11, :cond_1b

    .line 401
    .line 402
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    check-cast v11, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;

    .line 407
    .line 408
    iget-object v12, v0, Lkajfosz/antimatterdimensions/MainActivity;->Oc:Ljava/util/ArrayList;

    .line 409
    .line 410
    if-eqz v12, :cond_1a

    .line 411
    .line 412
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    check-cast v12, Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->K()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    iget v14, v10, Lkajfosz/antimatterdimensions/reality/upgrades/a;->p:I

    .line 423
    .line 424
    if-lez v14, :cond_10

    .line 425
    .line 426
    invoke-virtual {v10}, Lav;->B()Z

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    if-nez v15, :cond_10

    .line 431
    .line 432
    sget-object v15, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 433
    .line 434
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->q()Z

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    if-nez v15, :cond_10

    .line 439
    .line 440
    sget-object v15, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 441
    .line 442
    sget v15, Lzt3;->X_ap:I

    .line 443
    .line 444
    invoke-static {v14}, Lif1;->o(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    invoke-static {v15, v14}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    const-string v15, " (+"

    .line 457
    .line 458
    move-object/from16 v16, v2

    .line 459
    .line 460
    const-string v2, ")"

    .line 461
    .line 462
    invoke-static {v15, v14, v2}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    goto :goto_8

    .line 467
    :cond_10
    move-object/from16 v16, v2

    .line 468
    .line 469
    const-string v2, ""

    .line 470
    .line 471
    :goto_8
    new-instance v14, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    instance-of v14, v13, Landroid/text/Spanned;

    .line 494
    .line 495
    if-nez v14, :cond_11

    .line 496
    .line 497
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-static {v13, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    if-nez v13, :cond_12

    .line 506
    .line 507
    :cond_11
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    :cond_12
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->L()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_13

    .line 515
    .line 516
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->s()Landroid/text/SpannableStringBuilder;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    sget-object v12, Lqg5;->a:Lqg5;

    .line 524
    .line 525
    invoke-virtual {v12, v11, v2}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_13
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->r()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    :goto_9
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->L()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_14

    .line 544
    .line 545
    invoke-virtual {v11, v9}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->setStateEnabled(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11, v5}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->setStateActivated(Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v5}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->setStateSelected(Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_14
    invoke-virtual {v10}, Lav;->B()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    xor-int/2addr v2, v9

    .line 560
    invoke-virtual {v11, v2}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->setStateEnabled(Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10, v5}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->A(Z)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-virtual {v11, v2}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->setStateActivated(Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10, v5}, Lfp3;->a(Z)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_16

    .line 575
    .line 576
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->O()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_15

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_15
    move v2, v5

    .line 584
    goto :goto_b

    .line 585
    :cond_16
    :goto_a
    move v2, v9

    .line 586
    :goto_b
    invoke-virtual {v11, v2}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;->setStateSelected(Z)V

    .line 587
    .line 588
    .line 589
    :goto_c
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->Rc:Ljava/util/ArrayList;

    .line 590
    .line 591
    if-eqz v2, :cond_19

    .line 592
    .line 593
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Landroid/view/View;

    .line 598
    .line 599
    iget-boolean v3, v10, Lkajfosz/antimatterdimensions/reality/upgrades/a;->r:Z

    .line 600
    .line 601
    if-eqz v3, :cond_17

    .line 602
    .line 603
    invoke-virtual {v10, v5}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->A(Z)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-nez v3, :cond_17

    .line 608
    .line 609
    move v3, v9

    .line 610
    goto :goto_d

    .line 611
    :cond_17
    move v3, v5

    .line 612
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    if-eqz v3, :cond_18

    .line 616
    .line 617
    move v3, v5

    .line 618
    goto :goto_e

    .line 619
    :cond_18
    move v3, v4

    .line 620
    :goto_e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    move v3, v6

    .line 624
    move-object/from16 v2, v16

    .line 625
    .line 626
    goto/16 :goto_7

    .line 627
    .line 628
    :cond_19
    const-string v0, "realityUpgradeLocks"

    .line 629
    .line 630
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v16

    .line 634
    :cond_1a
    move-object/from16 v16, v2

    .line 635
    .line 636
    invoke-static {v7}, Ll12;->U(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v16

    .line 640
    :cond_1b
    move-object/from16 v16, v2

    .line 641
    .line 642
    invoke-static {v8}, Ll12;->U(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v16

    .line 646
    :cond_1c
    return-void

    .line 647
    :cond_1d
    move-object/from16 v16, v2

    .line 648
    .line 649
    const-string v0, "realityUpgradesGroupHeaders"

    .line 650
    .line 651
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v16

    .line 655
    :cond_1e
    move-object/from16 v16, v2

    .line 656
    .line 657
    const-string v0, "realityUpgradesInfo"

    .line 658
    .line 659
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v16

    .line 663
    :cond_1f
    move-object/from16 v16, v2

    .line 664
    .line 665
    const-string v0, "realityUpgradesApInfo"

    .line 666
    .line 667
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v16
.end method
