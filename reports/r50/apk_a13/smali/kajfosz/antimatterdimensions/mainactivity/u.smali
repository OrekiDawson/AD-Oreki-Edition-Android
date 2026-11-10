.class public abstract Lkajfosz/antimatterdimensions/mainactivity/u;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->M()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 18
    .line 19
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Automator;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v1, v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v2, v3

    .line 47
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->M()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->N()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 75
    .line 76
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 77
    .line 78
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Automator;->b()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move-object v3, v2

    .line 98
    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method

.method public static final b(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lys3;->automatorLockedLayout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->O3(Landroid/widget/LinearLayout;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lys3;->automatorPoints:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->Q3(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lys3;->apRealityCountTotal:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->j3(Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    sget v1, Lys3;->apRealityCountDescription:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->i3(Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    sget v1, Lys3;->apBlackHoleTotal:I

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
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->d3(Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    sget v1, Lys3;->apBlackHoleDescription:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->c3(Landroid/widget/TextView;)V

    .line 67
    .line 68
    .line 69
    sget v1, Lys3;->apPerkTotal:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->h3(Landroid/widget/TextView;)V

    .line 78
    .line 79
    .line 80
    sget v1, Lys3;->apUpgradeTotal:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->n3(Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    new-array v2, v1, [Landroid/widget/TextView;

    .line 93
    .line 94
    sget v3, Lys3;->apUpgradeName0:I

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v4, 0x0

    .line 101
    aput-object v3, v2, v4

    .line 102
    .line 103
    sget v3, Lys3;->apUpgradeName1:I

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v5, 0x1

    .line 110
    aput-object v3, v2, v5

    .line 111
    .line 112
    sget v3, Lys3;->apUpgradeName2:I

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v6, 0x2

    .line 119
    aput-object v3, v2, v6

    .line 120
    .line 121
    sget v3, Lys3;->apUpgradeName3:I

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v7, 0x3

    .line 128
    aput-object v3, v2, v7

    .line 129
    .line 130
    sget v3, Lys3;->apUpgradeName4:I

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v8, 0x4

    .line 137
    aput-object v3, v2, v8

    .line 138
    .line 139
    sget v3, Lys3;->apUpgradeName5:I

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v9, 0x5

    .line 146
    aput-object v3, v2, v9

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->l3([Landroid/widget/TextView;)V

    .line 149
    .line 150
    .line 151
    new-array v2, v1, [Landroid/widget/TextView;

    .line 152
    .line 153
    sget v3, Lys3;->apUpgradeDescription0:I

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    aput-object v3, v2, v4

    .line 160
    .line 161
    sget v3, Lys3;->apUpgradeDescription1:I

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    aput-object v3, v2, v5

    .line 168
    .line 169
    sget v3, Lys3;->apUpgradeDescription2:I

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    aput-object v3, v2, v6

    .line 176
    .line 177
    sget v3, Lys3;->apUpgradeDescription3:I

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    aput-object v3, v2, v7

    .line 184
    .line 185
    sget v3, Lys3;->apUpgradeDescription4:I

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    aput-object v3, v2, v8

    .line 192
    .line 193
    sget v3, Lys3;->apUpgradeDescription5:I

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    aput-object v3, v2, v9

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->k3([Landroid/widget/TextView;)V

    .line 202
    .line 203
    .line 204
    new-array v2, v1, [Landroid/widget/TextView;

    .line 205
    .line 206
    sget v3, Lys3;->apUpgradePoints0:I

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    aput-object v3, v2, v4

    .line 213
    .line 214
    sget v3, Lys3;->apUpgradePoints1:I

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    aput-object v3, v2, v5

    .line 221
    .line 222
    sget v3, Lys3;->apUpgradePoints2:I

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    aput-object v3, v2, v6

    .line 229
    .line 230
    sget v3, Lys3;->apUpgradePoints3:I

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    aput-object v3, v2, v7

    .line 237
    .line 238
    sget v3, Lys3;->apUpgradePoints4:I

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    aput-object v3, v2, v8

    .line 245
    .line 246
    sget v3, Lys3;->apUpgradePoints5:I

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    aput-object v3, v2, v9

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->m3([Landroid/widget/TextView;)V

    .line 255
    .line 256
    .line 257
    sget v2, Lys3;->apAutomatorDisclaimer:I

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->b3(Landroid/widget/TextView;)V

    .line 266
    .line 267
    .line 268
    sget v2, Lys3;->automatorLayout:I

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->N3(Landroid/widget/LinearLayout;)V

    .line 277
    .line 278
    .line 279
    sget v2, Lys3;->automatorHeader:I

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Landroid/widget/LinearLayout;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->H3(Landroid/widget/LinearLayout;)V

    .line 288
    .line 289
    .line 290
    const/4 v2, 0x7

    .line 291
    new-array v3, v2, [Landroid/widget/LinearLayout;

    .line 292
    .line 293
    sget v10, Lys3;->automatorInfoPaneLayout0:I

    .line 294
    .line 295
    invoke-virtual {v0, v10}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    aput-object v10, v3, v4

    .line 300
    .line 301
    sget v10, Lys3;->automatorInfoPaneLayout1:I

    .line 302
    .line 303
    invoke-virtual {v0, v10}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    aput-object v10, v3, v5

    .line 308
    .line 309
    sget v10, Lys3;->automatorInfoPaneLayout2:I

    .line 310
    .line 311
    invoke-virtual {v0, v10}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    aput-object v10, v3, v6

    .line 316
    .line 317
    sget v10, Lys3;->automatorInfoPaneLayout4:I

    .line 318
    .line 319
    invoke-virtual {v0, v10}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    aput-object v10, v3, v7

    .line 324
    .line 325
    sget v10, Lys3;->automatorInfoPaneLayout3:I

    .line 326
    .line 327
    invoke-virtual {v0, v10}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    aput-object v10, v3, v8

    .line 332
    .line 333
    sget v10, Lys3;->automatorInfoPaneLayout5:I

    .line 334
    .line 335
    invoke-virtual {v0, v10}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    aput-object v10, v3, v9

    .line 340
    .line 341
    sget v10, Lys3;->automatorInfoPaneLayout6:I

    .line 342
    .line 343
    invoke-virtual {v0, v10}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    aput-object v10, v3, v1

    .line 348
    .line 349
    invoke-static {v3}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->K3(Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    sget v3, Lys3;->automatorInfo:I

    .line 357
    .line 358
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->I3(Landroid/widget/TextView;)V

    .line 365
    .line 366
    .line 367
    sget v3, Lys3;->automatorInfoOverLimit:I

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->J3(Landroid/widget/TextView;)V

    .line 376
    .line 377
    .line 378
    sget v3, Lys3;->currentScriptInfo:I

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->x4(Landroid/widget/TextView;)V

    .line 387
    .line 388
    .line 389
    sget v3, Lys3;->automatorBugs:I

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->u3(Landroid/widget/TextView;)V

    .line 398
    .line 399
    .line 400
    sget v3, Lys3;->automatorLogs:I

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->P3(Landroid/widget/TextView;)V

    .line 409
    .line 410
    .line 411
    sget v3, Lys3;->codeViewLayout:I

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->l4(Landroidx/core/widget/NestedScrollView;)V

    .line 420
    .line 421
    .line 422
    sget v3, Lys3;->automatorCommandListLayout:I

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Landroid/widget/LinearLayout;

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->w3(Landroid/widget/LinearLayout;)V

    .line 431
    .line 432
    .line 433
    sget v3, Lys3;->automatorAlterSettingsCommands:I

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->t3(Landroid/widget/TextView;)V

    .line 442
    .line 443
    .line 444
    sget v3, Lys3;->automatorGlyphsCommands:I

    .line 445
    .line 446
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->G3(Landroid/widget/TextView;)V

    .line 453
    .line 454
    .line 455
    sget v3, Lys3;->automatorCommandInfoLayout:I

    .line 456
    .line 457
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Landroid/widget/LinearLayout;

    .line 462
    .line 463
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->v3(Landroid/widget/LinearLayout;)V

    .line 464
    .line 465
    .line 466
    sget v3, Lys3;->commandInfoName:I

    .line 467
    .line 468
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->n4(Landroid/widget/TextView;)V

    .line 475
    .line 476
    .line 477
    sget v3, Lys3;->commandInfoSyntax:I

    .line 478
    .line 479
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->t4(Landroid/widget/TextView;)V

    .line 486
    .line 487
    .line 488
    sget v3, Lys3;->commandInfoDescription:I

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->m4(Landroid/widget/TextView;)V

    .line 497
    .line 498
    .line 499
    new-array v3, v6, [Landroid/widget/LinearLayout;

    .line 500
    .line 501
    sget v10, Lys3;->commandInfoSection0Layout:I

    .line 502
    .line 503
    invoke-virtual {v0, v10}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    aput-object v10, v3, v4

    .line 508
    .line 509
    sget v10, Lys3;->commandInfoSection1Layout:I

    .line 510
    .line 511
    invoke-virtual {v0, v10}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    aput-object v10, v3, v5

    .line 516
    .line 517
    invoke-static {v3}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->r4(Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    new-array v3, v6, [Landroid/widget/TextView;

    .line 525
    .line 526
    sget v10, Lys3;->commandInfoSection0Name:I

    .line 527
    .line 528
    invoke-virtual {v0, v10}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    aput-object v10, v3, v4

    .line 533
    .line 534
    sget v10, Lys3;->commandInfoSection1Name:I

    .line 535
    .line 536
    invoke-virtual {v0, v10}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    aput-object v10, v3, v5

    .line 541
    .line 542
    invoke-static {v3}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->s4(Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    sget v3, Lys3;->commandInfoUsageLayout:I

    .line 550
    .line 551
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Landroid/widget/LinearLayout;

    .line 556
    .line 557
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->v4(Landroid/widget/LinearLayout;)V

    .line 558
    .line 559
    .line 560
    sget v3, Lys3;->commandInfoUsage:I

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Landroid/widget/TextView;

    .line 567
    .line 568
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->u4(Landroid/widget/TextView;)V

    .line 569
    .line 570
    .line 571
    const/16 v3, 0x14

    .line 572
    .line 573
    new-array v10, v3, [Landroid/widget/LinearLayout;

    .line 574
    .line 575
    sget v11, Lys3;->automatorScriptTransfer0:I

    .line 576
    .line 577
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    aput-object v11, v10, v4

    .line 582
    .line 583
    sget v11, Lys3;->automatorScriptTransfer1:I

    .line 584
    .line 585
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    aput-object v11, v10, v5

    .line 590
    .line 591
    sget v11, Lys3;->automatorScriptTransfer2:I

    .line 592
    .line 593
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    aput-object v11, v10, v6

    .line 598
    .line 599
    sget v11, Lys3;->automatorScriptTransfer3:I

    .line 600
    .line 601
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    aput-object v11, v10, v7

    .line 606
    .line 607
    sget v11, Lys3;->automatorScriptTransfer4:I

    .line 608
    .line 609
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    aput-object v11, v10, v8

    .line 614
    .line 615
    sget v11, Lys3;->automatorScriptTransfer5:I

    .line 616
    .line 617
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    aput-object v11, v10, v9

    .line 622
    .line 623
    sget v11, Lys3;->automatorScriptTransfer6:I

    .line 624
    .line 625
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    aput-object v11, v10, v1

    .line 630
    .line 631
    sget v11, Lys3;->automatorScriptTransfer7:I

    .line 632
    .line 633
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    aput-object v11, v10, v2

    .line 638
    .line 639
    sget v11, Lys3;->automatorScriptTransfer8:I

    .line 640
    .line 641
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    const/16 v12, 0x8

    .line 646
    .line 647
    aput-object v11, v10, v12

    .line 648
    .line 649
    sget v11, Lys3;->automatorScriptTransfer9:I

    .line 650
    .line 651
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    const/16 v13, 0x9

    .line 656
    .line 657
    aput-object v11, v10, v13

    .line 658
    .line 659
    sget v11, Lys3;->automatorScriptTransfer10:I

    .line 660
    .line 661
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    const/16 v14, 0xa

    .line 666
    .line 667
    aput-object v11, v10, v14

    .line 668
    .line 669
    sget v11, Lys3;->automatorScriptTransfer11:I

    .line 670
    .line 671
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    const/16 v15, 0xb

    .line 676
    .line 677
    aput-object v11, v10, v15

    .line 678
    .line 679
    sget v11, Lys3;->automatorScriptTransfer12:I

    .line 680
    .line 681
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    const/16 v16, 0xc

    .line 686
    .line 687
    aput-object v11, v10, v16

    .line 688
    .line 689
    sget v11, Lys3;->automatorScriptTransfer13:I

    .line 690
    .line 691
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    const/16 v17, 0xd

    .line 696
    .line 697
    aput-object v11, v10, v17

    .line 698
    .line 699
    sget v11, Lys3;->automatorScriptTransfer14:I

    .line 700
    .line 701
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    const/16 v18, 0xe

    .line 706
    .line 707
    aput-object v11, v10, v18

    .line 708
    .line 709
    sget v11, Lys3;->automatorScriptTransfer15:I

    .line 710
    .line 711
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    const/16 v19, 0xf

    .line 716
    .line 717
    aput-object v11, v10, v19

    .line 718
    .line 719
    sget v11, Lys3;->automatorScriptTransfer16:I

    .line 720
    .line 721
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    const/16 v20, 0x10

    .line 726
    .line 727
    aput-object v11, v10, v20

    .line 728
    .line 729
    sget v11, Lys3;->automatorScriptTransfer17:I

    .line 730
    .line 731
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    const/16 v21, 0x11

    .line 736
    .line 737
    aput-object v11, v10, v21

    .line 738
    .line 739
    sget v11, Lys3;->automatorScriptTransfer18:I

    .line 740
    .line 741
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    const/16 v22, 0x12

    .line 746
    .line 747
    aput-object v11, v10, v22

    .line 748
    .line 749
    sget v11, Lys3;->automatorScriptTransfer19:I

    .line 750
    .line 751
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    const/16 v23, 0x13

    .line 756
    .line 757
    aput-object v11, v10, v23

    .line 758
    .line 759
    invoke-virtual {v0, v10}, Lkajfosz/antimatterdimensions/MainActivity;->T3([Landroid/widget/LinearLayout;)V

    .line 760
    .line 761
    .line 762
    sget v10, Lys3;->automatorConstantsInfo:I

    .line 763
    .line 764
    invoke-virtual {v0, v10}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    check-cast v10, Landroid/widget/TextView;

    .line 769
    .line 770
    invoke-virtual {v0, v10}, Lkajfosz/antimatterdimensions/MainActivity;->E3(Landroid/widget/TextView;)V

    .line 771
    .line 772
    .line 773
    const/16 v10, 0x15

    .line 774
    .line 775
    new-array v11, v10, [Landroid/widget/TextView;

    .line 776
    .line 777
    move/from16 v24, v3

    .line 778
    .line 779
    sget v3, Lys3;->apPerkID0:I

    .line 780
    .line 781
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    aput-object v3, v11, v4

    .line 786
    .line 787
    sget v3, Lys3;->apPerkID1:I

    .line 788
    .line 789
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    aput-object v3, v11, v5

    .line 794
    .line 795
    sget v3, Lys3;->apPerkID2:I

    .line 796
    .line 797
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    aput-object v3, v11, v6

    .line 802
    .line 803
    sget v3, Lys3;->apPerkID3:I

    .line 804
    .line 805
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    aput-object v3, v11, v7

    .line 810
    .line 811
    sget v3, Lys3;->apPerkID4:I

    .line 812
    .line 813
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    aput-object v3, v11, v8

    .line 818
    .line 819
    sget v3, Lys3;->apPerkID5:I

    .line 820
    .line 821
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    aput-object v3, v11, v9

    .line 826
    .line 827
    sget v3, Lys3;->apPerkID6:I

    .line 828
    .line 829
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    aput-object v3, v11, v1

    .line 834
    .line 835
    sget v3, Lys3;->apPerkID7:I

    .line 836
    .line 837
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    aput-object v3, v11, v2

    .line 842
    .line 843
    sget v3, Lys3;->apPerkID8:I

    .line 844
    .line 845
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    aput-object v3, v11, v12

    .line 850
    .line 851
    sget v3, Lys3;->apPerkID9:I

    .line 852
    .line 853
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    aput-object v3, v11, v13

    .line 858
    .line 859
    sget v3, Lys3;->apPerkID10:I

    .line 860
    .line 861
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    aput-object v3, v11, v14

    .line 866
    .line 867
    sget v3, Lys3;->apPerkID11:I

    .line 868
    .line 869
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    aput-object v3, v11, v15

    .line 874
    .line 875
    sget v3, Lys3;->apPerkID12:I

    .line 876
    .line 877
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    aput-object v3, v11, v16

    .line 882
    .line 883
    sget v3, Lys3;->apPerkID13:I

    .line 884
    .line 885
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    aput-object v3, v11, v17

    .line 890
    .line 891
    sget v3, Lys3;->apPerkID14:I

    .line 892
    .line 893
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    aput-object v3, v11, v18

    .line 898
    .line 899
    sget v3, Lys3;->apPerkID15:I

    .line 900
    .line 901
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    aput-object v3, v11, v19

    .line 906
    .line 907
    sget v3, Lys3;->apPerkID16:I

    .line 908
    .line 909
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    aput-object v3, v11, v20

    .line 914
    .line 915
    sget v3, Lys3;->apPerkID17:I

    .line 916
    .line 917
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    aput-object v3, v11, v21

    .line 922
    .line 923
    sget v3, Lys3;->apPerkID18:I

    .line 924
    .line 925
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    aput-object v3, v11, v22

    .line 930
    .line 931
    sget v3, Lys3;->apPerkID19:I

    .line 932
    .line 933
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    aput-object v3, v11, v23

    .line 938
    .line 939
    sget v3, Lys3;->apPerkID20:I

    .line 940
    .line 941
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    aput-object v3, v11, v24

    .line 946
    .line 947
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->f3([Landroid/widget/TextView;)V

    .line 948
    .line 949
    .line 950
    new-array v3, v10, [Landroid/widget/TextView;

    .line 951
    .line 952
    sget v11, Lys3;->apPerkDescription0:I

    .line 953
    .line 954
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 955
    .line 956
    .line 957
    move-result-object v11

    .line 958
    aput-object v11, v3, v4

    .line 959
    .line 960
    sget v11, Lys3;->apPerkDescription1:I

    .line 961
    .line 962
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 963
    .line 964
    .line 965
    move-result-object v11

    .line 966
    aput-object v11, v3, v5

    .line 967
    .line 968
    sget v11, Lys3;->apPerkDescription2:I

    .line 969
    .line 970
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    aput-object v11, v3, v6

    .line 975
    .line 976
    sget v11, Lys3;->apPerkDescription3:I

    .line 977
    .line 978
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    aput-object v11, v3, v7

    .line 983
    .line 984
    sget v11, Lys3;->apPerkDescription4:I

    .line 985
    .line 986
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v11

    .line 990
    aput-object v11, v3, v8

    .line 991
    .line 992
    sget v11, Lys3;->apPerkDescription5:I

    .line 993
    .line 994
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 995
    .line 996
    .line 997
    move-result-object v11

    .line 998
    aput-object v11, v3, v9

    .line 999
    .line 1000
    sget v11, Lys3;->apPerkDescription6:I

    .line 1001
    .line 1002
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    aput-object v11, v3, v1

    .line 1007
    .line 1008
    sget v11, Lys3;->apPerkDescription7:I

    .line 1009
    .line 1010
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    aput-object v11, v3, v2

    .line 1015
    .line 1016
    sget v11, Lys3;->apPerkDescription8:I

    .line 1017
    .line 1018
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    aput-object v11, v3, v12

    .line 1023
    .line 1024
    sget v11, Lys3;->apPerkDescription9:I

    .line 1025
    .line 1026
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v11

    .line 1030
    aput-object v11, v3, v13

    .line 1031
    .line 1032
    sget v11, Lys3;->apPerkDescription10:I

    .line 1033
    .line 1034
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v11

    .line 1038
    aput-object v11, v3, v14

    .line 1039
    .line 1040
    sget v11, Lys3;->apPerkDescription11:I

    .line 1041
    .line 1042
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v11

    .line 1046
    aput-object v11, v3, v15

    .line 1047
    .line 1048
    sget v11, Lys3;->apPerkDescription12:I

    .line 1049
    .line 1050
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v11

    .line 1054
    aput-object v11, v3, v16

    .line 1055
    .line 1056
    sget v11, Lys3;->apPerkDescription13:I

    .line 1057
    .line 1058
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v11

    .line 1062
    aput-object v11, v3, v17

    .line 1063
    .line 1064
    sget v11, Lys3;->apPerkDescription14:I

    .line 1065
    .line 1066
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v11

    .line 1070
    aput-object v11, v3, v18

    .line 1071
    .line 1072
    sget v11, Lys3;->apPerkDescription15:I

    .line 1073
    .line 1074
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v11

    .line 1078
    aput-object v11, v3, v19

    .line 1079
    .line 1080
    sget v11, Lys3;->apPerkDescription16:I

    .line 1081
    .line 1082
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v11

    .line 1086
    aput-object v11, v3, v20

    .line 1087
    .line 1088
    sget v11, Lys3;->apPerkDescription17:I

    .line 1089
    .line 1090
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v11

    .line 1094
    aput-object v11, v3, v21

    .line 1095
    .line 1096
    sget v11, Lys3;->apPerkDescription18:I

    .line 1097
    .line 1098
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v11

    .line 1102
    aput-object v11, v3, v22

    .line 1103
    .line 1104
    sget v11, Lys3;->apPerkDescription19:I

    .line 1105
    .line 1106
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v11

    .line 1110
    aput-object v11, v3, v23

    .line 1111
    .line 1112
    sget v11, Lys3;->apPerkDescription20:I

    .line 1113
    .line 1114
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v11

    .line 1118
    aput-object v11, v3, v24

    .line 1119
    .line 1120
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->e3([Landroid/widget/TextView;)V

    .line 1121
    .line 1122
    .line 1123
    new-array v3, v10, [Landroid/widget/TextView;

    .line 1124
    .line 1125
    sget v11, Lys3;->apPerkPoints0:I

    .line 1126
    .line 1127
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v11

    .line 1131
    aput-object v11, v3, v4

    .line 1132
    .line 1133
    sget v11, Lys3;->apPerkPoints1:I

    .line 1134
    .line 1135
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v11

    .line 1139
    aput-object v11, v3, v5

    .line 1140
    .line 1141
    sget v11, Lys3;->apPerkPoints2:I

    .line 1142
    .line 1143
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v11

    .line 1147
    aput-object v11, v3, v6

    .line 1148
    .line 1149
    sget v11, Lys3;->apPerkPoints3:I

    .line 1150
    .line 1151
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v11

    .line 1155
    aput-object v11, v3, v7

    .line 1156
    .line 1157
    sget v11, Lys3;->apPerkPoints4:I

    .line 1158
    .line 1159
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v11

    .line 1163
    aput-object v11, v3, v8

    .line 1164
    .line 1165
    sget v11, Lys3;->apPerkPoints5:I

    .line 1166
    .line 1167
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v11

    .line 1171
    aput-object v11, v3, v9

    .line 1172
    .line 1173
    sget v11, Lys3;->apPerkPoints6:I

    .line 1174
    .line 1175
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v11

    .line 1179
    aput-object v11, v3, v1

    .line 1180
    .line 1181
    sget v11, Lys3;->apPerkPoints7:I

    .line 1182
    .line 1183
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v11

    .line 1187
    aput-object v11, v3, v2

    .line 1188
    .line 1189
    sget v11, Lys3;->apPerkPoints8:I

    .line 1190
    .line 1191
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v11

    .line 1195
    aput-object v11, v3, v12

    .line 1196
    .line 1197
    sget v11, Lys3;->apPerkPoints9:I

    .line 1198
    .line 1199
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v11

    .line 1203
    aput-object v11, v3, v13

    .line 1204
    .line 1205
    sget v11, Lys3;->apPerkPoints10:I

    .line 1206
    .line 1207
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v11

    .line 1211
    aput-object v11, v3, v14

    .line 1212
    .line 1213
    sget v11, Lys3;->apPerkPoints11:I

    .line 1214
    .line 1215
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v11

    .line 1219
    aput-object v11, v3, v15

    .line 1220
    .line 1221
    sget v11, Lys3;->apPerkPoints12:I

    .line 1222
    .line 1223
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v11

    .line 1227
    aput-object v11, v3, v16

    .line 1228
    .line 1229
    sget v11, Lys3;->apPerkPoints13:I

    .line 1230
    .line 1231
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v11

    .line 1235
    aput-object v11, v3, v17

    .line 1236
    .line 1237
    sget v11, Lys3;->apPerkPoints14:I

    .line 1238
    .line 1239
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v11

    .line 1243
    aput-object v11, v3, v18

    .line 1244
    .line 1245
    sget v11, Lys3;->apPerkPoints15:I

    .line 1246
    .line 1247
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v11

    .line 1251
    aput-object v11, v3, v19

    .line 1252
    .line 1253
    sget v11, Lys3;->apPerkPoints16:I

    .line 1254
    .line 1255
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v11

    .line 1259
    aput-object v11, v3, v20

    .line 1260
    .line 1261
    sget v11, Lys3;->apPerkPoints17:I

    .line 1262
    .line 1263
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v11

    .line 1267
    aput-object v11, v3, v21

    .line 1268
    .line 1269
    sget v11, Lys3;->apPerkPoints18:I

    .line 1270
    .line 1271
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v11

    .line 1275
    aput-object v11, v3, v22

    .line 1276
    .line 1277
    sget v11, Lys3;->apPerkPoints19:I

    .line 1278
    .line 1279
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v11

    .line 1283
    aput-object v11, v3, v23

    .line 1284
    .line 1285
    sget v11, Lys3;->apPerkPoints20:I

    .line 1286
    .line 1287
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v11

    .line 1291
    aput-object v11, v3, v24

    .line 1292
    .line 1293
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->g3([Landroid/widget/TextView;)V

    .line 1294
    .line 1295
    .line 1296
    new-array v3, v2, [Landroid/widget/Button;

    .line 1297
    .line 1298
    sget v11, Lys3;->automatorIntroductionButton:I

    .line 1299
    .line 1300
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v11

    .line 1304
    aput-object v11, v3, v4

    .line 1305
    .line 1306
    sget v11, Lys3;->scriptingInformationButton:I

    .line 1307
    .line 1308
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v11

    .line 1312
    aput-object v11, v3, v5

    .line 1313
    .line 1314
    sget v11, Lys3;->automatorErrorsButton:I

    .line 1315
    .line 1316
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v11

    .line 1320
    aput-object v11, v3, v6

    .line 1321
    .line 1322
    sget v11, Lys3;->automatorDataTransferButton:I

    .line 1323
    .line 1324
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v11

    .line 1328
    aput-object v11, v3, v7

    .line 1329
    .line 1330
    sget v11, Lys3;->automatorCommandLogButton:I

    .line 1331
    .line 1332
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v11

    .line 1336
    aput-object v11, v3, v8

    .line 1337
    .line 1338
    sget v11, Lys3;->automatorConstantsButton:I

    .line 1339
    .line 1340
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v11

    .line 1344
    aput-object v11, v3, v9

    .line 1345
    .line 1346
    sget v11, Lys3;->automatorTemplatesButton:I

    .line 1347
    .line 1348
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v11

    .line 1352
    aput-object v11, v3, v1

    .line 1353
    .line 1354
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->L3([Landroid/widget/Button;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->O()[Landroid/widget/Button;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    array-length v11, v3

    .line 1362
    move v10, v4

    .line 1363
    move/from16 v25, v15

    .line 1364
    .line 1365
    move v15, v10

    .line 1366
    :goto_0
    if-ge v15, v11, :cond_0

    .line 1367
    .line 1368
    aget-object v14, v3, v15

    .line 1369
    .line 1370
    add-int/lit8 v28, v10, 0x1

    .line 1371
    .line 1372
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v13

    .line 1376
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v14, v5}, Landroid/view/View;->setActivated(Z)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v13, Lbg2;

    .line 1383
    .line 1384
    invoke-direct {v13, v10, v0, v4}, Lbg2;-><init>(ILkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v14, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1388
    .line 1389
    .line 1390
    add-int/lit8 v15, v15, 0x1

    .line 1391
    .line 1392
    move/from16 v10, v28

    .line 1393
    .line 1394
    const/16 v13, 0x9

    .line 1395
    .line 1396
    const/16 v14, 0xa

    .line 1397
    .line 1398
    goto :goto_0

    .line 1399
    :cond_0
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->O()[Landroid/widget/Button;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    aget-object v3, v3, v6

    .line 1404
    .line 1405
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->F3(Landroid/widget/Button;)V

    .line 1406
    .line 1407
    .line 1408
    sget v3, Lys3;->exportAutomatorScriptButton:I

    .line 1409
    .line 1410
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    check-cast v3, Landroid/widget/Button;

    .line 1415
    .line 1416
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->j5(Landroid/widget/Button;)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ed:Landroid/widget/Button;

    .line 1420
    .line 1421
    const-string v10, "exportAutomatorScriptButton"

    .line 1422
    .line 1423
    if-eqz v3, :cond_46

    .line 1424
    .line 1425
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v13

    .line 1429
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ed:Landroid/widget/Button;

    .line 1433
    .line 1434
    if-eqz v3, :cond_45

    .line 1435
    .line 1436
    new-instance v10, Lgf2;

    .line 1437
    .line 1438
    const/16 v13, 0x1b

    .line 1439
    .line 1440
    invoke-direct {v10, v0, v13}, Lgf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1444
    .line 1445
    .line 1446
    sget v3, Lys3;->importAutomatorScriptButton:I

    .line 1447
    .line 1448
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    check-cast v3, Landroid/widget/Button;

    .line 1453
    .line 1454
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->n5(Landroid/widget/Button;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Fd:Landroid/widget/Button;

    .line 1458
    .line 1459
    const-string v10, "importAutomatorScriptButton"

    .line 1460
    .line 1461
    if-eqz v3, :cond_44

    .line 1462
    .line 1463
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v14

    .line 1467
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Fd:Landroid/widget/Button;

    .line 1471
    .line 1472
    if-eqz v3, :cond_43

    .line 1473
    .line 1474
    new-instance v10, Leg2;

    .line 1475
    .line 1476
    invoke-direct {v10, v0, v5}, Leg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1480
    .line 1481
    .line 1482
    sget v3, Lys3;->currentScriptLayout:I

    .line 1483
    .line 1484
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1489
    .line 1490
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->y4(Landroid/widget/LinearLayout;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Gd:Landroid/widget/LinearLayout;

    .line 1494
    .line 1495
    if-eqz v3, :cond_42

    .line 1496
    .line 1497
    new-instance v10, Leg2;

    .line 1498
    .line 1499
    invoke-direct {v10, v0, v6}, Leg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1503
    .line 1504
    .line 1505
    sget v3, Lys3;->currentScriptTextView:I

    .line 1506
    .line 1507
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    check-cast v3, Landroid/widget/TextView;

    .line 1512
    .line 1513
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->z4(Landroid/widget/TextView;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Hd:Landroid/widget/TextView;

    .line 1517
    .line 1518
    if-eqz v3, :cond_41

    .line 1519
    .line 1520
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1521
    .line 1522
    .line 1523
    sget v3, Lys3;->renameScriptButton:I

    .line 1524
    .line 1525
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    check-cast v3, Landroid/widget/Button;

    .line 1530
    .line 1531
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->w7(Landroid/widget/Button;)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Id:Landroid/widget/Button;

    .line 1535
    .line 1536
    const-string v10, "renameScriptButton"

    .line 1537
    .line 1538
    if-eqz v3, :cond_40

    .line 1539
    .line 1540
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v14

    .line 1544
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Id:Landroid/widget/Button;

    .line 1548
    .line 1549
    if-eqz v3, :cond_3f

    .line 1550
    .line 1551
    new-instance v10, Leg2;

    .line 1552
    .line 1553
    invoke-direct {v10, v0, v7}, Leg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1557
    .line 1558
    .line 1559
    sget v3, Lys3;->deleteScriptButton:I

    .line 1560
    .line 1561
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    check-cast v3, Landroid/widget/Button;

    .line 1566
    .line 1567
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->O4(Landroid/widget/Button;)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Jd:Landroid/widget/Button;

    .line 1571
    .line 1572
    const-string v10, "deleteScriptButton"

    .line 1573
    .line 1574
    if-eqz v3, :cond_3e

    .line 1575
    .line 1576
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v14

    .line 1580
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Jd:Landroid/widget/Button;

    .line 1584
    .line 1585
    if-eqz v3, :cond_3d

    .line 1586
    .line 1587
    new-instance v10, Leg2;

    .line 1588
    .line 1589
    invoke-direct {v10, v0, v8}, Leg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1593
    .line 1594
    .line 1595
    sget v3, Lys3;->rewindAutomatorButton:I

    .line 1596
    .line 1597
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    check-cast v3, Landroid/widget/Button;

    .line 1602
    .line 1603
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->A7(Landroid/widget/Button;)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Kd:Landroid/widget/Button;

    .line 1607
    .line 1608
    const-string v10, "rewindAutomatorButton"

    .line 1609
    .line 1610
    if-eqz v3, :cond_3c

    .line 1611
    .line 1612
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v14

    .line 1616
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Kd:Landroid/widget/Button;

    .line 1620
    .line 1621
    if-eqz v3, :cond_3b

    .line 1622
    .line 1623
    new-instance v10, Lkajfosz/antimatterdimensions/mainactivity/e;

    .line 1624
    .line 1625
    invoke-direct {v10, v8}, Lkajfosz/antimatterdimensions/mainactivity/e;-><init>(B)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1629
    .line 1630
    .line 1631
    sget v3, Lys3;->startAutomatorButton:I

    .line 1632
    .line 1633
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    check-cast v3, Landroid/widget/Button;

    .line 1638
    .line 1639
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->Q7(Landroid/widget/Button;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ld:Landroid/widget/Button;

    .line 1643
    .line 1644
    const-string v10, "startAutomatorButton"

    .line 1645
    .line 1646
    if-eqz v3, :cond_3a

    .line 1647
    .line 1648
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v14

    .line 1652
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ld:Landroid/widget/Button;

    .line 1656
    .line 1657
    if-eqz v3, :cond_39

    .line 1658
    .line 1659
    new-instance v10, Lkajfosz/antimatterdimensions/mainactivity/e;

    .line 1660
    .line 1661
    invoke-direct {v10, v9}, Lkajfosz/antimatterdimensions/mainactivity/e;-><init>(B)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1665
    .line 1666
    .line 1667
    sget v3, Lys3;->stopAutomatorButton:I

    .line 1668
    .line 1669
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    check-cast v3, Landroid/widget/Button;

    .line 1674
    .line 1675
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->S7(Landroid/widget/Button;)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Md:Landroid/widget/Button;

    .line 1679
    .line 1680
    const-string v10, "stopAutomatorButton"

    .line 1681
    .line 1682
    if-eqz v3, :cond_38

    .line 1683
    .line 1684
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v14

    .line 1688
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Md:Landroid/widget/Button;

    .line 1692
    .line 1693
    if-eqz v3, :cond_37

    .line 1694
    .line 1695
    new-instance v10, Lkajfosz/antimatterdimensions/mainactivity/e;

    .line 1696
    .line 1697
    invoke-direct {v10, v1}, Lkajfosz/antimatterdimensions/mainactivity/e;-><init>(B)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1701
    .line 1702
    .line 1703
    sget v3, Lys3;->stepAutomatorButton:I

    .line 1704
    .line 1705
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    check-cast v3, Landroid/widget/Button;

    .line 1710
    .line 1711
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->R7(Landroid/widget/Button;)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Nd:Landroid/widget/Button;

    .line 1715
    .line 1716
    const-string v10, "stepAutomatorButton"

    .line 1717
    .line 1718
    if-eqz v3, :cond_36

    .line 1719
    .line 1720
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v14

    .line 1724
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Nd:Landroid/widget/Button;

    .line 1728
    .line 1729
    if-eqz v3, :cond_35

    .line 1730
    .line 1731
    new-instance v10, Lkajfosz/antimatterdimensions/mainactivity/e;

    .line 1732
    .line 1733
    invoke-direct {v10, v2}, Lkajfosz/antimatterdimensions/mainactivity/e;-><init>(B)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1737
    .line 1738
    .line 1739
    sget v3, Lys3;->repeatAutomatorButton:I

    .line 1740
    .line 1741
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    check-cast v3, Landroid/widget/Button;

    .line 1746
    .line 1747
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->x7(Landroid/widget/Button;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->J1()Landroid/widget/Button;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v10

    .line 1758
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->J1()Landroid/widget/Button;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    invoke-virtual {v3, v5}, Landroid/view/View;->setActivated(Z)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->J1()Landroid/widget/Button;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    new-instance v10, Lkajfosz/antimatterdimensions/mainactivity/o;

    .line 1773
    .line 1774
    invoke-direct {v10, v0, v0, v4}, Lkajfosz/antimatterdimensions/mainactivity/o;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1778
    .line 1779
    .line 1780
    sget v3, Lys3;->restartAutomatorButton:I

    .line 1781
    .line 1782
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    check-cast v3, Landroid/widget/Button;

    .line 1787
    .line 1788
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->y7(Landroid/widget/Button;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->L1()Landroid/widget/Button;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v10

    .line 1799
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->L1()Landroid/widget/Button;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    invoke-virtual {v3, v5}, Landroid/view/View;->setActivated(Z)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->L1()Landroid/widget/Button;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    new-instance v10, Lkajfosz/antimatterdimensions/mainactivity/o;

    .line 1814
    .line 1815
    invoke-direct {v10, v0, v0, v5}, Lkajfosz/antimatterdimensions/mainactivity/o;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1819
    .line 1820
    .line 1821
    sget v3, Lys3;->followExecutionButton:I

    .line 1822
    .line 1823
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    check-cast v3, Landroid/widget/Button;

    .line 1828
    .line 1829
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->k5(Landroid/widget/Button;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->D0()Landroid/widget/Button;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v10

    .line 1840
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->D0()Landroid/widget/Button;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    invoke-virtual {v3, v5}, Landroid/view/View;->setActivated(Z)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->D0()Landroid/widget/Button;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    new-instance v10, Lkajfosz/antimatterdimensions/mainactivity/o;

    .line 1855
    .line 1856
    invoke-direct {v10, v0, v0, v6}, Lkajfosz/antimatterdimensions/mainactivity/o;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1860
    .line 1861
    .line 1862
    sget v3, Lys3;->leftAutomatorButton:I

    .line 1863
    .line 1864
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    check-cast v3, Landroid/widget/Button;

    .line 1869
    .line 1870
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->C5(Landroid/widget/Button;)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Rd:Landroid/widget/Button;

    .line 1874
    .line 1875
    const-string v10, "leftAutomatorButton"

    .line 1876
    .line 1877
    if-eqz v3, :cond_34

    .line 1878
    .line 1879
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v14

    .line 1883
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Rd:Landroid/widget/Button;

    .line 1887
    .line 1888
    if-eqz v3, :cond_33

    .line 1889
    .line 1890
    new-instance v10, Leg2;

    .line 1891
    .line 1892
    invoke-direct {v10, v0, v9}, Leg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1896
    .line 1897
    .line 1898
    sget v3, Lys3;->rightAutomatorButton:I

    .line 1899
    .line 1900
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    check-cast v3, Landroid/widget/Button;

    .line 1905
    .line 1906
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->B7(Landroid/widget/Button;)V

    .line 1907
    .line 1908
    .line 1909
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Sd:Landroid/widget/Button;

    .line 1910
    .line 1911
    const-string v10, "rightAutomatorButton"

    .line 1912
    .line 1913
    if-eqz v3, :cond_32

    .line 1914
    .line 1915
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v14

    .line 1919
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1920
    .line 1921
    .line 1922
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Sd:Landroid/widget/Button;

    .line 1923
    .line 1924
    if-eqz v3, :cond_31

    .line 1925
    .line 1926
    new-instance v10, Leg2;

    .line 1927
    .line 1928
    invoke-direct {v10, v0, v1}, Leg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1932
    .line 1933
    .line 1934
    sget v3, Lys3;->upAutomatorButton:I

    .line 1935
    .line 1936
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    check-cast v3, Landroid/widget/Button;

    .line 1941
    .line 1942
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->j8(Landroid/widget/Button;)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Td:Landroid/widget/Button;

    .line 1946
    .line 1947
    const-string/jumbo v10, "upAutomatorButton"

    .line 1948
    .line 1949
    if-eqz v3, :cond_30

    .line 1950
    .line 1951
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v14

    .line 1955
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Td:Landroid/widget/Button;

    .line 1959
    .line 1960
    if-eqz v3, :cond_2f

    .line 1961
    .line 1962
    new-instance v10, Leg2;

    .line 1963
    .line 1964
    invoke-direct {v10, v0, v2}, Leg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1968
    .line 1969
    .line 1970
    sget v3, Lys3;->downAutomatorButton:I

    .line 1971
    .line 1972
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    check-cast v3, Landroid/widget/Button;

    .line 1977
    .line 1978
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->Q4(Landroid/widget/Button;)V

    .line 1979
    .line 1980
    .line 1981
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ud:Landroid/widget/Button;

    .line 1982
    .line 1983
    const-string v10, "downAutomatorButton"

    .line 1984
    .line 1985
    if-eqz v3, :cond_2e

    .line 1986
    .line 1987
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v14

    .line 1991
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1992
    .line 1993
    .line 1994
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ud:Landroid/widget/Button;

    .line 1995
    .line 1996
    if-eqz v3, :cond_2d

    .line 1997
    .line 1998
    new-instance v10, Leg2;

    .line 1999
    .line 2000
    invoke-direct {v10, v0, v12}, Leg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2004
    .line 2005
    .line 2006
    sget v3, Lys3;->formatAutomatorButton:I

    .line 2007
    .line 2008
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v3

    .line 2012
    check-cast v3, Landroid/widget/Button;

    .line 2013
    .line 2014
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->l5(Landroid/widget/Button;)V

    .line 2015
    .line 2016
    .line 2017
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Vd:Landroid/widget/Button;

    .line 2018
    .line 2019
    if-eqz v3, :cond_2c

    .line 2020
    .line 2021
    new-instance v10, Leg2;

    .line 2022
    .line 2023
    const/16 v14, 0x9

    .line 2024
    .line 2025
    invoke-direct {v10, v0, v14}, Leg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2029
    .line 2030
    .line 2031
    sget v3, Lys3;->codeView:I

    .line 2032
    .line 2033
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v3

    .line 2037
    check-cast v3, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 2038
    .line 2039
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->k4(Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v3

    .line 2046
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->o2()Landroid/graphics/Typeface;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v10

    .line 2050
    invoke-virtual {v3, v10, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v3

    .line 2057
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->o2()Landroid/graphics/Typeface;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v10

    .line 2061
    invoke-virtual {v3, v10}, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->setLineNumberTypeface(Landroid/graphics/Typeface;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    new-instance v10, Lkajfosz/antimatterdimensions/mainactivity/t;

    .line 2069
    .line 2070
    invoke-direct {v10, v0}, Lkajfosz/antimatterdimensions/mainactivity/t;-><init>(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2074
    .line 2075
    .line 2076
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 2077
    .line 2078
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2079
    .line 2080
    .line 2081
    sget-object v10, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2082
    .line 2083
    sget v10, Lzt3;->automator_introduction_1:I

    .line 2084
    .line 2085
    new-array v14, v4, [Ljava/lang/Object;

    .line 2086
    .line 2087
    invoke-static {v10, v14}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v10

    .line 2091
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v10

    .line 2095
    const/16 v14, 0xa

    .line 2096
    .line 2097
    invoke-interface {v10, v14}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v10

    .line 2101
    invoke-interface {v10, v14}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2102
    .line 2103
    .line 2104
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 2105
    .line 2106
    invoke-direct {v10, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2110
    .line 2111
    .line 2112
    move-result v14

    .line 2113
    const/16 v15, 0x21

    .line 2114
    .line 2115
    invoke-virtual {v3, v10, v4, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2116
    .line 2117
    .line 2118
    new-instance v10, Landroid/text/style/RelativeSizeSpan;

    .line 2119
    .line 2120
    const v14, 0x3f8ccccd    # 1.1f

    .line 2121
    .line 2122
    .line 2123
    invoke-direct {v10, v14}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 2124
    .line 2125
    .line 2126
    move/from16 v28, v1

    .line 2127
    .line 2128
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2129
    .line 2130
    .line 2131
    move-result v1

    .line 2132
    invoke-virtual {v3, v10, v4, v1, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2133
    .line 2134
    .line 2135
    sget v1, Lzt3;->automator_introduction_2:I

    .line 2136
    .line 2137
    new-array v10, v4, [Ljava/lang/Object;

    .line 2138
    .line 2139
    invoke-static {v1, v10}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    const/16 v10, 0xa

    .line 2148
    .line 2149
    invoke-interface {v1, v10}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    invoke-interface {v1, v10}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2157
    .line 2158
    .line 2159
    move-result v1

    .line 2160
    sget v10, Lzt3;->automator_introduction_3:I

    .line 2161
    .line 2162
    move/from16 v30, v2

    .line 2163
    .line 2164
    new-array v2, v4, [Ljava/lang/Object;

    .line 2165
    .line 2166
    invoke-static {v10, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    const-string v10, " "

    .line 2171
    .line 2172
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v2

    .line 2176
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2177
    .line 2178
    .line 2179
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 2180
    .line 2181
    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 2182
    .line 2183
    .line 2184
    const/16 v31, 0x0

    .line 2185
    .line 2186
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2187
    .line 2188
    .line 2189
    move-result v11

    .line 2190
    invoke-virtual {v3, v2, v1, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2191
    .line 2192
    .line 2193
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 2194
    .line 2195
    invoke-direct {v2, v14}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2199
    .line 2200
    .line 2201
    move-result v11

    .line 2202
    invoke-virtual {v3, v2, v1, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2203
    .line 2204
    .line 2205
    sget v1, Lzt3;->automator_introduction_4:I

    .line 2206
    .line 2207
    new-array v2, v4, [Ljava/lang/Object;

    .line 2208
    .line 2209
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2217
    .line 2218
    .line 2219
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2220
    .line 2221
    const/16 v2, 0x1c

    .line 2222
    .line 2223
    if-lt v1, v2, :cond_1

    .line 2224
    .line 2225
    const-string/jumbo v11, "\uf03a"

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v11

    .line 2232
    invoke-static {}, Lwx0;->s()V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v32

    .line 2239
    move/from16 v33, v12

    .line 2240
    .line 2241
    invoke-static/range {v32 .. v32}, Lq1;->f(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v12

    .line 2245
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2246
    .line 2247
    .line 2248
    move-result v32

    .line 2249
    move/from16 v34, v13

    .line 2250
    .line 2251
    add-int/lit8 v13, v32, -0x1

    .line 2252
    .line 2253
    move/from16 v32, v9

    .line 2254
    .line 2255
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2256
    .line 2257
    .line 2258
    move-result v9

    .line 2259
    invoke-virtual {v11, v12, v13, v9, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2260
    .line 2261
    .line 2262
    goto :goto_1

    .line 2263
    :cond_1
    move/from16 v32, v9

    .line 2264
    .line 2265
    move/from16 v33, v12

    .line 2266
    .line 2267
    move/from16 v34, v13

    .line 2268
    .line 2269
    const-string v9, "the list icon"

    .line 2270
    .line 2271
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2272
    .line 2273
    .line 2274
    :goto_1
    sget v9, Lzt3;->automator_introduction_5:I

    .line 2275
    .line 2276
    new-array v11, v4, [Ljava/lang/Object;

    .line 2277
    .line 2278
    invoke-static {v9, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v9

    .line 2282
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2283
    .line 2284
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v9

    .line 2297
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2298
    .line 2299
    .line 2300
    if-lt v1, v2, :cond_2

    .line 2301
    .line 2302
    const-string/jumbo v9, "\uf02d"

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v9

    .line 2309
    invoke-static {}, Lwx0;->s()V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v11

    .line 2316
    invoke-static {v11}, Lq1;->f(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v11

    .line 2320
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2321
    .line 2322
    .line 2323
    move-result v12

    .line 2324
    sub-int/2addr v12, v5

    .line 2325
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2326
    .line 2327
    .line 2328
    move-result v13

    .line 2329
    invoke-virtual {v9, v11, v12, v13, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2330
    .line 2331
    .line 2332
    goto :goto_2

    .line 2333
    :cond_2
    const-string v9, "book icon"

    .line 2334
    .line 2335
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2336
    .line 2337
    .line 2338
    :goto_2
    sget v9, Lzt3;->automator_introduction_6:I

    .line 2339
    .line 2340
    new-array v11, v4, [Ljava/lang/Object;

    .line 2341
    .line 2342
    invoke-static {v9, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v9

    .line 2346
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v9

    .line 2350
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v9

    .line 2354
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2355
    .line 2356
    .line 2357
    const/16 v11, 0xa

    .line 2358
    .line 2359
    invoke-interface {v9, v11}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v9

    .line 2363
    invoke-interface {v9, v11}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2367
    .line 2368
    .line 2369
    move-result v9

    .line 2370
    sget v11, Lzt3;->automator_introduction_7:I

    .line 2371
    .line 2372
    new-array v12, v4, [Ljava/lang/Object;

    .line 2373
    .line 2374
    invoke-static {v11, v12}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v11

    .line 2378
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v11

    .line 2382
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2383
    .line 2384
    .line 2385
    new-instance v11, Landroid/text/style/StyleSpan;

    .line 2386
    .line 2387
    invoke-direct {v11, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2391
    .line 2392
    .line 2393
    move-result v12

    .line 2394
    invoke-virtual {v3, v11, v9, v12, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2395
    .line 2396
    .line 2397
    new-instance v11, Landroid/text/style/RelativeSizeSpan;

    .line 2398
    .line 2399
    invoke-direct {v11, v14}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2403
    .line 2404
    .line 2405
    move-result v12

    .line 2406
    invoke-virtual {v3, v11, v9, v12, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2407
    .line 2408
    .line 2409
    sget v9, Lzt3;->automator_introduction_8:I

    .line 2410
    .line 2411
    new-array v11, v4, [Ljava/lang/Object;

    .line 2412
    .line 2413
    invoke-static {v9, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v9

    .line 2417
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v9

    .line 2421
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2422
    .line 2423
    .line 2424
    const/16 v11, 0xa

    .line 2425
    .line 2426
    invoke-interface {v9, v11}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v9

    .line 2430
    invoke-interface {v9, v11}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2434
    .line 2435
    .line 2436
    move-result v9

    .line 2437
    sget v11, Lzt3;->automator_introduction_9:I

    .line 2438
    .line 2439
    new-array v12, v4, [Ljava/lang/Object;

    .line 2440
    .line 2441
    invoke-static {v11, v12}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v11

    .line 2445
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v11

    .line 2449
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2450
    .line 2451
    .line 2452
    new-instance v11, Landroid/text/style/StyleSpan;

    .line 2453
    .line 2454
    invoke-direct {v11, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2458
    .line 2459
    .line 2460
    move-result v12

    .line 2461
    invoke-virtual {v3, v11, v9, v12, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2462
    .line 2463
    .line 2464
    new-instance v11, Landroid/text/style/RelativeSizeSpan;

    .line 2465
    .line 2466
    invoke-direct {v11, v14}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2470
    .line 2471
    .line 2472
    move-result v12

    .line 2473
    invoke-virtual {v3, v11, v9, v12, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2474
    .line 2475
    .line 2476
    sget v9, Lzt3;->automator_introduction_10:I

    .line 2477
    .line 2478
    new-array v11, v4, [Ljava/lang/Object;

    .line 2479
    .line 2480
    invoke-static {v9, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v9

    .line 2484
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v9

    .line 2488
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2489
    .line 2490
    .line 2491
    if-lt v1, v2, :cond_3

    .line 2492
    .line 2493
    const-string/jumbo v9, "\uf044"

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v9

    .line 2500
    invoke-static {}, Lwx0;->s()V

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v11

    .line 2507
    invoke-static {v11}, Lq1;->f(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v11

    .line 2511
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2512
    .line 2513
    .line 2514
    move-result v12

    .line 2515
    sub-int/2addr v12, v5

    .line 2516
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2517
    .line 2518
    .line 2519
    move-result v13

    .line 2520
    invoke-virtual {v9, v11, v12, v13, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2521
    .line 2522
    .line 2523
    goto :goto_3

    .line 2524
    :cond_3
    const-string v9, "edit"

    .line 2525
    .line 2526
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2527
    .line 2528
    .line 2529
    :goto_3
    sget v9, Lzt3;->X_and_Y:I

    .line 2530
    .line 2531
    const-string v11, ""

    .line 2532
    .line 2533
    filled-new-array {v11, v11}, [Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v12

    .line 2537
    invoke-static {v9, v12}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v9

    .line 2541
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2542
    .line 2543
    .line 2544
    if-lt v1, v2, :cond_4

    .line 2545
    .line 2546
    const-string/jumbo v9, "\uf1f8"

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v9

    .line 2553
    invoke-static {}, Lwx0;->s()V

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v12

    .line 2560
    invoke-static {v12}, Lq1;->f(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v12

    .line 2564
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2565
    .line 2566
    .line 2567
    move-result v13

    .line 2568
    sub-int/2addr v13, v5

    .line 2569
    move/from16 v35, v6

    .line 2570
    .line 2571
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2572
    .line 2573
    .line 2574
    move-result v6

    .line 2575
    invoke-virtual {v9, v12, v13, v6, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2576
    .line 2577
    .line 2578
    goto :goto_4

    .line 2579
    :cond_4
    move/from16 v35, v6

    .line 2580
    .line 2581
    const-string v6, "trash icon"

    .line 2582
    .line 2583
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2584
    .line 2585
    .line 2586
    :goto_4
    sget v6, Lzt3;->automator_introduction_11:I

    .line 2587
    .line 2588
    new-array v9, v4, [Ljava/lang/Object;

    .line 2589
    .line 2590
    invoke-static {v6, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v6

    .line 2594
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v6

    .line 2598
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v6

    .line 2602
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2603
    .line 2604
    .line 2605
    const/16 v9, 0xa

    .line 2606
    .line 2607
    invoke-interface {v6, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v6

    .line 2611
    invoke-interface {v6, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2615
    .line 2616
    .line 2617
    move-result v6

    .line 2618
    sget v9, Lzt3;->automator_introduction_12:I

    .line 2619
    .line 2620
    new-array v12, v4, [Ljava/lang/Object;

    .line 2621
    .line 2622
    invoke-static {v9, v12}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v9

    .line 2626
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v9

    .line 2630
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2631
    .line 2632
    .line 2633
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 2634
    .line 2635
    invoke-direct {v9, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 2636
    .line 2637
    .line 2638
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2639
    .line 2640
    .line 2641
    move-result v12

    .line 2642
    invoke-virtual {v3, v9, v6, v12, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2643
    .line 2644
    .line 2645
    new-instance v9, Landroid/text/style/RelativeSizeSpan;

    .line 2646
    .line 2647
    invoke-direct {v9, v14}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 2648
    .line 2649
    .line 2650
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2651
    .line 2652
    .line 2653
    move-result v12

    .line 2654
    invoke-virtual {v3, v9, v6, v12, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2655
    .line 2656
    .line 2657
    sget v6, Lzt3;->automator_introduction_13:I

    .line 2658
    .line 2659
    new-array v9, v4, [Ljava/lang/Object;

    .line 2660
    .line 2661
    invoke-static {v6, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v6

    .line 2665
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v6

    .line 2669
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2670
    .line 2671
    .line 2672
    if-lt v1, v2, :cond_5

    .line 2673
    .line 2674
    const-string/jumbo v6, "\uf1c9"

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v6

    .line 2681
    invoke-static {}, Lwx0;->s()V

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v9

    .line 2688
    invoke-static {v9}, Lq1;->f(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v9

    .line 2692
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2693
    .line 2694
    .line 2695
    move-result v12

    .line 2696
    sub-int/2addr v12, v5

    .line 2697
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2698
    .line 2699
    .line 2700
    move-result v13

    .line 2701
    invoke-virtual {v6, v9, v12, v13, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2702
    .line 2703
    .line 2704
    goto :goto_5

    .line 2705
    :cond_5
    const-string v6, "(<> page icon)"

    .line 2706
    .line 2707
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2708
    .line 2709
    .line 2710
    :goto_5
    const-string v6, "."

    .line 2711
    .line 2712
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v6

    .line 2716
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2717
    .line 2718
    .line 2719
    const/16 v9, 0xa

    .line 2720
    .line 2721
    invoke-interface {v6, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v6

    .line 2725
    invoke-interface {v6, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2729
    .line 2730
    .line 2731
    move-result v6

    .line 2732
    sget v9, Lzt3;->automator_introduction_14:I

    .line 2733
    .line 2734
    new-array v12, v4, [Ljava/lang/Object;

    .line 2735
    .line 2736
    invoke-static {v9, v12}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v9

    .line 2740
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v9

    .line 2744
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2745
    .line 2746
    .line 2747
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 2748
    .line 2749
    invoke-direct {v9, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2753
    .line 2754
    .line 2755
    move-result v12

    .line 2756
    invoke-virtual {v3, v9, v6, v12, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2757
    .line 2758
    .line 2759
    new-instance v9, Landroid/text/style/RelativeSizeSpan;

    .line 2760
    .line 2761
    invoke-direct {v9, v14}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 2762
    .line 2763
    .line 2764
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2765
    .line 2766
    .line 2767
    move-result v12

    .line 2768
    invoke-virtual {v3, v9, v6, v12, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2769
    .line 2770
    .line 2771
    sget v6, Lzt3;->automator_introduction_15:I

    .line 2772
    .line 2773
    new-array v9, v4, [Ljava/lang/Object;

    .line 2774
    .line 2775
    invoke-static {v6, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v6

    .line 2779
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v6

    .line 2783
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2784
    .line 2785
    .line 2786
    if-lt v1, v2, :cond_6

    .line 2787
    .line 2788
    const-string/jumbo v6, "\uf071"

    .line 2789
    .line 2790
    .line 2791
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v6

    .line 2795
    invoke-static {}, Lwx0;->s()V

    .line 2796
    .line 2797
    .line 2798
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v9

    .line 2802
    invoke-static {v9}, Lq1;->f(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v9

    .line 2806
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2807
    .line 2808
    .line 2809
    move-result v12

    .line 2810
    sub-int/2addr v12, v5

    .line 2811
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2812
    .line 2813
    .line 2814
    move-result v13

    .line 2815
    invoke-virtual {v6, v9, v12, v13, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2816
    .line 2817
    .line 2818
    goto :goto_6

    .line 2819
    :cond_6
    const-string v6, "(exclamation triangle icon)"

    .line 2820
    .line 2821
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2822
    .line 2823
    .line 2824
    :goto_6
    sget v6, Lzt3;->automator_introduction_16:I

    .line 2825
    .line 2826
    new-array v9, v4, [Ljava/lang/Object;

    .line 2827
    .line 2828
    invoke-static {v6, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v6

    .line 2832
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2833
    .line 2834
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2835
    .line 2836
    .line 2837
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v6

    .line 2847
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2848
    .line 2849
    .line 2850
    if-lt v1, v2, :cond_7

    .line 2851
    .line 2852
    const-string/jumbo v6, "\uf06e"

    .line 2853
    .line 2854
    .line 2855
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v6

    .line 2859
    invoke-static {}, Lwx0;->s()V

    .line 2860
    .line 2861
    .line 2862
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v9

    .line 2866
    invoke-static {v9}, Lq1;->f(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v9

    .line 2870
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2871
    .line 2872
    .line 2873
    move-result v12

    .line 2874
    sub-int/2addr v12, v5

    .line 2875
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2876
    .line 2877
    .line 2878
    move-result v13

    .line 2879
    invoke-virtual {v6, v9, v12, v13, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2880
    .line 2881
    .line 2882
    goto :goto_7

    .line 2883
    :cond_7
    const-string v6, "(eye icon)"

    .line 2884
    .line 2885
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2886
    .line 2887
    .line 2888
    :goto_7
    sget v6, Lzt3;->automator_introduction_17:I

    .line 2889
    .line 2890
    new-array v9, v4, [Ljava/lang/Object;

    .line 2891
    .line 2892
    invoke-static {v6, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v6

    .line 2896
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v6

    .line 2900
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v6

    .line 2904
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2905
    .line 2906
    .line 2907
    const/16 v9, 0xa

    .line 2908
    .line 2909
    invoke-interface {v6, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v6

    .line 2913
    invoke-interface {v6, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2914
    .line 2915
    .line 2916
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2917
    .line 2918
    .line 2919
    move-result v6

    .line 2920
    sget v9, Lzt3;->automator_introduction_18:I

    .line 2921
    .line 2922
    new-array v12, v4, [Ljava/lang/Object;

    .line 2923
    .line 2924
    invoke-static {v9, v12}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v9

    .line 2928
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v9

    .line 2932
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2933
    .line 2934
    .line 2935
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 2936
    .line 2937
    invoke-direct {v9, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 2938
    .line 2939
    .line 2940
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2941
    .line 2942
    .line 2943
    move-result v12

    .line 2944
    invoke-virtual {v3, v9, v6, v12, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2945
    .line 2946
    .line 2947
    new-instance v9, Landroid/text/style/RelativeSizeSpan;

    .line 2948
    .line 2949
    invoke-direct {v9, v14}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 2950
    .line 2951
    .line 2952
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2953
    .line 2954
    .line 2955
    move-result v12

    .line 2956
    invoke-virtual {v3, v9, v6, v12, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2957
    .line 2958
    .line 2959
    sget v6, Lzt3;->automator_introduction_19:I

    .line 2960
    .line 2961
    new-array v9, v4, [Ljava/lang/Object;

    .line 2962
    .line 2963
    invoke-static {v6, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v6

    .line 2967
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v6

    .line 2971
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2972
    .line 2973
    .line 2974
    if-lt v1, v2, :cond_8

    .line 2975
    .line 2976
    const-string/jumbo v6, "\uf56e"

    .line 2977
    .line 2978
    .line 2979
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v6

    .line 2983
    invoke-static {}, Lwx0;->s()V

    .line 2984
    .line 2985
    .line 2986
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v9

    .line 2990
    invoke-static {v9}, Lq1;->f(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v9

    .line 2994
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2995
    .line 2996
    .line 2997
    move-result v12

    .line 2998
    sub-int/2addr v12, v5

    .line 2999
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 3000
    .line 3001
    .line 3002
    move-result v13

    .line 3003
    invoke-virtual {v6, v9, v12, v13, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3004
    .line 3005
    .line 3006
    goto :goto_8

    .line 3007
    :cond_8
    const-string v6, "file export"

    .line 3008
    .line 3009
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3010
    .line 3011
    .line 3012
    :goto_8
    sget v6, Lzt3;->X_and_Y:I

    .line 3013
    .line 3014
    filled-new-array {v11, v11}, [Ljava/lang/Object;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v9

    .line 3018
    invoke-static {v6, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v6

    .line 3022
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3023
    .line 3024
    .line 3025
    if-lt v1, v2, :cond_9

    .line 3026
    .line 3027
    const-string/jumbo v6, "\uf56f"

    .line 3028
    .line 3029
    .line 3030
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v6

    .line 3034
    invoke-static {}, Lwx0;->s()V

    .line 3035
    .line 3036
    .line 3037
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v9

    .line 3041
    invoke-static {v9}, Lq1;->f(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v9

    .line 3045
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 3046
    .line 3047
    .line 3048
    move-result v11

    .line 3049
    sub-int/2addr v11, v5

    .line 3050
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 3051
    .line 3052
    .line 3053
    move-result v12

    .line 3054
    invoke-virtual {v6, v9, v11, v12, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3055
    .line 3056
    .line 3057
    goto :goto_9

    .line 3058
    :cond_9
    const-string v6, "file import"

    .line 3059
    .line 3060
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3061
    .line 3062
    .line 3063
    :goto_9
    sget v6, Lzt3;->automator_introduction_20:I

    .line 3064
    .line 3065
    new-array v9, v4, [Ljava/lang/Object;

    .line 3066
    .line 3067
    invoke-static {v6, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v6

    .line 3071
    new-instance v9, Ljava/lang/StringBuilder;

    .line 3072
    .line 3073
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3074
    .line 3075
    .line 3076
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3077
    .line 3078
    .line 3079
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3080
    .line 3081
    .line 3082
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v6

    .line 3086
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3087
    .line 3088
    .line 3089
    if-lt v1, v2, :cond_a

    .line 3090
    .line 3091
    const-string/jumbo v1, "\uf2d2"

    .line 3092
    .line 3093
    .line 3094
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v1

    .line 3098
    invoke-static {}, Lwx0;->s()V

    .line 3099
    .line 3100
    .line 3101
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v6

    .line 3105
    invoke-static {v6}, Lq1;->f(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v6

    .line 3109
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 3110
    .line 3111
    .line 3112
    move-result v9

    .line 3113
    sub-int/2addr v9, v5

    .line 3114
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 3115
    .line 3116
    .line 3117
    move-result v11

    .line 3118
    invoke-virtual {v1, v6, v9, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3119
    .line 3120
    .line 3121
    goto :goto_a

    .line 3122
    :cond_a
    const-string v1, "(windows icon)"

    .line 3123
    .line 3124
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3125
    .line 3126
    .line 3127
    :goto_a
    sget v1, Lzt3;->automator_introduction_21:I

    .line 3128
    .line 3129
    new-array v6, v4, [Ljava/lang/Object;

    .line 3130
    .line 3131
    invoke-static {v1, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v1

    .line 3135
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v1

    .line 3139
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v1

    .line 3143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3144
    .line 3145
    .line 3146
    const/16 v9, 0xa

    .line 3147
    .line 3148
    invoke-interface {v1, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v1

    .line 3152
    invoke-interface {v1, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 3153
    .line 3154
    .line 3155
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 3156
    .line 3157
    .line 3158
    move-result v1

    .line 3159
    sget v6, Lzt3;->automator_introduction_22:I

    .line 3160
    .line 3161
    new-array v9, v4, [Ljava/lang/Object;

    .line 3162
    .line 3163
    invoke-static {v6, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v6

    .line 3167
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v6

    .line 3171
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3172
    .line 3173
    .line 3174
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 3175
    .line 3176
    invoke-direct {v6, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 3177
    .line 3178
    .line 3179
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 3180
    .line 3181
    .line 3182
    move-result v9

    .line 3183
    invoke-virtual {v3, v6, v1, v9, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3184
    .line 3185
    .line 3186
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 3187
    .line 3188
    invoke-direct {v6, v14}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 3189
    .line 3190
    .line 3191
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 3192
    .line 3193
    .line 3194
    move-result v9

    .line 3195
    invoke-virtual {v3, v6, v1, v9, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3196
    .line 3197
    .line 3198
    sget v1, Lzt3;->automator_introduction_23:I

    .line 3199
    .line 3200
    new-array v6, v4, [Ljava/lang/Object;

    .line 3201
    .line 3202
    invoke-static {v1, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v1

    .line 3206
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3207
    .line 3208
    .line 3209
    sget v1, Lys3;->automatorIntroductionText:I

    .line 3210
    .line 3211
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v1

    .line 3215
    check-cast v1, Landroid/widget/TextView;

    .line 3216
    .line 3217
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->M3(Landroid/widget/TextView;)V

    .line 3218
    .line 3219
    .line 3220
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ge:Landroid/widget/TextView;

    .line 3221
    .line 3222
    if-eqz v1, :cond_2b

    .line 3223
    .line 3224
    sget-object v6, Lqg5;->a:Lqg5;

    .line 3225
    .line 3226
    invoke-virtual {v6, v1, v3}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 3227
    .line 3228
    .line 3229
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3230
    .line 3231
    .line 3232
    const/16 v1, 0x15

    .line 3233
    .line 3234
    new-array v3, v1, [Landroid/widget/TextView;

    .line 3235
    .line 3236
    sget v1, Lys3;->automatorCommandRespec:I

    .line 3237
    .line 3238
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v1

    .line 3242
    aput-object v1, v3, v4

    .line 3243
    .line 3244
    sget v1, Lys3;->automatorCommandStudiesLoad:I

    .line 3245
    .line 3246
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v1

    .line 3250
    aput-object v1, v3, v5

    .line 3251
    .line 3252
    sget v1, Lys3;->automatorCommandStudiesPurchase:I

    .line 3253
    .line 3254
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v1

    .line 3258
    aput-object v1, v3, v35

    .line 3259
    .line 3260
    sget v1, Lys3;->automatorCommandGlyphsLoad:I

    .line 3261
    .line 3262
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v1

    .line 3266
    aput-object v1, v3, v7

    .line 3267
    .line 3268
    sget v1, Lys3;->automatorCommandPrestige:I

    .line 3269
    .line 3270
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v1

    .line 3274
    aput-object v1, v3, v8

    .line 3275
    .line 3276
    sget v1, Lys3;->automatorCommandUnlock:I

    .line 3277
    .line 3278
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v1

    .line 3282
    aput-object v1, v3, v32

    .line 3283
    .line 3284
    sget v1, Lys3;->automatorCommandStart:I

    .line 3285
    .line 3286
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v1

    .line 3290
    aput-object v1, v3, v28

    .line 3291
    .line 3292
    sget v1, Lys3;->automatorCommandAuto:I

    .line 3293
    .line 3294
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v1

    .line 3298
    aput-object v1, v3, v30

    .line 3299
    .line 3300
    sget v1, Lys3;->automatorCommandBlackHole:I

    .line 3301
    .line 3302
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v1

    .line 3306
    aput-object v1, v3, v33

    .line 3307
    .line 3308
    sget v1, Lys3;->automatorCommandStoreGameTime:I

    .line 3309
    .line 3310
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v1

    .line 3314
    const/16 v29, 0x9

    .line 3315
    .line 3316
    aput-object v1, v3, v29

    .line 3317
    .line 3318
    sget v1, Lys3;->automatorCommandNotify:I

    .line 3319
    .line 3320
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v1

    .line 3324
    const/16 v27, 0xa

    .line 3325
    .line 3326
    aput-object v1, v3, v27

    .line 3327
    .line 3328
    sget v1, Lys3;->automatorComment:I

    .line 3329
    .line 3330
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v1

    .line 3334
    aput-object v1, v3, v25

    .line 3335
    .line 3336
    sget v1, Lys3;->automatorCommandWait:I

    .line 3337
    .line 3338
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v1

    .line 3342
    aput-object v1, v3, v16

    .line 3343
    .line 3344
    sget v1, Lys3;->automatorCommandPause:I

    .line 3345
    .line 3346
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v1

    .line 3350
    aput-object v1, v3, v17

    .line 3351
    .line 3352
    sget v1, Lys3;->automatorCommandIf:I

    .line 3353
    .line 3354
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v1

    .line 3358
    aput-object v1, v3, v18

    .line 3359
    .line 3360
    sget v1, Lys3;->automatorCommandUntil:I

    .line 3361
    .line 3362
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v1

    .line 3366
    aput-object v1, v3, v19

    .line 3367
    .line 3368
    sget v1, Lys3;->automatorCommandWhile:I

    .line 3369
    .line 3370
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v1

    .line 3374
    aput-object v1, v3, v20

    .line 3375
    .line 3376
    sget v1, Lys3;->automatorCommandStop:I

    .line 3377
    .line 3378
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v1

    .line 3382
    aput-object v1, v3, v21

    .line 3383
    .line 3384
    sget v1, Lys3;->automatorCurrencyList:I

    .line 3385
    .line 3386
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v1

    .line 3390
    aput-object v1, v3, v22

    .line 3391
    .line 3392
    sget v1, Lys3;->automatorFormattingComparisons:I

    .line 3393
    .line 3394
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v1

    .line 3398
    aput-object v1, v3, v23

    .line 3399
    .line 3400
    sget v1, Lys3;->automatorInnerBlocks:I

    .line 3401
    .line 3402
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v1

    .line 3406
    aput-object v1, v3, v24

    .line 3407
    .line 3408
    invoke-static {v3}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v1

    .line 3412
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->x3(Ljava/util/List;)V

    .line 3413
    .line 3414
    .line 3415
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ie:Ljava/util/List;

    .line 3416
    .line 3417
    if-eqz v1, :cond_2a

    .line 3418
    .line 3419
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v1

    .line 3423
    move v3, v4

    .line 3424
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3425
    .line 3426
    .line 3427
    move-result v6

    .line 3428
    if-eqz v6, :cond_c

    .line 3429
    .line 3430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v6

    .line 3434
    add-int/lit8 v9, v3, 0x1

    .line 3435
    .line 3436
    if-ltz v3, :cond_b

    .line 3437
    .line 3438
    check-cast v6, Landroid/widget/TextView;

    .line 3439
    .line 3440
    new-instance v10, Lbg2;

    .line 3441
    .line 3442
    invoke-direct {v10, v3, v0, v7}, Lbg2;-><init>(ILkajfosz/antimatterdimensions/MainActivity;B)V

    .line 3443
    .line 3444
    .line 3445
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3446
    .line 3447
    .line 3448
    move v3, v9

    .line 3449
    goto :goto_b

    .line 3450
    :cond_b
    invoke-static {}, Lyo0;->U()V

    .line 3451
    .line 3452
    .line 3453
    throw v31

    .line 3454
    :cond_c
    sget v1, Lys3;->returnToCommandListButton:I

    .line 3455
    .line 3456
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v1

    .line 3460
    check-cast v1, Landroid/widget/Button;

    .line 3461
    .line 3462
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->z7(Landroid/widget/Button;)V

    .line 3463
    .line 3464
    .line 3465
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->me:Landroid/widget/Button;

    .line 3466
    .line 3467
    const-string v3, "returnToCommandListButton"

    .line 3468
    .line 3469
    if-eqz v1, :cond_29

    .line 3470
    .line 3471
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v6

    .line 3475
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3476
    .line 3477
    .line 3478
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->me:Landroid/widget/Button;

    .line 3479
    .line 3480
    if-eqz v1, :cond_28

    .line 3481
    .line 3482
    new-instance v3, Lgf2;

    .line 3483
    .line 3484
    const/16 v6, 0x1a

    .line 3485
    .line 3486
    invoke-direct {v3, v0, v6}, Lgf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 3487
    .line 3488
    .line 3489
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3490
    .line 3491
    .line 3492
    new-array v1, v8, [Landroid/widget/LinearLayout;

    .line 3493
    .line 3494
    sget v3, Lys3;->commandInfoSection0Item0Layout:I

    .line 3495
    .line 3496
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v3

    .line 3500
    aput-object v3, v1, v4

    .line 3501
    .line 3502
    sget v3, Lys3;->commandInfoSection0Item1Layout:I

    .line 3503
    .line 3504
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v3

    .line 3508
    aput-object v3, v1, v5

    .line 3509
    .line 3510
    sget v3, Lys3;->commandInfoSection0Item2Layout:I

    .line 3511
    .line 3512
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v3

    .line 3516
    aput-object v3, v1, v35

    .line 3517
    .line 3518
    sget v3, Lys3;->commandInfoSection0Item3Layout:I

    .line 3519
    .line 3520
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v3

    .line 3524
    aput-object v3, v1, v7

    .line 3525
    .line 3526
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v1

    .line 3530
    new-array v3, v8, [Landroid/widget/LinearLayout;

    .line 3531
    .line 3532
    sget v9, Lys3;->commandInfoSection1Item0Layout:I

    .line 3533
    .line 3534
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v9

    .line 3538
    aput-object v9, v3, v4

    .line 3539
    .line 3540
    sget v9, Lys3;->commandInfoSection1Item1Layout:I

    .line 3541
    .line 3542
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v9

    .line 3546
    aput-object v9, v3, v5

    .line 3547
    .line 3548
    sget v9, Lys3;->commandInfoSection1Item2Layout:I

    .line 3549
    .line 3550
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v9

    .line 3554
    aput-object v9, v3, v35

    .line 3555
    .line 3556
    sget v9, Lys3;->commandInfoSection1Item3Layout:I

    .line 3557
    .line 3558
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v9

    .line 3562
    aput-object v9, v3, v7

    .line 3563
    .line 3564
    invoke-static {v3}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v3

    .line 3568
    move/from16 v9, v35

    .line 3569
    .line 3570
    new-array v10, v9, [Ljava/util/List;

    .line 3571
    .line 3572
    aput-object v1, v10, v4

    .line 3573
    .line 3574
    aput-object v3, v10, v5

    .line 3575
    .line 3576
    invoke-static {v10}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v1

    .line 3580
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->p4(Ljava/util/List;)V

    .line 3581
    .line 3582
    .line 3583
    new-array v1, v8, [Landroid/widget/TextView;

    .line 3584
    .line 3585
    sget v3, Lys3;->commandInfoSection0Item0Name:I

    .line 3586
    .line 3587
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v3

    .line 3591
    aput-object v3, v1, v4

    .line 3592
    .line 3593
    sget v3, Lys3;->commandInfoSection0Item1Name:I

    .line 3594
    .line 3595
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v3

    .line 3599
    aput-object v3, v1, v5

    .line 3600
    .line 3601
    sget v3, Lys3;->commandInfoSection0Item2Name:I

    .line 3602
    .line 3603
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v3

    .line 3607
    const/16 v35, 0x2

    .line 3608
    .line 3609
    aput-object v3, v1, v35

    .line 3610
    .line 3611
    sget v3, Lys3;->commandInfoSection0Item3Name:I

    .line 3612
    .line 3613
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v3

    .line 3617
    aput-object v3, v1, v7

    .line 3618
    .line 3619
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v1

    .line 3623
    new-array v3, v8, [Landroid/widget/TextView;

    .line 3624
    .line 3625
    sget v9, Lys3;->commandInfoSection1Item0Name:I

    .line 3626
    .line 3627
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v9

    .line 3631
    aput-object v9, v3, v4

    .line 3632
    .line 3633
    sget v9, Lys3;->commandInfoSection1Item1Name:I

    .line 3634
    .line 3635
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v9

    .line 3639
    aput-object v9, v3, v5

    .line 3640
    .line 3641
    sget v9, Lys3;->commandInfoSection1Item2Name:I

    .line 3642
    .line 3643
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v9

    .line 3647
    const/4 v10, 0x2

    .line 3648
    aput-object v9, v3, v10

    .line 3649
    .line 3650
    sget v9, Lys3;->commandInfoSection1Item3Name:I

    .line 3651
    .line 3652
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v9

    .line 3656
    aput-object v9, v3, v7

    .line 3657
    .line 3658
    invoke-static {v3}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v3

    .line 3662
    new-array v9, v10, [Ljava/util/List;

    .line 3663
    .line 3664
    aput-object v1, v9, v4

    .line 3665
    .line 3666
    aput-object v3, v9, v5

    .line 3667
    .line 3668
    invoke-static {v9}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v1

    .line 3672
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->q4(Ljava/util/List;)V

    .line 3673
    .line 3674
    .line 3675
    new-array v1, v8, [Landroid/widget/TextView;

    .line 3676
    .line 3677
    sget v3, Lys3;->commandInfoSection0Item0Description:I

    .line 3678
    .line 3679
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v3

    .line 3683
    aput-object v3, v1, v4

    .line 3684
    .line 3685
    sget v3, Lys3;->commandInfoSection0Item1Description:I

    .line 3686
    .line 3687
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v3

    .line 3691
    aput-object v3, v1, v5

    .line 3692
    .line 3693
    sget v3, Lys3;->commandInfoSection0Item2Description:I

    .line 3694
    .line 3695
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v3

    .line 3699
    const/16 v35, 0x2

    .line 3700
    .line 3701
    aput-object v3, v1, v35

    .line 3702
    .line 3703
    sget v3, Lys3;->commandInfoSection0Item3Description:I

    .line 3704
    .line 3705
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v3

    .line 3709
    aput-object v3, v1, v7

    .line 3710
    .line 3711
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v1

    .line 3715
    new-array v3, v8, [Landroid/widget/TextView;

    .line 3716
    .line 3717
    sget v9, Lys3;->commandInfoSection1Item0Description:I

    .line 3718
    .line 3719
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v9

    .line 3723
    aput-object v9, v3, v4

    .line 3724
    .line 3725
    sget v9, Lys3;->commandInfoSection1Item1Description:I

    .line 3726
    .line 3727
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v9

    .line 3731
    aput-object v9, v3, v5

    .line 3732
    .line 3733
    sget v9, Lys3;->commandInfoSection1Item2Description:I

    .line 3734
    .line 3735
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v9

    .line 3739
    const/4 v10, 0x2

    .line 3740
    aput-object v9, v3, v10

    .line 3741
    .line 3742
    sget v9, Lys3;->commandInfoSection1Item3Description:I

    .line 3743
    .line 3744
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v9

    .line 3748
    aput-object v9, v3, v7

    .line 3749
    .line 3750
    invoke-static {v3}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v3

    .line 3754
    new-array v9, v10, [Ljava/util/List;

    .line 3755
    .line 3756
    aput-object v1, v9, v4

    .line 3757
    .line 3758
    aput-object v3, v9, v5

    .line 3759
    .line 3760
    invoke-static {v9}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v1

    .line 3764
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->o4(Ljava/util/List;)V

    .line 3765
    .line 3766
    .line 3767
    sget v1, Lys3;->eventLogSortOldestFirstButton:I

    .line 3768
    .line 3769
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3770
    .line 3771
    .line 3772
    move-result-object v1

    .line 3773
    check-cast v1, Landroid/widget/Button;

    .line 3774
    .line 3775
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->h5(Landroid/widget/Button;)V

    .line 3776
    .line 3777
    .line 3778
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->x0()Landroid/widget/Button;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v1

    .line 3782
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v3

    .line 3786
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3787
    .line 3788
    .line 3789
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->x0()Landroid/widget/Button;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v1

    .line 3793
    invoke-virtual {v1, v5}, Landroid/view/View;->setActivated(Z)V

    .line 3794
    .line 3795
    .line 3796
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->x0()Landroid/widget/Button;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v1

    .line 3800
    new-instance v3, Lgf2;

    .line 3801
    .line 3802
    invoke-direct {v3, v0, v2}, Lgf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 3803
    .line 3804
    .line 3805
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3806
    .line 3807
    .line 3808
    sget v1, Lys3;->eventLogSortNewestFirstButton:I

    .line 3809
    .line 3810
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v1

    .line 3814
    check-cast v1, Landroid/widget/Button;

    .line 3815
    .line 3816
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->g5(Landroid/widget/Button;)V

    .line 3817
    .line 3818
    .line 3819
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->w0()Landroid/widget/Button;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v1

    .line 3823
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v3

    .line 3827
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3828
    .line 3829
    .line 3830
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->w0()Landroid/widget/Button;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v1

    .line 3834
    invoke-virtual {v1, v5}, Landroid/view/View;->setActivated(Z)V

    .line 3835
    .line 3836
    .line 3837
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->w0()Landroid/widget/Button;

    .line 3838
    .line 3839
    .line 3840
    move-result-object v1

    .line 3841
    new-instance v3, Lgf2;

    .line 3842
    .line 3843
    const/16 v9, 0x1d

    .line 3844
    .line 3845
    invoke-direct {v3, v0, v9}, Lgf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 3846
    .line 3847
    .line 3848
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3849
    .line 3850
    .line 3851
    sget v1, Lys3;->eventLogClearButton:I

    .line 3852
    .line 3853
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3854
    .line 3855
    .line 3856
    move-result-object v1

    .line 3857
    check-cast v1, Landroid/widget/Button;

    .line 3858
    .line 3859
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->d5(Landroid/widget/Button;)V

    .line 3860
    .line 3861
    .line 3862
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ze:Landroid/widget/Button;

    .line 3863
    .line 3864
    const-string v3, "eventLogClearButton"

    .line 3865
    .line 3866
    if-eqz v1, :cond_27

    .line 3867
    .line 3868
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v10

    .line 3872
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3873
    .line 3874
    .line 3875
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ze:Landroid/widget/Button;

    .line 3876
    .line 3877
    if-eqz v1, :cond_26

    .line 3878
    .line 3879
    invoke-virtual {v1, v5}, Landroid/view/View;->setActivated(Z)V

    .line 3880
    .line 3881
    .line 3882
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ze:Landroid/widget/Button;

    .line 3883
    .line 3884
    if-eqz v1, :cond_25

    .line 3885
    .line 3886
    new-instance v3, Lff2;

    .line 3887
    .line 3888
    invoke-direct {v3, v8}, Lff2;-><init>(B)V

    .line 3889
    .line 3890
    .line 3891
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3892
    .line 3893
    .line 3894
    sget v1, Lys3;->eventLogClearOnRealityButton:I

    .line 3895
    .line 3896
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3897
    .line 3898
    .line 3899
    move-result-object v1

    .line 3900
    check-cast v1, Landroid/widget/Button;

    .line 3901
    .line 3902
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->e5(Landroid/widget/Button;)V

    .line 3903
    .line 3904
    .line 3905
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->u0()Landroid/widget/Button;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v1

    .line 3909
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 3910
    .line 3911
    .line 3912
    move-result-object v3

    .line 3913
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3914
    .line 3915
    .line 3916
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->u0()Landroid/widget/Button;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v1

    .line 3920
    invoke-virtual {v1, v5}, Landroid/view/View;->setActivated(Z)V

    .line 3921
    .line 3922
    .line 3923
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->u0()Landroid/widget/Button;

    .line 3924
    .line 3925
    .line 3926
    move-result-object v1

    .line 3927
    new-instance v3, Lcg2;

    .line 3928
    .line 3929
    invoke-direct {v3, v0, v0, v4}, Lcg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 3930
    .line 3931
    .line 3932
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3933
    .line 3934
    .line 3935
    sget v1, Lys3;->eventLogClearOnRestartButton:I

    .line 3936
    .line 3937
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v1

    .line 3941
    check-cast v1, Landroid/widget/Button;

    .line 3942
    .line 3943
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->f5(Landroid/widget/Button;)V

    .line 3944
    .line 3945
    .line 3946
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->v0()Landroid/widget/Button;

    .line 3947
    .line 3948
    .line 3949
    move-result-object v1

    .line 3950
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 3951
    .line 3952
    .line 3953
    move-result-object v3

    .line 3954
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3955
    .line 3956
    .line 3957
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->v0()Landroid/widget/Button;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v1

    .line 3961
    invoke-virtual {v1, v5}, Landroid/view/View;->setActivated(Z)V

    .line 3962
    .line 3963
    .line 3964
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->v0()Landroid/widget/Button;

    .line 3965
    .line 3966
    .line 3967
    move-result-object v1

    .line 3968
    new-instance v3, Lcg2;

    .line 3969
    .line 3970
    invoke-direct {v3, v0, v0, v5}, Lcg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 3971
    .line 3972
    .line 3973
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3974
    .line 3975
    .line 3976
    move/from16 v1, v32

    .line 3977
    .line 3978
    new-array v3, v1, [Landroid/widget/Button;

    .line 3979
    .line 3980
    sget v1, Lys3;->eventLogTimestampDisabledButton:I

    .line 3981
    .line 3982
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3983
    .line 3984
    .line 3985
    move-result-object v1

    .line 3986
    aput-object v1, v3, v4

    .line 3987
    .line 3988
    sget v1, Lys3;->eventLogTimestampThisRealityButton:I

    .line 3989
    .line 3990
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3991
    .line 3992
    .line 3993
    move-result-object v1

    .line 3994
    aput-object v1, v3, v5

    .line 3995
    .line 3996
    sget v1, Lys3;->eventLogTimestampRelativeNowButton:I

    .line 3997
    .line 3998
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 3999
    .line 4000
    .line 4001
    move-result-object v1

    .line 4002
    const/16 v35, 0x2

    .line 4003
    .line 4004
    aput-object v1, v3, v35

    .line 4005
    .line 4006
    sget v1, Lys3;->eventLogTimestampRelativePrevButton:I

    .line 4007
    .line 4008
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4009
    .line 4010
    .line 4011
    move-result-object v1

    .line 4012
    aput-object v1, v3, v7

    .line 4013
    .line 4014
    sget v1, Lys3;->eventLogTimestampDatetimeButton:I

    .line 4015
    .line 4016
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4017
    .line 4018
    .line 4019
    move-result-object v1

    .line 4020
    aput-object v1, v3, v8

    .line 4021
    .line 4022
    invoke-static {v3}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 4023
    .line 4024
    .line 4025
    move-result-object v1

    .line 4026
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->i5(Ljava/util/List;)V

    .line 4027
    .line 4028
    .line 4029
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ce:Ljava/util/List;

    .line 4030
    .line 4031
    if-eqz v1, :cond_24

    .line 4032
    .line 4033
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v1

    .line 4037
    move v3, v4

    .line 4038
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4039
    .line 4040
    .line 4041
    move-result v10

    .line 4042
    if-eqz v10, :cond_e

    .line 4043
    .line 4044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v10

    .line 4048
    add-int/lit8 v11, v3, 0x1

    .line 4049
    .line 4050
    if-ltz v3, :cond_d

    .line 4051
    .line 4052
    check-cast v10, Landroid/widget/Button;

    .line 4053
    .line 4054
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 4055
    .line 4056
    .line 4057
    move-result-object v12

    .line 4058
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4059
    .line 4060
    .line 4061
    invoke-virtual {v10, v5}, Landroid/view/View;->setActivated(Z)V

    .line 4062
    .line 4063
    .line 4064
    new-instance v12, Ldg2;

    .line 4065
    .line 4066
    invoke-direct {v12, v0, v10, v3}, Ldg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/Button;I)V

    .line 4067
    .line 4068
    .line 4069
    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4070
    .line 4071
    .line 4072
    move v3, v11

    .line 4073
    goto :goto_c

    .line 4074
    :cond_d
    invoke-static {}, Lyo0;->U()V

    .line 4075
    .line 4076
    .line 4077
    throw v31

    .line 4078
    :cond_e
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->P()[Landroid/widget/LinearLayout;

    .line 4079
    .line 4080
    .line 4081
    move-result-object v1

    .line 4082
    new-instance v3, Ljava/util/ArrayList;

    .line 4083
    .line 4084
    array-length v10, v1

    .line 4085
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 4086
    .line 4087
    .line 4088
    array-length v10, v1

    .line 4089
    move v11, v4

    .line 4090
    :goto_d
    if-ge v11, v10, :cond_f

    .line 4091
    .line 4092
    aget-object v12, v1, v11

    .line 4093
    .line 4094
    sget v13, Lys3;->automatorScriptTransferExportButton:I

    .line 4095
    .line 4096
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4097
    .line 4098
    .line 4099
    move-result-object v12

    .line 4100
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4101
    .line 4102
    .line 4103
    check-cast v12, Landroid/widget/Button;

    .line 4104
    .line 4105
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4106
    .line 4107
    .line 4108
    add-int/lit8 v11, v11, 0x1

    .line 4109
    .line 4110
    goto :goto_d

    .line 4111
    :cond_f
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->S3(Ljava/util/ArrayList;)V

    .line 4112
    .line 4113
    .line 4114
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ee:Ljava/util/ArrayList;

    .line 4115
    .line 4116
    if-eqz v1, :cond_23

    .line 4117
    .line 4118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 4119
    .line 4120
    .line 4121
    move-result v3

    .line 4122
    move v10, v4

    .line 4123
    move v11, v10

    .line 4124
    :goto_e
    if-ge v11, v3, :cond_11

    .line 4125
    .line 4126
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4127
    .line 4128
    .line 4129
    move-result-object v12

    .line 4130
    add-int/lit8 v11, v11, 0x1

    .line 4131
    .line 4132
    add-int/lit8 v13, v10, 0x1

    .line 4133
    .line 4134
    if-ltz v10, :cond_10

    .line 4135
    .line 4136
    check-cast v12, Landroid/widget/Button;

    .line 4137
    .line 4138
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 4139
    .line 4140
    .line 4141
    move-result-object v14

    .line 4142
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4143
    .line 4144
    .line 4145
    new-instance v14, Lbg2;

    .line 4146
    .line 4147
    invoke-direct {v14, v10, v0, v5}, Lbg2;-><init>(ILkajfosz/antimatterdimensions/MainActivity;B)V

    .line 4148
    .line 4149
    .line 4150
    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4151
    .line 4152
    .line 4153
    move v10, v13

    .line 4154
    goto :goto_e

    .line 4155
    :cond_10
    invoke-static {}, Lyo0;->U()V

    .line 4156
    .line 4157
    .line 4158
    throw v31

    .line 4159
    :cond_11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->P()[Landroid/widget/LinearLayout;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v1

    .line 4163
    new-instance v3, Ljava/util/ArrayList;

    .line 4164
    .line 4165
    array-length v10, v1

    .line 4166
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 4167
    .line 4168
    .line 4169
    array-length v10, v1

    .line 4170
    move v11, v4

    .line 4171
    :goto_f
    if-ge v11, v10, :cond_12

    .line 4172
    .line 4173
    aget-object v12, v1, v11

    .line 4174
    .line 4175
    sget v13, Lys3;->automatorScriptTransferName:I

    .line 4176
    .line 4177
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4178
    .line 4179
    .line 4180
    move-result-object v12

    .line 4181
    check-cast v12, Landroid/widget/TextView;

    .line 4182
    .line 4183
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4184
    .line 4185
    .line 4186
    add-int/lit8 v11, v11, 0x1

    .line 4187
    .line 4188
    goto :goto_f

    .line 4189
    :cond_12
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->U3(Ljava/util/ArrayList;)V

    .line 4190
    .line 4191
    .line 4192
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->P()[Landroid/widget/LinearLayout;

    .line 4193
    .line 4194
    .line 4195
    move-result-object v1

    .line 4196
    new-instance v3, Ljava/util/ArrayList;

    .line 4197
    .line 4198
    array-length v10, v1

    .line 4199
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 4200
    .line 4201
    .line 4202
    array-length v10, v1

    .line 4203
    move v11, v4

    .line 4204
    :goto_10
    if-ge v11, v10, :cond_13

    .line 4205
    .line 4206
    aget-object v12, v1, v11

    .line 4207
    .line 4208
    sget v13, Lys3;->automatorScriptTransferPresetText:I

    .line 4209
    .line 4210
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4211
    .line 4212
    .line 4213
    move-result-object v12

    .line 4214
    check-cast v12, Landroid/widget/TextView;

    .line 4215
    .line 4216
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4217
    .line 4218
    .line 4219
    add-int/lit8 v11, v11, 0x1

    .line 4220
    .line 4221
    goto :goto_10

    .line 4222
    :cond_13
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->V3(Ljava/util/ArrayList;)V

    .line 4223
    .line 4224
    .line 4225
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->P()[Landroid/widget/LinearLayout;

    .line 4226
    .line 4227
    .line 4228
    move-result-object v1

    .line 4229
    new-instance v3, Ljava/util/ArrayList;

    .line 4230
    .line 4231
    array-length v10, v1

    .line 4232
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 4233
    .line 4234
    .line 4235
    array-length v10, v1

    .line 4236
    move v11, v4

    .line 4237
    :goto_11
    if-ge v11, v10, :cond_14

    .line 4238
    .line 4239
    aget-object v12, v1, v11

    .line 4240
    .line 4241
    sget v13, Lys3;->automatorScriptTransferConstantText:I

    .line 4242
    .line 4243
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4244
    .line 4245
    .line 4246
    move-result-object v12

    .line 4247
    check-cast v12, Landroid/widget/TextView;

    .line 4248
    .line 4249
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4250
    .line 4251
    .line 4252
    add-int/lit8 v11, v11, 0x1

    .line 4253
    .line 4254
    goto :goto_11

    .line 4255
    :cond_14
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->R3(Ljava/util/ArrayList;)V

    .line 4256
    .line 4257
    .line 4258
    sget v1, Lys3;->deleteAllConstantsButton:I

    .line 4259
    .line 4260
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4261
    .line 4262
    .line 4263
    move-result-object v1

    .line 4264
    check-cast v1, Landroid/widget/Button;

    .line 4265
    .line 4266
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->N4(Landroid/widget/Button;)V

    .line 4267
    .line 4268
    .line 4269
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Je:Landroid/widget/Button;

    .line 4270
    .line 4271
    if-eqz v1, :cond_22

    .line 4272
    .line 4273
    new-instance v3, Leg2;

    .line 4274
    .line 4275
    invoke-direct {v3, v0, v4}, Leg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 4276
    .line 4277
    .line 4278
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4279
    .line 4280
    .line 4281
    sget v1, Lys3;->importStudyPresetsButton:I

    .line 4282
    .line 4283
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4284
    .line 4285
    .line 4286
    move-result-object v1

    .line 4287
    check-cast v1, Landroid/widget/Button;

    .line 4288
    .line 4289
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->o5(Landroid/widget/Button;)V

    .line 4290
    .line 4291
    .line 4292
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ke:Landroid/widget/Button;

    .line 4293
    .line 4294
    if-eqz v1, :cond_21

    .line 4295
    .line 4296
    new-instance v3, Lcg2;

    .line 4297
    .line 4298
    const/4 v10, 0x2

    .line 4299
    invoke-direct {v3, v0, v0, v10}, Lcg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 4300
    .line 4301
    .line 4302
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4303
    .line 4304
    .line 4305
    const/16 v1, 0x1e

    .line 4306
    .line 4307
    new-array v1, v1, [Landroid/widget/LinearLayout;

    .line 4308
    .line 4309
    sget v3, Lys3;->automatorConstant0:I

    .line 4310
    .line 4311
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4312
    .line 4313
    .line 4314
    move-result-object v3

    .line 4315
    aput-object v3, v1, v4

    .line 4316
    .line 4317
    sget v3, Lys3;->automatorConstant1:I

    .line 4318
    .line 4319
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4320
    .line 4321
    .line 4322
    move-result-object v3

    .line 4323
    aput-object v3, v1, v5

    .line 4324
    .line 4325
    sget v3, Lys3;->automatorConstant2:I

    .line 4326
    .line 4327
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4328
    .line 4329
    .line 4330
    move-result-object v3

    .line 4331
    const/16 v35, 0x2

    .line 4332
    .line 4333
    aput-object v3, v1, v35

    .line 4334
    .line 4335
    sget v3, Lys3;->automatorConstant3:I

    .line 4336
    .line 4337
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4338
    .line 4339
    .line 4340
    move-result-object v3

    .line 4341
    aput-object v3, v1, v7

    .line 4342
    .line 4343
    sget v3, Lys3;->automatorConstant4:I

    .line 4344
    .line 4345
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4346
    .line 4347
    .line 4348
    move-result-object v3

    .line 4349
    aput-object v3, v1, v8

    .line 4350
    .line 4351
    sget v3, Lys3;->automatorConstant5:I

    .line 4352
    .line 4353
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4354
    .line 4355
    .line 4356
    move-result-object v3

    .line 4357
    const/16 v32, 0x5

    .line 4358
    .line 4359
    aput-object v3, v1, v32

    .line 4360
    .line 4361
    sget v3, Lys3;->automatorConstant6:I

    .line 4362
    .line 4363
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4364
    .line 4365
    .line 4366
    move-result-object v3

    .line 4367
    aput-object v3, v1, v28

    .line 4368
    .line 4369
    sget v3, Lys3;->automatorConstant7:I

    .line 4370
    .line 4371
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4372
    .line 4373
    .line 4374
    move-result-object v3

    .line 4375
    aput-object v3, v1, v30

    .line 4376
    .line 4377
    sget v3, Lys3;->automatorConstant8:I

    .line 4378
    .line 4379
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4380
    .line 4381
    .line 4382
    move-result-object v3

    .line 4383
    aput-object v3, v1, v33

    .line 4384
    .line 4385
    sget v3, Lys3;->automatorConstant9:I

    .line 4386
    .line 4387
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4388
    .line 4389
    .line 4390
    move-result-object v3

    .line 4391
    const/16 v29, 0x9

    .line 4392
    .line 4393
    aput-object v3, v1, v29

    .line 4394
    .line 4395
    sget v3, Lys3;->automatorConstant10:I

    .line 4396
    .line 4397
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4398
    .line 4399
    .line 4400
    move-result-object v3

    .line 4401
    const/16 v27, 0xa

    .line 4402
    .line 4403
    aput-object v3, v1, v27

    .line 4404
    .line 4405
    sget v3, Lys3;->automatorConstant11:I

    .line 4406
    .line 4407
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4408
    .line 4409
    .line 4410
    move-result-object v3

    .line 4411
    aput-object v3, v1, v25

    .line 4412
    .line 4413
    sget v3, Lys3;->automatorConstant12:I

    .line 4414
    .line 4415
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4416
    .line 4417
    .line 4418
    move-result-object v3

    .line 4419
    aput-object v3, v1, v16

    .line 4420
    .line 4421
    sget v3, Lys3;->automatorConstant13:I

    .line 4422
    .line 4423
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4424
    .line 4425
    .line 4426
    move-result-object v3

    .line 4427
    aput-object v3, v1, v17

    .line 4428
    .line 4429
    sget v3, Lys3;->automatorConstant14:I

    .line 4430
    .line 4431
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4432
    .line 4433
    .line 4434
    move-result-object v3

    .line 4435
    aput-object v3, v1, v18

    .line 4436
    .line 4437
    sget v3, Lys3;->automatorConstant15:I

    .line 4438
    .line 4439
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4440
    .line 4441
    .line 4442
    move-result-object v3

    .line 4443
    aput-object v3, v1, v19

    .line 4444
    .line 4445
    sget v3, Lys3;->automatorConstant16:I

    .line 4446
    .line 4447
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4448
    .line 4449
    .line 4450
    move-result-object v3

    .line 4451
    aput-object v3, v1, v20

    .line 4452
    .line 4453
    sget v3, Lys3;->automatorConstant17:I

    .line 4454
    .line 4455
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4456
    .line 4457
    .line 4458
    move-result-object v3

    .line 4459
    aput-object v3, v1, v21

    .line 4460
    .line 4461
    sget v3, Lys3;->automatorConstant18:I

    .line 4462
    .line 4463
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4464
    .line 4465
    .line 4466
    move-result-object v3

    .line 4467
    aput-object v3, v1, v22

    .line 4468
    .line 4469
    sget v3, Lys3;->automatorConstant19:I

    .line 4470
    .line 4471
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4472
    .line 4473
    .line 4474
    move-result-object v3

    .line 4475
    aput-object v3, v1, v23

    .line 4476
    .line 4477
    sget v3, Lys3;->automatorConstant20:I

    .line 4478
    .line 4479
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4480
    .line 4481
    .line 4482
    move-result-object v3

    .line 4483
    aput-object v3, v1, v24

    .line 4484
    .line 4485
    sget v3, Lys3;->automatorConstant21:I

    .line 4486
    .line 4487
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4488
    .line 4489
    .line 4490
    move-result-object v3

    .line 4491
    const/16 v26, 0x15

    .line 4492
    .line 4493
    aput-object v3, v1, v26

    .line 4494
    .line 4495
    sget v3, Lys3;->automatorConstant22:I

    .line 4496
    .line 4497
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4498
    .line 4499
    .line 4500
    move-result-object v3

    .line 4501
    const/16 v10, 0x16

    .line 4502
    .line 4503
    aput-object v3, v1, v10

    .line 4504
    .line 4505
    sget v3, Lys3;->automatorConstant23:I

    .line 4506
    .line 4507
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4508
    .line 4509
    .line 4510
    move-result-object v3

    .line 4511
    const/16 v10, 0x17

    .line 4512
    .line 4513
    aput-object v3, v1, v10

    .line 4514
    .line 4515
    sget v3, Lys3;->automatorConstant24:I

    .line 4516
    .line 4517
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4518
    .line 4519
    .line 4520
    move-result-object v3

    .line 4521
    const/16 v10, 0x18

    .line 4522
    .line 4523
    aput-object v3, v1, v10

    .line 4524
    .line 4525
    sget v3, Lys3;->automatorConstant25:I

    .line 4526
    .line 4527
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4528
    .line 4529
    .line 4530
    move-result-object v3

    .line 4531
    const/16 v10, 0x19

    .line 4532
    .line 4533
    aput-object v3, v1, v10

    .line 4534
    .line 4535
    sget v3, Lys3;->automatorConstant26:I

    .line 4536
    .line 4537
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4538
    .line 4539
    .line 4540
    move-result-object v3

    .line 4541
    aput-object v3, v1, v6

    .line 4542
    .line 4543
    sget v3, Lys3;->automatorConstant27:I

    .line 4544
    .line 4545
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4546
    .line 4547
    .line 4548
    move-result-object v3

    .line 4549
    aput-object v3, v1, v34

    .line 4550
    .line 4551
    sget v3, Lys3;->automatorConstant28:I

    .line 4552
    .line 4553
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4554
    .line 4555
    .line 4556
    move-result-object v3

    .line 4557
    aput-object v3, v1, v2

    .line 4558
    .line 4559
    sget v2, Lys3;->automatorConstant29:I

    .line 4560
    .line 4561
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4562
    .line 4563
    .line 4564
    move-result-object v2

    .line 4565
    aput-object v2, v1, v9

    .line 4566
    .line 4567
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->B3([Landroid/widget/LinearLayout;)V

    .line 4568
    .line 4569
    .line 4570
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->L()[Landroid/widget/LinearLayout;

    .line 4571
    .line 4572
    .line 4573
    move-result-object v1

    .line 4574
    new-instance v2, Ljava/util/ArrayList;

    .line 4575
    .line 4576
    array-length v3, v1

    .line 4577
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4578
    .line 4579
    .line 4580
    array-length v3, v1

    .line 4581
    move v6, v4

    .line 4582
    :goto_12
    if-ge v6, v3, :cond_15

    .line 4583
    .line 4584
    aget-object v9, v1, v6

    .line 4585
    .line 4586
    sget v10, Lys3;->automatorConstantError:I

    .line 4587
    .line 4588
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4589
    .line 4590
    .line 4591
    move-result-object v9

    .line 4592
    check-cast v9, Landroid/widget/TextView;

    .line 4593
    .line 4594
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4595
    .line 4596
    .line 4597
    add-int/lit8 v6, v6, 0x1

    .line 4598
    .line 4599
    goto :goto_12

    .line 4600
    :cond_15
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->z3(Ljava/util/ArrayList;)V

    .line 4601
    .line 4602
    .line 4603
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->L()[Landroid/widget/LinearLayout;

    .line 4604
    .line 4605
    .line 4606
    move-result-object v1

    .line 4607
    new-instance v2, Ljava/util/ArrayList;

    .line 4608
    .line 4609
    array-length v3, v1

    .line 4610
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4611
    .line 4612
    .line 4613
    array-length v3, v1

    .line 4614
    move v6, v4

    .line 4615
    :goto_13
    if-ge v6, v3, :cond_16

    .line 4616
    .line 4617
    aget-object v9, v1, v6

    .line 4618
    .line 4619
    sget v10, Lys3;->automatorConstantInnerLayout:I

    .line 4620
    .line 4621
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4622
    .line 4623
    .line 4624
    move-result-object v9

    .line 4625
    check-cast v9, Landroid/widget/LinearLayout;

    .line 4626
    .line 4627
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4628
    .line 4629
    .line 4630
    add-int/lit8 v6, v6, 0x1

    .line 4631
    .line 4632
    goto :goto_13

    .line 4633
    :cond_16
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->A3(Ljava/util/ArrayList;)V

    .line 4634
    .line 4635
    .line 4636
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->L()[Landroid/widget/LinearLayout;

    .line 4637
    .line 4638
    .line 4639
    move-result-object v1

    .line 4640
    new-instance v2, Ljava/util/ArrayList;

    .line 4641
    .line 4642
    array-length v3, v1

    .line 4643
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4644
    .line 4645
    .line 4646
    array-length v3, v1

    .line 4647
    move v6, v4

    .line 4648
    :goto_14
    if-ge v6, v3, :cond_17

    .line 4649
    .line 4650
    aget-object v9, v1, v6

    .line 4651
    .line 4652
    sget v10, Lys3;->automatorConstantValueEditText:I

    .line 4653
    .line 4654
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4655
    .line 4656
    .line 4657
    move-result-object v9

    .line 4658
    check-cast v9, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 4659
    .line 4660
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4661
    .line 4662
    .line 4663
    add-int/lit8 v6, v6, 0x1

    .line 4664
    .line 4665
    goto :goto_14

    .line 4666
    :cond_17
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->D3(Ljava/util/ArrayList;)V

    .line 4667
    .line 4668
    .line 4669
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->L()[Landroid/widget/LinearLayout;

    .line 4670
    .line 4671
    .line 4672
    move-result-object v1

    .line 4673
    new-instance v2, Ljava/util/ArrayList;

    .line 4674
    .line 4675
    array-length v3, v1

    .line 4676
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4677
    .line 4678
    .line 4679
    array-length v3, v1

    .line 4680
    move v6, v4

    .line 4681
    :goto_15
    if-ge v6, v3, :cond_18

    .line 4682
    .line 4683
    aget-object v9, v1, v6

    .line 4684
    .line 4685
    sget v10, Lys3;->automatorConstantNameEditText:I

    .line 4686
    .line 4687
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4688
    .line 4689
    .line 4690
    move-result-object v9

    .line 4691
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4692
    .line 4693
    .line 4694
    check-cast v9, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 4695
    .line 4696
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4697
    .line 4698
    .line 4699
    add-int/lit8 v6, v6, 0x1

    .line 4700
    .line 4701
    goto :goto_15

    .line 4702
    :cond_18
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->C3(Ljava/util/ArrayList;)V

    .line 4703
    .line 4704
    .line 4705
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->L()[Landroid/widget/LinearLayout;

    .line 4706
    .line 4707
    .line 4708
    move-result-object v1

    .line 4709
    array-length v1, v1

    .line 4710
    move v2, v4

    .line 4711
    :goto_16
    if-ge v2, v1, :cond_19

    .line 4712
    .line 4713
    new-instance v3, Lwf2;

    .line 4714
    .line 4715
    invoke-direct {v3, v0, v5}, Lwf2;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 4716
    .line 4717
    .line 4718
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->M()Ljava/util/List;

    .line 4719
    .line 4720
    .line 4721
    move-result-object v6

    .line 4722
    check-cast v6, Ljava/util/ArrayList;

    .line 4723
    .line 4724
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4725
    .line 4726
    .line 4727
    move-result-object v6

    .line 4728
    check-cast v6, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 4729
    .line 4730
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 4731
    .line 4732
    .line 4733
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->N()Ljava/util/List;

    .line 4734
    .line 4735
    .line 4736
    move-result-object v6

    .line 4737
    check-cast v6, Ljava/util/ArrayList;

    .line 4738
    .line 4739
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4740
    .line 4741
    .line 4742
    move-result-object v6

    .line 4743
    check-cast v6, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 4744
    .line 4745
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 4746
    .line 4747
    .line 4748
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->M()Ljava/util/List;

    .line 4749
    .line 4750
    .line 4751
    move-result-object v3

    .line 4752
    check-cast v3, Ljava/util/ArrayList;

    .line 4753
    .line 4754
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4755
    .line 4756
    .line 4757
    move-result-object v3

    .line 4758
    check-cast v3, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 4759
    .line 4760
    new-instance v6, Lfg2;

    .line 4761
    .line 4762
    invoke-direct {v6, v0, v2, v4}, Lfg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 4763
    .line 4764
    .line 4765
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4766
    .line 4767
    .line 4768
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->M()Ljava/util/List;

    .line 4769
    .line 4770
    .line 4771
    move-result-object v3

    .line 4772
    check-cast v3, Ljava/util/ArrayList;

    .line 4773
    .line 4774
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4775
    .line 4776
    .line 4777
    move-result-object v3

    .line 4778
    check-cast v3, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 4779
    .line 4780
    new-instance v6, Lkajfosz/antimatterdimensions/mainactivity/p;

    .line 4781
    .line 4782
    invoke-direct {v6, v2, v0}, Lkajfosz/antimatterdimensions/mainactivity/p;-><init>(ILkajfosz/antimatterdimensions/MainActivity;)V

    .line 4783
    .line 4784
    .line 4785
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4786
    .line 4787
    .line 4788
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->N()Ljava/util/List;

    .line 4789
    .line 4790
    .line 4791
    move-result-object v3

    .line 4792
    check-cast v3, Ljava/util/ArrayList;

    .line 4793
    .line 4794
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4795
    .line 4796
    .line 4797
    move-result-object v3

    .line 4798
    check-cast v3, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 4799
    .line 4800
    new-instance v6, Lfg2;

    .line 4801
    .line 4802
    invoke-direct {v6, v0, v2, v5}, Lfg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 4803
    .line 4804
    .line 4805
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4806
    .line 4807
    .line 4808
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->N()Ljava/util/List;

    .line 4809
    .line 4810
    .line 4811
    move-result-object v3

    .line 4812
    check-cast v3, Ljava/util/ArrayList;

    .line 4813
    .line 4814
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4815
    .line 4816
    .line 4817
    move-result-object v3

    .line 4818
    check-cast v3, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 4819
    .line 4820
    new-instance v6, Lkajfosz/antimatterdimensions/mainactivity/p;

    .line 4821
    .line 4822
    invoke-direct {v6, v0, v2}, Lkajfosz/antimatterdimensions/mainactivity/p;-><init>(Lkajfosz/antimatterdimensions/MainActivity;I)V

    .line 4823
    .line 4824
    .line 4825
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4826
    .line 4827
    .line 4828
    add-int/lit8 v2, v2, 0x1

    .line 4829
    .line 4830
    goto :goto_16

    .line 4831
    :cond_19
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->L()[Landroid/widget/LinearLayout;

    .line 4832
    .line 4833
    .line 4834
    move-result-object v1

    .line 4835
    new-instance v2, Ljava/util/ArrayList;

    .line 4836
    .line 4837
    array-length v3, v1

    .line 4838
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4839
    .line 4840
    .line 4841
    array-length v3, v1

    .line 4842
    move v6, v4

    .line 4843
    :goto_17
    if-ge v6, v3, :cond_1a

    .line 4844
    .line 4845
    aget-object v9, v1, v6

    .line 4846
    .line 4847
    sget v10, Lys3;->automatorConstantDeleteButton:I

    .line 4848
    .line 4849
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4850
    .line 4851
    .line 4852
    move-result-object v9

    .line 4853
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4854
    .line 4855
    .line 4856
    check-cast v9, Landroid/widget/Button;

    .line 4857
    .line 4858
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4859
    .line 4860
    .line 4861
    add-int/lit8 v6, v6, 0x1

    .line 4862
    .line 4863
    goto :goto_17

    .line 4864
    :cond_1a
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->y3(Ljava/util/ArrayList;)V

    .line 4865
    .line 4866
    .line 4867
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Qe:Ljava/util/ArrayList;

    .line 4868
    .line 4869
    if-eqz v1, :cond_20

    .line 4870
    .line 4871
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 4872
    .line 4873
    .line 4874
    move-result v2

    .line 4875
    move v3, v4

    .line 4876
    move v6, v3

    .line 4877
    :goto_18
    if-ge v6, v2, :cond_1c

    .line 4878
    .line 4879
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4880
    .line 4881
    .line 4882
    move-result-object v9

    .line 4883
    add-int/lit8 v6, v6, 0x1

    .line 4884
    .line 4885
    add-int/lit8 v10, v3, 0x1

    .line 4886
    .line 4887
    if-ltz v3, :cond_1b

    .line 4888
    .line 4889
    check-cast v9, Landroid/widget/Button;

    .line 4890
    .line 4891
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 4892
    .line 4893
    .line 4894
    move-result-object v11

    .line 4895
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4896
    .line 4897
    .line 4898
    new-instance v11, Lkajfosz/antimatterdimensions/mainactivity/i;

    .line 4899
    .line 4900
    invoke-direct {v11, v0, v3, v7}, Lkajfosz/antimatterdimensions/mainactivity/i;-><init>(Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 4901
    .line 4902
    .line 4903
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4904
    .line 4905
    .line 4906
    move v3, v10

    .line 4907
    goto :goto_18

    .line 4908
    :cond_1b
    invoke-static {}, Lyo0;->U()V

    .line 4909
    .line 4910
    .line 4911
    throw v31

    .line 4912
    :cond_1c
    const/4 v1, 0x5

    .line 4913
    new-array v1, v1, [Landroid/widget/Button;

    .line 4914
    .line 4915
    sget v2, Lys3;->automatorTemplateButton0:I

    .line 4916
    .line 4917
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4918
    .line 4919
    .line 4920
    move-result-object v2

    .line 4921
    aput-object v2, v1, v4

    .line 4922
    .line 4923
    sget v2, Lys3;->automatorTemplateButton1:I

    .line 4924
    .line 4925
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4926
    .line 4927
    .line 4928
    move-result-object v2

    .line 4929
    aput-object v2, v1, v5

    .line 4930
    .line 4931
    sget v2, Lys3;->automatorTemplateButton2:I

    .line 4932
    .line 4933
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4934
    .line 4935
    .line 4936
    move-result-object v2

    .line 4937
    const/16 v35, 0x2

    .line 4938
    .line 4939
    aput-object v2, v1, v35

    .line 4940
    .line 4941
    sget v2, Lys3;->automatorTemplateButton3:I

    .line 4942
    .line 4943
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4944
    .line 4945
    .line 4946
    move-result-object v2

    .line 4947
    aput-object v2, v1, v7

    .line 4948
    .line 4949
    sget v2, Lys3;->automatorTemplateButton4:I

    .line 4950
    .line 4951
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4952
    .line 4953
    .line 4954
    move-result-object v2

    .line 4955
    aput-object v2, v1, v8

    .line 4956
    .line 4957
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 4958
    .line 4959
    .line 4960
    move-result-object v1

    .line 4961
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->W3(Ljava/util/List;)V

    .line 4962
    .line 4963
    .line 4964
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Re:Ljava/util/List;

    .line 4965
    .line 4966
    if-eqz v1, :cond_1f

    .line 4967
    .line 4968
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4969
    .line 4970
    .line 4971
    move-result-object v1

    .line 4972
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4973
    .line 4974
    .line 4975
    move-result v2

    .line 4976
    if-eqz v2, :cond_1e

    .line 4977
    .line 4978
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4979
    .line 4980
    .line 4981
    move-result-object v2

    .line 4982
    add-int/lit8 v3, v4, 0x1

    .line 4983
    .line 4984
    if-ltz v4, :cond_1d

    .line 4985
    .line 4986
    check-cast v2, Landroid/widget/Button;

    .line 4987
    .line 4988
    new-instance v5, Lbg2;

    .line 4989
    .line 4990
    const/4 v10, 0x2

    .line 4991
    invoke-direct {v5, v4, v0, v10}, Lbg2;-><init>(ILkajfosz/antimatterdimensions/MainActivity;B)V

    .line 4992
    .line 4993
    .line 4994
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4995
    .line 4996
    .line 4997
    move v4, v3

    .line 4998
    goto :goto_19

    .line 4999
    :cond_1d
    invoke-static {}, Lyo0;->U()V

    .line 5000
    .line 5001
    .line 5002
    throw v31

    .line 5003
    :cond_1e
    return-void

    .line 5004
    :cond_1f
    const-string v0, "automatorTemplateButtons"

    .line 5005
    .line 5006
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 5007
    .line 5008
    .line 5009
    throw v31

    .line 5010
    :cond_20
    const-string v0, "automatorConstantConstantDeleteButtons"

    .line 5011
    .line 5012
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 5013
    .line 5014
    .line 5015
    throw v31

    .line 5016
    :cond_21
    const-string v0, "importStudyPresetsButton"

    .line 5017
    .line 5018
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 5019
    .line 5020
    .line 5021
    throw v31

    .line 5022
    :cond_22
    const-string v0, "deleteAllConstantsButton"

    .line 5023
    .line 5024
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 5025
    .line 5026
    .line 5027
    throw v31

    .line 5028
    :cond_23
    const-string v0, "automatorScriptTransferExportButtons"

    .line 5029
    .line 5030
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 5031
    .line 5032
    .line 5033
    throw v31

    .line 5034
    :cond_24
    const-string v0, "eventLogTimestampModeButtons"

    .line 5035
    .line 5036
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 5037
    .line 5038
    .line 5039
    throw v31

    .line 5040
    :cond_25
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 5041
    .line 5042
    .line 5043
    throw v31

    .line 5044
    :cond_26
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 5045
    .line 5046
    .line 5047
    throw v31

    .line 5048
    :cond_27
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 5049
    .line 5050
    .line 5051
    throw v31

    .line 5052
    :cond_28
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 5053
    .line 5054
    .line 5055
    throw v31

    .line 5056
    :cond_29
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 5057
    .line 5058
    .line 5059
    throw v31

    .line 5060
    :cond_2a
    const-string v0, "automatorCommands"

    .line 5061
    .line 5062
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 5063
    .line 5064
    .line 5065
    throw v31

    .line 5066
    :cond_2b
    const-string v0, "automatorIntroductionText"

    .line 5067
    .line 5068
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 5069
    .line 5070
    .line 5071
    throw v31

    .line 5072
    :cond_2c
    const/16 v31, 0x0

    .line 5073
    .line 5074
    const-string v0, "formatAutomatorButton"

    .line 5075
    .line 5076
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 5077
    .line 5078
    .line 5079
    throw v31

    .line 5080
    :cond_2d
    const/16 v31, 0x0

    .line 5081
    .line 5082
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 5083
    .line 5084
    .line 5085
    throw v31

    .line 5086
    :cond_2e
    const/16 v31, 0x0

    .line 5087
    .line 5088
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 5089
    .line 5090
    .line 5091
    throw v31

    .line 5092
    :cond_2f
    const/16 v31, 0x0

    .line 5093
    .line 5094
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 5095
    .line 5096
    .line 5097
    throw v31

    .line 5098
    :cond_30
    const/16 v31, 0x0

    .line 5099
    .line 5100
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 5101
    .line 5102
    .line 5103
    throw v31

    .line 5104
    :cond_31
    const/16 v31, 0x0

    .line 5105
    .line 5106
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 5107
    .line 5108
    .line 5109
    throw v31

    .line 5110
    :cond_32
    const/16 v31, 0x0

    .line 5111
    .line 5112
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 5113
    .line 5114
    .line 5115
    throw v31

    .line 5116
    :cond_33
    const/16 v31, 0x0

    .line 5117
    .line 5118
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 5119
    .line 5120
    .line 5121
    throw v31

    .line 5122
    :cond_34
    const/16 v31, 0x0

    .line 5123
    .line 5124
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 5125
    .line 5126
    .line 5127
    throw v31

    .line 5128
    :cond_35
    const/16 v31, 0x0

    .line 5129
    .line 5130
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 5131
    .line 5132
    .line 5133
    throw v31

    .line 5134
    :cond_36
    const/16 v31, 0x0

    .line 5135
    .line 5136
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 5137
    .line 5138
    .line 5139
    throw v31

    .line 5140
    :cond_37
    const/16 v31, 0x0

    .line 5141
    .line 5142
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 5143
    .line 5144
    .line 5145
    throw v31

    .line 5146
    :cond_38
    const/16 v31, 0x0

    .line 5147
    .line 5148
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 5149
    .line 5150
    .line 5151
    throw v31

    .line 5152
    :cond_39
    const/16 v31, 0x0

    .line 5153
    .line 5154
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 5155
    .line 5156
    .line 5157
    throw v31

    .line 5158
    :cond_3a
    const/16 v31, 0x0

    .line 5159
    .line 5160
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 5161
    .line 5162
    .line 5163
    throw v31

    .line 5164
    :cond_3b
    const/16 v31, 0x0

    .line 5165
    .line 5166
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 5167
    .line 5168
    .line 5169
    throw v31

    .line 5170
    :cond_3c
    const/16 v31, 0x0

    .line 5171
    .line 5172
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 5173
    .line 5174
    .line 5175
    throw v31

    .line 5176
    :cond_3d
    const/16 v31, 0x0

    .line 5177
    .line 5178
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 5179
    .line 5180
    .line 5181
    throw v31

    .line 5182
    :cond_3e
    const/16 v31, 0x0

    .line 5183
    .line 5184
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 5185
    .line 5186
    .line 5187
    throw v31

    .line 5188
    :cond_3f
    const/16 v31, 0x0

    .line 5189
    .line 5190
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 5191
    .line 5192
    .line 5193
    throw v31

    .line 5194
    :cond_40
    const/16 v31, 0x0

    .line 5195
    .line 5196
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 5197
    .line 5198
    .line 5199
    throw v31

    .line 5200
    :cond_41
    const/16 v31, 0x0

    .line 5201
    .line 5202
    const-string v0, "currentScriptTextView"

    .line 5203
    .line 5204
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 5205
    .line 5206
    .line 5207
    throw v31

    .line 5208
    :cond_42
    const/16 v31, 0x0

    .line 5209
    .line 5210
    const-string v0, "currentScriptLayout"

    .line 5211
    .line 5212
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 5213
    .line 5214
    .line 5215
    throw v31

    .line 5216
    :cond_43
    const/16 v31, 0x0

    .line 5217
    .line 5218
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 5219
    .line 5220
    .line 5221
    throw v31

    .line 5222
    :cond_44
    const/16 v31, 0x0

    .line 5223
    .line 5224
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 5225
    .line 5226
    .line 5227
    throw v31

    .line 5228
    :cond_45
    const/16 v31, 0x0

    .line 5229
    .line 5230
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 5231
    .line 5232
    .line 5233
    throw v31

    .line 5234
    :cond_46
    const/16 v31, 0x0

    .line 5235
    .line 5236
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 5237
    .line 5238
    .line 5239
    throw v31
.end method

.method public static final c(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 4
    .line 5
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->h()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->id:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_43

    .line 17
    .line 18
    xor-int/lit8 v6, v1, 0x1

    .line 19
    .line 20
    invoke-static {v4, v6}, Liw3;->I(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->xd:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz v4, :cond_42

    .line 26
    .line 27
    invoke-static {v4, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v1, :cond_1a

    .line 35
    .line 36
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->jd:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v1, :cond_19

    .line 39
    .line 40
    invoke-static {}, Ltz;->D()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-static {v9}, Lif1;->o(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/16 v10, 0x64

    .line 49
    .line 50
    invoke-static {v10}, Lif1;->o(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget v11, Lzt3;->automator_points_display:I

    .line 61
    .line 62
    new-instance v12, Landroid/text/style/RelativeSizeSpan;

    .line 63
    .line 64
    const/high16 v13, 0x3fa00000    # 1.25f

    .line 65
    .line 66
    invoke-direct {v12, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 67
    .line 68
    .line 69
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 70
    .line 71
    invoke-direct {v13, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 75
    .line 76
    sget-object v15, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 77
    .line 78
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    if-eqz v15, :cond_0

    .line 83
    .line 84
    sget v15, Ler3;->REALITY_NIGHT:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget v15, Ler3;->REALITY_TEXT:I

    .line 88
    .line 89
    :goto_0
    invoke-static {v0, v15}, Lrr4;->g(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-direct {v14, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-array v6, v6, [Landroid/text/style/CharacterStyle;

    .line 97
    .line 98
    aput-object v12, v6, v8

    .line 99
    .line 100
    aput-object v13, v6, v7

    .line 101
    .line 102
    aput-object v14, v6, v4

    .line 103
    .line 104
    invoke-static {v11, v6}, Liw3;->w(I[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v6, v9}, Liw3;->s(Landroid/text/SpannableStringBuilder;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v6}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->wd:Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v1, :cond_18

    .line 121
    .line 122
    sget-object v6, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 123
    .line 124
    sget v6, Lzt3;->automator_info:I

    .line 125
    .line 126
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    div-double/2addr v9, v2

    .line 132
    const/4 v2, 0x4

    .line 133
    invoke-static {v4, v2, v9, v10}, Lif1;->c(IID)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v6, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->kd:Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v1, :cond_17

    .line 151
    .line 152
    sget v2, Lzt3;->X_ap:I

    .line 153
    .line 154
    sget-object v3, Lfb3;->a:Leb3;

    .line 155
    .line 156
    iget-object v4, v3, Leb3;->b:Lui1;

    .line 157
    .line 158
    invoke-interface {v4}, Lui1;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v2, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ld:Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v1, :cond_16

    .line 186
    .line 187
    iget-object v2, v3, Leb3;->a:Lui1;

    .line 188
    .line 189
    invoke-interface {v2}, Lui1;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->md:Landroid/widget/TextView;

    .line 199
    .line 200
    if-eqz v1, :cond_15

    .line 201
    .line 202
    sget v2, Lzt3;->X_ap:I

    .line 203
    .line 204
    sget-object v3, Lfb3;->b:Leb3;

    .line 205
    .line 206
    iget-object v4, v3, Leb3;->b:Lui1;

    .line 207
    .line 208
    invoke-interface {v4}, Lui1;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v2, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->nd:Landroid/widget/TextView;

    .line 234
    .line 235
    const-string v2, "apBlackHoleDescription"

    .line 236
    .line 237
    if-eqz v1, :cond_14

    .line 238
    .line 239
    iget-object v4, v3, Leb3;->a:Lui1;

    .line 240
    .line 241
    invoke-interface {v4}, Lui1;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1, v4}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->nd:Landroid/widget/TextView;

    .line 251
    .line 252
    if-eqz v1, :cond_13

    .line 253
    .line 254
    iget-object v2, v3, Leb3;->b:Lui1;

    .line 255
    .line 256
    invoke-interface {v2}, Lui1;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-lez v2, :cond_1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_1
    move v7, v8

    .line 270
    :goto_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setActivated(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->od:Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz v1, :cond_12

    .line 276
    .line 277
    sget v2, Lzt3;->X_ap:I

    .line 278
    .line 279
    invoke-static {}, Ltz;->B()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ltz;->A()Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move v2, v8

    .line 307
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_8

    .line 312
    .line 313
    add-int/lit8 v3, v2, 0x1

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lrf3;

    .line 320
    .line 321
    invoke-virtual {v4}, Lcc4;->B()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    iget-object v7, v0, Lkajfosz/antimatterdimensions/MainActivity;->pd:[Landroid/widget/TextView;

    .line 326
    .line 327
    const-string v9, "apPerkIDs"

    .line 328
    .line 329
    if-eqz v7, :cond_7

    .line 330
    .line 331
    aget-object v7, v7, v2

    .line 332
    .line 333
    invoke-virtual {v4}, Lrf3;->J()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-static {v7, v10}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v7, v0, Lkajfosz/antimatterdimensions/MainActivity;->qd:[Landroid/widget/TextView;

    .line 341
    .line 342
    const-string v10, "apPerkDescriptions"

    .line 343
    .line 344
    if-eqz v7, :cond_6

    .line 345
    .line 346
    aget-object v7, v7, v2

    .line 347
    .line 348
    iget-object v11, v4, Lrf3;->m:Lui1;

    .line 349
    .line 350
    invoke-interface {v11}, Lui1;->invoke()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v7, v11}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v7, v0, Lkajfosz/antimatterdimensions/MainActivity;->rd:[Landroid/widget/TextView;

    .line 360
    .line 361
    const-string v11, "apPerkPoints"

    .line 362
    .line 363
    if-eqz v7, :cond_5

    .line 364
    .line 365
    aget-object v7, v7, v2

    .line 366
    .line 367
    sget-object v12, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 368
    .line 369
    sget v12, Lzt3;->X_ap:I

    .line 370
    .line 371
    iget v4, v4, Lrf3;->n:I

    .line 372
    .line 373
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v12, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v7, v4}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->pd:[Landroid/widget/TextView;

    .line 389
    .line 390
    if-eqz v4, :cond_4

    .line 391
    .line 392
    aget-object v4, v4, v2

    .line 393
    .line 394
    invoke-virtual {v4, v6}, Landroid/view/View;->setActivated(Z)V

    .line 395
    .line 396
    .line 397
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->qd:[Landroid/widget/TextView;

    .line 398
    .line 399
    if-eqz v4, :cond_3

    .line 400
    .line 401
    aget-object v4, v4, v2

    .line 402
    .line 403
    invoke-virtual {v4, v6}, Landroid/view/View;->setActivated(Z)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->rd:[Landroid/widget/TextView;

    .line 407
    .line 408
    if-eqz v4, :cond_2

    .line 409
    .line 410
    aget-object v2, v4, v2

    .line 411
    .line 412
    invoke-virtual {v2, v6}, Landroid/view/View;->setActivated(Z)V

    .line 413
    .line 414
    .line 415
    move v2, v3

    .line 416
    goto :goto_2

    .line 417
    :cond_2
    invoke-static {v11}, Ll12;->U(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v5

    .line 421
    :cond_3
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v5

    .line 425
    :cond_4
    invoke-static {v9}, Ll12;->U(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v5

    .line 429
    :cond_5
    invoke-static {v11}, Ll12;->U(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v5

    .line 433
    :cond_6
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v5

    .line 437
    :cond_7
    invoke-static {v9}, Ll12;->U(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v5

    .line 441
    :cond_8
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->sd:Landroid/widget/TextView;

    .line 442
    .line 443
    if-eqz v1, :cond_11

    .line 444
    .line 445
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 446
    .line 447
    sget v2, Lzt3;->X_ap:I

    .line 448
    .line 449
    invoke-static {}, Ltz;->C()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    instance-of v4, v3, Landroid/text/Spanned;

    .line 470
    .line 471
    if-nez v4, :cond_9

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v3, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_a

    .line 482
    .line 483
    :cond_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    :cond_a
    invoke-static {}, Ltz;->E()Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_3d

    .line 499
    .line 500
    add-int/lit8 v2, v8, 0x1

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 507
    .line 508
    invoke-virtual {v3}, Lav;->B()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    iget-object v6, v0, Lkajfosz/antimatterdimensions/MainActivity;->td:[Landroid/widget/TextView;

    .line 513
    .line 514
    const-string v7, "apUpgradeNames"

    .line 515
    .line 516
    if-eqz v6, :cond_10

    .line 517
    .line 518
    aget-object v6, v6, v8

    .line 519
    .line 520
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->K()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-static {v6, v9}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v6, v0, Lkajfosz/antimatterdimensions/MainActivity;->ud:[Landroid/widget/TextView;

    .line 528
    .line 529
    const-string v9, "apUpgradeDescriptions"

    .line 530
    .line 531
    if-eqz v6, :cond_f

    .line 532
    .line 533
    aget-object v6, v6, v8

    .line 534
    .line 535
    iget-object v10, v3, Lkajfosz/antimatterdimensions/reality/upgrades/a;->o:Lui1;

    .line 536
    .line 537
    invoke-interface {v10}, Lui1;->invoke()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    check-cast v10, Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v6, v10}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v6, v0, Lkajfosz/antimatterdimensions/MainActivity;->vd:[Landroid/widget/TextView;

    .line 547
    .line 548
    const-string v10, "apUpgradePoints"

    .line 549
    .line 550
    if-eqz v6, :cond_e

    .line 551
    .line 552
    aget-object v6, v6, v8

    .line 553
    .line 554
    sget-object v11, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 555
    .line 556
    sget v11, Lzt3;->X_ap:I

    .line 557
    .line 558
    iget v3, v3, Lkajfosz/antimatterdimensions/reality/upgrades/a;->p:I

    .line 559
    .line 560
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {v11, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v6, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->td:[Landroid/widget/TextView;

    .line 576
    .line 577
    if-eqz v3, :cond_d

    .line 578
    .line 579
    aget-object v3, v3, v8

    .line 580
    .line 581
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 582
    .line 583
    .line 584
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->ud:[Landroid/widget/TextView;

    .line 585
    .line 586
    if-eqz v3, :cond_c

    .line 587
    .line 588
    aget-object v3, v3, v8

    .line 589
    .line 590
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 591
    .line 592
    .line 593
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->vd:[Landroid/widget/TextView;

    .line 594
    .line 595
    if-eqz v3, :cond_b

    .line 596
    .line 597
    aget-object v3, v3, v8

    .line 598
    .line 599
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 600
    .line 601
    .line 602
    move v8, v2

    .line 603
    goto :goto_3

    .line 604
    :cond_b
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v5

    .line 608
    :cond_c
    invoke-static {v9}, Ll12;->U(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v5

    .line 612
    :cond_d
    invoke-static {v7}, Ll12;->U(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v5

    .line 616
    :cond_e
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v5

    .line 620
    :cond_f
    invoke-static {v9}, Ll12;->U(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v5

    .line 624
    :cond_10
    invoke-static {v7}, Ll12;->U(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v5

    .line 628
    :cond_11
    const-string v0, "apUpgradeTotal"

    .line 629
    .line 630
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v5

    .line 634
    :cond_12
    const-string v0, "apPerkTotal"

    .line 635
    .line 636
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v5

    .line 640
    :cond_13
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v5

    .line 644
    :cond_14
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v5

    .line 648
    :cond_15
    const-string v0, "apBlackHoleTotal"

    .line 649
    .line 650
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v5

    .line 654
    :cond_16
    const-string v0, "apRealityCountDescription"

    .line 655
    .line 656
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v5

    .line 660
    :cond_17
    const-string v0, "apRealityCountTotal"

    .line 661
    .line 662
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v5

    .line 666
    :cond_18
    const-string v0, "apAutomatorDisclaimer"

    .line 667
    .line 668
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v5

    .line 672
    :cond_19
    const-string v0, "automatorPoints"

    .line 673
    .line 674
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v5

    .line 678
    :cond_1a
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 679
    .line 680
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 681
    .line 682
    new-instance v9, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;

    .line 683
    .line 684
    invoke-direct {v9, v2, v3, v0, v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;-><init>(DLkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v1, v8, v9}, Lkajfosz/antimatterdimensions/g;->q(Ljava/util/concurrent/atomic/AtomicBoolean;ZLvi1;)V

    .line 688
    .line 689
    .line 690
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 691
    .line 692
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Automator;->c()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eq v1, v7, :cond_33

    .line 705
    .line 706
    if-eq v1, v6, :cond_1d

    .line 707
    .line 708
    const/4 v2, 0x5

    .line 709
    if-eq v1, v2, :cond_1b

    .line 710
    .line 711
    goto/16 :goto_16

    .line 712
    .line 713
    :cond_1b
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/u;->d(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ie:Landroid/widget/TextView;

    .line 717
    .line 718
    if-eqz v0, :cond_1c

    .line 719
    .line 720
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 721
    .line 722
    sget v2, Lzt3;->automator_constants_info:I

    .line 723
    .line 724
    const/16 v3, 0x1e

    .line 725
    .line 726
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    const/16 v4, 0x14

    .line 731
    .line 732
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    const/16 v5, 0xfa

    .line 737
    .line 738
    invoke-static {v5}, Lif1;->o(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-static {v2, v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v0, v1}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :cond_1c
    const-string v0, "automatorConstantsInfo"

    .line 762
    .line 763
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v5

    .line 767
    :cond_1d
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->P()[Landroid/widget/LinearLayout;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    array-length v1, v1

    .line 772
    move v3, v8

    .line 773
    :goto_4
    if-ge v3, v1, :cond_3d

    .line 774
    .line 775
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 776
    .line 777
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Automator;->f()Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-static {v3, v6}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    check-cast v6, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 794
    .line 795
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->P()[Landroid/widget/LinearLayout;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    aget-object v9, v9, v3

    .line 800
    .line 801
    if-eqz v6, :cond_1e

    .line 802
    .line 803
    move v10, v7

    .line 804
    goto :goto_5

    .line 805
    :cond_1e
    move v10, v8

    .line 806
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    if-eqz v10, :cond_1f

    .line 810
    .line 811
    move v10, v8

    .line 812
    goto :goto_6

    .line 813
    :cond_1f
    const/16 v10, 0x8

    .line 814
    .line 815
    :goto_6
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    if-eqz v6, :cond_32

    .line 819
    .line 820
    sget-object v9, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 821
    .line 822
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->e()I

    .line 823
    .line 824
    .line 825
    move-result v9

    .line 826
    sget-object v10, Lkajfosz/antimatterdimensions/reality/automator/a;->d:Ljava/util/LinkedHashMap;

    .line 827
    .line 828
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    check-cast v11, Ljava/lang/Integer;

    .line 837
    .line 838
    const-string v12, "\n"

    .line 839
    .line 840
    if-eqz v11, :cond_20

    .line 841
    .line 842
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    move-object/from16 v17, v5

    .line 847
    .line 848
    goto/16 :goto_b

    .line 849
    .line 850
    :cond_20
    invoke-static {v9}, Lkajfosz/antimatterdimensions/reality/automator/a;->f(I)Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    if-nez v11, :cond_21

    .line 855
    .line 856
    move-object/from16 v17, v5

    .line 857
    .line 858
    move v9, v8

    .line 859
    goto/16 :goto_b

    .line 860
    .line 861
    :cond_21
    new-instance v13, Ljava/util/HashSet;

    .line 862
    .line 863
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->c()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    filled-new-array {v12}, [Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    invoke-static {v11, v14}, Lym4;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    :cond_22
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v14

    .line 886
    if-eqz v14, :cond_27

    .line 887
    .line 888
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v14

    .line 892
    check-cast v14, Ljava/lang/String;

    .line 893
    .line 894
    new-instance v15, Lkotlin/text/Regex;

    .line 895
    .line 896
    sget-object v16, Lkotlin/text/RegexOption;->a:Lkotlin/text/RegexOption;

    .line 897
    .line 898
    const-string v2, "studies( nowait)? load id ([1-6])"

    .line 899
    .line 900
    invoke-direct {v15, v2, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v15, v14}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lnj2;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    if-eqz v2, :cond_23

    .line 908
    .line 909
    invoke-virtual {v2}, Lnj2;->a()Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Llj2;

    .line 914
    .line 915
    invoke-virtual {v2, v4}, Llj2;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Ljava/lang/String;

    .line 920
    .line 921
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    sub-int/2addr v2, v7

    .line 926
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    :cond_23
    new-instance v2, Lkotlin/text/Regex;

    .line 934
    .line 935
    const-string v15, "studies( nowait)? load name (\\S+)"

    .line 936
    .line 937
    invoke-direct {v2, v15, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, v14}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lnj2;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    if-eqz v2, :cond_22

    .line 945
    .line 946
    sget-object v14, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 947
    .line 948
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 949
    .line 950
    .line 951
    move-result-object v14

    .line 952
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->g()[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 953
    .line 954
    .line 955
    move-result-object v14

    .line 956
    array-length v15, v14

    .line 957
    move-object/from16 v17, v5

    .line 958
    .line 959
    move v5, v8

    .line 960
    :goto_8
    if-ge v5, v15, :cond_25

    .line 961
    .line 962
    aget-object v18, v14, v5

    .line 963
    .line 964
    invoke-virtual/range {v18 .. v18}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->a()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    invoke-virtual {v2}, Lnj2;->a()Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object v18

    .line 972
    move-object/from16 v7, v18

    .line 973
    .line 974
    check-cast v7, Llj2;

    .line 975
    .line 976
    invoke-virtual {v7, v4}, Llj2;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    invoke-static {v8, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    if-eqz v7, :cond_24

    .line 985
    .line 986
    :goto_9
    const/4 v2, -0x1

    .line 987
    goto :goto_a

    .line 988
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 989
    .line 990
    const/4 v8, 0x0

    .line 991
    goto :goto_8

    .line 992
    :cond_25
    const/4 v5, -0x1

    .line 993
    goto :goto_9

    .line 994
    :goto_a
    if-eq v5, v2, :cond_26

    .line 995
    .line 996
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    :cond_26
    move-object/from16 v5, v17

    .line 1004
    .line 1005
    const/4 v7, 0x1

    .line 1006
    const/4 v8, 0x0

    .line 1007
    goto :goto_7

    .line 1008
    :cond_27
    move-object/from16 v17, v5

    .line 1009
    .line 1010
    invoke-static {v13}, Lkotlin/collections/a;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    invoke-interface {v10, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move v9, v2

    .line 1030
    :goto_b
    sget-object v2, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 1031
    .line 1032
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->e()I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    sget-object v5, Lkajfosz/antimatterdimensions/reality/automator/a;->e:Ljava/util/LinkedHashMap;

    .line 1037
    .line 1038
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    check-cast v7, Ljava/lang/Integer;

    .line 1047
    .line 1048
    if-eqz v7, :cond_28

    .line 1049
    .line 1050
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    goto/16 :goto_d

    .line 1055
    .line 1056
    :cond_28
    invoke-static {v2}, Lkajfosz/antimatterdimensions/reality/automator/a;->f(I)Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    if-nez v7, :cond_29

    .line 1061
    .line 1062
    const/4 v2, 0x0

    .line 1063
    goto :goto_d

    .line 1064
    :cond_29
    new-instance v8, Ljava/util/HashSet;

    .line 1065
    .line 1066
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->c()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    invoke-static {v7, v10}, Lym4;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    sget-object v10, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1082
    .line 1083
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v10

    .line 1091
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Automator;->b()Ljava/util/Map;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v10

    .line 1095
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v10

    .line 1099
    check-cast v10, Ljava/lang/Iterable;

    .line 1100
    .line 1101
    invoke-static {v10}, Lkotlin/collections/a;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v10

    .line 1105
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v10

    .line 1109
    :cond_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v11

    .line 1113
    if-eqz v11, :cond_2c

    .line 1114
    .line 1115
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v11

    .line 1119
    check-cast v11, Ljava/lang/String;

    .line 1120
    .line 1121
    new-instance v12, Lkotlin/text/Regex;

    .line 1122
    .line 1123
    const-string v13, "(?<![Nn][Aa][Mm][Ee])\\s"

    .line 1124
    .line 1125
    const-string v14, "(\\s|$)"

    .line 1126
    .line 1127
    invoke-static {v13, v11, v14}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v13

    .line 1131
    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v13

    .line 1138
    :cond_2b
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v14

    .line 1142
    if-eqz v14, :cond_2a

    .line 1143
    .line 1144
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v14

    .line 1148
    check-cast v14, Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-virtual {v12, v14}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v14

    .line 1154
    if-eqz v14, :cond_2b

    .line 1155
    .line 1156
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    goto :goto_c

    .line 1160
    :cond_2c
    invoke-static {v8}, Lkotlin/collections/a;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1165
    .line 1166
    .line 1167
    move-result v7

    .line 1168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move v2, v7

    .line 1180
    :goto_d
    iget-object v5, v0, Lkajfosz/antimatterdimensions/MainActivity;->Fe:Ljava/util/ArrayList;

    .line 1181
    .line 1182
    if-eqz v5, :cond_31

    .line 1183
    .line 1184
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    check-cast v5, Landroid/widget/TextView;

    .line 1189
    .line 1190
    sget-object v7, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1191
    .line 1192
    sget v7, Lzt3;->script_name_X:I

    .line 1193
    .line 1194
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->f()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    invoke-static {v7, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    invoke-static {v5, v6}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v5, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ge:Ljava/util/ArrayList;

    .line 1210
    .line 1211
    if-eqz v5, :cond_30

    .line 1212
    .line 1213
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    check-cast v5, Landroid/widget/TextView;

    .line 1218
    .line 1219
    if-nez v9, :cond_2d

    .line 1220
    .line 1221
    sget v6, Lzt3;->does_not_reference_study_presets:I

    .line 1222
    .line 1223
    const/4 v7, 0x0

    .line 1224
    new-array v8, v7, [Ljava/lang/Object;

    .line 1225
    .line 1226
    invoke-static {v6, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    goto :goto_e

    .line 1231
    :cond_2d
    sget v6, Lwt3;->references_X_presets:I

    .line 1232
    .line 1233
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v7

    .line 1237
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    invoke-static {v7, v6, v9}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    :goto_e
    invoke-static {v5, v6}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v5, v0, Lkajfosz/antimatterdimensions/MainActivity;->He:Ljava/util/ArrayList;

    .line 1249
    .line 1250
    if-eqz v5, :cond_2f

    .line 1251
    .line 1252
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    check-cast v5, Landroid/widget/TextView;

    .line 1257
    .line 1258
    if-nez v2, :cond_2e

    .line 1259
    .line 1260
    sget v2, Lzt3;->does_not_reference_constants:I

    .line 1261
    .line 1262
    const/4 v7, 0x0

    .line 1263
    new-array v6, v7, [Ljava/lang/Object;

    .line 1264
    .line 1265
    invoke-static {v2, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    goto :goto_f

    .line 1270
    :cond_2e
    const/4 v7, 0x0

    .line 1271
    sget v6, Lwt3;->references_X_constants:I

    .line 1272
    .line 1273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v8

    .line 1277
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v8

    .line 1281
    invoke-static {v8, v6, v2}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    :goto_f
    invoke-static {v5, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_10

    .line 1289
    :cond_2f
    const-string v0, "automatorScriptTransferConstantTexts"

    .line 1290
    .line 1291
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    throw v17

    .line 1295
    :cond_30
    const-string v0, "automatorScriptTransferPresetTexts"

    .line 1296
    .line 1297
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    throw v17

    .line 1301
    :cond_31
    const-string v0, "automatorScriptTransferNames"

    .line 1302
    .line 1303
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    throw v17

    .line 1307
    :cond_32
    move-object/from16 v17, v5

    .line 1308
    .line 1309
    move v7, v8

    .line 1310
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 1311
    .line 1312
    move v8, v7

    .line 1313
    move-object/from16 v5, v17

    .line 1314
    .line 1315
    const/4 v7, 0x1

    .line 1316
    goto/16 :goto_4

    .line 1317
    .line 1318
    :cond_33
    move-object/from16 v17, v5

    .line 1319
    .line 1320
    move v7, v8

    .line 1321
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ie:Ljava/util/List;

    .line 1322
    .line 1323
    if-eqz v1, :cond_41

    .line 1324
    .line 1325
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    move v2, v7

    .line 1330
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    if-eqz v3, :cond_36

    .line 1335
    .line 1336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    add-int/lit8 v5, v2, 0x1

    .line 1341
    .line 1342
    if-ltz v2, :cond_35

    .line 1343
    .line 1344
    check-cast v3, Landroid/widget/TextView;

    .line 1345
    .line 1346
    sget-object v8, Lso;->a:Ljava/util/List;

    .line 1347
    .line 1348
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    check-cast v2, Lro;

    .line 1353
    .line 1354
    iget-object v2, v2, Lro;->a:Lui1;

    .line 1355
    .line 1356
    invoke-interface {v2}, Lui1;->invoke()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    check-cast v2, Ljava/lang/Boolean;

    .line 1361
    .line 1362
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    if-eqz v2, :cond_34

    .line 1370
    .line 1371
    move v2, v7

    .line 1372
    goto :goto_12

    .line 1373
    :cond_34
    const/16 v2, 0x8

    .line 1374
    .line 1375
    :goto_12
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1376
    .line 1377
    .line 1378
    move v2, v5

    .line 1379
    goto :goto_11

    .line 1380
    :cond_35
    invoke-static {}, Lyo0;->U()V

    .line 1381
    .line 1382
    .line 1383
    throw v17

    .line 1384
    :cond_36
    sget-object v1, Lso;->a:Ljava/util/List;

    .line 1385
    .line 1386
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    check-cast v2, Lro;

    .line 1391
    .line 1392
    iget-object v2, v2, Lro;->a:Lui1;

    .line 1393
    .line 1394
    invoke-interface {v2}, Lui1;->invoke()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    check-cast v2, Ljava/lang/Boolean;

    .line 1399
    .line 1400
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->ke:Landroid/widget/TextView;

    .line 1405
    .line 1406
    if-eqz v3, :cond_40

    .line 1407
    .line 1408
    if-eqz v2, :cond_37

    .line 1409
    .line 1410
    move v2, v7

    .line 1411
    goto :goto_13

    .line 1412
    :cond_37
    const/16 v2, 0x8

    .line 1413
    .line 1414
    :goto_13
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v0, v0, Lkajfosz/antimatterdimensions/MainActivity;->je:Landroid/widget/TextView;

    .line 1418
    .line 1419
    if-eqz v0, :cond_3f

    .line 1420
    .line 1421
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    if-eqz v2, :cond_38

    .line 1426
    .line 1427
    move v8, v7

    .line 1428
    goto :goto_15

    .line 1429
    :cond_38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    move v8, v7

    .line 1434
    :cond_39
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    if-eqz v2, :cond_3c

    .line 1439
    .line 1440
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    check-cast v2, Lro;

    .line 1445
    .line 1446
    iget-object v3, v2, Lro;->c:Ljava/lang/Integer;

    .line 1447
    .line 1448
    if-nez v3, :cond_3a

    .line 1449
    .line 1450
    goto :goto_14

    .line 1451
    :cond_3a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    if-ne v3, v4, :cond_39

    .line 1456
    .line 1457
    iget-object v2, v2, Lro;->a:Lui1;

    .line 1458
    .line 1459
    invoke-interface {v2}, Lui1;->invoke()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    check-cast v2, Ljava/lang/Boolean;

    .line 1464
    .line 1465
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    if-eqz v2, :cond_39

    .line 1470
    .line 1471
    add-int/lit8 v8, v8, 0x1

    .line 1472
    .line 1473
    if-ltz v8, :cond_3b

    .line 1474
    .line 1475
    goto :goto_14

    .line 1476
    :cond_3b
    invoke-static {}, Lyo0;->T()V

    .line 1477
    .line 1478
    .line 1479
    throw v17

    .line 1480
    :cond_3c
    :goto_15
    const-string v1, "Alter Settings ("

    .line 1481
    .line 1482
    const-string v2, " commands)"

    .line 1483
    .line 1484
    invoke-static {v8, v1, v2}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    instance-of v3, v2, Landroid/text/Spanned;

    .line 1493
    .line 1494
    if-nez v3, :cond_3e

    .line 1495
    .line 1496
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    invoke-static {v2, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    if-nez v2, :cond_3d

    .line 1505
    .line 1506
    goto :goto_17

    .line 1507
    :cond_3d
    :goto_16
    return-void

    .line 1508
    :cond_3e
    :goto_17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1509
    .line 1510
    .line 1511
    return-void

    .line 1512
    :cond_3f
    const-string v0, "automatorAlterSettingsCommands"

    .line 1513
    .line 1514
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    throw v17

    .line 1518
    :cond_40
    const-string v0, "automatorGlyphsCommands"

    .line 1519
    .line 1520
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    throw v17

    .line 1524
    :cond_41
    const-string v0, "automatorCommands"

    .line 1525
    .line 1526
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    throw v17

    .line 1530
    :cond_42
    move-object/from16 v17, v5

    .line 1531
    .line 1532
    const-string v0, "automatorLayout"

    .line 1533
    .line 1534
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    throw v17

    .line 1538
    :cond_43
    move-object/from16 v17, v5

    .line 1539
    .line 1540
    const-string v0, "automatorLockedLayout"

    .line 1541
    .line 1542
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    throw v17
.end method

.method public static final d(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->L()[Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    array-length v1, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v1, :cond_4

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    add-int/lit8 v5, v0, 0x1

    .line 33
    .line 34
    if-ge v3, v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v4, v2

    .line 38
    :goto_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->M()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->L()[Landroid/widget/LinearLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    aget-object v6, v6, v3

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    move v4, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/16 v4, 0x8

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lkajfosz/antimatterdimensions/MainActivity;->Oe:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/view/View;

    .line 85
    .line 86
    invoke-static {v5}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    move v5, v2

    .line 98
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-string p0, "automatorConstantInnerLayouts"

    .line 105
    .line 106
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0

    .line 111
    :cond_4
    return-void
.end method
