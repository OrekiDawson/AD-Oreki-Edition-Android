.class public final synthetic Lkajfosz/antimatterdimensions/mainactivity/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkajfosz/antimatterdimensions/mainactivity/j0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/j0;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkajfosz/antimatterdimensions/mainactivity/j0;->a:B

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lkajfosz/antimatterdimensions/mainactivity/j0;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkajfosz/antimatterdimensions/mainactivity/l0;->a:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 19
    .line 20
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleTTAuto$1;

    .line 21
    .line 22
    invoke-direct {v0, v6, v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleTTAuto$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v5}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget-object v0, Lkajfosz/antimatterdimensions/mainactivity/l0;->a:Ljava/util/Map;

    .line 30
    .line 31
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 32
    .line 33
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleTimeDimAuto$1;

    .line 34
    .line 35
    invoke-direct {v0, v6, v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleTimeDimAuto$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 43
    .line 44
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivitySpeedrunKt$toggleShownRealities$1;

    .line 45
    .line 46
    invoke-direct {v0, v6, v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivitySpeedrunKt$toggleShownRealities$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 54
    .line 55
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityStatisticsKt$togglePastRunsDisplay$1;

    .line 56
    .line 57
    invoke-direct {v0, v6, v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityStatisticsKt$togglePastRunsDisplay$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 65
    .line 66
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivitySpeedrunKt$toggleShownInfinities$1;

    .line 67
    .line 68
    invoke-direct {v0, v6, v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivitySpeedrunKt$toggleShownInfinities$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 76
    .line 77
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivitySpeedrunKt$toggleShownEternities$1;

    .line 78
    .line 79
    invoke-direct {v0, v6, v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivitySpeedrunKt$toggleShownEternities$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 87
    .line 88
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivitySpeedrunKt$toggleDescribeSpeedrunMilestones$1;

    .line 89
    .line 90
    invoke-direct {v0, v6, v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivitySpeedrunKt$toggleDescribeSpeedrunMilestones$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v5}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_6
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$loadViewsShop$19$1;

    .line 98
    .line 99
    invoke-direct {v0, v6, v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$loadViewsShop$19$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ley5;->L(Lzi1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$loadViewsShop$17$1;

    .line 107
    .line 108
    invoke-direct {v0, v6, v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$loadViewsShop$17$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ley5;->L(Lzi1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_8
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$loadViewsShop$15$1;

    .line 116
    .line 117
    invoke-direct {v0, v6, v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$loadViewsShop$15$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ley5;->L(Lzi1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_9
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$loadViewsShop$13$1;

    .line 125
    .line 126
    invoke-direct {v0, v6, v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$loadViewsShop$13$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ley5;->L(Lzi1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_a
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$loadViewsShop$9$1;

    .line 134
    .line 135
    invoke-direct {v0, v6, v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$loadViewsShop$9$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ley5;->L(Lzi1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_b
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$loadViewsShop$7$1;

    .line 143
    .line 144
    invoke-direct {v0, v6, v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$loadViewsShop$7$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ley5;->L(Lzi1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_c
    sget-object v0, Ln94;->a:Landroid/util/SparseIntArray;

    .line 152
    .line 153
    const/16 v0, 0x21

    .line 154
    .line 155
    invoke-static {v0}, Ln94;->a(I)Lj94;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v5, v3}, Lkajfosz/antimatterdimensions/achievements/a;->F(Lkajfosz/antimatterdimensions/achievements/a;ZI)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->gn:Lcom/google/firebase/auth/FirebaseUser;

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->hn:Lcom/google/firebase/database/DatabaseReference;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$loadViewsShop$5$1;

    .line 171
    .line 172
    invoke-direct {v0, v6, v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$loadViewsShop$5$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ley5;->L(Lzi1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_0
    return-void

    .line 179
    :pswitch_d
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$loadViewsShop$31$1;

    .line 180
    .line 181
    invoke-direct {v0, v6, v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$loadViewsShop$31$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ley5;->L(Lzi1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_e
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$loadViewsShop$30$1;

    .line 189
    .line 190
    invoke-direct {v0, v6, v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$loadViewsShop$30$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ley5;->L(Lzi1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_f
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$loadViewsShop$11$1;

    .line 198
    .line 199
    invoke-direct {v0, v6, v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$loadViewsShop$11$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ley5;->L(Lzi1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_10
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$loadViewsShop$26$1;

    .line 207
    .line 208
    invoke-direct {v0, v6, v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$loadViewsShop$26$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ley5;->L(Lzi1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_11
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$loadViewsShop$24$1;

    .line 216
    .line 217
    invoke-direct {v0, v6, v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$loadViewsShop$24$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ley5;->L(Lzi1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_12
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->a()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_1
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->gn:Lcom/google/firebase/auth/FirebaseUser;

    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->hn:Lcom/google/firebase/database/DatabaseReference;

    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    sget-object v1, Lkt1;->i:Lkt1;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljt1;->f()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget-object v8, v0, Lkajfosz/antimatterdimensions/mainactivity/j0;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 247
    .line 248
    if-eqz v3, :cond_5

    .line 249
    .line 250
    sput-boolean v5, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 251
    .line 252
    invoke-virtual {v8}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    sput v0, Lkajfosz/antimatterdimensions/MainActivity;->jo:I

    .line 257
    .line 258
    sput-boolean v4, Lkajfosz/antimatterdimensions/MainActivity;->ho:Z

    .line 259
    .line 260
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->go:Z

    .line 261
    .line 262
    xor-int/2addr v0, v4

    .line 263
    invoke-virtual {v8, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 264
    .line 265
    .line 266
    sget-boolean v0, Ljw0;->i:Z

    .line 267
    .line 268
    if-eqz v0, :cond_2

    .line 269
    .line 270
    sget v0, Lzt3;->shop_purchase_confirmation:I

    .line 271
    .line 272
    const/16 v1, 0x14

    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget v1, Lzt3;->shop_purchase_confirmation_2:I

    .line 287
    .line 288
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v0, v1}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    new-instance v14, Lve2;

    .line 297
    .line 298
    const/16 v0, 0x1b

    .line 299
    .line 300
    invoke-direct {v14, v8, v0}, Lve2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 301
    .line 302
    .line 303
    new-instance v15, Lve2;

    .line 304
    .line 305
    const/16 v0, 0x1c

    .line 306
    .line 307
    invoke-direct {v15, v8, v0}, Lve2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lwe2;

    .line 311
    .line 312
    invoke-direct {v0, v8, v2}, Lwe2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 313
    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const v23, 0x3bf9d

    .line 318
    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    move-object/from16 v20, v0

    .line 335
    .line 336
    invoke-static/range {v8 .. v23}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_2
    invoke-virtual {v1}, Lkx3;->a()V

    .line 341
    .line 342
    .line 343
    const-wide/32 v0, 0x5265c00

    .line 344
    .line 345
    .line 346
    invoke-static {v8, v0, v1}, Lkajfosz/antimatterdimensions/mainactivity/c0;->b(Lkajfosz/antimatterdimensions/MainActivity;J)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v8, v0, v7}, Lkajfosz/antimatterdimensions/mainactivity/i0;->e(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 357
    .line 358
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->n()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_3

    .line 367
    .line 368
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 369
    .line 370
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->d()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_3

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_3
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 382
    .line 383
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getSpentSTDs()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_4

    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_4
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 391
    .line 392
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->E(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_5
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$loadViewsShop$22$4;

    .line 401
    .line 402
    invoke-direct {v0, v8, v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$loadViewsShop$22$4;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Ley5;->L(Lzi1;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :cond_6
    :goto_0
    return-void

    .line 409
    :pswitch_13
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->a()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_7

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_7
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->gn:Lcom/google/firebase/auth/FirebaseUser;

    .line 418
    .line 419
    if-eqz v1, :cond_c

    .line 420
    .line 421
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->hn:Lcom/google/firebase/database/DatabaseReference;

    .line 422
    .line 423
    if-eqz v1, :cond_c

    .line 424
    .line 425
    sget-object v1, Lkt1;->j:Lkt1;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljt1;->f()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    iget-object v8, v0, Lkajfosz/antimatterdimensions/mainactivity/j0;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 432
    .line 433
    if-eqz v3, :cond_b

    .line 434
    .line 435
    sput-boolean v5, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 436
    .line 437
    invoke-virtual {v8}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    sput v0, Lkajfosz/antimatterdimensions/MainActivity;->jo:I

    .line 442
    .line 443
    sput-boolean v4, Lkajfosz/antimatterdimensions/MainActivity;->ho:Z

    .line 444
    .line 445
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->go:Z

    .line 446
    .line 447
    xor-int/2addr v0, v4

    .line 448
    invoke-virtual {v8, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 449
    .line 450
    .line 451
    sget-boolean v0, Ljw0;->i:Z

    .line 452
    .line 453
    if-eqz v0, :cond_8

    .line 454
    .line 455
    sget v0, Lzt3;->shop_purchase_confirmation:I

    .line 456
    .line 457
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget v1, Lzt3;->shop_purchase_confirmation_2:I

    .line 470
    .line 471
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v0, v1}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    new-instance v14, Lhi2;

    .line 480
    .line 481
    invoke-direct {v14, v8, v5}, Lhi2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 482
    .line 483
    .line 484
    new-instance v15, Lhi2;

    .line 485
    .line 486
    invoke-direct {v15, v8, v4}, Lhi2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Lwe2;

    .line 490
    .line 491
    const/16 v1, 0xb

    .line 492
    .line 493
    invoke-direct {v0, v8, v1}, Lwe2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 494
    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    const v23, 0x3bf9d

    .line 499
    .line 500
    .line 501
    const/4 v9, 0x0

    .line 502
    const/4 v11, 0x0

    .line 503
    const/4 v12, 0x0

    .line 504
    const/4 v13, 0x0

    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    move-object/from16 v20, v0

    .line 516
    .line 517
    invoke-static/range {v8 .. v23}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 518
    .line 519
    .line 520
    goto :goto_1

    .line 521
    :cond_8
    invoke-virtual {v1}, Lkx3;->a()V

    .line 522
    .line 523
    .line 524
    const-wide/32 v0, 0x1499700

    .line 525
    .line 526
    .line 527
    invoke-static {v8, v0, v1}, Lkajfosz/antimatterdimensions/mainactivity/c0;->b(Lkajfosz/antimatterdimensions/MainActivity;J)V

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v8, v0, v7}, Lkajfosz/antimatterdimensions/mainactivity/i0;->e(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 538
    .line 539
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->n()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_9

    .line 548
    .line 549
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 550
    .line 551
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->d()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_9

    .line 560
    .line 561
    goto :goto_1

    .line 562
    :cond_9
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 563
    .line 564
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getSpentSTDs()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_a

    .line 569
    .line 570
    goto :goto_1

    .line 571
    :cond_a
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 572
    .line 573
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->E(Z)V

    .line 578
    .line 579
    .line 580
    goto :goto_1

    .line 581
    :cond_b
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$loadViewsShop$21$4;

    .line 582
    .line 583
    invoke-direct {v0, v8, v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$loadViewsShop$21$4;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, Ley5;->L(Lzi1;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    :cond_c
    :goto_1
    return-void

    .line 590
    :pswitch_14
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$loadViewsShop$20$1;

    .line 591
    .line 592
    invoke-direct {v0, v6, v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityShopKt$loadViewsShop$20$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Ley5;->L(Lzi1;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_15
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 600
    .line 601
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityReplicantiKt$loadViewsReplicanti$4$1;

    .line 602
    .line 603
    invoke-direct {v0, v6, v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityReplicantiKt$loadViewsReplicanti$4$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v5}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_16
    invoke-static {v6}, Lzh2;->b(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 611
    .line 612
    .line 613
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 614
    .line 615
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityReplicantiKt$loadViewsReplicanti$1$1;

    .line 616
    .line 617
    invoke-direct {v0, v4, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v5}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_17
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->j()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_e

    .line 634
    .line 635
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 636
    .line 637
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->b()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_d

    .line 650
    .line 651
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 652
    .line 653
    sget v1, Lzt3;->armageddon_reset_title:I

    .line 654
    .line 655
    new-array v2, v5, [Ljava/lang/Object;

    .line 656
    .line 657
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    new-instance v10, Lkajfosz/antimatterdimensions/mainactivity/q;

    .line 662
    .line 663
    invoke-direct {v10, v3}, Lkajfosz/antimatterdimensions/mainactivity/q;-><init>(B)V

    .line 664
    .line 665
    .line 666
    new-instance v15, Lzf2;

    .line 667
    .line 668
    const/16 v1, 0x10

    .line 669
    .line 670
    invoke-direct {v15, v1}, Lzf2;-><init>(B)V

    .line 671
    .line 672
    .line 673
    new-instance v1, Lzf2;

    .line 674
    .line 675
    const/16 v2, 0xe

    .line 676
    .line 677
    invoke-direct {v1, v2}, Lzf2;-><init>(B)V

    .line 678
    .line 679
    .line 680
    const/16 v18, 0x0

    .line 681
    .line 682
    const v19, 0x3afde

    .line 683
    .line 684
    .line 685
    iget-object v4, v0, Lkajfosz/antimatterdimensions/mainactivity/j0;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 686
    .line 687
    const/4 v6, 0x0

    .line 688
    const/4 v7, 0x0

    .line 689
    const/4 v8, 0x0

    .line 690
    const/4 v9, 0x0

    .line 691
    const/4 v11, 0x0

    .line 692
    const/4 v12, 0x0

    .line 693
    const/4 v13, 0x0

    .line 694
    const/4 v14, 0x0

    .line 695
    const/16 v17, 0x0

    .line 696
    .line 697
    move-object/from16 v16, v1

    .line 698
    .line 699
    invoke-static/range {v4 .. v19}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 700
    .line 701
    .line 702
    goto :goto_2

    .line 703
    :cond_d
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 704
    .line 705
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$applyStickyTopButtons$7$armageddon$1;

    .line 706
    .line 707
    invoke-direct {v0, v4, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v5}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 711
    .line 712
    .line 713
    :cond_e
    :goto_2
    return-void

    .line 714
    :pswitch_18
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 715
    .line 716
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;

    .line 717
    .line 718
    invoke-direct {v0, v6, v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v5}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_19
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 726
    .line 727
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$53$1;

    .line 728
    .line 729
    invoke-direct {v0, v6, v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$53$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v0, v5}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_1a
    :try_start_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 737
    .line 738
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 739
    .line 740
    if-nez v0, :cond_f

    .line 741
    .line 742
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$51$1;

    .line 743
    .line 744
    invoke-direct {v0, v6, v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$51$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v0, v4}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 748
    .line 749
    .line 750
    goto :goto_3

    .line 751
    :catch_0
    move-exception v0

    .line 752
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 753
    .line 754
    .line 755
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    :cond_f
    :goto_3
    return-void

    .line 763
    :pswitch_1b
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 764
    .line 765
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 766
    .line 767
    if-nez v0, :cond_10

    .line 768
    .line 769
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 770
    .line 771
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm"

    .line 772
    .line 773
    .line 774
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 775
    .line 776
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 777
    .line 778
    .line 779
    new-instance v1, Ljava/util/Date;

    .line 780
    .line 781
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    :try_start_1
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$38$1;

    .line 789
    .line 790
    invoke-direct {v1, v7, v0, v6}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$38$1;-><init>(Lvh0;Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v5}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 794
    .line 795
    .line 796
    goto :goto_4

    .line 797
    :catch_1
    move-exception v0

    .line 798
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 799
    .line 800
    .line 801
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 806
    .line 807
    .line 808
    :cond_10
    :goto_4
    return-void

    .line 809
    :pswitch_1c
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 810
    .line 811
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleHeaderTextColoredButton$1;

    .line 812
    .line 813
    invoke-direct {v0, v6, v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleHeaderTextColoredButton$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v0, v5}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    nop

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
