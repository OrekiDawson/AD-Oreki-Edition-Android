.class public final synthetic Lkajfosz/antimatterdimensions/mainactivity/g;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkajfosz/antimatterdimensions/mainactivity/g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/g;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lkajfosz/antimatterdimensions/mainactivity/g;->a:B

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 14
    .line 15
    invoke-static {v2}, Lwx0;->z(Lkajfosz/antimatterdimensions/player/Player;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget v2, Lzt3;->autobuyer_change_confirmation:I

    .line 22
    .line 23
    iget-object v3, v0, Lkajfosz/antimatterdimensions/mainactivity/g;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v9, Lkajfosz/antimatterdimensions/mainactivity/k;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {v9, v0, v1}, Lkajfosz/antimatterdimensions/mainactivity/k;-><init>(BZ)V

    .line 36
    .line 37
    .line 38
    new-instance v10, Lyf2;

    .line 39
    .line 40
    invoke-direct {v10, v3, v1, v0}, Lyf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;ZB)V

    .line 41
    .line 42
    .line 43
    new-instance v15, Lty1;

    .line 44
    .line 45
    const/16 v0, 0x19

    .line 46
    .line 47
    invoke-direct {v15, v0}, Lty1;-><init>(B)V

    .line 48
    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const v18, 0x3bf99

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    invoke-static/range {v3 .. v18}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 70
    .line 71
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$15$4;

    .line 72
    .line 73
    invoke-direct {v0, v1, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$15$4;-><init>(ZLvh0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_0
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 81
    .line 82
    invoke-static {v2}, Lwx0;->z(Lkajfosz/antimatterdimensions/player/Player;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    sget v2, Lzt3;->autobuyer_change_confirmation:I

    .line 89
    .line 90
    iget-object v3, v0, Lkajfosz/antimatterdimensions/mainactivity/g;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v9, Lkajfosz/antimatterdimensions/mainactivity/k;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-direct {v9, v0, v1}, Lkajfosz/antimatterdimensions/mainactivity/k;-><init>(BZ)V

    .line 103
    .line 104
    .line 105
    new-instance v10, Lyf2;

    .line 106
    .line 107
    invoke-direct {v10, v3, v1, v0}, Lyf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;ZB)V

    .line 108
    .line 109
    .line 110
    new-instance v15, Lty1;

    .line 111
    .line 112
    const/16 v0, 0x16

    .line 113
    .line 114
    invoke-direct {v15, v0}, Lty1;-><init>(B)V

    .line 115
    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const v18, 0x3bf99

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v6, 0x1

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    invoke-static/range {v3 .. v18}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 137
    .line 138
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$14$4;

    .line 139
    .line 140
    invoke-direct {v0, v1, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$14$4;-><init>(ZLvh0;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v5}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void

    .line 147
    :pswitch_1
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 148
    .line 149
    invoke-static {v2}, Lwx0;->z(Lkajfosz/antimatterdimensions/player/Player;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    sget v2, Lzt3;->autobuyer_change_confirmation:I

    .line 156
    .line 157
    iget-object v6, v0, Lkajfosz/antimatterdimensions/mainactivity/g;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 158
    .line 159
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v12, Lkajfosz/antimatterdimensions/mainactivity/k;

    .line 167
    .line 168
    const/4 v0, 0x7

    .line 169
    invoke-direct {v12, v0, v1}, Lkajfosz/antimatterdimensions/mainactivity/k;-><init>(BZ)V

    .line 170
    .line 171
    .line 172
    new-instance v13, Lyf2;

    .line 173
    .line 174
    invoke-direct {v13, v6, v1, v0}, Lyf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;ZB)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lzf2;

    .line 178
    .line 179
    invoke-direct {v0, v5}, Lzf2;-><init>(B)V

    .line 180
    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const v21, 0x3bf99

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v9, 0x1

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    move-object/from16 v18, v0

    .line 200
    .line 201
    invoke-static/range {v6 .. v21}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 206
    .line 207
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$13$4;

    .line 208
    .line 209
    invoke-direct {v0, v1, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$13$4;-><init>(ZLvh0;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v5}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 213
    .line 214
    .line 215
    :goto_2
    return-void

    .line 216
    :pswitch_2
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 217
    .line 218
    invoke-static {v2}, Lwx0;->z(Lkajfosz/antimatterdimensions/player/Player;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    sget v2, Lzt3;->autobuyer_change_confirmation:I

    .line 225
    .line 226
    iget-object v6, v0, Lkajfosz/antimatterdimensions/mainactivity/g;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 227
    .line 228
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v12, Lkajfosz/antimatterdimensions/mainactivity/k;

    .line 236
    .line 237
    invoke-direct {v12, v5, v1}, Lkajfosz/antimatterdimensions/mainactivity/k;-><init>(BZ)V

    .line 238
    .line 239
    .line 240
    new-instance v13, Lyf2;

    .line 241
    .line 242
    invoke-direct {v13, v6, v1, v5}, Lyf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;ZB)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lty1;

    .line 246
    .line 247
    const/16 v1, 0x15

    .line 248
    .line 249
    invoke-direct {v0, v1}, Lty1;-><init>(B)V

    .line 250
    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const v21, 0x3bf99

    .line 255
    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v9, 0x1

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    move-object/from16 v18, v0

    .line 270
    .line 271
    invoke-static/range {v6 .. v21}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_3
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 276
    .line 277
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$22$4;

    .line 278
    .line 279
    invoke-direct {v0, v1, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$22$4;-><init>(ZLvh0;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v5}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 283
    .line 284
    .line 285
    :goto_3
    return-void

    .line 286
    :pswitch_3
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 287
    .line 288
    invoke-static {v2}, Lwx0;->z(Lkajfosz/antimatterdimensions/player/Player;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_4

    .line 293
    .line 294
    sget v2, Lzt3;->autobuyer_change_confirmation:I

    .line 295
    .line 296
    iget-object v3, v0, Lkajfosz/antimatterdimensions/mainactivity/g;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 297
    .line 298
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v9, Lkajfosz/antimatterdimensions/mainactivity/k;

    .line 306
    .line 307
    const/4 v0, 0x6

    .line 308
    invoke-direct {v9, v0, v1}, Lkajfosz/antimatterdimensions/mainactivity/k;-><init>(BZ)V

    .line 309
    .line 310
    .line 311
    new-instance v10, Lyf2;

    .line 312
    .line 313
    invoke-direct {v10, v3, v1, v0}, Lyf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;ZB)V

    .line 314
    .line 315
    .line 316
    new-instance v15, Lty1;

    .line 317
    .line 318
    const/16 v0, 0x1d

    .line 319
    .line 320
    invoke-direct {v15, v0}, Lty1;-><init>(B)V

    .line 321
    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const v18, 0x3bf99

    .line 326
    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    const/4 v6, 0x1

    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    invoke-static/range {v3 .. v18}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_4
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 343
    .line 344
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$21$4;

    .line 345
    .line 346
    invoke-direct {v0, v1, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$21$4;-><init>(ZLvh0;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v5}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 350
    .line 351
    .line 352
    :goto_4
    return-void

    .line 353
    :pswitch_4
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 354
    .line 355
    invoke-static {v2}, Lwx0;->z(Lkajfosz/antimatterdimensions/player/Player;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iget-object v6, v0, Lkajfosz/antimatterdimensions/mainactivity/g;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 360
    .line 361
    if-eqz v2, :cond_5

    .line 362
    .line 363
    sget v0, Lzt3;->autobuyer_change_confirmation:I

    .line 364
    .line 365
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v12, Lkajfosz/antimatterdimensions/mainactivity/n;

    .line 373
    .line 374
    invoke-direct {v12, v6, v1}, Lkajfosz/antimatterdimensions/mainactivity/n;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 375
    .line 376
    .line 377
    new-instance v13, Lyf2;

    .line 378
    .line 379
    const/16 v0, 0x8

    .line 380
    .line 381
    invoke-direct {v13, v6, v1, v0}, Lyf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;ZB)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lzf2;

    .line 385
    .line 386
    invoke-direct {v0, v3}, Lzf2;-><init>(B)V

    .line 387
    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const v21, 0x3bf99

    .line 392
    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    const/4 v9, 0x1

    .line 396
    const/4 v10, 0x0

    .line 397
    const/4 v11, 0x0

    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v15, 0x0

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    move-object/from16 v18, v0

    .line 407
    .line 408
    invoke-static/range {v6 .. v21}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_5
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 413
    .line 414
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$20$4;

    .line 415
    .line 416
    invoke-direct {v0, v4, v6, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$20$4;-><init>(Lvh0;Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v5}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 420
    .line 421
    .line 422
    :goto_5
    return-void

    .line 423
    :pswitch_5
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 424
    .line 425
    invoke-static {v2}, Lwx0;->z(Lkajfosz/antimatterdimensions/player/Player;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_6

    .line 430
    .line 431
    sget v2, Lzt3;->autobuyer_change_confirmation:I

    .line 432
    .line 433
    iget-object v3, v0, Lkajfosz/antimatterdimensions/mainactivity/g;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 434
    .line 435
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance v9, Lkajfosz/antimatterdimensions/mainactivity/k;

    .line 443
    .line 444
    const/4 v0, 0x4

    .line 445
    invoke-direct {v9, v0, v1}, Lkajfosz/antimatterdimensions/mainactivity/k;-><init>(BZ)V

    .line 446
    .line 447
    .line 448
    new-instance v10, Lyf2;

    .line 449
    .line 450
    invoke-direct {v10, v3, v1, v0}, Lyf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;ZB)V

    .line 451
    .line 452
    .line 453
    new-instance v15, Lty1;

    .line 454
    .line 455
    const/16 v0, 0x1a

    .line 456
    .line 457
    invoke-direct {v15, v0}, Lty1;-><init>(B)V

    .line 458
    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const v18, 0x3bf99

    .line 463
    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    const/4 v6, 0x1

    .line 467
    const/4 v7, 0x0

    .line 468
    const/4 v8, 0x0

    .line 469
    const/4 v11, 0x0

    .line 470
    const/4 v12, 0x0

    .line 471
    const/4 v13, 0x0

    .line 472
    const/4 v14, 0x0

    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    invoke-static/range {v3 .. v18}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_6
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 480
    .line 481
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$18$4;

    .line 482
    .line 483
    invoke-direct {v0, v1, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$18$4;-><init>(ZLvh0;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v5}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 487
    .line 488
    .line 489
    :goto_6
    return-void

    .line 490
    :pswitch_6
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 491
    .line 492
    invoke-static {v2}, Lwx0;->z(Lkajfosz/antimatterdimensions/player/Player;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_7

    .line 497
    .line 498
    sget v2, Lzt3;->autobuyer_change_confirmation:I

    .line 499
    .line 500
    iget-object v4, v0, Lkajfosz/antimatterdimensions/mainactivity/g;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 501
    .line 502
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-instance v10, Lkajfosz/antimatterdimensions/mainactivity/k;

    .line 510
    .line 511
    invoke-direct {v10, v3, v1}, Lkajfosz/antimatterdimensions/mainactivity/k;-><init>(BZ)V

    .line 512
    .line 513
    .line 514
    new-instance v11, Lyf2;

    .line 515
    .line 516
    invoke-direct {v11, v4, v1, v3}, Lyf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;ZB)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lty1;

    .line 520
    .line 521
    const/16 v1, 0x1c

    .line 522
    .line 523
    invoke-direct {v0, v1}, Lty1;-><init>(B)V

    .line 524
    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    const v19, 0x3bf99

    .line 529
    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    const/4 v7, 0x1

    .line 533
    const/4 v8, 0x0

    .line 534
    const/4 v9, 0x0

    .line 535
    const/4 v12, 0x0

    .line 536
    const/4 v13, 0x0

    .line 537
    const/4 v14, 0x0

    .line 538
    const/4 v15, 0x0

    .line 539
    const/16 v17, 0x0

    .line 540
    .line 541
    move-object/from16 v16, v0

    .line 542
    .line 543
    invoke-static/range {v4 .. v19}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 544
    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_7
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 548
    .line 549
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$17$4;

    .line 550
    .line 551
    invoke-direct {v0, v1, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$17$4;-><init>(ZLvh0;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v5}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 555
    .line 556
    .line 557
    :goto_7
    return-void

    .line 558
    :pswitch_7
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 559
    .line 560
    invoke-static {v2}, Lwx0;->z(Lkajfosz/antimatterdimensions/player/Player;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_8

    .line 565
    .line 566
    sget v2, Lzt3;->autobuyer_change_confirmation:I

    .line 567
    .line 568
    iget-object v3, v0, Lkajfosz/antimatterdimensions/mainactivity/g;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 569
    .line 570
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    new-instance v9, Lkajfosz/antimatterdimensions/mainactivity/k;

    .line 578
    .line 579
    const/4 v0, 0x2

    .line 580
    invoke-direct {v9, v0, v1}, Lkajfosz/antimatterdimensions/mainactivity/k;-><init>(BZ)V

    .line 581
    .line 582
    .line 583
    new-instance v10, Lyf2;

    .line 584
    .line 585
    invoke-direct {v10, v3, v1, v0}, Lyf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;ZB)V

    .line 586
    .line 587
    .line 588
    new-instance v15, Lty1;

    .line 589
    .line 590
    const/16 v0, 0x17

    .line 591
    .line 592
    invoke-direct {v15, v0}, Lty1;-><init>(B)V

    .line 593
    .line 594
    .line 595
    const/16 v17, 0x0

    .line 596
    .line 597
    const v18, 0x3bf99

    .line 598
    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    const/4 v6, 0x1

    .line 602
    const/4 v7, 0x0

    .line 603
    const/4 v8, 0x0

    .line 604
    const/4 v11, 0x0

    .line 605
    const/4 v12, 0x0

    .line 606
    const/4 v13, 0x0

    .line 607
    const/4 v14, 0x0

    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    invoke-static/range {v3 .. v18}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 611
    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_8
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 615
    .line 616
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$16$4;

    .line 617
    .line 618
    invoke-direct {v0, v1, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$16$4;-><init>(ZLvh0;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v5}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 622
    .line 623
    .line 624
    :goto_8
    return-void

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
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
