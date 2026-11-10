.class public final Ls60;
.super Liy2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic H0:B

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ls60;->H0:B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Liy2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ls60;->I0:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ls60;->J0:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lqo1;Lte2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ls60;->H0:B

    .line 22
    invoke-direct {p0, v0}, Liy2;-><init>(I)V

    .line 23
    iput-object p1, p0, Ls60;->I0:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Ls60;->J0:Ljava/lang/Object;

    return-void
.end method

.method public static T(Lkm1;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkm1;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lkm1;->d:Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 24
    .line 25
    sget v4, Lwt3;->X_symbols:I

    .line 26
    .line 27
    invoke-static {v1}, Lif1;->r(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5, v4, v1}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    sget v1, Lwt3;->X_color_schemes:I

    .line 45
    .line 46
    invoke-static {v2}, Lif1;->r(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v1, v2}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    sget v1, Lzt3;->time_unit_separator_last:I

    .line 62
    .line 63
    new-array v2, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v5, 0x3e

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lzt3;->selected_X_contains_following_Y:I

    .line 79
    .line 80
    iget-object p0, p0, Lkm1;->b:Lui1;

    .line 81
    .line 82
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/String;

    .line 87
    .line 88
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v1, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static U(Ljava/lang/String;Landroid/text/TextPaint;ILandroid/widget/TextView;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, v0, v1, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 p2, 0x1c

    .line 33
    .line 34
    if-lt p1, p2, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lq1;->l(Landroid/text/StaticLayout$Builder;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, p0

    .line 52
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, p1

    .line 57
    return p0
.end method

.method public static final V(Ls60;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Ls60;->I0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/graphics/Typeface;

    .line 10
    .line 11
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->t()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->p()D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmpl-double v7, v3, v5

    .line 25
    .line 26
    if-ltz v7, :cond_0

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v10, 0x0

    .line 31
    :goto_0
    sget-object v11, Lyy2;->i:Ljava/util/List;

    .line 32
    .line 33
    new-instance v12, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_2

    .line 47
    .line 48
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    move-object v14, v13

    .line 53
    check-cast v14, Lzy2;

    .line 54
    .line 55
    invoke-virtual {v14}, Lzy2;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    if-eqz v14, :cond_1

    .line 60
    .line 61
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {}, Lyy2;->a()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    sget-object v13, Lvy2;->a:Ljava/util/List;

    .line 70
    .line 71
    new-instance v14, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-eqz v15, :cond_4

    .line 85
    .line 86
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    move-object v8, v15

    .line 91
    check-cast v8, Luy2;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v16, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 97
    .line 98
    invoke-virtual/range {v16 .. v16}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    invoke-virtual/range {v16 .. v16}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    invoke-virtual/range {v16 .. v16}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->e()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget-byte v8, v8, Luy2;->a:B

    .line 111
    .line 112
    if-lt v9, v8, :cond_3

    .line 113
    .line 114
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {}, Lvy2;->a()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    add-int v9, v11, v8

    .line 123
    .line 124
    if-lez v9, :cond_5

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/4 v9, 0x0

    .line 129
    :goto_3
    new-instance v13, Ltw4;

    .line 130
    .line 131
    invoke-direct {v13, v5, v6}, Ltw4;-><init>(D)V

    .line 132
    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    invoke-virtual {v13, v15}, Ltw4;->o(Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v22

    .line 139
    new-instance v13, Ltw4;

    .line 140
    .line 141
    invoke-direct {v13, v3, v4}, Ltw4;-><init>(D)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v15}, Ltw4;->o(Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v23

    .line 148
    const/4 v13, 0x3

    .line 149
    if-ltz v7, :cond_6

    .line 150
    .line 151
    const-string v3, ""

    .line 152
    .line 153
    move-object/from16 v16, v2

    .line 154
    .line 155
    move/from16 v20, v13

    .line 156
    .line 157
    move-object v7, v14

    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_6
    sget-object v7, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 161
    .line 162
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->w()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    sget-wide v15, Lkajfosz/antimatterdimensions/celestials/nameless/a;->m:D

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    sget-object v7, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-static {v13, v7}, Lkajfosz/antimatterdimensions/a;->h(ILjava/util/List;)D

    .line 175
    .line 176
    .line 177
    move-result-wide v15

    .line 178
    :goto_4
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    mul-double v15, v15, v18

    .line 184
    .line 185
    move/from16 v20, v13

    .line 186
    .line 187
    move-object v7, v14

    .line 188
    div-double v13, v3, v15

    .line 189
    .line 190
    div-double/2addr v5, v15

    .line 191
    const-wide v24, 0x4a6afd7c3913511cL    # 3.155695E50

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    sub-double v24, v24, v3

    .line 197
    .line 198
    div-double v24, v24, v15

    .line 199
    .line 200
    mul-double v3, v24, v18

    .line 201
    .line 202
    const-wide v15, 0x4194997000000000L    # 8.64E7

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    div-double v15, v3, v15

    .line 208
    .line 209
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->o()D

    .line 210
    .line 211
    .line 212
    move-result-wide v24

    .line 213
    cmpl-double v15, v15, v24

    .line 214
    .line 215
    move-object/from16 v16, v2

    .line 216
    .line 217
    const/4 v2, 0x5

    .line 218
    if-lez v15, :cond_8

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v15, 0x1

    .line 222
    invoke-static {v3, v4, v5, v2, v15}, Lwx0;->f(DIIZ)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_6

    .line 227
    :cond_8
    move-wide/from16 v24, v5

    .line 228
    .line 229
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 230
    .line 231
    const-wide v5, 0x3ee845c8a0ce5129L    # 1.1574074074074073E-5

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    mul-double v5, v5, v24

    .line 245
    .line 246
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 247
    .line 248
    .line 249
    move-result-wide v24

    .line 250
    mul-double v24, v24, v5

    .line 251
    .line 252
    sget v5, Lbl2;->b:I

    .line 253
    .line 254
    move-wide/from16 v26, v3

    .line 255
    .line 256
    move-wide/from16 v5, v24

    .line 257
    .line 258
    :goto_5
    neg-double v2, v5

    .line 259
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    mul-double v2, v2, v24

    .line 264
    .line 265
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 266
    .line 267
    add-double v2, v2, v28

    .line 268
    .line 269
    add-double v30, v28, v5

    .line 270
    .line 271
    div-double v2, v2, v30

    .line 272
    .line 273
    sub-double v28, v28, v2

    .line 274
    .line 275
    sub-double v2, v5, v28

    .line 276
    .line 277
    sub-double v4, v2, v5

    .line 278
    .line 279
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    const-wide v28, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    mul-double v28, v28, v2

    .line 289
    .line 290
    cmpl-double v4, v4, v28

    .line 291
    .line 292
    if-gtz v4, :cond_16

    .line 293
    .line 294
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->log(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    div-double/2addr v2, v4

    .line 299
    sub-double/2addr v2, v13

    .line 300
    new-instance v4, Ltw4;

    .line 301
    .line 302
    mul-double v2, v2, v18

    .line 303
    .line 304
    invoke-direct {v4, v2, v3}, Ltw4;-><init>(D)V

    .line 305
    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    const/4 v5, 0x0

    .line 309
    const/4 v15, 0x5

    .line 310
    invoke-static {v4, v5, v2, v15}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :goto_6
    const/16 v2, 0x8

    .line 315
    .line 316
    if-eqz v9, :cond_9

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    :goto_7
    move-object/from16 v5, p3

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_9
    move v4, v2

    .line 323
    goto :goto_7

    .line 324
    :goto_8
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    if-nez v9, :cond_a

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    :cond_a
    move-object/from16 v4, p4

    .line 331
    .line 332
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    if-lez v11, :cond_b

    .line 336
    .line 337
    if-eqz v10, :cond_b

    .line 338
    .line 339
    const/4 v2, 0x1

    .line 340
    goto :goto_9

    .line 341
    :cond_b
    const/4 v2, 0x0

    .line 342
    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 343
    .line 344
    .line 345
    if-lez v8, :cond_c

    .line 346
    .line 347
    if-eqz v10, :cond_c

    .line 348
    .line 349
    const/4 v2, 0x1

    .line 350
    goto :goto_a

    .line 351
    :cond_c
    const/4 v2, 0x0

    .line 352
    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 353
    .line 354
    .line 355
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 356
    .line 357
    sget v2, Lzt3;->nameless_hints_description:I

    .line 358
    .line 359
    invoke-static/range {v20 .. v20}, Lif1;->o(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v18

    .line 363
    const/16 v4, 0x18

    .line 364
    .line 365
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    const/4 v4, 0x2

    .line 370
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v20

    .line 374
    const-wide v4, 0x483d6329f1c35ca5L    # 1.0E40

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    const/4 v6, 0x6

    .line 380
    const/4 v15, 0x0

    .line 381
    invoke-static {v15, v6, v4, v5}, Lif1;->c(IID)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v21

    .line 385
    filled-new-array/range {v18 .. v23}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v2, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-nez v10, :cond_d

    .line 394
    .line 395
    sget v4, Lzt3;->nameless_hints_description_2:I

    .line 396
    .line 397
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v4, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const-string v4, " "

    .line 406
    .line 407
    invoke-static {v2, v4, v3}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :cond_d
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 412
    .line 413
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    const/4 v5, 0x1

    .line 421
    const/4 v6, 0x0

    .line 422
    :goto_b
    const-string v9, "\n\n"

    .line 423
    .line 424
    const-string v10, "- "

    .line 425
    .line 426
    const/16 v14, 0x1c

    .line 427
    .line 428
    const/16 v15, 0x21

    .line 429
    .line 430
    if-ge v6, v4, :cond_13

    .line 431
    .line 432
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v18

    .line 436
    add-int/lit8 v6, v6, 0x1

    .line 437
    .line 438
    move-object/from16 v13, v18

    .line 439
    .line 440
    check-cast v13, Lzy2;

    .line 441
    .line 442
    if-nez v5, :cond_e

    .line 443
    .line 444
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 445
    .line 446
    .line 447
    :cond_e
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-virtual {v13}, Lzy2;->a()Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_10

    .line 456
    .line 457
    invoke-virtual {v13}, Lzy2;->b()Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-nez v9, :cond_10

    .line 462
    .line 463
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 464
    .line 465
    if-lt v9, v14, :cond_f

    .line 466
    .line 467
    const-string/jumbo v9, "\uf059 "

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lwx0;->s()V

    .line 474
    .line 475
    .line 476
    invoke-static/range {v16 .. v16}, Lu83;->g(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    invoke-virtual {v3, v9, v5, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 485
    .line 486
    .line 487
    :cond_f
    sget-object v9, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 488
    .line 489
    sget v9, Lzt3;->nameless_hint_not_exposed:I

    .line 490
    .line 491
    const/4 v14, 0x0

    .line 492
    new-array v15, v14, [Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static {v9, v15}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 499
    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_10
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 503
    .line 504
    if-lt v9, v14, :cond_11

    .line 505
    .line 506
    const-string/jumbo v9, "\ue3b1 "

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lwx0;->s()V

    .line 513
    .line 514
    .line 515
    invoke-static/range {v16 .. v16}, Lu83;->g(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    const/16 v15, 0x21

    .line 524
    .line 525
    invoke-virtual {v3, v9, v5, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 526
    .line 527
    .line 528
    :cond_11
    sget-object v9, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 529
    .line 530
    sget v9, Lzt3;->nameless_hint_exposed:I

    .line 531
    .line 532
    const/4 v15, 0x0

    .line 533
    new-array v14, v15, [Ljava/lang/Object;

    .line 534
    .line 535
    invoke-static {v9, v14}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 540
    .line 541
    .line 542
    :goto_c
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 543
    .line 544
    const/4 v15, 0x1

    .line 545
    invoke-direct {v9, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    const/16 v15, 0x21

    .line 553
    .line 554
    invoke-virtual {v3, v9, v5, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 555
    .line 556
    .line 557
    const/16 v5, 0xa

    .line 558
    .line 559
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    iget-object v14, v13, Lzy2;->b:Lui1;

    .line 564
    .line 565
    invoke-interface {v14}, Lui1;->invoke()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    check-cast v14, Ljava/lang/String;

    .line 570
    .line 571
    new-instance v15, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    invoke-interface {v9, v14}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v13}, Lzy2;->b()Z

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-eqz v9, :cond_12

    .line 595
    .line 596
    iget-object v9, v13, Lzy2;->c:Lui1;

    .line 597
    .line 598
    invoke-interface {v9}, Lui1;->invoke()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    check-cast v9, Ljava/lang/String;

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_12
    const-string v9, "?????"

    .line 606
    .line 607
    :goto_d
    new-instance v13, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-interface {v5, v9}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 620
    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    goto/16 :goto_b

    .line 624
    .line 625
    :cond_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    const/4 v15, 0x0

    .line 630
    :goto_e
    if-ge v15, v4, :cond_15

    .line 631
    .line 632
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    add-int/lit8 v15, v15, 0x1

    .line 637
    .line 638
    check-cast v5, Luy2;

    .line 639
    .line 640
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 648
    .line 649
    if-lt v12, v14, :cond_14

    .line 650
    .line 651
    const-string/jumbo v12, "\uf61f "

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-static {}, Lwx0;->s()V

    .line 658
    .line 659
    .line 660
    invoke-static/range {v16 .. v16}, Lu83;->g(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    const/16 v14, 0x21

    .line 669
    .line 670
    invoke-virtual {v3, v12, v6, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 671
    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_14
    const/16 v14, 0x21

    .line 675
    .line 676
    :goto_f
    sget-object v12, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 677
    .line 678
    sget v12, Lzt3;->glyph_hint:I

    .line 679
    .line 680
    const/4 v13, 0x0

    .line 681
    new-array v14, v13, [Ljava/lang/Object;

    .line 682
    .line 683
    invoke-static {v12, v14}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 688
    .line 689
    .line 690
    new-instance v12, Landroid/text/style/StyleSpan;

    .line 691
    .line 692
    const/4 v14, 0x1

    .line 693
    invoke-direct {v12, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    const/16 v14, 0x21

    .line 701
    .line 702
    invoke-virtual {v3, v12, v6, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 703
    .line 704
    .line 705
    const/16 v6, 0xa

    .line 706
    .line 707
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    iget-object v5, v5, Luy2;->b:Lui1;

    .line 712
    .line 713
    invoke-interface {v5}, Lui1;->invoke()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, Ljava/lang/String;

    .line 718
    .line 719
    new-instance v13, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-interface {v12, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 732
    .line 733
    .line 734
    const/16 v14, 0x1c

    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_15
    move-object/from16 v5, p5

    .line 738
    .line 739
    invoke-static {v5, v3}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v6, p6

    .line 743
    .line 744
    invoke-static {v6, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 748
    .line 749
    sget v2, Lzt3;->nameless_get_reality_hint:I

    .line 750
    .line 751
    invoke-static {v11}, Lif1;->o(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {v0, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    sget v0, Lzt3;->nameless_get_glyph_hint:I

    .line 767
    .line 768
    invoke-static {v8}, Lif1;->o(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v1, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :cond_16
    move-object/from16 v5, p3

    .line 785
    .line 786
    move-object/from16 v4, p4

    .line 787
    .line 788
    move-object/from16 v6, p6

    .line 789
    .line 790
    const/4 v15, 0x5

    .line 791
    move-wide v5, v2

    .line 792
    goto/16 :goto_5
.end method

.method public static final W(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Ls60;FLandroid/widget/TextView;Ljava/util/List;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lkm1;

    .line 10
    .line 11
    iget-object v3, v3, Lkm1;->d:Ljava/util/List;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lkm1;

    .line 25
    .line 26
    invoke-static {v5}, Ls60;->T(Lkm1;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    instance-of v7, v6, Landroid/text/Spanned;

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    :cond_1
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lkm1;

    .line 56
    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    move/from16 v7, p3

    .line 60
    .line 61
    invoke-virtual {v6, v5, v7}, Ls60;->X(Lkm1;F)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroid/graphics/Typeface;

    .line 70
    .line 71
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lkm1;

    .line 90
    .line 91
    iget-object v6, v5, Lkm1;->c:Ljava/util/List;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/16 v11, 0x3e

    .line 95
    .line 96
    const-string v7, " "

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static/range {v6 .. v11}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    instance-of v7, v6, Landroid/text/Spanned;

    .line 109
    .line 110
    if-nez v7, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move v5, v4

    .line 130
    :goto_1
    if-ge v5, v1, :cond_8

    .line 131
    .line 132
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Landroid/view/View;

    .line 137
    .line 138
    if-ge v5, v3, :cond_5

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move v7, v4

    .line 143
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    move v7, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/16 v7, 0x8

    .line 151
    .line 152
    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    if-ge v5, v3, :cond_7

    .line 156
    .line 157
    add-int/lit8 v6, v5, 0x1

    .line 158
    .line 159
    const v7, -0x186a0

    .line 160
    .line 161
    .line 162
    mul-int/2addr v6, v7

    .line 163
    new-instance v7, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v9, Lkajfosz/antimatterdimensions/reality/glyphs/g;->b:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x3fa

    .line 173
    .line 174
    const-wide/16 v10, 0x0

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    invoke-direct/range {v7 .. v16}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;-><init>(Ljava/lang/Integer;Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;DILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Lkm1;

    .line 185
    .line 186
    iget-object v6, v6, Lkm1;->d:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v6}, Lim1;->b(Ljava/lang/String;)Lhm1;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    sget-object v6, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 208
    .line 209
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    const/16 v17, 0xfa0

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x1

    .line 221
    move-object/from16 v10, p6

    .line 222
    .line 223
    invoke-static/range {v7 .. v17}, Lkn1;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IZLandroid/content/Context;Lhm1;ZLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 232
    .line 233
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls60;->H0:B

    .line 4
    .line 5
    const-string v9, "Activity cannot be null"

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v10, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkajfosz/antimatterdimensions/MainActivity;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v8, La8;

    .line 22
    .line 23
    invoke-direct {v8, v1}, La8;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v4, Ltt3;->dialog_nameless_hints:I

    .line 31
    .line 32
    invoke-virtual {v1, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    sget v1, Lys3;->hintsTextView:I

    .line 37
    .line 38
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Landroid/widget/TextView;

    .line 47
    .line 48
    sget v1, Lys3;->newHintsLayout:I

    .line 49
    .line 50
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    sget v1, Lys3;->newHintsTextView:I

    .line 61
    .line 62
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-object v6, v1

    .line 70
    check-cast v6, Landroid/widget/TextView;

    .line 71
    .line 72
    sget v1, Lys3;->realityHintButton:I

    .line 73
    .line 74
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v1, Landroid/widget/Button;

    .line 82
    .line 83
    sget v7, Lys3;->glyphHintButton:I

    .line 84
    .line 85
    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v7, Landroid/widget/Button;

    .line 93
    .line 94
    sget v12, Lys3;->noNewHintsTextView:I

    .line 95
    .line 96
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v12, Landroid/widget/TextView;

    .line 104
    .line 105
    new-instance v13, Lkajfosz/antimatterdimensions/ui/modals/a;

    .line 106
    .line 107
    invoke-direct {v13, v3}, Lkajfosz/antimatterdimensions/ui/modals/a;-><init>(B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lkajfosz/antimatterdimensions/ui/modals/a;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Lkajfosz/antimatterdimensions/ui/modals/a;-><init>(B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    move-object v3, v4

    .line 122
    move-object v2, v7

    .line 123
    move-object v4, v12

    .line 124
    invoke-static/range {v0 .. v6}, Ls60;->V(Ls60;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lwy2;

    .line 128
    .line 129
    move-object v7, v6

    .line 130
    move-object v6, v5

    .line 131
    move-object v5, v4

    .line 132
    move-object v4, v3

    .line 133
    move-object v3, v2

    .line 134
    move-object v2, v1

    .line 135
    move-object/from16 v1, p0

    .line 136
    .line 137
    invoke-direct/range {v0 .. v7}, Lwy2;-><init>(Ls60;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    move-object/from16 v0, v19

    .line 144
    .line 145
    iget-object v0, v0, Ls60;->J0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/os/Handler;

    .line 148
    .line 149
    const-wide/16 v2, 0x0

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v11}, La8;->setView(Landroid/view/View;)La8;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget v1, Lzt3;->confirm:I

    .line 159
    .line 160
    invoke-virtual {v0, v1, v10}, La8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, La8;->create()Lb8;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    move-object v10, v0

    .line 170
    goto :goto_0

    .line 171
    :cond_0
    invoke-static {v9}, Lrq1;->j(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    return-object v10

    .line 175
    :pswitch_0
    invoke-virtual {v0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v6, v1

    .line 180
    check-cast v6, Lkajfosz/antimatterdimensions/MainActivity;

    .line 181
    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    new-instance v11, La8;

    .line 185
    .line 186
    invoke-direct {v11, v6}, La8;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget v4, Ltt3;->dialog_choose_cosmetic_set:I

    .line 194
    .line 195
    invoke-virtual {v1, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    sget v1, Lys3;->availableSetsWheel:I

    .line 200
    .line 201
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-object v13, v1

    .line 209
    check-cast v13, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;

    .line 210
    .line 211
    sget v1, Lys3;->selectedSetPreviewLayout:I

    .line 212
    .line 213
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-object v14, v1

    .line 221
    check-cast v14, Landroid/widget/LinearLayout;

    .line 222
    .line 223
    sget v1, Lys3;->selectedSetText:I

    .line 224
    .line 225
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    check-cast v1, Landroid/widget/TextView;

    .line 233
    .line 234
    sget v4, Lys3;->selectedSetSymbols:I

    .line 235
    .line 236
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast v4, Landroid/widget/TextView;

    .line 244
    .line 245
    sget v5, Lys3;->selectedSetSchemesRow:I

    .line 246
    .line 247
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast v5, Landroid/widget/LinearLayout;

    .line 255
    .line 256
    new-array v2, v2, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 257
    .line 258
    sget v7, Lys3;->selectedSetScheme0:I

    .line 259
    .line 260
    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const/4 v15, 0x0

    .line 265
    aput-object v7, v2, v15

    .line 266
    .line 267
    sget v7, Lys3;->selectedSetScheme1:I

    .line 268
    .line 269
    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const/4 v8, 0x1

    .line 274
    aput-object v7, v2, v8

    .line 275
    .line 276
    sget v7, Lys3;->selectedSetScheme2:I

    .line 277
    .line 278
    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    aput-object v7, v2, v3

    .line 283
    .line 284
    invoke-static {v2}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {}, Lim1;->d()Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v3, v1

    .line 293
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 294
    .line 295
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    if-eqz v16, :cond_1

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    const/4 v10, 0x0

    .line 320
    :goto_1
    if-ge v10, v15, :cond_4

    .line 321
    .line 322
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    add-int/lit8 v10, v10, 0x1

    .line 327
    .line 328
    move-object/from16 v0, v17

    .line 329
    .line 330
    check-cast v0, Lkm1;

    .line 331
    .line 332
    iget-object v0, v0, Lkm1;->d:Ljava/util/List;

    .line 333
    .line 334
    if-eqz v0, :cond_3

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_2

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_2
    const/4 v15, 0x1

    .line 344
    goto :goto_3

    .line 345
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_4
    const/4 v15, 0x0

    .line 349
    :goto_3
    if-eqz v15, :cond_5

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    goto :goto_4

    .line 353
    :cond_5
    const/16 v0, 0x8

    .line 354
    .line 355
    :goto_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lq60;

    .line 359
    .line 360
    const/4 v10, 0x1

    .line 361
    move v5, v8

    .line 362
    move-object v8, v6

    .line 363
    move-object v6, v4

    .line 364
    move-object/from16 v4, p0

    .line 365
    .line 366
    invoke-direct/range {v0 .. v8}, Lq60;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Landroid/widget/TextView;Ls60;FLandroid/widget/TextView;Ljava/util/List;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v17, v1

    .line 370
    .line 371
    move-object v1, v0

    .line 372
    move-object/from16 v0, v17

    .line 373
    .line 374
    move-object/from16 v18, v7

    .line 375
    .line 376
    move-object/from16 v17, v8

    .line 377
    .line 378
    invoke-virtual {v13, v1}, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->setOnRowSelected(Lvi1;)V

    .line 379
    .line 380
    .line 381
    move-object v4, v2

    .line 382
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 383
    .line 384
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move-object v7, v0

    .line 392
    new-instance v0, Lr60;

    .line 393
    .line 394
    move v8, v15

    .line 395
    move-object v15, v1

    .line 396
    move-object v1, v14

    .line 397
    move-object v14, v7

    .line 398
    move v7, v5

    .line 399
    move-object v5, v3

    .line 400
    move-object/from16 v3, p0

    .line 401
    .line 402
    invoke-direct/range {v0 .. v8}, Lr60;-><init>(Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$IntRef;Ls60;Ljava/util/ArrayList;Landroid/widget/TextView;Landroid/widget/TextView;FZ)V

    .line 403
    .line 404
    .line 405
    move-object v2, v4

    .line 406
    move-object v3, v5

    .line 407
    move v5, v7

    .line 408
    invoke-virtual {v15, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lim1;->a:Lkm1;

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-gez v0, :cond_6

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 425
    .line 426
    new-instance v1, Ljava/util/ArrayList;

    .line 427
    .line 428
    const/16 v4, 0xa

    .line 429
    .line 430
    invoke-static {v2, v4}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const/4 v15, 0x0

    .line 442
    :goto_5
    if-ge v15, v4, :cond_7

    .line 443
    .line 444
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    add-int/lit8 v15, v15, 0x1

    .line 449
    .line 450
    check-cast v7, Lkm1;

    .line 451
    .line 452
    iget-object v7, v7, Lkm1;->b:Lui1;

    .line 453
    .line 454
    invoke-interface {v7}, Lui1;->invoke()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v7, Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_7
    invoke-virtual {v13, v1, v0}, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->setItems(Ljava/util/List;I)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v2, p0

    .line 468
    .line 469
    move-object v1, v3

    .line 470
    move v3, v5

    .line 471
    move-object v4, v6

    .line 472
    move-object v0, v14

    .line 473
    move-object/from16 v6, v17

    .line 474
    .line 475
    move-object/from16 v5, v18

    .line 476
    .line 477
    invoke-static/range {v0 .. v6}, Ls60;->W(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Ls60;FLandroid/widget/TextView;Ljava/util/List;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 478
    .line 479
    .line 480
    move-object v0, v2

    .line 481
    invoke-virtual {v11, v12}, La8;->setView(Landroid/view/View;)La8;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sget v2, Lzt3;->confirm:I

    .line 486
    .line 487
    new-instance v3, Lbt;

    .line 488
    .line 489
    invoke-direct {v3, v14, v0, v10}, Lbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2, v3}, La8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const/high16 v1, 0x1040000

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    invoke-virtual {v0, v1, v2}, La8;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11}, La8;->create()Lb8;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_9

    .line 507
    .line 508
    move-object v10, v0

    .line 509
    goto :goto_6

    .line 510
    :cond_8
    move-object v2, v10

    .line 511
    :cond_9
    invoke-static {v9}, Lrq1;->j(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    move-object v10, v2

    .line 515
    :goto_6
    return-object v10

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public X(Lkm1;F)Lkotlin/Pair;
    .locals 2

    .line 1
    iget-object p0, p0, Ls60;->I0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqo1;

    .line 4
    .line 5
    iget-object p1, p1, Lkm1;->c:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0xe010

    .line 19
    .line 20
    .line 21
    if-gt v1, p1, :cond_0

    .line 22
    .line 23
    const v1, 0xe028

    .line 24
    .line 25
    .line 26
    if-ge p1, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    const v1, 0xf0c1

    .line 30
    .line 31
    .line 32
    if-eq p1, v1, :cond_3

    .line 33
    .line 34
    const v1, 0xf185

    .line 35
    .line 36
    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lqo1;->b:Landroid/graphics/Typeface;

    .line 43
    .line 44
    const p1, 0x3f666666    # 0.9f

    .line 45
    .line 46
    .line 47
    mul-float/2addr p2, p1

    .line 48
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_2
    iget-object p0, p0, Lqo1;->a:Landroid/graphics/Typeface;

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    :goto_0
    iget-object p0, p0, Lqo1;->c:Landroid/graphics/Typeface;

    .line 71
    .line 72
    const p1, 0x3f333333    # 0.7f

    .line 73
    .line 74
    .line 75
    mul-float/2addr p2, p1

    .line 76
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ls60;->H0:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Liy2;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Liy2;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ls60;->J0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/os/Handler;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
