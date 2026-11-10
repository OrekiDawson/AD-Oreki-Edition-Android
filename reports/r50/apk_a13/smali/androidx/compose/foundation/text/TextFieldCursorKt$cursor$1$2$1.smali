.class final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field final synthetic $cursorAnimation:Landroidx/compose/foundation/text/input/internal/d;

.field final synthetic $cursorBrush:Llz;

.field final synthetic $offsetMapping:Lr53;

.field final synthetic $state:Landroidx/compose/foundation/text/n;

.field final synthetic $value:Lyt4;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/d;Lr53;Lyt4;Landroidx/compose/foundation/text/n;Llz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorAnimation:Landroidx/compose/foundation/text/input/internal/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$offsetMapping:Lr53;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$value:Lyt4;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$state:Landroidx/compose/foundation/text/n;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorBrush:Llz;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lwg0;

    .line 6
    .line 7
    check-cast v1, Ln62;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln62;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Ln62;->a:Lt10;

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorAnimation:Landroidx/compose/foundation/text/input/internal/d;

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/d;->c:Luc3;

    .line 17
    .line 18
    invoke-virtual {v3}, Luc3;->k()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    cmpg-float v5, v3, v4

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$offsetMapping:Lr53;

    .line 30
    .line 31
    iget-object v6, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$value:Lyt4;

    .line 32
    .line 33
    iget-wide v6, v6, Lyt4;->b:J

    .line 34
    .line 35
    sget v8, Lbv4;->c:I

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    shr-long/2addr v6, v8

    .line 40
    long-to-int v6, v6

    .line 41
    invoke-interface {v5, v6}, Lr53;->s(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$state:Landroidx/compose/foundation/text/n;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/compose/foundation/text/n;->d()Lsu4;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget-object v6, v6, Lsu4;->a:Lru4;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lru4;->c(I)Lyx3;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v5, Lyx3;

    .line 63
    .line 64
    invoke-direct {v5, v4, v4, v4, v4}, Lyx3;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    move-object v4, v5

    .line 68
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ln62;->N(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    float-to-double v6, v1

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    double-to-float v1, v6

    .line 80
    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    .line 82
    cmpg-float v7, v1, v6

    .line 83
    .line 84
    if-gez v7, :cond_2

    .line 85
    .line 86
    move v1, v6

    .line 87
    :cond_2
    iget v6, v4, Lyx3;->a:F

    .line 88
    .line 89
    div-float v5, v1, v5

    .line 90
    .line 91
    add-float/2addr v6, v5

    .line 92
    invoke-interface {v2}, Lpz0;->f()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    shr-long/2addr v9, v8

    .line 97
    long-to-int v7, v9

    .line 98
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sub-float/2addr v7, v5

    .line 103
    cmpl-float v9, v6, v7

    .line 104
    .line 105
    if-lez v9, :cond_3

    .line 106
    .line 107
    move v6, v7

    .line 108
    :cond_3
    cmpg-float v7, v6, v5

    .line 109
    .line 110
    if-gez v7, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v5, v6

    .line 114
    :goto_1
    float-to-int v6, v1

    .line 115
    rem-int/lit8 v6, v6, 0x2

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    if-ne v6, v7, :cond_5

    .line 119
    .line 120
    float-to-double v5, v5

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    double-to-float v5, v5

    .line 126
    const/high16 v6, 0x3f000000    # 0.5f

    .line 127
    .line 128
    add-float/2addr v5, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    float-to-double v5, v5

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    double-to-float v5, v5

    .line 136
    :goto_2
    iget v6, v4, Lyx3;->b:F

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    int-to-long v9, v9

    .line 143
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    int-to-long v11, v6

    .line 148
    shl-long/2addr v9, v8

    .line 149
    const-wide v13, 0xffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long/2addr v11, v13

    .line 155
    or-long v16, v9, v11

    .line 156
    .line 157
    iget v4, v4, Lyx3;->d:F

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    int-to-long v5, v5

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    int-to-long v9, v4

    .line 169
    shl-long v4, v5, v8

    .line 170
    .line 171
    and-long v8, v9, v13

    .line 172
    .line 173
    or-long v18, v4, v8

    .line 174
    .line 175
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorBrush:Llz;

    .line 176
    .line 177
    iget-object v4, v2, Lt10;->a:Ls10;

    .line 178
    .line 179
    iget-object v15, v4, Ls10;->c:Lq10;

    .line 180
    .line 181
    iget-object v4, v2, Lt10;->d:Luo;

    .line 182
    .line 183
    if-nez v4, :cond_6

    .line 184
    .line 185
    invoke-static {}, Lo66;->f()Luo;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4, v7}, Luo;->z(I)V

    .line 190
    .line 191
    .line 192
    iput-object v4, v2, Lt10;->d:Luo;

    .line 193
    .line 194
    :cond_6
    iget-object v5, v4, Luo;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Landroid/graphics/Paint;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-interface {v2}, Lpz0;->f()J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    invoke-virtual {v0, v3, v8, v9, v4}, Llz;->a(FJLuo;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-float v0, v0

    .line 213
    const/high16 v2, 0x437f0000    # 255.0f

    .line 214
    .line 215
    div-float/2addr v0, v2

    .line 216
    cmpg-float v0, v0, v3

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-virtual {v4, v3}, Luo;->t(F)V

    .line 222
    .line 223
    .line 224
    :goto_3
    iget-object v0, v4, Luo;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lda0;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {v4, v2}, Luo;->w(Lda0;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    iget v0, v4, Luo;->a:I

    .line 239
    .line 240
    const/4 v2, 0x3

    .line 241
    if-ne v0, v2, :cond_a

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    invoke-virtual {v4, v2}, Luo;->u(I)V

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    cmpg-float v0, v0, v1

    .line 252
    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/high16 v1, 0x40800000    # 4.0f

    .line 264
    .line 265
    cmpg-float v0, v0, v1

    .line 266
    .line 267
    if-nez v0, :cond_c

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-virtual {v4}, Luo;->q()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v1, 0x0

    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_d
    invoke-virtual {v4, v1}, Luo;->x(I)V

    .line 282
    .line 283
    .line 284
    :goto_7
    invoke-virtual {v4}, Luo;->r()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_e

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_e
    invoke-virtual {v4, v1}, Luo;->y(I)V

    .line 292
    .line 293
    .line 294
    :goto_8
    invoke-virtual {v5}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ne v0, v7, :cond_f

    .line 299
    .line 300
    :goto_9
    move-object/from16 v20, v4

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_f
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :goto_a
    invoke-interface/range {v15 .. v20}, Lq10;->p(JJLuo;)V

    .line 308
    .line 309
    .line 310
    :goto_b
    sget-object v0, Lj45;->a:Lj45;

    .line 311
    .line 312
    return-object v0
.end method
