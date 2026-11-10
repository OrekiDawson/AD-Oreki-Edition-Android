.class public final Lao3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lc64;


# instance fields
.field public final a:I

.field public final b:Z

.field public final synthetic c:Landroidx/media3/exoplayer/source/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/b;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao3;->c:Landroidx/media3/exoplayer/source/b;

    .line 5
    .line 6
    iput p2, p0, Lao3;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lao3;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lao3;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lao3;->c:Landroidx/media3/exoplayer/source/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 10
    .line 11
    iget p0, p0, Lao3;->a:I

    .line 12
    .line 13
    aget-object p0, v1, p0

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/media3/exoplayer/source/b;->l0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lb64;->m(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lao3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lao3;->c:Landroidx/media3/exoplayer/source/b;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-object v1, v0, Lb64;->h:Lgl5;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lgl5;->r()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, v0, Lb64;->h:Lgl5;

    .line 22
    .line 23
    invoke-virtual {p0}, Lgl5;->o()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->F:Lag;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b;->d:Lzk;

    .line 34
    .line 35
    iget p0, p0, Landroidx/media3/exoplayer/source/b;->Y:I

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lzk;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iget-object v1, v0, Lag;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/io/IOException;

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    iget-object v0, v0, Lag;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lub2;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/high16 v1, -0x80000000

    .line 54
    .line 55
    if-ne p0, v1, :cond_2

    .line 56
    .line 57
    iget p0, v0, Lub2;->a:I

    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Lub2;->e:Ljava/io/IOException;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget v0, v0, Lub2;->f:I

    .line 64
    .line 65
    if-gt v0, p0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    throw v1

    .line 69
    :cond_4
    :goto_1
    return-void

    .line 70
    :cond_5
    throw v1
.end method

.method public final h(J)I
    .locals 12

    .line 1
    iget-object v0, p0, Lao3;->c:Landroidx/media3/exoplayer/source/b;

    .line 2
    .line 3
    iget p0, p0, Lao3;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/b;->w(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 17
    .line 18
    aget-object v3, v1, p0

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/b;->l0:Z

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget v4, v3, Lb64;->s:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lb64;->k(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, v3, Lb64;->s:I

    .line 30
    .line 31
    iget v6, v3, Lb64;->p:I

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    move v7, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v7, v2

    .line 39
    :goto_0
    if-eqz v7, :cond_5

    .line 40
    .line 41
    iget-object v7, v3, Lb64;->n:[J

    .line 42
    .line 43
    aget-wide v10, v7, v4

    .line 44
    .line 45
    cmp-long v7, p1, v10

    .line 46
    .line 47
    if-gez v7, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-wide v7, v3, Lb64;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    cmp-long v7, p1, v7

    .line 53
    .line 54
    if-lez v7, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sub-int/2addr v6, v5

    .line 59
    monitor-exit v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sub-int v5, v6, v5

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    move-wide v6, p1

    .line 65
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lb64;->j(IIJZ)I

    .line 66
    .line 67
    .line 68
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    const/4 p1, -0x1

    .line 70
    if-ne v6, p1, :cond_4

    .line 71
    .line 72
    monitor-exit v3

    .line 73
    :goto_1
    move v6, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    monitor-exit v3

    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_6

    .line 80
    :cond_5
    :goto_2
    monitor-exit v3

    .line 81
    goto :goto_1

    .line 82
    :goto_3
    monitor-enter v3

    .line 83
    if-ltz v6, :cond_6

    .line 84
    .line 85
    :try_start_2
    iget p1, v3, Lb64;->s:I

    .line 86
    .line 87
    add-int/2addr p1, v6

    .line 88
    iget p2, v3, Lb64;->p:I

    .line 89
    .line 90
    if-gt p1, p2, :cond_6

    .line 91
    .line 92
    move v2, v9

    .line 93
    goto :goto_4

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    :goto_4
    invoke-static {v2}, Lo40;->o(Z)V

    .line 98
    .line 99
    .line 100
    iget p1, v3, Lb64;->s:I

    .line 101
    .line 102
    add-int/2addr p1, v6

    .line 103
    iput p1, v3, Lb64;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    monitor-exit v3

    .line 106
    if-nez v6, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/b;->x(I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return v6

    .line 112
    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw p0

    .line 114
    :goto_6
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    throw p0
.end method

.method public final k(La41;Lgq0;I)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lao3;->c:Landroidx/media3/exoplayer/source/b;

    .line 8
    .line 9
    iget v0, v0, Lao3;->a:I

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/b;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x3

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/b;->w(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 23
    .line 24
    aget-object v4, v4, v0

    .line 25
    .line 26
    iget-boolean v6, v3, Landroidx/media3/exoplayer/source/b;->l0:Z

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v7, p3, 0x2

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    move v7, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v9

    .line 40
    :goto_0
    iget-object v10, v4, Lb64;->b:Lh20;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    iput-boolean v9, v2, Lgq0;->f:Z

    .line 44
    .line 45
    iget v11, v4, Lb64;->q:I

    .line 46
    .line 47
    iget v12, v4, Lb64;->s:I

    .line 48
    .line 49
    add-int v13, v11, v12

    .line 50
    .line 51
    iget v14, v4, Lb64;->x:I

    .line 52
    .line 53
    const/4 v15, -0x1

    .line 54
    if-eq v14, v15, :cond_2

    .line 55
    .line 56
    if-lt v13, v14, :cond_2

    .line 57
    .line 58
    move/from16 v16, v8

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move/from16 v16, v9

    .line 62
    .line 63
    :goto_1
    iget v9, v4, Lb64;->p:I

    .line 64
    .line 65
    if-eq v12, v9, :cond_3

    .line 66
    .line 67
    move v9, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v9, 0x0

    .line 70
    :goto_2
    const/4 v5, 0x4

    .line 71
    const/16 v17, -0x5

    .line 72
    .line 73
    if-eqz v9, :cond_b

    .line 74
    .line 75
    if-ne v14, v15, :cond_4

    .line 76
    .line 77
    iget v9, v4, Lb64;->y:I

    .line 78
    .line 79
    if-eq v9, v15, :cond_4

    .line 80
    .line 81
    add-int/2addr v11, v12

    .line 82
    if-lt v11, v9, :cond_4

    .line 83
    .line 84
    move v9, v8

    .line 85
    goto :goto_3

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_e

    .line 88
    .line 89
    :cond_4
    const/4 v9, 0x0

    .line 90
    :goto_3
    if-nez v9, :cond_b

    .line 91
    .line 92
    if-eqz v16, :cond_5

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_5
    iget-object v9, v4, Lb64;->c:Lka;

    .line 96
    .line 97
    invoke-virtual {v9, v13}, Lka;->c(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, La64;

    .line 102
    .line 103
    iget-object v9, v9, La64;->a:Ljf1;

    .line 104
    .line 105
    if-nez v7, :cond_a

    .line 106
    .line 107
    iget-object v7, v4, Lb64;->g:Ljf1;

    .line 108
    .line 109
    if-eq v9, v7, :cond_6

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_6
    iget v1, v4, Lb64;->s:I

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lb64;->k(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v4, v1}, Lb64;->n(I)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_7

    .line 123
    .line 124
    iput-boolean v8, v2, Lgq0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    monitor-exit v4

    .line 127
    :goto_4
    const/4 v1, -0x3

    .line 128
    :goto_5
    const/4 v6, -0x4

    .line 129
    goto :goto_b

    .line 130
    :cond_7
    :try_start_1
    iget-object v7, v4, Lb64;->m:[I

    .line 131
    .line 132
    aget v7, v7, v1

    .line 133
    .line 134
    iput v7, v2, Loz;->b:I

    .line 135
    .line 136
    iget v7, v4, Lb64;->s:I

    .line 137
    .line 138
    iget v9, v4, Lb64;->p:I

    .line 139
    .line 140
    sub-int/2addr v9, v8

    .line 141
    if-ne v7, v9, :cond_9

    .line 142
    .line 143
    if-nez v6, :cond_8

    .line 144
    .line 145
    iget-boolean v6, v4, Lb64;->z:Z

    .line 146
    .line 147
    if-eqz v6, :cond_9

    .line 148
    .line 149
    :cond_8
    const/high16 v6, 0x20000000

    .line 150
    .line 151
    invoke-virtual {v2, v6}, Loz;->a(I)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v6, v4, Lb64;->n:[J

    .line 155
    .line 156
    aget-wide v11, v6, v1

    .line 157
    .line 158
    iput-wide v11, v2, Lgq0;->v:J

    .line 159
    .line 160
    iget-object v6, v4, Lb64;->l:[I

    .line 161
    .line 162
    aget v6, v6, v1

    .line 163
    .line 164
    iput v6, v10, Lh20;->a:I

    .line 165
    .line 166
    iget-object v6, v4, Lb64;->k:[J

    .line 167
    .line 168
    aget-wide v11, v6, v1

    .line 169
    .line 170
    iput-wide v11, v10, Lh20;->b:J

    .line 171
    .line 172
    iget-object v6, v4, Lb64;->o:[Lcz4;

    .line 173
    .line 174
    aget-object v1, v6, v1

    .line 175
    .line 176
    iput-object v1, v10, Lh20;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    monitor-exit v4

    .line 179
    :goto_6
    const/4 v1, -0x4

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    :goto_7
    :try_start_2
    invoke-virtual {v4, v9, v1}, Lb64;->o(Ljf1;La41;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit v4

    .line 185
    :goto_8
    move/from16 v1, v17

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_b
    :goto_9
    if-nez v6, :cond_f

    .line 189
    .line 190
    :try_start_3
    iget-boolean v6, v4, Lb64;->z:Z

    .line 191
    .line 192
    if-nez v6, :cond_f

    .line 193
    .line 194
    if-eqz v16, :cond_c

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_c
    iget-object v6, v4, Lb64;->C:Ljf1;

    .line 198
    .line 199
    if-eqz v6, :cond_e

    .line 200
    .line 201
    if-nez v7, :cond_d

    .line 202
    .line 203
    iget-object v7, v4, Lb64;->g:Ljf1;

    .line 204
    .line 205
    if-eq v6, v7, :cond_e

    .line 206
    .line 207
    :cond_d
    invoke-virtual {v4, v6, v1}, Lb64;->o(Ljf1;La41;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    .line 210
    monitor-exit v4

    .line 211
    goto :goto_8

    .line 212
    :cond_e
    monitor-exit v4

    .line 213
    goto :goto_4

    .line 214
    :cond_f
    :goto_a
    :try_start_4
    iput v5, v2, Loz;->b:I

    .line 215
    .line 216
    const-wide/high16 v6, -0x8000000000000000L

    .line 217
    .line 218
    iput-wide v6, v2, Lgq0;->v:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    .line 220
    monitor-exit v4

    .line 221
    goto :goto_6

    .line 222
    :goto_b
    if-ne v1, v6, :cond_13

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Loz;->f(I)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_13

    .line 229
    .line 230
    and-int/lit8 v6, p3, 0x1

    .line 231
    .line 232
    if-eqz v6, :cond_10

    .line 233
    .line 234
    move v9, v8

    .line 235
    goto :goto_c

    .line 236
    :cond_10
    const/4 v9, 0x0

    .line 237
    :goto_c
    and-int/lit8 v5, p3, 0x4

    .line 238
    .line 239
    if-nez v5, :cond_12

    .line 240
    .line 241
    iget-object v5, v4, Lb64;->a:Lz54;

    .line 242
    .line 243
    iget-object v6, v4, Lb64;->b:Lh20;

    .line 244
    .line 245
    iget-object v7, v5, Lz54;->e:Lzx;

    .line 246
    .line 247
    if-eqz v9, :cond_11

    .line 248
    .line 249
    iget-object v5, v5, Lz54;->c:Lcd3;

    .line 250
    .line 251
    invoke-static {v7, v2, v6, v5}, Lz54;->e(Lzx;Lgq0;Lh20;Lcd3;)Lzx;

    .line 252
    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_11
    iget-object v10, v5, Lz54;->c:Lcd3;

    .line 256
    .line 257
    invoke-static {v7, v2, v6, v10}, Lz54;->e(Lzx;Lgq0;Lh20;Lcd3;)Lzx;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iput-object v2, v5, Lz54;->e:Lzx;

    .line 262
    .line 263
    :cond_12
    :goto_d
    if-nez v9, :cond_13

    .line 264
    .line 265
    iget v2, v4, Lb64;->s:I

    .line 266
    .line 267
    add-int/2addr v2, v8

    .line 268
    iput v2, v4, Lb64;->s:I

    .line 269
    .line 270
    :cond_13
    const/4 v2, -0x3

    .line 271
    if-ne v1, v2, :cond_14

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/b;->x(I)V

    .line 274
    .line 275
    .line 276
    :cond_14
    return v1

    .line 277
    :goto_e
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 278
    throw v0
.end method
