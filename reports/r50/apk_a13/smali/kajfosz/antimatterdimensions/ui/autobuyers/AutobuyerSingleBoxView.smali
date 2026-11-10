.class public final Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final J:Lkotlin/text/Regex;


# instance fields
.field public final F:Landroid/widget/FrameLayout;

.field public final G:Landroid/widget/LinearLayout;

.field public final H:I

.field public final I:I

.field public final a:Lkajfosz/antimatterdimensions/MainActivity;

.field public final b:Lvn;

.field public c:Z

.field public final d:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final v:Lkajfosz/antimatterdimensions/ui/other/MyEditText;

.field public final w:Landroidx/appcompat/widget/AppCompatButton;

.field public x:Ljava/lang/Integer;

.field public y:Lvi1;

.field public final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\s+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->J:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Lvn;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 14
    .line 15
    iput-object v2, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->b:Lvn;

    .line 16
    .line 17
    new-instance v3, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget v4, Lor3;->custom_checkbox_tint:I

    .line 23
    .line 24
    invoke-static {v1, v4}, Lk12;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->d:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 39
    .line 40
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    invoke-direct {v5, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget v6, Ler3;->AUTOBUYERS_TEXT:I

    .line 46
    .line 47
    invoke-static {v1, v6}, Lrr4;->g(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    const/high16 v6, 0x41500000    # 13.0f

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    invoke-virtual {v5, v7, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getTypeface()Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-virtual {v5, v6, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    invoke-direct {v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    sget v9, Ler3;->AUTOBUYER_SECONDARY_TEXT:I

    .line 76
    .line 77
    invoke-static {v1, v9}, Lrr4;->g(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-virtual {v6, v7, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 87
    .line 88
    .line 89
    iput-object v6, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    new-instance v10, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-direct {v10, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v10, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->F:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    sget v12, Lyr3;->autobuyer_is_active_space_between:I

    .line 103
    .line 104
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    iput v11, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->H:I

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    sget v13, Lyr3;->autobuyer_card_padding_vertical:I

    .line 115
    .line 116
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    iput v12, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->I:I

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 123
    .line 124
    .line 125
    const/16 v13, 0x10

    .line 126
    .line 127
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Lbn;

    .line 131
    .line 132
    invoke-direct {v14, v4, v8}, Lbn;-><init>(ZZ)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v14}, Liw3;->b(Landroid/view/View;Lbn;)V

    .line 136
    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x6

    .line 140
    invoke-static {v0, v14, v15}, Liw3;->k(Landroid/widget/LinearLayout;Lvi1;I)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Lxm;

    .line 144
    .line 145
    invoke-direct {v14, v0, v3, v4}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v14}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setOnStateChange(Lui1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    sget v13, Lyr3;->autobuyer_card_padding_side:I

    .line 156
    .line 157
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    sget v15, Lyr3;->autobuyer_card_padding_side:I

    .line 166
    .line 167
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-virtual {v0, v13, v12, v14, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 175
    .line 176
    .line 177
    iget v12, v2, Lvn;->a:I

    .line 178
    .line 179
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    new-instance v12, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 192
    .line 193
    .line 194
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    .line 196
    const/4 v14, -0x1

    .line 197
    const/4 v15, -0x2

    .line 198
    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    invoke-direct {v5, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    sget v14, Lyr3;->autobuyer_header_line_spacing:I

    .line 214
    .line 215
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    iput v13, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 220
    .line 221
    invoke-virtual {v12, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    iput-object v12, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->G:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 227
    .line 228
    invoke-direct {v5, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    .line 236
    const/high16 v6, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-direct {v5, v4, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v2, Lvn;->d:Lag;

    .line 248
    .line 249
    const/16 v6, 0x11

    .line 250
    .line 251
    if-eqz v5, :cond_0

    .line 252
    .line 253
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 254
    .line 255
    invoke-direct {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    sget v11, Ler3;->AUTOBUYERS_TEXT:I

    .line 259
    .line 260
    invoke-static {v1, v11}, Lrr4;->g(Landroid/content/Context;I)I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    .line 267
    const/high16 v11, 0x41400000    # 12.0f

    .line 268
    .line 269
    invoke-virtual {v2, v7, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 270
    .line 271
    .line 272
    iget-object v11, v5, Lag;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v11, Lui1;

    .line 275
    .line 276
    invoke-interface {v11}, Lui1;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Ljava/lang/CharSequence;

    .line 281
    .line 282
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    new-instance v11, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 286
    .line 287
    invoke-direct {v11, v1}, Lkajfosz/antimatterdimensions/ui/other/MyEditText;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    sget v12, Lis3;->edittext_style:I

    .line 291
    .line 292
    invoke-virtual {v11, v12}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 293
    .line 294
    .line 295
    sget v12, Ler3;->AUTOBUYERS_TEXT:I

    .line 296
    .line 297
    invoke-static {v1, v12}, Lrr4;->g(Landroid/content/Context;I)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 311
    .line 312
    .line 313
    const/4 v9, 0x6

    .line 314
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 318
    .line 319
    .line 320
    new-instance v9, Ltn;

    .line 321
    .line 322
    invoke-direct {v9, v11, v5, v0}, Ltn;-><init>(Lkajfosz/antimatterdimensions/ui/other/MyEditText;Lag;Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Lwf2;

    .line 329
    .line 330
    const/4 v9, 0x5

    .line 331
    invoke-direct {v5, v0, v9}, Lwf2;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 335
    .line 336
    .line 337
    iput-object v11, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->v:Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 338
    .line 339
    new-instance v14, Landroid/widget/LinearLayout;

    .line 340
    .line 341
    invoke-direct {v14, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 345
    .line 346
    .line 347
    const/16 v1, 0x10

    .line 348
    .line 349
    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v8}, Landroid/view/View;->setClickable(Z)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 356
    .line 357
    invoke-direct {v1, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 364
    .line 365
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 381
    .line 382
    const/high16 v5, 0x42600000    # 56.0f

    .line 383
    .line 384
    mul-float/2addr v5, v2

    .line 385
    const/high16 v2, 0x3f000000    # 0.5f

    .line 386
    .line 387
    add-float/2addr v5, v2

    .line 388
    float-to-int v2, v5

    .line 389
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    sget v9, Lyr3;->autobuyer_field_height:I

    .line 394
    .line 395
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    sget v5, Lyr3;->autobuyer_header_line_spacing:I

    .line 407
    .line 408
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    mul-int/2addr v2, v7

    .line 413
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_0
    iget-object v2, v2, Lvn;->e:Lwn;

    .line 422
    .line 423
    if-eqz v2, :cond_1

    .line 424
    .line 425
    new-instance v14, Landroidx/appcompat/widget/AppCompatButton;

    .line 426
    .line 427
    invoke-direct {v14, v1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    sget v5, Lis3;->button_autobuyer_selector:I

    .line 431
    .line 432
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 433
    .line 434
    .line 435
    sget v5, Lor3;->autobuyer_mode_button_text:I

    .line 436
    .line 437
    invoke-static {v1, v5}, Lk12;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v7, v9}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14}, Landroidx/appcompat/widget/AppCompatButton;->getTypeface()Landroid/graphics/Typeface;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v14, v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14, v4}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 461
    .line 462
    .line 463
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 464
    .line 465
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v14, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    const/16 v5, 0x18

    .line 482
    .line 483
    invoke-static {v1, v5}, Liw3;->p(Landroid/content/Context;I)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v5}, Liw3;->p(Landroid/content/Context;I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {v14, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    const/4 v5, 0x4

    .line 512
    invoke-static {v1, v5}, Liw3;->p(Landroid/content/Context;I)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    const/4 v9, 0x3

    .line 524
    invoke-static {v7, v9}, Liw3;->p(Landroid/content/Context;I)I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {v11, v5}, Liw3;->p(Landroid/content/Context;I)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {v11, v9}, Liw3;->p(Landroid/content/Context;I)I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    invoke-virtual {v14, v1, v7, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 551
    .line 552
    .line 553
    new-instance v1, Lwm;

    .line 554
    .line 555
    invoke-direct {v1, v0, v2, v8}, Lwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    .line 560
    .line 561
    iput-object v14, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 562
    .line 563
    goto :goto_0

    .line 564
    :cond_1
    const/4 v14, 0x0

    .line 565
    :goto_0
    iput-object v14, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->z:Landroid/view/View;

    .line 566
    .line 567
    if-nez v14, :cond_2

    .line 568
    .line 569
    const/16 v1, 0x8

    .line 570
    .line 571
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    goto :goto_1

    .line 575
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 576
    .line 577
    invoke-direct {v1, v15, v15, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    .line 582
    .line 583
    :goto_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 584
    .line 585
    invoke-direct {v1, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    .line 590
    .line 591
    new-instance v1, Ljn;

    .line 592
    .line 593
    invoke-direct {v1, v0, v8}, Ljn;-><init>(Ljava/lang/Object;B)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v1}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 597
    .line 598
    .line 599
    new-instance v1, Lsn;

    .line 600
    .line 601
    invoke-direct {v1, v0, v4}, Lsn;-><init>(Ljava/lang/Object;B)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    .line 606
    .line 607
    return-void
.end method

.method public static synthetic a(Lkajfosz/antimatterdimensions/ui/autobuyers/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->setupModeButton$lambda$0$0$1(Lui1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setupModeButton$lambda$0$0$1(Lui1;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lxn;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxn;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lxn;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v2, p1, Lxn;->a:Z

    .line 9
    .line 10
    invoke-static {p0, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->c:Z

    .line 18
    .line 19
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->d:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 20
    .line 21
    iget-boolean v4, p1, Lxn;->b:Z

    .line 22
    .line 23
    invoke-static {p0, v3, v4, p2}, Liw3;->e(Landroid/widget/LinearLayout;Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;ZZ)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, p2

    .line 32
    :goto_0
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-static {v4, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v4, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->b:Lvn;

    .line 43
    .line 44
    iget-object v1, v1, Lvn;->d:Lag;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v2, p2

    .line 52
    :goto_1
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->F:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-static {v1, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->v:Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->n2()Landroid/graphics/PorterDuffColorFilter;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p1, p1, Lxn;->e:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    sget v2, Lzt3;->buys_singles:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    sget v2, Lzt3;->buys_max:I

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iput-boolean p2, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->c:Z

    .line 132
    .line 133
    return-void
.end method

.method public final getModeButtonWidth()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnWidthChange()Lvi1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->y:Lvi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->G:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->d:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sub-int/2addr p1, p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->d:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const/high16 v5, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    iget-object v7, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->F:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v8, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->z:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v8, :cond_8

    .line 23
    .line 24
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eq v9, v4, :cond_8

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    sub-int/2addr v9, v10

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    sub-int/2addr v9, v10

    .line 44
    iget-object v10, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    iget-object v11, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    filled-new-array {v10, v11}, [Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    move v11, v1

    .line 53
    move v12, v11

    .line 54
    move v13, v12

    .line 55
    :goto_0
    if-ge v11, v6, :cond_6

    .line 56
    .line 57
    aget-object v14, v10, v11

    .line 58
    .line 59
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eq v15, v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {v14, v2, v2}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-virtual {v14}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    if-eqz v15, :cond_4

    .line 81
    .line 82
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    if-eqz v15, :cond_4

    .line 87
    .line 88
    move/from16 v16, v6

    .line 89
    .line 90
    sget-object v6, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->J:Lkotlin/text/Regex;

    .line 91
    .line 92
    invoke-virtual {v6, v15}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-nez v15, :cond_0

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    check-cast v15, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    float-to-int v4, v4

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_2

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    check-cast v15, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    float-to-int v1, v1

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-gez v15, :cond_1

    .line 157
    .line 158
    move-object v4, v1

    .line 159
    :cond_1
    const/4 v1, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move-object v6, v4

    .line 162
    :goto_2
    if-eqz v6, :cond_3

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_4

    .line 169
    :cond_3
    :goto_3
    const/4 v1, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    move/from16 v16, v6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_4
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    move/from16 v16, v6

    .line 180
    .line 181
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    move/from16 v6, v16

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    const/16 v4, 0x8

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_6
    move/from16 v16, v6

    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    .line 198
    if-lez v1, :cond_7

    .line 199
    .line 200
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    goto :goto_6

    .line 205
    :cond_7
    move v1, v2

    .line 206
    :goto_6
    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget v4, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->H:I

    .line 218
    .line 219
    add-int/2addr v2, v4

    .line 220
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    mul-int/lit8 v4, v4, 0x2

    .line 225
    .line 226
    add-int/2addr v4, v6

    .line 227
    sub-int/2addr v9, v2

    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    sub-int v6, v2, v12

    .line 234
    .line 235
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    sub-int/2addr v2, v13

    .line 244
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_8
    move v2, v1

    .line 260
    move/from16 v16, v6

    .line 261
    .line 262
    move v1, v2

    .line 263
    :goto_7
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 282
    .line 283
    const/high16 v4, 0x40800000    # 4.0f

    .line 284
    .line 285
    mul-float/2addr v4, v2

    .line 286
    const/high16 v2, 0x3f000000    # 0.5f

    .line 287
    .line 288
    add-float/2addr v4, v2

    .line 289
    float-to-int v2, v4

    .line 290
    mul-int/lit8 v2, v2, 0x2

    .line 291
    .line 292
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-ne v4, v5, :cond_9

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    goto :goto_8

    .line 303
    :cond_9
    iget-object v4, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->G:Landroid/widget/LinearLayout;

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    iget v4, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->I:I

    .line 318
    .line 319
    mul-int/lit8 v4, v4, 0x2

    .line 320
    .line 321
    add-int/2addr v4, v3

    .line 322
    add-int v3, v1, v2

    .line 323
    .line 324
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    :goto_8
    if-eqz v8, :cond_a

    .line 329
    .line 330
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const/16 v6, 0x8

    .line 335
    .line 336
    if-eq v4, v6, :cond_a

    .line 337
    .line 338
    sub-int v2, v3, v2

    .line 339
    .line 340
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-le v1, v2, :cond_a

    .line 349
    .line 350
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v7, v2, v1}, Landroid/view/View;->measure(II)V

    .line 363
    .line 364
    .line 365
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->y:Lvi1;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setModeButtonWidth(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->x:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 p1, -0x2

    .line 38
    :goto_1
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ln;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setOnWidthChange(Lvi1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->y:Lvi1;

    .line 2
    .line 3
    return-void
.end method
