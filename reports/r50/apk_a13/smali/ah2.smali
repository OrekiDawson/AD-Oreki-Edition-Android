.class public final synthetic Lah2;
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
    iput-byte p2, p0, Lah2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lah2;->b:Lkajfosz/antimatterdimensions/MainActivity;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lah2;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lah2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lmr2;

    .line 23
    .line 24
    new-instance v1, Lsv4;

    .line 25
    .line 26
    invoke-direct {v1}, Lsv4;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "ThemeDialog"

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v6}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->b()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/high16 v5, 0x4012000000000000L    # 4.5

    .line 43
    .line 44
    cmpl-double v1, v1, v5

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sput-boolean v4, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 50
    .line 51
    sget v1, Lzt3;->reset_current_save_disclaimer:I

    .line 52
    .line 53
    sget v2, Lzt3;->reset_current_save_confirmation_text:I

    .line 54
    .line 55
    iget-object v3, v0, Lah2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v9, Lve2;

    .line 73
    .line 74
    const/16 v0, 0x14

    .line 75
    .line 76
    invoke-direct {v9, v3, v0}, Lve2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lve2;

    .line 80
    .line 81
    const/16 v0, 0x15

    .line 82
    .line 83
    invoke-direct {v10, v3, v0}, Lve2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 84
    .line 85
    .line 86
    new-instance v14, Lwe2;

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    invoke-direct {v14, v3, v0}, Lwe2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 90
    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const v18, 0x3ee9e

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    invoke-static/range {v3 .. v18}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :pswitch_1
    invoke-static {v6}, Lkajfosz/antimatterdimensions/mainactivity/l0;->b0(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    new-instance v0, Lmr2;

    .line 116
    .line 117
    new-instance v1, Lix;

    .line 118
    .line 119
    invoke-direct {v1}, Lix;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "BottomButtonsDialog"

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 132
    .line 133
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 138
    .line 139
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    xor-int/2addr v1, v5

    .line 148
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->h0(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Lkajfosz/antimatterdimensions/mainactivity/l0;->a(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    sget-boolean v0, Ljw0;->e:Z

    .line 156
    .line 157
    xor-int/2addr v0, v5

    .line 158
    sput-boolean v0, Ljw0;->e:Z

    .line 159
    .line 160
    invoke-static {v6}, Lkajfosz/antimatterdimensions/mainactivity/l0;->y(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "showChangelog"

    .line 164
    .line 165
    sget-boolean v1, Ljw0;->e:Z

    .line 166
    .line 167
    invoke-static {v6, v0, v1}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    sget-boolean v0, Ljw0;->Y:Z

    .line 172
    .line 173
    xor-int/2addr v0, v5

    .line 174
    sput-boolean v0, Ljw0;->Y:Z

    .line 175
    .line 176
    invoke-static {v6}, Lkajfosz/antimatterdimensions/mainactivity/l0;->u(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "oldLoadingPopup"

    .line 180
    .line 181
    sget-boolean v1, Ljw0;->Y:Z

    .line 182
    .line 183
    invoke-static {v6, v0, v1}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 188
    .line 189
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 194
    .line 195
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->K()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v2, "SHOWN"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const-string v4, "HIDDEN"

    .line 213
    .line 214
    if-eqz v3, :cond_2

    .line 215
    .line 216
    move-object v2, v4

    .line 217
    goto :goto_2

    .line 218
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    const-string v2, "DISABLED"

    .line 225
    .line 226
    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->H0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Lkajfosz/antimatterdimensions/mainactivity/l0;->t(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_7
    sget-boolean v1, Ljw0;->e0:Z

    .line 234
    .line 235
    iget-object v2, v0, Lah2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 236
    .line 237
    if-nez v1, :cond_4

    .line 238
    .line 239
    sget v0, Lzt3;->battery_saver_confirmation:I

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v8, Lve2;

    .line 249
    .line 250
    const/16 v0, 0x12

    .line 251
    .line 252
    invoke-direct {v8, v2, v0}, Lve2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 253
    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const v17, 0x3ffdd

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    invoke-static/range {v2 .. v17}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    invoke-static {v2}, Lkajfosz/antimatterdimensions/mainactivity/l0;->a0(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    return-void

    .line 279
    :pswitch_8
    new-instance v0, Lmr2;

    .line 280
    .line 281
    new-instance v1, Lny4;

    .line 282
    .line 283
    invoke-direct {v1}, Lny4;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v2, "TopButtonsDialog"

    .line 287
    .line 288
    invoke-direct {v0, v2, v1}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v6}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_9
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->W0()Landroid/widget/Spinner;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_a
    iput-object v3, v6, Lkajfosz/antimatterdimensions/MainActivity;->Ml:Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 304
    .line 305
    sget-object v0, Ljw0;->O:Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;->c:Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 311
    .line 312
    if-ne v0, v1, :cond_5

    .line 313
    .line 314
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    const/16 v2, 0x1c

    .line 317
    .line 318
    if-ge v1, v2, :cond_5

    .line 319
    .line 320
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;->e:Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_5
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;->b:[Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    add-int/2addr v0, v5

    .line 330
    array-length v2, v1

    .line 331
    rem-int/2addr v0, v2

    .line 332
    aget-object v0, v1, v0

    .line 333
    .line 334
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sput-object v0, Ljw0;->O:Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 338
    .line 339
    invoke-static {v6}, Lkajfosz/antimatterdimensions/mainactivity/l0;->l(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Ljw0;->O:Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const-string v1, "fullscreenOption"

    .line 349
    .line 350
    invoke-virtual {v6, v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->S2(ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_b
    sget-boolean v0, Ljw0;->N:Z

    .line 355
    .line 356
    xor-int/2addr v0, v5

    .line 357
    sput-boolean v0, Ljw0;->N:Z

    .line 358
    .line 359
    invoke-static {v6}, Lkajfosz/antimatterdimensions/mainactivity/l0;->L(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 360
    .line 361
    .line 362
    const-string/jumbo v0, "upgradeNotification"

    .line 363
    .line 364
    sget-boolean v1, Ljw0;->N:Z

    .line 365
    .line 366
    invoke-static {v6, v0, v1}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_c
    sget-boolean v0, Ljw0;->K:Z

    .line 371
    .line 372
    xor-int/2addr v0, v5

    .line 373
    sput-boolean v0, Ljw0;->K:Z

    .line 374
    .line 375
    invoke-static {v6}, Lkajfosz/antimatterdimensions/mainactivity/l0;->z(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "sideMenuExpanded"

    .line 379
    .line 380
    sget-boolean v1, Ljw0;->K:Z

    .line 381
    .line 382
    invoke-static {v6, v0, v1}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_d
    sget-object v0, Ljw0;->n:Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;

    .line 387
    .line 388
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;->b:[Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    add-int/2addr v0, v5

    .line 395
    array-length v2, v1

    .line 396
    rem-int/2addr v0, v2

    .line 397
    aget-object v0, v1, v0

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sput-object v0, Ljw0;->n:Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;

    .line 403
    .line 404
    invoke-static {v6}, Lkajfosz/antimatterdimensions/mainactivity/l0;->b(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Ljw0;->n:Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const-string v1, "backButtonOption"

    .line 414
    .line 415
    invoke-virtual {v6, v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->S2(ILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_e
    new-instance v0, Lmr2;

    .line 420
    .line 421
    new-instance v1, Ljx;

    .line 422
    .line 423
    invoke-direct {v1}, Ljx;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v2, "BottomNavigationDialog"

    .line 427
    .line 428
    invoke-direct {v0, v2, v1}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v6}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_f
    sget-object v0, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 436
    .line 437
    invoke-static {}, Lkajfosz/antimatterdimensions/a;->q()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_6

    .line 442
    .line 443
    new-instance v0, Lmr2;

    .line 444
    .line 445
    new-instance v1, Lps1;

    .line 446
    .line 447
    invoke-direct {v1}, Lps1;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v2, "HiddenTabsDialog"

    .line 451
    .line 452
    invoke-direct {v0, v2, v1}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v6}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 456
    .line 457
    .line 458
    :cond_6
    return-void

    .line 459
    :pswitch_10
    sget-boolean v0, Ljw0;->d0:Z

    .line 460
    .line 461
    xor-int/2addr v0, v5

    .line 462
    sput-boolean v0, Ljw0;->d0:Z

    .line 463
    .line 464
    invoke-static {v6}, Lkajfosz/antimatterdimensions/mainactivity/l0;->w(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 465
    .line 466
    .line 467
    sget v0, Ljw0;->a:I

    .line 468
    .line 469
    if-nez v0, :cond_7

    .line 470
    .line 471
    const-string v0, ""

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_7
    add-int/2addr v0, v5

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_5
    const-string v1, "showPercentage"

    .line 480
    .line 481
    invoke-static {v0, v1}, Lwx0;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-boolean v1, Ljw0;->d0:Z

    .line 486
    .line 487
    invoke-static {v6, v0, v1}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_11
    new-instance v0, Lmr2;

    .line 492
    .line 493
    new-instance v1, Lp13;

    .line 494
    .line 495
    invoke-direct {v1}, Lp13;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v2, "NavigationsDialog"

    .line 499
    .line 500
    invoke-direct {v0, v2, v1}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v6}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_12
    new-instance v0, Lmr2;

    .line 508
    .line 509
    new-instance v1, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog;

    .line 510
    .line 511
    invoke-direct {v1}, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v2, "AwayProgressOptionsDialog"

    .line 515
    .line 516
    invoke-direct {v0, v2, v1}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v6}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_13
    iget-object v0, v6, Lkajfosz/antimatterdimensions/MainActivity;->Pa:Landroid/widget/Button;

    .line 524
    .line 525
    if-eqz v0, :cond_8

    .line 526
    .line 527
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 528
    .line 529
    sget v1, Lzt3;->auto_glyph_sort_info:I

    .line 530
    .line 531
    new-array v3, v4, [Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {v1, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v6, v0, v1, v2}, Lo21;->k(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_8
    const-string v0, "autoGlyphSortInfoButton"

    .line 542
    .line 543
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v3

    .line 547
    :pswitch_14
    iget-object v0, v6, Lkajfosz/antimatterdimensions/MainActivity;->Na:Landroid/widget/Button;

    .line 548
    .line 549
    if-eqz v0, :cond_9

    .line 550
    .line 551
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 552
    .line 553
    sget v1, Lzt3;->protected_slots_info:I

    .line 554
    .line 555
    new-array v3, v4, [Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static {v1, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v6, v0, v1, v2}, Lo21;->k(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_9
    const-string v0, "protectedSlotsInfoButton"

    .line 566
    .line 567
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v3

    .line 571
    :pswitch_15
    iget-object v0, v6, Lkajfosz/antimatterdimensions/MainActivity;->Ea:Landroid/widget/CheckBox;

    .line 572
    .line 573
    if-eqz v0, :cond_a

    .line 574
    .line 575
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_a
    const-string v0, "autoRestartCelestialCheckbox"

    .line 580
    .line 581
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v3

    .line 585
    :pswitch_16
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 586
    .line 587
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 592
    .line 593
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->A()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    xor-int/2addr v1, v5

    .line 602
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->A0(Z)V

    .line 603
    .line 604
    .line 605
    invoke-static {v6}, Lkajfosz/antimatterdimensions/mainactivity/f0;->m(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_17
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 610
    .line 611
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 616
    .line 617
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->z()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    xor-int/2addr v1, v5

    .line 626
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->z0(Z)V

    .line 627
    .line 628
    .line 629
    invoke-static {v6}, Lkajfosz/antimatterdimensions/mainactivity/f0;->l(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_18
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 634
    .line 635
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 640
    .line 641
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->y()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    xor-int/2addr v1, v5

    .line 650
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->y0(Z)V

    .line 651
    .line 652
    .line 653
    invoke-static {v6}, Lkajfosz/antimatterdimensions/mainactivity/f0;->k(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_19
    sget v1, Lzt3;->import_glyph_filter_title:I

    .line 658
    .line 659
    iget-object v2, v0, Lah2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 660
    .line 661
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    new-instance v8, Lve2;

    .line 669
    .line 670
    const/16 v0, 0xf

    .line 671
    .line 672
    invoke-direct {v8, v2, v0}, Lve2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->c0()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    new-instance v13, Lwe2;

    .line 680
    .line 681
    const/4 v0, 0x5

    .line 682
    invoke-direct {v13, v2, v0}, Lwe2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 683
    .line 684
    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    const v17, 0x3e6de

    .line 688
    .line 689
    .line 690
    const/4 v4, 0x0

    .line 691
    const/4 v5, 0x0

    .line 692
    const/4 v6, 0x0

    .line 693
    const/4 v7, 0x0

    .line 694
    const/4 v9, 0x0

    .line 695
    const/4 v10, 0x0

    .line 696
    const/4 v11, 0x0

    .line 697
    const/4 v14, 0x0

    .line 698
    const/4 v15, 0x0

    .line 699
    invoke-static/range {v2 .. v17}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_1a
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 704
    .line 705
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->c()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->b()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->a()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->d()I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    filled-new-array {v1, v2, v4, v5}, [Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    const/4 v11, 0x0

    .line 758
    const/16 v12, 0x3e

    .line 759
    .line 760
    const-string/jumbo v8, "|"

    .line 761
    .line 762
    .line 763
    const/4 v9, 0x0

    .line 764
    const/4 v10, 0x0

    .line 765
    invoke-static/range {v7 .. v12}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    new-instance v7, Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_b

    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Ljava/util/Map$Entry;

    .line 801
    .line 802
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 807
    .line 808
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->c()I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->d()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->a()I

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->e()J

    .line 833
    .line 834
    .line 835
    move-result-wide v9

    .line 836
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->b()Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    const/4 v14, 0x0

    .line 845
    const/16 v15, 0x3e

    .line 846
    .line 847
    const-string v11, "/"

    .line 848
    .line 849
    const/4 v12, 0x0

    .line 850
    const/4 v13, 0x0

    .line 851
    invoke-static/range {v10 .. v15}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    filled-new-array {v4, v5, v8, v9, v2}, [Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-static {v2}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    const/16 v13, 0x3e

    .line 864
    .line 865
    const-string v9, ","

    .line 866
    .line 867
    const/4 v10, 0x0

    .line 868
    const/4 v11, 0x0

    .line 869
    invoke-static/range {v8 .. v13}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    goto :goto_6

    .line 877
    :cond_b
    const/4 v11, 0x0

    .line 878
    const/16 v12, 0x3e

    .line 879
    .line 880
    const-string/jumbo v8, "|"

    .line 881
    .line 882
    .line 883
    const/4 v9, 0x0

    .line 884
    const/4 v10, 0x0

    .line 885
    invoke-static/range {v7 .. v12}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    const-string v2, "#"

    .line 890
    .line 891
    invoke-static {v1, v2, v0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    sget-object v1, Lh64;->h:Lg64;

    .line 896
    .line 897
    invoke-virtual {v1, v0}, Lg64;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    const-string v1, "clipboard"

    .line 902
    .line 903
    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Landroid/content/ClipboardManager;

    .line 908
    .line 909
    const-string v2, "Antimatter Dimensions glyph filter"

    .line 910
    .line 911
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-eqz v1, :cond_c

    .line 916
    .line 917
    if-eqz v0, :cond_c

    .line 918
    .line 919
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 920
    .line 921
    .line 922
    sget-object v0, Lug4;->a:Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->A0()Lkotlin/Pair;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v0, v3}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 929
    .line 930
    .line 931
    :cond_c
    return-void

    .line 932
    :pswitch_1b
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 933
    .line 934
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->v()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_e

    .line 939
    .line 940
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->N0()[Landroid/widget/SeekBar;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    array-length v1, v0

    .line 945
    move v2, v4

    .line 946
    :goto_7
    if-ge v2, v1, :cond_d

    .line 947
    .line 948
    aget-object v3, v0, v2

    .line 949
    .line 950
    invoke-virtual {v3, v4, v5}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 951
    .line 952
    .line 953
    add-int/lit8 v2, v2, 0x1

    .line 954
    .line 955
    goto :goto_7

    .line 956
    :cond_d
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->N0()[Landroid/widget/SeekBar;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    array-length v1, v0

    .line 961
    :goto_8
    if-ge v4, v1, :cond_e

    .line 962
    .line 963
    aget-object v2, v0, v4

    .line 964
    .line 965
    const/16 v3, 0x19

    .line 966
    .line 967
    invoke-virtual {v2, v3, v5}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 968
    .line 969
    .line 970
    add-int/lit8 v4, v4, 0x1

    .line 971
    .line 972
    goto :goto_8

    .line 973
    :cond_e
    return-void

    .line 974
    :pswitch_1c
    invoke-static {}, Lj7;->a()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    invoke-static {}, Lj7;->b()Ljava/util/ArrayList;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    :goto_9
    if-ge v4, v2, :cond_f

    .line 987
    .line 988
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    add-int/lit8 v4, v4, 0x1

    .line 993
    .line 994
    check-cast v3, Li7;

    .line 995
    .line 996
    iget-object v3, v3, Li7;->a:Lw6;

    .line 997
    .line 998
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 999
    .line 1000
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Ra;->a()[Lkajfosz/antimatterdimensions/player/Player$AlchemyResource;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    iget v3, v3, Lak1;->c:I

    .line 1013
    .line 1014
    aget-object v3, v7, v3

    .line 1015
    .line 1016
    invoke-virtual {v3, v0}, Lkajfosz/antimatterdimensions/player/Player$AlchemyResource;->d(Z)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_9

    .line 1020
    :cond_f
    invoke-static {v6}, Lkajfosz/antimatterdimensions/mainactivity/f0;->p(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v6}, Lkajfosz/antimatterdimensions/mainactivity/f0;->G(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1024
    .line 1025
    .line 1026
    iput-boolean v5, v6, Lkajfosz/antimatterdimensions/MainActivity;->Mm:Z

    .line 1027
    .line 1028
    return-void

    nop

    .line 1029
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
