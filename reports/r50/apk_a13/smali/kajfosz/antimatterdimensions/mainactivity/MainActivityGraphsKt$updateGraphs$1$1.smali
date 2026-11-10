.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$updateGraphs$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityGraphsKt$updateGraphs$1$1"
    f = "MainActivityGraphs.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $snapshot:Lxp1;

.field final synthetic $this_updateGraphs:Lkajfosz/antimatterdimensions/MainActivity;

.field label:I


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Lxp1;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$updateGraphs$1$1;->$this_updateGraphs:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$updateGraphs$1$1;->$snapshot:Lxp1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$updateGraphs$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$updateGraphs$1$1;->$this_updateGraphs:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$updateGraphs$1$1;->$snapshot:Lxp1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$updateGraphs$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lxp1;Lvh0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqi0;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$updateGraphs$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$updateGraphs$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$updateGraphs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$updateGraphs$1$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$updateGraphs$1$1;->$this_updateGraphs:Lkajfosz/antimatterdimensions/MainActivity;

    .line 13
    .line 14
    iget-object v1, v1, Lkajfosz/antimatterdimensions/MainActivity;->z6:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;

    .line 15
    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    iget-object v0, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$updateGraphs$1$1;->$snapshot:Lxp1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->M:Lxp1;

    .line 24
    .line 25
    iget-object v3, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->L:Lyp1;

    .line 26
    .line 27
    iget-object v4, v0, Lxp1;->l:Lyp1;

    .line 28
    .line 29
    invoke-static {v3, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x1

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iput-object v4, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->L:Lyp1;

    .line 37
    .line 38
    iget-object v3, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->K:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget v8, Lzt3;->graph_note:I

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v7, "\n"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    .line 71
    .line 72
    const/high16 v9, 0x3f000000    # 0.5f

    .line 73
    .line 74
    invoke-direct {v7, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/16 v10, 0x21

    .line 82
    .line 83
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    iget-boolean v7, v4, Lyp1;->c:Z

    .line 87
    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    sget v4, Lzt3;->graph_usage_reality:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-boolean v7, v4, Lyp1;->b:Z

    .line 94
    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    sget v4, Lzt3;->graph_usage_eternity:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-boolean v4, v4, Lyp1;->a:Z

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    sget v4, Lzt3;->graph_usage_infinity:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget v4, Lzt3;->graph_usage_no_prestige:I

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 125
    .line 126
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v6, v4, v7, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v3, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->z:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;

    .line 140
    .line 141
    iget-object v4, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->F:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v6, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->a:Lty;

    .line 144
    .line 145
    iget-object v7, v0, Lxp1;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v8, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->G:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/4 v9, 0x0

    .line 154
    if-nez v8, :cond_5

    .line 155
    .line 156
    iput-object v7, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->G:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    move v10, v9

    .line 169
    :goto_1
    if-ge v10, v8, :cond_4

    .line 170
    .line 171
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    check-cast v11, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->a()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-static {v12, v13}, Lrr4;->g(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    new-instance v13, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v14, v6, Lty;->b:Lmy4;

    .line 211
    .line 212
    iget-object v14, v14, Lmy4;->v:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v14, Landroid/graphics/Typeface;

    .line 215
    .line 216
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 217
    .line 218
    .line 219
    const/4 v14, 0x2

    .line 220
    const/high16 v15, 0x41500000    # 13.0f

    .line 221
    .line 222
    invoke-virtual {v13, v14, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 223
    .line 224
    .line 225
    const/16 v14, 0x11

    .line 226
    .line 227
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 231
    .line 232
    .line 233
    const/16 v14, 0xc

    .line 234
    .line 235
    invoke-virtual {v6, v14}, Lty;->b(I)I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    invoke-virtual {v6, v14}, Lty;->b(I)I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    invoke-virtual {v13, v15, v9, v14, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v5}, Landroid/view/View;->setClickable(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 250
    .line 251
    .line 252
    new-instance v14, Lwm;

    .line 253
    .line 254
    const/4 v15, 0x3

    .line 255
    invoke-direct {v14, v1, v11, v15}, Lwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    const/16 v15, 0x20

    .line 264
    .line 265
    invoke-virtual {v6, v15}, Lty;->b(I)I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    const/4 v2, -0x2

    .line 270
    invoke-direct {v14, v2, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Ljq1;

    .line 277
    .line 278
    invoke-virtual {v1, v12, v9}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->a(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v1, v12, v5}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->a(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-direct {v2, v11, v13, v14, v12}, Ljq1;-><init>(Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;Landroid/widget/TextView;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_4
    const/4 v2, 0x0

    .line 294
    iput-object v2, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->H:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 295
    .line 296
    :cond_5
    iget-object v2, v0, Lxp1;->b:Lia;

    .line 297
    .line 298
    iget-object v2, v2, Lia;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 301
    .line 302
    iget-object v3, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->H:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 303
    .line 304
    if-eq v2, v3, :cond_9

    .line 305
    .line 306
    iput-object v2, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->H:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_9

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    check-cast v4, Ljq1;

    .line 329
    .line 330
    iget-object v7, v4, Ljq1;->b:Landroid/widget/TextView;

    .line 331
    .line 332
    iget-object v8, v4, Ljq1;->a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 333
    .line 334
    if-ne v8, v2, :cond_6

    .line 335
    .line 336
    move v10, v5

    .line 337
    goto :goto_3

    .line 338
    :cond_6
    move v10, v9

    .line 339
    :goto_3
    if-eqz v10, :cond_7

    .line 340
    .line 341
    iget-object v4, v4, Ljq1;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_7
    iget-object v4, v4, Ljq1;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 345
    .line 346
    :goto_4
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    if-eqz v10, :cond_8

    .line 350
    .line 351
    iget v4, v6, Lty;->d:I

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->a()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-static {v4, v8}, Lrr4;->g(Landroid/content/Context;I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    :goto_5
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_9
    iget-object v2, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->I:Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->setSnapshot(Lxp1;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->e()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->g()V

    .line 382
    .line 383
    .line 384
    :cond_a
    sget-object v0, Lj45;->a:Lj45;

    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 388
    .line 389
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    return-object v16
.end method
