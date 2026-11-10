.class public final Lub2;
.super Landroid/os/Handler;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lzn3;

.field public final c:J

.field public d:Landroidx/media3/exoplayer/source/b;

.field public e:Ljava/io/IOException;

.field public f:I

.field public v:Ljava/lang/Thread;

.field public w:Z

.field public volatile x:Z

.field public final synthetic y:Lag;


# direct methods
.method public constructor <init>(Lag;Landroid/os/Looper;Lzn3;Landroidx/media3/exoplayer/source/b;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub2;->y:Lag;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lub2;->b:Lzn3;

    .line 7
    .line 8
    iput-object p4, p0, Lub2;->d:Landroidx/media3/exoplayer/source/b;

    .line 9
    .line 10
    iput p5, p0, Lub2;->a:I

    .line 11
    .line 12
    iput-wide p6, p0, Lub2;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lub2;->x:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lub2;->e:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lub2;->w:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Lub2;->w:Z

    .line 27
    .line 28
    iget-object v2, p0, Lub2;->b:Lzn3;

    .line 29
    .line 30
    iput-boolean v1, v2, Lzn3;->h:Z

    .line 31
    .line 32
    iget-object v1, p0, Lub2;->v:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lub2;->y:Lag;

    .line 47
    .line 48
    iput-object v0, p1, Lag;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v1, p0, Lub2;->d:Landroidx/media3/exoplayer/source/b;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lub2;->b:Lzn3;

    .line 60
    .line 61
    iget-wide v5, p0, Lub2;->c:J

    .line 62
    .line 63
    sub-long v5, v3, v5

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/source/b;->y(Lzn3;JJZ)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lub2;->d:Landroidx/media3/exoplayer/source/b;

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-wide v1, v0, Lub2;->c:J

    .line 8
    .line 9
    sub-long v7, v5, v1

    .line 10
    .line 11
    iget-object v9, v0, Lub2;->d:Landroidx/media3/exoplayer/source/b;

    .line 12
    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v10, v0, Lub2;->f:I

    .line 17
    .line 18
    iget-object v11, v0, Lub2;->b:Lzn3;

    .line 19
    .line 20
    iget-object v12, v11, Lzn3;->c:Lbm4;

    .line 21
    .line 22
    new-instance v1, Lrb2;

    .line 23
    .line 24
    iget-wide v2, v11, Lzn3;->a:J

    .line 25
    .line 26
    iget-object v4, v11, Lzn3;->k:Lpp0;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lrb2;-><init>(JLpp0;J)V

    .line 29
    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    iget-object v2, v12, Lbm4;->c:Landroid/net/Uri;

    .line 34
    .line 35
    iput-object v2, v1, Lrb2;->d:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v2, v12, Lbm4;->d:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v1, Lrb2;->e:Ljava/util/Map;

    .line 40
    .line 41
    iput-wide v7, v1, Lrb2;->f:J

    .line 42
    .line 43
    iget-wide v2, v12, Lbm4;->b:J

    .line 44
    .line 45
    iput-wide v2, v1, Lrb2;->g:J

    .line 46
    .line 47
    :cond_0
    iget-object v2, v9, Landroidx/media3/exoplayer/source/b;->e:Ls01;

    .line 48
    .line 49
    new-instance v3, Lsb2;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lsb2;-><init>(Lrb2;)V

    .line 52
    .line 53
    .line 54
    iget-wide v4, v11, Lzn3;->j:J

    .line 55
    .line 56
    iget-wide v6, v9, Landroidx/media3/exoplayer/source/b;->W:J

    .line 57
    .line 58
    new-instance v11, Lrn2;

    .line 59
    .line 60
    invoke-static {v4, v5}, Ll55;->P(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    invoke-static {v6, v7}, Ll55;->P(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v17

    .line 68
    const/4 v12, 0x1

    .line 69
    const/4 v13, -0x1

    .line 70
    const/4 v14, 0x0

    .line 71
    invoke-direct/range {v11 .. v18}, Lrn2;-><init>(IILjf1;JJ)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lfo2;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3, v11, v10}, Lfo2;-><init>(Ls01;Lsb2;Lrn2;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ls01;->a(Lqg0;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, v0, Lub2;->e:Ljava/io/IOException;

    .line 84
    .line 85
    iget-object v0, v0, Lub2;->y:Lag;

    .line 86
    .line 87
    iget-object v1, v0, Lag;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lb04;

    .line 90
    .line 91
    iget-object v0, v0, Lag;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lub2;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lb04;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lub2;->x:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lub2;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v4, 0x4

    .line 21
    if-eq v2, v4, :cond_16

    .line 22
    .line 23
    iget-object v2, v1, Lub2;->y:Lag;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, v2, Lag;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-wide v4, v1, Lub2;->c:J

    .line 33
    .line 34
    sub-long v9, v7, v4

    .line 35
    .line 36
    iget-object v5, v1, Lub2;->d:Landroidx/media3/exoplayer/source/b;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-boolean v2, v1, Lub2;->w:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v6, v1, Lub2;->b:Lzn3;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-virtual/range {v5 .. v11}, Landroidx/media3/exoplayer/source/b;->y(Lzn3;JJZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    move-object v2, v5

    .line 53
    move-wide v11, v9

    .line 54
    iget v4, v0, Landroid/os/Message;->what:I

    .line 55
    .line 56
    const/4 v13, 0x2

    .line 57
    if-eq v4, v13, :cond_15

    .line 58
    .line 59
    const/4 v14, 0x3

    .line 60
    if-eq v4, v14, :cond_3

    .line 61
    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/io/IOException;

    .line 67
    .line 68
    iput-object v0, v1, Lub2;->e:Ljava/io/IOException;

    .line 69
    .line 70
    iget v4, v1, Lub2;->f:I

    .line 71
    .line 72
    add-int/2addr v4, v3

    .line 73
    iput v4, v1, Lub2;->f:I

    .line 74
    .line 75
    iget-object v15, v1, Lub2;->b:Lzn3;

    .line 76
    .line 77
    iget-object v5, v15, Lzn3;->c:Lbm4;

    .line 78
    .line 79
    move-object v6, v5

    .line 80
    new-instance v5, Lrb2;

    .line 81
    .line 82
    move-wide v9, v7

    .line 83
    move-object v8, v6

    .line 84
    iget-wide v6, v15, Lzn3;->a:J

    .line 85
    .line 86
    move-object/from16 v16, v8

    .line 87
    .line 88
    iget-object v8, v15, Lzn3;->k:Lpp0;

    .line 89
    .line 90
    move-object/from16 v13, v16

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, Lrb2;-><init>(JLpp0;J)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v13, Lbm4;->c:Landroid/net/Uri;

    .line 96
    .line 97
    iput-object v6, v5, Lrb2;->d:Landroid/net/Uri;

    .line 98
    .line 99
    iget-object v6, v13, Lbm4;->d:Ljava/util/Map;

    .line 100
    .line 101
    iput-object v6, v5, Lrb2;->e:Ljava/util/Map;

    .line 102
    .line 103
    iput-wide v11, v5, Lrb2;->f:J

    .line 104
    .line 105
    iget-wide v6, v13, Lbm4;->b:J

    .line 106
    .line 107
    iput-wide v6, v5, Lrb2;->g:J

    .line 108
    .line 109
    new-instance v6, Lsb2;

    .line 110
    .line 111
    invoke-direct {v6, v5}, Lsb2;-><init>(Lrb2;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Ll55;->a:Ljava/lang/String;

    .line 115
    .line 116
    move-object v5, v0

    .line 117
    :goto_0
    const/16 v7, 0x1388

    .line 118
    .line 119
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    instance-of v10, v5, Landroidx/media3/common/ParserException;

    .line 127
    .line 128
    if-nez v10, :cond_5

    .line 129
    .line 130
    instance-of v10, v5, Ljava/io/FileNotFoundException;

    .line 131
    .line 132
    if-nez v10, :cond_5

    .line 133
    .line 134
    instance-of v10, v5, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 135
    .line 136
    if-nez v10, :cond_5

    .line 137
    .line 138
    instance-of v10, v5, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 139
    .line 140
    if-nez v10, :cond_5

    .line 141
    .line 142
    instance-of v10, v5, Landroidx/media3/datasource/DataSourceException;

    .line 143
    .line 144
    if-eqz v10, :cond_4

    .line 145
    .line 146
    move-object v10, v5

    .line 147
    check-cast v10, Landroidx/media3/datasource/DataSourceException;

    .line 148
    .line 149
    iget v10, v10, Landroidx/media3/datasource/DataSourceException;->reason:I

    .line 150
    .line 151
    const/16 v11, 0x7d8

    .line 152
    .line 153
    if-ne v10, v11, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    :goto_1
    move-wide v4, v8

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    sub-int/2addr v4, v3

    .line 164
    mul-int/lit16 v4, v4, 0x3e8

    .line 165
    .line 166
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    int-to-long v4, v4

    .line 171
    :goto_2
    cmp-long v10, v4, v8

    .line 172
    .line 173
    const-wide/16 v11, 0x0

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    if-nez v10, :cond_7

    .line 177
    .line 178
    sget-object v4, Lag;->w:Ltb2;

    .line 179
    .line 180
    move-wide/from16 v21, v8

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_7
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/b;->j()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    move-wide/from16 v21, v8

    .line 188
    .line 189
    iget v8, v2, Landroidx/media3/exoplayer/source/b;->k0:I

    .line 190
    .line 191
    if-le v10, v8, :cond_8

    .line 192
    .line 193
    move v8, v3

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move v8, v13

    .line 196
    :goto_3
    iget-boolean v9, v2, Landroidx/media3/exoplayer/source/b;->g0:Z

    .line 197
    .line 198
    if-nez v9, :cond_c

    .line 199
    .line 200
    iget-object v9, v2, Landroidx/media3/exoplayer/source/b;->V:Lr94;

    .line 201
    .line 202
    if-eqz v9, :cond_9

    .line 203
    .line 204
    invoke-interface {v9}, Lr94;->g()J

    .line 205
    .line 206
    .line 207
    move-result-wide v16

    .line 208
    cmp-long v9, v16, v21

    .line 209
    .line 210
    if-eqz v9, :cond_9

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    iget-boolean v9, v2, Landroidx/media3/exoplayer/source/b;->R:Z

    .line 214
    .line 215
    if-eqz v9, :cond_a

    .line 216
    .line 217
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/b;->D()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-nez v9, :cond_a

    .line 222
    .line 223
    iput-boolean v3, v2, Landroidx/media3/exoplayer/source/b;->j0:Z

    .line 224
    .line 225
    sget-object v4, Lag;->v:Ltb2;

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_a
    iget-boolean v9, v2, Landroidx/media3/exoplayer/source/b;->R:Z

    .line 229
    .line 230
    iput-boolean v9, v2, Landroidx/media3/exoplayer/source/b;->b0:Z

    .line 231
    .line 232
    iput-wide v11, v2, Landroidx/media3/exoplayer/source/b;->h0:J

    .line 233
    .line 234
    iput v13, v2, Landroidx/media3/exoplayer/source/b;->k0:I

    .line 235
    .line 236
    iget-object v9, v2, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 237
    .line 238
    array-length v10, v9

    .line 239
    move v7, v13

    .line 240
    :goto_4
    if-ge v7, v10, :cond_b

    .line 241
    .line 242
    aget-object v14, v9, v7

    .line 243
    .line 244
    invoke-virtual {v14, v13}, Lb64;->p(Z)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    const/4 v14, 0x3

    .line 250
    goto :goto_4

    .line 251
    :cond_b
    iget-object v7, v15, Lzn3;->g:Lvb1;

    .line 252
    .line 253
    iput-wide v11, v7, Lvb1;->a:J

    .line 254
    .line 255
    iput-wide v11, v15, Lzn3;->j:J

    .line 256
    .line 257
    iput-boolean v3, v15, Lzn3;->i:Z

    .line 258
    .line 259
    iput-boolean v13, v15, Lzn3;->m:Z

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    :goto_5
    iput v10, v2, Landroidx/media3/exoplayer/source/b;->k0:I

    .line 263
    .line 264
    :goto_6
    new-instance v7, Ltb2;

    .line 265
    .line 266
    invoke-direct {v7, v8, v4, v5}, Ltb2;-><init>(IJ)V

    .line 267
    .line 268
    .line 269
    move-object v4, v7

    .line 270
    :goto_7
    iget v5, v4, Ltb2;->a:I

    .line 271
    .line 272
    if-eqz v5, :cond_e

    .line 273
    .line 274
    if-ne v5, v3, :cond_d

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_d
    move v5, v13

    .line 278
    goto :goto_9

    .line 279
    :cond_e
    :goto_8
    move v5, v3

    .line 280
    :goto_9
    xor-int/lit8 v20, v5, 0x1

    .line 281
    .line 282
    iget-object v5, v2, Landroidx/media3/exoplayer/source/b;->e:Ls01;

    .line 283
    .line 284
    iget-wide v7, v15, Lzn3;->j:J

    .line 285
    .line 286
    iget-wide v9, v2, Landroidx/media3/exoplayer/source/b;->W:J

    .line 287
    .line 288
    new-instance v18, Lrn2;

    .line 289
    .line 290
    invoke-static {v7, v8}, Ll55;->P(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v27

    .line 294
    invoke-static {v9, v10}, Ll55;->P(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v29

    .line 298
    const/16 v24, 0x1

    .line 299
    .line 300
    const/16 v25, -0x1

    .line 301
    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    move-object/from16 v23, v18

    .line 305
    .line 306
    invoke-direct/range {v23 .. v30}, Lrn2;-><init>(IILjf1;JJ)V

    .line 307
    .line 308
    .line 309
    new-instance v15, Lho2;

    .line 310
    .line 311
    move-object/from16 v19, v0

    .line 312
    .line 313
    move-object/from16 v16, v5

    .line 314
    .line 315
    move-object/from16 v17, v6

    .line 316
    .line 317
    invoke-direct/range {v15 .. v20}, Lho2;-><init>(Ls01;Lsb2;Lrn2;Ljava/io/IOException;Z)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v0, v16

    .line 321
    .line 322
    invoke-virtual {v0, v15}, Ls01;->a(Lqg0;)V

    .line 323
    .line 324
    .line 325
    iget v0, v4, Ltb2;->a:I

    .line 326
    .line 327
    const/4 v2, 0x3

    .line 328
    if-ne v0, v2, :cond_f

    .line 329
    .line 330
    iget-object v0, v1, Lub2;->y:Lag;

    .line 331
    .line 332
    iget-object v1, v1, Lub2;->e:Ljava/io/IOException;

    .line 333
    .line 334
    iput-object v1, v0, Lag;->d:Ljava/lang/Object;

    .line 335
    .line 336
    return-void

    .line 337
    :cond_f
    const/4 v2, 0x2

    .line 338
    if-eq v0, v2, :cond_14

    .line 339
    .line 340
    if-ne v0, v3, :cond_10

    .line 341
    .line 342
    iput v3, v1, Lub2;->f:I

    .line 343
    .line 344
    :cond_10
    iget-wide v4, v4, Ltb2;->b:J

    .line 345
    .line 346
    cmp-long v0, v4, v21

    .line 347
    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_11
    iget v0, v1, Lub2;->f:I

    .line 352
    .line 353
    sub-int/2addr v0, v3

    .line 354
    mul-int/lit16 v0, v0, 0x3e8

    .line 355
    .line 356
    const/16 v2, 0x1388

    .line 357
    .line 358
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    int-to-long v4, v0

    .line 363
    :goto_a
    iget-object v0, v1, Lub2;->y:Lag;

    .line 364
    .line 365
    iget-object v2, v0, Lag;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Lub2;

    .line 368
    .line 369
    if-nez v2, :cond_12

    .line 370
    .line 371
    move v13, v3

    .line 372
    :cond_12
    invoke-static {v13}, Lo40;->y(Z)V

    .line 373
    .line 374
    .line 375
    iput-object v1, v0, Lag;->c:Ljava/lang/Object;

    .line 376
    .line 377
    cmp-long v0, v4, v11

    .line 378
    .line 379
    if-lez v0, :cond_13

    .line 380
    .line 381
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_13
    invoke-virtual {v1}, Lub2;->b()V

    .line 386
    .line 387
    .line 388
    :cond_14
    :goto_b
    return-void

    .line 389
    :cond_15
    :try_start_0
    iget-object v6, v1, Lub2;->b:Lzn3;

    .line 390
    .line 391
    move-object v5, v2

    .line 392
    move-wide v9, v11

    .line 393
    invoke-virtual/range {v5 .. v10}, Landroidx/media3/exoplayer/source/b;->z(Lzn3;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :catch_0
    move-exception v0

    .line 398
    const-string v2, "LoadTask"

    .line 399
    .line 400
    const-string v3, "Unexpected exception handling load completed"

    .line 401
    .line 402
    invoke-static {v2, v3, v0}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v1, Lub2;->y:Lag;

    .line 406
    .line 407
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 408
    .line 409
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    iput-object v2, v1, Lag;->d:Ljava/lang/Object;

    .line 413
    .line 414
    return-void

    .line 415
    :cond_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ljava/lang/Error;

    .line 418
    .line 419
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lub2;->w:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lub2;->v:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Lub2;->b:Lzn3;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    iget-object v0, p0, Lub2;->b:Lzn3;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzn3;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :catch_3
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_5
    iput-object v0, p0, Lub2;->v:Ljava/lang/Thread;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 60
    .line 61
    .line 62
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    iget-boolean v0, p0, Lub2;->x:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 77
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 78
    :goto_1
    iget-boolean v1, p0, Lub2;->x:Z

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v1, "LoadTask"

    .line 83
    .line 84
    const-string v2, "Unexpected error loading stream"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 95
    .line 96
    .line 97
    :cond_1
    throw v0

    .line 98
    :goto_2
    iget-boolean v2, p0, Lub2;->x:Z

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    const-string v2, "LoadTask"

    .line 103
    .line 104
    const-string v3, "OutOfMemory error loading stream"

    .line 105
    .line 106
    invoke-static {v2, v3, v0}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_3
    iget-boolean v2, p0, Lub2;->x:Z

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    const-string v2, "LoadTask"

    .line 127
    .line 128
    const-string v3, "Unexpected exception loading stream"

    .line 129
    .line 130
    invoke-static {v2, v3, v0}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_4
    iget-boolean v2, p0, Lub2;->x:Z

    .line 147
    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_5
    return-void
.end method
