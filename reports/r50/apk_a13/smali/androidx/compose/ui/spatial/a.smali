.class public final Landroidx/compose/ui/spatial/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Lka;

.field public final c:Lgw4;

.field public final d:Lkx2;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lg9;

.field public i:J

.field public final j:Lui1;

.field public final k:Llx2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/spatial/a;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    new-instance p1, Lka;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0}, Lka;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xc0

    .line 13
    .line 14
    new-array v1, v0, [J

    .line 15
    .line 16
    iput-object v1, p1, Lka;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    iput-object v0, p1, Lka;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/spatial/a;->b:Lka;

    .line 23
    .line 24
    new-instance p1, Lgw4;

    .line 25
    .line 26
    invoke-direct {p1}, Lgw4;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/spatial/a;->c:Lgw4;

    .line 30
    .line 31
    new-instance p1, Lkx2;

    .line 32
    .line 33
    invoke-direct {p1}, Lkx2;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/ui/spatial/a;->d:Lkx2;

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    iput-wide v0, p0, Landroidx/compose/ui/spatial/a;->i:J

    .line 41
    .line 42
    new-instance p1, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(Landroidx/compose/ui/spatial/a;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/ui/spatial/a;->j:Lui1;

    .line 48
    .line 49
    new-instance p1, Llx2;

    .line 50
    .line 51
    invoke-direct {p1}, Llx2;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/compose/ui/spatial/a;->k:Llx2;

    .line 55
    .line 56
    return-void
.end method

.method public static d(Landroidx/compose/ui/node/h;)J
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 2
    .line 3
    iget-object v0, p0, Lzl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/node/m;

    .line 6
    .line 7
    iget-object p0, p0, Lzl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/ui/node/e;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/ui/node/m;->g0:Lxb3;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Lxb3;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Laq5;->H([F)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-wide v0, 0x7fffffff7fffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_0
    iget-wide v3, p0, Landroidx/compose/ui/node/m;->U:J

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Ll02;->c(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-object p0, p0, Landroidx/compose/ui/node/m;->L:Landroidx/compose/ui/node/m;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-wide v1
.end method

.method public static g(Landroidx/compose/ui/node/h;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 6
    .line 7
    iget-object v0, v0, Lzl;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/node/m;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/m;->g0:Lxb3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lxb3;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Laq5;->H([F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/node/h;->c:Z

    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/compose/ui/node/h;->e:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/ui/spatial/a;->d(Landroidx/compose/ui/node/h;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, p0, Landroidx/compose/ui/node/h;->d:J

    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/compose/ui/node/h;->e:Z

    .line 40
    .line 41
    :cond_1
    iget-wide v1, p0, Landroidx/compose/ui/node/h;->d:J

    .line 42
    .line 43
    const-wide v3, 0x7fffffff7fffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Ll02;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v1, p0, Lvx2;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    iget p0, p0, Lvx2;->c:I

    .line 61
    .line 62
    :goto_0
    if-ge v0, p0, :cond_2

    .line 63
    .line 64
    aget-object v2, v1, v0

    .line 65
    .line 66
    check-cast v2, Landroidx/compose/ui/node/h;

    .line 67
    .line 68
    invoke-static {v2}, Landroidx/compose/ui/spatial/a;->g(Landroidx/compose/ui/node/h;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/spatial/a;->h:Lg9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/ui/spatial/a;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Landroidx/compose/ui/spatial/a;->h:Lg9;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-boolean v3, v0, Landroidx/compose/ui/spatial/a;->e:Z

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    iget-boolean v6, v0, Landroidx/compose/ui/spatial/a;->f:Z

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v6, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v6, v4

    .line 33
    :goto_1
    iget-object v7, v0, Landroidx/compose/ui/spatial/a;->b:Lka;

    .line 34
    .line 35
    iget-object v8, v0, Landroidx/compose/ui/spatial/a;->c:Lgw4;

    .line 36
    .line 37
    if-eqz v3, :cond_7

    .line 38
    .line 39
    iput-boolean v5, v0, Landroidx/compose/ui/spatial/a;->e:Z

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/compose/ui/spatial/a;->d:Lkx2;

    .line 42
    .line 43
    iget-object v9, v3, Landroidx/collection/d;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v3, v3, Landroidx/collection/d;->b:I

    .line 46
    .line 47
    move v10, v5

    .line 48
    :goto_2
    if-ge v10, v3, :cond_3

    .line 49
    .line 50
    aget-object v11, v9, v10

    .line 51
    .line 52
    check-cast v11, Lui1;

    .line 53
    .line 54
    invoke-interface {v11}, Lui1;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v3, v7, Lka;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, [J

    .line 63
    .line 64
    iget v9, v7, Lka;->b:I

    .line 65
    .line 66
    move v10, v5

    .line 67
    :goto_3
    array-length v11, v3

    .line 68
    add-int/lit8 v11, v11, -0x2

    .line 69
    .line 70
    if-ge v10, v11, :cond_6

    .line 71
    .line 72
    if-ge v10, v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v11, v10, 0x2

    .line 75
    .line 76
    aget-wide v11, v3, v11

    .line 77
    .line 78
    const/16 v13, 0x3c

    .line 79
    .line 80
    shr-long v13, v11, v13

    .line 81
    .line 82
    long-to-int v13, v13

    .line 83
    and-int/2addr v13, v4

    .line 84
    if-eqz v13, :cond_5

    .line 85
    .line 86
    aget-wide v13, v3, v10

    .line 87
    .line 88
    add-int/lit8 v13, v10, 0x1

    .line 89
    .line 90
    aget-wide v13, v3, v13

    .line 91
    .line 92
    long-to-int v11, v11

    .line 93
    const v12, 0x1ffffff

    .line 94
    .line 95
    .line 96
    and-int/2addr v11, v12

    .line 97
    iget-object v12, v8, Lgw4;->a:Lzw2;

    .line 98
    .line 99
    invoke-virtual {v12, v11}, Lj02;->b(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    if-nez v11, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-static {}, Ljx2;->e()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    :goto_4
    add-int/lit8 v10, v10, 0x3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget-object v3, v7, Lka;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, [J

    .line 116
    .line 117
    iget v4, v7, Lka;->b:I

    .line 118
    .line 119
    move v9, v5

    .line 120
    :goto_5
    array-length v10, v3

    .line 121
    add-int/lit8 v10, v10, -0x2

    .line 122
    .line 123
    if-ge v9, v10, :cond_7

    .line 124
    .line 125
    if-ge v9, v4, :cond_7

    .line 126
    .line 127
    add-int/lit8 v10, v9, 0x2

    .line 128
    .line 129
    aget-wide v11, v3, v10

    .line 130
    .line 131
    const-wide v13, -0x1000000000000001L    # -3.1050361846014175E231

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr v11, v13

    .line 137
    aput-wide v11, v3, v10

    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x3

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    iget-boolean v3, v0, Landroidx/compose/ui/spatial/a;->f:Z

    .line 143
    .line 144
    const/16 v13, 0x8

    .line 145
    .line 146
    if-eqz v3, :cond_c

    .line 147
    .line 148
    iput-boolean v5, v0, Landroidx/compose/ui/spatial/a;->f:Z

    .line 149
    .line 150
    iget-object v3, v8, Lgw4;->a:Lzw2;

    .line 151
    .line 152
    const/16 v16, 0x7

    .line 153
    .line 154
    iget-object v4, v3, Lj02;->c:[Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v3, v3, Lj02;->a:[J

    .line 157
    .line 158
    const-wide/16 v17, 0x80

    .line 159
    .line 160
    array-length v9, v3

    .line 161
    add-int/lit8 v9, v9, -0x2

    .line 162
    .line 163
    if-ltz v9, :cond_d

    .line 164
    .line 165
    move v10, v5

    .line 166
    const-wide/16 v19, 0xff

    .line 167
    .line 168
    :goto_6
    aget-wide v11, v3, v10

    .line 169
    .line 170
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    not-long v14, v11

    .line 176
    shl-long v14, v14, v16

    .line 177
    .line 178
    and-long/2addr v14, v11

    .line 179
    and-long v14, v14, v21

    .line 180
    .line 181
    cmp-long v14, v14, v21

    .line 182
    .line 183
    if-eqz v14, :cond_b

    .line 184
    .line 185
    sub-int v14, v10, v9

    .line 186
    .line 187
    not-int v14, v14

    .line 188
    ushr-int/lit8 v14, v14, 0x1f

    .line 189
    .line 190
    rsub-int/lit8 v14, v14, 0x8

    .line 191
    .line 192
    move v15, v5

    .line 193
    :goto_7
    if-ge v15, v14, :cond_a

    .line 194
    .line 195
    and-long v23, v11, v19

    .line 196
    .line 197
    cmp-long v23, v23, v17

    .line 198
    .line 199
    if-gez v23, :cond_9

    .line 200
    .line 201
    shl-int/lit8 v23, v10, 0x3

    .line 202
    .line 203
    add-int v23, v23, v15

    .line 204
    .line 205
    aget-object v23, v4, v23

    .line 206
    .line 207
    if-nez v23, :cond_8

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_8
    invoke-static {}, Ljx2;->e()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    :goto_8
    shr-long/2addr v11, v13

    .line 215
    add-int/lit8 v15, v15, 0x1

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    if-ne v14, v13, :cond_e

    .line 219
    .line 220
    :cond_b
    if-eq v10, v9, :cond_e

    .line 221
    .line 222
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    const/16 v16, 0x7

    .line 226
    .line 227
    const-wide/16 v17, 0x80

    .line 228
    .line 229
    :cond_d
    const-wide/16 v19, 0xff

    .line 230
    .line 231
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :cond_e
    if-eqz v6, :cond_f

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    :cond_f
    iget-boolean v3, v0, Landroidx/compose/ui/spatial/a;->g:Z

    .line 242
    .line 243
    if-eqz v3, :cond_12

    .line 244
    .line 245
    iput-boolean v5, v0, Landroidx/compose/ui/spatial/a;->g:Z

    .line 246
    .line 247
    iget-object v0, v7, Lka;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, [J

    .line 250
    .line 251
    iget v3, v7, Lka;->b:I

    .line 252
    .line 253
    iget-object v4, v7, Lka;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, [J

    .line 256
    .line 257
    move v6, v5

    .line 258
    move v9, v6

    .line 259
    :goto_9
    array-length v10, v0

    .line 260
    add-int/lit8 v10, v10, -0x2

    .line 261
    .line 262
    if-ge v6, v10, :cond_11

    .line 263
    .line 264
    array-length v10, v4

    .line 265
    add-int/lit8 v10, v10, -0x2

    .line 266
    .line 267
    if-ge v9, v10, :cond_11

    .line 268
    .line 269
    if-ge v6, v3, :cond_11

    .line 270
    .line 271
    add-int/lit8 v10, v6, 0x2

    .line 272
    .line 273
    aget-wide v11, v0, v10

    .line 274
    .line 275
    sget-wide v14, Lay3;->a:J

    .line 276
    .line 277
    cmp-long v11, v11, v14

    .line 278
    .line 279
    if-eqz v11, :cond_10

    .line 280
    .line 281
    aget-wide v11, v0, v6

    .line 282
    .line 283
    aput-wide v11, v4, v9

    .line 284
    .line 285
    add-int/lit8 v11, v9, 0x1

    .line 286
    .line 287
    add-int/lit8 v12, v6, 0x1

    .line 288
    .line 289
    aget-wide v14, v0, v12

    .line 290
    .line 291
    aput-wide v14, v4, v11

    .line 292
    .line 293
    add-int/lit8 v11, v9, 0x2

    .line 294
    .line 295
    aget-wide v14, v0, v10

    .line 296
    .line 297
    aput-wide v14, v4, v11

    .line 298
    .line 299
    add-int/lit8 v9, v9, 0x3

    .line 300
    .line 301
    :cond_10
    add-int/lit8 v6, v6, 0x3

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_11
    iput v9, v7, Lka;->b:I

    .line 305
    .line 306
    iput-object v4, v7, Lka;->c:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v0, v7, Lka;->d:Ljava/lang/Object;

    .line 309
    .line 310
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const-wide/16 v3, -0x1

    .line 314
    .line 315
    cmp-long v0, v3, v1

    .line 316
    .line 317
    if-lez v0, :cond_13

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_13
    iget-object v0, v8, Lgw4;->a:Lzw2;

    .line 321
    .line 322
    iget-object v1, v0, Lj02;->c:[Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v0, v0, Lj02;->a:[J

    .line 325
    .line 326
    array-length v2, v0

    .line 327
    add-int/lit8 v2, v2, -0x2

    .line 328
    .line 329
    if-ltz v2, :cond_18

    .line 330
    .line 331
    move v3, v5

    .line 332
    :goto_a
    aget-wide v6, v0, v3

    .line 333
    .line 334
    not-long v8, v6

    .line 335
    shl-long v8, v8, v16

    .line 336
    .line 337
    and-long/2addr v8, v6

    .line 338
    and-long v8, v8, v21

    .line 339
    .line 340
    cmp-long v4, v8, v21

    .line 341
    .line 342
    if-eqz v4, :cond_17

    .line 343
    .line 344
    sub-int v4, v3, v2

    .line 345
    .line 346
    not-int v4, v4

    .line 347
    ushr-int/lit8 v4, v4, 0x1f

    .line 348
    .line 349
    rsub-int/lit8 v4, v4, 0x8

    .line 350
    .line 351
    move v8, v5

    .line 352
    :goto_b
    if-ge v8, v4, :cond_16

    .line 353
    .line 354
    and-long v9, v6, v19

    .line 355
    .line 356
    cmp-long v9, v9, v17

    .line 357
    .line 358
    if-gez v9, :cond_15

    .line 359
    .line 360
    shl-int/lit8 v9, v3, 0x3

    .line 361
    .line 362
    add-int/2addr v9, v8

    .line 363
    aget-object v9, v1, v9

    .line 364
    .line 365
    if-nez v9, :cond_14

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_14
    invoke-static {}, Ljx2;->e()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_15
    :goto_c
    shr-long/2addr v6, v13

    .line 373
    add-int/lit8 v8, v8, 0x1

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_16
    if-ne v4, v13, :cond_18

    .line 377
    .line 378
    :cond_17
    if-eq v3, v2, :cond_18

    .line 379
    .line 380
    add-int/lit8 v3, v3, 0x1

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_18
    :goto_d
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/h;)J
    .locals 8

    .line 1
    iget p1, p1, Landroidx/compose/ui/node/h;->b:I

    .line 2
    .line 3
    const v0, 0x1ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/spatial/a;->b:Lka;

    .line 8
    .line 9
    iget-object v1, p0, Lka;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    iget p0, p0, Lka;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v1

    .line 17
    add-int/lit8 v3, v3, -0x2

    .line 18
    .line 19
    const-wide v4, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    if-ge v2, p0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x2

    .line 29
    .line 30
    aget-wide v6, v1, v3

    .line 31
    .line 32
    long-to-int v3, v6

    .line 33
    and-int/2addr v3, v0

    .line 34
    if-ne v3, p1, :cond_0

    .line 35
    .line 36
    aget-wide p0, v1, v2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide p0, v4

    .line 43
    :goto_1
    cmp-long v0, p0, v4

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-wide p0, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    return-wide p0

    .line 53
    :cond_2
    const/16 v0, 0x20

    .line 54
    .line 55
    shr-long v1, p0, v0

    .line 56
    .line 57
    long-to-int v1, v1

    .line 58
    long-to-int p0, p0

    .line 59
    int-to-long v1, v1

    .line 60
    shl-long v0, v1, v0

    .line 61
    .line 62
    int-to-long p0, p0

    .line 63
    const-wide v2, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr p0, v2

    .line 69
    or-long/2addr p0, v0

    .line 70
    return-wide p0
.end method

.method public final c(Landroidx/compose/ui/node/h;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroidx/compose/ui/node/h;->c:Z

    .line 7
    .line 8
    iget-object v3, v1, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 9
    .line 10
    iget-object v4, v3, Lzl;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Landroidx/compose/ui/node/m;

    .line 13
    .line 14
    iget-object v5, v1, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 15
    .line 16
    iget-object v5, v5, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/compose/ui/node/l;->f0()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/node/l;->e0()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-float v6, v6

    .line 27
    int-to-float v5, v5

    .line 28
    iget-object v7, v0, Landroidx/compose/ui/spatial/a;->k:Llx2;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iput v8, v7, Llx2;->b:F

    .line 32
    .line 33
    iput v8, v7, Llx2;->c:F

    .line 34
    .line 35
    iput v6, v7, Llx2;->d:F

    .line 36
    .line 37
    iput v5, v7, Llx2;->e:F

    .line 38
    .line 39
    :goto_0
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v9, v4, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 49
    .line 50
    iget-object v10, v9, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 51
    .line 52
    iget-object v10, v10, Lzl;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Landroidx/compose/ui/node/m;

    .line 55
    .line 56
    if-ne v4, v10, :cond_0

    .line 57
    .line 58
    iget-boolean v10, v9, Landroidx/compose/ui/node/h;->c:Z

    .line 59
    .line 60
    if-nez v10, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v9}, Landroidx/compose/ui/spatial/a;->b(Landroidx/compose/ui/node/h;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    const-wide v11, 0x7fffffff7fffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v9, v10, v11, v12}, Ll02;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_0

    .line 76
    .line 77
    shr-long v11, v9, v8

    .line 78
    .line 79
    long-to-int v4, v11

    .line 80
    int-to-float v4, v4

    .line 81
    and-long/2addr v9, v5

    .line 82
    long-to-int v9, v9

    .line 83
    int-to-float v9, v9

    .line 84
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-long v10, v4

    .line 89
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-long v12, v4

    .line 94
    shl-long v9, v10, v8

    .line 95
    .line 96
    and-long v11, v12, v5

    .line 97
    .line 98
    or-long/2addr v9, v11

    .line 99
    invoke-virtual {v7, v9, v10}, Llx2;->c(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    iget-object v9, v4, Landroidx/compose/ui/node/m;->g0:Lxb3;

    .line 104
    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    invoke-interface {v9}, Lxb3;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Laq5;->H([F)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_1

    .line 116
    .line 117
    invoke-static {v9, v7}, Lcl2;->c([FLlx2;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-wide v9, v4, Landroidx/compose/ui/node/m;->U:J

    .line 121
    .line 122
    shr-long v11, v9, v8

    .line 123
    .line 124
    long-to-int v11, v11

    .line 125
    int-to-float v11, v11

    .line 126
    and-long/2addr v9, v5

    .line 127
    long-to-int v9, v9

    .line 128
    int-to-float v9, v9

    .line 129
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    int-to-long v10, v10

    .line 134
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    int-to-long v12, v9

    .line 139
    shl-long v8, v10, v8

    .line 140
    .line 141
    and-long/2addr v5, v12

    .line 142
    or-long/2addr v5, v8

    .line 143
    invoke-virtual {v7, v5, v6}, Llx2;->c(J)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v4, Landroidx/compose/ui/node/m;->L:Landroidx/compose/ui/node/m;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    :goto_1
    iget v4, v7, Llx2;->b:F

    .line 150
    .line 151
    float-to-int v11, v4

    .line 152
    iget v4, v7, Llx2;->c:F

    .line 153
    .line 154
    float-to-int v12, v4

    .line 155
    iget v4, v7, Llx2;->d:F

    .line 156
    .line 157
    float-to-int v13, v4

    .line 158
    iget v4, v7, Llx2;->e:F

    .line 159
    .line 160
    float-to-int v14, v4

    .line 161
    iget v10, v1, Landroidx/compose/ui/node/h;->b:I

    .line 162
    .line 163
    iget-boolean v4, v1, Landroidx/compose/ui/node/h;->v:Z

    .line 164
    .line 165
    iput-boolean v2, v1, Landroidx/compose/ui/node/h;->v:Z

    .line 166
    .line 167
    iget-object v9, v0, Landroidx/compose/ui/spatial/a;->b:Lka;

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    const v4, 0x1ffffff

    .line 172
    .line 173
    .line 174
    and-int v15, v10, v4

    .line 175
    .line 176
    move/from16 v16, v4

    .line 177
    .line 178
    iget-object v4, v9, Lka;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, [J

    .line 181
    .line 182
    move-wide/from16 v17, v5

    .line 183
    .line 184
    iget v5, v9, Lka;->b:I

    .line 185
    .line 186
    move/from16 v19, v8

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    :goto_2
    array-length v8, v4

    .line 190
    add-int/lit8 v8, v8, -0x2

    .line 191
    .line 192
    if-ge v6, v8, :cond_4

    .line 193
    .line 194
    if-ge v6, v5, :cond_4

    .line 195
    .line 196
    add-int/lit8 v8, v6, 0x2

    .line 197
    .line 198
    move/from16 v20, v8

    .line 199
    .line 200
    aget-wide v7, v4, v20

    .line 201
    .line 202
    move/from16 v21, v2

    .line 203
    .line 204
    long-to-int v2, v7

    .line 205
    and-int v2, v2, v16

    .line 206
    .line 207
    if-ne v2, v15, :cond_3

    .line 208
    .line 209
    int-to-long v2, v11

    .line 210
    shl-long v2, v2, v19

    .line 211
    .line 212
    int-to-long v9, v12

    .line 213
    and-long v9, v9, v17

    .line 214
    .line 215
    or-long/2addr v2, v9

    .line 216
    aput-wide v2, v4, v6

    .line 217
    .line 218
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    int-to-long v2, v13

    .line 221
    shl-long v2, v2, v19

    .line 222
    .line 223
    int-to-long v9, v14

    .line 224
    and-long v9, v9, v17

    .line 225
    .line 226
    or-long/2addr v2, v9

    .line 227
    aput-wide v2, v4, v6

    .line 228
    .line 229
    const/16 v2, 0x3f

    .line 230
    .line 231
    shr-long v2, v7, v2

    .line 232
    .line 233
    const-wide/16 v5, 0x1

    .line 234
    .line 235
    and-long/2addr v2, v5

    .line 236
    const/16 v5, 0x3c

    .line 237
    .line 238
    shl-long/2addr v2, v5

    .line 239
    or-long/2addr v2, v7

    .line 240
    aput-wide v2, v4, v20

    .line 241
    .line 242
    :goto_3
    const/4 v2, 0x0

    .line 243
    goto :goto_6

    .line 244
    :cond_3
    add-int/lit8 v6, v6, 0x3

    .line 245
    .line 246
    move/from16 v2, v21

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    move/from16 v21, v2

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    iget v2, v2, Landroidx/compose/ui/node/h;->b:I

    .line 258
    .line 259
    :goto_4
    move v15, v2

    .line 260
    goto :goto_5

    .line 261
    :cond_5
    const/4 v2, -0x1

    .line 262
    goto :goto_4

    .line 263
    :goto_5
    const/16 v2, 0x400

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Lzl;->i(I)Z

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    const/16 v2, 0x10

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Lzl;->i(I)Z

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    iget-object v2, v0, Landroidx/compose/ui/spatial/a;->c:Lgw4;

    .line 276
    .line 277
    iget-object v2, v2, Lgw4;->a:Lzw2;

    .line 278
    .line 279
    invoke-virtual {v2, v10}, Lj02;->a(I)Z

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    const/16 v19, 0x200

    .line 284
    .line 285
    invoke-static/range {v9 .. v19}, Lka;->h(Lka;IIIIIIZZZI)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :goto_6
    iput-boolean v2, v1, Landroidx/compose/ui/node/h;->f:Z

    .line 290
    .line 291
    move/from16 v3, v21

    .line 292
    .line 293
    iput-boolean v3, v0, Landroidx/compose/ui/spatial/a;->e:Z

    .line 294
    .line 295
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v3, v1, Lvx2;->a:[Ljava/lang/Object;

    .line 300
    .line 301
    iget v1, v1, Lvx2;->c:I

    .line 302
    .line 303
    move v7, v2

    .line 304
    :goto_7
    if-ge v7, v1, :cond_7

    .line 305
    .line 306
    aget-object v2, v3, v7

    .line 307
    .line 308
    check-cast v2, Landroidx/compose/ui/node/h;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->G()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_6

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroidx/compose/ui/spatial/a;->c(Landroidx/compose/ui/node/h;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_7
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/h;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 10
    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    iget-boolean v2, v1, Landroidx/compose/ui/node/h;->f:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v4, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v7, v2, Landroidx/compose/ui/node/h;->c:Z

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    iget-boolean v7, v2, Landroidx/compose/ui/node/h;->e:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iput-boolean v6, v2, Landroidx/compose/ui/node/h;->e:Z

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/compose/ui/spatial/a;->d(Landroidx/compose/ui/node/h;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iput-wide v7, v2, Landroidx/compose/ui/node/h;->d:J

    .line 46
    .line 47
    :cond_1
    iget-wide v7, v2, Landroidx/compose/ui/node/h;->d:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v2, :cond_3

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-wide v7, v4

    .line 56
    :goto_0
    iget-object v9, v3, Lzl;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Landroidx/compose/ui/node/m;

    .line 59
    .line 60
    invoke-static {v7, v8, v4, v5}, Ll02;->a(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_11

    .line 65
    .line 66
    iget-object v4, v9, Landroidx/compose/ui/node/m;->g0:Lxb3;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-interface {v4}, Lxb3;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Laq5;->H([F)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_4
    iget-boolean v4, v1, Landroidx/compose/ui/node/h;->c:Z

    .line 83
    .line 84
    if-nez v4, :cond_10

    .line 85
    .line 86
    iget-wide v9, v9, Landroidx/compose/ui/node/m;->U:J

    .line 87
    .line 88
    invoke-static {v7, v8, v9, v10}, Ll02;->c(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    iget-object v4, v1, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 93
    .line 94
    iget-object v4, v4, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/node/l;->f0()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v4}, Landroidx/compose/ui/node/l;->e0()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget v11, v1, Landroidx/compose/ui/node/h;->b:I

    .line 105
    .line 106
    iget-boolean v10, v1, Landroidx/compose/ui/node/h;->v:Z

    .line 107
    .line 108
    iget-object v12, v0, Landroidx/compose/ui/spatial/a;->b:Lka;

    .line 109
    .line 110
    const v13, 0x1ffffff

    .line 111
    .line 112
    .line 113
    const-wide v14, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const/16 v16, 0x20

    .line 119
    .line 120
    if-eqz v10, :cond_d

    .line 121
    .line 122
    const-wide v17, -0x3fffffe000001L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const-wide/16 v19, 0x1

    .line 128
    .line 129
    const/16 v21, 0x3f

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    iget v2, v2, Landroidx/compose/ui/node/h;->b:I

    .line 134
    .line 135
    move/from16 v22, v4

    .line 136
    .line 137
    const/16 v23, 0x19

    .line 138
    .line 139
    shr-long v3, v7, v16

    .line 140
    .line 141
    long-to-int v3, v3

    .line 142
    and-long/2addr v7, v14

    .line 143
    long-to-int v4, v7

    .line 144
    and-int v7, v11, v13

    .line 145
    .line 146
    iget-object v8, v12, Lka;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v8, [J

    .line 149
    .line 150
    iget v11, v12, Lka;->b:I

    .line 151
    .line 152
    move v10, v6

    .line 153
    move/from16 v25, v13

    .line 154
    .line 155
    const/16 v24, 0x3c

    .line 156
    .line 157
    :goto_1
    array-length v13, v8

    .line 158
    add-int/lit8 v13, v13, -0x2

    .line 159
    .line 160
    if-ge v10, v13, :cond_8

    .line 161
    .line 162
    if-ge v10, v11, :cond_8

    .line 163
    .line 164
    add-int/lit8 v13, v10, 0x2

    .line 165
    .line 166
    move-wide/from16 v26, v14

    .line 167
    .line 168
    aget-wide v14, v8, v13

    .line 169
    .line 170
    long-to-int v13, v14

    .line 171
    and-int v13, v13, v25

    .line 172
    .line 173
    if-ne v13, v2, :cond_7

    .line 174
    .line 175
    aget-wide v13, v8, v10

    .line 176
    .line 177
    shr-long v5, v13, v16

    .line 178
    .line 179
    long-to-int v5, v5

    .line 180
    long-to-int v6, v13

    .line 181
    add-int/2addr v5, v3

    .line 182
    add-int/2addr v6, v4

    .line 183
    add-int v13, v5, v9

    .line 184
    .line 185
    add-int v14, v6, v22

    .line 186
    .line 187
    add-int/lit8 v10, v10, 0x3

    .line 188
    .line 189
    :goto_2
    array-length v15, v8

    .line 190
    add-int/lit8 v15, v15, -0x2

    .line 191
    .line 192
    if-ge v10, v15, :cond_7

    .line 193
    .line 194
    if-ge v10, v11, :cond_7

    .line 195
    .line 196
    add-int/lit8 v15, v10, 0x2

    .line 197
    .line 198
    move/from16 v28, v2

    .line 199
    .line 200
    move/from16 v29, v3

    .line 201
    .line 202
    aget-wide v2, v8, v15

    .line 203
    .line 204
    move/from16 v30, v4

    .line 205
    .line 206
    long-to-int v4, v2

    .line 207
    and-int v4, v4, v25

    .line 208
    .line 209
    if-ne v4, v7, :cond_6

    .line 210
    .line 211
    move-wide/from16 v31, v2

    .line 212
    .line 213
    aget-wide v2, v8, v10

    .line 214
    .line 215
    move-object v4, v8

    .line 216
    shr-long v7, v2, v16

    .line 217
    .line 218
    long-to-int v7, v7

    .line 219
    long-to-int v2, v2

    .line 220
    sub-int v3, v5, v7

    .line 221
    .line 222
    sub-int v2, v6, v2

    .line 223
    .line 224
    int-to-long v7, v5

    .line 225
    shl-long v7, v7, v16

    .line 226
    .line 227
    int-to-long v5, v6

    .line 228
    and-long v5, v5, v26

    .line 229
    .line 230
    or-long/2addr v5, v7

    .line 231
    aput-wide v5, v4, v10

    .line 232
    .line 233
    add-int/lit8 v5, v10, 0x1

    .line 234
    .line 235
    int-to-long v6, v13

    .line 236
    shl-long v6, v6, v16

    .line 237
    .line 238
    int-to-long v8, v14

    .line 239
    and-long v8, v8, v26

    .line 240
    .line 241
    or-long/2addr v6, v8

    .line 242
    aput-wide v6, v4, v5

    .line 243
    .line 244
    shr-long v5, v31, v21

    .line 245
    .line 246
    and-long v5, v5, v19

    .line 247
    .line 248
    shl-long v5, v5, v24

    .line 249
    .line 250
    or-long v5, v31, v5

    .line 251
    .line 252
    aput-wide v5, v4, v15

    .line 253
    .line 254
    if-nez v3, :cond_5

    .line 255
    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    :cond_5
    add-int/lit8 v10, v10, 0x3

    .line 259
    .line 260
    sget v4, Lay3;->b:I

    .line 261
    .line 262
    and-long v4, v31, v17

    .line 263
    .line 264
    and-int v6, v10, v25

    .line 265
    .line 266
    int-to-long v6, v6

    .line 267
    shl-long v6, v6, v23

    .line 268
    .line 269
    or-long/2addr v4, v6

    .line 270
    invoke-virtual {v12, v3, v4, v5, v2}, Lka;->l(IJI)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_6
    move-object v4, v8

    .line 275
    add-int/lit8 v10, v10, 0x3

    .line 276
    .line 277
    move/from16 v2, v28

    .line 278
    .line 279
    move/from16 v3, v29

    .line 280
    .line 281
    move/from16 v4, v30

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    move/from16 v28, v2

    .line 285
    .line 286
    move/from16 v29, v3

    .line 287
    .line 288
    move/from16 v30, v4

    .line 289
    .line 290
    move-object v4, v8

    .line 291
    add-int/lit8 v10, v10, 0x3

    .line 292
    .line 293
    move-object v8, v4

    .line 294
    move-wide/from16 v14, v26

    .line 295
    .line 296
    move/from16 v2, v28

    .line 297
    .line 298
    move/from16 v3, v29

    .line 299
    .line 300
    move/from16 v4, v30

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_8
    :goto_3
    const/4 v2, 0x0

    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :cond_9
    move/from16 v22, v4

    .line 309
    .line 310
    move/from16 v25, v13

    .line 311
    .line 312
    move-wide/from16 v26, v14

    .line 313
    .line 314
    const/16 v23, 0x19

    .line 315
    .line 316
    const/16 v24, 0x3c

    .line 317
    .line 318
    shr-long v2, v7, v16

    .line 319
    .line 320
    long-to-int v2, v2

    .line 321
    and-long v3, v7, v26

    .line 322
    .line 323
    long-to-int v3, v3

    .line 324
    add-int/2addr v9, v2

    .line 325
    add-int v4, v3, v22

    .line 326
    .line 327
    and-int v5, v11, v25

    .line 328
    .line 329
    iget-object v6, v12, Lka;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, [J

    .line 332
    .line 333
    iget v7, v12, Lka;->b:I

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    :goto_4
    array-length v10, v6

    .line 337
    add-int/lit8 v10, v10, -0x2

    .line 338
    .line 339
    if-ge v8, v10, :cond_8

    .line 340
    .line 341
    if-ge v8, v7, :cond_8

    .line 342
    .line 343
    add-int/lit8 v10, v8, 0x2

    .line 344
    .line 345
    aget-wide v13, v6, v10

    .line 346
    .line 347
    long-to-int v11, v13

    .line 348
    and-int v11, v11, v25

    .line 349
    .line 350
    if-ne v11, v5, :cond_c

    .line 351
    .line 352
    move-object v11, v6

    .line 353
    aget-wide v5, v11, v8

    .line 354
    .line 355
    move v15, v8

    .line 356
    int-to-long v7, v2

    .line 357
    shl-long v7, v7, v16

    .line 358
    .line 359
    move-wide/from16 v28, v7

    .line 360
    .line 361
    int-to-long v7, v3

    .line 362
    and-long v7, v7, v26

    .line 363
    .line 364
    or-long v7, v28, v7

    .line 365
    .line 366
    aput-wide v7, v11, v15

    .line 367
    .line 368
    add-int/lit8 v8, v15, 0x1

    .line 369
    .line 370
    move/from16 v28, v2

    .line 371
    .line 372
    move/from16 v29, v3

    .line 373
    .line 374
    int-to-long v2, v9

    .line 375
    shl-long v2, v2, v16

    .line 376
    .line 377
    move-wide/from16 v30, v2

    .line 378
    .line 379
    int-to-long v2, v4

    .line 380
    and-long v2, v2, v26

    .line 381
    .line 382
    or-long v2, v30, v2

    .line 383
    .line 384
    aput-wide v2, v11, v8

    .line 385
    .line 386
    shr-long v2, v13, v21

    .line 387
    .line 388
    and-long v2, v2, v19

    .line 389
    .line 390
    shl-long v2, v2, v24

    .line 391
    .line 392
    or-long/2addr v2, v13

    .line 393
    aput-wide v2, v11, v10

    .line 394
    .line 395
    shr-long v2, v5, v16

    .line 396
    .line 397
    long-to-int v2, v2

    .line 398
    sub-int v2, v28, v2

    .line 399
    .line 400
    long-to-int v3, v5

    .line 401
    sub-int v3, v29, v3

    .line 402
    .line 403
    if-eqz v2, :cond_a

    .line 404
    .line 405
    const/4 v4, 0x1

    .line 406
    goto :goto_5

    .line 407
    :cond_a
    const/4 v4, 0x0

    .line 408
    :goto_5
    if-eqz v3, :cond_b

    .line 409
    .line 410
    const/4 v5, 0x1

    .line 411
    goto :goto_6

    .line 412
    :cond_b
    const/4 v5, 0x0

    .line 413
    :goto_6
    or-int/2addr v4, v5

    .line 414
    if-eqz v4, :cond_8

    .line 415
    .line 416
    add-int/lit8 v8, v15, 0x3

    .line 417
    .line 418
    sget v4, Lay3;->b:I

    .line 419
    .line 420
    and-long v4, v13, v17

    .line 421
    .line 422
    and-int v6, v8, v25

    .line 423
    .line 424
    int-to-long v6, v6

    .line 425
    shl-long v6, v6, v23

    .line 426
    .line 427
    or-long/2addr v4, v6

    .line 428
    invoke-virtual {v12, v2, v4, v5, v3}, Lka;->l(IJI)V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_c
    move/from16 v28, v2

    .line 433
    .line 434
    move/from16 v29, v3

    .line 435
    .line 436
    move-object v11, v6

    .line 437
    move v15, v8

    .line 438
    add-int/lit8 v8, v15, 0x3

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_d
    move/from16 v22, v4

    .line 442
    .line 443
    move/from16 v25, v13

    .line 444
    .line 445
    move-wide/from16 v26, v14

    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    iput-boolean v4, v1, Landroidx/compose/ui/node/h;->v:Z

    .line 449
    .line 450
    const/16 v4, 0x400

    .line 451
    .line 452
    invoke-virtual {v3, v4}, Lzl;->i(I)Z

    .line 453
    .line 454
    .line 455
    move-result v17

    .line 456
    const/16 v4, 0x10

    .line 457
    .line 458
    invoke-virtual {v3, v4}, Lzl;->i(I)Z

    .line 459
    .line 460
    .line 461
    move-result v18

    .line 462
    iget-object v3, v0, Landroidx/compose/ui/spatial/a;->c:Lgw4;

    .line 463
    .line 464
    iget-object v3, v3, Lgw4;->a:Lzw2;

    .line 465
    .line 466
    invoke-virtual {v3, v11}, Lj02;->a(I)Z

    .line 467
    .line 468
    .line 469
    move-result v19

    .line 470
    if-eqz v2, :cond_f

    .line 471
    .line 472
    iget v2, v2, Landroidx/compose/ui/node/h;->b:I

    .line 473
    .line 474
    shr-long v3, v7, v16

    .line 475
    .line 476
    long-to-int v3, v3

    .line 477
    and-long v4, v7, v26

    .line 478
    .line 479
    long-to-int v4, v4

    .line 480
    and-int v13, v11, v25

    .line 481
    .line 482
    iget-object v5, v12, Lka;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v5, [J

    .line 485
    .line 486
    iget v6, v12, Lka;->b:I

    .line 487
    .line 488
    add-int/lit8 v6, v6, -0x3

    .line 489
    .line 490
    :goto_7
    if-ltz v6, :cond_8

    .line 491
    .line 492
    add-int/lit8 v7, v6, 0x2

    .line 493
    .line 494
    aget-wide v7, v5, v7

    .line 495
    .line 496
    long-to-int v7, v7

    .line 497
    and-int v7, v7, v25

    .line 498
    .line 499
    if-ne v7, v2, :cond_e

    .line 500
    .line 501
    aget-wide v7, v5, v6

    .line 502
    .line 503
    shr-long v10, v7, v16

    .line 504
    .line 505
    long-to-int v5, v10

    .line 506
    long-to-int v7, v7

    .line 507
    add-int v14, v5, v3

    .line 508
    .line 509
    add-int v15, v7, v4

    .line 510
    .line 511
    add-int v16, v14, v9

    .line 512
    .line 513
    add-int v4, v15, v22

    .line 514
    .line 515
    move/from16 v22, v6

    .line 516
    .line 517
    move/from16 v20, v18

    .line 518
    .line 519
    move/from16 v21, v19

    .line 520
    .line 521
    move/from16 v18, v2

    .line 522
    .line 523
    move/from16 v19, v17

    .line 524
    .line 525
    move/from16 v17, v4

    .line 526
    .line 527
    invoke-virtual/range {v12 .. v22}, Lka;->g(IIIIIIZZZI)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :cond_e
    move-object v10, v12

    .line 533
    add-int/lit8 v6, v6, -0x3

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_f
    move-object v10, v12

    .line 537
    shr-long v2, v7, v16

    .line 538
    .line 539
    long-to-int v12, v2

    .line 540
    and-long v2, v7, v26

    .line 541
    .line 542
    long-to-int v13, v2

    .line 543
    add-int v14, v12, v9

    .line 544
    .line 545
    add-int v15, v13, v22

    .line 546
    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    const/16 v20, 0x220

    .line 550
    .line 551
    invoke-static/range {v10 .. v20}, Lka;->h(Lka;IIIIIIZZZI)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/spatial/a;->c(Landroidx/compose/ui/node/h;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, Landroidx/compose/ui/spatial/a;->g(Landroidx/compose/ui/node/h;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :cond_11
    :goto_8
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/spatial/a;->c(Landroidx/compose/ui/node/h;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :goto_9
    iput-boolean v2, v1, Landroidx/compose/ui/node/h;->f:Z

    .line 570
    .line 571
    const/4 v4, 0x1

    .line 572
    iput-boolean v4, v0, Landroidx/compose/ui/spatial/a;->e:Z

    .line 573
    .line 574
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/a;->h()V

    .line 575
    .line 576
    .line 577
    :cond_12
    :goto_a
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/h;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/h;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p1, Landroidx/compose/ui/node/h;->b:I

    .line 6
    .line 7
    const v1, 0x1ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/spatial/a;->b:Lka;

    .line 12
    .line 13
    iget-object v3, v2, Lka;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    iget v2, v2, Lka;->b:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    array-length v6, v3

    .line 22
    add-int/lit8 v6, v6, -0x2

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-ge v5, v6, :cond_1

    .line 26
    .line 27
    if-ge v5, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v6, v5, 0x2

    .line 30
    .line 31
    aget-wide v8, v3, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    and-int/2addr v8, v1

    .line 35
    if-ne v8, v0, :cond_0

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    aput-wide v0, v3, v5

    .line 40
    .line 41
    add-int/2addr v5, v7

    .line 42
    aput-wide v0, v3, v5

    .line 43
    .line 44
    sget-wide v0, Lay3;->a:J

    .line 45
    .line 46
    aput-wide v0, v3, v6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iput-boolean v4, p1, Landroidx/compose/ui/node/h;->v:Z

    .line 53
    .line 54
    iput-boolean v7, p1, Landroidx/compose/ui/node/h;->f:Z

    .line 55
    .line 56
    iput-boolean v7, p0, Landroidx/compose/ui/spatial/a;->e:Z

    .line 57
    .line 58
    iput-boolean v7, p0, Landroidx/compose/ui/spatial/a;->g:Z

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/a;->h:Lg9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/spatial/a;->c:Lgw4;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-wide v2, p0, Landroidx/compose/ui/spatial/a;->i:J

    .line 18
    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_1
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/spatial/a;->h:Lg9;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/spatial/a;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-wide/16 v8, 0x10

    .line 42
    .line 43
    add-long/2addr v8, v6

    .line 44
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, p0, Landroidx/compose/ui/spatial/a;->i:J

    .line 49
    .line 50
    sub-long/2addr v3, v6

    .line 51
    new-instance v0, Lg9;

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/compose/ui/spatial/a;->j:Lui1;

    .line 54
    .line 55
    invoke-direct {v0, v5, v1}, Lg9;-><init>(Lui1;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Landroidx/compose/ui/spatial/a;->h:Lg9;

    .line 62
    .line 63
    return-void
.end method
