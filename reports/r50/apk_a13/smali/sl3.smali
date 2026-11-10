.class public final Lsl3;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final d:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:F

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v3, 0x3e800000    # 0.25f

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsl3;->d:Landroid/view/animation/PathInterpolator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int v4, v2, p6

    .line 21
    .line 22
    int-to-float v4, v4

    .line 23
    iget v5, v0, Lsl3;->a:F

    .line 24
    .line 25
    add-float/2addr v4, v5

    .line 26
    sub-float/2addr v4, v3

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/high16 v6, 0x40800000    # 4.0f

    .line 33
    .line 34
    mul-float/2addr v3, v6

    .line 35
    const/high16 v6, 0x40400000    # 3.0f

    .line 36
    .line 37
    div-float/2addr v3, v6

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-wide v8, v0, Lsl3;->c:J

    .line 47
    .line 48
    add-long/2addr v6, v8

    .line 49
    iget-wide v8, v0, Lsl3;->b:J

    .line 50
    .line 51
    rem-long/2addr v6, v8

    .line 52
    long-to-float v0, v6

    .line 53
    long-to-float v4, v8

    .line 54
    div-float/2addr v0, v4

    .line 55
    new-instance v6, Llx2;

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-direct {v6, v5, v5, v4, v4}, Llx2;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Llx2;

    .line 63
    .line 64
    const v8, 0x3e19999a    # 0.15f

    .line 65
    .line 66
    .line 67
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 68
    .line 69
    const/high16 v10, 0x3f400000    # 0.75f

    .line 70
    .line 71
    invoke-direct {v7, v8, v5, v9, v10}, Llx2;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Llx2;

    .line 75
    .line 76
    neg-float v3, v3

    .line 77
    mul-float v11, v3, v10

    .line 78
    .line 79
    const v12, 0x3eb33333    # 0.35f

    .line 80
    .line 81
    .line 82
    const v13, 0x3f4ccccd    # 0.8f

    .line 83
    .line 84
    .line 85
    const v14, 0x3fa66666    # 1.3f

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v12, v11, v13, v14}, Llx2;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Llx2;

    .line 92
    .line 93
    const v15, 0x3f733333    # 0.95f

    .line 94
    .line 95
    .line 96
    const v4, 0x3f866666    # 1.05f

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x3f000000    # 0.5f

    .line 100
    .line 101
    invoke-direct {v12, v5, v3, v15, v4}, Llx2;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Llx2;

    .line 105
    .line 106
    const v4, 0x3f266666    # 0.65f

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v4, v11, v13, v14}, Llx2;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    new-instance v11, Llx2;

    .line 113
    .line 114
    const v4, 0x3f59999a    # 0.85f

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct {v11, v4, v5, v9, v10}, Llx2;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    move-object v9, v12

    .line 122
    new-instance v12, Llx2;

    .line 123
    .line 124
    const/high16 v4, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-direct {v12, v4, v5, v4, v4}, Llx2;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    move-object v10, v3

    .line 130
    filled-new-array/range {v6 .. v12}, [Llx2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v4, 0x0

    .line 135
    :goto_0
    const/4 v5, 0x5

    .line 136
    if-ge v4, v5, :cond_0

    .line 137
    .line 138
    add-int/lit8 v5, v4, 0x1

    .line 139
    .line 140
    aget-object v6, v3, v5

    .line 141
    .line 142
    iget v6, v6, Llx2;->b:F

    .line 143
    .line 144
    cmpl-float v6, v0, v6

    .line 145
    .line 146
    if-ltz v6, :cond_0

    .line 147
    .line 148
    move v4, v5

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    aget-object v5, v3, v4

    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    aget-object v3, v3, v4

    .line 155
    .line 156
    iget v4, v5, Llx2;->b:F

    .line 157
    .line 158
    sub-float/2addr v0, v4

    .line 159
    iget v6, v3, Llx2;->b:F

    .line 160
    .line 161
    sub-float/2addr v6, v4

    .line 162
    div-float/2addr v0, v6

    .line 163
    const/4 v4, 0x0

    .line 164
    const/high16 v6, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v0, v4, v6}, Ltz;->l(FFF)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sget-object v4, Lsl3;->d:Landroid/view/animation/PathInterpolator;

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    new-instance v4, Lkotlin/Triple;

    .line 177
    .line 178
    iget v6, v5, Llx2;->c:F

    .line 179
    .line 180
    iget v7, v3, Llx2;->c:F

    .line 181
    .line 182
    sub-float/2addr v7, v6

    .line 183
    mul-float/2addr v7, v0

    .line 184
    add-float/2addr v7, v6

    .line 185
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget v7, v5, Llx2;->d:F

    .line 190
    .line 191
    iget v8, v3, Llx2;->d:F

    .line 192
    .line 193
    sub-float/2addr v8, v7

    .line 194
    mul-float/2addr v8, v0

    .line 195
    add-float/2addr v8, v7

    .line 196
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget v5, v5, Llx2;->e:F

    .line 201
    .line 202
    iget v3, v3, Llx2;->e:F

    .line 203
    .line 204
    sub-float/2addr v3, v5

    .line 205
    mul-float/2addr v3, v0

    .line 206
    add-float/2addr v3, v5

    .line 207
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v4, v6, v7, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lkotlin/Triple;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v4}, Lkotlin/Triple;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v4}, Lkotlin/Triple;->c()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    move-object/from16 v5, p2

    .line 245
    .line 246
    move/from16 v6, p3

    .line 247
    .line 248
    move/from16 v7, p4

    .line 249
    .line 250
    move-object/from16 v8, p9

    .line 251
    .line 252
    invoke-virtual {v8, v5, v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    const/high16 v10, 0x40000000    # 2.0f

    .line 257
    .line 258
    div-float/2addr v9, v10

    .line 259
    add-float v9, v9, p5

    .line 260
    .line 261
    int-to-float v2, v2

    .line 262
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 263
    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    invoke-virtual {v1, v10, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3, v4, v9, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 270
    .line 271
    .line 272
    move/from16 v4, p5

    .line 273
    .line 274
    move-object v0, v1

    .line 275
    move-object v1, v5

    .line 276
    move v3, v7

    .line 277
    move v5, v2

    .line 278
    move v2, v6

    .line 279
    move-object v6, v8

    .line 280
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lal2;->Y(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
