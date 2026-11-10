.class public final Lfa4;
.super Liy2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Liy2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lkajfosz/antimatterdimensions/MainActivity;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    new-instance v3, La8;

    .line 12
    .line 13
    invoke-direct {v3, v1}, La8;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v4, Ltt3;->dialog_select_save:I

    .line 21
    .line 22
    invoke-virtual {v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x5

    .line 27
    new-array v6, v5, [Landroid/widget/Button;

    .line 28
    .line 29
    sget v0, Lys3;->select0:I

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object v0, v6, v7

    .line 37
    .line 38
    sget v0, Lys3;->select1:I

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v8, 0x1

    .line 45
    aput-object v0, v6, v8

    .line 46
    .line 47
    sget v0, Lys3;->select2:I

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v9, 0x2

    .line 54
    aput-object v0, v6, v9

    .line 55
    .line 56
    sget v0, Lys3;->select3:I

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v10, 0x3

    .line 63
    aput-object v0, v6, v10

    .line 64
    .line 65
    sget v0, Lys3;->select4:I

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v11, 0x4

    .line 72
    aput-object v0, v6, v11

    .line 73
    .line 74
    new-array v12, v5, [Landroid/widget/TextView;

    .line 75
    .line 76
    sget v0, Lys3;->textViewSave0:I

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v12, v7

    .line 83
    .line 84
    sget v0, Lys3;->textViewSave1:I

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v12, v8

    .line 91
    .line 92
    sget v0, Lys3;->textViewSave2:I

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v12, v9

    .line 99
    .line 100
    sget v0, Lys3;->textViewSave3:I

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v12, v10

    .line 107
    .line 108
    sget v0, Lys3;->textViewSave4:I

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v12, v11

    .line 115
    .line 116
    new-array v13, v5, [Landroid/widget/TextView;

    .line 117
    .line 118
    sget v0, Lys3;->textViewAntimatter0:I

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v13, v7

    .line 125
    .line 126
    sget v0, Lys3;->textViewAntimatter1:I

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v13, v8

    .line 133
    .line 134
    sget v0, Lys3;->textViewAntimatter2:I

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v13, v9

    .line 141
    .line 142
    sget v0, Lys3;->textViewAntimatter3:I

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v13, v10

    .line 149
    .line 150
    sget v0, Lys3;->textViewAntimatter4:I

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v13, v11

    .line 157
    .line 158
    new-array v14, v5, [Landroid/widget/TextView;

    .line 159
    .line 160
    sget v0, Lys3;->textViewFileName0:I

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v14, v7

    .line 167
    .line 168
    sget v0, Lys3;->textViewFileName1:I

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aput-object v0, v14, v8

    .line 175
    .line 176
    sget v0, Lys3;->textViewFileName2:I

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v14, v9

    .line 183
    .line 184
    sget v0, Lys3;->textViewFileName3:I

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v14, v10

    .line 191
    .line 192
    sget v0, Lys3;->textViewFileName4:I

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aput-object v0, v14, v11

    .line 199
    .line 200
    move v10, v7

    .line 201
    :goto_0
    if-ge v10, v5, :cond_6

    .line 202
    .line 203
    sget v0, Ljw0;->a:I

    .line 204
    .line 205
    if-ne v0, v10, :cond_0

    .line 206
    .line 207
    move v0, v8

    .line 208
    goto :goto_1

    .line 209
    :cond_0
    move v0, v7

    .line 210
    :goto_1
    aget-object v11, v12, v10

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v15, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 216
    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    sget v15, Lzt3;->save_X_selected:I

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_1
    sget v15, Lzt3;->save_X:I

    .line 223
    .line 224
    :goto_2
    add-int/lit8 v16, v10, 0x1

    .line 225
    .line 226
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    move-object/from16 p1, v2

    .line 231
    .line 232
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v15, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v11, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v2, ""

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    :try_start_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 248
    .line 249
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/player/Player;->O(Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_3

    .line 254
    :catch_0
    move-exception v0

    .line 255
    goto :goto_4

    .line 256
    :cond_2
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 257
    .line 258
    invoke-static {v10, v7, v1}, Lkajfosz/antimatterdimensions/player/g;->d(IILandroid/content/Context;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_3
    if-eqz v0, :cond_3

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_3

    .line 269
    .line 270
    invoke-static {v0}, Le02;->H0(Ljava/lang/String;)Lh32;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lkajfosz/antimatterdimensions/player/h;->a(Ll32;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    aget-object v11, v13, v10

    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lkajfosz/antimatterdimensions/player/h;->d(Ll32;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v11, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_3
    aget-object v11, v13, v10

    .line 296
    .line 297
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lkajfosz/antimatterdimensions/player/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v11, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :goto_4
    aget-object v11, v13, v10

    .line 309
    .line 310
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v15, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 314
    .line 315
    sget v15, Lzt3;->antimatter_X:I

    .line 316
    .line 317
    sget-object v18, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 318
    .line 319
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v17, Lo43;->w:Ln43;

    .line 323
    .line 324
    const/16 v22, 0x10

    .line 325
    .line 326
    const/16 v19, 0x1

    .line 327
    .line 328
    const/16 v20, 0x1

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    invoke-static/range {v17 .. v22}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v17

    .line 336
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v15, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v11, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 348
    .line 349
    .line 350
    :goto_5
    aget-object v0, v14, v10

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-lez v5, :cond_4

    .line 357
    .line 358
    move v5, v8

    .line 359
    goto :goto_6

    .line 360
    :cond_4
    move v5, v7

    .line 361
    :goto_6
    invoke-static {v0, v5}, Liw3;->I(Landroid/view/View;Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-lez v0, :cond_5

    .line 369
    .line 370
    aget-object v0, v14, v10

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget v5, Lzt3;->file_name_X:I

    .line 376
    .line 377
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v5, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v0, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_5
    aget-object v0, v6, v10

    .line 389
    .line 390
    new-instance v2, Lkajfosz/antimatterdimensions/ui/modals/e;

    .line 391
    .line 392
    move-object/from16 v5, p0

    .line 393
    .line 394
    invoke-direct {v2, v10, v1, v5}, Lkajfosz/antimatterdimensions/ui/modals/e;-><init>(ILkajfosz/antimatterdimensions/MainActivity;Lfa4;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    move/from16 v10, v16

    .line 403
    .line 404
    const/4 v5, 0x5

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_6
    move-object/from16 p1, v2

    .line 408
    .line 409
    invoke-virtual {v3, v4}, La8;->setView(Landroid/view/View;)La8;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v2, Lob2;

    .line 414
    .line 415
    invoke-direct {v2, v1, v9}, Lob2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x1040000

    .line 419
    .line 420
    invoke-virtual {v0, v1, v2}, La8;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, La8;->create()Lb8;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_8

    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_7
    move-object/from16 p1, v2

    .line 431
    .line 432
    :cond_8
    const-string v0, "Activity cannot be null"

    .line 433
    .line 434
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/c0;->l(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
