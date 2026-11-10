.class public final Lcom/skydoves/balloon/radius/RadiusLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic I:[Lf42;


# instance fields
.field public F:F

.field public G:F

.field public H:Lcom/skydoves/balloon/ArrowOrientation;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public f:I

.field public v:I

.field public w:I

.field public x:I

.field public final y:Lza5;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 4
    .line 5
    const-string v2, "radius"

    .line 6
    .line 7
    const-string v3, "getRadius()F"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lfz3;->a:Lgz3;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lf42;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/skydoves/balloon/radius/RadiusLayout;->I:[Lf42;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/skydoves/balloon/radius/RadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcr0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/skydoves/balloon/radius/RadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcr0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->a:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->b:Landroid/graphics/Paint;

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->c:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Ltr4;->e(Landroid/view/View;Ljava/lang/Object;)Lza5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->y:Lza5;

    .line 58
    .line 59
    const/high16 p1, 0x3f000000    # 0.5f

    .line 60
    .line 61
    iput p1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->G:F

    .line 62
    .line 63
    sget-object p1, Lcom/skydoves/balloon/ArrowOrientation;->b:Lcom/skydoves/balloon/ArrowOrientation;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->H:Lcom/skydoves/balloon/ArrowOrientation;

    .line 66
    .line 67
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcr0;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 70
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/skydoves/balloon/radius/RadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getHalfStroke()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget v1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->z:F

    .line 25
    .line 26
    const/high16 v2, 0x3f000000    # 0.5f

    .line 27
    .line 28
    mul-float/2addr v1, v2

    .line 29
    invoke-direct {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getHalfStroke()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-float/2addr v2, v1

    .line 34
    iget-object v3, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->H:Lcom/skydoves/balloon/ArrowOrientation;

    .line 35
    .line 36
    sget-object v4, Lcom/skydoves/balloon/ArrowOrientation;->d:Lcom/skydoves/balloon/ArrowOrientation;

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getHalfStroke()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_0
    iget-object v4, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->H:Lcom/skydoves/balloon/ArrowOrientation;

    .line 47
    .line 48
    sget-object v5, Lcom/skydoves/balloon/ArrowOrientation;->c:Lcom/skydoves/balloon/ArrowOrientation;

    .line 49
    .line 50
    if-ne v4, v5, :cond_2

    .line 51
    .line 52
    move v4, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getHalfStroke()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_1
    iget-object v5, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->H:Lcom/skydoves/balloon/ArrowOrientation;

    .line 59
    .line 60
    sget-object v6, Lcom/skydoves/balloon/ArrowOrientation;->e:Lcom/skydoves/balloon/ArrowOrientation;

    .line 61
    .line 62
    if-ne v5, v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    sub-float/2addr v5, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v5, v5

    .line 76
    invoke-direct {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getHalfStroke()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sub-float/2addr v5, v6

    .line 81
    :goto_2
    iget-object v6, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->H:Lcom/skydoves/balloon/ArrowOrientation;

    .line 82
    .line 83
    sget-object v7, Lcom/skydoves/balloon/ArrowOrientation;->b:Lcom/skydoves/balloon/ArrowOrientation;

    .line 84
    .line 85
    if-ne v6, v7, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-float v6, v6

    .line 92
    sub-float/2addr v6, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    invoke-direct {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getHalfStroke()F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    sub-float v6, v2, v6

    .line 104
    .line 105
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    iget v7, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->G:F

    .line 111
    .line 112
    mul-float/2addr v2, v7

    .line 113
    iget v7, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->F:F

    .line 114
    .line 115
    const/high16 v8, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float/2addr v7, v8

    .line 118
    invoke-direct {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getHalfStroke()F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    add-float/2addr v7, v9

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    int-to-float v9, v9

    .line 128
    iget v10, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->F:F

    .line 129
    .line 130
    div-float/2addr v10, v8

    .line 131
    sub-float/2addr v9, v10

    .line 132
    invoke-direct {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getHalfStroke()F

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    sub-float/2addr v9, v10

    .line 137
    invoke-static {v2, v7, v9}, Ltz;->l(FFF)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    int-to-float v7, v7

    .line 146
    iget v9, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->G:F

    .line 147
    .line 148
    mul-float/2addr v7, v9

    .line 149
    iget v9, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->F:F

    .line 150
    .line 151
    div-float/2addr v9, v8

    .line 152
    invoke-direct {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getHalfStroke()F

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    add-float/2addr v9, v10

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    int-to-float v10, v10

    .line 162
    iget v11, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->F:F

    .line 163
    .line 164
    div-float/2addr v11, v8

    .line 165
    sub-float/2addr v10, v11

    .line 166
    invoke-direct {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getHalfStroke()F

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    sub-float/2addr v10, v11

    .line 171
    invoke-static {v7, v9, v10}, Ltz;->l(FFF)F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    iget-object v9, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->H:Lcom/skydoves/balloon/ArrowOrientation;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_8

    .line 182
    .line 183
    const/4 v10, 0x1

    .line 184
    if-eq v9, v10, :cond_7

    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    if-eq v9, v2, :cond_6

    .line 188
    .line 189
    const/4 v2, 0x3

    .line 190
    if-ne v9, v2, :cond_5

    .line 191
    .line 192
    add-float/2addr v1, v5

    .line 193
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-float/2addr v2, v3

    .line 198
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sub-float v2, v5, v2

    .line 206
    .line 207
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    add-float/2addr v2, v4

    .line 215
    invoke-virtual {v0, v5, v4, v5, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 216
    .line 217
    .line 218
    iget v2, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->F:F

    .line 219
    .line 220
    div-float/2addr v2, v8

    .line 221
    sub-float v2, v7, v2

    .line 222
    .line 223
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    .line 228
    .line 229
    iget v1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->F:F

    .line 230
    .line 231
    div-float/2addr v1, v8

    .line 232
    add-float/2addr v1, v7

    .line 233
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    sub-float v1, v6, v1

    .line 241
    .line 242
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    sub-float v1, v5, v1

    .line 250
    .line 251
    invoke-virtual {v0, v5, v6, v1, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-float/2addr v1, v3

    .line 259
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    sub-float v1, v6, v1

    .line 267
    .line 268
    invoke-virtual {v0, v3, v6, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    add-float/2addr v1, v4

    .line 276
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-float/2addr v1, v3

    .line 284
    invoke-virtual {v0, v3, v4, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_5
    invoke-static {}, Lrq1;->g()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_6
    sub-float v1, v3, v1

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-float/2addr v2, v3

    .line 300
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    sub-float v2, v5, v2

    .line 308
    .line 309
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    add-float/2addr v2, v4

    .line 317
    invoke-virtual {v0, v5, v4, v5, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    sub-float v2, v6, v2

    .line 325
    .line 326
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    sub-float v2, v5, v2

    .line 334
    .line 335
    invoke-virtual {v0, v5, v6, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    add-float/2addr v2, v3

    .line 343
    invoke-virtual {v0, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    sub-float v2, v6, v2

    .line 351
    .line 352
    invoke-virtual {v0, v3, v6, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 353
    .line 354
    .line 355
    iget v2, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->F:F

    .line 356
    .line 357
    div-float/2addr v2, v8

    .line 358
    add-float/2addr v2, v7

    .line 359
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 363
    .line 364
    .line 365
    iget v1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->F:F

    .line 366
    .line 367
    div-float/2addr v1, v8

    .line 368
    sub-float/2addr v7, v1

    .line 369
    invoke-virtual {v0, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    add-float/2addr v1, v4

    .line 377
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    add-float/2addr v1, v3

    .line 385
    invoke-virtual {v0, v3, v4, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_7
    sub-float v1, v4, v1

    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    add-float/2addr v7, v3

    .line 397
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    sub-float v7, v5, v7

    .line 405
    .line 406
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    sub-float v7, v6, v7

    .line 414
    .line 415
    invoke-virtual {v0, v5, v6, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    add-float/2addr v7, v4

    .line 423
    invoke-virtual {v0, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    sub-float v7, v5, v7

    .line 431
    .line 432
    invoke-virtual {v0, v5, v4, v7, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 433
    .line 434
    .line 435
    iget v5, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->F:F

    .line 436
    .line 437
    div-float/2addr v5, v8

    .line 438
    add-float/2addr v5, v2

    .line 439
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 443
    .line 444
    .line 445
    iget v1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->F:F

    .line 446
    .line 447
    div-float/2addr v1, v8

    .line 448
    sub-float/2addr v2, v1

    .line 449
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    add-float/2addr v1, v3

    .line 457
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    add-float/2addr v1, v4

    .line 465
    invoke-virtual {v0, v3, v4, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    sub-float v1, v6, v1

    .line 473
    .line 474
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    add-float/2addr v1, v3

    .line 482
    invoke-virtual {v0, v3, v6, v1, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_8
    add-float/2addr v1, v6

    .line 487
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    add-float/2addr v7, v3

    .line 492
    invoke-virtual {v0, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    sub-float v7, v5, v7

    .line 500
    .line 501
    invoke-virtual {v0, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    add-float/2addr v7, v4

    .line 509
    invoke-virtual {v0, v5, v4, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    sub-float v7, v6, v7

    .line 517
    .line 518
    invoke-virtual {v0, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    sub-float v7, v5, v7

    .line 526
    .line 527
    invoke-virtual {v0, v5, v6, v7, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 528
    .line 529
    .line 530
    iget v5, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->F:F

    .line 531
    .line 532
    div-float/2addr v5, v8

    .line 533
    add-float/2addr v5, v2

    .line 534
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 538
    .line 539
    .line 540
    iget v1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->F:F

    .line 541
    .line 542
    div-float/2addr v1, v8

    .line 543
    sub-float/2addr v2, v1

    .line 544
    invoke-virtual {v0, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    add-float/2addr v1, v3

    .line 552
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    sub-float v1, v6, v1

    .line 560
    .line 561
    invoke-virtual {v0, v3, v6, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    add-float/2addr v1, v4

    .line 569
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    add-float/2addr v1, v3

    .line 577
    invoke-virtual {v0, v3, v4, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 578
    .line 579
    .line 580
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 584
    .line 585
    .line 586
    :cond_9
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->z:F

    .line 7
    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-direct {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getHalfStroke()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-float/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->f:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->H:Lcom/skydoves/balloon/ArrowOrientation;

    .line 19
    .line 20
    sget-object v3, Lcom/skydoves/balloon/ArrowOrientation;->d:Lcom/skydoves/balloon/ArrowOrientation;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    float-to-int v3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v4

    .line 28
    :goto_0
    add-int/2addr v1, v3

    .line 29
    iget v3, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->v:I

    .line 30
    .line 31
    sget-object v5, Lcom/skydoves/balloon/ArrowOrientation;->c:Lcom/skydoves/balloon/ArrowOrientation;

    .line 32
    .line 33
    if-ne v2, v5, :cond_2

    .line 34
    .line 35
    float-to-int v5, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v5, v4

    .line 38
    :goto_1
    add-int/2addr v3, v5

    .line 39
    iget v5, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->w:I

    .line 40
    .line 41
    sget-object v6, Lcom/skydoves/balloon/ArrowOrientation;->e:Lcom/skydoves/balloon/ArrowOrientation;

    .line 42
    .line 43
    if-ne v2, v6, :cond_3

    .line 44
    .line 45
    float-to-int v6, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v6, v4

    .line 48
    :goto_2
    add-int/2addr v5, v6

    .line 49
    iget v6, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->x:I

    .line 50
    .line 51
    sget-object v7, Lcom/skydoves/balloon/ArrowOrientation;->b:Lcom/skydoves/balloon/ArrowOrientation;

    .line 52
    .line 53
    if-ne v2, v7, :cond_4

    .line 54
    .line 55
    float-to-int v4, v0

    .line 56
    :cond_4
    add-int/2addr v6, v4

    .line 57
    invoke-super {p0, v1, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->a:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v5, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v6, v1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v2, p1

    .line 30
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->c:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    cmpl-float v3, v3, v4

    .line 41
    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->b:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-super {p0, v2}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    move-object v2, p1

    .line 73
    invoke-super {p0, v2}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final getArrowHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->z:F

    .line 2
    .line 3
    return p0
.end method

.method public final getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->H:Lcom/skydoves/balloon/ArrowOrientation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getArrowPositionRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->G:F

    .line 2
    .line 3
    return p0
.end method

.method public final getArrowWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->F:F

    .line 2
    .line 3
    return p0
.end method

.method public final getCustomShapeBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDrawCustomShape()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRadius()F
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/radius/RadiusLayout;->I:[Lf42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->y:Lza5;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lza5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 7
    .line 8
    .line 9
    new-instance p4, Landroid/graphics/RectF;

    .line 10
    .line 11
    int-to-float v0, p1

    .line 12
    int-to-float v1, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p4, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 26
    .line 27
    invoke-virtual {p3, p4, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p3, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->e:Z

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->b()V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final setArrowHeight(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->z:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->z:F

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->e:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-boolean p1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->e:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->b()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final setArrowOrientation(Lcom/skydoves/balloon/ArrowOrientation;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->H:Lcom/skydoves/balloon/ArrowOrientation;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->H:Lcom/skydoves/balloon/ArrowOrientation;

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->e:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->e:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final setArrowPositionRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->G:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->G:F

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->e:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final setArrowWidth(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->F:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->F:F

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->e:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final setCustomShapeBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setDrawCustomShape(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->e:Z

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->f:I

    .line 2
    .line 3
    iput p2, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->v:I

    .line 4
    .line 5
    iput p3, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->w:I

    .line 6
    .line 7
    iput p4, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->x:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setRadius(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/radius/RadiusLayout;->I:[Lf42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->y:Lza5;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lza5;->h(Lf42;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setStroke(FI)V
    .locals 1

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->c:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
