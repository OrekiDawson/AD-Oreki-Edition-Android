.class public final Lio1;
.super Liy2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final H0:Lqw3;

.field public final I0:Lqo1;

.field public final J0:Ljava/util/List;

.field public final K0:Ldl0;

.field public final L0:Landroid/os/Handler;

.field public final M0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lqw3;Lqo1;Ljava/util/List;Ldl0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Liy2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio1;->H0:Lqw3;

    .line 12
    .line 13
    iput-object p2, p0, Lio1;->I0:Lqo1;

    .line 14
    .line 15
    iput-object p3, p0, Lio1;->J0:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, Lio1;->K0:Ldl0;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio1;->L0:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lio1;->M0:Landroid/os/Handler;

    .line 40
    .line 41
    return-void
.end method

.method public static final T(ILio1;Landroid/widget/RelativeLayout;Lkajfosz/antimatterdimensions/MainActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 1
    iget-boolean v0, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    .line 8
    iget-object p4, p6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p4, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    sget-boolean p4, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    sget-boolean p4, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    sget-boolean p4, Lkajfosz/antimatterdimensions/a;->c:Z

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    check-cast p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 31
    .line 32
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->s()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    iget-object p0, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 41
    .line 42
    iget-object p4, p1, Lio1;->I0:Lqo1;

    .line 43
    .line 44
    const/4 p6, 0x0

    .line 45
    const/4 p5, 0x0

    .line 46
    move-object p1, p3

    .line 47
    move-object p3, p2

    .line 48
    move-object p2, p0

    .line 49
    invoke-static/range {p1 .. p6}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->e(Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Landroid/view/ViewGroup;Lqo1;Lvq;Z)Lon1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lon1;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    invoke-super {p0}, Liy2;->F()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p0, Lb8;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0}, Lb8;->d(I)Landroid/widget/Button;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Lkajfosz/antimatterdimensions/MainActivity;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    if-eqz v6, :cond_8

    .line 12
    .line 13
    new-instance v12, La8;

    .line 14
    .line 15
    invoke-direct {v12, v6}, La8;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Ltt3;->dialog_glyph_selection:I

    .line 23
    .line 24
    invoke-virtual {v0, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v13, v0

    .line 32
    check-cast v13, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/16 v14, 0x8

    .line 35
    .line 36
    new-array v7, v14, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    sget v0, Lys3;->glyphSelect0:I

    .line 39
    .line 40
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    aput-object v0, v7, v15

    .line 49
    .line 50
    sget v0, Lys3;->glyphSelect1:I

    .line 51
    .line 52
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    aput-object v0, v7, v9

    .line 61
    .line 62
    sget v0, Lys3;->glyphSelect2:I

    .line 63
    .line 64
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    aput-object v0, v7, v2

    .line 73
    .line 74
    sget v0, Lys3;->glyphSelect3:I

    .line 75
    .line 76
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    aput-object v0, v7, v2

    .line 85
    .line 86
    sget v0, Lys3;->glyphSelect4:I

    .line 87
    .line 88
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    aput-object v0, v7, v2

    .line 97
    .line 98
    sget v0, Lys3;->glyphSelect5:I

    .line 99
    .line 100
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    aput-object v0, v7, v2

    .line 109
    .line 110
    sget v0, Lys3;->glyphSelect6:I

    .line 111
    .line 112
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    aput-object v0, v7, v2

    .line 121
    .line 122
    sget v0, Lys3;->glyphSelect7:I

    .line 123
    .line 124
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    aput-object v0, v7, v2

    .line 133
    .line 134
    sget v0, Lys3;->glyphSelectPeekLayout:I

    .line 135
    .line 136
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-object v10, v0

    .line 144
    check-cast v10, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    sget v0, Lys3;->glyphSelectPeek:I

    .line 147
    .line 148
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-object/from16 v16, v0

    .line 156
    .line 157
    check-cast v16, Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    sget v0, Lys3;->realityRewardsText:I

    .line 160
    .line 161
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-object v5, v0

    .line 169
    check-cast v5, Landroid/widget/TextView;

    .line 170
    .line 171
    sget v0, Lys3;->realityBottomText:I

    .line 172
    .line 173
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast v0, Landroid/widget/TextView;

    .line 181
    .line 182
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 183
    .line 184
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 185
    .line 186
    .line 187
    const/4 v3, -0x1

    .line 188
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 189
    .line 190
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 191
    .line 192
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v8, v1, Lio1;->J0:Ljava/util/List;

    .line 196
    .line 197
    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    .line 199
    move v8, v3

    .line 200
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 201
    .line 202
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 203
    .line 204
    .line 205
    move/from16 v17, v8

    .line 206
    .line 207
    move-object v8, v6

    .line 208
    move-object v6, v0

    .line 209
    new-instance v0, Lkajfosz/antimatterdimensions/ui/modals/c;

    .line 210
    .line 211
    move/from16 v9, v17

    .line 212
    .line 213
    invoke-direct/range {v0 .. v8}, Lkajfosz/antimatterdimensions/ui/modals/c;-><init>(Lio1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/TextView;[Landroidx/appcompat/widget/AppCompatImageView;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v17, v7

    .line 217
    .line 218
    iget-object v2, v1, Lio1;->M0:Landroid/os/Handler;

    .line 219
    .line 220
    const-wide/16 v5, 0x0

    .line 221
    .line 222
    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 234
    .line 235
    const/high16 v2, 0x41400000    # 12.0f

    .line 236
    .line 237
    mul-float/2addr v2, v0

    .line 238
    const/high16 v0, 0x3f000000    # 0.5f

    .line 239
    .line 240
    add-float/2addr v2, v0

    .line 241
    float-to-int v7, v2

    .line 242
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 243
    .line 244
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 245
    .line 246
    .line 247
    iput v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 248
    .line 249
    move-object v1, v3

    .line 250
    move v3, v15

    .line 251
    :goto_0
    if-ge v3, v14, :cond_0

    .line 252
    .line 253
    move-object v0, v10

    .line 254
    aget-object v10, v17, v3

    .line 255
    .line 256
    move-object v6, v8

    .line 257
    move-object v8, v0

    .line 258
    new-instance v0, Lgo1;

    .line 259
    .line 260
    const/4 v14, 0x1

    .line 261
    move-object v5, v4

    .line 262
    move-object/from16 v9, v16

    .line 263
    .line 264
    move-object/from16 v4, p0

    .line 265
    .line 266
    invoke-direct/range {v0 .. v10}, Lgo1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;ILio1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkajfosz/antimatterdimensions/MainActivity;ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v18, v6

    .line 270
    .line 271
    move-object v6, v0

    .line 272
    move-object v0, v8

    .line 273
    move-object/from16 v8, v18

    .line 274
    .line 275
    move/from16 v18, v3

    .line 276
    .line 277
    move-object v3, v1

    .line 278
    move-object v1, v4

    .line 279
    move-object v4, v5

    .line 280
    move/from16 v5, v18

    .line 281
    .line 282
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    move-object v10, v0

    .line 288
    move-object v1, v3

    .line 289
    move v3, v5

    .line 290
    const/16 v14, 0x8

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_0
    const/4 v14, 0x1

    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    invoke-virtual {v12, v13}, La8;->setView(Landroid/view/View;)La8;

    .line 297
    .line 298
    .line 299
    const/high16 v0, 0x1040000

    .line 300
    .line 301
    invoke-virtual {v12, v0, v11}, La8;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 302
    .line 303
    .line 304
    sget-object v0, Leo1;->a:Lao1;

    .line 305
    .line 306
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->t:Lhx3;

    .line 307
    .line 308
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->k()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v0, Law3;->i:Lzv3;

    .line 320
    .line 321
    invoke-virtual {v0}, Ltv3;->k()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_1

    .line 326
    .line 327
    sget v0, Lzt3;->sacrifice:I

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 331
    .line 332
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->d()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_2

    .line 349
    .line 350
    sget v0, Lzt3;->sacrifice:I

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_2
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 354
    .line 355
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->d()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ne v0, v14, :cond_3

    .line 372
    .line 373
    sget v0, Lzt3;->refine:I

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_3
    sget-object v0, Lu7;->w:Ljava/util/ArrayList;

    .line 377
    .line 378
    if-eqz v0, :cond_4

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_4

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    :goto_1
    if-ge v15, v3, :cond_6

    .line 392
    .line 393
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    add-int/lit8 v15, v15, 0x1

    .line 398
    .line 399
    check-cast v4, Lzs;

    .line 400
    .line 401
    invoke-virtual {v4}, Ll7;->v()D

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    const-wide v6, 0x40d86a0000000000L    # 25000.0

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    cmpl-double v4, v4, v6

    .line 411
    .line 412
    if-ltz v4, :cond_5

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_5
    sget v0, Lzt3;->refine_to_cap:I

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_6
    :goto_2
    sget v0, Lzt3;->sacrifice:I

    .line 419
    .line 420
    :goto_3
    new-instance v3, Lkajfosz/antimatterdimensions/ui/modals/b;

    .line 421
    .line 422
    invoke-direct {v3, v2, v1}, Lkajfosz/antimatterdimensions/ui/modals/b;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lio1;)V

    .line 423
    .line 424
    .line 425
    iget-object v4, v12, La8;->a:Lw7;

    .line 426
    .line 427
    iget-object v5, v4, Lw7;->a:Landroid/view/ContextThemeWrapper;

    .line 428
    .line 429
    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v4, Lw7;->k:Ljava/lang/CharSequence;

    .line 434
    .line 435
    iput-object v3, v4, Lw7;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 436
    .line 437
    :cond_7
    sget v0, Lzt3;->confirm:I

    .line 438
    .line 439
    new-instance v3, Lkajfosz/antimatterdimensions/ui/modals/b;

    .line 440
    .line 441
    invoke-direct {v3, v1, v2}, Lkajfosz/antimatterdimensions/ui/modals/b;-><init>(Lio1;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v0, v3}, La8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12}, La8;->create()Lb8;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_8

    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_8
    const-string v0, "Activity cannot be null"

    .line 455
    .line 456
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-object v11
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Liy2;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    sput-boolean p1, Lkajfosz/antimatterdimensions/reality/glyphs/f;->b:Z

    .line 9
    .line 10
    iget-object p1, p0, Lio1;->L0:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio1;->M0:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
