.class public abstract Lpf1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpf1;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [D

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpf1;->b:[D

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 8
        0x3f947ae147ae147bL    # 0.02
        0x3fa999999999999aL    # 0.05
        0x3fb999999999999aL    # 0.1
        0x3fd0000000000000L    # 0.25
        0x3fe0000000000000L    # 0.5
    .end array-data
.end method

.method public static a(Lqf1;DZ)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1, p2, p3}, Lpf1;->d(DZ)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 8
    .line 9
    cmpl-double p3, p1, v2

    .line 10
    .line 11
    if-ltz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-double/2addr p1, v2

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double p1, p1, v2

    .line 28
    .line 29
    if-gez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lo43;->w:Ln43;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    move v4, v2

    .line 41
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    iget-object p0, p0, Lqf1;->k:Lvi1;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    return-object p0
.end method

.method public static b(Lqf1;Lkajfosz/antimatterdimensions/BigDouble;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqf1;->f:Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;

    .line 8
    .line 9
    sget-object v1, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;->b:Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lqf1;->h:Lxo0;

    .line 15
    .line 16
    instance-of v0, p0, Lsg1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lsg1;

    .line 21
    .line 22
    iget-boolean v0, p0, Lsg1;->i:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lsg1;->h:Lkajfosz/antimatterdimensions/BigDouble;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static c(DDZ)Ljava/util/List;
    .locals 23

    .line 1
    sub-double v0, p2, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_11

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double v5, v5, v7

    .line 19
    .line 20
    if-gtz v5, :cond_11

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 27
    .line 28
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    if-eqz p4, :cond_8

    .line 31
    .line 32
    sget-object v4, Lpf1;->b:[D

    .line 33
    .line 34
    move-wide/from16 v16, v2

    .line 35
    .line 36
    array-length v2, v4

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v2, :cond_1

    .line 39
    .line 40
    aget-wide v18, v4, v3

    .line 41
    .line 42
    div-double v20, v0, v18

    .line 43
    .line 44
    cmpg-double v20, v20, v9

    .line 45
    .line 46
    if-gtz v20, :cond_0

    .line 47
    .line 48
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v2, v11

    .line 57
    :goto_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    move-wide/from16 v19, v7

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    div-double v2, v0, v9

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    new-array v4, v5, [D

    .line 81
    .line 82
    fill-array-data v4, :array_0

    .line 83
    .line 84
    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    move-wide/from16 v19, v7

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_2
    if-ge v7, v5, :cond_3

    .line 94
    .line 95
    aget-wide v21, v4, v7

    .line 96
    .line 97
    mul-double v21, v21, v2

    .line 98
    .line 99
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x0

    .line 114
    :cond_4
    if-ge v5, v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    move-object v8, v7

    .line 123
    check-cast v8, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v21

    .line 129
    div-double v21, v0, v21

    .line 130
    .line 131
    cmpg-double v8, v21, v9

    .line 132
    .line 133
    if-gtz v8, :cond_4

    .line 134
    .line 135
    move-object v11, v7

    .line 136
    :cond_5
    check-cast v11, Ljava/lang/Double;

    .line 137
    .line 138
    if-eqz v11, :cond_6

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    mul-double/2addr v2, v12

    .line 146
    :goto_3
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 147
    .line 148
    cmpl-double v0, v0, v4

    .line 149
    .line 150
    if-lez v0, :cond_7

    .line 151
    .line 152
    move-wide v0, v14

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move-wide/from16 v0, v16

    .line 155
    .line 156
    :goto_4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move-wide/from16 v16, v2

    .line 162
    .line 163
    move-wide/from16 v19, v7

    .line 164
    .line 165
    if-lez v4, :cond_d

    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    cmpg-double v2, v2, v19

    .line 172
    .line 173
    if-gtz v2, :cond_d

    .line 174
    .line 175
    div-double v2, v0, v9

    .line 176
    .line 177
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    new-array v4, v5, [D

    .line 190
    .line 191
    fill-array-data v4, :array_1

    .line 192
    .line 193
    .line 194
    new-instance v6, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    :goto_5
    if-ge v7, v5, :cond_9

    .line 201
    .line 202
    aget-wide v21, v4, v7

    .line 203
    .line 204
    mul-double v21, v21, v2

    .line 205
    .line 206
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const/4 v5, 0x0

    .line 221
    :cond_a
    if-ge v5, v4, :cond_b

    .line 222
    .line 223
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    move-object v8, v7

    .line 230
    check-cast v8, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 233
    .line 234
    .line 235
    move-result-wide v21

    .line 236
    div-double v21, v0, v21

    .line 237
    .line 238
    cmpg-double v8, v21, v9

    .line 239
    .line 240
    if-gtz v8, :cond_a

    .line 241
    .line 242
    move-object v11, v7

    .line 243
    :cond_b
    check-cast v11, Ljava/lang/Double;

    .line 244
    .line 245
    if-eqz v11, :cond_c

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    goto :goto_6

    .line 252
    :cond_c
    mul-double/2addr v2, v12

    .line 253
    move-wide v0, v2

    .line 254
    goto :goto_6

    .line 255
    :cond_d
    move-wide v0, v14

    .line 256
    :goto_6
    cmpg-double v2, v0, v16

    .line 257
    .line 258
    if-lez v2, :cond_10

    .line 259
    .line 260
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    cmpg-double v2, v2, v19

    .line 265
    .line 266
    if-gtz v2, :cond_10

    .line 267
    .line 268
    new-instance v2, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    div-double v3, p0, v0

    .line 274
    .line 275
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    const/4 v6, 0x7

    .line 284
    if-ge v5, v6, :cond_f

    .line 285
    .line 286
    mul-double v5, v3, v0

    .line 287
    .line 288
    const-wide v7, 0x3e112e0be826d695L    # 1.0E-9

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    mul-double/2addr v7, v0

    .line 294
    add-double v9, p2, v7

    .line 295
    .line 296
    cmpl-double v9, v5, v9

    .line 297
    .line 298
    if-gtz v9, :cond_f

    .line 299
    .line 300
    sub-double v7, p0, v7

    .line 301
    .line 302
    cmpl-double v7, v5, v7

    .line 303
    .line 304
    if-ltz v7, :cond_e

    .line 305
    .line 306
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_e
    add-double/2addr v3, v14

    .line 314
    goto :goto_7

    .line 315
    :cond_f
    return-object v2

    .line 316
    :cond_10
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_11
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 320
    .line 321
    return-object v0

    .line 322
    nop

    .line 323
    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4000000000000000L    # 2.0
        0x4014000000000000L    # 5.0
        0x4024000000000000L    # 10.0
    .end array-data

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :array_1
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4000000000000000L    # 2.0
        0x4014000000000000L    # 5.0
        0x4024000000000000L    # 10.0
    .end array-data
.end method

.method public static d(DZ)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
