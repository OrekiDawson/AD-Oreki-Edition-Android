.class public final Lo93;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/text/TextPaint;

.field public final I:Landroid/graphics/Paint;

.field public J:F

.field public K:Ljava/lang/CharSequence;

.field public final L:Landroid/graphics/RectF;

.field public final M:Landroid/graphics/Rect;

.field public final a:Ls93;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:F

.field public final f:F

.field public final v:Lp93;

.field public final w:Landroid/view/View;

.field public x:Z

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls93;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lo93;->a:Ls93;

    .line 14
    .line 15
    iput-object p3, p0, Lo93;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lo93;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lo93;->d:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    iput p2, p0, Lo93;->e:F

    .line 32
    .line 33
    invoke-static {p5}, Landroid/graphics/Color;->red(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    const v1, 0x3e991687    # 0.299f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v0, v1

    .line 42
    invoke-static {p5}, Landroid/graphics/Color;->green(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    const v2, 0x3f1645a2    # 0.587f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v1, v2

    .line 51
    add-float/2addr v1, v0

    .line 52
    invoke-static {p5}, Landroid/graphics/Color;->blue(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    const v2, 0x3de978d5    # 0.114f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v0, v2

    .line 61
    add-float/2addr v0, v1

    .line 62
    const/high16 v1, 0x437f0000    # 255.0f

    .line 63
    .line 64
    div-float/2addr v0, v1

    .line 65
    const v1, 0x3f333333    # 0.7f

    .line 66
    .line 67
    .line 68
    cmpl-float v0, v0, v1

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    if-lez v0, :cond_0

    .line 72
    .line 73
    const/high16 v0, -0x22000000

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v0, v1

    .line 77
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 86
    .line 87
    const/high16 v3, 0x40000000    # 2.0f

    .line 88
    .line 89
    mul-float/2addr v3, v2

    .line 90
    iput v3, p0, Lo93;->f:F

    .line 91
    .line 92
    new-instance v2, Lp93;

    .line 93
    .line 94
    invoke-direct {v2, p1, v0}, Lp93;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lo93;->v:Lp93;

    .line 98
    .line 99
    new-instance v3, Landroid/view/View;

    .line 100
    .line 101
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lo93;->w:Landroid/view/View;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    iput-boolean v4, p0, Lo93;->x:Z

    .line 108
    .line 109
    new-instance v5, Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    iput-object v5, p0, Lo93;->y:Landroid/graphics/Paint;

    .line 118
    .line 119
    new-instance v5, Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 122
    .line 123
    .line 124
    if-eqz p6, :cond_1

    .line 125
    .line 126
    sget p5, Ler3;->APP_BACKGROUND:I

    .line 127
    .line 128
    invoke-static {p1, p5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    sget-object p6, Lea3;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    const p6, 0x3df5c28f    # 0.12f

    .line 136
    .line 137
    .line 138
    invoke-static {p6, p5}, Lea3;->f(FI)I

    .line 139
    .line 140
    .line 141
    move-result p5

    .line 142
    :goto_1
    invoke-virtual {v5, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    iput-object v5, p0, Lo93;->z:Landroid/graphics/Paint;

    .line 146
    .line 147
    new-instance p5, Landroid/graphics/Paint;

    .line 148
    .line 149
    const/4 p6, 0x6

    .line 150
    invoke-direct {p5, p6}, Landroid/graphics/Paint;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object p5, p0, Lo93;->F:Landroid/graphics/Paint;

    .line 154
    .line 155
    new-instance p5, Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-direct {p5, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    .line 162
    .line 163
    sget-object p6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 164
    .line 165
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Lea3;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    const/high16 v5, 0x41900000    # 18.0f

    .line 171
    .line 172
    mul-float/2addr v5, p2

    .line 173
    invoke-static {p1, p4, v5}, Lea3;->g(Landroid/content/Context;Ljava/lang/String;F)Lda3;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    iget-object v5, p4, Lda3;->a:Landroid/graphics/Typeface;

    .line 178
    .line 179
    invoke-virtual {p5, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 180
    .line 181
    .line 182
    iget p4, p4, Lda3;->b:F

    .line 183
    .line 184
    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 185
    .line 186
    .line 187
    iput-object p5, p0, Lo93;->G:Landroid/graphics/Paint;

    .line 188
    .line 189
    new-instance p4, Landroid/text/TextPaint;

    .line 190
    .line 191
    invoke-direct {p4, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    .line 196
    .line 197
    sget-object p5, Lrf4;->a:Ljava/util/HashMap;

    .line 198
    .line 199
    sget-object p5, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->b:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 200
    .line 201
    invoke-static {p1, p5}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 206
    .line 207
    .line 208
    const/high16 p1, 0x41800000    # 16.0f

    .line 209
    .line 210
    mul-float/2addr p1, p2

    .line 211
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 212
    .line 213
    .line 214
    iput-object p4, p0, Lo93;->H:Landroid/text/TextPaint;

    .line 215
    .line 216
    new-instance p1, Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-direct {p1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 222
    .line 223
    .line 224
    move-result p4

    .line 225
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 226
    .line 227
    .line 228
    move-result p5

    .line 229
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/16 v5, 0xe6

    .line 234
    .line 235
    invoke-static {v5, p4, p5, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 236
    .line 237
    .line 238
    move-result p4

    .line 239
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lo93;->I:Landroid/graphics/Paint;

    .line 246
    .line 247
    const-string p1, ""

    .line 248
    .line 249
    iput-object p1, p0, Lo93;->K:Ljava/lang/CharSequence;

    .line 250
    .line 251
    new-instance p1, Landroid/graphics/RectF;

    .line 252
    .line 253
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, Lo93;->L:Landroid/graphics/RectF;

    .line 257
    .line 258
    new-instance p1, Landroid/graphics/Rect;

    .line 259
    .line 260
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lo93;->M:Landroid/graphics/Rect;

    .line 264
    .line 265
    const/4 p1, 0x0

    .line 266
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    const/high16 p1, 0x40c00000    # 6.0f

    .line 276
    .line 277
    invoke-static {p0, p1}, Lea3;->a(Landroid/view/ViewGroup;F)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lj60;

    .line 281
    .line 282
    const/4 p3, 0x2

    .line 283
    invoke-direct {p1, p0, p3}, Lj60;-><init>(Ljava/lang/Object;B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 290
    .line 291
    .line 292
    const/4 p1, 0x0

    .line 293
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 294
    .line 295
    .line 296
    const/high16 p4, -0x1000000

    .line 297
    .line 298
    invoke-virtual {v3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 308
    .line 309
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 316
    .line 317
    const/high16 p3, 0x42400000    # 48.0f

    .line 318
    .line 319
    mul-float/2addr p3, p2

    .line 320
    invoke-static {p3}, Lal2;->Y(F)I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    invoke-static {p3}, Lal2;->Y(F)I

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    const p4, 0x800035

    .line 329
    .line 330
    .line 331
    invoke-direct {p1, p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo93;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v4, v0

    .line 9
    iget v5, p0, Lo93;->J:F

    .line 10
    .line 11
    iget-object v6, p0, Lo93;->y:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lo93;->J:F

    .line 20
    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p1, v0

    .line 24
    iget-object v2, p0, Lo93;->G:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/high16 v4, 0x41e00000    # 28.0f

    .line 31
    .line 32
    iget v5, p0, Lo93;->e:F

    .line 33
    .line 34
    mul-float/2addr v4, v5

    .line 35
    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 36
    .line 37
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 38
    .line 39
    add-float/2addr v6, v3

    .line 40
    div-float/2addr v6, v0

    .line 41
    sub-float v3, p1, v6

    .line 42
    .line 43
    iget-object v6, p0, Lo93;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v6, v4, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-object v13, p0, Lo93;->H:Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v8, p0, Lo93;->K:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/high16 v3, 0x42600000    # 56.0f

    .line 61
    .line 62
    mul-float v11, v3, v5

    .line 63
    .line 64
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 65
    .line 66
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 67
    .line 68
    add-float/2addr v3, v2

    .line 69
    div-float/2addr v3, v0

    .line 70
    sub-float v12, p1, v3

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v7, v1

    .line 74
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lo93;->L:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x0

    .line 84
    cmpg-float v2, v2, v3

    .line 85
    .line 86
    if-gtz v2, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v2, p0, Lo93;->z:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v1, p1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lo93;->d:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lo93;->M:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    iget-object p0, p0, Lo93;->F:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v0, p1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    return-void

    .line 118
    :cond_2
    iget-object p0, p0, Lo93;->I:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    const/high16 v4, 0x41000000    # 8.0f

    .line 127
    .line 128
    mul-float/2addr v4, v5

    .line 129
    add-float/2addr v4, v3

    .line 130
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/high16 v7, 0x41800000    # 16.0f

    .line 135
    .line 136
    mul-float/2addr v7, v5

    .line 137
    sub-float/2addr v3, v7

    .line 138
    div-float/2addr v3, v0

    .line 139
    add-float/2addr v3, v4

    .line 140
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 145
    .line 146
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 147
    .line 148
    add-float/2addr v4, v2

    .line 149
    div-float/2addr v4, v0

    .line 150
    sub-float/2addr v3, v4

    .line 151
    invoke-virtual {v1, v6, p1, v3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42400000    # 48.0f

    .line 6
    .line 7
    iget v2, p0, Lo93;->e:F

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    invoke-static {v2}, Lal2;->Y(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lo93;->v:Lp93;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    const/high16 p3, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float p3, p1, p3

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->setPivotX(F)V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p0, p3}, Landroid/view/View;->setPivotY(F)V

    .line 14
    .line 15
    .line 16
    iget p4, p0, Lo93;->e:F

    .line 17
    .line 18
    const/high16 v0, 0x42400000    # 48.0f

    .line 19
    .line 20
    mul-float/2addr v0, p4

    .line 21
    int-to-float p2, p2

    .line 22
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lo93;->J:F

    .line 27
    .line 28
    const/high16 v1, 0x42600000    # 56.0f

    .line 29
    .line 30
    mul-float/2addr v1, p4

    .line 31
    sub-float v1, p1, v1

    .line 32
    .line 33
    sub-float/2addr v1, v0

    .line 34
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    iget-object v2, p0, Lo93;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lo93;->H:Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lo93;->K:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget v0, p0, Lo93;->J:F

    .line 54
    .line 55
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v1, p0, Lo93;->L:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v1, p3, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lo93;->d:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-lez p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-lez p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    cmpl-float p2, p2, p3

    .line 85
    .line 86
    if-lez p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    cmpl-float p2, p2, p3

    .line 93
    .line 94
    if-lez p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    int-to-float v0, p1

    .line 113
    int-to-float v1, p2

    .line 114
    div-float/2addr v0, v1

    .line 115
    div-float/2addr p4, p3

    .line 116
    cmpg-float p3, p4, v0

    .line 117
    .line 118
    iget-object v2, p0, Lo93;->M:Landroid/graphics/Rect;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    const/4 v4, 0x0

    .line 122
    if-gtz p3, :cond_1

    .line 123
    .line 124
    mul-float/2addr v1, p4

    .line 125
    invoke-static {v1}, Lal2;->Y(F)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-le p3, p1, :cond_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move p1, p3

    .line 137
    :goto_0
    invoke-virtual {v2, v4, v4, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    mul-float/2addr v1, v0

    .line 142
    div-float/2addr v1, p4

    .line 143
    invoke-static {v1}, Lal2;->Y(F)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    sub-int/2addr p2, p3

    .line 152
    div-int/lit8 p2, p2, 0x2

    .line 153
    .line 154
    add-int/2addr p3, p2

    .line 155
    invoke-virtual {v2, p2, v4, p3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    if-nez p1, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const p2, 0x3ecccccd    # 0.4f

    .line 166
    .line 167
    .line 168
    mul-float/2addr p1, p2

    .line 169
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    mul-float/2addr v0, p2

    .line 174
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const/high16 p2, 0x42c00000    # 96.0f

    .line 179
    .line 180
    mul-float/2addr p2, p4

    .line 181
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    sget-object p2, Lea3;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const/high16 v0, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object v0, p0, Lo93;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p2, v0, p1}, Lea3;->g(Landroid/content/Context;Ljava/lang/String;F)Lda3;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget p2, p1, Lda3;->b:F

    .line 207
    .line 208
    iget-object p1, p1, Lda3;->a:Landroid/graphics/Typeface;

    .line 209
    .line 210
    iget-object v2, p0, Lo93;->I:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    const/high16 v1, 0x42000000    # 32.0f

    .line 223
    .line 224
    mul-float/2addr v1, p4

    .line 225
    sub-float/2addr p1, v1

    .line 226
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    cmpl-float p3, p1, p3

    .line 231
    .line 232
    if-lez p3, :cond_3

    .line 233
    .line 234
    cmpl-float p3, p4, p1

    .line 235
    .line 236
    if-lez p3, :cond_3

    .line 237
    .line 238
    mul-float/2addr p2, p1

    .line 239
    div-float/2addr p2, p4

    .line 240
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 241
    .line 242
    .line 243
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 244
    .line 245
    .line 246
    return-void
.end method
