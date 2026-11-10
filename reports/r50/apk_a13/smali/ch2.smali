.class public final synthetic Lch2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lch2;->a:B

    .line 2
    .line 3
    iput p1, p0, Lch2;->c:I

    .line 4
    .line 5
    iput-object p2, p0, Lch2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;IB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lch2;->a:B

    iput-object p1, p0, Lch2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    iput p2, p0, Lch2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lch2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x7

    .line 9
    iget v6, v0, Lch2;->c:I

    .line 10
    .line 11
    iget-object v7, v0, Lch2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v7, Lkajfosz/antimatterdimensions/MainActivity;->o9:Landroid/widget/SeekBar;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->a2()Landroid/widget/HorizontalScrollView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lhi2;

    .line 28
    .line 29
    invoke-direct {v1, v7, v4}, Lhi2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "timeStudiesZoomSeekBar"

    .line 37
    .line 38
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v3

    .line 42
    :pswitch_0
    invoke-static {v6, v7}, Lkajfosz/antimatterdimensions/mainactivity/x0;->i(ILkajfosz/antimatterdimensions/MainActivity;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->Z1()Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lch2;

    .line 51
    .line 52
    invoke-direct {v1, v7, v6, v5}, Lch2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    const/4 v13, 0x2

    .line 60
    const/16 v14, 0x20

    .line 61
    .line 62
    iget-object v8, v0, Lch2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x1

    .line 67
    iget v12, v0, Lch2;->c:I

    .line 68
    .line 69
    invoke-static/range {v8 .. v14}, Lkajfosz/antimatterdimensions/MainActivity;->z2(Lkajfosz/antimatterdimensions/MainActivity;ZZZIII)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    sget-object v0, Lkt1;->k:Lkt1;

    .line 74
    .line 75
    sget-object v1, Lkt1;->e:Lkt1;

    .line 76
    .line 77
    sget-object v8, Lkt1;->l:Lkt1;

    .line 78
    .line 79
    sget-object v9, Lkt1;->d:Lkt1;

    .line 80
    .line 81
    sget-object v10, Lkt1;->h:Lkt1;

    .line 82
    .line 83
    sget-object v11, Lkt1;->g:Lkt1;

    .line 84
    .line 85
    sget-object v12, Lkt1;->f:Lkt1;

    .line 86
    .line 87
    const/16 v13, 0xc

    .line 88
    .line 89
    if-lez v6, :cond_6

    .line 90
    .line 91
    sget-object v6, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 92
    .line 93
    new-instance v6, Lte2;

    .line 94
    .line 95
    const/16 v14, 0xe

    .line 96
    .line 97
    invoke-direct {v6, v7, v14}, Lte2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 98
    .line 99
    .line 100
    sget-object v14, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 101
    .line 102
    invoke-static {v14}, Lrt1;->f(Lkajfosz/antimatterdimensions/shop/Purchases;)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    sget-object v15, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 107
    .line 108
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/shop/Purchases;->getStds()I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    move/from16 v17, v4

    .line 113
    .line 114
    add-int v4, v16, v14

    .line 115
    .line 116
    invoke-virtual {v15, v4}, Lkajfosz/antimatterdimensions/shop/Purchases;->setStds(I)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 120
    .line 121
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/shop/Purchases;->getSpentSTDs()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    sub-int/2addr v15, v14

    .line 126
    const/4 v14, 0x0

    .line 127
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-virtual {v4, v15}, Lkajfosz/antimatterdimensions/shop/Purchases;->setSpentSTDs(I)V

    .line 132
    .line 133
    .line 134
    new-array v4, v5, [Ljt1;

    .line 135
    .line 136
    aput-object v12, v4, v14

    .line 137
    .line 138
    const/4 v15, 0x1

    .line 139
    aput-object v11, v4, v15

    .line 140
    .line 141
    aput-object v10, v4, v2

    .line 142
    .line 143
    aput-object v9, v4, v17

    .line 144
    .line 145
    const/16 v16, 0x4

    .line 146
    .line 147
    aput-object v8, v4, v16

    .line 148
    .line 149
    const/16 v18, 0x5

    .line 150
    .line 151
    aput-object v1, v4, v18

    .line 152
    .line 153
    const/16 v19, 0x6

    .line 154
    .line 155
    aput-object v0, v4, v19

    .line 156
    .line 157
    move/from16 p0, v15

    .line 158
    .line 159
    move v15, v14

    .line 160
    :goto_0
    if-ge v15, v5, :cond_3

    .line 161
    .line 162
    move/from16 v20, v2

    .line 163
    .line 164
    aget-object v2, v4, v15

    .line 165
    .line 166
    instance-of v3, v2, Lkx3;

    .line 167
    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    check-cast v2, Lkx3;

    .line 171
    .line 172
    invoke-virtual {v2, v14}, Lkx3;->n(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    instance-of v3, v2, Llt1;

    .line 177
    .line 178
    if-eqz v3, :cond_2

    .line 179
    .line 180
    check-cast v2, Llt1;

    .line 181
    .line 182
    invoke-virtual {v2, v14}, Llt1;->i(Z)V

    .line 183
    .line 184
    .line 185
    :cond_2
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 186
    .line 187
    move/from16 v2, v20

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    goto :goto_0

    .line 191
    :cond_3
    move/from16 v20, v2

    .line 192
    .line 193
    sget-object v2, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 194
    .line 195
    invoke-virtual {v2, v14}, Lkajfosz/antimatterdimensions/shop/Purchases;->setReplicantiSpeedPurchased(Z)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 199
    .line 200
    invoke-virtual {v2, v14}, Lkajfosz/antimatterdimensions/shop/Purchases;->setRespecAvailable(Z)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-virtual {v2, v3, v4}, Lkajfosz/antimatterdimensions/shop/Purchases;->setLastRespec(J)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->hn:Lcom/google/firebase/database/DatabaseReference;

    .line 213
    .line 214
    if-nez v2, :cond_4

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    sget-object v3, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 218
    .line 219
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/shop/Purchases;->getLastRespec()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    new-array v15, v5, [Ljt1;

    .line 224
    .line 225
    aput-object v12, v15, v14

    .line 226
    .line 227
    aput-object v11, v15, p0

    .line 228
    .line 229
    aput-object v10, v15, v20

    .line 230
    .line 231
    aput-object v9, v15, v17

    .line 232
    .line 233
    aput-object v8, v15, v16

    .line 234
    .line 235
    aput-object v1, v15, v18

    .line 236
    .line 237
    aput-object v0, v15, v19

    .line 238
    .line 239
    new-instance v0, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    move v1, v14

    .line 245
    :goto_2
    if-ge v1, v5, :cond_5

    .line 246
    .line 247
    aget-object v8, v15, v1

    .line 248
    .line 249
    invoke-virtual {v8}, Ljt1;->d()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    const-string v1, "iaps"

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Lpt1;

    .line 266
    .line 267
    invoke-direct {v2, v0, v3, v4, v6}, Lpt1;-><init>(Ljava/util/ArrayList;JLte2;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2, v14}, Lcom/google/firebase/database/DatabaseReference;->runTransaction(Lcom/google/firebase/database/Transaction$Handler;Z)V

    .line 271
    .line 272
    .line 273
    :goto_3
    sget-object v0, Lug4;->a:Ljava/util/ArrayList;

    .line 274
    .line 275
    sget v0, Lzt3;->snackbar_std_respec_successful:I

    .line 276
    .line 277
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-static {v0, v7, v0, v1, v13}, Lwx0;->r(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Lui1;I)Lkotlin/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v1}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    move-object v1, v3

    .line 291
    sget-object v0, Lug4;->a:Ljava/util/ArrayList;

    .line 292
    .line 293
    sget v0, Lzt3;->snackbar_no_purchases_to_respec:I

    .line 294
    .line 295
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v7, v0, v1, v13}, Lwx0;->r(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Lui1;I)Lkotlin/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v1}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 304
    .line 305
    .line 306
    :goto_4
    return-void

    .line 307
    :pswitch_4
    iget-object v0, v7, Lkajfosz/antimatterdimensions/MainActivity;->bd:Landroid/widget/SeekBar;

    .line 308
    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->r1()Landroid/widget/HorizontalScrollView;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Lve2;

    .line 319
    .line 320
    const/16 v2, 0x17

    .line 321
    .line 322
    invoke-direct {v1, v7, v2}, Lve2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_7
    const-string v0, "perksZoomSeekBar"

    .line 330
    .line 331
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    throw v21

    .line 337
    :pswitch_5
    move/from16 v20, v2

    .line 338
    .line 339
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->q1()Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Lch2;

    .line 344
    .line 345
    invoke-direct {v1, v7, v6, v2}, Lch2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_6
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 353
    .line 354
    invoke-static {v0}, Lwx0;->A(Lkajfosz/antimatterdimensions/player/Player;)[Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    aget-object v0, v0, v6

    .line 359
    .line 360
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$GlyphSet;->c(Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v6, v7}, Lkajfosz/antimatterdimensions/mainactivity/f0;->P(ILkajfosz/antimatterdimensions/MainActivity;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v6, v7}, Lkajfosz/antimatterdimensions/mainactivity/f0;->t(ILkajfosz/antimatterdimensions/MainActivity;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    nop

    .line 373
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
