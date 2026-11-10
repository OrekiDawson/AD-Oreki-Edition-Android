.class public final Lgj4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcb3;


# instance fields
.field public final a:Lj74;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public v:F

.field public w:F

.field public final x:[F

.field public final y:[F

.field public final synthetic z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Lj74;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj4;->z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, Lgj4;->b:[F

    .line 11
    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Lgj4;->c:[F

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, Lgj4;->d:[F

    .line 19
    .line 20
    new-array v1, p1, [F

    .line 21
    .line 22
    iput-object v1, p0, Lgj4;->e:[F

    .line 23
    .line 24
    new-array v2, p1, [F

    .line 25
    .line 26
    iput-object v2, p0, Lgj4;->f:[F

    .line 27
    .line 28
    new-array v3, p1, [F

    .line 29
    .line 30
    iput-object v3, p0, Lgj4;->x:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, Lgj4;->y:[F

    .line 35
    .line 36
    iput-object p2, p0, Lgj4;->a:Lj74;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 46
    .line 47
    .line 48
    const p1, 0x40490fdb    # (float)Math.PI

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lgj4;->w:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgj4;->d:[F

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    neg-float p1, p2

    .line 10
    iput p1, p0, Lgj4;->w:F

    .line 11
    .line 12
    iget-object v0, p0, Lgj4;->e:[F

    .line 13
    .line 14
    iget p2, p0, Lgj4;->v:F

    .line 15
    .line 16
    neg-float v2, p2

    .line 17
    float-to-double p1, p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    double-to-float v3, p1

    .line 23
    iget p1, p0, Lgj4;->w:F

    .line 24
    .line 25
    float-to-double p1, p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    double-to-float v4, p1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Lgj4;->y:[F

    .line 5
    .line 6
    iget-object v4, v1, Lgj4;->d:[F

    .line 7
    .line 8
    iget-object v6, v1, Lgj4;->f:[F

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Lgj4;->x:[F

    .line 17
    .line 18
    iget-object v10, v1, Lgj4;->e:[F

    .line 19
    .line 20
    iget-object v12, v1, Lgj4;->y:[F

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    iget-object v2, v1, Lgj4;->c:[F

    .line 30
    .line 31
    iget-object v4, v1, Lgj4;->b:[F

    .line 32
    .line 33
    iget-object v6, v1, Lgj4;->x:[F

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lgj4;->a:Lj74;

    .line 42
    .line 43
    iget-object v5, v1, Lgj4;->c:[F

    .line 44
    .line 45
    const/16 v0, 0x4000

    .line 46
    .line 47
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Lk12;->p()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "SceneRenderer"

    .line 56
    .line 57
    const-string v3, "Failed to draw a frame"

    .line 58
    .line 59
    invoke-static {v1, v3, v0}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, v2, Lj74;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v10, 0x2

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v0, v2, Lj74;->y:Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {}, Lk12;->p()V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    const-string v3, "SceneRenderer"

    .line 87
    .line 88
    const-string v4, "Failed to draw a frame"

    .line 89
    .line 90
    invoke-static {v3, v4, v0}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, v2, Lj74;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v2, Lj74;->v:[F

    .line 102
    .line 103
    invoke-static {v0, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, v2, Lj74;->y:Landroid/graphics/SurfaceTexture;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    iget-object v6, v2, Lj74;->e:Lz41;

    .line 113
    .line 114
    monitor-enter v6

    .line 115
    :try_start_3
    invoke-virtual {v6, v3, v4, v9}, Lz41;->m(JZ)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    monitor-exit v6

    .line 120
    check-cast v0, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v6, v2, Lj74;->d:Lei;

    .line 125
    .line 126
    iget-object v11, v2, Lj74;->v:[F

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    iget-object v0, v6, Lei;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lz41;

    .line 135
    .line 136
    invoke-virtual {v0, v7, v8}, Lz41;->o(J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, [F

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_1
    iget-object v7, v6, Lei;->c:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v12, v7

    .line 148
    check-cast v12, [F

    .line 149
    .line 150
    aget v7, v0, v9

    .line 151
    .line 152
    aget v8, v0, v1

    .line 153
    .line 154
    neg-float v8, v8

    .line 155
    aget v0, v0, v10

    .line 156
    .line 157
    neg-float v0, v0

    .line 158
    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    const/4 v14, 0x0

    .line 163
    cmpl-float v14, v13, v14

    .line 164
    .line 165
    if-eqz v14, :cond_2

    .line 166
    .line 167
    float-to-double v14, v13

    .line 168
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    double-to-float v14, v14

    .line 173
    div-float v15, v7, v13

    .line 174
    .line 175
    div-float v16, v8, v13

    .line 176
    .line 177
    div-float v17, v0, v13

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    invoke-static {v12, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 185
    .line 186
    .line 187
    :goto_2
    iget-boolean v0, v6, Lei;->a:Z

    .line 188
    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    iget-object v0, v6, Lei;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, [F

    .line 194
    .line 195
    iget-object v7, v6, Lei;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, [F

    .line 198
    .line 199
    invoke-static {v0, v7}, Lei;->b([F[F)V

    .line 200
    .line 201
    .line 202
    iput-boolean v1, v6, Lei;->a:Z

    .line 203
    .line 204
    :cond_3
    iget-object v0, v6, Lei;->b:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v13, v0

    .line 207
    check-cast v13, [F

    .line 208
    .line 209
    iget-object v0, v6, Lei;->c:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v15, v0

    .line 212
    check-cast v15, [F

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_3
    iget-object v0, v2, Lj74;->f:Lz41;

    .line 222
    .line 223
    invoke-virtual {v0, v3, v4}, Lz41;->o(J)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lgo3;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    iget-object v3, v2, Lj74;->c:Ljo3;

    .line 232
    .line 233
    invoke-static {v0}, Ljo3;->b(Lgo3;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_5

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    iget v4, v0, Lgo3;->c:I

    .line 241
    .line 242
    iput v4, v3, Ljo3;->a:I

    .line 243
    .line 244
    new-instance v4, Lio3;

    .line 245
    .line 246
    iget-object v6, v0, Lgo3;->a:Lfo3;

    .line 247
    .line 248
    iget-object v6, v6, Lfo3;->a:[Lz41;

    .line 249
    .line 250
    aget-object v6, v6, v9

    .line 251
    .line 252
    invoke-direct {v4, v6}, Lio3;-><init>(Lz41;)V

    .line 253
    .line 254
    .line 255
    iput-object v4, v3, Ljo3;->b:Lio3;

    .line 256
    .line 257
    iget-boolean v3, v0, Lgo3;->d:Z

    .line 258
    .line 259
    if-eqz v3, :cond_6

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    iget-object v0, v0, Lgo3;->b:Lfo3;

    .line 263
    .line 264
    iget-object v0, v0, Lfo3;->a:[Lz41;

    .line 265
    .line 266
    aget-object v0, v0, v9

    .line 267
    .line 268
    iget-object v3, v0, Lz41;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, [F

    .line 271
    .line 272
    invoke-static {v3}, Lk12;->w([F)Ljava/nio/FloatBuffer;

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lz41;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, [F

    .line 278
    .line 279
    invoke-static {v0}, Lk12;->w([F)Ljava/nio/FloatBuffer;

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    throw v0

    .line 286
    :cond_7
    :goto_4
    iget-object v3, v2, Lj74;->w:[F

    .line 287
    .line 288
    iget-object v7, v2, Lj74;->v:[F

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v2, Lj74;->c:Ljo3;

    .line 297
    .line 298
    iget v0, v2, Lj74;->x:I

    .line 299
    .line 300
    iget-object v2, v2, Lj74;->w:[F

    .line 301
    .line 302
    const-string v4, "ProjectionRenderer"

    .line 303
    .line 304
    iget-object v5, v3, Ljo3;->b:Lio3;

    .line 305
    .line 306
    if-nez v5, :cond_8

    .line 307
    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :cond_8
    iget v6, v3, Ljo3;->a:I

    .line 311
    .line 312
    if-ne v6, v1, :cond_9

    .line 313
    .line 314
    sget-object v6, Ljo3;->j:[F

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_9
    if-ne v6, v10, :cond_a

    .line 318
    .line 319
    sget-object v6, Ljo3;->k:[F

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    sget-object v6, Ljo3;->i:[F

    .line 323
    .line 324
    :goto_5
    iget v7, v3, Ljo3;->e:I

    .line 325
    .line 326
    invoke-static {v7, v1, v9, v6, v9}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 327
    .line 328
    .line 329
    iget v6, v3, Ljo3;->d:I

    .line 330
    .line 331
    invoke-static {v6, v1, v9, v2, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 332
    .line 333
    .line 334
    const v1, 0x84c0

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 338
    .line 339
    .line 340
    const v1, 0x8d65

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 344
    .line 345
    .line 346
    iget v0, v3, Ljo3;->h:I

    .line 347
    .line 348
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 349
    .line 350
    .line 351
    :try_start_5
    invoke-static {}, Lk12;->p()V
    :try_end_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_5 .. :try_end_5} :catch_2

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :catch_2
    move-exception v0

    .line 356
    const-string v1, "Failed to bind uniforms"

    .line 357
    .line 358
    invoke-static {v4, v1, v0}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    :goto_6
    iget v10, v3, Ljo3;->f:I

    .line 362
    .line 363
    const/16 v14, 0xc

    .line 364
    .line 365
    iget-object v15, v5, Lio3;->b:Ljava/nio/FloatBuffer;

    .line 366
    .line 367
    const/4 v11, 0x3

    .line 368
    const/16 v12, 0x1406

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 372
    .line 373
    .line 374
    :try_start_6
    invoke-static {}, Lk12;->p()V
    :try_end_6
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_6 .. :try_end_6} :catch_3

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :catch_3
    move-exception v0

    .line 379
    const-string v1, "Failed to load position data"

    .line 380
    .line 381
    invoke-static {v4, v1, v0}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :goto_7
    iget v10, v3, Ljo3;->g:I

    .line 385
    .line 386
    const/16 v14, 0x8

    .line 387
    .line 388
    iget-object v15, v5, Lio3;->c:Ljava/nio/FloatBuffer;

    .line 389
    .line 390
    const/4 v11, 0x2

    .line 391
    const/16 v12, 0x1406

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 395
    .line 396
    .line 397
    :try_start_7
    invoke-static {}, Lk12;->p()V
    :try_end_7
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_7 .. :try_end_7} :catch_4

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :catch_4
    move-exception v0

    .line 402
    const-string v1, "Failed to load texture data"

    .line 403
    .line 404
    invoke-static {v4, v1, v0}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :goto_8
    iget-byte v0, v5, Lio3;->d:B

    .line 408
    .line 409
    iget v1, v5, Lio3;->a:I

    .line 410
    .line 411
    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 412
    .line 413
    .line 414
    :try_start_8
    invoke-static {}, Lk12;->p()V
    :try_end_8
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_8 .. :try_end_8} :catch_5

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :catch_5
    move-exception v0

    .line 419
    const-string v1, "Failed to render"

    .line 420
    .line 421
    invoke-static {v4, v1, v0}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :goto_9
    return-void

    .line 425
    :catchall_1
    move-exception v0

    .line 426
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 427
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float v3, p1, p2

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p1, v3, p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    float-to-double v0, v3

    .line 29
    div-double/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    mul-double/2addr p1, v0

    .line 41
    double-to-float p1, p1

    .line 42
    :goto_0
    move v2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x42c80000    # 100.0f

    .line 51
    .line 52
    iget-object v0, p0, Lgj4;->b:[F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lgj4;->z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 3
    .line 4
    iget-object p2, p0, Lgj4;->a:Lj74;

    .line 5
    .line 6
    invoke-virtual {p2}, Lj74;->d()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->F:I

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lum2;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, v2}, Lum2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method
