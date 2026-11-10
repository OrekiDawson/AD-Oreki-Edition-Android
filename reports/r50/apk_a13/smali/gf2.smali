.class public final synthetic Lgf2;
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
    iput-byte p2, p0, Lgf2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgf2;->b:Lkajfosz/antimatterdimensions/MainActivity;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgf2;->a:B

    .line 4
    .line 5
    const-string v2, "="

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const-string v4, "clipboard"

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const v7, 0x3f666666    # 0.9f

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v11, v0, Lgf2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->i(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/MainActivity;->x0()Landroid/widget/Button;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v10}, Landroid/view/View;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/MainActivity;->w0()Landroid/widget/Button;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v9}, Landroid/view/View;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 54
    .line 55
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v10}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->i(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/MainActivity;->x0()Landroid/widget/Button;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v9}, Landroid/view/View;->setSelected(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/MainActivity;->w0()Landroid/widget/Button;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v10}, Landroid/view/View;->setSelected(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    sget-object v0, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 82
    .line 83
    sget-object v0, Lvo;->a:Lvo;

    .line 84
    .line 85
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->j()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lkajfosz/antimatterdimensions/reality/automator/a;->g(I)Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lkotlin/text/Regex;

    .line 101
    .line 102
    const-string v2, "^\\s*(.*?)\\s*$"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "$1"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    move-object v0, v8

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {}, Lvo;->d()Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->f()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lh64;->f:Lg64;

    .line 130
    .line 131
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lkajfosz/antimatterdimensions/reality/automator/a;->A(Ljava/util/List;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lg64;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_0
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {v11, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/content/ClipboardManager;

    .line 154
    .line 155
    const-string v2, "Antimatter Dimensions automator script"

    .line 156
    .line 157
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lug4;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 171
    .line 172
    sget v0, Lzt3;->exported_script_to_clipboard:I

    .line 173
    .line 174
    new-array v1, v10, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {}, Lkajfosz/antimatterdimensions/MainActivity;->O1()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v11, v0, v1, v8, v6}, Lkajfosz/antimatterdimensions/MainActivity;->D2(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;ILui1;I)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v8}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    sget-object v0, Lug4;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 195
    .line 196
    sget v0, Lzt3;->couldnt_export_script:I

    .line 197
    .line 198
    new-array v1, v10, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {}, Lkajfosz/antimatterdimensions/MainActivity;->O1()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v11, v0, v1, v8, v6}, Lkajfosz/antimatterdimensions/MainActivity;->D2(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;ILui1;I)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v8}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    :goto_1
    return-void

    .line 216
    :pswitch_2
    iget-object v0, v11, Lkajfosz/antimatterdimensions/MainActivity;->he:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v11, Lkajfosz/antimatterdimensions/MainActivity;->le:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_3
    const-string v0, "automatorCommandInfoLayout"

    .line 232
    .line 233
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v8

    .line 237
    :cond_4
    const-string v0, "automatorCommandListLayout"

    .line 238
    .line 239
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v8

    .line 243
    :pswitch_3
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 244
    .line 245
    invoke-static {v1}, Lwx0;->z(Lkajfosz/antimatterdimensions/player/Player;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget-object v7, v0, Lgf2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 250
    .line 251
    if-eqz v1, :cond_5

    .line 252
    .line 253
    sget v0, Lzt3;->autobuyer_change_confirmation:I

    .line 254
    .line 255
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v13, Lve2;

    .line 263
    .line 264
    invoke-direct {v13, v7, v6}, Lve2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lzf2;

    .line 268
    .line 269
    invoke-direct {v0, v3}, Lzf2;-><init>(B)V

    .line 270
    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const v22, 0x3bfd9

    .line 275
    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v10, 0x1

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    const/4 v15, 0x0

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    move-object/from16 v19, v0

    .line 292
    .line 293
    invoke-static/range {v7 .. v22}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_5
    invoke-static {v7}, Lag2;->k(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 298
    .line 299
    .line 300
    :goto_2
    return-void

    .line 301
    :pswitch_4
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/MainActivity;->y2()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_7

    .line 306
    .line 307
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/d;->d()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v2, v10}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    iget-object v0, v11, Lkajfosz/antimatterdimensions/MainActivity;->b2:Landroid/widget/TextView;

    .line 318
    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    new-instance v1, Ljf2;

    .line 322
    .line 323
    invoke-direct {v1, v5}, Ljf2;-><init>(B)V

    .line 324
    .line 325
    .line 326
    invoke-static {v11, v0, v1, v7, v9}, Lo21;->i(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Lui1;FZ)Lvq;

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_6
    const-string v0, "galaxyTextView"

    .line 331
    .line 332
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v8

    .line 336
    :cond_7
    :goto_3
    return-void

    .line 337
    :pswitch_5
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/MainActivity;->y2()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_9

    .line 342
    .line 343
    invoke-static {}, Llx0;->e()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v2, v10}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    iget-object v0, v11, Lkajfosz/antimatterdimensions/MainActivity;->Y1:Landroid/widget/TextView;

    .line 354
    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    new-instance v1, Ljf2;

    .line 358
    .line 359
    const/4 v2, 0x7

    .line 360
    invoke-direct {v1, v2}, Ljf2;-><init>(B)V

    .line 361
    .line 362
    .line 363
    invoke-static {v11, v0, v1, v7, v9}, Lo21;->i(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Lui1;FZ)Lvq;

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_8
    const-string v0, "dimBoostTextView"

    .line 368
    .line 369
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v8

    .line 373
    :cond_9
    :goto_4
    return-void

    .line 374
    :pswitch_6
    iget-object v0, v11, Lkajfosz/antimatterdimensions/MainActivity;->H1:Landroid/widget/LinearLayout;

    .line 375
    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    new-instance v1, Ljf2;

    .line 379
    .line 380
    const/4 v2, 0x5

    .line 381
    invoke-direct {v1, v2}, Ljf2;-><init>(B)V

    .line 382
    .line 383
    .line 384
    invoke-static {v11, v0, v1, v7, v9}, Lo21;->i(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Lui1;FZ)Lvq;

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_a
    const-string v0, "tickSpeedLayout"

    .line 389
    .line 390
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v8

    .line 394
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v0, Ljf2;

    .line 398
    .line 399
    const/4 v1, 0x6

    .line 400
    invoke-direct {v0, v1}, Ljf2;-><init>(B)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    invoke-static {v11, v1, v0, v7, v9}, Lo21;->i(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Lui1;FZ)Lvq;

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_8
    invoke-static {v11}, Luf2;->e(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_9
    invoke-static {v11}, Luf2;->e(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_a
    const-string v0, "https://ivark.github.io"

    .line 418
    .line 419
    invoke-virtual {v11, v0}, Lkajfosz/antimatterdimensions/MainActivity;->J2(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_b
    const-string v0, "https://discord.gg/teaU8ZQ"

    .line 424
    .line 425
    invoke-virtual {v11, v0}, Lkajfosz/antimatterdimensions/MainActivity;->J2(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_c
    new-instance v0, Lmr2;

    .line 430
    .line 431
    new-instance v1, Ldm0;

    .line 432
    .line 433
    invoke-direct {v1}, Ldm0;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v2, "CreditsDialog"

    .line 437
    .line 438
    invoke-direct {v0, v2, v1}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v11}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_d
    new-instance v0, Lmr2;

    .line 446
    .line 447
    new-instance v1, Lt40;

    .line 448
    .line 449
    invoke-direct {v1}, Lt40;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v2, "ChangelogDialog"

    .line 453
    .line 454
    invoke-direct {v0, v2, v1}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v11}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_e
    const-string v0, "MyPrefsFile"

    .line 462
    .line 463
    invoke-virtual {v11, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v1, "lastOfflineSimulation"

    .line 468
    .line 469
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-nez v0, :cond_b

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_b
    invoke-virtual {v11, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    instance-of v2, v1, Landroid/content/ClipboardManager;

    .line 481
    .line 482
    if-eqz v2, :cond_c

    .line 483
    .line 484
    check-cast v1, Landroid/content/ClipboardManager;

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_c
    move-object v1, v8

    .line 488
    :goto_5
    if-eqz v1, :cond_d

    .line 489
    .line 490
    sget v2, Lzt3;->offline_debug_data:I

    .line 491
    .line 492
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 501
    .line 502
    .line 503
    sget-object v0, Lug4;->a:Ljava/util/ArrayList;

    .line 504
    .line 505
    sget v0, Lzt3;->snackbar_exported_to_clipboard:I

    .line 506
    .line 507
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0, v11, v0, v8, v6}, Lwx0;->r(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Lui1;I)Lkotlin/Pair;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0, v8}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 516
    .line 517
    .line 518
    :cond_d
    :goto_6
    return-void

    .line 519
    :pswitch_f
    const-string v0, "https://kajfik.github.io/privacy_policy.html"

    .line 520
    .line 521
    invoke-virtual {v11, v0}, Lkajfosz/antimatterdimensions/MainActivity;->J2(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_10
    const-string v0, "https://cyip92.github.io/site/#/ADdevlog/intro"

    .line 526
    .line 527
    invoke-virtual {v11, v0}, Lkajfosz/antimatterdimensions/MainActivity;->J2(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_11
    invoke-static {}, Ltz;->y()Lcom/google/android/gms/internal/games_v2/zzdg;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzdg;->isAuthenticated()Lcom/google/android/gms/tasks/Task;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v1, Lxe2;

    .line 540
    .line 541
    invoke-direct {v1, v11, v3}, Lxe2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_12
    const-string v0, "https://play.google.com/store/apps/details?id=kajfosz.antimatterdimensions"

    .line 549
    .line 550
    invoke-virtual {v11, v0}, Lkajfosz/antimatterdimensions/MainActivity;->J2(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_13
    const-string v0, "https://crowdin.com/project/antimatter-dimensions/invite?h=f87aa595113f2e4989befb7152d473d82903205"

    .line 555
    .line 556
    invoke-virtual {v11, v0}, Lkajfosz/antimatterdimensions/MainActivity;->J2(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_14
    const-string v0, "https://www.reddit.com/r/AntimatterDimensions"

    .line 561
    .line 562
    invoke-virtual {v11, v0}, Lkajfosz/antimatterdimensions/MainActivity;->J2(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_15
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 567
    .line 568
    new-instance v0, Ls60;

    .line 569
    .line 570
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/MainActivity;->M0()Lqo1;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v2, Lte2;

    .line 575
    .line 576
    invoke-direct {v2, v11, v10}, Lte2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v0, v1, v2}, Ls60;-><init>(Lqo1;Lte2;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Lmr2;

    .line 583
    .line 584
    const-string v2, "ChooseCosmeticSetDialog"

    .line 585
    .line 586
    invoke-direct {v1, v2, v0}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v11}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_16
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 594
    .line 595
    sget v1, Lzt3;->start_over_title:I

    .line 596
    .line 597
    iget-object v11, v0, Lgf2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 598
    .line 599
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lim1;->d()Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_e

    .line 615
    .line 616
    const-string v0, ""

    .line 617
    .line 618
    :goto_7
    move-object v13, v0

    .line 619
    goto :goto_8

    .line 620
    :cond_e
    sget v0, Lzt3;->start_over_description:I

    .line 621
    .line 622
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :goto_8
    new-instance v0, Lve2;

    .line 631
    .line 632
    invoke-direct {v0, v11, v10}, Lve2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 633
    .line 634
    .line 635
    const/16 v25, 0x0

    .line 636
    .line 637
    const v26, 0x3ffdc

    .line 638
    .line 639
    .line 640
    const/4 v14, 0x0

    .line 641
    const/4 v15, 0x0

    .line 642
    const/16 v16, 0x0

    .line 643
    .line 644
    const/16 v18, 0x0

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    const/16 v20, 0x0

    .line 649
    .line 650
    const/16 v21, 0x0

    .line 651
    .line 652
    const/16 v22, 0x0

    .line 653
    .line 654
    const/16 v23, 0x0

    .line 655
    .line 656
    const/16 v24, 0x0

    .line 657
    .line 658
    move-object/from16 v17, v0

    .line 659
    .line 660
    invoke-static/range {v11 .. v26}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_17
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 665
    .line 666
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/MainActivity;->t2()Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    :cond_f
    if-ge v10, v1, :cond_10

    .line 677
    .line 678
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    add-int/lit8 v10, v10, 0x1

    .line 683
    .line 684
    move-object v3, v2

    .line 685
    check-cast v3, Ln55;

    .line 686
    .line 687
    invoke-virtual {v3}, Ln55;->a()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_f

    .line 692
    .line 693
    move-object v8, v2

    .line 694
    :cond_10
    check-cast v8, Ln55;

    .line 695
    .line 696
    if-eqz v8, :cond_11

    .line 697
    .line 698
    invoke-virtual {v11, v8, v9}, Lkajfosz/antimatterdimensions/MainActivity;->J8(Ln55;Z)V

    .line 699
    .line 700
    .line 701
    :cond_11
    return-void

    .line 702
    :pswitch_18
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 703
    .line 704
    sget-boolean v0, Lkajfosz/antimatterdimensions/celestials/pelle/b;->b:Z

    .line 705
    .line 706
    xor-int/lit8 v1, v0, 0x1

    .line 707
    .line 708
    sput-boolean v1, Lkajfosz/antimatterdimensions/celestials/pelle/b;->b:Z

    .line 709
    .line 710
    sput-boolean v9, Lkajfosz/antimatterdimensions/celestials/pelle/b;->c:Z

    .line 711
    .line 712
    if-eqz v0, :cond_12

    .line 713
    .line 714
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/MainActivity;->N2()V

    .line 715
    .line 716
    .line 717
    :cond_12
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/MainActivity;->q0()Landroid/widget/LinearLayout;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sget-boolean v1, Lkajfosz/antimatterdimensions/celestials/pelle/b;->b:Z

    .line 722
    .line 723
    if-nez v1, :cond_13

    .line 724
    .line 725
    move v1, v10

    .line 726
    goto :goto_9

    .line 727
    :cond_13
    move v1, v5

    .line 728
    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/MainActivity;->G()Lcom/google/android/material/appbar/AppBarLayout;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    sget-boolean v1, Lkajfosz/antimatterdimensions/celestials/pelle/b;->b:Z

    .line 736
    .line 737
    if-eqz v1, :cond_14

    .line 738
    .line 739
    move v1, v10

    .line 740
    goto :goto_a

    .line 741
    :cond_14
    move v1, v5

    .line 742
    :goto_a
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/MainActivity;->b1()Landroid/widget/LinearLayout;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    sget-boolean v1, Lkajfosz/antimatterdimensions/celestials/pelle/b;->b:Z

    .line 750
    .line 751
    if-eqz v1, :cond_15

    .line 752
    .line 753
    move v1, v10

    .line 754
    goto :goto_b

    .line 755
    :cond_15
    move v1, v5

    .line 756
    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/MainActivity;->a0()Leightbitlab/com/blurview/BlurView;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    sget-boolean v1, Lkajfosz/antimatterdimensions/celestials/pelle/b;->b:Z

    .line 764
    .line 765
    if-eqz v1, :cond_16

    .line 766
    .line 767
    move v1, v10

    .line 768
    goto :goto_c

    .line 769
    :cond_16
    move v1, v5

    .line 770
    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/MainActivity;->Z()Landroid/widget/LinearLayout;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    sget-boolean v1, Lkajfosz/antimatterdimensions/celestials/pelle/b;->b:Z

    .line 778
    .line 779
    if-eqz v1, :cond_17

    .line 780
    .line 781
    sget-boolean v1, Ljw0;->o:Z

    .line 782
    .line 783
    if-eqz v1, :cond_17

    .line 784
    .line 785
    move v5, v10

    .line 786
    :cond_17
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_19
    iget-object v0, v11, Lkajfosz/antimatterdimensions/MainActivity;->hm:Landroid/view/animation/TranslateAnimation;

    .line 791
    .line 792
    if-eqz v0, :cond_18

    .line 793
    .line 794
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 795
    .line 796
    .line 797
    :cond_18
    iget-object v0, v11, Lkajfosz/antimatterdimensions/MainActivity;->aa:Landroid/media/MediaPlayer;

    .line 798
    .line 799
    if-eqz v0, :cond_19

    .line 800
    .line 801
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 802
    .line 803
    .line 804
    :cond_19
    iget-object v0, v11, Lkajfosz/antimatterdimensions/MainActivity;->aa:Landroid/media/MediaPlayer;

    .line 805
    .line 806
    if-eqz v0, :cond_1a

    .line 807
    .line 808
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 809
    .line 810
    .line 811
    :cond_1a
    iput-object v8, v11, Lkajfosz/antimatterdimensions/MainActivity;->aa:Landroid/media/MediaPlayer;

    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_1a
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 815
    .line 816
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/MainActivity;->v2()V

    .line 817
    .line 818
    .line 819
    iget-boolean v0, v11, Lkajfosz/antimatterdimensions/MainActivity;->om:Z

    .line 820
    .line 821
    if-eqz v0, :cond_1b

    .line 822
    .line 823
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/MainActivity;->N8()V

    .line 824
    .line 825
    .line 826
    :cond_1b
    return-void

    .line 827
    :pswitch_1b
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 828
    .line 829
    invoke-static {v11, v9}, Lkajfosz/antimatterdimensions/mainactivity/w;->b(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_1c
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 834
    .line 835
    invoke-static {v11}, Lkajfosz/antimatterdimensions/mainactivity/z;->g(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
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
