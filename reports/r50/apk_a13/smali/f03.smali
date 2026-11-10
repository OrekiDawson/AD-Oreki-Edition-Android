.class public final Lf03;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:D

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/Double;

.field public final e:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    const/4 p6, 0x0

    .line 18
    invoke-direct/range {p0 .. p6}, Lf03;-><init>(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lf03;->a:D

    .line 24
    iput-object p3, p0, Lf03;->b:Ljava/lang/Double;

    .line 25
    iput-object p4, p0, Lf03;->c:Ljava/lang/Double;

    .line 26
    iput-object p5, p0, Lf03;->d:Ljava/lang/Double;

    .line 27
    iput-object p6, p0, Lf03;->e:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(DD)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-wide v1, p0, Lf03;->a:D

    .line 4
    .line 5
    sub-double v3, p1, v1

    .line 6
    .line 7
    double-to-float p0, v3

    .line 8
    sub-double v3, p3, v1

    .line 9
    .line 10
    double-to-float v3, v3

    .line 11
    add-double/2addr p1, v1

    .line 12
    double-to-float p1, p1

    .line 13
    add-double/2addr p3, v1

    .line 14
    double-to-float p2, p3

    .line 15
    invoke-direct {v0, p0, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(DD)Landroid/graphics/Path;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v6, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    invoke-virtual {v6, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    move-wide v7, v3

    .line 16
    move-wide/from16 v4, p1

    .line 17
    .line 18
    iget-wide v2, v0, Lf03;->a:D

    .line 19
    .line 20
    iget-object v1, v0, Lf03;->d:Ljava/lang/Double;

    .line 21
    .line 22
    iget-object v9, v0, Lf03;->b:Ljava/lang/Double;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    cmpg-double v10, v10, v7

    .line 31
    .line 32
    if-lez v10, :cond_0

    .line 33
    .line 34
    iget-object v10, v0, Lf03;->c:Ljava/lang/Double;

    .line 35
    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    cmpg-double v11, v11, v7

    .line 45
    .line 46
    if-gtz v11, :cond_1

    .line 47
    .line 48
    :cond_0
    move-wide/from16 v0, p3

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 53
    .line 54
    iget-object v0, v0, Lf03;->e:Ljava/lang/Double;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    div-double/2addr v11, v7

    .line 68
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v15

    .line 76
    div-double/2addr v15, v7

    .line 77
    add-double/2addr v15, v13

    .line 78
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v15, v13

    .line 84
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v17

    .line 88
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v19

    .line 92
    div-double v19, v19, v7

    .line 93
    .line 94
    sub-double v17, v17, v19

    .line 95
    .line 96
    mul-double v17, v17, v13

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v19

    .line 102
    div-double v19, v2, v19

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    div-double/2addr v0, v7

    .line 109
    sub-double/2addr v0, v11

    .line 110
    mul-double/2addr v0, v13

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    mul-double v0, v0, v19

    .line 116
    .line 117
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 118
    .line 119
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 124
    .line 125
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    mul-double/2addr v11, v13

    .line 134
    add-double/2addr v11, v0

    .line 135
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    mul-double/2addr v0, v13

    .line 140
    add-double v7, v0, v11

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    mul-double/2addr v0, v13

    .line 147
    sub-double v10, v0, v11

    .line 148
    .line 149
    new-instance v12, Landroid/graphics/RectF;

    .line 150
    .line 151
    sub-double v0, v4, v2

    .line 152
    .line 153
    double-to-float v0, v0

    .line 154
    sub-double v13, p3, v2

    .line 155
    .line 156
    double-to-float v1, v13

    .line 157
    add-double v13, v4, v2

    .line 158
    .line 159
    double-to-float v13, v13

    .line 160
    move-wide/from16 v19, v2

    .line 161
    .line 162
    add-double v2, p3, v19

    .line 163
    .line 164
    double-to-float v2, v2

    .line 165
    invoke-direct {v12, v0, v1, v13, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 166
    .line 167
    .line 168
    new-instance v13, Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    sub-double v0, v4, v0

    .line 175
    .line 176
    double-to-float v0, v0

    .line 177
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    sub-double v1, p3, v1

    .line 182
    .line 183
    double-to-float v1, v1

    .line 184
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    add-double/2addr v2, v4

    .line 189
    double-to-float v2, v2

    .line 190
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 191
    .line 192
    .line 193
    move-result-wide v21

    .line 194
    move-wide/from16 v23, v7

    .line 195
    .line 196
    add-double v7, v21, p3

    .line 197
    .line 198
    double-to-float v3, v7

    .line 199
    invoke-direct {v13, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 200
    .line 201
    .line 202
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    mul-double v0, v0, v19

    .line 207
    .line 208
    add-double/2addr v0, v4

    .line 209
    double-to-float v7, v0

    .line 210
    move-wide/from16 v4, p3

    .line 211
    .line 212
    move-wide v0, v15

    .line 213
    move-wide/from16 v2, v19

    .line 214
    .line 215
    invoke-static/range {v0 .. v5}, Ld53;->a(DDD)D

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    double-to-float v2, v2

    .line 220
    invoke-virtual {v6, v7, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 221
    .line 222
    .line 223
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    mul-double v4, v0, v2

    .line 229
    .line 230
    double-to-float v4, v4

    .line 231
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    add-double v17, v17, v7

    .line 237
    .line 238
    sub-double v17, v17, v0

    .line 239
    .line 240
    mul-double v0, v17, v2

    .line 241
    .line 242
    double-to-float v0, v0

    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-virtual {v6, v12, v4, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 245
    .line 246
    .line 247
    add-double v4, v10, v7

    .line 248
    .line 249
    mul-double/2addr v4, v2

    .line 250
    double-to-float v0, v4

    .line 251
    sub-double v4, v23, v10

    .line 252
    .line 253
    sub-double/2addr v4, v7

    .line 254
    mul-double/2addr v4, v2

    .line 255
    double-to-float v2, v4

    .line 256
    invoke-virtual {v6, v13, v0, v2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 260
    .line 261
    .line 262
    return-object v6

    .line 263
    :goto_1
    double-to-float v4, v4

    .line 264
    double-to-float v0, v0

    .line 265
    double-to-float v1, v2

    .line 266
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 267
    .line 268
    invoke-virtual {v6, v4, v0, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 269
    .line 270
    .line 271
    if-eqz v9, :cond_3

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    cmpl-double v1, v10, v7

    .line 278
    .line 279
    if-lez v1, :cond_3

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    double-to-float v1, v7

    .line 286
    invoke-virtual {v6, v4, v0, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 287
    .line 288
    .line 289
    :cond_3
    return-object v6
.end method
