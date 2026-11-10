.class public final synthetic Lmc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Lkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmc;->b:Landroid/widget/Button;

    .line 4
    .line 5
    iput-object p2, p0, Lmc;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/Button;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lmc;->a:B

    iput-object p1, p0, Lmc;->c:Lkajfosz/antimatterdimensions/MainActivity;

    iput-object p2, p0, Lmc;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-byte p1, p0, Lmc;->a:B

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lmc;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    iget-object p0, p0, Lmc;->b:Landroid/widget/Button;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-boolean p1, Ljw0;->k0:Z

    .line 15
    .line 16
    xor-int/2addr p1, v2

    .line 17
    sput-boolean p1, Ljw0;->k0:Z

    .line 18
    .line 19
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 20
    .line 21
    sget p1, Lzt3;->sticky_top_buttons_X:I

    .line 22
    .line 23
    sget-boolean v4, Ljw0;->k0:Z

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget v4, Lzt3;->on:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v4, Lzt3;->off:I

    .line 31
    .line 32
    :goto_0
    new-array v5, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {p1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Landroid/text/Spanned;

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v3, v1}, Lkajfosz/antimatterdimensions/mainactivity/l0;->B(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 68
    .line 69
    .line 70
    sget p0, Ljw0;->a:I

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    add-int/2addr p0, v2

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    const-string p0, "stickyTopButtons"

    .line 81
    .line 82
    invoke-static {v0, p0}, Lwx0;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-boolean p1, Ljw0;->k0:Z

    .line 87
    .line 88
    invoke-static {v3, p0, p1}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    sget-boolean p1, Ljw0;->l0:Z

    .line 93
    .line 94
    xor-int/2addr p1, v2

    .line 95
    sput-boolean p1, Ljw0;->l0:Z

    .line 96
    .line 97
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 98
    .line 99
    sget-boolean p1, Ljw0;->l0:Z

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    sget p1, Lzt3;->top_buttons_size_large:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget p1, Lzt3;->top_buttons_size_small:I

    .line 107
    .line 108
    :goto_2
    new-array v4, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    instance-of v5, v4, Landroid/text/Spanned;

    .line 119
    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {v3, v1}, Lkajfosz/antimatterdimensions/mainactivity/l0;->J(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 136
    .line 137
    .line 138
    sget p0, Ljw0;->a:I

    .line 139
    .line 140
    if-nez p0, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    add-int/2addr p0, v2

    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_3
    const-string p0, "topButtonsLarge"

    .line 149
    .line 150
    invoke-static {v0, p0}, Lwx0;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget-boolean p1, Ljw0;->l0:Z

    .line 155
    .line 156
    invoke-static {v3, p0, p1}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_1
    sget-object p1, Ljw0;->U:Lkajfosz/antimatterdimensions/player/DeviceOptions$NewsType;

    .line 161
    .line 162
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$NewsType;->b:[Lkajfosz/antimatterdimensions/player/DeviceOptions$NewsType;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-int/2addr p1, v2

    .line 169
    array-length v2, v0

    .line 170
    rem-int/2addr p1, v2

    .line 171
    aget-object p1, v0, p1

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sput-object p1, Ljw0;->U:Lkajfosz/antimatterdimensions/player/DeviceOptions$NewsType;

    .line 177
    .line 178
    const-string v0, "newstickerType"

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {v3, p1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->S2(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 188
    .line 189
    sget p1, Lzt3;->news_types:I

    .line 190
    .line 191
    sget-object v0, Ljw0;->U:Lkajfosz/antimatterdimensions/player/DeviceOptions$NewsType;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    new-array v1, v1, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v1, p1, v0}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    instance-of v1, v0, Landroid/text/Spanned;

    .line 211
    .line 212
    if-nez v1, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    :cond_8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    return-void

    .line 228
    :pswitch_2
    sget-boolean p1, Ljw0;->Q:Z

    .line 229
    .line 230
    sget-boolean v0, Ljw0;->d:Z

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    add-int/lit8 p1, p1, 0x1

    .line 235
    .line 236
    :cond_a
    sget-boolean v0, Ljw0;->f:Z

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    add-int/lit8 p1, p1, 0x1

    .line 241
    .line 242
    :cond_b
    if-gt p1, v2, :cond_c

    .line 243
    .line 244
    if-nez v0, :cond_10

    .line 245
    .line 246
    :cond_c
    xor-int/lit8 p1, v0, 0x1

    .line 247
    .line 248
    sput-boolean p1, Ljw0;->f:Z

    .line 249
    .line 250
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/MainActivity;->m()V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 254
    .line 255
    sget p1, Lzt3;->bottom_navigation_X:I

    .line 256
    .line 257
    sget-boolean v0, Ljw0;->f:Z

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    sget v0, Lzt3;->on:I

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_d
    sget v0, Lzt3;->off:I

    .line 265
    .line 266
    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    instance-of v1, v0, Landroid/text/Spanned;

    .line 285
    .line 286
    if-nez v1, :cond_e

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_f

    .line 297
    .line 298
    :cond_e
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_f
    const-string p0, "bottomNavigation"

    .line 302
    .line 303
    sget-boolean p1, Ljw0;->f:Z

    .line 304
    .line 305
    invoke-static {v3, p0, p1}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    :cond_10
    return-void

    .line 309
    :pswitch_3
    sget-boolean p1, Ljw0;->Q:Z

    .line 310
    .line 311
    sget-boolean v0, Ljw0;->d:Z

    .line 312
    .line 313
    if-eqz v0, :cond_11

    .line 314
    .line 315
    add-int/lit8 p1, p1, 0x1

    .line 316
    .line 317
    :cond_11
    sget-boolean v0, Ljw0;->f:Z

    .line 318
    .line 319
    if-eqz v0, :cond_12

    .line 320
    .line 321
    add-int/lit8 p1, p1, 0x1

    .line 322
    .line 323
    :cond_12
    if-gt p1, v2, :cond_13

    .line 324
    .line 325
    sget-boolean p1, Ljw0;->d:Z

    .line 326
    .line 327
    if-nez p1, :cond_17

    .line 328
    .line 329
    :cond_13
    sget-boolean p1, Ljw0;->d:Z

    .line 330
    .line 331
    xor-int/2addr p1, v2

    .line 332
    sput-boolean p1, Ljw0;->d:Z

    .line 333
    .line 334
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 335
    .line 336
    sget p1, Lzt3;->swipe_navigation_X:I

    .line 337
    .line 338
    sget-boolean v0, Ljw0;->d:Z

    .line 339
    .line 340
    if-eqz v0, :cond_14

    .line 341
    .line 342
    sget v0, Lzt3;->on:I

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_14
    sget v0, Lzt3;->off:I

    .line 346
    .line 347
    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    instance-of v1, v0, Landroid/text/Spanned;

    .line 366
    .line 367
    if-nez v1, :cond_15

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_16

    .line 378
    .line 379
    :cond_15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    :cond_16
    const-string p0, "swiping"

    .line 383
    .line 384
    sget-boolean p1, Ljw0;->d:Z

    .line 385
    .line 386
    invoke-static {v3, p0, p1}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    :cond_17
    return-void

    .line 390
    :pswitch_4
    sget-object p1, Ljw0;->R:Lkajfosz/antimatterdimensions/player/DeviceOptions$StickySideNavigation;

    .line 391
    .line 392
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$StickySideNavigation;->b:[Lkajfosz/antimatterdimensions/player/DeviceOptions$StickySideNavigation;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    add-int/2addr p1, v2

    .line 399
    array-length v1, v0

    .line 400
    rem-int/2addr p1, v1

    .line 401
    aget-object p1, v0, p1

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sput-object p1, Ljw0;->R:Lkajfosz/antimatterdimensions/player/DeviceOptions$StickySideNavigation;

    .line 407
    .line 408
    invoke-static {v3}, Lkajfosz/antimatterdimensions/MainActivity;->p(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 409
    .line 410
    .line 411
    invoke-static {p0}, Lp13;->T(Landroid/widget/Button;)V

    .line 412
    .line 413
    .line 414
    sget-object p0, Ljw0;->R:Lkajfosz/antimatterdimensions/player/DeviceOptions$StickySideNavigation;

    .line 415
    .line 416
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    const-string p1, "stickySideNavigation"

    .line 421
    .line 422
    invoke-virtual {v3, p0, p1}, Lkajfosz/antimatterdimensions/MainActivity;->S2(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_5
    sget-boolean p1, Ljw0;->Q:Z

    .line 427
    .line 428
    sget-boolean v0, Ljw0;->d:Z

    .line 429
    .line 430
    if-eqz v0, :cond_18

    .line 431
    .line 432
    add-int/lit8 p1, p1, 0x1

    .line 433
    .line 434
    :cond_18
    sget-boolean v0, Ljw0;->f:Z

    .line 435
    .line 436
    if-eqz v0, :cond_19

    .line 437
    .line 438
    add-int/lit8 p1, p1, 0x1

    .line 439
    .line 440
    :cond_19
    if-gt p1, v2, :cond_1a

    .line 441
    .line 442
    sget-boolean p1, Ljw0;->Q:Z

    .line 443
    .line 444
    if-nez p1, :cond_1e

    .line 445
    .line 446
    :cond_1a
    sget-boolean p1, Ljw0;->Q:Z

    .line 447
    .line 448
    xor-int/2addr p1, v2

    .line 449
    sput-boolean p1, Ljw0;->Q:Z

    .line 450
    .line 451
    invoke-static {v3}, Lkajfosz/antimatterdimensions/MainActivity;->p(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 452
    .line 453
    .line 454
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 455
    .line 456
    sget p1, Lzt3;->side_navigation_X:I

    .line 457
    .line 458
    sget-boolean v0, Ljw0;->Q:Z

    .line 459
    .line 460
    if-eqz v0, :cond_1b

    .line 461
    .line 462
    sget v0, Lzt3;->on:I

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_1b
    sget v0, Lzt3;->off:I

    .line 466
    .line 467
    :goto_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    instance-of v1, v0, Landroid/text/Spanned;

    .line 486
    .line 487
    if-nez v1, :cond_1c

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_1d

    .line 498
    .line 499
    :cond_1c
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    :cond_1d
    const-string p0, "sideNavigation"

    .line 503
    .line 504
    sget-boolean p1, Ljw0;->Q:Z

    .line 505
    .line 506
    invoke-static {v3, p0, p1}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 507
    .line 508
    .line 509
    :cond_1e
    return-void

    .line 510
    :pswitch_6
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 511
    .line 512
    sget p1, Lzt3;->glyph_filter_effect_score_info:I

    .line 513
    .line 514
    new-array v0, v1, [Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    const/16 v0, 0x10

    .line 521
    .line 522
    invoke-static {v3, p0, p1, v0}, Lo21;->k(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_7
    sget-boolean p1, Ljw0;->g0:Z

    .line 527
    .line 528
    xor-int/2addr p1, v2

    .line 529
    sput-boolean p1, Ljw0;->g0:Z

    .line 530
    .line 531
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 532
    .line 533
    sget p1, Lzt3;->ec_study_purchase_confirmation_X:I

    .line 534
    .line 535
    sget-boolean v4, Ljw0;->g0:Z

    .line 536
    .line 537
    if-eqz v4, :cond_1f

    .line 538
    .line 539
    sget v4, Lzt3;->on:I

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_1f
    sget v4, Lzt3;->off:I

    .line 543
    .line 544
    :goto_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {v4, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {p1, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    instance-of v4, v1, Landroid/text/Spanned;

    .line 563
    .line 564
    if-nez v4, :cond_20

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v1, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_21

    .line 575
    .line 576
    :cond_20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    :cond_21
    sget p0, Ljw0;->a:I

    .line 580
    .line 581
    if-nez p0, :cond_22

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_22
    add-int/2addr p0, v2

    .line 585
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :goto_8
    const-string p0, "ecStudyPurchaseConfirmation"

    .line 590
    .line 591
    invoke-static {v0, p0}, Lwx0;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    sget-boolean p1, Ljw0;->g0:Z

    .line 596
    .line 597
    invoke-static {v3, p0, p1}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_8
    sget-boolean p1, Ljw0;->f0:Z

    .line 602
    .line 603
    xor-int/2addr p1, v2

    .line 604
    sput-boolean p1, Ljw0;->f0:Z

    .line 605
    .line 606
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 607
    .line 608
    sget p1, Lzt3;->study_tree_save_confirmation_X:I

    .line 609
    .line 610
    sget-boolean v4, Ljw0;->f0:Z

    .line 611
    .line 612
    if-eqz v4, :cond_23

    .line 613
    .line 614
    sget v4, Lzt3;->on:I

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_23
    sget v4, Lzt3;->off:I

    .line 618
    .line 619
    :goto_9
    new-array v1, v1, [Ljava/lang/Object;

    .line 620
    .line 621
    invoke-static {v4, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {p1, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    instance-of v4, v1, Landroid/text/Spanned;

    .line 638
    .line 639
    if-nez v4, :cond_24

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_25

    .line 650
    .line 651
    :cond_24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    :cond_25
    sget p0, Ljw0;->a:I

    .line 655
    .line 656
    if-nez p0, :cond_26

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_26
    add-int/2addr p0, v2

    .line 660
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    :goto_a
    const-string p0, "saveTreeConfirmation"

    .line 665
    .line 666
    invoke-static {v0, p0}, Lwx0;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    sget-boolean p1, Ljw0;->f0:Z

    .line 671
    .line 672
    invoke-static {v3, p0, p1}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_9
    sget-boolean p1, Ljw0;->i:Z

    .line 677
    .line 678
    xor-int/2addr p1, v2

    .line 679
    sput-boolean p1, Ljw0;->i:Z

    .line 680
    .line 681
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 682
    .line 683
    sget p1, Lzt3;->shop_purchase_confirmation_X:I

    .line 684
    .line 685
    sget-boolean v0, Ljw0;->i:Z

    .line 686
    .line 687
    if-eqz v0, :cond_27

    .line 688
    .line 689
    sget v0, Lzt3;->on:I

    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_27
    sget v0, Lzt3;->off:I

    .line 693
    .line 694
    :goto_b
    new-array v1, v1, [Ljava/lang/Object;

    .line 695
    .line 696
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    instance-of v1, v0, Landroid/text/Spanned;

    .line 713
    .line 714
    if-nez v1, :cond_28

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_29

    .line 725
    .line 726
    :cond_28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    .line 728
    .line 729
    :cond_29
    const-string p0, "shopConfirmation"

    .line 730
    .line 731
    sget-boolean p1, Ljw0;->i:Z

    .line 732
    .line 733
    invoke-static {v3, p0, p1}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_a
    sget-object p1, Lkajfosz/antimatterdimensions/mainactivity/l0;->a:Ljava/util/Map;

    .line 738
    .line 739
    sget-boolean p1, Ljw0;->b0:Z

    .line 740
    .line 741
    xor-int/2addr p1, v2

    .line 742
    sput-boolean p1, Ljw0;->b0:Z

    .line 743
    .line 744
    const-string v0, "liquidGlassNavigation"

    .line 745
    .line 746
    invoke-static {v3, v0, p1}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 747
    .line 748
    .line 749
    invoke-static {v3}, Lkajfosz/antimatterdimensions/mainactivity/l0;->p(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 750
    .line 751
    .line 752
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 753
    .line 754
    sget p1, Lzt3;->liquid_glass_X:I

    .line 755
    .line 756
    sget-boolean v0, Ljw0;->b0:Z

    .line 757
    .line 758
    if-eqz v0, :cond_2a

    .line 759
    .line 760
    sget v0, Lzt3;->on:I

    .line 761
    .line 762
    goto :goto_c

    .line 763
    :cond_2a
    sget v0, Lzt3;->off:I

    .line 764
    .line 765
    :goto_c
    new-array v1, v1, [Ljava/lang/Object;

    .line 766
    .line 767
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    instance-of v1, v0, Landroid/text/Spanned;

    .line 784
    .line 785
    if-nez v1, :cond_2b

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_2c

    .line 796
    .line 797
    :cond_2b
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    .line 799
    .line 800
    :cond_2c
    return-void

    .line 801
    :pswitch_b
    sget-object p1, Lkajfosz/antimatterdimensions/mainactivity/l0;->a:Ljava/util/Map;

    .line 802
    .line 803
    sget p1, Ljw0;->a0:I

    .line 804
    .line 805
    add-int/2addr p1, v2

    .line 806
    rem-int/lit8 p1, p1, 0x4

    .line 807
    .line 808
    sput p1, Ljw0;->a0:I

    .line 809
    .line 810
    const-string v0, "icons"

    .line 811
    .line 812
    invoke-virtual {v3, p1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->S2(ILjava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v3}, Lkajfosz/antimatterdimensions/mainactivity/l0;->h(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v3}, Lkajfosz/antimatterdimensions/mainactivity/l0;->M(Lkajfosz/antimatterdimensions/MainActivity;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    instance-of v1, v0, Landroid/text/Spanned;

    .line 827
    .line 828
    if-nez v1, :cond_2d

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_2e

    .line 839
    .line 840
    :cond_2d
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 841
    .line 842
    .line 843
    :cond_2e
    return-void

    .line 844
    :pswitch_c
    sget-boolean p1, Ljw0;->t:Z

    .line 845
    .line 846
    xor-int/2addr p1, v2

    .line 847
    sput-boolean p1, Ljw0;->t:Z

    .line 848
    .line 849
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 850
    .line 851
    sget p1, Lzt3;->haptic_feedback_X:I

    .line 852
    .line 853
    sget-boolean v0, Ljw0;->t:Z

    .line 854
    .line 855
    if-eqz v0, :cond_2f

    .line 856
    .line 857
    sget v0, Lzt3;->on:I

    .line 858
    .line 859
    goto :goto_d

    .line 860
    :cond_2f
    sget v0, Lzt3;->off:I

    .line 861
    .line 862
    :goto_d
    new-array v1, v1, [Ljava/lang/Object;

    .line 863
    .line 864
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    instance-of v1, v0, Landroid/text/Spanned;

    .line 881
    .line 882
    if-nez v1, :cond_30

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_31

    .line 893
    .line 894
    :cond_30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    :cond_31
    const-string p0, "hapticBottomButtons"

    .line 898
    .line 899
    sget-boolean p1, Ljw0;->t:Z

    .line 900
    .line 901
    invoke-static {v3, p0, p1}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_d
    sget-object p1, Lkajfosz/antimatterdimensions/mainactivity/l0;->a:Ljava/util/Map;

    .line 906
    .line 907
    sget-boolean p1, Ljw0;->c0:Z

    .line 908
    .line 909
    xor-int/2addr p1, v2

    .line 910
    sput-boolean p1, Ljw0;->c0:Z

    .line 911
    .line 912
    const-string v0, "liquidGlassBottomButtons"

    .line 913
    .line 914
    invoke-static {v3, v0, p1}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 915
    .line 916
    .line 917
    invoke-static {v3}, Lkajfosz/antimatterdimensions/mainactivity/l0;->o(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 918
    .line 919
    .line 920
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 921
    .line 922
    sget p1, Lzt3;->liquid_glass_X:I

    .line 923
    .line 924
    sget-boolean v0, Ljw0;->c0:Z

    .line 925
    .line 926
    if-eqz v0, :cond_32

    .line 927
    .line 928
    sget v0, Lzt3;->on:I

    .line 929
    .line 930
    goto :goto_e

    .line 931
    :cond_32
    sget v0, Lzt3;->off:I

    .line 932
    .line 933
    :goto_e
    new-array v1, v1, [Ljava/lang/Object;

    .line 934
    .line 935
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    instance-of v1, v0, Landroid/text/Spanned;

    .line 952
    .line 953
    if-nez v1, :cond_33

    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-nez v0, :cond_34

    .line 964
    .line 965
    :cond_33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 966
    .line 967
    .line 968
    :cond_34
    return-void

    .line 969
    :pswitch_e
    sget-object p1, Ljw0;->q:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsText;

    .line 970
    .line 971
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsText;->b:[Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsText;

    .line 972
    .line 973
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 974
    .line 975
    .line 976
    move-result p1

    .line 977
    add-int/2addr p1, v2

    .line 978
    array-length v2, v0

    .line 979
    rem-int/2addr p1, v2

    .line 980
    aget-object p1, v0, p1

    .line 981
    .line 982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    sput-object p1, Ljw0;->q:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsText;

    .line 986
    .line 987
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 988
    .line 989
    sget p1, Lzt3;->bottom_buttons_text_types:I

    .line 990
    .line 991
    sget-object v0, Ljw0;->q:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsText;

    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    new-array v1, v1, [Ljava/lang/Object;

    .line 998
    .line 999
    invoke-static {v1, p1, v0}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    instance-of v1, v0, Landroid/text/Spanned;

    .line 1011
    .line 1012
    if-nez v1, :cond_35

    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-nez v0, :cond_36

    .line 1023
    .line 1024
    :cond_35
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_36
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/MainActivity;->g4()V

    .line 1028
    .line 1029
    .line 1030
    sget-object p0, Ljw0;->q:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsText;

    .line 1031
    .line 1032
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1033
    .line 1034
    .line 1035
    move-result p0

    .line 1036
    const-string p1, "bottomButtonsText"

    .line 1037
    .line 1038
    invoke-virtual {v3, p0, p1}, Lkajfosz/antimatterdimensions/MainActivity;->S2(ILjava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_f
    sget-object p1, Ljw0;->p:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsPosition;

    .line 1043
    .line 1044
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsPosition;->b:[Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsPosition;

    .line 1045
    .line 1046
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1047
    .line 1048
    .line 1049
    move-result p1

    .line 1050
    add-int/2addr p1, v2

    .line 1051
    array-length v2, v0

    .line 1052
    rem-int/2addr p1, v2

    .line 1053
    aget-object p1, v0, p1

    .line 1054
    .line 1055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    sput-object p1, Ljw0;->p:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsPosition;

    .line 1059
    .line 1060
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1061
    .line 1062
    sget p1, Lzt3;->bottom_buttons_positions:I

    .line 1063
    .line 1064
    sget-object v0, Ljw0;->p:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsPosition;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    new-array v1, v1, [Ljava/lang/Object;

    .line 1071
    .line 1072
    invoke-static {v1, p1, v0}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    instance-of v1, v0, Landroid/text/Spanned;

    .line 1084
    .line 1085
    if-nez v1, :cond_37

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_38

    .line 1096
    .line 1097
    :cond_37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_38
    invoke-static {v3}, Lkajfosz/antimatterdimensions/mainactivity/l0;->g(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object p0, Ljw0;->p:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsPosition;

    .line 1104
    .line 1105
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1106
    .line 1107
    .line 1108
    move-result p0

    .line 1109
    const-string p1, "bottomButtonsPosition"

    .line 1110
    .line 1111
    invoke-virtual {v3, p0, p1}, Lkajfosz/antimatterdimensions/MainActivity;->S2(ILjava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :pswitch_10
    sget-object p1, Ljw0;->r:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

    .line 1116
    .line 1117
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;->b:[Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

    .line 1118
    .line 1119
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1120
    .line 1121
    .line 1122
    move-result p1

    .line 1123
    add-int/2addr p1, v2

    .line 1124
    array-length v2, v0

    .line 1125
    rem-int/2addr p1, v2

    .line 1126
    aget-object p1, v0, p1

    .line 1127
    .line 1128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    sput-object p1, Ljw0;->r:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

    .line 1132
    .line 1133
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1134
    .line 1135
    sget p1, Lzt3;->bottom_buttons_modes:I

    .line 1136
    .line 1137
    sget-object v0, Ljw0;->r:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    new-array v1, v1, [Ljava/lang/Object;

    .line 1144
    .line 1145
    invoke-static {v1, p1, v0}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p1

    .line 1149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    instance-of v1, v0, Landroid/text/Spanned;

    .line 1157
    .line 1158
    if-nez v1, :cond_39

    .line 1159
    .line 1160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-nez v0, :cond_3a

    .line 1169
    .line 1170
    :cond_39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_3a
    invoke-static {v3}, Lkajfosz/antimatterdimensions/mainactivity/l0;->f(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1174
    .line 1175
    .line 1176
    sget-object p0, Ljw0;->r:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

    .line 1177
    .line 1178
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1179
    .line 1180
    .line 1181
    move-result p0

    .line 1182
    const-string p1, "bottomButtonsMode"

    .line 1183
    .line 1184
    invoke-virtual {v3, p0, p1}, Lkajfosz/antimatterdimensions/MainActivity;->S2(ILjava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :pswitch_11
    sget-boolean p1, Ljw0;->m0:Z

    .line 1189
    .line 1190
    if-eqz p1, :cond_3b

    .line 1191
    .line 1192
    invoke-static {v3}, Lkajfosz/antimatterdimensions/mainactivity/l0;->b0(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_3b
    sget-boolean p1, Ljw0;->o:Z

    .line 1196
    .line 1197
    xor-int/2addr p1, v2

    .line 1198
    sput-boolean p1, Ljw0;->o:Z

    .line 1199
    .line 1200
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1201
    .line 1202
    sget p1, Lzt3;->bottom_buttons_X:I

    .line 1203
    .line 1204
    sget-boolean v0, Ljw0;->o:Z

    .line 1205
    .line 1206
    if-eqz v0, :cond_3c

    .line 1207
    .line 1208
    sget v0, Lzt3;->on:I

    .line 1209
    .line 1210
    goto :goto_f

    .line 1211
    :cond_3c
    sget v0, Lzt3;->off:I

    .line 1212
    .line 1213
    :goto_f
    new-array v1, v1, [Ljava/lang/Object;

    .line 1214
    .line 1215
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object p1

    .line 1227
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    instance-of v1, v0, Landroid/text/Spanned;

    .line 1232
    .line 1233
    if-nez v1, :cond_3d

    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-nez v0, :cond_3e

    .line 1244
    .line 1245
    :cond_3d
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_3e
    invoke-static {v3}, Lkajfosz/antimatterdimensions/mainactivity/l0;->e(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1249
    .line 1250
    .line 1251
    const-string p0, "bottomButtonsEnabled"

    .line 1252
    .line 1253
    sget-boolean p1, Ljw0;->o:Z

    .line 1254
    .line 1255
    invoke-static {v3, p0, p1}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1256
    .line 1257
    .line 1258
    return-void

    .line 1259
    :pswitch_12
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1260
    .line 1261
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1262
    .line 1263
    .line 1264
    move-result-object p1

    .line 1265
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 1266
    .line 1267
    .line 1268
    move-result-object p1

    .line 1269
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Animations;->b()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    xor-int/2addr v0, v2

    .line 1284
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/player/Player$Animations;->k(Z)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {}, Lpc;->T()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object p1

    .line 1291
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    instance-of v1, v0, Landroid/text/Spanned;

    .line 1296
    .line 1297
    if-nez v1, :cond_3f

    .line 1298
    .line 1299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-nez v0, :cond_40

    .line 1308
    .line 1309
    :cond_3f
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_40
    invoke-static {v3}, Lkajfosz/antimatterdimensions/mainactivity/l0;->l0(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    :pswitch_13
    sget-boolean p1, Ljw0;->l:Z

    .line 1317
    .line 1318
    xor-int/2addr p1, v2

    .line 1319
    sput-boolean p1, Ljw0;->l:Z

    .line 1320
    .line 1321
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1322
    .line 1323
    sget p1, Lzt3;->time_study_animation_X:I

    .line 1324
    .line 1325
    sget-boolean v0, Ljw0;->l:Z

    .line 1326
    .line 1327
    if-eqz v0, :cond_41

    .line 1328
    .line 1329
    sget v0, Lzt3;->on:I

    .line 1330
    .line 1331
    goto :goto_10

    .line 1332
    :cond_41
    sget v0, Lzt3;->off:I

    .line 1333
    .line 1334
    :goto_10
    new-array v1, v1, [Ljava/lang/Object;

    .line 1335
    .line 1336
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object p1

    .line 1348
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    instance-of v1, v0, Landroid/text/Spanned;

    .line 1353
    .line 1354
    if-nez v1, :cond_42

    .line 1355
    .line 1356
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-nez v0, :cond_43

    .line 1365
    .line 1366
    :cond_42
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_43
    const-string p0, "timeStudyAnimations"

    .line 1370
    .line 1371
    sget-boolean p1, Ljw0;->l:Z

    .line 1372
    .line 1373
    invoke-static {v3, p0, p1}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_14
    sget-object p1, Ljw0;->k:Lkajfosz/antimatterdimensions/player/DeviceOptions$DialogAnimation;

    .line 1378
    .line 1379
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$DialogAnimation;->b:[Lkajfosz/antimatterdimensions/player/DeviceOptions$DialogAnimation;

    .line 1380
    .line 1381
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1382
    .line 1383
    .line 1384
    move-result p1

    .line 1385
    add-int/2addr p1, v2

    .line 1386
    array-length v2, v0

    .line 1387
    rem-int/2addr p1, v2

    .line 1388
    aget-object p1, v0, p1

    .line 1389
    .line 1390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    sput-object p1, Ljw0;->k:Lkajfosz/antimatterdimensions/player/DeviceOptions$DialogAnimation;

    .line 1394
    .line 1395
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1396
    .line 1397
    sget p1, Lzt3;->dialog_animations:I

    .line 1398
    .line 1399
    sget-object v0, Ljw0;->k:Lkajfosz/antimatterdimensions/player/DeviceOptions$DialogAnimation;

    .line 1400
    .line 1401
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    new-array v1, v1, [Ljava/lang/Object;

    .line 1406
    .line 1407
    invoke-static {v1, p1, v0}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object p1

    .line 1411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    instance-of v1, v0, Landroid/text/Spanned;

    .line 1419
    .line 1420
    if-nez v1, :cond_44

    .line 1421
    .line 1422
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-nez v0, :cond_45

    .line 1431
    .line 1432
    :cond_44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_45
    sget-object p0, Ljw0;->k:Lkajfosz/antimatterdimensions/player/DeviceOptions$DialogAnimation;

    .line 1436
    .line 1437
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1438
    .line 1439
    .line 1440
    move-result p0

    .line 1441
    const-string p1, "dialog"

    .line 1442
    .line 1443
    invoke-virtual {v3, p0, p1}, Lkajfosz/antimatterdimensions/MainActivity;->S2(ILjava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    return-void

    .line 1447
    :pswitch_15
    sget-object p1, Ljw0;->j:Lkajfosz/antimatterdimensions/player/DeviceOptions$TabSlide;

    .line 1448
    .line 1449
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$TabSlide;->b:[Lkajfosz/antimatterdimensions/player/DeviceOptions$TabSlide;

    .line 1450
    .line 1451
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1452
    .line 1453
    .line 1454
    move-result p1

    .line 1455
    add-int/2addr p1, v2

    .line 1456
    array-length v2, v0

    .line 1457
    rem-int/2addr p1, v2

    .line 1458
    aget-object p1, v0, p1

    .line 1459
    .line 1460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    sput-object p1, Ljw0;->j:Lkajfosz/antimatterdimensions/player/DeviceOptions$TabSlide;

    .line 1464
    .line 1465
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1466
    .line 1467
    sget p1, Lzt3;->tab_slide_animations:I

    .line 1468
    .line 1469
    sget-object v0, Ljw0;->j:Lkajfosz/antimatterdimensions/player/DeviceOptions$TabSlide;

    .line 1470
    .line 1471
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    new-array v1, v1, [Ljava/lang/Object;

    .line 1476
    .line 1477
    invoke-static {v1, p1, v0}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object p1

    .line 1481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    instance-of v1, v0, Landroid/text/Spanned;

    .line 1489
    .line 1490
    if-nez v1, :cond_46

    .line 1491
    .line 1492
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-nez v0, :cond_47

    .line 1501
    .line 1502
    :cond_46
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_47
    sget-object p0, Ljw0;->j:Lkajfosz/antimatterdimensions/player/DeviceOptions$TabSlide;

    .line 1506
    .line 1507
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1508
    .line 1509
    .line 1510
    move-result p0

    .line 1511
    const-string p1, "tabSlideSpeed"

    .line 1512
    .line 1513
    invoke-virtual {v3, p0, p1}, Lkajfosz/antimatterdimensions/MainActivity;->S2(ILjava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    return-void

    .line 1517
    :pswitch_data_0
    .packed-switch 0x0
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
