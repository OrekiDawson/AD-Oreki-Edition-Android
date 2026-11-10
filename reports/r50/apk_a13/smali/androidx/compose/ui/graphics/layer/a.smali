.class public final Landroidx/compose/ui/graphics/layer/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lcq1;

.field public b:Lnv0;

.field public c:Landroidx/compose/ui/unit/LayoutDirection;

.field public d:Lvi1;

.field public final e:Lvi1;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Lal2;

.field public l:Lkd3;

.field public m:Lva;

.field public n:Z

.field public o:Lt10;

.field public p:Luo;

.field public q:I

.field public final r:Lia;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "robolectric"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcq1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/a;->a:Lcq1;

    .line 5
    .line 6
    sget-object v0, Lal2;->c:Lov0;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->b:Lnv0;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->d:Lvi1;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;-><init>(Landroidx/compose/ui/graphics/layer/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->e:Lvi1;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/a;->g:Z

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/a;->h:J

    .line 31
    .line 32
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/a;->i:J

    .line 38
    .line 39
    new-instance v4, Lia;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Landroidx/compose/ui/graphics/layer/a;->r:Lia;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-interface {p1, v4}, Lcq1;->C(Z)V

    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/a;->t:J

    .line 51
    .line 52
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/a;->u:J

    .line 53
    .line 54
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/a;->v:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/a;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/a;->w:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/a;->a:Lcq1;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Lcq1;->J()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v1, v1, v5

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v4, v2}, Lcq1;->C(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-interface {v4, v3, v5, v6}, Lcq1;->d(Landroid/graphics/Outline;J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->l:Lkd3;

    .line 36
    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_d

    .line 45
    .line 46
    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/a;->x:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    new-instance v8, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v8, v0, Landroidx/compose/ui/graphics/layer/a;->x:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_2
    instance-of v9, v1, Lva;

    .line 58
    .line 59
    const-string v10, "Unable to obtain android.graphics.Path"

    .line 60
    .line 61
    if-eqz v9, :cond_c

    .line 62
    .line 63
    move-object v11, v1

    .line 64
    check-cast v11, Lva;

    .line 65
    .line 66
    iget-object v11, v11, Lva;->a:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-virtual {v11, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 69
    .line 70
    .line 71
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v13, 0x1c

    .line 74
    .line 75
    const/4 v14, 0x1

    .line 76
    if-gt v12, v13, :cond_5

    .line 77
    .line 78
    invoke-virtual {v11}, Landroid/graphics/Path;->isConvex()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/a;->f:Landroid/graphics/Outline;

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iput-boolean v14, v0, Landroidx/compose/ui/graphics/layer/a;->n:Z

    .line 93
    .line 94
    move-object v13, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_1
    iget-object v13, v0, Landroidx/compose/ui/graphics/layer/a;->f:Landroid/graphics/Outline;

    .line 97
    .line 98
    if-nez v13, :cond_6

    .line 99
    .line 100
    new-instance v13, Landroid/graphics/Outline;

    .line 101
    .line 102
    invoke-direct {v13}, Landroid/graphics/Outline;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v13, v0, Landroidx/compose/ui/graphics/layer/a;->f:Landroid/graphics/Outline;

    .line 106
    .line 107
    :cond_6
    const/16 v15, 0x1e

    .line 108
    .line 109
    if-lt v12, v15, :cond_8

    .line 110
    .line 111
    if-eqz v9, :cond_7

    .line 112
    .line 113
    invoke-static {v13, v11}, Lt1;->x(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-static {v10}, Lrq1;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    if-eqz v9, :cond_b

    .line 122
    .line 123
    invoke-virtual {v13, v11}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v13}, Landroid/graphics/Outline;->canClip()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    xor-int/2addr v9, v14

    .line 131
    iput-boolean v9, v0, Landroidx/compose/ui/graphics/layer/a;->n:Z

    .line 132
    .line 133
    :goto_3
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->l:Lkd3;

    .line 134
    .line 135
    if-eqz v13, :cond_9

    .line 136
    .line 137
    invoke-interface {v4}, Lcq1;->a()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v13, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    move-object v3, v13

    .line 145
    :cond_9
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    int-to-long v9, v1

    .line 162
    shl-long/2addr v9, v7

    .line 163
    int-to-long v7, v8

    .line 164
    and-long/2addr v5, v7

    .line 165
    or-long/2addr v5, v9

    .line 166
    invoke-interface {v4, v3, v5, v6}, Lcq1;->d(Landroid/graphics/Outline;J)V

    .line 167
    .line 168
    .line 169
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/a;->n:Z

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/a;->w:Z

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    invoke-interface {v4, v2}, Lcq1;->C(Z)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Lcq1;->f()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_a
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/a;->w:Z

    .line 186
    .line 187
    invoke-interface {v4, v1}, Lcq1;->C(Z)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_b
    invoke-static {v10}, Lrq1;->n(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_c
    invoke-static {v10}, Lrq1;->n(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_d
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/a;->w:Z

    .line 201
    .line 202
    invoke-interface {v4, v1}, Lcq1;->C(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->f:Landroid/graphics/Outline;

    .line 206
    .line 207
    if-nez v1, :cond_e

    .line 208
    .line 209
    new-instance v1, Landroid/graphics/Outline;

    .line 210
    .line 211
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->f:Landroid/graphics/Outline;

    .line 215
    .line 216
    :cond_e
    move-object v8, v1

    .line 217
    iget-wide v9, v0, Landroidx/compose/ui/graphics/layer/a;->u:J

    .line 218
    .line 219
    invoke-static {v9, v10}, Llq;->S(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    iget-wide v11, v0, Landroidx/compose/ui/graphics/layer/a;->h:J

    .line 224
    .line 225
    iget-wide v13, v0, Landroidx/compose/ui/graphics/layer/a;->i:J

    .line 226
    .line 227
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    cmp-long v1, v13, v15

    .line 233
    .line 234
    if-nez v1, :cond_f

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_f
    move-wide v9, v13

    .line 238
    :goto_4
    shr-long v13, v11, v7

    .line 239
    .line 240
    long-to-int v1, v13

    .line 241
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    and-long/2addr v11, v5

    .line 250
    long-to-int v11, v11

    .line 251
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    shr-long v13, v9, v7

    .line 264
    .line 265
    long-to-int v14, v13

    .line 266
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    add-float/2addr v13, v1

    .line 271
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    and-long/2addr v9, v5

    .line 280
    long-to-int v15, v9

    .line 281
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    add-float/2addr v9, v11

    .line 286
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    iget v13, v0, Landroidx/compose/ui/graphics/layer/a;->j:F

    .line 291
    .line 292
    move v11, v1

    .line 293
    move v10, v12

    .line 294
    move v12, v9

    .line 295
    move v9, v3

    .line 296
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v4}, Lcq1;->a()F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 304
    .line 305
    .line 306
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    int-to-long v9, v1

    .line 323
    shl-long/2addr v9, v7

    .line 324
    int-to-long v11, v3

    .line 325
    and-long/2addr v5, v11

    .line 326
    or-long/2addr v5, v9

    .line 327
    invoke-interface {v4, v8, v5, v6}, Lcq1;->d(Landroid/graphics/Outline;J)V

    .line 328
    .line 329
    .line 330
    :cond_10
    :goto_5
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/layer/a;->g:Z

    .line 331
    .line 332
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/a;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/graphics/layer/a;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->r:Lia;

    .line 10
    .line 11
    iget-object v1, v0, Lia;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/ui/graphics/layer/a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/a;->e()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lia;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lia;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lnx2;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/collection/e;->a:[J

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    if-ltz v3, :cond_4

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    aget-wide v6, v2, v5

    .line 41
    .line 42
    not-long v8, v6

    .line 43
    const/4 v10, 0x7

    .line 44
    shl-long/2addr v8, v10

    .line 45
    and-long/2addr v8, v6

    .line 46
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v8, v10

    .line 52
    cmp-long v8, v8, v10

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    sub-int v8, v5, v3

    .line 57
    .line 58
    not-int v8, v8

    .line 59
    ushr-int/lit8 v8, v8, 0x1f

    .line 60
    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v8, v8, 0x8

    .line 64
    .line 65
    move v10, v4

    .line 66
    :goto_1
    if-ge v10, v8, :cond_2

    .line 67
    .line 68
    const-wide/16 v11, 0xff

    .line 69
    .line 70
    and-long/2addr v11, v6

    .line 71
    const-wide/16 v13, 0x80

    .line 72
    .line 73
    cmp-long v11, v11, v13

    .line 74
    .line 75
    if-gez v11, :cond_1

    .line 76
    .line 77
    shl-int/lit8 v11, v5, 0x3

    .line 78
    .line 79
    add-int/2addr v11, v10

    .line 80
    aget-object v11, v1, v11

    .line 81
    .line 82
    check-cast v11, Landroidx/compose/ui/graphics/layer/a;

    .line 83
    .line 84
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/layer/a;->e()V

    .line 85
    .line 86
    .line 87
    :cond_1
    shr-long/2addr v6, v9

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v8, v9, :cond_4

    .line 92
    .line 93
    :cond_3
    if-eq v5, v3, :cond_4

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0}, Lnx2;->e()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/a;->a:Lcq1;

    .line 102
    .line 103
    invoke-interface {p0}, Lcq1;->f()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public final c(Lpz0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->r:Lia;

    .line 2
    .line 3
    iget-object v1, v0, Lia;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/graphics/layer/a;

    .line 6
    .line 7
    iput-object v1, v0, Lia;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lia;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lnx2;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/collection/e;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lia;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lnx2;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget v2, Lh74;->a:I

    .line 28
    .line 29
    new-instance v2, Lnx2;

    .line 30
    .line 31
    invoke-direct {v2}, Lnx2;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lia;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Lnx2;->i(Landroidx/collection/e;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lnx2;->e()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lia;->a:Z

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/a;->d:Lvi1;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-boolean p0, v0, Lia;->a:Z

    .line 52
    .line 53
    iget-object p1, v0, Lia;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroidx/compose/ui/graphics/layer/a;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/a;->e()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, v0, Lia;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lnx2;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/collection/e;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object v0, p1, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p1, Landroidx/collection/e;->a:[J

    .line 77
    .line 78
    array-length v2, v1

    .line 79
    add-int/lit8 v2, v2, -0x2

    .line 80
    .line 81
    if-ltz v2, :cond_6

    .line 82
    .line 83
    move v3, p0

    .line 84
    :goto_0
    aget-wide v4, v1, v3

    .line 85
    .line 86
    not-long v6, v4

    .line 87
    const/4 v8, 0x7

    .line 88
    shl-long/2addr v6, v8

    .line 89
    and-long/2addr v6, v4

    .line 90
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v6, v8

    .line 96
    cmp-long v6, v6, v8

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    sub-int v6, v3, v2

    .line 101
    .line 102
    not-int v6, v6

    .line 103
    ushr-int/lit8 v6, v6, 0x1f

    .line 104
    .line 105
    const/16 v7, 0x8

    .line 106
    .line 107
    rsub-int/lit8 v6, v6, 0x8

    .line 108
    .line 109
    move v8, p0

    .line 110
    :goto_1
    if-ge v8, v6, :cond_4

    .line 111
    .line 112
    const-wide/16 v9, 0xff

    .line 113
    .line 114
    and-long/2addr v9, v4

    .line 115
    const-wide/16 v11, 0x80

    .line 116
    .line 117
    cmp-long v9, v9, v11

    .line 118
    .line 119
    if-gez v9, :cond_3

    .line 120
    .line 121
    shl-int/lit8 v9, v3, 0x3

    .line 122
    .line 123
    add-int/2addr v9, v8

    .line 124
    aget-object v9, v0, v9

    .line 125
    .line 126
    check-cast v9, Landroidx/compose/ui/graphics/layer/a;

    .line 127
    .line 128
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/a;->e()V

    .line 129
    .line 130
    .line 131
    :cond_3
    shr-long/2addr v4, v7

    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    if-ne v6, v7, :cond_6

    .line 136
    .line 137
    :cond_5
    if-eq v3, v2, :cond_6

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {p1}, Lnx2;->e()V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method public final d()Lal2;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->k:Lal2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/a;->l:Lkd3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lhb3;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lhb3;-><init>(Lkd3;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->k:Lal2;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/a;->u:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Llq;->S(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/a;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/a;->i:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, v2, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v7

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    shr-long v9, v0, v4

    .line 60
    .line 61
    long-to-int v3, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-float/2addr v3, v6

    .line 67
    and-long/2addr v0, v7

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float v9, v0, v2

    .line 74
    .line 75
    iget v0, p0, Landroidx/compose/ui/graphics/layer/a;->j:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, v0, v1

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Ljb3;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v10, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    shl-long v4, v10, v4

    .line 95
    .line 96
    and-long/2addr v7, v12

    .line 97
    or-long v10, v4, v7

    .line 98
    .line 99
    move v7, v2

    .line 100
    move v8, v3

    .line 101
    invoke-static/range {v6 .. v11}, Ley5;->e(FFFFJ)Lq44;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljb3;-><init>(Lq44;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v7, v2

    .line 110
    move v8, v3

    .line 111
    new-instance v1, Lib3;

    .line 112
    .line 113
    new-instance v0, Lyx3;

    .line 114
    .line 115
    invoke-direct {v0, v6, v7, v8, v9}, Lyx3;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0}, Lib3;-><init>(Lyx3;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/a;->k:Lal2;

    .line 122
    .line 123
    return-object v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/a;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/ui/graphics/layer/a;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/a;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/a;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lo53;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/a;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, Llf4;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/ui/graphics/layer/a;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->l:Lkd3;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->k:Lal2;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->l:Lkd3;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/a;->g:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/a;->n:Z

    .line 39
    .line 40
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/a;->h:J

    .line 41
    .line 42
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/a;->i:J

    .line 43
    .line 44
    iput p5, p0, Landroidx/compose/ui/graphics/layer/a;->j:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/a;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
