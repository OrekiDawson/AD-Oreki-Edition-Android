.class public final synthetic Lwe2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwe2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwe2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwe2;->a:B

    .line 4
    .line 5
    const-string v2, "\\s+"

    .line 6
    .line 7
    const-string v3, "shopConfirmation"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, ""

    .line 12
    .line 13
    sget-object v7, Lj45;->a:Lj45;

    .line 14
    .line 15
    iget-object v8, v0, Lwe2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput-boolean v0, Ljw0;->f0:Z

    .line 29
    .line 30
    sget v0, Ljw0;->a:I

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/2addr v0, v4

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :goto_0
    const-string v0, "saveTreeConfirmation"

    .line 41
    .line 42
    invoke-static {v6, v0}, Lwx0;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-boolean v1, Ljw0;->f0:Z

    .line 47
    .line 48
    invoke-static {v8, v0, v1}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :pswitch_0
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput-boolean v0, Ljw0;->i:Z

    .line 61
    .line 62
    invoke-static {v8, v3, v0}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :pswitch_1
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sput-boolean v0, Ljw0;->i:Z

    .line 75
    .line 76
    invoke-static {v8, v3, v0}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-object v7

    .line 80
    :pswitch_2
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sput-boolean v0, Ljw0;->i:Z

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v3, v0}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-object v7

    .line 97
    :pswitch_3
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Void;

    .line 100
    .line 101
    iput-boolean v4, v8, Lkajfosz/antimatterdimensions/MainActivity;->El:Z

    .line 102
    .line 103
    const-string v0, "hasCloudSave"

    .line 104
    .line 105
    invoke-static {v8, v0, v4}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    return-object v7

    .line 109
    :pswitch_4
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lkotlin/text/Regex;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, v6}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lzt3;->reset_current_save_confirmation_text:I

    .line 126
    .line 127
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v3, Lkotlin/text/Regex;

    .line 135
    .line 136
    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1, v6}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    sget v0, Lzt3;->press_confirm_to_proceed:I

    .line 150
    .line 151
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    sget v0, Lzt3;->reset_current_save_disclaimer_doomed:I

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_1
    return-object v6

    .line 180
    :pswitch_5
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    sget-object v1, Lo55;->a:[Ljava/text/DecimalFormat;

    .line 185
    .line 186
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v2, -0x1

    .line 198
    if-eq v0, v2, :cond_3

    .line 199
    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    const/16 v0, 0xa

    .line 204
    .line 205
    if-ge v5, v0, :cond_4

    .line 206
    .line 207
    sget v0, Lzt3;->notation_custom_disclaimer2:I

    .line 208
    .line 209
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    :cond_4
    return-object v6

    .line 217
    :pswitch_6
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    :try_start_0
    new-instance v1, Lkotlin/text/Regex;

    .line 225
    .line 226
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0, v6}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lr42;->w(Ljava/lang/String;)Lt63;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, Lt63;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lg64;

    .line 240
    .line 241
    sget-object v1, Lh64;->h:Lg64;

    .line 242
    .line 243
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 250
    .line 251
    sget v0, Lzt3;->import_glyph_filter_invalid:I

    .line 252
    .line 253
    new-array v1, v5, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_4

    .line 260
    :catch_0
    move-exception v0

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    sget v0, Lzt3;->import_glyph_filter_note:I

    .line 263
    .line 264
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 269
    .line 270
    sget v1, Lzt3;->import_glyph_filter_valid:I

    .line 271
    .line 272
    new-array v2, v5, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, "\n\n"

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    goto :goto_4

    .line 299
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 303
    .line 304
    sget v0, Lzt3;->import_glyph_filter_invalid:I

    .line 305
    .line 306
    new-array v1, v5, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_4
    return-object v0

    .line 313
    :pswitch_7
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/MainActivity;->H()Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-lez v0, :cond_a

    .line 326
    .line 327
    iget v2, v1, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->y:I

    .line 328
    .line 329
    if-ne v0, v2, :cond_6

    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_6
    iput v0, v1, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->y:I

    .line 334
    .line 335
    iget-object v2, v1, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->f:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    sget v4, Lyr3;->autobuyer_card_padding_side:I

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    mul-int/lit8 v3, v3, 0x2

    .line 348
    .line 349
    sub-int/2addr v0, v3

    .line 350
    iget-object v1, v1, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->b:Lpn;

    .line 351
    .line 352
    iget-object v1, v1, Lpn;->b:Lui1;

    .line 353
    .line 354
    invoke-interface {v1}, Lui1;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/util/List;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    sub-int/2addr v0, v3

    .line 371
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    sub-int/2addr v0, v3

    .line 376
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_7

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_7
    iget-object v3, v2, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;->v:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;

    .line 390
    .line 391
    if-nez v3, :cond_8

    .line 392
    .line 393
    new-instance v3, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;

    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-direct {v3, v4}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v6}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->setModeText(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iput-object v3, v2, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;->v:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;

    .line 409
    .line 410
    :cond_8
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    move v8, v5

    .line 419
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_9

    .line 424
    .line 425
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    check-cast v9, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v3, v9}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->setName(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v4, v4}, Landroid/view/View;->measure(II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    goto :goto_5

    .line 446
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-virtual {v2, v0, v1, v8, v5}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;->a(IIII)Lfn;

    .line 451
    .line 452
    .line 453
    :cond_a
    :goto_6
    return-object v7

    .line 454
    :pswitch_8
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/MainActivity;->I()Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->setModeButtonWidth(Ljava/lang/Integer;)V

    .line 466
    .line 467
    .line 468
    return-object v7

    .line 469
    :pswitch_9
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Lgg;

    .line 472
    .line 473
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 474
    .line 475
    iget v1, v1, Lgg;->b:I

    .line 476
    .line 477
    const/16 v2, 0xb

    .line 478
    .line 479
    if-ne v1, v2, :cond_b

    .line 480
    .line 481
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 482
    .line 483
    sget v1, Lzt3;->update_downloaded:I

    .line 484
    .line 485
    new-array v2, v5, [Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    sget v1, Lzt3;->restart:I

    .line 492
    .line 493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    new-instance v14, Lve2;

    .line 498
    .line 499
    const/4 v1, 0x6

    .line 500
    iget-object v8, v0, Lwe2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 501
    .line 502
    invoke-direct {v14, v8, v1}, Lve2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 503
    .line 504
    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    const v23, 0x3ffd1

    .line 508
    .line 509
    .line 510
    const/4 v9, 0x0

    .line 511
    const/4 v11, 0x1

    .line 512
    const/4 v13, 0x0

    .line 513
    const/4 v15, 0x0

    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    invoke-static/range {v8 .. v23}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 527
    .line 528
    .line 529
    :cond_b
    return-object v7

    .line 530
    :pswitch_a
    move-object/from16 v0, p1

    .line 531
    .line 532
    check-cast v0, Landroid/content/Intent;

    .line 533
    .line 534
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    const/16 v1, 0xa7

    .line 540
    .line 541
    invoke-virtual {v8, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 542
    .line 543
    .line 544
    return-object v7

    .line 545
    :pswitch_b
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Ljava/lang/String;

    .line 548
    .line 549
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    sget v1, Lzt3;->save:I

    .line 555
    .line 556
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    new-instance v3, Lkotlin/text/Regex;

    .line 564
    .line 565
    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v1, v6}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-nez v1, :cond_d

    .line 577
    .line 578
    const-string v1, "IEATASS"

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_d

    .line 585
    .line 586
    const-string v1, "DOABARRELROLL"

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-nez v1, :cond_d

    .line 593
    .line 594
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$SecretTheme;->a:Lzk;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, Lzk;->b(Ljava/lang/String;)Lkajfosz/antimatterdimensions/player/DeviceOptions$SecretTheme;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-nez v1, :cond_d

    .line 604
    .line 605
    const-string v1, "F"

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_c

    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_c
    invoke-static {v0}, Lkajfosz/antimatterdimensions/player/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto :goto_8

    .line 619
    :cond_d
    :goto_7
    const-string v0, "???"

    .line 620
    .line 621
    :goto_8
    return-object v0

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
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
