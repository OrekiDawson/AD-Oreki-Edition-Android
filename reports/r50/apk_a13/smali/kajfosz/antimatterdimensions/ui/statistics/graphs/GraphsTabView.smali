.class public final Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic O:I


# instance fields
.field public final F:Ljava/util/ArrayList;

.field public G:Ljava/util/List;

.field public H:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

.field public final I:Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public L:Lyp1;

.field public M:Lxp1;

.field public N:Ljava/lang/Float;

.field public final a:Lty;

.field public final b:Lte2;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;


# direct methods
.method public constructor <init>(Lty;Lte2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lty;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->a:Lty;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->b:Lte2;

    .line 15
    .line 16
    new-instance v2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->c:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    new-instance v3, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lty;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v1, v5}, Lty;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-direct {v3, v6, v7, v4}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;-><init>(IILandroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->d:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;

    .line 50
    .line 51
    new-instance v12, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v12, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v12, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    new-instance v8, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v8, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v8, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->f:Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance v9, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v9, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v9, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->v:Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance v13, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v13, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v13, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->w:Landroid/widget/TextView;

    .line 94
    .line 95
    new-instance v10, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v10, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v10, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->x:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v11, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v11, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v11, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->y:Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v3, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x6

    .line 127
    invoke-virtual {v1, v6}, Lty;->b(I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v1, v6}, Lty;->b(I)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-direct {v3, v7, v14, v4}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;-><init>(IILandroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->z:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;

    .line 139
    .line 140
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v3, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->F:Ljava/util/ArrayList;

    .line 146
    .line 147
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 148
    .line 149
    iput-object v3, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->G:Ljava/util/List;

    .line 150
    .line 151
    new-instance v3, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 161
    .line 162
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 167
    .line 168
    .line 169
    const/high16 v7, 0x41800000    # 16.0f

    .line 170
    .line 171
    invoke-virtual {v1, v7}, Lty;->a(F)F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/4 v14, 0x0

    .line 185
    sget v15, Lfr3;->spinnerStyle:I

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    invoke-direct {v3, v7, v14, v15, v5}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;

    .line 192
    .line 193
    invoke-direct {v3, v1}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;-><init>(Lty;)V

    .line 194
    .line 195
    .line 196
    iput-object v3, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->I:Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;

    .line 197
    .line 198
    new-instance v1, Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->J:Landroid/widget/TextView;

    .line 208
    .line 209
    new-instance v1, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->K:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 224
    .line 225
    const/4 v3, -0x1

    .line 226
    const/4 v7, -0x2

    .line 227
    invoke-direct {v1, v3, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lhq1;

    .line 237
    .line 238
    invoke-direct {v1, v0, v4}, Lhq1;-><init>(Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v12, v1}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->d(Landroid/widget/TextView;Lui1;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lhq1;

    .line 245
    .line 246
    invoke-direct {v1, v0, v5}, Lhq1;-><init>(Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v8, v1}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->d(Landroid/widget/TextView;Lui1;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lhq1;

    .line 253
    .line 254
    const/4 v2, 0x2

    .line 255
    invoke-direct {v1, v0, v2}, Lhq1;-><init>(Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v9, v1}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->d(Landroid/widget/TextView;Lui1;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lhq1;

    .line 262
    .line 263
    const/4 v14, 0x3

    .line 264
    invoke-direct {v1, v0, v14}, Lhq1;-><init>(Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v13, v1}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->d(Landroid/widget/TextView;Lui1;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lhq1;

    .line 271
    .line 272
    const/4 v14, 0x4

    .line 273
    invoke-direct {v1, v0, v14}, Lhq1;-><init>(Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v10, v1}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->d(Landroid/widget/TextView;Lui1;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lhq1;

    .line 280
    .line 281
    const/4 v14, 0x5

    .line 282
    invoke-direct {v1, v0, v14}, Lhq1;-><init>(Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v11, v1}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->d(Landroid/widget/TextView;Lui1;)V

    .line 286
    .line 287
    .line 288
    filled-new-array/range {v8 .. v13}, [Landroid/widget/TextView;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move v8, v4

    .line 293
    :goto_0
    if-ge v8, v6, :cond_0

    .line 294
    .line 295
    aget-object v9, v1, v8

    .line 296
    .line 297
    iget-object v10, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->d:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;

    .line 298
    .line 299
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 300
    .line 301
    invoke-direct {v11, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v8, v8, 0x1

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_0
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->e:Landroid/widget/TextView;

    .line 311
    .line 312
    sget v8, Lzt3;->graph_lines_current:I

    .line 313
    .line 314
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    sget v9, Lzt3;->graph_lines_max:I

    .line 319
    .line 320
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    sget v10, Lzt3;->graph_lines_both:I

    .line 325
    .line 326
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    filled-new-array {v8, v9, v10}, [Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v8}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    new-instance v9, Ljava/util/ArrayList;

    .line 339
    .line 340
    const/16 v10, 0xa

    .line 341
    .line 342
    invoke-static {v8, v10}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_1

    .line 358
    .line 359
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_1
    invoke-static {v1, v9}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->b(Landroid/widget/TextView;Ljava/util/ArrayList;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->f:Landroid/widget/TextView;

    .line 385
    .line 386
    sget v8, Lzt3;->graph_scale_logarithmic:I

    .line 387
    .line 388
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    sget v9, Lzt3;->graph_scale_linear:I

    .line 393
    .line 394
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    filled-new-array {v8, v9}, [Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v8}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    new-instance v9, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-static {v8, v10}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_2

    .line 424
    .line 425
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    check-cast v11, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_2
    invoke-static {v1, v9}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->b(Landroid/widget/TextView;Ljava/util/ArrayList;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->v:Landroid/widget/TextView;

    .line 451
    .line 452
    sget-object v8, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;->a:Lzd1;

    .line 453
    .line 454
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    sget-object v8, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;->b:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 458
    .line 459
    new-instance v9, Ljava/util/ArrayList;

    .line 460
    .line 461
    array-length v11, v8

    .line 462
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    array-length v11, v8

    .line 466
    move v12, v4

    .line 467
    :goto_3
    if-ge v12, v11, :cond_3

    .line 468
    .line 469
    aget-object v13, v8, v12

    .line 470
    .line 471
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;->b()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    const-string v14, " \u25be"

    .line 476
    .line 477
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    add-int/lit8 v12, v12, 0x1

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_3
    invoke-static {v1, v9}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->b(Landroid/widget/TextView;Ljava/util/ArrayList;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->w:Landroid/widget/TextView;

    .line 491
    .line 492
    sget v8, Lzt3;->graph_max_of_this_infinity:I

    .line 493
    .line 494
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    sget v9, Lzt3;->graph_max_of_this_eternity:I

    .line 499
    .line 500
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    sget v11, Lzt3;->graph_max_of_this_reality:I

    .line 505
    .line 506
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    sget v12, Lzt3;->graph_max_ever:I

    .line 511
    .line 512
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    filled-new-array {v8, v9, v11, v12}, [Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-static {v8}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    new-instance v9, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-static {v8, v10}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    if-eqz v11, :cond_4

    .line 542
    .line 543
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    check-cast v11, Ljava/lang/Number;

    .line 548
    .line 549
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_4
    invoke-static {v1, v9}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->b(Landroid/widget/TextView;Ljava/util/ArrayList;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->x:Landroid/widget/TextView;

    .line 569
    .line 570
    sget v8, Lzt3;->on:I

    .line 571
    .line 572
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    sget v9, Lzt3;->off:I

    .line 577
    .line 578
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    filled-new-array {v8, v9}, [Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-static {v8}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    new-instance v9, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-static {v8, v10}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    if-eqz v10, :cond_5

    .line 608
    .line 609
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    check-cast v10, Ljava/lang/Number;

    .line 614
    .line 615
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    sget v12, Lzt3;->graph_prestige_markers_X:I

    .line 624
    .line 625
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    invoke-virtual {v11, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_5
    invoke-static {v1, v9}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->b(Landroid/widget/TextView;Ljava/util/ArrayList;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->y:Landroid/widget/TextView;

    .line 649
    .line 650
    sget-object v8, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;->a:Llb1;

    .line 651
    .line 652
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    sget-object v8, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;->b:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

    .line 656
    .line 657
    new-instance v9, Ljava/util/ArrayList;

    .line 658
    .line 659
    array-length v10, v8

    .line 660
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 661
    .line 662
    .line 663
    array-length v10, v8

    .line 664
    move v11, v4

    .line 665
    :goto_6
    if-ge v11, v10, :cond_6

    .line 666
    .line 667
    aget-object v12, v8, v11

    .line 668
    .line 669
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    sget v14, Lzt3;->graph_refresh_X:I

    .line 674
    .line 675
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;->a()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    invoke-virtual {v13, v14, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    add-int/lit8 v11, v11, 0x1

    .line 691
    .line 692
    goto :goto_6

    .line 693
    :cond_6
    invoke-static {v1, v9}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->b(Landroid/widget/TextView;Ljava/util/ArrayList;)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->y:Landroid/widget/TextView;

    .line 697
    .line 698
    const/16 v8, 0x8

    .line 699
    .line 700
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->g()V

    .line 704
    .line 705
    .line 706
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->c:Landroid/widget/LinearLayout;

    .line 707
    .line 708
    iget-object v9, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->d:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;

    .line 709
    .line 710
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 711
    .line 712
    invoke-direct {v10, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 713
    .line 714
    .line 715
    iget-object v11, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->a:Lty;

    .line 716
    .line 717
    invoke-virtual {v11, v8}, Lty;->b(I)I

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 722
    .line 723
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->c:Landroid/widget/LinearLayout;

    .line 727
    .line 728
    iget-object v9, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->z:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;

    .line 729
    .line 730
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 731
    .line 732
    invoke-direct {v10, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 733
    .line 734
    .line 735
    iget-object v11, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->a:Lty;

    .line 736
    .line 737
    invoke-virtual {v11, v8}, Lty;->b(I)I

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 742
    .line 743
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->I:Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;

    .line 747
    .line 748
    new-instance v8, Ll;

    .line 749
    .line 750
    const/16 v9, 0xe

    .line 751
    .line 752
    invoke-direct {v8, v0, v9}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->setOnScrub(Lvi1;)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->c:Landroid/widget/LinearLayout;

    .line 759
    .line 760
    iget-object v8, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->I:Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;

    .line 761
    .line 762
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 763
    .line 764
    iget-object v10, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->a:Lty;

    .line 765
    .line 766
    iget-boolean v11, v10, Lty;->h:Z

    .line 767
    .line 768
    if-eqz v11, :cond_7

    .line 769
    .line 770
    const/16 v11, 0x140

    .line 771
    .line 772
    goto :goto_7

    .line 773
    :cond_7
    const/16 v11, 0xf0

    .line 774
    .line 775
    :goto_7
    invoke-virtual {v10, v11}, Lty;->b(I)I

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    invoke-direct {v9, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 780
    .line 781
    .line 782
    iget-object v10, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->a:Lty;

    .line 783
    .line 784
    invoke-virtual {v10, v2}, Lty;->b(I)I

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 789
    .line 790
    .line 791
    iget-object v10, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->a:Lty;

    .line 792
    .line 793
    invoke-virtual {v10, v2}, Lty;->b(I)I

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 798
    .line 799
    .line 800
    iget-object v10, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->a:Lty;

    .line 801
    .line 802
    const/16 v11, 0x8

    .line 803
    .line 804
    invoke-virtual {v10, v11}, Lty;->b(I)I

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 809
    .line 810
    invoke-virtual {v1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 811
    .line 812
    .line 813
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->J:Landroid/widget/TextView;

    .line 814
    .line 815
    iget-object v8, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->a:Lty;

    .line 816
    .line 817
    iget-object v8, v8, Lty;->b:Lmy4;

    .line 818
    .line 819
    iget-object v8, v8, Lmy4;->f:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v8, Landroid/graphics/Typeface;

    .line 822
    .line 823
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 824
    .line 825
    .line 826
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->J:Landroid/widget/TextView;

    .line 827
    .line 828
    const/high16 v8, 0x41500000    # 13.0f

    .line 829
    .line 830
    invoke-virtual {v1, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 831
    .line 832
    .line 833
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->J:Landroid/widget/TextView;

    .line 834
    .line 835
    iget-object v8, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->a:Lty;

    .line 836
    .line 837
    iget v8, v8, Lty;->c:I

    .line 838
    .line 839
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 840
    .line 841
    .line 842
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->J:Landroid/widget/TextView;

    .line 843
    .line 844
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 845
    .line 846
    .line 847
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->c:Landroid/widget/LinearLayout;

    .line 848
    .line 849
    iget-object v5, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->J:Landroid/widget/TextView;

    .line 850
    .line 851
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 852
    .line 853
    invoke-direct {v8, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 854
    .line 855
    .line 856
    iget-object v9, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->a:Lty;

    .line 857
    .line 858
    const/16 v10, 0xc

    .line 859
    .line 860
    invoke-virtual {v9, v10}, Lty;->b(I)I

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 865
    .line 866
    invoke-virtual {v1, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 867
    .line 868
    .line 869
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->K:Landroid/widget/TextView;

    .line 870
    .line 871
    iget-object v5, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->a:Lty;

    .line 872
    .line 873
    iget-object v5, v5, Lty;->b:Lmy4;

    .line 874
    .line 875
    iget-object v5, v5, Lmy4;->f:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v5, Landroid/graphics/Typeface;

    .line 878
    .line 879
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 880
    .line 881
    .line 882
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->K:Landroid/widget/TextView;

    .line 883
    .line 884
    const/high16 v5, 0x41400000    # 12.0f

    .line 885
    .line 886
    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 887
    .line 888
    .line 889
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->K:Landroid/widget/TextView;

    .line 890
    .line 891
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->a:Lty;

    .line 892
    .line 893
    iget v2, v2, Lty;->c:I

    .line 894
    .line 895
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->K:Landroid/widget/TextView;

    .line 899
    .line 900
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->a:Lty;

    .line 901
    .line 902
    invoke-virtual {v2, v6}, Lty;->b(I)I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    iget-object v5, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->a:Lty;

    .line 907
    .line 908
    invoke-virtual {v5, v6}, Lty;->b(I)I

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    iget-object v8, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->a:Lty;

    .line 913
    .line 914
    invoke-virtual {v8, v6}, Lty;->b(I)I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 919
    .line 920
    .line 921
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->c:Landroid/widget/LinearLayout;

    .line 922
    .line 923
    iget-object v0, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->K:Landroid/widget/TextView;

    .line 924
    .line 925
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 926
    .line 927
    invoke-direct {v2, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 931
    .line 932
    .line 933
    return-void
.end method

.method public static b(Landroid/widget/TextView;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float p1, v0

    .line 56
    float-to-int p1, p1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr p1, v0

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {}, Lrq1;->m()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final f(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x41800000    # 16.0f

    .line 11
    .line 12
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->a:Lty;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lty;->a(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lty;->a(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p1, p0, Lty;->d:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->b:Lte2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lte2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/widget/TextView;Lui1;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->a:Lty;

    .line 2
    .line 3
    iget-object v0, p0, Lty;->b:Lmy4;

    .line 4
    .line 5
    iget-object v0, v0, Lmy4;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/high16 v1, 0x41600000    # 14.0f

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lty;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    sget v0, Lis3;->button_main_selector:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lty;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-virtual {p0, v3}, Lty;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0, v1}, Lty;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v3}, Lty;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p1, v2, v4, v1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Liq1;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p2, v0}, Liq1;-><init>(Lui1;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final e()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->M:Lxp1;

    .line 4
    .line 5
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->J:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lxp1;->b:Lia;

    .line 20
    .line 21
    iget-object v5, v1, Lia;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v7, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->N:Ljava/lang/Float;

    .line 31
    .line 32
    const-string v8, "\n"

    .line 33
    .line 34
    if-eqz v7, :cond_15

    .line 35
    .line 36
    iget-object v1, v1, Lia;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    move-object v14, v3

    .line 49
    const/4 v3, 0x0

    .line 50
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    if-ge v3, v12, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    move-object/from16 v13, v16

    .line 62
    .line 63
    check-cast v13, Lrp1;

    .line 64
    .line 65
    iget v9, v13, Lrp1;->b:F

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_1

    .line 72
    .line 73
    iget v9, v13, Lrp1;->a:F

    .line 74
    .line 75
    sub-float/2addr v9, v11

    .line 76
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    cmpg-float v18, v9, v15

    .line 81
    .line 82
    if-gez v18, :cond_1

    .line 83
    .line 84
    move v15, v9

    .line 85
    move-object v14, v13

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    invoke-static {v5, v3}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v9, 0x0

    .line 103
    :goto_1
    if-ge v9, v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    check-cast v11, Lup1;

    .line 112
    .line 113
    iget-object v11, v11, Lup1;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 126
    .line 127
    .line 128
    :goto_2
    if-ge v10, v13, :cond_4

    .line 129
    .line 130
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    move-object/from16 v0, v19

    .line 137
    .line 138
    check-cast v0, Lrp1;

    .line 139
    .line 140
    move/from16 v19, v3

    .line 141
    .line 142
    iget v3, v0, Lrp1;->b:F

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_3

    .line 149
    .line 150
    iget v3, v0, Lrp1;->a:F

    .line 151
    .line 152
    sub-float/2addr v3, v12

    .line 153
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    cmpg-float v20, v3, v18

    .line 158
    .line 159
    if-gez v20, :cond_3

    .line 160
    .line 161
    move-object v15, v0

    .line 162
    move/from16 v18, v3

    .line 163
    .line 164
    move/from16 v3, v19

    .line 165
    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object/from16 v0, p0

    .line 170
    .line 171
    move/from16 v3, v19

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move/from16 v19, v3

    .line 175
    .line 176
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    if-nez v14, :cond_8

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v3, 0x0

    .line 189
    :cond_6
    if-ge v3, v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    check-cast v7, Lrp1;

    .line 198
    .line 199
    if-eqz v7, :cond_6

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    const/4 v7, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move-object v7, v14

    .line 205
    :goto_3
    if-eqz v7, :cond_9

    .line 206
    .line 207
    iget-wide v9, v7, Lrp1;->d:D

    .line 208
    .line 209
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    const/4 v0, 0x0

    .line 215
    :goto_4
    if-nez v0, :cond_a

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget v9, Lzt3;->graph_no_sample_here:I

    .line 222
    .line 223
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_5
    move-object/from16 v17, v0

    .line 228
    .line 229
    move-object/from16 v18, v2

    .line 230
    .line 231
    move-object/from16 v25, v8

    .line 232
    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 240
    .line 241
    cmpg-double v3, v9, v11

    .line 242
    .line 243
    if-gez v3, :cond_b

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget v9, Lzt3;->now:I

    .line 250
    .line 251
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_5

    .line 256
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget v9, Lzt3;->X_ago:I

    .line 261
    .line 262
    sget-object v10, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v10

    .line 272
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    long-to-int v10, v10

    .line 277
    const v11, 0x15180

    .line 278
    .line 279
    .line 280
    div-int v12, v10, v11

    .line 281
    .line 282
    rem-int v11, v10, v11

    .line 283
    .line 284
    div-int/lit16 v11, v11, 0xe10

    .line 285
    .line 286
    rem-int/lit16 v13, v10, 0xe10

    .line 287
    .line 288
    div-int/lit8 v13, v13, 0x3c

    .line 289
    .line 290
    rem-int/lit8 v10, v10, 0x3c

    .line 291
    .line 292
    new-instance v15, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    if-lez v12, :cond_c

    .line 298
    .line 299
    sget-object v17, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 300
    .line 301
    move-object/from16 v17, v0

    .line 302
    .line 303
    sget v0, Lzt3;->day_short:I

    .line 304
    .line 305
    move-object/from16 v18, v2

    .line 306
    .line 307
    move-object/from16 v25, v8

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    new-array v8, v2, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v0, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_c
    move-object/from16 v17, v0

    .line 336
    .line 337
    move-object/from16 v18, v2

    .line 338
    .line 339
    move-object/from16 v25, v8

    .line 340
    .line 341
    :goto_6
    if-gtz v12, :cond_d

    .line 342
    .line 343
    if-lez v11, :cond_e

    .line 344
    .line 345
    :cond_d
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 346
    .line 347
    sget v0, Lzt3;->hour_short:I

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    new-array v8, v2, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v0, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_e
    if-gtz v12, :cond_10

    .line 375
    .line 376
    if-gtz v11, :cond_10

    .line 377
    .line 378
    if-lez v13, :cond_f

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_f
    const/4 v2, 0x0

    .line 382
    goto :goto_8

    .line 383
    :cond_10
    :goto_7
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 384
    .line 385
    sget v0, Lzt3;->minute_short:I

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    new-array v8, v2, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v0, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v8, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :goto_8
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 413
    .line 414
    sget v0, Lzt3;->second_short:I

    .line 415
    .line 416
    new-array v8, v2, [Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v0, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    const/16 v24, 0x3e

    .line 443
    .line 444
    const-string v20, " "

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    move-object/from16 v19, v15

    .line 451
    .line 452
    invoke-static/range {v19 .. v24}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v3, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    if-eqz v7, :cond_11

    .line 468
    .line 469
    iget-boolean v0, v7, Lrp1;->e:Z

    .line 470
    .line 471
    const/4 v2, 0x1

    .line 472
    if-ne v0, v2, :cond_11

    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget v2, Lzt3;->htp_offline_progress_title:I

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v2, " ("

    .line 485
    .line 486
    const-string v7, ")"

    .line 487
    .line 488
    invoke-static {v3, v2, v0, v7}, Lfi0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :cond_11
    if-nez v17, :cond_12

    .line 493
    .line 494
    move-object/from16 v0, v25

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_12
    const-string v0, ":\n"

    .line 498
    .line 499
    :goto_a
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const/4 v2, 0x1

    .line 504
    invoke-static {v4, v0, v2}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sget v2, Lzt3;->current:I

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v14, :cond_13

    .line 518
    .line 519
    sget-object v2, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;

    .line 520
    .line 521
    iget-object v2, v14, Lrp1;->c:Lad2;

    .line 522
    .line 523
    invoke-static {v2}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->d(Lad2;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    goto :goto_b

    .line 528
    :cond_13
    const/4 v2, 0x0

    .line 529
    :goto_b
    new-instance v3, Lkotlin/Pair;

    .line 530
    .line 531
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const/4 v2, 0x0

    .line 542
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_16

    .line 547
    .line 548
    add-int/lit8 v3, v2, 0x1

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Lup1;

    .line 555
    .line 556
    iget-object v5, v5, Lup1;->a:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lrp1;

    .line 563
    .line 564
    if-eqz v2, :cond_14

    .line 565
    .line 566
    sget-object v7, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;

    .line 567
    .line 568
    iget-object v2, v2, Lrp1;->c:Lad2;

    .line 569
    .line 570
    invoke-static {v2}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->d(Lad2;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    goto :goto_d

    .line 575
    :cond_14
    const/4 v2, 0x0

    .line 576
    :goto_d
    new-instance v7, Lkotlin/Pair;

    .line 577
    .line 578
    invoke-direct {v7, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move v2, v3

    .line 585
    goto :goto_c

    .line 586
    :cond_15
    move-object/from16 v18, v2

    .line 587
    .line 588
    move-object/from16 v25, v8

    .line 589
    .line 590
    new-instance v0, Lkotlin/Pair;

    .line 591
    .line 592
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    sget v3, Lzt3;->current:I

    .line 597
    .line 598
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iget-object v1, v1, Lia;->e:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Ljava/lang/String;

    .line 605
    .line 606
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    const/4 v1, 0x0

    .line 617
    :goto_e
    if-ge v1, v0, :cond_16

    .line 618
    .line 619
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    add-int/lit8 v1, v1, 0x1

    .line 624
    .line 625
    check-cast v2, Lup1;

    .line 626
    .line 627
    new-instance v3, Lkotlin/Pair;

    .line 628
    .line 629
    iget-object v7, v2, Lup1;->a:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v2, v2, Lup1;->d:Ljava/lang/String;

    .line 632
    .line 633
    invoke-direct {v3, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const/4 v1, 0x0

    .line 645
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_19

    .line 650
    .line 651
    add-int/lit8 v2, v1, 0x1

    .line 652
    .line 653
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    check-cast v3, Lkotlin/Pair;

    .line 658
    .line 659
    if-lez v1, :cond_17

    .line 660
    .line 661
    move-object/from16 v1, v25

    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    invoke-static {v4, v1, v5}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 665
    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_17
    move-object/from16 v1, v25

    .line 669
    .line 670
    :goto_10
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    new-instance v6, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v5, ": "

    .line 683
    .line 684
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    const/4 v6, 0x1

    .line 692
    invoke-static {v4, v5, v6}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Ljava/lang/String;

    .line 700
    .line 701
    if-nez v3, :cond_18

    .line 702
    .line 703
    const-string/jumbo v3, "\u2013"

    .line 704
    .line 705
    .line 706
    :cond_18
    const/4 v5, 0x0

    .line 707
    invoke-static {v4, v3, v5}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v25, v1

    .line 711
    .line 712
    move v1, v2

    .line 713
    goto :goto_f

    .line 714
    :cond_19
    move-object/from16 v2, v18

    .line 715
    .line 716
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    .line 718
    .line 719
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljw0;->x:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    sget v1, Lzt3;->graph_lines_both:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lrq1;->g()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget v1, Lzt3;->graph_lines_max:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v1, Lzt3;->graph_lines_current:I

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, Ljw0;->y:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphScale;

    .line 45
    .line 46
    sget-object v4, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphScale;->c:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphScale;

    .line 47
    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    sget v3, Lzt3;->graph_scale_logarithmic:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget v3, Lzt3;->graph_scale_linear:I

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljw0;->z:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 65
    .line 66
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, " \u25be"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->v:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->M:Lxp1;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, Lxp1;->j:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v3, Lzt3;->graph_max_of_this_infinity:I

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->w:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v4, Lzt3;->graph_prestige_markers_X:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-boolean v6, Ljw0;->B:Z

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    sget v6, Lzt3;->on:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    sget v6, Lzt3;->off:I

    .line 124
    .line 125
    :goto_3
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->x:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v4, Lzt3;->graph_refresh_X:I

    .line 147
    .line 148
    sget-object v5, Ljw0;->C:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

    .line 149
    .line 150
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->y:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->M:Lxp1;

    .line 168
    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    iget-boolean v5, p0, Lxp1;->h:Z

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    move v5, v0

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    :goto_4
    move v5, v4

    .line 182
    :goto_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    if-eqz p0, :cond_8

    .line 186
    .line 187
    iget-boolean v1, p0, Lxp1;->h:Z

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    iget-object p0, p0, Lxp1;->k:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-le p0, v2, :cond_8

    .line 198
    .line 199
    move v0, v4

    .line 200
    :cond_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Ljw0;->x:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

    .line 204
    .line 205
    sget-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;->c:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

    .line 206
    .line 207
    if-eq p0, v0, :cond_9

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    move v2, v4

    .line 211
    :goto_6
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Landroid/view/View;->setActivated(Z)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final getHasSnapshot()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->M:Lxp1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr p4, p2

    .line 8
    sub-int/2addr p4, p1

    .line 9
    div-int/lit8 p4, p4, 0x2

    .line 10
    .line 11
    add-int/2addr p1, p4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p0, p4, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->a:Lty;

    .line 6
    .line 7
    iget-boolean v0, p2, Lty;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2f8

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lty;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, p1

    .line 23
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->c:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
