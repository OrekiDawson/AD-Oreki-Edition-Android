.class public final Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final a:Lkajfosz/antimatterdimensions/MainActivity;

.field public final b:Lpn;

.field public c:Z

.field public final d:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;

.field public final v:Landroid/widget/LinearLayout;

.field public w:Lvi1;

.field public final x:Landroidx/appcompat/widget/AppCompatButton;

.field public y:I


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Lpn;)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v7, v2, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 14
    .line 15
    iput-object v8, v2, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->b:Lpn;

    .line 16
    .line 17
    new-instance v9, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 18
    .line 19
    invoke-direct {v9, v7}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lor3;->custom_checkbox_tint:I

    .line 23
    .line 24
    invoke-static {v7, v0}, Lk12;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-virtual {v9, v10}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v9, v2, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->d:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 39
    .line 40
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    invoke-direct {v11, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget v0, Ler3;->AUTOBUYERS_TEXT:I

    .line 46
    .line 47
    invoke-static {v7, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x41500000    # 13.0f

    .line 55
    .line 56
    const/4 v12, 0x2

    .line 57
    invoke-virtual {v11, v12, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatTextView;->getTypeface()Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v13, 0x1

    .line 65
    invoke-virtual {v11, v0, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x800003

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    .line 73
    .line 74
    new-instance v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    invoke-direct {v14, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    sget v1, Ler3;->AUTOBUYER_SECONDARY_TEXT:I

    .line 80
    .line 81
    invoke-static {v7, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x41200000    # 10.0f

    .line 89
    .line 90
    invoke-virtual {v14, v12, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    .line 95
    .line 96
    iput-object v14, v2, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    new-instance v15, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;

    .line 99
    .line 100
    invoke-direct {v15, v7}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v15, v2, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->f:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;

    .line 104
    .line 105
    iget-object v0, v8, Lpn;->d:Lye;

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 113
    .line 114
    invoke-direct {v0, v7}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    sget v3, Lis3;->button_autobuyer_toggle_selector:I

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 120
    .line 121
    .line 122
    sget v3, Lor3;->autobuyer_toggle_text:I

    .line 123
    .line 124
    invoke-static {v7, v3}, Lk12;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v12, v1}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatButton;->getTypeface()Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x11

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v10}, Landroid/view/View;->setMinimumWidth(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/16 v3, 0x18

    .line 163
    .line 164
    invoke-static {v1, v3}, Liw3;->p(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v3}, Liw3;->p(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const/16 v3, 0xf

    .line 193
    .line 194
    invoke-static {v1, v3}, Liw3;->p(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x3

    .line 206
    invoke-static {v4, v5}, Liw3;->p(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v3}, Liw3;->p(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v5}, Liw3;->p(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 233
    .line 234
    .line 235
    sget v1, Lzt3;->toggle_buy_until_10:I

    .line 236
    .line 237
    const/16 v3, 0xa

    .line 238
    .line 239
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v7, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :goto_0
    iput-object v0, v2, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->x:Landroidx/appcompat/widget/AppCompatButton;

    .line 255
    .line 256
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lbn;

    .line 260
    .line 261
    invoke-direct {v1, v10, v13}, Lbn;-><init>(ZZ)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v1}, Liw3;->b(Landroid/view/View;Lbn;)V

    .line 265
    .line 266
    .line 267
    move-object v1, v0

    .line 268
    new-instance v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView$1;

    .line 269
    .line 270
    const-string v5, "togglesFor(Landroid/view/MotionEvent;)Z"

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    move-object v3, v1

    .line 274
    const/4 v1, 0x1

    .line 275
    move-object v4, v3

    .line 276
    const-class v3, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;

    .line 277
    .line 278
    move-object/from16 v16, v4

    .line 279
    .line 280
    const-string v4, "togglesFor"

    .line 281
    .line 282
    move-object/from16 v17, v16

    .line 283
    .line 284
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v0, v12}, Liw3;->k(Landroid/widget/LinearLayout;Lvi1;I)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lxm;

    .line 291
    .line 292
    invoke-direct {v0, v2, v9, v10}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v0}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setOnStateChange(Lui1;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget v1, Lyr3;->autobuyer_card_padding_side:I

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget v3, Lyr3;->autobuyer_card_padding_vertical:I

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    sget v4, Lyr3;->autobuyer_card_padding_side:I

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    sget v5, Lyr3;->autobuyer_card_padding_vertical:I

    .line 333
    .line 334
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 339
    .line 340
    .line 341
    iget v0, v8, Lpn;->a:I

    .line 342
    .line 343
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget v1, Lyr3;->autobuyer_is_active_space_between:I

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    new-instance v1, Landroid/widget/LinearLayout;

    .line 361
    .line 362
    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 366
    .line 367
    .line 368
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 369
    .line 370
    const/4 v4, -0x1

    .line 371
    const/4 v5, -0x2

    .line 372
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 379
    .line 380
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    sget v8, Lyr3;->autobuyer_header_line_spacing:I

    .line 388
    .line 389
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 394
    .line 395
    invoke-virtual {v1, v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    new-instance v3, Landroid/widget/LinearLayout;

    .line 399
    .line 400
    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 404
    .line 405
    .line 406
    const/16 v6, 0x30

    .line 407
    .line 408
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 412
    .line 413
    .line 414
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 415
    .line 416
    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 423
    .line 424
    const/high16 v7, 0x3f800000    # 1.0f

    .line 425
    .line 426
    invoke-direct {v6, v10, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v7, v17

    .line 433
    .line 434
    if-eqz v7, :cond_1

    .line 435
    .line 436
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 437
    .line 438
    .line 439
    :cond_1
    invoke-virtual {v3, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    if-eqz v7, :cond_2

    .line 443
    .line 444
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 445
    .line 446
    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    .line 451
    .line 452
    :cond_2
    iput-object v3, v2, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->v:Landroid/widget/LinearLayout;

    .line 453
    .line 454
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 455
    .line 456
    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 463
    .line 464
    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 483
    .line 484
    const/high16 v3, 0x40800000    # 4.0f

    .line 485
    .line 486
    mul-float/2addr v3, v1

    .line 487
    const/high16 v1, 0x3f000000    # 0.5f

    .line 488
    .line 489
    add-float/2addr v3, v1

    .line 490
    float-to-int v1, v3

    .line 491
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 492
    .line 493
    invoke-virtual {v2, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    .line 495
    .line 496
    if-eqz v7, :cond_3

    .line 497
    .line 498
    new-instance v0, Ll;

    .line 499
    .line 500
    invoke-direct {v0, v2, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15, v0}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;->setOnColumnWidthChange(Lvi1;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Lin;

    .line 507
    .line 508
    invoke-direct {v0, v2, v10}, Lin;-><init>(Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    .line 514
    :cond_3
    new-instance v0, Ljn;

    .line 515
    .line 516
    invoke-direct {v0, v2, v10}, Ljn;-><init>(Ljava/lang/Object;B)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9, v0}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Lin;

    .line 523
    .line 524
    invoke-direct {v0, v2, v13}, Lin;-><init>(Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;B)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    .line 529
    .line 530
    return-void
.end method

.method public static final c(Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->setCornerButtonWidth(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->w:Lvi1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->getModeButtonWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final setCornerButtonWidth(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->x:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lqn;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lqn;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v1, Lqn;->e:Ljava/util/List;

    .line 13
    .line 14
    iget-object v5, v1, Lqn;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v6, v1, Lqn;->a:Z

    .line 17
    .line 18
    const/16 v7, 0x8

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    move v9, v8

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v9, v7

    .line 26
    :goto_0
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v6, 0x1

    .line 33
    iput-boolean v6, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->c:Z

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iget-object v10, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->f:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;->setChipCount(I)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->b:Lpn;

    .line 45
    .line 46
    iget-object v9, v9, Lpn;->b:Lui1;

    .line 47
    .line 48
    invoke-interface {v9}, Lui1;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;->getChips()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    move v11, v8

    .line 66
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_8

    .line 71
    .line 72
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    add-int/lit8 v13, v11, 0x1

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    if-ltz v11, :cond_7

    .line 80
    .line 81
    check-cast v12, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;

    .line 82
    .line 83
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    check-cast v15, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-eqz v15, :cond_2

    .line 97
    .line 98
    move v6, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v6, v7

    .line 101
    :goto_2
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    if-eqz v15, :cond_6

    .line 105
    .line 106
    invoke-static {v11, v9}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-virtual {v12, v6}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->setName(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->getCheckbox()Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v15, v1, Lqn;->d:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-virtual {v6, v15, v8, v8}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setChecked(ZZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->getCheckbox()Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6, v2}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setActivated(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v4}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/Boolean;

    .line 151
    .line 152
    if-nez v6, :cond_4

    .line 153
    .line 154
    invoke-virtual {v12, v14}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->setModeText(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v14}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->setOnModeToggle(Lui1;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_5

    .line 166
    .line 167
    sget v14, Lzt3;->buys_singles:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    sget v14, Lzt3;->buys_max:I

    .line 171
    .line 172
    :goto_3
    iget-object v15, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 173
    .line 174
    invoke-virtual {v15, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v12, v14}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->setModeText(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->getModeButton()Landroidx/appcompat/widget/AppCompatButton;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v14, v6}, Landroid/view/View;->setActivated(Z)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Lhn;

    .line 193
    .line 194
    invoke-direct {v6, v8, v11, v0}, Lhn;-><init>(BILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v6}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->setOnModeToggle(Lui1;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    new-instance v6, Lmn;

    .line 201
    .line 202
    invoke-direct {v6, v0, v12, v11}, Lmn;-><init>(Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v6}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->setOnToggle(Lvi1;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    move v11, v13

    .line 209
    const/4 v6, 0x1

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_7
    invoke-static {}, Lyo0;->U()V

    .line 213
    .line 214
    .line 215
    throw v14

    .line 216
    :cond_8
    iget-object v6, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->d:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 217
    .line 218
    iget-boolean v1, v1, Lqn;->b:Z

    .line 219
    .line 220
    invoke-static {v0, v6, v1, v2}, Liw3;->e(Landroid/widget/LinearLayout;Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;ZZ)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->x:Landroidx/appcompat/widget/AppCompatButton;

    .line 224
    .line 225
    if-eqz v1, :cond_f

    .line 226
    .line 227
    invoke-static {v5}, Lyo0;->q(Ljava/util/Collection;)Lo02;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v6, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lm02;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :cond_9
    :goto_5
    move-object v9, v2

    .line 241
    check-cast v9, Ln02;

    .line 242
    .line 243
    iget-boolean v10, v9, Ln02;->c:Z

    .line 244
    .line 245
    if-eqz v10, :cond_a

    .line 246
    .line 247
    invoke-virtual {v9}, Ln02;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    move-object v10, v9

    .line 252
    check-cast v10, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_9

    .line 269
    .line 270
    invoke-static {v10, v4}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    if-eqz v10, :cond_9

    .line 275
    .line 276
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    move v5, v8

    .line 298
    :cond_c
    if-ge v5, v2, :cond_d

    .line 299
    .line 300
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    check-cast v9, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_c

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_d
    :goto_6
    const/4 v2, 0x1

    .line 326
    goto :goto_8

    .line 327
    :cond_e
    :goto_7
    move v2, v8

    .line 328
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 329
    .line 330
    .line 331
    :cond_f
    if-eqz v3, :cond_10

    .line 332
    .line 333
    const/4 v6, 0x1

    .line 334
    goto :goto_9

    .line 335
    :cond_10
    move v6, v8

    .line 336
    :goto_9
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    if-eqz v6, :cond_11

    .line 342
    .line 343
    move v7, v8

    .line 344
    :cond_11
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    if-eqz v3, :cond_13

    .line 348
    .line 349
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    instance-of v4, v2, Landroid/text/Spanned;

    .line 354
    .line 355
    if-nez v4, :cond_12

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_13

    .line 366
    .line 367
    :cond_12
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    :cond_13
    iput-boolean v8, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->c:Z

    .line 371
    .line 372
    return-void
.end method

.method public final b(Lui1;Lui1;Lui1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lkajfosz/antimatterdimensions/ui/autobuyers/a;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, v3}, Lkajfosz/antimatterdimensions/ui/autobuyers/a;-><init>(Lui1;Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;Lui1;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 13
    .line 14
    invoke-static {v2}, Lwx0;->z(Lkajfosz/antimatterdimensions/player/Player;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget v2, Lzt3;->autobuyer_change_confirmation:I

    .line 21
    .line 22
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v9, Ln;

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-direct {v9, v1, v0}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    new-instance v10, Lg9;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    invoke-direct {v10, v1, v0}, Lg9;-><init>(Lui1;B)V

    .line 44
    .line 45
    .line 46
    new-instance v15, Ln7;

    .line 47
    .line 48
    const/16 v0, 0x17

    .line 49
    .line 50
    invoke-direct {v15, v0}, Ln7;-><init>(B)V

    .line 51
    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const v18, 0x3bf99

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    invoke-static/range {v3 .. v18}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/ui/autobuyers/a;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final getGroupCheckbox()Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->d:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModeButtonWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->f:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;->getColumnWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    mul-float/2addr v1, p0

    .line 28
    const/high16 p0, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, p0

    .line 31
    float-to-int p0, v1

    .line 32
    sub-int/2addr v0, p0

    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final getOnModeButtonWidthChange()Lvi1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->w:Lvi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->x:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->f:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->f:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerChipFlowView;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move v4, p1

    .line 21
    move v6, p2

    .line 22
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    move v4, p1

    .line 28
    move v6, p2

    .line 29
    :goto_0
    invoke-super {v2, v4, v6}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->v:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final setOnModeButtonWidthChange(Lvi1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->w:Lvi1;

    .line 2
    .line 3
    return-void
.end method
