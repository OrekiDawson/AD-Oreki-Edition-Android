.class public final Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;
.super Landroid/view/View;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public final I:Landroid/graphics/Paint;

.field public final J:Landroid/graphics/Paint;

.field public final K:Landroid/graphics/Paint;

.field public final L:Landroid/graphics/Paint;

.field public final M:Landroid/graphics/Paint;

.field public final N:Landroid/graphics/Paint;

.field public final O:Landroid/graphics/Paint;

.field public final P:Landroid/graphics/Path;

.field public final Q:Landroid/graphics/RectF;

.field public final R:Landroid/graphics/RectF;

.field public a:Lnf1;

.field public final b:F

.field public final c:I

.field public d:I

.field public final e:F

.field public final f:F

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;I)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->b:F

    .line 15
    .line 16
    sget v1, Ler3;->MAIN_TEXT_COLOR:I

    .line 17
    .line 18
    invoke-static {p1, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v2, Ler3;->APP_BACKGROUND:I

    .line 23
    .line 24
    invoke-static {p1, v2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->c:I

    .line 29
    .line 30
    iput p2, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->d:I

    .line 31
    .line 32
    const/high16 p2, 0x41000000    # 8.0f

    .line 33
    .line 34
    mul-float/2addr p2, v0

    .line 35
    iput p2, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->e:F

    .line 36
    .line 37
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 38
    .line 39
    mul-float/2addr v3, v0

    .line 40
    iput v3, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->f:F

    .line 41
    .line 42
    const/high16 v4, 0x40c00000    # 6.0f

    .line 43
    .line 44
    mul-float/2addr v4, v0

    .line 45
    invoke-static {v4}, Luv4;->c(F)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->v:F

    .line 50
    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    .line 53
    mul-float/2addr v4, v0

    .line 54
    iput v4, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->w:F

    .line 55
    .line 56
    const/high16 v5, 0x40800000    # 4.0f

    .line 57
    .line 58
    mul-float/2addr v5, v0

    .line 59
    iput v5, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->x:F

    .line 60
    .line 61
    const/high16 v6, 0x40a00000    # 5.0f

    .line 62
    .line 63
    mul-float/2addr v6, v0

    .line 64
    iput v6, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->y:F

    .line 65
    .line 66
    iput p2, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->z:F

    .line 67
    .line 68
    new-instance p2, Landroid/graphics/DashPathEffect;

    .line 69
    .line 70
    const/high16 v6, 0x40400000    # 3.0f

    .line 71
    .line 72
    mul-float/2addr v6, v0

    .line 73
    const/4 v7, 0x2

    .line 74
    new-array v8, v7, [F

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    aput v5, v8, v9

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    aput v6, v8, v5

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {p2, v8, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    .line 95
    .line 96
    iput-object v6, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->F:Landroid/graphics/Paint;

    .line 97
    .line 98
    new-instance v6, Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    iput-object v6, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->G:Landroid/graphics/Paint;

    .line 115
    .line 116
    new-instance v6, Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x3f800000    # 1.0f

    .line 125
    .line 126
    mul-float/2addr v10, v0

    .line 127
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x26

    .line 131
    .line 132
    invoke-static {v1, v0}, Lbb0;->f(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    iput-object v6, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->H:Landroid/graphics/Paint;

    .line 140
    .line 141
    new-instance v0, Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150
    .line 151
    .line 152
    const/16 v6, 0x80

    .line 153
    .line 154
    invoke-static {v1, v6}, Lbb0;->f(II)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->I:Landroid/graphics/Paint;

    .line 162
    .line 163
    new-instance v0, Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object v6, Lrf4;->a:Ljava/util/HashMap;

    .line 169
    .line 170
    sget-object v6, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->a:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 171
    .line 172
    invoke-static {p1, v6}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/high16 v6, 0x41200000    # 10.0f

    .line 188
    .line 189
    invoke-static {v7, v6, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->J:Landroid/graphics/Paint;

    .line 200
    .line 201
    new-instance p1, Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x8c

    .line 213
    .line 214
    invoke-static {v1, v0}, Lbb0;->f(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->K:Landroid/graphics/Paint;

    .line 225
    .line 226
    new-instance p1, Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 232
    .line 233
    .line 234
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 237
    .line 238
    .line 239
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->getCurveColor()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    .line 253
    .line 254
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->L:Landroid/graphics/Paint;

    .line 255
    .line 256
    new-instance p1, Landroid/graphics/Paint;

    .line 257
    .line 258
    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 265
    .line 266
    .line 267
    const/16 p2, 0xb3

    .line 268
    .line 269
    invoke-static {v1, p2}, Lbb0;->f(II)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->M:Landroid/graphics/Paint;

    .line 277
    .line 278
    new-instance p1, Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->getCurveColor()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    .line 292
    .line 293
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->N:Landroid/graphics/Paint;

    .line 294
    .line 295
    new-instance p1, Landroid/graphics/Paint;

    .line 296
    .line 297
    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    .line 308
    .line 309
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->O:Landroid/graphics/Paint;

    .line 310
    .line 311
    new-instance p1, Landroid/graphics/Path;

    .line 312
    .line 313
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->P:Landroid/graphics/Path;

    .line 317
    .line 318
    new-instance p1, Landroid/graphics/RectF;

    .line 319
    .line 320
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->Q:Landroid/graphics/RectF;

    .line 324
    .line 325
    new-instance p1, Landroid/graphics/RectF;

    .line 326
    .line 327
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->R:Landroid/graphics/RectF;

    .line 331
    .line 332
    return-void
.end method

.method private final getCurveColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->d:I

    .line 9
    .line 10
    invoke-static {v0, p0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Lmf1;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->R:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p1, Lmf1;->a:F

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    mul-float/2addr v3, v2

    .line 12
    add-float/2addr v3, v1

    .line 13
    invoke-static {v3}, Lal2;->Y(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->H:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    add-float/2addr v2, v1

    .line 28
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->J:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object p1, p1, Lmf1;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    div-float p1, p0, v3

    .line 37
    .line 38
    sub-float/2addr v2, p1

    .line 39
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    sub-float/2addr v1, p0

    .line 48
    iget p0, v0, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public final getCurveColorRes()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getModel()Lnf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->a:Lnf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v7, v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v8, v2

    .line 18
    iget-object v9, v0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->Q:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-virtual {v9, v10, v10, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    iget-object v11, v0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->P:Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33
    .line 34
    iget v12, v0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->v:F

    .line 35
    .line 36
    invoke-virtual {v11, v9, v12, v12, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->c:I

    .line 43
    .line 44
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->F:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v9, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v13, v0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->a:Lnf1;

    .line 53
    .line 54
    if-eqz v13, :cond_15

    .line 55
    .line 56
    iget-object v2, v13, Lnf1;->c:Ljava/util/List;

    .line 57
    .line 58
    iget-object v15, v0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->J:Landroid/graphics/Paint;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move v3, v10

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lmf1;

    .line 78
    .line 79
    iget-object v4, v4, Lmf1;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v3, v10

    .line 91
    :cond_1
    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 96
    .line 97
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 98
    .line 99
    sub-float/2addr v4, v2

    .line 100
    cmpl-float v2, v3, v10

    .line 101
    .line 102
    const/high16 v16, 0x40c00000    # 6.0f

    .line 103
    .line 104
    iget v5, v0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->b:F

    .line 105
    .line 106
    if-lez v2, :cond_2

    .line 107
    .line 108
    mul-float v2, v16, v5

    .line 109
    .line 110
    add-float/2addr v2, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v2, v10

    .line 113
    :goto_1
    iget v3, v0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->e:F

    .line 114
    .line 115
    add-float/2addr v2, v3

    .line 116
    add-float/2addr v4, v3

    .line 117
    const/high16 v6, 0x40800000    # 4.0f

    .line 118
    .line 119
    mul-float v17, v6, v5

    .line 120
    .line 121
    add-float v4, v17, v4

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-float v6, v6

    .line 128
    sub-float/2addr v6, v3

    .line 129
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/high16 v18, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    int-to-float v14, v14

    .line 140
    sub-float/2addr v14, v4

    .line 141
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget-object v14, v0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->R:Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-virtual {v14, v2, v3, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    cmpl-float v2, v2, v10

    .line 155
    .line 156
    if-lez v2, :cond_14

    .line 157
    .line 158
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    cmpl-float v2, v2, v10

    .line 163
    .line 164
    if-lez v2, :cond_14

    .line 165
    .line 166
    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 171
    .line 172
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 173
    .line 174
    sub-float v19, v3, v2

    .line 175
    .line 176
    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 181
    .line 182
    neg-float v2, v2

    .line 183
    iget-object v6, v0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->H:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    div-float v20, v3, v18

    .line 190
    .line 191
    iget-object v3, v13, Lnf1;->d:Ljava/lang/Float;

    .line 192
    .line 193
    iget v4, v0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->w:F

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    invoke-virtual {v13}, Lnf1;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v22

    .line 203
    if-eqz v22, :cond_3

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    move-object/from16 v3, v21

    .line 207
    .line 208
    :goto_2
    if-eqz v3, :cond_4

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iget v10, v14, Landroid/graphics/RectF;->bottom:F

    .line 215
    .line 216
    div-float v23, v4, v18

    .line 217
    .line 218
    sub-float v10, v10, v23

    .line 219
    .line 220
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 221
    .line 222
    .line 223
    move-result v23

    .line 224
    sub-float v1, v23, v4

    .line 225
    .line 226
    move/from16 v23, v2

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    mul-float/2addr v1, v3

    .line 234
    sub-float/2addr v10, v1

    .line 235
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object v10, v1

    .line 240
    goto :goto_3

    .line 241
    :cond_4
    move/from16 v23, v2

    .line 242
    .line 243
    move-object/from16 v10, v21

    .line 244
    .line 245
    :goto_3
    iget-object v1, v13, Lnf1;->c:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v24

    .line 251
    :goto_4
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lmf1;

    .line 262
    .line 263
    iget v2, v14, Landroid/graphics/RectF;->bottom:F

    .line 264
    .line 265
    iget v3, v1, Lmf1;->a:F

    .line 266
    .line 267
    iget-object v1, v1, Lmf1;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 270
    .line 271
    .line 272
    move-result v25

    .line 273
    mul-float v25, v25, v3

    .line 274
    .line 275
    sub-float v2, v2, v25

    .line 276
    .line 277
    invoke-static {v2}, Lal2;->Y(F)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    int-to-float v2, v2

    .line 282
    add-float v3, v2, v20

    .line 283
    .line 284
    if-eqz v10, :cond_6

    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    sub-float v2, v3, v2

    .line 291
    .line 292
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    cmpl-float v2, v2, v4

    .line 297
    .line 298
    if-ltz v2, :cond_5

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_5
    move/from16 v26, v4

    .line 302
    .line 303
    move/from16 v27, v5

    .line 304
    .line 305
    move/from16 v25, v7

    .line 306
    .line 307
    move-object v7, v1

    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_6
    :goto_5
    iget v2, v14, Landroid/graphics/RectF;->left:F

    .line 312
    .line 313
    move/from16 v25, v4

    .line 314
    .line 315
    iget v4, v14, Landroid/graphics/RectF;->right:F

    .line 316
    .line 317
    move/from16 v26, v5

    .line 318
    .line 319
    move v5, v3

    .line 320
    move/from16 v27, v26

    .line 321
    .line 322
    move/from16 v26, v25

    .line 323
    .line 324
    move/from16 v25, v7

    .line 325
    .line 326
    move-object v7, v1

    .line 327
    move-object/from16 v1, p1

    .line 328
    .line 329
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 330
    .line 331
    .line 332
    :goto_6
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    div-float v4, v19, v18

    .line 337
    .line 338
    sub-float/2addr v3, v4

    .line 339
    iget v4, v14, Landroid/graphics/RectF;->top:F

    .line 340
    .line 341
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    iget v4, v14, Landroid/graphics/RectF;->bottom:F

    .line 346
    .line 347
    sub-float v4, v4, v19

    .line 348
    .line 349
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iget v4, v14, Landroid/graphics/RectF;->left:F

    .line 354
    .line 355
    mul-float v5, v16, v27

    .line 356
    .line 357
    sub-float/2addr v4, v5

    .line 358
    sub-float/2addr v4, v2

    .line 359
    add-float v3, v3, v23

    .line 360
    .line 361
    invoke-virtual {v1, v7, v4, v3, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 362
    .line 363
    .line 364
    move/from16 v7, v25

    .line 365
    .line 366
    move/from16 v4, v26

    .line 367
    .line 368
    move/from16 v5, v27

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_7
    move-object/from16 v1, p1

    .line 372
    .line 373
    move/from16 v26, v4

    .line 374
    .line 375
    move/from16 v25, v7

    .line 376
    .line 377
    iget-object v2, v13, Lnf1;->b:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :cond_8
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_9

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    move-object v4, v3

    .line 398
    check-cast v4, Lmf1;

    .line 399
    .line 400
    iget-boolean v4, v4, Lmf1;->c:Z

    .line 401
    .line 402
    if-eqz v4, :cond_8

    .line 403
    .line 404
    move-object/from16 v21, v3

    .line 405
    .line 406
    :cond_9
    move-object/from16 v2, v21

    .line 407
    .line 408
    check-cast v2, Lmf1;

    .line 409
    .line 410
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 411
    .line 412
    if-eqz v2, :cond_a

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->a(Lmf1;)F

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    iget-object v2, v2, Lmf1;->b:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    add-float/2addr v2, v4

    .line 425
    move v7, v2

    .line 426
    :goto_7
    move v10, v4

    .line 427
    goto :goto_8

    .line 428
    :cond_a
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 429
    .line 430
    move v7, v3

    .line 431
    goto :goto_7

    .line 432
    :goto_8
    iget-object v2, v13, Lnf1;->b:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    move/from16 v19, v3

    .line 439
    .line 440
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_d

    .line 445
    .line 446
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lmf1;

    .line 451
    .line 452
    iget v3, v14, Landroid/graphics/RectF;->left:F

    .line 453
    .line 454
    iget v4, v2, Lmf1;->a:F

    .line 455
    .line 456
    iget-object v5, v2, Lmf1;->b:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 459
    .line 460
    .line 461
    move-result v21

    .line 462
    mul-float v21, v21, v4

    .line 463
    .line 464
    add-float v21, v21, v3

    .line 465
    .line 466
    invoke-static/range {v21 .. v21}, Lal2;->Y(F)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    int-to-float v3, v3

    .line 471
    add-float v3, v3, v20

    .line 472
    .line 473
    move-object v4, v2

    .line 474
    move v2, v3

    .line 475
    iget v3, v14, Landroid/graphics/RectF;->top:F

    .line 476
    .line 477
    move-object/from16 v21, v5

    .line 478
    .line 479
    iget v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 480
    .line 481
    move-object/from16 v24, v4

    .line 482
    .line 483
    move v4, v2

    .line 484
    move-object/from16 v27, v21

    .line 485
    .line 486
    move/from16 v21, v8

    .line 487
    .line 488
    move-object/from16 v8, v27

    .line 489
    .line 490
    move/from16 v27, v7

    .line 491
    .line 492
    move-object/from16 v7, v24

    .line 493
    .line 494
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->a(Lmf1;)F

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    iget-boolean v4, v7, Lmf1;->c:Z

    .line 506
    .line 507
    if-nez v4, :cond_c

    .line 508
    .line 509
    iget v4, v0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->z:F

    .line 510
    .line 511
    add-float v5, v19, v4

    .line 512
    .line 513
    cmpg-float v5, v3, v5

    .line 514
    .line 515
    if-ltz v5, :cond_b

    .line 516
    .line 517
    add-float v5, v3, v2

    .line 518
    .line 519
    add-float/2addr v5, v4

    .line 520
    cmpl-float v5, v5, v10

    .line 521
    .line 522
    if-lez v5, :cond_c

    .line 523
    .line 524
    add-float v7, v27, v4

    .line 525
    .line 526
    cmpg-float v4, v3, v7

    .line 527
    .line 528
    if-ltz v4, :cond_b

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_b
    :goto_a
    move/from16 v8, v21

    .line 532
    .line 533
    move/from16 v7, v27

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_c
    :goto_b
    add-float v19, v3, v2

    .line 537
    .line 538
    iget v2, v14, Landroid/graphics/RectF;->bottom:F

    .line 539
    .line 540
    add-float v2, v17, v2

    .line 541
    .line 542
    add-float v2, v2, v23

    .line 543
    .line 544
    invoke-virtual {v1, v8, v3, v2, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_d
    move/from16 v21, v8

    .line 549
    .line 550
    iget-object v6, v0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->I:Landroid/graphics/Paint;

    .line 551
    .line 552
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    div-float v7, v2, v18

    .line 557
    .line 558
    iget v2, v14, Landroid/graphics/RectF;->left:F

    .line 559
    .line 560
    add-float/2addr v2, v7

    .line 561
    iget v3, v14, Landroid/graphics/RectF;->top:F

    .line 562
    .line 563
    iget v4, v14, Landroid/graphics/RectF;->bottom:F

    .line 564
    .line 565
    sub-float v5, v4, v7

    .line 566
    .line 567
    move v4, v2

    .line 568
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 569
    .line 570
    .line 571
    iget v1, v14, Landroid/graphics/RectF;->left:F

    .line 572
    .line 573
    add-float v2, v1, v7

    .line 574
    .line 575
    iget v1, v14, Landroid/graphics/RectF;->bottom:F

    .line 576
    .line 577
    sub-float v3, v1, v7

    .line 578
    .line 579
    iget v4, v14, Landroid/graphics/RectF;->right:F

    .line 580
    .line 581
    move v5, v3

    .line 582
    move-object/from16 v1, p1

    .line 583
    .line 584
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13}, Lnf1;->a()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-nez v2, :cond_e

    .line 592
    .line 593
    goto/16 :goto_e

    .line 594
    .line 595
    :cond_e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 596
    .line 597
    .line 598
    iget v2, v14, Landroid/graphics/RectF;->left:F

    .line 599
    .line 600
    sub-float v2, v2, v26

    .line 601
    .line 602
    iget v3, v14, Landroid/graphics/RectF;->top:F

    .line 603
    .line 604
    iget v4, v0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->y:F

    .line 605
    .line 606
    sub-float/2addr v3, v4

    .line 607
    iget v4, v14, Landroid/graphics/RectF;->right:F

    .line 608
    .line 609
    add-float v4, v4, v26

    .line 610
    .line 611
    iget v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 612
    .line 613
    add-float v5, v5, v26

    .line 614
    .line 615
    invoke-virtual {v9, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 619
    .line 620
    .line 621
    iget v2, v14, Landroid/graphics/RectF;->bottom:F

    .line 622
    .line 623
    div-float v4, v26, v18

    .line 624
    .line 625
    sub-float v7, v2, v4

    .line 626
    .line 627
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    sub-float v2, v2, v26

    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    iget v2, v14, Landroid/graphics/RectF;->left:F

    .line 639
    .line 640
    div-float v4, v26, v18

    .line 641
    .line 642
    add-float v10, v4, v2

    .line 643
    .line 644
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    sub-float/2addr v2, v4

    .line 649
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 650
    .line 651
    .line 652
    move-result v15

    .line 653
    iget-object v2, v13, Lnf1;->d:Ljava/lang/Float;

    .line 654
    .line 655
    if-eqz v2, :cond_f

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    mul-float/2addr v2, v8

    .line 662
    sub-float v3, v7, v2

    .line 663
    .line 664
    iget v2, v14, Landroid/graphics/RectF;->left:F

    .line 665
    .line 666
    iget v4, v14, Landroid/graphics/RectF;->right:F

    .line 667
    .line 668
    iget-object v6, v0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->K:Landroid/graphics/Paint;

    .line 669
    .line 670
    move v5, v3

    .line 671
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 672
    .line 673
    .line 674
    :cond_f
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 675
    .line 676
    .line 677
    iget-object v2, v13, Lnf1;->a:Ljava/util/List;

    .line 678
    .line 679
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const/4 v3, 0x0

    .line 684
    :goto_c
    move v4, v3

    .line 685
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_12

    .line 690
    .line 691
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Llf1;

    .line 696
    .line 697
    iget v6, v5, Llf1;->b:F

    .line 698
    .line 699
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    if-eqz v6, :cond_10

    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_10
    iget v6, v5, Llf1;->a:F

    .line 707
    .line 708
    mul-float/2addr v6, v15

    .line 709
    add-float/2addr v6, v10

    .line 710
    iget v5, v5, Llf1;->b:F

    .line 711
    .line 712
    mul-float/2addr v5, v8

    .line 713
    sub-float v5, v7, v5

    .line 714
    .line 715
    if-eqz v4, :cond_11

    .line 716
    .line 717
    invoke-virtual {v11, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 718
    .line 719
    .line 720
    goto :goto_d

    .line 721
    :cond_11
    invoke-virtual {v11, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 722
    .line 723
    .line 724
    const/4 v4, 0x1

    .line 725
    goto :goto_d

    .line 726
    :cond_12
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->L:Landroid/graphics/Paint;

    .line 727
    .line 728
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 729
    .line 730
    .line 731
    iget-object v2, v13, Lnf1;->e:Llf1;

    .line 732
    .line 733
    if-nez v2, :cond_13

    .line 734
    .line 735
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 736
    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_13
    iget v3, v2, Llf1;->a:F

    .line 740
    .line 741
    mul-float/2addr v3, v15

    .line 742
    add-float/2addr v3, v10

    .line 743
    iget v2, v2, Llf1;->b:F

    .line 744
    .line 745
    mul-float/2addr v2, v8

    .line 746
    sub-float/2addr v7, v2

    .line 747
    move v2, v3

    .line 748
    iget v3, v14, Landroid/graphics/RectF;->top:F

    .line 749
    .line 750
    iget v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 751
    .line 752
    iget-object v6, v0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->M:Landroid/graphics/Paint;

    .line 753
    .line 754
    move v4, v2

    .line 755
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 759
    .line 760
    .line 761
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->N:Landroid/graphics/Paint;

    .line 762
    .line 763
    iget v4, v0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->x:F

    .line 764
    .line 765
    invoke-virtual {v1, v2, v7, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 766
    .line 767
    .line 768
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->O:Landroid/graphics/Paint;

    .line 769
    .line 770
    invoke-virtual {v1, v2, v7, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 771
    .line 772
    .line 773
    goto :goto_e

    .line 774
    :cond_14
    move/from16 v25, v7

    .line 775
    .line 776
    move/from16 v21, v8

    .line 777
    .line 778
    goto :goto_e

    .line 779
    :cond_15
    move/from16 v25, v7

    .line 780
    .line 781
    move/from16 v21, v8

    .line 782
    .line 783
    const/high16 v18, 0x40000000    # 2.0f

    .line 784
    .line 785
    :goto_e
    iget v2, v0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->f:F

    .line 786
    .line 787
    div-float v2, v2, v18

    .line 788
    .line 789
    sub-float v7, v25, v2

    .line 790
    .line 791
    sub-float v8, v21, v2

    .line 792
    .line 793
    invoke-virtual {v9, v2, v2, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->G:Landroid/graphics/Paint;

    .line 797
    .line 798
    invoke-virtual {v1, v9, v12, v12, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 802
    .line 803
    .line 804
    return-void
.end method

.method public final setCurveColorRes(I)V
    .locals 1

    .line 1
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->L:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->N:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setModel(Lnf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->a:Lnf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
