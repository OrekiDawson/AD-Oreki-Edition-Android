.class public final Lps1;
.super Liy2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final H0:Ljava/util/ArrayList;


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
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lps1;->H0:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method

.method public static T()Z
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static U(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;ZFZ)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    sget p1, Ler3;->MAIN_TEXT_COLOR:I

    .line 13
    .line 14
    invoke-static {p0, p1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x11

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p4, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    const/4 p2, -0x1

    .line 45
    const/4 p3, -0x2

    .line 46
    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    const/high16 p2, 0x41000000    # 8.0f

    .line 60
    .line 61
    mul-float/2addr p2, p0

    .line 62
    const/high16 p0, 0x3f000000    # 0.5f

    .line 63
    .line 64
    add-float/2addr p2, p0

    .line 65
    float-to-int p0, p2

    .line 66
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static Y(Lyn4;)Z
    .locals 2

    .line 1
    invoke-static {}, Lps1;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lrq4;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lir4;->W:Lyn4;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    new-instance v1, La8;

    .line 11
    .line 12
    invoke-direct {v1, p1}, La8;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    const/high16 v5, 0x41700000    # 15.0f

    .line 35
    .line 36
    mul-float/2addr v5, v4

    .line 37
    const/high16 v4, 0x3f000000    # 0.5f

    .line 38
    .line 39
    add-float/2addr v5, v4

    .line 40
    float-to-int v5, v5

    .line 41
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 45
    .line 46
    sget v5, Lzt3;->modify_visible_tabs:I

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    new-array v7, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v5, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v7, 0x41900000    # 18.0f

    .line 56
    .line 57
    invoke-static {p1, v5, v3, v7, v6}, Lps1;->U(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;ZFZ)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    sget v5, Lzt3;->modify_visible_tabs_disclaimer:I

    .line 65
    .line 66
    new-array v7, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v5, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/high16 v7, 0x41600000    # 14.0f

    .line 73
    .line 74
    invoke-static {p1, v5, v6, v7, v6}, Lps1;->U(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;ZFZ)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lir4;->e0:[Lmi2;

    .line 82
    .line 83
    array-length v8, v5

    .line 84
    move v9, v6

    .line 85
    :goto_0
    if-ge v9, v8, :cond_4

    .line 86
    .line 87
    aget-object v10, v5, v9

    .line 88
    .line 89
    invoke-virtual {v10}, Lrq4;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lps1;->T()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_0

    .line 100
    .line 101
    sget-object v11, Lir4;->V:Lmi2;

    .line 102
    .line 103
    if-eq v10, v11, :cond_0

    .line 104
    .line 105
    invoke-virtual {v10}, Lrq4;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    iget-object v10, v10, Lmi2;->k:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_3

    .line 130
    .line 131
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Lyn4;

    .line 136
    .line 137
    invoke-virtual {v11}, Lrq4;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_2

    .line 142
    .line 143
    invoke-static {}, Lps1;->T()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_2

    .line 148
    .line 149
    sget-object v12, Lir4;->W:Lyn4;

    .line 150
    .line 151
    if-eq v11, v12, :cond_2

    .line 152
    .line 153
    invoke-virtual {v11}, Lyn4;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_2

    .line 158
    .line 159
    :goto_1
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 160
    .line 161
    sget v5, Lzt3;->modify_visible_tabs_locked:I

    .line 162
    .line 163
    new-array v8, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v5, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {p1, v5, v6, v7, v6}, Lps1;->U(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;ZFZ)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    :goto_3
    sget-object v5, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->k()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 192
    .line 193
    sget v5, Lzt3;->modify_visible_tabs_galaxy_generator:I

    .line 194
    .line 195
    new-array v8, v6, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v5, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {p1, v5, v6, v7, v6}, Lps1;->U(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;ZFZ)Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    sget-object v5, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 209
    .line 210
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 217
    .line 218
    sget v5, Lzt3;->modify_bottom_navigation_disclaimer_nameless:I

    .line 219
    .line 220
    new-array v8, v6, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v5, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {p1, v5, v6, v7, v3}, Lps1;->U(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;ZFZ)Landroid/widget/TextView;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    new-instance v5, Landroid/widget/Button;

    .line 234
    .line 235
    sget v8, Lpu3;->borderlessStyle:I

    .line 236
    .line 237
    invoke-direct {v5, p1, v0, v6, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 238
    .line 239
    .line 240
    sget-object v8, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 241
    .line 242
    sget v8, Lzt3;->show_all_tabs:I

    .line 243
    .line 244
    new-array v9, v6, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v8, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    instance-of v10, v9, Landroid/text/Spanned;

    .line 255
    .line 256
    if-nez v10, :cond_7

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v9, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_8

    .line 267
    .line 268
    :cond_7
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    sget v8, Lis3;->button_main_enabled:I

    .line 272
    .line 273
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 277
    .line 278
    .line 279
    const/16 v8, 0x11

    .line 280
    .line 281
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v5, v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 292
    .line 293
    .line 294
    sget v7, Ler3;->MAIN_TEXT_COLOR:I

    .line 295
    .line 296
    invoke-static {p1, v7}, Lrr4;->g(Landroid/content/Context;I)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    .line 302
    .line 303
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 314
    .line 315
    const/high16 v9, 0x41f00000    # 30.0f

    .line 316
    .line 317
    mul-float/2addr v9, v8

    .line 318
    add-float/2addr v9, v4

    .line 319
    float-to-int v8, v9

    .line 320
    const v9, 0x3ecccccd    # 0.4f

    .line 321
    .line 322
    .line 323
    invoke-direct {v7, v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    new-instance v7, Lsn;

    .line 330
    .line 331
    const/4 v8, 0x4

    .line 332
    invoke-direct {v7, p0, v8}, Lsn;-><init>(Ljava/lang/Object;B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    new-instance v7, Landroid/widget/LinearLayout;

    .line 339
    .line 340
    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 344
    .line 345
    .line 346
    const/high16 v8, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 355
    .line 356
    const/4 v8, -0x1

    .line 357
    const/4 v9, -0x2

    .line 358
    invoke-direct {v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 370
    .line 371
    const/high16 v9, 0x41400000    # 12.0f

    .line 372
    .line 373
    mul-float/2addr v9, v8

    .line 374
    add-float/2addr v9, v4

    .line 375
    float-to-int v4, v9

    .line 376
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 377
    .line 378
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    sget-object v3, Lir4;->e0:[Lmi2;

    .line 388
    .line 389
    new-instance v4, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    array-length v5, v3

    .line 395
    move v7, v6

    .line 396
    :goto_4
    if-ge v7, v5, :cond_a

    .line 397
    .line 398
    aget-object v8, v3, v7

    .line 399
    .line 400
    invoke-virtual {v8}, Lrq4;->c()Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-eqz v9, :cond_9

    .line 405
    .line 406
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    :goto_5
    if-ge v6, v3, :cond_b

    .line 417
    .line 418
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    add-int/lit8 v6, v6, 0x1

    .line 423
    .line 424
    check-cast v5, Lmi2;

    .line 425
    .line 426
    new-instance v7, Los1;

    .line 427
    .line 428
    invoke-direct {v7, p0, p1, v5}, Los1;-><init>(Lps1;Lkajfosz/antimatterdimensions/MainActivity;Lmi2;)V

    .line 429
    .line 430
    .line 431
    iget-object v5, p0, Lps1;->H0:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    iget-object v5, v7, Los1;->e:Landroid/widget/LinearLayout;

    .line 437
    .line 438
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_b
    invoke-virtual {p0}, Lps1;->V()V

    .line 443
    .line 444
    .line 445
    new-instance p0, Landroid/widget/ScrollView;

    .line 446
    .line 447
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, p0}, La8;->setView(Landroid/view/View;)La8;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    sget p1, Lzt3;->confirm:I

    .line 458
    .line 459
    invoke-virtual {p0, p1, v0}, La8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, La8;->create()Lb8;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    if-eqz p0, :cond_c

    .line 467
    .line 468
    return-object p0

    .line 469
    :cond_c
    const-string p0, "Activity cannot be null"

    .line 470
    .line 471
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-object v0
.end method

.method public final V()V
    .locals 15

    .line 1
    iget-object p0, p0, Lps1;->H0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_18

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Los1;

    .line 18
    .line 19
    iget-object v4, v3, Los1;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 20
    .line 21
    iget-object v5, v3, Los1;->b:Lmi2;

    .line 22
    .line 23
    iget-object v6, v3, Los1;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v7, v3, Los1;->f:Lps1;

    .line 26
    .line 27
    iget-object v8, v3, Los1;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    move v10, v1

    .line 34
    :goto_1
    if-ge v10, v9, :cond_3

    .line 35
    .line 36
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    add-int/lit8 v10, v10, 0x1

    .line 41
    .line 42
    check-cast v11, Lns1;

    .line 43
    .line 44
    iget-object v12, v11, Lns1;->b:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iget-object v13, v11, Lns1;->a:Lyn4;

    .line 47
    .line 48
    invoke-static {v13}, Lps1;->Y(Lyn4;)Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    if-eqz v14, :cond_1

    .line 53
    .line 54
    const v14, 0x3ecccccd    # 0.4f

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v12, v14}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget-object v11, v11, Lns1;->c:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {}, Lps1;->T()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_2

    .line 70
    .line 71
    sget-object v12, Lir4;->W:Lyn4;

    .line 72
    .line 73
    if-eq v13, v12, :cond_2

    .line 74
    .line 75
    invoke-virtual {v13}, Lyn4;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    move v12, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/16 v12, 0x8

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {}, Lps1;->T()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 v9, 0x1

    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    :cond_4
    move v8, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_5
    sget-object v8, Lir4;->V:Lmi2;

    .line 99
    .line 100
    if-eq v5, v8, :cond_4

    .line 101
    .line 102
    iget-object v8, v5, Lmi2;->k:Ljava/util/List;

    .line 103
    .line 104
    new-instance v10, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_7

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    move-object v12, v11

    .line 124
    check-cast v12, Lyn4;

    .line 125
    .line 126
    invoke-virtual {v12}, Lrq4;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_6

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_9

    .line 141
    .line 142
    :cond_8
    move v8, v1

    .line 143
    goto :goto_6

    .line 144
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    move v11, v1

    .line 149
    :cond_a
    if-ge v11, v8, :cond_8

    .line 150
    .line 151
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    check-cast v12, Lyn4;

    .line 158
    .line 159
    sget-object v13, Lir4;->c0:Lyn4;

    .line 160
    .line 161
    if-ne v12, v13, :cond_b

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    invoke-static {v12}, Lps1;->Y(Lyn4;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_a

    .line 169
    .line 170
    :goto_5
    move v8, v9

    .line 171
    :goto_6
    iget-boolean v10, v5, Lrq4;->g:Z

    .line 172
    .line 173
    if-nez v10, :cond_c

    .line 174
    .line 175
    if-nez v8, :cond_4

    .line 176
    .line 177
    :cond_c
    move v8, v9

    .line 178
    :goto_7
    invoke-static {}, Lps1;->T()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_d

    .line 183
    .line 184
    sget-object v10, Lir4;->V:Lmi2;

    .line 185
    .line 186
    if-eq v5, v10, :cond_d

    .line 187
    .line 188
    invoke-virtual {v5}, Lrq4;->d()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_d

    .line 193
    .line 194
    move v10, v9

    .line 195
    goto :goto_8

    .line 196
    :cond_d
    move v10, v1

    .line 197
    :goto_8
    sget-object v11, Lir4;->V:Lmi2;

    .line 198
    .line 199
    if-eq v5, v11, :cond_f

    .line 200
    .line 201
    sget-object v11, Lir4;->c0:Lyn4;

    .line 202
    .line 203
    iget-object v11, v11, Lyn4;->j:Lmi2;

    .line 204
    .line 205
    if-ne v5, v11, :cond_e

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_e
    move v9, v1

    .line 209
    :cond_f
    :goto_9
    if-eqz v9, :cond_10

    .line 210
    .line 211
    sget-object v5, Luv4;->a:Lwz2;

    .line 212
    .line 213
    const-string v5, "#A3A3A3"

    .line 214
    .line 215
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v5}, Luv4;->e(I)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    goto :goto_a

    .line 224
    :cond_10
    if-eqz v8, :cond_11

    .line 225
    .line 226
    sget-object v5, Luv4;->a:Lwz2;

    .line 227
    .line 228
    const-string v5, "#8957E5"

    .line 229
    .line 230
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static {v5}, Luv4;->e(I)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    goto :goto_a

    .line 239
    :cond_11
    sget-object v5, Luv4;->a:Lwz2;

    .line 240
    .line 241
    const-string v5, "#5AC467"

    .line 242
    .line 243
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v5}, Luv4;->e(I)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    :goto_a
    iget-object v3, v3, Los1;->e:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 262
    .line 263
    const/high16 v12, 0x40c00000    # 6.0f

    .line 264
    .line 265
    mul-float/2addr v12, v11

    .line 266
    const/high16 v11, 0x3f000000    # 0.5f

    .line 267
    .line 268
    add-float/2addr v12, v11

    .line 269
    float-to-int v12, v12

    .line 270
    invoke-virtual {v7, v5, v12}, Lps1;->W(II)Landroid/graphics/drawable/GradientDrawable;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-virtual {v3, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    if-eqz v9, :cond_12

    .line 278
    .line 279
    const-string/jumbo v3, "\uf12a"

    .line 280
    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_12
    if-eqz v10, :cond_13

    .line 284
    .line 285
    const-string/jumbo v3, "\uf023"

    .line 286
    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_13
    if-eqz v8, :cond_14

    .line 290
    .line 291
    const-string/jumbo v3, "\uf00d"

    .line 292
    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_14
    const-string/jumbo v3, "\uf00c"

    .line 296
    .line 297
    .line 298
    :goto_b
    if-eqz v6, :cond_15

    .line 299
    .line 300
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :cond_15
    if-eqz v6, :cond_16

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 314
    .line 315
    const/high16 v4, 0x40800000    # 4.0f

    .line 316
    .line 317
    mul-float/2addr v4, v3

    .line 318
    add-float/2addr v4, v11

    .line 319
    float-to-int v3, v4

    .line 320
    invoke-virtual {v7, v5, v3}, Lps1;->W(II)Landroid/graphics/drawable/GradientDrawable;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    :cond_16
    if-eqz v6, :cond_17

    .line 328
    .line 329
    xor-int/lit8 v3, v9, 0x1

    .line 330
    .line 331
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 332
    .line 333
    .line 334
    :cond_17
    if-eqz v6, :cond_0

    .line 335
    .line 336
    xor-int/lit8 v3, v9, 0x1

    .line 337
    .line 338
    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_18
    return-void
.end method

.method public final W(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

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
    int-to-float p2, p2

    .line 11
    invoke-static {p2}, Luv4;->c(F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Lkajfosz/antimatterdimensions/MainActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    mul-float/2addr p2, p1

    .line 43
    const/high16 p1, 0x3f000000    # 0.5f

    .line 44
    .line 45
    add-float/2addr p2, p1

    .line 46
    float-to-int p1, p2

    .line 47
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 55
    .line 56
    sget p2, Ler3;->PURE_BLACK:I

    .line 57
    .line 58
    invoke-static {p0, p2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final X(Lrq4;)V
    .locals 3

    .line 1
    sget v0, Ljw0;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v1, p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object v1, p1, Lrq4;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "ManuallyHidden"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean p1, p1, Lrq4;->g:Z

    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
