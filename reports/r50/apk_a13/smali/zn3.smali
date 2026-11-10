.class public final Lzn3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lbm4;

.field public final d:Lag;

.field public final e:Landroidx/media3/exoplayer/source/b;

.field public final f:Lhe0;

.field public final g:Lvb1;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lpp0;

.field public l:Ldz4;

.field public m:Z

.field public final synthetic n:Landroidx/media3/exoplayer/source/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/b;Landroid/net/Uri;Lop0;Lag;Landroidx/media3/exoplayer/source/b;Lhe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzn3;->n:Landroidx/media3/exoplayer/source/b;

    .line 5
    .line 6
    iput-object p2, p0, Lzn3;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lbm4;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lbm4;-><init>(Lop0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzn3;->c:Lbm4;

    .line 14
    .line 15
    iput-object p4, p0, Lzn3;->d:Lag;

    .line 16
    .line 17
    iput-object p5, p0, Lzn3;->e:Landroidx/media3/exoplayer/source/b;

    .line 18
    .line 19
    iput-object p6, p0, Lzn3;->f:Lhe0;

    .line 20
    .line 21
    new-instance p1, Lvb1;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lzn3;->g:Lvb1;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lzn3;->i:Z

    .line 30
    .line 31
    sget-object p1, Lsb2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lzn3;->a:J

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lzn3;->a(JLjava/lang/String;)Lpp0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lzn3;->k:Lpp0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lpp0;
    .locals 11

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/b;->n0:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string v1, "W/"

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/common/collect/p;->c(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "If-Range"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p3}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {v1, p3}, Lcom/google/common/collect/p;->a(Z)Lcom/google/common/collect/ImmutableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    move-object v5, v0

    .line 37
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 38
    .line 39
    const-string p3, "The uri must be set."

    .line 40
    .line 41
    iget-object v2, p0, Lzn3;->b:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {v2, p3}, Lo40;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lpp0;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    const-wide/16 v8, -0x1

    .line 51
    .line 52
    const/4 v10, 0x6

    .line 53
    move-wide v6, p1

    .line 54
    invoke-direct/range {v1 .. v10}, Lpp0;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v0

    .line 6
    move-object v4, v2

    .line 7
    :catch_0
    :cond_0
    :goto_0
    if-nez v3, :cond_10

    .line 8
    .line 9
    iget-boolean v5, v1, Lzn3;->h:Z

    .line 10
    .line 11
    if-nez v5, :cond_10

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    :try_start_0
    iget-object v8, v1, Lzn3;->g:Lvb1;

    .line 17
    .line 18
    iget-wide v13, v8, Lvb1;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v13, v14, v4}, Lzn3;->a(JLjava/lang/String;)Lpp0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v1, Lzn3;->k:Lpp0;

    .line 25
    .line 26
    iget-object v8, v1, Lzn3;->c:Lbm4;

    .line 27
    .line 28
    invoke-virtual {v8, v4}, Lbm4;->c(Lpp0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-boolean v4, v1, Lzn3;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    if-ne v3, v7, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, v1, Lzn3;->d:Lag;

    .line 40
    .line 41
    invoke-virtual {v0}, Lag;->m()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v0, v2, v5

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Lzn3;->g:Lvb1;

    .line 50
    .line 51
    iget-object v2, v1, Lzn3;->d:Lag;

    .line 52
    .line 53
    invoke-virtual {v2}, Lag;->m()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, v0, Lvb1;->a:J

    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-object v0, v1, Lzn3;->c:Lbm4;

    .line 60
    .line 61
    if-eqz v0, :cond_10

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v0}, Lbm4;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 64
    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_3
    :try_start_2
    iget-object v4, v1, Lzn3;->c:Lbm4;

    .line 69
    .line 70
    iget-object v4, v4, Lbm4;->a:Lop0;

    .line 71
    .line 72
    invoke-interface {v4}, Lop0;->k()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v10, "ETag"

    .line 77
    .line 78
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_4

    .line 91
    .line 92
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_4
    move-object v4, v2

    .line 103
    :goto_2
    cmp-long v10, v8, v5

    .line 104
    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    add-long/2addr v8, v13

    .line 108
    iget-object v10, v1, Lzn3;->n:Landroidx/media3/exoplayer/source/b;

    .line 109
    .line 110
    iget-object v11, v10, Landroidx/media3/exoplayer/source/b;->K:Landroid/os/Handler;

    .line 111
    .line 112
    new-instance v12, Lxn3;

    .line 113
    .line 114
    invoke-direct {v12, v10, v0}, Lxn3;-><init>(Landroidx/media3/exoplayer/source/b;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    move-wide v15, v8

    .line 121
    iget-object v8, v1, Lzn3;->n:Landroidx/media3/exoplayer/source/b;

    .line 122
    .line 123
    iget-object v9, v1, Lzn3;->c:Lbm4;

    .line 124
    .line 125
    iget-object v9, v9, Lbm4;->a:Lop0;

    .line 126
    .line 127
    invoke-interface {v9}, Lop0;->k()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v9}, Lvv1;->d(Ljava/util/Map;)Lvv1;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iput-object v9, v8, Landroidx/media3/exoplayer/source/b;->M:Lvv1;

    .line 136
    .line 137
    iget-object v8, v1, Lzn3;->c:Lbm4;

    .line 138
    .line 139
    iget-object v9, v1, Lzn3;->n:Landroidx/media3/exoplayer/source/b;

    .line 140
    .line 141
    iget-object v9, v9, Landroidx/media3/exoplayer/source/b;->M:Lvv1;

    .line 142
    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    iget v9, v9, Lvv1;->f:I

    .line 146
    .line 147
    const/4 v10, -0x1

    .line 148
    if-eq v9, v10, :cond_6

    .line 149
    .line 150
    new-instance v10, Ltv1;

    .line 151
    .line 152
    invoke-direct {v10, v8, v9, v1}, Ltv1;-><init>(Lop0;ILzn3;)V

    .line 153
    .line 154
    .line 155
    iget-object v8, v1, Lzn3;->n:Landroidx/media3/exoplayer/source/b;

    .line 156
    .line 157
    new-instance v9, Lbo3;

    .line 158
    .line 159
    invoke-direct {v9, v0, v7}, Lbo3;-><init>(IZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v9}, Landroidx/media3/exoplayer/source/b;->A(Lbo3;)Ldz4;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iput-object v8, v1, Lzn3;->l:Ldz4;

    .line 167
    .line 168
    sget-object v9, Landroidx/media3/exoplayer/source/b;->o0:Ljf1;

    .line 169
    .line 170
    invoke-interface {v8, v9}, Ldz4;->g(Ljf1;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-object v10, v8

    .line 175
    :goto_3
    iget-object v9, v1, Lzn3;->d:Lag;

    .line 176
    .line 177
    iget-object v11, v1, Lzn3;->b:Landroid/net/Uri;

    .line 178
    .line 179
    iget-object v8, v1, Lzn3;->c:Lbm4;

    .line 180
    .line 181
    iget-object v8, v8, Lbm4;->a:Lop0;

    .line 182
    .line 183
    invoke-interface {v8}, Lop0;->k()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    iget-object v8, v1, Lzn3;->e:Landroidx/media3/exoplayer/source/b;

    .line 188
    .line 189
    move-object/from16 v17, v8

    .line 190
    .line 191
    invoke-virtual/range {v9 .. v17}, Lag;->s(Lop0;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/exoplayer/source/b;)V

    .line 192
    .line 193
    .line 194
    iget-object v8, v1, Lzn3;->n:Landroidx/media3/exoplayer/source/b;

    .line 195
    .line 196
    iget-object v8, v8, Landroidx/media3/exoplayer/source/b;->M:Lvv1;

    .line 197
    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    iget-object v8, v1, Lzn3;->d:Lag;

    .line 201
    .line 202
    iget-object v8, v8, Lag;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, Lk91;

    .line 205
    .line 206
    if-nez v8, :cond_7

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    instance-of v9, v8, Llt2;

    .line 210
    .line 211
    if-eqz v9, :cond_8

    .line 212
    .line 213
    check-cast v8, Llt2;

    .line 214
    .line 215
    iput-boolean v7, v8, Llt2;->r:Z

    .line 216
    .line 217
    :cond_8
    :goto_4
    iget-boolean v8, v1, Lzn3;->i:Z

    .line 218
    .line 219
    if-eqz v8, :cond_9

    .line 220
    .line 221
    iget-object v8, v1, Lzn3;->d:Lag;

    .line 222
    .line 223
    iget-wide v9, v1, Lzn3;->j:J

    .line 224
    .line 225
    iget-object v8, v8, Lag;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v8, Lk91;

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-interface {v8, v13, v14, v9, v10}, Lk91;->c(JJ)V

    .line 233
    .line 234
    .line 235
    iput-boolean v0, v1, Lzn3;->i:Z

    .line 236
    .line 237
    :cond_9
    :goto_5
    if-nez v3, :cond_b

    .line 238
    .line 239
    iget-boolean v8, v1, Lzn3;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    if-nez v8, :cond_b

    .line 242
    .line 243
    :try_start_3
    iget-object v8, v1, Lzn3;->f:Lhe0;

    .line 244
    .line 245
    monitor-enter v8
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    :goto_6
    :try_start_4
    iget-boolean v9, v8, Lhe0;->b:Z

    .line 247
    .line 248
    if-nez v9, :cond_a

    .line 249
    .line 250
    iget-object v9, v8, Lhe0;->a:Lfq4;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    goto :goto_7

    .line 261
    :cond_a
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 262
    :try_start_6
    iget-object v8, v1, Lzn3;->d:Lag;

    .line 263
    .line 264
    iget-object v9, v1, Lzn3;->g:Lvb1;

    .line 265
    .line 266
    iget-object v10, v8, Lag;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v10, Lk91;

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v8, v8, Lag;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v8, Lpr0;

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-interface {v10, v8, v9}, Lk91;->a(Ll91;Lvb1;)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iget-object v8, v1, Lzn3;->d:Lag;

    .line 285
    .line 286
    invoke-virtual {v8}, Lag;->m()J

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    iget-object v10, v1, Lzn3;->n:Landroidx/media3/exoplayer/source/b;

    .line 291
    .line 292
    iget-wide v10, v10, Landroidx/media3/exoplayer/source/b;->x:J

    .line 293
    .line 294
    add-long/2addr v10, v13

    .line 295
    cmp-long v10, v8, v10

    .line 296
    .line 297
    if-lez v10, :cond_9

    .line 298
    .line 299
    iget-object v10, v1, Lzn3;->f:Lhe0;

    .line 300
    .line 301
    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 302
    :try_start_7
    iput-boolean v0, v10, Lhe0;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 303
    .line 304
    :try_start_8
    monitor-exit v10

    .line 305
    iget-object v10, v1, Lzn3;->n:Landroidx/media3/exoplayer/source/b;

    .line 306
    .line 307
    iget-object v11, v10, Landroidx/media3/exoplayer/source/b;->K:Landroid/os/Handler;

    .line 308
    .line 309
    iget-object v10, v10, Landroidx/media3/exoplayer/source/b;->J:Lxn3;

    .line 310
    .line 311
    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 312
    .line 313
    .line 314
    move-wide v13, v8

    .line 315
    goto :goto_5

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 318
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 319
    :goto_7
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 320
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 321
    :catch_1
    :try_start_d
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 327
    :cond_b
    if-ne v3, v7, :cond_c

    .line 328
    .line 329
    move v3, v0

    .line 330
    goto :goto_8

    .line 331
    :cond_c
    iget-object v7, v1, Lzn3;->d:Lag;

    .line 332
    .line 333
    invoke-virtual {v7}, Lag;->m()J

    .line 334
    .line 335
    .line 336
    move-result-wide v7

    .line 337
    cmp-long v5, v7, v5

    .line 338
    .line 339
    if-eqz v5, :cond_d

    .line 340
    .line 341
    iget-object v5, v1, Lzn3;->g:Lvb1;

    .line 342
    .line 343
    iget-object v6, v1, Lzn3;->d:Lag;

    .line 344
    .line 345
    invoke-virtual {v6}, Lag;->m()J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    iput-wide v6, v5, Lvb1;->a:J

    .line 350
    .line 351
    :cond_d
    :goto_8
    iget-object v5, v1, Lzn3;->c:Lbm4;

    .line 352
    .line 353
    if-eqz v5, :cond_0

    .line 354
    .line 355
    :try_start_e
    invoke-virtual {v5}, Lbm4;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :goto_9
    if-eq v3, v7, :cond_e

    .line 361
    .line 362
    iget-object v2, v1, Lzn3;->d:Lag;

    .line 363
    .line 364
    invoke-virtual {v2}, Lag;->m()J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    cmp-long v2, v2, v5

    .line 369
    .line 370
    if-eqz v2, :cond_e

    .line 371
    .line 372
    iget-object v2, v1, Lzn3;->g:Lvb1;

    .line 373
    .line 374
    iget-object v3, v1, Lzn3;->d:Lag;

    .line 375
    .line 376
    invoke-virtual {v3}, Lag;->m()J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    iput-wide v3, v2, Lvb1;->a:J

    .line 381
    .line 382
    :cond_e
    iget-object v1, v1, Lzn3;->c:Lbm4;

    .line 383
    .line 384
    if-eqz v1, :cond_f

    .line 385
    .line 386
    :try_start_f
    invoke-virtual {v1}, Lbm4;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    .line 387
    .line 388
    .line 389
    :catch_2
    :cond_f
    throw v0

    .line 390
    :catch_3
    :cond_10
    :goto_a
    return-void
.end method
