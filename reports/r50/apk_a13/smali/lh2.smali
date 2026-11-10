.class public abstract Llh2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkh;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Llh2;->a:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->L2:Landroid/widget/Button;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "infMultBuyerButton"

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 12
    .line 13
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->L2:Landroid/widget/Button;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget v1, Lzt3;->autobuy_ip_mult_X:I

    .line 29
    .line 30
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 31
    .line 32
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->v()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget v2, Lzt3;->on:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget v2, Lzt3;->off:I

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v2, v1, Landroid/text/Spanned;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_4
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public static final b(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 11

    .line 1
    sget-object v0, Laz1;->a:Luu1;

    .line 2
    .line 3
    sget v1, Lys3;->ipMult:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->D2:Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;

    .line 15
    .line 16
    new-instance v3, Lq04;

    .line 17
    .line 18
    new-instance v4, Lkajfosz/antimatterdimensions/mainactivity/a0;

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    invoke-direct {v4, v0, v5}, Lkajfosz/antimatterdimensions/mainactivity/a0;-><init>(Lak1;B)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lvm;

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    invoke-direct {v6, v0, p0, p0, v7}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x32

    .line 32
    .line 33
    invoke-direct {v3, v0, v4, v6}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lys3;->ipMultInfo:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->J2:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lys3;->infMultBuyerRow:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->K2:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    sget v0, Lys3;->infMultBuyerButton:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->L2:Landroid/widget/Button;

    .line 77
    .line 78
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/d0;

    .line 79
    .line 80
    const/16 v3, 0x1b

    .line 81
    .line 82
    invoke-direct {v1, p0, v3}, Lkajfosz/antimatterdimensions/mainactivity/d0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    sget v0, Lys3;->ipMultRow:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->M2:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    sget v0, Lys3;->infinityUpgradesColumn1:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v1, Lys3;->infinityUpgradesColumn2:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v3, Lys3;->infinityUpgradesColumn3:I

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget v4, Lys3;->infinityUpgradesColumn4:I

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x0

    .line 138
    move v3, v1

    .line 139
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    add-int/lit8 v6, v3, 0x1

    .line 150
    .line 151
    if-ltz v3, :cond_0

    .line 152
    .line 153
    check-cast v4, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/widget/TextView;

    .line 164
    .line 165
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 166
    .line 167
    sget v4, Lzt3;->column_X:I

    .line 168
    .line 169
    invoke-static {v6}, Lif1;->o(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v4, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    move v3, v6

    .line 185
    goto :goto_0

    .line 186
    :cond_0
    invoke-static {}, Lyo0;->U()V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    throw v0

    .line 191
    :cond_1
    const/16 v0, 0x11

    .line 192
    .line 193
    new-array v0, v0, [Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;

    .line 194
    .line 195
    sget v3, Lys3;->infinityUpgrade0:I

    .line 196
    .line 197
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    aput-object v3, v0, v1

    .line 202
    .line 203
    sget v1, Lys3;->infinityUpgrade1:I

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v8, 0x1

    .line 210
    aput-object v1, v0, v8

    .line 211
    .line 212
    sget v1, Lys3;->infinityUpgrade2:I

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v3, 0x2

    .line 219
    aput-object v1, v0, v3

    .line 220
    .line 221
    sget v1, Lys3;->infinityUpgrade3:I

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v3, 0x3

    .line 228
    aput-object v1, v0, v3

    .line 229
    .line 230
    sget v1, Lys3;->infinityUpgrade4:I

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    aput-object v1, v0, v7

    .line 237
    .line 238
    sget v1, Lys3;->infinityUpgrade5:I

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v3, 0x5

    .line 245
    aput-object v1, v0, v3

    .line 246
    .line 247
    sget v1, Lys3;->infinityUpgrade6:I

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v3, 0x6

    .line 254
    aput-object v1, v0, v3

    .line 255
    .line 256
    sget v1, Lys3;->infinityUpgrade7:I

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v3, 0x7

    .line 263
    aput-object v1, v0, v3

    .line 264
    .line 265
    sget v1, Lys3;->infinityUpgrade8:I

    .line 266
    .line 267
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    aput-object v1, v0, v5

    .line 272
    .line 273
    sget v1, Lys3;->infinityUpgrade9:I

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v3, 0x9

    .line 280
    .line 281
    aput-object v1, v0, v3

    .line 282
    .line 283
    sget v1, Lys3;->infinityUpgrade10:I

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v3, 0xa

    .line 290
    .line 291
    aput-object v1, v0, v3

    .line 292
    .line 293
    sget v1, Lys3;->infinityUpgrade11:I

    .line 294
    .line 295
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/16 v4, 0xb

    .line 300
    .line 301
    aput-object v1, v0, v4

    .line 302
    .line 303
    sget v1, Lys3;->infinityUpgrade12:I

    .line 304
    .line 305
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v4, 0xc

    .line 310
    .line 311
    aput-object v1, v0, v4

    .line 312
    .line 313
    sget v1, Lys3;->infinityUpgrade13:I

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v4, 0xd

    .line 320
    .line 321
    aput-object v1, v0, v4

    .line 322
    .line 323
    sget v1, Lys3;->infinityUpgrade14:I

    .line 324
    .line 325
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/16 v4, 0xe

    .line 330
    .line 331
    aput-object v1, v0, v4

    .line 332
    .line 333
    sget v1, Lys3;->infinityUpgrade15:I

    .line 334
    .line 335
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/16 v4, 0xf

    .line 340
    .line 341
    aput-object v1, v0, v4

    .line 342
    .line 343
    sget v1, Lys3;->infinityUpgrade16:I

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/16 v4, 0x10

    .line 350
    .line 351
    aput-object v1, v0, v4

    .line 352
    .line 353
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->E2:Ljava/util/List;

    .line 361
    .line 362
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->S0()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lyo0;->q(Ljava/util/Collection;)Lo02;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v7, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-static {v0, v3}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lm02;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    :goto_1
    move-object v0, v9

    .line 384
    check-cast v0, Ln02;

    .line 385
    .line 386
    iget-boolean v1, v0, Ln02;->c:Z

    .line 387
    .line 388
    if-eqz v1, :cond_3

    .line 389
    .line 390
    invoke-virtual {v0}, Ln02;->nextInt()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    sget-object v0, Laz1;->s:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    move-object v1, v0

    .line 401
    check-cast v1, Lry1;

    .line 402
    .line 403
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->S0()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object v6, v0

    .line 412
    check-cast v6, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;

    .line 413
    .line 414
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/g0;

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    move-object v3, p0

    .line 418
    move-object v2, p0

    .line 419
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/mainactivity/g0;-><init>(Lak1;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 420
    .line 421
    .line 422
    move v10, v4

    .line 423
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->S0()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Landroid/view/View;

    .line 435
    .line 436
    new-instance v1, Lng1;

    .line 437
    .line 438
    invoke-direct {v1, v10}, Lng1;-><init>(I)V

    .line 439
    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    const/16 v6, 0x38

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    const/4 v4, 0x0

    .line 446
    invoke-static/range {v0 .. v6}, Liw3;->h(Landroid/view/View;Laq5;Landroidx/appcompat/app/AppCompatActivity;Lq04;Lv2;Lw2;I)Ltf1;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget-object v1, Llh2;->a:Ljava/util/Set;

    .line 451
    .line 452
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_2

    .line 461
    .line 462
    if-eqz v0, :cond_2

    .line 463
    .line 464
    invoke-virtual {v0, v8}, Ltf1;->a(Z)V

    .line 465
    .line 466
    .line 467
    :cond_2
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_1

    .line 471
    :cond_3
    iput-object v7, p0, Lkajfosz/antimatterdimensions/MainActivity;->F2:Ljava/util/ArrayList;

    .line 472
    .line 473
    sget v0, Lys3;->infinityUpgradesInfo:I

    .line 474
    .line 475
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Landroid/widget/TextView;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->N2:Landroid/widget/TextView;

    .line 485
    .line 486
    sget v0, Lys3;->infinityUpgradeChargeLayout:I

    .line 487
    .line 488
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Landroid/widget/LinearLayout;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->H2:Landroid/widget/LinearLayout;

    .line 498
    .line 499
    sget v0, Lys3;->infinityUpgradeRespecChargeButton:I

    .line 500
    .line 501
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Landroid/widget/Button;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->I2:Landroid/widget/Button;

    .line 511
    .line 512
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/d0;

    .line 513
    .line 514
    const/16 v3, 0x1c

    .line 515
    .line 516
    invoke-direct {v1, p0, v3}, Lkajfosz/antimatterdimensions/mainactivity/d0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    .line 521
    .line 522
    return-void
.end method

.method public static final c(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 4

    .line 1
    sget v0, Lys3;->infinityUpgradesTabContainer:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Ltt3;->layout_infinity_upgrades:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lys3;->currentLayout:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Llh2;->b(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Llh2;->a(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final d(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->I2:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Ra;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "infinityUpgradeRespecChargeButton"

    .line 27
    .line 28
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public static final e(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 14

    .line 1
    sget-object v0, Ll43;->a:Ll43;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->S0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ge v3, v1, :cond_13

    .line 26
    .line 27
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->S0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;

    .line 36
    .line 37
    sget-object v7, Laz1;->s:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lry1;

    .line 44
    .line 45
    sget-object v8, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v8, Law3;->b:Ltv3;

    .line 51
    .line 52
    invoke-virtual {v8}, Ltv3;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    iget-boolean v8, v7, Lry1;->o:Z

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    sget-object v8, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_0

    .line 72
    .line 73
    move v8, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move v8, v2

    .line 76
    :goto_1
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->h()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-lez v9, :cond_1

    .line 81
    .line 82
    move v9, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move v9, v2

    .line 85
    :goto_2
    invoke-virtual {v7}, Lry1;->M()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v7}, Lry1;->L()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    iget-object v12, p0, Lkajfosz/antimatterdimensions/MainActivity;->F2:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz v12, :cond_12

    .line 96
    .line 97
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ltf1;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    sget-object v12, Llh2;->a:Ljava/util/Set;

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_3

    .line 116
    .line 117
    :cond_2
    :goto_3
    move v12, v5

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    if-nez v10, :cond_2

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v12, v2

    .line 125
    :goto_4
    xor-int/2addr v12, v5

    .line 126
    invoke-virtual {v4, v12}, Ltf1;->a(Z)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v10, :cond_6

    .line 130
    .line 131
    iget-object v4, v7, Lry1;->m:Lq50;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lak1;->r()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v6, v4}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    invoke-virtual {v7}, Lry1;->L()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    invoke-virtual {v7}, Lry1;->s()Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v6, v4}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    invoke-virtual {v7}, Lfp3;->r()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v6, v4}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-virtual {v7}, Lry1;->K()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_9

    .line 170
    .line 171
    if-eqz v9, :cond_8

    .line 172
    .line 173
    if-eqz v8, :cond_8

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    move v4, v2

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    :goto_6
    move v4, v5

    .line 179
    :goto_7
    invoke-virtual {v7}, Lav;->B()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_a

    .line 184
    .line 185
    if-eqz v4, :cond_b

    .line 186
    .line 187
    :cond_a
    if-nez v11, :cond_b

    .line 188
    .line 189
    move v8, v5

    .line 190
    goto :goto_8

    .line 191
    :cond_b
    move v8, v2

    .line 192
    :goto_8
    invoke-virtual {v6, v8}, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->setStateEnabled(Z)V

    .line 193
    .line 194
    .line 195
    if-nez v4, :cond_d

    .line 196
    .line 197
    invoke-virtual {v7}, Lav;->B()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    if-nez v11, :cond_c

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_c
    move v4, v2

    .line 207
    goto :goto_a

    .line 208
    :cond_d
    :goto_9
    move v4, v5

    .line 209
    :goto_a
    invoke-virtual {v6, v4}, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->setStateActivated(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v2}, Lfp3;->a(Z)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_f

    .line 217
    .line 218
    invoke-virtual {v7}, Lry1;->K()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_e

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_e
    move v4, v2

    .line 226
    goto :goto_c

    .line 227
    :cond_f
    :goto_b
    move v4, v5

    .line 228
    :goto_c
    invoke-virtual {v6, v4}, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->setStateSelected(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v2}, Lry1;->A(Z)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_11

    .line 236
    .line 237
    invoke-virtual {v7}, Lry1;->L()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_10

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_10
    move v5, v2

    .line 245
    :cond_11
    :goto_d
    invoke-static {v6, v5}, Liw3;->A(Landroid/view/View;Z)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_12
    const-string p0, "infinityUpgradeHelpBadges"

    .line 253
    .line 254
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v4

    .line 258
    :cond_13
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->D2:Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;

    .line 259
    .line 260
    if-eqz v0, :cond_21

    .line 261
    .line 262
    sget-object v1, Laz1;->a:Luu1;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_14

    .line 281
    .line 282
    invoke-virtual {v1}, Luu1;->s()Landroid/text/SpannableStringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v0, v6}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 287
    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_14
    invoke-virtual {v1}, Lfp3;->r()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v0, v6}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_e
    invoke-static {v1}, Lak1;->u(Lak1;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_15

    .line 302
    .line 303
    if-nez v3, :cond_15

    .line 304
    .line 305
    move v6, v5

    .line 306
    goto :goto_f

    .line 307
    :cond_15
    move v6, v2

    .line 308
    :goto_f
    invoke-virtual {v0, v6}, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->setStateEnabled(Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lak1;->u(Lak1;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_16

    .line 316
    .line 317
    if-nez v3, :cond_16

    .line 318
    .line 319
    move v3, v5

    .line 320
    goto :goto_10

    .line 321
    :cond_16
    move v3, v2

    .line 322
    :goto_10
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->setStateActivated(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lfp3;->a(Z)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/ui/infinity/ButtonInfinityUpgrade;->setStateSelected(Z)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->J2:Landroid/widget/TextView;

    .line 333
    .line 334
    const-string v1, "ipMultInfo"

    .line 335
    .line 336
    if-eqz v0, :cond_20

    .line 337
    .line 338
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 339
    .line 340
    sget v3, Lzt3;->ip_mult_info:I

    .line 341
    .line 342
    sget-object v6, Luu1;->o:Lkajfosz/antimatterdimensions/BigDouble;

    .line 343
    .line 344
    const/4 v7, 0x6

    .line 345
    invoke-static {v6, v2, v2, v7}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    sget-object v8, Luu1;->n:Lkajfosz/antimatterdimensions/BigDouble;

    .line 350
    .line 351
    invoke-static {v8, v2, v2, v7}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v3, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v0, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->J2:Landroid/widget/TextView;

    .line 367
    .line 368
    if-eqz v0, :cond_1f

    .line 369
    .line 370
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 371
    .line 372
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v3, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 377
    .line 378
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-gtz v1, :cond_18

    .line 383
    .line 384
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 385
    .line 386
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-lez v1, :cond_17

    .line 395
    .line 396
    goto :goto_11

    .line 397
    :cond_17
    move v5, v2

    .line 398
    :cond_18
    :goto_11
    invoke-static {v0, v5}, Liw3;->I(Landroid/view/View;Z)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->K2:Landroid/widget/LinearLayout;

    .line 402
    .line 403
    if-eqz v0, :cond_1e

    .line 404
    .line 405
    invoke-static {}, Le02;->n0()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->M2:Landroid/widget/LinearLayout;

    .line 413
    .line 414
    if-eqz v0, :cond_1d

    .line 415
    .line 416
    const/16 v1, 0x29

    .line 417
    .line 418
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->H2:Landroid/widget/LinearLayout;

    .line 430
    .line 431
    if-eqz v0, :cond_1c

    .line 432
    .line 433
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    sget-object v1, Law3;->b:Ltv3;

    .line 439
    .line 440
    invoke-virtual {v1}, Ltv3;->k()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-static {v0, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 445
    .line 446
    .line 447
    invoke-static {p0}, Llh2;->d(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 448
    .line 449
    .line 450
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->N2:Landroid/widget/TextView;

    .line 451
    .line 452
    if-eqz p0, :cond_1b

    .line 453
    .line 454
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_19

    .line 459
    .line 460
    sget v0, Lzt3;->charged_infinity_upgrades_info_doomed:I

    .line 461
    .line 462
    new-array v1, v2, [Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sget v1, Lzt3;->infinity_upgrades_info:I

    .line 469
    .line 470
    new-array v2, v2, [Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v2, "\n\n"

    .line 477
    .line 478
    invoke-static {v0, v2, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_12

    .line 483
    :cond_19
    invoke-virtual {v1}, Ltv3;->k()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1a

    .line 488
    .line 489
    sget v0, Lzt3;->charged_infinity_upgrades_info:I

    .line 490
    .line 491
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->m()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->h()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    sub-int/2addr v1, v2

    .line 500
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->m()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto :goto_12

    .line 521
    :cond_1a
    sget v0, Lzt3;->infinity_upgrades_info:I

    .line 522
    .line 523
    new-array v1, v2, [Ljava/lang/Object;

    .line 524
    .line 525
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_12
    invoke-static {p0, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_1b
    const-string p0, "infinityUpgradesInfo"

    .line 534
    .line 535
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v4

    .line 539
    :cond_1c
    const-string p0, "infinityUpgradeChargeLayout"

    .line 540
    .line 541
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v4

    .line 545
    :cond_1d
    const-string p0, "ipMultRow"

    .line 546
    .line 547
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v4

    .line 551
    :cond_1e
    const-string p0, "infMultBuyerRow"

    .line 552
    .line 553
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v4

    .line 557
    :cond_1f
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v4

    .line 561
    :cond_20
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v4

    .line 565
    :cond_21
    const-string p0, "ipMultButton"

    .line 566
    .line 567
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v4
.end method
