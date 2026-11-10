.class public final Lcom/google/android/gms/measurement/internal/b;
.super Lnz5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public F:Lg26;

.field public G:Ljava/util/PriorityQueue;

.field public H:Lb26;

.field public final I:Ljava/util/concurrent/atomic/AtomicLong;

.field public J:J

.field public final K:Ln16;

.field public L:Z

.field public M:Lg26;

.field public N:Lb36;

.field public O:Lg26;

.field public final P:Lpv5;

.field public c:Lbx5;

.field public d:Lc26;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Z

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w:Ljava/lang/Object;

.field public x:Z

.field public y:I

.field public z:Lg26;


# direct methods
.method public constructor <init>(Lo16;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lnz5;-><init>(Lo16;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->w:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->x:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/measurement/internal/b;->y:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->L:Z

    .line 25
    .line 26
    new-instance v0, Lpv5;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p0, v1}, Lpv5;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->P:Lpv5;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    sget-object v0, Lb26;->c:Lb26;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->H:Lb26;

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/b;->J:J

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    new-instance v0, Ln16;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ln16;-><init>(Lo16;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->K:Ln16;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo16;

    .line 4
    .line 5
    iget-object v1, v0, Lo16;->z:Lbr0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    iget-object v1, v0, Lo16;->d:Ldo5;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Ljz5;->e1:Liz5;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ldo5;->P(Ljava/lang/String;Liz5;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lo16;->z:Lbr0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    move-wide v10, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/b;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v0, p3

    .line 12
    .line 13
    :goto_0
    const-string v2, "screen_view"

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v2, :cond_c

    .line 27
    .line 28
    iget-object v1, v1, Lg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lo16;

    .line 31
    .line 32
    iget-object v2, v1, Lo16;->F:Ln36;

    .line 33
    .line 34
    invoke-static {v2}, Lo16;->k(Lnz5;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lo16;->d:Ldo5;

    .line 38
    .line 39
    sget-object v3, Ljz5;->e1:Liz5;

    .line 40
    .line 41
    invoke-virtual {v1, v7, v3}, Ldo5;->P(Ljava/lang/String;Liz5;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v8, v1, :cond_1

    .line 46
    .line 47
    move-wide/from16 v17, v5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-wide/from16 v17, p8

    .line 51
    .line 52
    :goto_1
    iget-object v9, v2, Ln36;->F:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v9

    .line 55
    :try_start_0
    iget-boolean v1, v2, Ln36;->z:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v0, v2, Lg;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lo16;

    .line 62
    .line 63
    iget-object v0, v0, Lo16;->f:Lj06;

    .line 64
    .line 65
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lj06;->z:Lh06;

    .line 69
    .line 70
    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lh06;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v9

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_2
    const-string v1, "screen_name"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/16 v1, 0x1f4

    .line 87
    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lez v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v5, v2, Lg;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lo16;

    .line 103
    .line 104
    iget-object v5, v5, Lo16;->d:Ldo5;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    if-le v3, v1, :cond_4

    .line 110
    .line 111
    :cond_3
    iget-object v0, v2, Lg;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lo16;

    .line 114
    .line 115
    iget-object v0, v0, Lo16;->f:Lj06;

    .line 116
    .line 117
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lj06;->z:Lh06;

    .line 121
    .line 122
    const-string v1, "Invalid screen name length for screen view. Length"

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    monitor-exit v9

    .line 136
    return-void

    .line 137
    :cond_4
    const-string v3, "screen_class"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-lez v5, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget-object v6, v2, Lg;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Lo16;

    .line 158
    .line 159
    iget-object v6, v6, Lo16;->d:Ldo5;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    if-le v5, v1, :cond_6

    .line 165
    .line 166
    :cond_5
    iget-object v0, v2, Lg;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lo16;

    .line 169
    .line 170
    iget-object v0, v0, Lo16;->f:Lj06;

    .line 171
    .line 172
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lj06;->z:Lh06;

    .line 176
    .line 177
    const-string v1, "Invalid screen class length for screen view. Length"

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v1, v2}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    monitor-exit v9

    .line 191
    return-void

    .line 192
    :cond_6
    if-nez v3, :cond_7

    .line 193
    .line 194
    iget-object v1, v2, Ln36;->v:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ln36;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_7
    :goto_2
    move-object v11, v3

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const-string v3, "Activity"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_3
    iget-object v1, v2, Ln36;->c:Lg36;

    .line 210
    .line 211
    iget-boolean v3, v2, Ln36;->w:Z

    .line 212
    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    iput-boolean v4, v2, Ln36;->w:Z

    .line 218
    .line 219
    iget-object v3, v1, Lg36;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v3, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget-object v1, v1, Lg36;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    iget-object v0, v2, Lg;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lo16;

    .line 238
    .line 239
    iget-object v0, v0, Lo16;->f:Lj06;

    .line 240
    .line 241
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lj06;->z:Lh06;

    .line 245
    .line 246
    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lh06;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    monitor-exit v9

    .line 252
    return-void

    .line 253
    :cond_9
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    iget-object v1, v2, Lg;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lo16;

    .line 257
    .line 258
    iget-object v3, v1, Lo16;->f:Lj06;

    .line 259
    .line 260
    invoke-static {v3}, Lo16;->l(Lz16;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v3, Lj06;->H:Lh06;

    .line 264
    .line 265
    if-nez v10, :cond_a

    .line 266
    .line 267
    const-string v4, "null"

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    move-object v4, v10

    .line 271
    :goto_4
    const-string v5, "Logging screen view with name, class"

    .line 272
    .line 273
    invoke-virtual {v3, v5, v4, v11}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v2, Ln36;->c:Lg36;

    .line 277
    .line 278
    if-nez v3, :cond_b

    .line 279
    .line 280
    iget-object v3, v2, Ln36;->d:Lg36;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    iget-object v3, v2, Ln36;->c:Lg36;

    .line 284
    .line 285
    :goto_5
    new-instance v9, Lg36;

    .line 286
    .line 287
    iget-object v4, v1, Lo16;->x:Lt56;

    .line 288
    .line 289
    invoke-static {v4}, Lo16;->j(Lg;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lt56;->B0()J

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    const/4 v14, 0x1

    .line 297
    move-wide/from16 v15, p6

    .line 298
    .line 299
    invoke-direct/range {v9 .. v18}, Lg36;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 300
    .line 301
    .line 302
    iput-object v9, v2, Ln36;->c:Lg36;

    .line 303
    .line 304
    iput-object v3, v2, Ln36;->d:Lg36;

    .line 305
    .line 306
    iput-object v9, v2, Ln36;->x:Lg36;

    .line 307
    .line 308
    iget-object v4, v1, Lo16;->z:Lbr0;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    iget-object v1, v1, Lo16;->v:Lf16;

    .line 318
    .line 319
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 320
    .line 321
    .line 322
    new-instance v6, Lq16;

    .line 323
    .line 324
    move-object/from16 p2, v0

    .line 325
    .line 326
    move-object/from16 p1, v2

    .line 327
    .line 328
    move-object/from16 p4, v3

    .line 329
    .line 330
    move-wide/from16 p5, v4

    .line 331
    .line 332
    move-object/from16 p0, v6

    .line 333
    .line 334
    move-object/from16 p3, v9

    .line 335
    .line 336
    invoke-direct/range {p0 .. p6}, Lq16;-><init>(Ln36;Landroid/os/Bundle;Lg36;Lg36;J)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v0, p0

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :goto_6
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    throw v0

    .line 347
    :cond_c
    if-eqz p5, :cond_d

    .line 348
    .line 349
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->d:Lc26;

    .line 350
    .line 351
    if-eqz v2, :cond_d

    .line 352
    .line 353
    invoke-static {v3}, Lt56;->h0(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_e

    .line 358
    .line 359
    :cond_d
    move v10, v8

    .line 360
    goto :goto_7

    .line 361
    :cond_e
    move v10, v4

    .line 362
    :goto_7
    if-nez p1, :cond_f

    .line 363
    .line 364
    const-string v2, "app"

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_f
    move-object/from16 v2, p1

    .line 368
    .line 369
    :goto_8
    iget-object v9, v1, Lg;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v9, Lo16;

    .line 372
    .line 373
    iget-object v9, v9, Lo16;->d:Ldo5;

    .line 374
    .line 375
    sget-object v11, Ljz5;->e1:Liz5;

    .line 376
    .line 377
    invoke-virtual {v9, v7, v11}, Ldo5;->P(Ljava/lang/String;Liz5;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eq v8, v7, :cond_10

    .line 382
    .line 383
    move-wide v6, v5

    .line 384
    goto :goto_9

    .line 385
    :cond_10
    move-wide/from16 v6, p8

    .line 386
    .line 387
    :goto_9
    new-instance v8, Landroid/os/Bundle;

    .line 388
    .line 389
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_16

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    instance-of v11, v9, Landroid/os/Bundle;

    .line 417
    .line 418
    if-eqz v11, :cond_12

    .line 419
    .line 420
    new-instance v11, Landroid/os/Bundle;

    .line 421
    .line 422
    check-cast v9, Landroid/os/Bundle;

    .line 423
    .line 424
    invoke-direct {v11, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v5, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_12
    instance-of v5, v9, [Landroid/os/Parcelable;

    .line 432
    .line 433
    if-eqz v5, :cond_14

    .line 434
    .line 435
    check-cast v9, [Landroid/os/Parcelable;

    .line 436
    .line 437
    move v5, v4

    .line 438
    :goto_b
    array-length v11, v9

    .line 439
    if-ge v5, v11, :cond_11

    .line 440
    .line 441
    aget-object v11, v9, v5

    .line 442
    .line 443
    instance-of v12, v11, Landroid/os/Bundle;

    .line 444
    .line 445
    if-eqz v12, :cond_13

    .line 446
    .line 447
    new-instance v12, Landroid/os/Bundle;

    .line 448
    .line 449
    check-cast v11, Landroid/os/Bundle;

    .line 450
    .line 451
    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 452
    .line 453
    .line 454
    aput-object v12, v9, v5

    .line 455
    .line 456
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_14
    instance-of v5, v9, Ljava/util/List;

    .line 460
    .line 461
    if-eqz v5, :cond_11

    .line 462
    .line 463
    check-cast v9, Ljava/util/List;

    .line 464
    .line 465
    move v5, v4

    .line 466
    :goto_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-ge v5, v11, :cond_11

    .line 471
    .line 472
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    instance-of v12, v11, Landroid/os/Bundle;

    .line 477
    .line 478
    if-eqz v12, :cond_15

    .line 479
    .line 480
    new-instance v12, Landroid/os/Bundle;

    .line 481
    .line 482
    check-cast v11, Landroid/os/Bundle;

    .line 483
    .line 484
    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v9, v5, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_16
    iget-object v0, v1, Lg;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lo16;

    .line 496
    .line 497
    iget-object v12, v0, Lo16;->v:Lf16;

    .line 498
    .line 499
    invoke-static {v12}, Lo16;->l(Lz16;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Lq26;

    .line 503
    .line 504
    move/from16 v11, p4

    .line 505
    .line 506
    move/from16 v9, p5

    .line 507
    .line 508
    move-wide/from16 v4, p6

    .line 509
    .line 510
    invoke-direct/range {v0 .. v11}, Lq26;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12, v0}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 514
    .line 515
    .line 516
    return-void
.end method

.method public final K()V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lmy5;->E()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lo16;

    .line 9
    .line 10
    iget-object v2, v1, Lo16;->f:Lj06;

    .line 11
    .line 12
    invoke-static {v2}, Lo16;->l(Lz16;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lj06;->G:Lh06;

    .line 16
    .line 17
    const-string v4, "Handle tcf update."

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lh06;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lo16;->e:Lx06;

    .line 23
    .line 24
    invoke-static {v3}, Lo16;->j(Lg;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lx06;->J()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/google/android/gms/measurement/internal/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzabw;->zzb:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 34
    .line 35
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzabw;->zzc:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 36
    .line 37
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzabw;->zzd:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 38
    .line 39
    sget-object v12, Lcom/google/android/gms/internal/measurement/zzabw;->zze:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 40
    .line 41
    sget-object v14, Lcom/google/android/gms/internal/measurement/zzabw;->zzh:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 42
    .line 43
    sget-object v16, Lcom/google/android/gms/internal/measurement/zzabw;->zzj:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 44
    .line 45
    sget-object v18, Lcom/google/android/gms/internal/measurement/zzabw;->zzk:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 46
    .line 47
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzoe;->a:Lcom/google/android/gms/measurement/internal/zzoe;

    .line 48
    .line 49
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzoe;->b:Lcom/google/android/gms/measurement/internal/zzoe;

    .line 50
    .line 51
    move-object v11, v7

    .line 52
    move-object v13, v7

    .line 53
    move-object v15, v9

    .line 54
    move-object/from16 v17, v9

    .line 55
    .line 56
    move-object/from16 v19, v9

    .line 57
    .line 58
    invoke-static/range {v6 .. v19}, Lcom/google/common/collect/ImmutableMap;->g(Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 59
    .line 60
    .line 61
    move-result-object v21

    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->o()Lcom/google/common/collect/ImmutableSet;

    .line 63
    .line 64
    .line 65
    move-result-object v23

    .line 66
    const/4 v5, 0x5

    .line 67
    new-array v5, v5, [C

    .line 68
    .line 69
    const-string v6, "IABTCF_TCString"

    .line 70
    .line 71
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const-string v7, "IABTCF_CmpSdkID"

    .line 76
    .line 77
    const/4 v8, -0x1

    .line 78
    :try_start_0
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v7
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move v7, v8

    .line 84
    :goto_0
    const-string v9, "IABTCF_PolicyVersion"

    .line 85
    .line 86
    :try_start_1
    invoke-interface {v4, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v9
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move v9, v8

    .line 92
    :goto_1
    const-string v10, "IABTCF_gdprApplies"

    .line 93
    .line 94
    :try_start_2
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v10
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    goto :goto_2

    .line 99
    :catch_2
    move v10, v8

    .line 100
    :goto_2
    const-string v11, "IABTCF_PurposeOneTreatment"

    .line 101
    .line 102
    :try_start_3
    invoke-interface {v4, v11, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v11
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 106
    goto :goto_3

    .line 107
    :catch_3
    move v11, v8

    .line 108
    :goto_3
    const-string v12, "IABTCF_EnableAdvertiserConsentMode"

    .line 109
    .line 110
    :try_start_4
    invoke-interface {v4, v12, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v12
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 114
    goto :goto_4

    .line 115
    :catch_4
    move v12, v8

    .line 116
    :goto_4
    const-string v13, "IABTCF_PublisherCC"

    .line 117
    .line 118
    invoke-static {v4, v13}, Lcom/google/android/gms/measurement/internal/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/p;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual/range {v21 .. v21}, Lcom/google/common/collect/ImmutableMap;->e()Lcom/google/common/collect/ImmutableSet;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableCollection;->g()Ll45;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_6

    .line 139
    .line 140
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    move-object/from16 v8, v16

    .line 145
    .line 146
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzabw;

    .line 147
    .line 148
    move-object/from16 v16, v3

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzabw;->zza()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v22

    .line 158
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v22

    .line 162
    move-object/from16 v24, v5

    .line 163
    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    move/from16 v25, v6

    .line 167
    .line 168
    add-int/lit8 v6, v22, 0x1c

    .line 169
    .line 170
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const-string v6, "IABTCF_PublisherRestrictions"

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v4, v3}, Lcom/google/android/gms/measurement/internal/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_5

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const/16 v6, 0x2f3

    .line 200
    .line 201
    if-ge v5, v6, :cond_0

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_0
    const/16 v5, 0x2f2

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/16 v5, 0xa

    .line 211
    .line 212
    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-ltz v3, :cond_4

    .line 217
    .line 218
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzabx;->values()[Lcom/google/android/gms/internal/measurement/zzabx;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    array-length v5, v5

    .line 223
    if-le v3, v5, :cond_1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_1
    if-eqz v3, :cond_4

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    if-eq v3, v5, :cond_3

    .line 230
    .line 231
    const/4 v5, 0x2

    .line 232
    if-eq v3, v5, :cond_2

    .line 233
    .line 234
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzabx;->zzd:Lcom/google/android/gms/internal/measurement/zzabx;

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzabx;->zzc:Lcom/google/android/gms/internal/measurement/zzabx;

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzabx;->zzb:Lcom/google/android/gms/internal/measurement/zzabx;

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_4
    :goto_6
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzabx;->zza:Lcom/google/android/gms/internal/measurement/zzabx;

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_5
    :goto_7
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzabx;->zzd:Lcom/google/android/gms/internal/measurement/zzabx;

    .line 247
    .line 248
    :goto_8
    invoke-virtual {v14, v8, v3}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v3, v16

    .line 252
    .line 253
    move-object/from16 v5, v24

    .line 254
    .line 255
    move/from16 v6, v25

    .line 256
    .line 257
    const/4 v8, -0x1

    .line 258
    goto :goto_5

    .line 259
    :cond_6
    move-object/from16 v16, v3

    .line 260
    .line 261
    move-object/from16 v24, v5

    .line 262
    .line 263
    move/from16 v25, v6

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    invoke-virtual {v14, v5}, Lcom/google/common/collect/p;->a(Z)Lcom/google/common/collect/ImmutableMap;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v5, "IABTCF_PurposeConsents"

    .line 271
    .line 272
    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const-string v6, "IABTCF_VendorConsents"

    .line 277
    .line 278
    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    const/16 v14, 0x31

    .line 287
    .line 288
    if-nez v8, :cond_8

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    const/16 v15, 0x2f3

    .line 295
    .line 296
    const/16 v34, 0x0

    .line 297
    .line 298
    if-lt v8, v15, :cond_7

    .line 299
    .line 300
    const/16 v8, 0x2f2

    .line 301
    .line 302
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-ne v6, v14, :cond_7

    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    goto :goto_a

    .line 310
    :cond_7
    :goto_9
    move/from16 v6, v34

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_8
    const/16 v34, 0x0

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :goto_a
    const-string v8, "IABTCF_PurposeLegitimateInterests"

    .line 317
    .line 318
    invoke-static {v4, v8}, Lcom/google/android/gms/measurement/internal/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    const-string v15, "IABTCF_VendorLegitimateInterests"

    .line 323
    .line 324
    invoke-static {v4, v15}, Lcom/google/android/gms/measurement/internal/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    if-nez v15, :cond_9

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    const/16 v14, 0x2f3

    .line 339
    .line 340
    if-lt v15, v14, :cond_9

    .line 341
    .line 342
    const/16 v14, 0x2f2

    .line 343
    .line 344
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    const/16 v14, 0x31

    .line 349
    .line 350
    if-ne v4, v14, :cond_9

    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    goto :goto_b

    .line 354
    :cond_9
    move/from16 v4, v34

    .line 355
    .line 356
    :goto_b
    const/16 v14, 0x32

    .line 357
    .line 358
    aput-char v14, v24, v34

    .line 359
    .line 360
    new-instance v14, Lu46;

    .line 361
    .line 362
    const-string v15, "CmpSdkID"

    .line 363
    .line 364
    move/from16 v19, v7

    .line 365
    .line 366
    const-string v7, "EnableAdvertiserConsentMode"

    .line 367
    .line 368
    move/from16 v20, v9

    .line 369
    .line 370
    const-string v9, "gdprApplies"

    .line 371
    .line 372
    const-string v0, "Version"

    .line 373
    .line 374
    move-object/from16 v35, v1

    .line 375
    .line 376
    const-string v1, "0"

    .line 377
    .line 378
    move-object/from16 v36, v1

    .line 379
    .line 380
    const-string v1, "1"

    .line 381
    .line 382
    if-nez v25, :cond_a

    .line 383
    .line 384
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lcom/google/common/collect/ImmutableMap;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    move-object/from16 v37, v1

    .line 389
    .line 390
    move-object/from16 v38, v2

    .line 391
    .line 392
    move-object v1, v14

    .line 393
    goto/16 :goto_1d

    .line 394
    .line 395
    :cond_a
    move-object/from16 v37, v1

    .line 396
    .line 397
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzabw;->zzb:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 398
    .line 399
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v22

    .line 403
    check-cast v22, Lcom/google/android/gms/internal/measurement/zzabx;

    .line 404
    .line 405
    move-object/from16 v38, v2

    .line 406
    .line 407
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzabw;->zzd:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 408
    .line 409
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v25

    .line 413
    check-cast v25, Lcom/google/android/gms/internal/measurement/zzabx;

    .line 414
    .line 415
    move-object/from16 v39, v14

    .line 416
    .line 417
    sget-object v14, Lcom/google/android/gms/internal/measurement/zzabw;->zze:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 418
    .line 419
    invoke-virtual {v3, v14}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v26

    .line 423
    check-cast v26, Lcom/google/android/gms/internal/measurement/zzabx;

    .line 424
    .line 425
    move-object/from16 v40, v14

    .line 426
    .line 427
    sget-object v14, Lcom/google/android/gms/internal/measurement/zzabw;->zzh:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 428
    .line 429
    invoke-virtual {v3, v14}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v27

    .line 433
    check-cast v27, Lcom/google/android/gms/internal/measurement/zzabx;

    .line 434
    .line 435
    move-object/from16 v28, v3

    .line 436
    .line 437
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/p;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    move-object/from16 v41, v14

    .line 442
    .line 443
    const-string v14, "2"

    .line 444
    .line 445
    invoke-virtual {v3, v0, v14}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const/4 v14, 0x1

    .line 449
    if-eq v14, v6, :cond_b

    .line 450
    .line 451
    move-object/from16 v14, v36

    .line 452
    .line 453
    :goto_c
    move/from16 v31, v6

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_b
    move-object/from16 v14, v37

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :goto_d
    const-string v6, "VendorConsent"

    .line 460
    .line 461
    invoke-virtual {v3, v6, v14}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const/4 v14, 0x1

    .line 465
    if-eq v14, v4, :cond_c

    .line 466
    .line 467
    move-object/from16 v6, v36

    .line 468
    .line 469
    :goto_e
    move/from16 v32, v4

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_c
    move-object/from16 v6, v37

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :goto_f
    const-string v4, "VendorLegitimateInterest"

    .line 476
    .line 477
    invoke-virtual {v3, v4, v6}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    if-eq v10, v14, :cond_d

    .line 481
    .line 482
    move-object/from16 v4, v36

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_d
    move-object/from16 v4, v37

    .line 486
    .line 487
    :goto_10
    invoke-virtual {v3, v9, v4}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    if-eq v12, v14, :cond_e

    .line 491
    .line 492
    move-object/from16 v4, v36

    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_e
    move-object/from16 v4, v37

    .line 496
    .line 497
    :goto_11
    invoke-virtual {v3, v7, v4}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const-string v6, "PolicyVersion"

    .line 505
    .line 506
    invoke-virtual {v3, v6, v4}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v3, v15, v4}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    if-eq v11, v14, :cond_f

    .line 517
    .line 518
    move-object/from16 v4, v36

    .line 519
    .line 520
    goto :goto_12

    .line 521
    :cond_f
    move-object/from16 v4, v37

    .line 522
    .line 523
    :goto_12
    const-string v6, "PurposeOneTreatment"

    .line 524
    .line 525
    invoke-virtual {v3, v6, v4}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const-string v4, "PublisherCC"

    .line 529
    .line 530
    invoke-virtual {v3, v4, v13}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    if-eqz v22, :cond_10

    .line 534
    .line 535
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    goto :goto_13

    .line 540
    :cond_10
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzabx;->zzd:Lcom/google/android/gms/internal/measurement/zzabx;

    .line 541
    .line 542
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    :goto_13
    const-string v6, "PublisherRestrictions1"

    .line 547
    .line 548
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v3, v6, v4}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    if-eqz v25, :cond_11

    .line 556
    .line 557
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto :goto_14

    .line 562
    :cond_11
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzabx;->zzd:Lcom/google/android/gms/internal/measurement/zzabx;

    .line 563
    .line 564
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    :goto_14
    const-string v6, "PublisherRestrictions3"

    .line 569
    .line 570
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v3, v6, v4}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    if-eqz v26, :cond_12

    .line 578
    .line 579
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    goto :goto_15

    .line 584
    :cond_12
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzabx;->zzd:Lcom/google/android/gms/internal/measurement/zzabx;

    .line 585
    .line 586
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    :goto_15
    const-string v6, "PublisherRestrictions4"

    .line 591
    .line 592
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v3, v6, v4}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    if-eqz v27, :cond_13

    .line 600
    .line 601
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    goto :goto_16

    .line 606
    :cond_13
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzabx;->zzd:Lcom/google/android/gms/internal/measurement/zzabx;

    .line 607
    .line 608
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    :goto_16
    const-string v6, "PublisherRestrictions7"

    .line 613
    .line 614
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v3, v6, v4}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v5, v8}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v2, v5, v8}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    move-object/from16 v20, v1

    .line 630
    .line 631
    move-object/from16 v14, v40

    .line 632
    .line 633
    invoke-static {v14, v5, v8}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    move-object/from16 v19, v2

    .line 638
    .line 639
    move/from16 v26, v10

    .line 640
    .line 641
    move-object/from16 v2, v41

    .line 642
    .line 643
    invoke-static {v2, v5, v8}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    invoke-static {v4, v6, v1, v10}, Lcom/google/common/collect/ImmutableMap;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v3, v1}, Lcom/google/common/collect/p;->c(Ljava/util/Set;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v29, v5

    .line 659
    .line 660
    move-object/from16 v30, v8

    .line 661
    .line 662
    move/from16 v27, v11

    .line 663
    .line 664
    move/from16 v25, v12

    .line 665
    .line 666
    move-object/from16 v22, v28

    .line 667
    .line 668
    move-object/from16 v28, v13

    .line 669
    .line 670
    invoke-static/range {v20 .. v32}, Lcom/google/android/gms/measurement/internal/c;->b(Lcom/google/android/gms/internal/measurement/zzabw;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    const/4 v5, 0x1

    .line 675
    if-eq v5, v1, :cond_14

    .line 676
    .line 677
    move-object/from16 v1, v36

    .line 678
    .line 679
    :goto_17
    move-object/from16 v20, v19

    .line 680
    .line 681
    goto :goto_18

    .line 682
    :cond_14
    move-object/from16 v1, v37

    .line 683
    .line 684
    goto :goto_17

    .line 685
    :goto_18
    invoke-static/range {v20 .. v32}, Lcom/google/android/gms/measurement/internal/c;->b(Lcom/google/android/gms/internal/measurement/zzabw;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eq v5, v4, :cond_15

    .line 690
    .line 691
    move-object/from16 v4, v36

    .line 692
    .line 693
    :goto_19
    move-object/from16 v20, v14

    .line 694
    .line 695
    goto :goto_1a

    .line 696
    :cond_15
    move-object/from16 v4, v37

    .line 697
    .line 698
    goto :goto_19

    .line 699
    :goto_1a
    invoke-static/range {v20 .. v32}, Lcom/google/android/gms/measurement/internal/c;->b(Lcom/google/android/gms/internal/measurement/zzabw;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    if-eq v5, v6, :cond_16

    .line 704
    .line 705
    move-object/from16 v20, v2

    .line 706
    .line 707
    move-object/from16 v2, v36

    .line 708
    .line 709
    goto :goto_1b

    .line 710
    :cond_16
    move-object/from16 v20, v2

    .line 711
    .line 712
    move-object/from16 v2, v37

    .line 713
    .line 714
    :goto_1b
    invoke-static/range {v20 .. v32}, Lcom/google/android/gms/measurement/internal/c;->b(Lcom/google/android/gms/internal/measurement/zzabw;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    move-object/from16 v8, v24

    .line 719
    .line 720
    if-eq v5, v6, :cond_17

    .line 721
    .line 722
    move-object/from16 v6, v36

    .line 723
    .line 724
    goto :goto_1c

    .line 725
    :cond_17
    move-object/from16 v6, v37

    .line 726
    .line 727
    :goto_1c
    new-instance v10, Ljava/lang/String;

    .line 728
    .line 729
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>([C)V

    .line 730
    .line 731
    .line 732
    invoke-static {v1, v4, v2, v6, v10}, Lcom/google/common/collect/ImmutableMap;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v3, v1}, Lcom/google/common/collect/p;->c(Ljava/util/Set;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v5}, Lcom/google/common/collect/p;->a(Z)Lcom/google/common/collect/ImmutableMap;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    move-object/from16 v1, v39

    .line 748
    .line 749
    :goto_1d
    invoke-direct {v1, v3}, Lu46;-><init>(Ljava/util/Map;)V

    .line 750
    .line 751
    .line 752
    invoke-static/range {v38 .. v38}, Lo16;->l(Lz16;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v2, v38

    .line 756
    .line 757
    iget-object v3, v2, Lj06;->H:Lh06;

    .line 758
    .line 759
    const-string v4, "Tcf preferences read"

    .line 760
    .line 761
    invoke-virtual {v3, v4, v1}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {v16 .. v16}, Lg;->E()V

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {v16 .. v16}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    const-string v5, "stored_tcf_param"

    .line 772
    .line 773
    const-string v6, ""

    .line 774
    .line 775
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    new-instance v8, Ljava/util/HashMap;

    .line 780
    .line 781
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    if-eqz v10, :cond_18

    .line 789
    .line 790
    new-instance v4, Lu46;

    .line 791
    .line 792
    invoke-direct {v4, v8}, Lu46;-><init>(Ljava/util/Map;)V

    .line 793
    .line 794
    .line 795
    goto :goto_1f

    .line 796
    :cond_18
    const-string v10, ";"

    .line 797
    .line 798
    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    array-length v10, v4

    .line 803
    move/from16 v11, v34

    .line 804
    .line 805
    :goto_1e
    if-ge v11, v10, :cond_1a

    .line 806
    .line 807
    aget-object v12, v4, v11

    .line 808
    .line 809
    const-string v13, "="

    .line 810
    .line 811
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v12

    .line 815
    array-length v13, v12

    .line 816
    const/4 v14, 0x2

    .line 817
    if-lt v13, v14, :cond_19

    .line 818
    .line 819
    sget-object v13, Lcom/google/android/gms/measurement/internal/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 820
    .line 821
    aget-object v14, v12, v34

    .line 822
    .line 823
    invoke-virtual {v13, v14}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v13

    .line 827
    if-eqz v13, :cond_19

    .line 828
    .line 829
    aget-object v13, v12, v34

    .line 830
    .line 831
    const/16 v33, 0x1

    .line 832
    .line 833
    aget-object v12, v12, v33

    .line 834
    .line 835
    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 839
    .line 840
    goto :goto_1e

    .line 841
    :cond_1a
    new-instance v4, Lu46;

    .line 842
    .line 843
    invoke-direct {v4, v8}, Lu46;-><init>(Ljava/util/Map;)V

    .line 844
    .line 845
    .line 846
    :goto_1f
    invoke-virtual/range {v16 .. v16}, Lg;->E()V

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v16 .. v16}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    invoke-interface {v8, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    invoke-virtual {v1}, Lu46;->a()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    if-nez v6, :cond_27

    .line 866
    .line 867
    invoke-virtual/range {v16 .. v16}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    invoke-interface {v6, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 876
    .line 877
    .line 878
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Lu46;->b()Landroid/os/Bundle;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-static {v2}, Lo16;->l(Lz16;)V

    .line 886
    .line 887
    .line 888
    const-string v2, "Consent generated from Tcf"

    .line 889
    .line 890
    invoke-virtual {v3, v2, v5}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 894
    .line 895
    if-eq v5, v2, :cond_1b

    .line 896
    .line 897
    move-object/from16 v2, v35

    .line 898
    .line 899
    iget-object v2, v2, Lo16;->z:Lbr0;

    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 905
    .line 906
    .line 907
    move-result-wide v2

    .line 908
    const/16 v6, -0x1e

    .line 909
    .line 910
    move-object/from16 v8, p0

    .line 911
    .line 912
    invoke-virtual {v8, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/b;->Y(Landroid/os/Bundle;IJ)V

    .line 913
    .line 914
    .line 915
    goto :goto_20

    .line 916
    :cond_1b
    move-object/from16 v8, p0

    .line 917
    .line 918
    :goto_20
    new-instance v2, Landroid/os/Bundle;

    .line 919
    .line 920
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 921
    .line 922
    .line 923
    iget-object v3, v4, Lu46;->a:Ljava/util/HashMap;

    .line 924
    .line 925
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    if-nez v5, :cond_1c

    .line 930
    .line 931
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Ljava/lang/String;

    .line 936
    .line 937
    if-nez v0, :cond_1c

    .line 938
    .line 939
    move-object/from16 v0, v37

    .line 940
    .line 941
    goto :goto_21

    .line 942
    :cond_1c
    move-object/from16 v0, v36

    .line 943
    .line 944
    :goto_21
    invoke-virtual {v1}, Lu46;->b()Landroid/os/Bundle;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-virtual {v4}, Lu46;->b()Landroid/os/Bundle;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    if-eq v5, v6, :cond_1d

    .line 961
    .line 962
    goto :goto_22

    .line 963
    :cond_1d
    const-string v5, "ad_storage"

    .line 964
    .line 965
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-nez v5, :cond_1e

    .line 978
    .line 979
    goto :goto_22

    .line 980
    :cond_1e
    const-string v5, "ad_personalization"

    .line 981
    .line 982
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    if-nez v5, :cond_1f

    .line 995
    .line 996
    goto :goto_22

    .line 997
    :cond_1f
    const-string v5, "ad_user_data"

    .line 998
    .line 999
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-nez v3, :cond_20

    .line 1012
    .line 1013
    :goto_22
    move-object/from16 v3, v37

    .line 1014
    .line 1015
    goto :goto_23

    .line 1016
    :cond_20
    move-object/from16 v3, v36

    .line 1017
    .line 1018
    :goto_23
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    const-string v3, "_tcfm"

    .line 1023
    .line 1024
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    const-string v0, "PurposeDiagnostics"

    .line 1028
    .line 1029
    iget-object v3, v1, Lu46;->a:Ljava/util/HashMap;

    .line 1030
    .line 1031
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-eqz v4, :cond_21

    .line 1042
    .line 1043
    const-string v0, "200000"

    .line 1044
    .line 1045
    :cond_21
    const-string v4, "_tcfd2"

    .line 1046
    .line 1047
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    move-object/from16 v4, v37

    .line 1053
    .line 1054
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    :try_start_5
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    check-cast v5, Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    if-nez v6, :cond_22

    .line 1068
    .line 1069
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1073
    goto :goto_24

    .line 1074
    :catch_5
    :cond_22
    const/4 v5, -0x1

    .line 1075
    :goto_24
    const/16 v6, 0x3f

    .line 1076
    .line 1077
    const-string v10, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 1078
    .line 1079
    if-ltz v5, :cond_23

    .line 1080
    .line 1081
    const/16 v11, 0xfff

    .line 1082
    .line 1083
    if-gt v5, v11, :cond_23

    .line 1084
    .line 1085
    shr-int/lit8 v11, v5, 0x6

    .line 1086
    .line 1087
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 1088
    .line 1089
    .line 1090
    move-result v11

    .line 1091
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    and-int/2addr v5, v6

    .line 1095
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    goto :goto_25

    .line 1103
    :cond_23
    const-string v5, "00"

    .line 1104
    .line 1105
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    :goto_25
    invoke-virtual {v1}, Lu46;->c()I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-ltz v1, :cond_24

    .line 1113
    .line 1114
    if-gt v1, v6, :cond_24

    .line 1115
    .line 1116
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    goto :goto_26

    .line 1124
    :cond_24
    move-object/from16 v1, v36

    .line 1125
    .line 1126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    :goto_26
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    const/4 v5, 0x1

    .line 1138
    if-eq v5, v1, :cond_25

    .line 1139
    .line 1140
    goto :goto_27

    .line 1141
    :cond_25
    const/16 v34, 0x2

    .line 1142
    .line 1143
    :goto_27
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    or-int/lit8 v3, v34, 0x4

    .line 1152
    .line 1153
    if-eqz v1, :cond_26

    .line 1154
    .line 1155
    or-int/lit8 v3, v34, 0xc

    .line 1156
    .line 1157
    :cond_26
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    const-string v1, "_tcfd"

    .line 1169
    .line 1170
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    const-string v0, "auto"

    .line 1174
    .line 1175
    const-string v1, "_tcf"

    .line 1176
    .line 1177
    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_27
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmy5;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo16;

    .line 7
    .line 8
    iget-object v1, v0, Lo16;->z:Lbr0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    iget-object v1, v0, Lo16;->d:Ldo5;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v3, Ljz5;->e1:Liz5;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ldo5;->P(Ljava/lang/String;Liz5;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lo16;->z:Lbr0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move-wide v8, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/b;->M(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lmy5;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->d:Lc26;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lt56;->h0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move v9, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v8, 0x1

    .line 20
    const/4 v10, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v7, p3

    .line 25
    move-wide v3, p4

    .line 26
    move-wide/from16 v5, p6

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/b;->N(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    invoke-static {v7}, Lbo2;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, Lbo2;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lmy5;->E()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lnz5;->F()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, Lo16;

    .line 27
    .line 28
    invoke-virtual {v11}, Lo16;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v12, v11, Lo16;->w:Lt46;

    .line 33
    .line 34
    iget-object v13, v11, Lo16;->d:Ldo5;

    .line 35
    .line 36
    iget-object v2, v11, Lo16;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v14, v11, Lo16;->x:Lt56;

    .line 39
    .line 40
    iget-object v15, v11, Lo16;->f:Lj06;

    .line 41
    .line 42
    if-eqz v0, :cond_2b

    .line 43
    .line 44
    invoke-virtual {v11}, Lo16;->p()Lb06;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lb06;->z:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v15}, Lo16;->l(Lz16;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v15, Lj06;->G:Lh06;

    .line 62
    .line 63
    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v8, v7}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/b;->f:Z

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iput-boolean v4, v1, Lcom/google/android/gms/measurement/internal/b;->f:Z

    .line 76
    .line 77
    :try_start_0
    iget-boolean v0, v11, Lo16;->b:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .line 79
    const-string v5, "com.google.android.gms.tagmanager.TagManagerService"

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :goto_0
    :try_start_2
    const-string v5, "initialize"

    .line 97
    .line 98
    const-class v6, Landroid/content/Context;

    .line 99
    .line 100
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_3
    invoke-static {v15}, Lo16;->l(Lz16;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v15, Lj06;->x:Lh06;

    .line 121
    .line 122
    const-string v5, "Failed to invoke Tag Manager\'s initialize() method"

    .line 123
    .line 124
    invoke-virtual {v2, v5, v0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_1
    invoke-static {v15}, Lo16;->l(Lz16;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v15, Lj06;->F:Lh06;

    .line 132
    .line 133
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lh06;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_1
    iget-object v0, v11, Lo16;->y:Le06;

    .line 139
    .line 140
    iget-object v2, v11, Lo16;->e:Lx06;

    .line 141
    .line 142
    iget-object v5, v11, Lo16;->z:Lbr0;

    .line 143
    .line 144
    sget-object v6, Ljz5;->Z0:Liz5;

    .line 145
    .line 146
    invoke-virtual {v13, v3, v6}, Ldo5;->P(Ljava/lang/String;Liz5;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_3

    .line 151
    .line 152
    const-string v6, "_cmp"

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    const-string v6, "gclid"

    .line 161
    .line 162
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_3

    .line 167
    .line 168
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    move-object/from16 v17, v3

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    move-object/from16 v18, v5

    .line 184
    .line 185
    const-string v5, "auto"

    .line 186
    .line 187
    move/from16 v19, v4

    .line 188
    .line 189
    move-object v4, v6

    .line 190
    const-string v6, "_lgclid"

    .line 191
    .line 192
    move-object/from16 v20, v13

    .line 193
    .line 194
    move-object/from16 v13, v17

    .line 195
    .line 196
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b;->P(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    move-object/from16 v16, v2

    .line 201
    .line 202
    move-object/from16 v18, v5

    .line 203
    .line 204
    move-object/from16 v20, v13

    .line 205
    .line 206
    move-object v13, v3

    .line 207
    :goto_2
    const/4 v2, 0x0

    .line 208
    if-eqz p8, :cond_4

    .line 209
    .line 210
    sget-object v3, Lt56;->y:[Ljava/lang/String;

    .line 211
    .line 212
    aget-object v3, v3, v2

    .line 213
    .line 214
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_4

    .line 219
    .line 220
    invoke-static {v14}, Lo16;->j(Lg;)V

    .line 221
    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Lo16;->j(Lg;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v3, v16

    .line 227
    .line 228
    iget-object v4, v3, Lx06;->S:Lv06;

    .line 229
    .line 230
    invoke-virtual {v4}, Lv06;->a()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v14, v9, v4}, Lt56;->R(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    move-object/from16 v3, v16

    .line 239
    .line 240
    :goto_3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b;->P:Lpv5;

    .line 241
    .line 242
    if-nez v10, :cond_b

    .line 243
    .line 244
    const-string v6, "_iap"

    .line 245
    .line 246
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_b

    .line 251
    .line 252
    invoke-static {v14}, Lo16;->j(Lg;)V

    .line 253
    .line 254
    .line 255
    const-string v6, "event"

    .line 256
    .line 257
    invoke-virtual {v14, v6, v8}, Lt56;->G0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    const/16 v17, 0x2

    .line 262
    .line 263
    if-nez v16, :cond_5

    .line 264
    .line 265
    move-object/from16 v22, v4

    .line 266
    .line 267
    :goto_4
    const/16 v2, 0x28

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_5
    iget-object v2, v14, Lg;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lo16;

    .line 273
    .line 274
    sget-object v5, Lnq5;->g:[Ljava/lang/String;

    .line 275
    .line 276
    iget-object v2, v2, Lo16;->d:Ldo5;

    .line 277
    .line 278
    move-object/from16 v22, v4

    .line 279
    .line 280
    sget-object v4, Ljz5;->f1:Liz5;

    .line 281
    .line 282
    invoke-virtual {v2, v13, v4}, Ldo5;->P(Ljava/lang/String;Liz5;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_6

    .line 287
    .line 288
    sget-object v2, Lnq5;->i:[Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_6
    sget-object v2, Lnq5;->h:[Ljava/lang/String;

    .line 292
    .line 293
    :goto_5
    invoke-virtual {v14, v6, v5, v2, v8}, Lt56;->I0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_7

    .line 298
    .line 299
    const/16 v17, 0xd

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    const/16 v2, 0x28

    .line 303
    .line 304
    invoke-virtual {v14, v2, v6, v8}, Lt56;->J0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_8

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_8
    const/16 v17, 0x0

    .line 312
    .line 313
    :goto_6
    if-eqz v17, :cond_a

    .line 314
    .line 315
    invoke-static {v15}, Lo16;->l(Lz16;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v15, Lj06;->w:Lh06;

    .line 319
    .line 320
    invoke-virtual {v0, v8}, Le06;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 325
    .line 326
    invoke-virtual {v1, v3, v0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v14}, Lo16;->j(Lg;)V

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    invoke-static {v2, v8, v4}, Lt56;->L(ILjava/lang/String;Z)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v8, :cond_9

    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    goto :goto_7

    .line 344
    :cond_9
    const/4 v2, 0x0

    .line 345
    :goto_7
    const/4 v1, 0x0

    .line 346
    const-string v3, "_ev"

    .line 347
    .line 348
    move-object/from16 p4, v0

    .line 349
    .line 350
    move-object/from16 p1, v1

    .line 351
    .line 352
    move/from16 p5, v2

    .line 353
    .line 354
    move-object/from16 p3, v3

    .line 355
    .line 356
    move/from16 p2, v17

    .line 357
    .line 358
    move-object/from16 p0, v22

    .line 359
    .line 360
    invoke-static/range {p0 .. p5}, Lt56;->W(Ls56;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_a
    :goto_8
    const/4 v4, 0x1

    .line 365
    goto :goto_9

    .line 366
    :cond_b
    move-object/from16 v22, v4

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :goto_9
    iget-object v2, v11, Lo16;->F:Ln36;

    .line 370
    .line 371
    invoke-static {v2}, Lo16;->k(Lnz5;)V

    .line 372
    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    invoke-virtual {v2, v5}, Ln36;->I(Z)Lg36;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const-string v5, "_sc"

    .line 380
    .line 381
    if-eqz v6, :cond_c

    .line 382
    .line 383
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v17

    .line 387
    if-nez v17, :cond_c

    .line 388
    .line 389
    iput-boolean v4, v6, Lg36;->d:Z

    .line 390
    .line 391
    :cond_c
    if-eqz p8, :cond_d

    .line 392
    .line 393
    if-nez v10, :cond_d

    .line 394
    .line 395
    move v13, v4

    .line 396
    goto :goto_a

    .line 397
    :cond_d
    const/4 v13, 0x0

    .line 398
    :goto_a
    invoke-static {v6, v9, v13}, Lt56;->z0(Lg36;Landroid/os/Bundle;Z)V

    .line 399
    .line 400
    .line 401
    const-string v6, "am"

    .line 402
    .line 403
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-static {v8}, Lt56;->h0(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    if-eqz p8, :cond_f

    .line 412
    .line 413
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b;->d:Lc26;

    .line 414
    .line 415
    if-eqz v4, :cond_f

    .line 416
    .line 417
    if-nez v13, :cond_f

    .line 418
    .line 419
    if-eqz v6, :cond_e

    .line 420
    .line 421
    const/4 v13, 0x1

    .line 422
    goto :goto_b

    .line 423
    :cond_e
    invoke-static {v15}, Lo16;->l(Lz16;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v15, Lj06;->G:Lh06;

    .line 427
    .line 428
    invoke-virtual {v0, v8}, Le06;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v0, v9}, Le06;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v4, "Passing event to registered event handler (FE)"

    .line 437
    .line 438
    invoke-virtual {v2, v4, v3, v0}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->d:Lc26;

    .line 442
    .line 443
    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->d:Lc26;

    .line 447
    .line 448
    check-cast v0, Lza5;

    .line 449
    .line 450
    move-wide/from16 v4, p3

    .line 451
    .line 452
    move-object v1, v7

    .line 453
    move-object v2, v8

    .line 454
    move-object v3, v9

    .line 455
    invoke-virtual/range {v0 .. v5}, Lza5;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_f
    move v13, v6

    .line 460
    :goto_b
    invoke-virtual {v11}, Lo16;->h()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_10

    .line 465
    .line 466
    goto/16 :goto_1d

    .line 467
    .line 468
    :cond_10
    invoke-static {v14}, Lo16;->j(Lg;)V

    .line 469
    .line 470
    .line 471
    iget-object v4, v14, Lg;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, Lo16;

    .line 474
    .line 475
    invoke-virtual {v14, v8}, Lt56;->K0(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_12

    .line 480
    .line 481
    invoke-static {v15}, Lo16;->l(Lz16;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v15, Lj06;->w:Lh06;

    .line 485
    .line 486
    invoke-virtual {v0, v8}, Le06;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v2, "Invalid event name. Event will not be logged (FE)"

    .line 491
    .line 492
    invoke-virtual {v1, v2, v0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    const/4 v1, 0x1

    .line 496
    const/16 v2, 0x28

    .line 497
    .line 498
    invoke-static {v2, v8, v1}, Lt56;->L(ILjava/lang/String;Z)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v8, :cond_11

    .line 503
    .line 504
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    goto :goto_c

    .line 509
    :cond_11
    const/4 v2, 0x0

    .line 510
    :goto_c
    invoke-static {v14}, Lo16;->j(Lg;)V

    .line 511
    .line 512
    .line 513
    const-string v1, "_ev"

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    move-object/from16 p4, v0

    .line 517
    .line 518
    move-object/from16 p3, v1

    .line 519
    .line 520
    move/from16 p5, v2

    .line 521
    .line 522
    move-object/from16 p1, v3

    .line 523
    .line 524
    move/from16 p2, v6

    .line 525
    .line 526
    move-object/from16 p0, v22

    .line 527
    .line 528
    invoke-static/range {p0 .. p5}, Lt56;->W(Ls56;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_12
    const/16 v21, 0x1

    .line 533
    .line 534
    const-string v0, "_sn"

    .line 535
    .line 536
    const-string v6, "_si"

    .line 537
    .line 538
    move-object/from16 v19, v11

    .line 539
    .line 540
    const-string v11, "_o"

    .line 541
    .line 542
    filled-new-array {v11, v0, v5, v6}, [Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Lxo0;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v14, v8, v9, v0, v10}, Lt56;->O(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v2}, Lo16;->k(Lnz5;)V

    .line 558
    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    invoke-virtual {v2, v5}, Ln36;->I(Z)Lg36;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    const-string v9, "_ae"

    .line 566
    .line 567
    move-object/from16 p8, v11

    .line 568
    .line 569
    if-eqz v6, :cond_13

    .line 570
    .line 571
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_13

    .line 576
    .line 577
    invoke-static {v12}, Lo16;->k(Lnz5;)V

    .line 578
    .line 579
    .line 580
    iget-object v6, v12, Lt46;->f:Lzx;

    .line 581
    .line 582
    iget-object v5, v6, Lzx;->d:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v5, Lt46;

    .line 585
    .line 586
    iget-object v5, v5, Lg;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v5, Lo16;

    .line 589
    .line 590
    iget-object v5, v5, Lo16;->z:Lbr0;

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    const-wide/16 v22, 0x0

    .line 596
    .line 597
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 598
    .line 599
    .line 600
    move-result-wide v10

    .line 601
    move-object v5, v2

    .line 602
    iget-wide v1, v6, Lzx;->b:J

    .line 603
    .line 604
    sub-long v1, v10, v1

    .line 605
    .line 606
    iput-wide v10, v6, Lzx;->b:J

    .line 607
    .line 608
    cmp-long v6, v1, v22

    .line 609
    .line 610
    if-lez v6, :cond_14

    .line 611
    .line 612
    invoke-virtual {v14, v0, v1, v2}, Lt56;->p0(Landroid/os/Bundle;J)V

    .line 613
    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_13
    move-object v5, v2

    .line 617
    const-wide/16 v22, 0x0

    .line 618
    .line 619
    :cond_14
    :goto_d
    const-string v1, "auto"

    .line 620
    .line 621
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    const-string v2, "_ffr"

    .line 626
    .line 627
    if-nez v1, :cond_19

    .line 628
    .line 629
    const-string v1, "_ssr"

    .line 630
    .line 631
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_19

    .line 636
    .line 637
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    sget v2, Lxm4;->a:I

    .line 642
    .line 643
    if-eqz v1, :cond_16

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_15

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_15
    if-eqz v1, :cond_17

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    goto :goto_f

    .line 663
    :cond_16
    :goto_e
    const/4 v1, 0x0

    .line 664
    :cond_17
    :goto_f
    iget-object v2, v4, Lo16;->e:Lx06;

    .line 665
    .line 666
    invoke-static {v2}, Lo16;->j(Lg;)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v2, Lx06;->P:Lei;

    .line 670
    .line 671
    invoke-virtual {v2}, Lei;->d()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-nez v2, :cond_18

    .line 680
    .line 681
    iget-object v2, v4, Lo16;->e:Lx06;

    .line 682
    .line 683
    invoke-static {v2}, Lo16;->j(Lg;)V

    .line 684
    .line 685
    .line 686
    iget-object v2, v2, Lx06;->P:Lei;

    .line 687
    .line 688
    invoke-virtual {v2, v1}, Lei;->e(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_18
    iget-object v0, v4, Lo16;->f:Lj06;

    .line 693
    .line 694
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v0, Lj06;->G:Lh06;

    .line 698
    .line 699
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Lh06;->a(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_19
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_1a

    .line 710
    .line 711
    iget-object v1, v4, Lo16;->e:Lx06;

    .line 712
    .line 713
    invoke-static {v1}, Lo16;->j(Lg;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v1, Lx06;->P:Lei;

    .line 717
    .line 718
    invoke-virtual {v1}, Lei;->d()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-nez v4, :cond_1a

    .line 727
    .line 728
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    :cond_1a
    :goto_10
    new-instance v10, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    sget-object v1, Ljz5;->S0:Liz5;

    .line 740
    .line 741
    move-object/from16 v2, v20

    .line 742
    .line 743
    const/4 v11, 0x0

    .line 744
    invoke-virtual {v2, v11, v1}, Ldo5;->P(Ljava/lang/String;Liz5;)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_1b

    .line 749
    .line 750
    invoke-static {v12}, Lo16;->k(Lnz5;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v12}, Lmy5;->E()V

    .line 754
    .line 755
    .line 756
    iget-boolean v1, v12, Lt46;->d:Z

    .line 757
    .line 758
    goto :goto_11

    .line 759
    :cond_1b
    invoke-static {v3}, Lo16;->j(Lg;)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v3, Lx06;->M:Lu06;

    .line 763
    .line 764
    invoke-virtual {v1}, Lu06;->a()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    :goto_11
    invoke-static {v3}, Lo16;->j(Lg;)V

    .line 769
    .line 770
    .line 771
    iget-object v2, v3, Lx06;->J:Lw06;

    .line 772
    .line 773
    invoke-virtual {v2}, Lw06;->a()J

    .line 774
    .line 775
    .line 776
    move-result-wide v24

    .line 777
    cmp-long v2, v24, v22

    .line 778
    .line 779
    if-lez v2, :cond_1d

    .line 780
    .line 781
    move-object/from16 v17, v12

    .line 782
    .line 783
    move-wide/from16 v11, p3

    .line 784
    .line 785
    invoke-virtual {v3, v11, v12}, Lx06;->N(J)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_1c

    .line 790
    .line 791
    if-eqz v1, :cond_1c

    .line 792
    .line 793
    invoke-static {v15}, Lo16;->l(Lz16;)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v15, Lj06;->H:Lh06;

    .line 797
    .line 798
    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 799
    .line 800
    invoke-virtual {v1, v2}, Lh06;->a(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    move-object v1, v3

    .line 807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 808
    .line 809
    .line 810
    move-result-wide v2

    .line 811
    const-string v6, "_sid"

    .line 812
    .line 813
    const/4 v4, 0x0

    .line 814
    move-object/from16 v24, v5

    .line 815
    .line 816
    const-string v5, "auto"

    .line 817
    .line 818
    move/from16 v8, v21

    .line 819
    .line 820
    move/from16 v21, v13

    .line 821
    .line 822
    move v13, v8

    .line 823
    move-object v8, v1

    .line 824
    const/16 v16, 0x0

    .line 825
    .line 826
    move-object/from16 v1, p0

    .line 827
    .line 828
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b;->P(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 835
    .line 836
    .line 837
    move-result-wide v2

    .line 838
    const-string v6, "_sno"

    .line 839
    .line 840
    const-string v5, "auto"

    .line 841
    .line 842
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b;->P(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 849
    .line 850
    .line 851
    move-result-wide v2

    .line 852
    const-string v6, "_se"

    .line 853
    .line 854
    const-string v5, "auto"

    .line 855
    .line 856
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b;->P(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v8, Lx06;->K:Lw06;

    .line 860
    .line 861
    move-wide/from16 v2, v22

    .line 862
    .line 863
    invoke-virtual {v1, v2, v3}, Lw06;->b(J)V

    .line 864
    .line 865
    .line 866
    goto :goto_12

    .line 867
    :cond_1c
    move/from16 v2, v21

    .line 868
    .line 869
    move/from16 v21, v13

    .line 870
    .line 871
    move v13, v2

    .line 872
    move-object/from16 v24, v5

    .line 873
    .line 874
    move-wide/from16 v2, v22

    .line 875
    .line 876
    const/16 v16, 0x0

    .line 877
    .line 878
    goto :goto_12

    .line 879
    :cond_1d
    move/from16 v2, v21

    .line 880
    .line 881
    move/from16 v21, v13

    .line 882
    .line 883
    move v13, v2

    .line 884
    move-object/from16 v24, v5

    .line 885
    .line 886
    move-object/from16 v17, v12

    .line 887
    .line 888
    move-wide/from16 v2, v22

    .line 889
    .line 890
    const/16 v16, 0x0

    .line 891
    .line 892
    move-wide/from16 v11, p3

    .line 893
    .line 894
    :goto_12
    const-string v1, "extend_session"

    .line 895
    .line 896
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 897
    .line 898
    .line 899
    move-result-wide v1

    .line 900
    const-wide/16 v3, 0x1

    .line 901
    .line 902
    cmp-long v1, v1, v3

    .line 903
    .line 904
    if-nez v1, :cond_1e

    .line 905
    .line 906
    invoke-static {v15}, Lo16;->l(Lz16;)V

    .line 907
    .line 908
    .line 909
    iget-object v1, v15, Lj06;->H:Lh06;

    .line 910
    .line 911
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 912
    .line 913
    invoke-virtual {v1, v2}, Lh06;->a(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-static/range {v17 .. v17}, Lo16;->k(Lnz5;)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v8, v17

    .line 920
    .line 921
    iget-object v1, v8, Lt46;->e:Lpk5;

    .line 922
    .line 923
    move-wide/from16 v2, p5

    .line 924
    .line 925
    invoke-virtual {v1, v11, v12, v2, v3}, Lpk5;->b(JJ)V

    .line 926
    .line 927
    .line 928
    goto :goto_13

    .line 929
    :cond_1e
    move-wide/from16 v2, p5

    .line 930
    .line 931
    move-object/from16 v8, v17

    .line 932
    .line 933
    :goto_13
    new-instance v1, Ljava/util/ArrayList;

    .line 934
    .line 935
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    move/from16 v5, v16

    .line 950
    .line 951
    :goto_14
    if-ge v5, v4, :cond_24

    .line 952
    .line 953
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    check-cast v6, Ljava/lang/String;

    .line 958
    .line 959
    if-eqz v6, :cond_22

    .line 960
    .line 961
    invoke-static {v14}, Lo16;->j(Lg;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v15

    .line 968
    move-object/from16 p7, v1

    .line 969
    .line 970
    instance-of v1, v15, Landroid/os/Bundle;

    .line 971
    .line 972
    if-eqz v1, :cond_1f

    .line 973
    .line 974
    new-array v1, v13, [Landroid/os/Bundle;

    .line 975
    .line 976
    check-cast v15, Landroid/os/Bundle;

    .line 977
    .line 978
    aput-object v15, v1, v16

    .line 979
    .line 980
    goto :goto_15

    .line 981
    :cond_1f
    instance-of v1, v15, [Landroid/os/Parcelable;

    .line 982
    .line 983
    if-eqz v1, :cond_20

    .line 984
    .line 985
    check-cast v15, [Landroid/os/Parcelable;

    .line 986
    .line 987
    array-length v1, v15

    .line 988
    const-class v13, [Landroid/os/Bundle;

    .line 989
    .line 990
    invoke-static {v15, v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, [Landroid/os/Bundle;

    .line 995
    .line 996
    goto :goto_15

    .line 997
    :cond_20
    instance-of v1, v15, Ljava/util/ArrayList;

    .line 998
    .line 999
    if-eqz v1, :cond_21

    .line 1000
    .line 1001
    check-cast v15, Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    new-array v1, v1, [Landroid/os/Bundle;

    .line 1008
    .line 1009
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, [Landroid/os/Bundle;

    .line 1014
    .line 1015
    goto :goto_15

    .line 1016
    :cond_21
    const/4 v1, 0x0

    .line 1017
    :goto_15
    if-eqz v1, :cond_23

    .line 1018
    .line 1019
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_16

    .line 1023
    :cond_22
    move-object/from16 p7, v1

    .line 1024
    .line 1025
    :cond_23
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 1026
    .line 1027
    move-object/from16 v1, p7

    .line 1028
    .line 1029
    const/4 v13, 0x1

    .line 1030
    goto :goto_14

    .line 1031
    :cond_24
    move/from16 v13, v16

    .line 1032
    .line 1033
    :goto_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-ge v13, v0, :cond_29

    .line 1038
    .line 1039
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Landroid/os/Bundle;

    .line 1044
    .line 1045
    if-eqz v13, :cond_25

    .line 1046
    .line 1047
    const-string v1, "_ep"

    .line 1048
    .line 1049
    :goto_18
    move-object/from16 v15, p8

    .line 1050
    .line 1051
    goto :goto_19

    .line 1052
    :cond_25
    move-object/from16 v1, p2

    .line 1053
    .line 1054
    goto :goto_18

    .line 1055
    :goto_19
    invoke-virtual {v0, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    if-eqz p9, :cond_26

    .line 1059
    .line 1060
    invoke-virtual {v14, v0}, Lt56;->j0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    :cond_26
    new-instance v6, Lyr5;

    .line 1065
    .line 1066
    new-instance v2, Ltr5;

    .line 1067
    .line 1068
    invoke-direct {v2, v0}, Ltr5;-><init>(Landroid/os/Bundle;)V

    .line 1069
    .line 1070
    .line 1071
    move-object v3, v7

    .line 1072
    move-wide v4, v11

    .line 1073
    move-object/from16 v11, p0

    .line 1074
    .line 1075
    move-object v12, v0

    .line 1076
    move-object v0, v6

    .line 1077
    move-wide/from16 v6, p5

    .line 1078
    .line 1079
    invoke-direct/range {v0 .. v7}, Lyr5;-><init>(Ljava/lang/String;Ltr5;Ljava/lang/String;JJ)V

    .line 1080
    .line 1081
    .line 1082
    move-object v6, v0

    .line 1083
    invoke-virtual/range {v19 .. v19}, Lo16;->n()Le46;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3}, Lmy5;->E()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3}, Lnz5;->F()V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3}, Le46;->Q()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v3, Lg;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Lo16;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Lo16;->m()Ld06;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    move/from16 v5, v16

    .line 1115
    .line 1116
    invoke-static {v6, v1, v5}, Liq5;->a(Lyr5;Landroid/os/Parcel;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1124
    .line 1125
    .line 1126
    array-length v1, v2

    .line 1127
    const/high16 v4, 0x20000

    .line 1128
    .line 1129
    if-le v1, v4, :cond_27

    .line 1130
    .line 1131
    iget-object v0, v0, Lg;->a:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Lo16;

    .line 1134
    .line 1135
    iget-object v0, v0, Lo16;->f:Lj06;

    .line 1136
    .line 1137
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v0, Lj06;->v:Lh06;

    .line 1141
    .line 1142
    const-string v1, "Event is too long for local database. Sending event directly to service"

    .line 1143
    .line 1144
    invoke-virtual {v0, v1}, Lh06;->a(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    const/4 v5, 0x0

    .line 1148
    :goto_1a
    const/4 v1, 0x1

    .line 1149
    goto :goto_1b

    .line 1150
    :cond_27
    const/4 v5, 0x0

    .line 1151
    invoke-virtual {v0, v5, v2}, Ld06;->L(I[B)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    move v5, v2

    .line 1156
    goto :goto_1a

    .line 1157
    :goto_1b
    invoke-virtual {v3, v1}, Le46;->U(Z)Ld66;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    new-instance v2, Lr36;

    .line 1162
    .line 1163
    const/4 v7, 0x1

    .line 1164
    invoke-direct/range {v2 .. v7}, Lr36;-><init>(Le46;Ld66;ZLt0;B)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v3, v2}, Le46;->S(Ljava/lang/Runnable;)V

    .line 1168
    .line 1169
    .line 1170
    if-nez v21, :cond_28

    .line 1171
    .line 1172
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_28

    .line 1183
    .line 1184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, Ld26;

    .line 1189
    .line 1190
    new-instance v3, Landroid/os/Bundle;

    .line 1191
    .line 1192
    invoke-direct {v3, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v1, p1

    .line 1196
    .line 1197
    move-object/from16 v2, p2

    .line 1198
    .line 1199
    move-wide/from16 v4, p3

    .line 1200
    .line 1201
    invoke-interface/range {v0 .. v5}, Ld26;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_1c

    .line 1205
    :cond_28
    move-object/from16 v2, p2

    .line 1206
    .line 1207
    add-int/lit8 v13, v13, 0x1

    .line 1208
    .line 1209
    move-object/from16 v7, p1

    .line 1210
    .line 1211
    move-wide/from16 v11, p3

    .line 1212
    .line 1213
    move-wide/from16 v2, p5

    .line 1214
    .line 1215
    move-object/from16 p8, v15

    .line 1216
    .line 1217
    const/16 v16, 0x0

    .line 1218
    .line 1219
    goto/16 :goto_17

    .line 1220
    .line 1221
    :cond_29
    move-object/from16 v2, p2

    .line 1222
    .line 1223
    invoke-static/range {v24 .. v24}, Lo16;->k(Lnz5;)V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v5, v24

    .line 1227
    .line 1228
    const/4 v0, 0x0

    .line 1229
    invoke-virtual {v5, v0}, Ln36;->I(Z)Lg36;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    if-eqz v0, :cond_2a

    .line 1234
    .line 1235
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_2a

    .line 1240
    .line 1241
    invoke-static {v8}, Lo16;->k(Lnz5;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v0

    .line 1251
    iget-object v2, v8, Lt46;->f:Lzx;

    .line 1252
    .line 1253
    const/4 v13, 0x1

    .line 1254
    invoke-virtual {v2, v0, v1, v13, v13}, Lzx;->b(JZZ)Z

    .line 1255
    .line 1256
    .line 1257
    :cond_2a
    :goto_1d
    return-void

    .line 1258
    :cond_2b
    invoke-static {v15}, Lo16;->l(Lz16;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, v15, Lj06;->G:Lh06;

    .line 1262
    .line 1263
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1264
    .line 1265
    invoke-virtual {v0, v1}, Lh06;->a(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    iget-object v2, p0, Lg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Lo16;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x18

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object v6, v2, Lo16;->x:Lt56;

    .line 11
    .line 12
    invoke-static {v6}, Lo16;->j(Lg;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p2}, Lt56;->M0(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v6, v2, Lo16;->x:Lt56;

    .line 21
    .line 22
    invoke-static {v6}, Lo16;->j(Lg;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "user property"

    .line 26
    .line 27
    invoke-virtual {v6, v7, p2}, Lt56;->G0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x6

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    :goto_0
    move v6, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v8, Lo66;->U:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v6, v7, v8, v10, p2}, Lt56;->I0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v8, v6, Lg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lo16;

    .line 51
    .line 52
    iget-object v8, v8, Lo16;->d:Ldo5;

    .line 53
    .line 54
    invoke-virtual {v6, v5, v7, p2}, Lt56;->J0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v6, v4

    .line 62
    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/b;->P:Lpv5;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    iget-object v0, v2, Lo16;->x:Lt56;

    .line 68
    .line 69
    invoke-static {v0}, Lo16;->j(Lg;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, p2, v8}, Lt56;->L(ILjava/lang/String;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_4
    iget-object v1, v2, Lo16;->x:Lt56;

    .line 83
    .line 84
    invoke-static {v1}, Lo16;->j(Lg;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v2, "_ev"

    .line 89
    .line 90
    move-object p4, v0

    .line 91
    move-object p1, v1

    .line 92
    move-object p3, v2

    .line 93
    move/from16 p5, v4

    .line 94
    .line 95
    move p2, v6

    .line 96
    move-object p0, v7

    .line 97
    invoke-static/range {p0 .. p5}, Lt56;->W(Ls56;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    move-object v6, v7

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    const-string v7, "app"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v7, p1

    .line 108
    :goto_2
    if-eqz p3, :cond_b

    .line 109
    .line 110
    iget-object v9, v2, Lo16;->x:Lt56;

    .line 111
    .line 112
    iget-object v10, v2, Lo16;->x:Lt56;

    .line 113
    .line 114
    invoke-static {v9}, Lo16;->j(Lg;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, p3, p2}, Lt56;->T(Ljava/lang/Object;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_9

    .line 122
    .line 123
    invoke-static {v10}, Lo16;->j(Lg;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, p2, v8}, Lt56;->L(ILjava/lang/String;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    instance-of v2, p3, Ljava/lang/String;

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    instance-of v2, p3, Ljava/lang/CharSequence;

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :cond_8
    invoke-static {v10}, Lo16;->j(Lg;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    const-string v2, "_ev"

    .line 151
    .line 152
    move-object p1, v0

    .line 153
    move-object p4, v1

    .line 154
    move-object p3, v2

    .line 155
    move/from16 p5, v4

    .line 156
    .line 157
    move-object p0, v6

    .line 158
    move p2, v9

    .line 159
    invoke-static/range {p0 .. p5}, Lt56;->W(Ls56;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    invoke-static {v10}, Lo16;->j(Lg;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, p3, p2}, Lt56;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_a

    .line 171
    .line 172
    iget-object v8, v2, Lo16;->v:Lf16;

    .line 173
    .line 174
    invoke-static {v8}, Lo16;->l(Lz16;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lq16;

    .line 178
    .line 179
    move-object v2, v7

    .line 180
    const/4 v7, 0x1

    .line 181
    move-object v1, p0

    .line 182
    move-object v3, p2

    .line 183
    move-wide/from16 v5, p5

    .line 184
    .line 185
    invoke-direct/range {v0 .. v7}, Lq16;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JB)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v0}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    return-void

    .line 192
    :cond_b
    iget-object v8, v2, Lo16;->v:Lf16;

    .line 193
    .line 194
    invoke-static {v8}, Lo16;->l(Lz16;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lq16;

    .line 198
    .line 199
    move-object v2, v7

    .line 200
    const/4 v7, 0x1

    .line 201
    const/4 v4, 0x0

    .line 202
    move-object v1, p0

    .line 203
    move-object v3, p2

    .line 204
    move-wide/from16 v5, p5

    .line 205
    .line 206
    invoke-direct/range {v0 .. v7}, Lq16;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JB)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v0}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final P(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget-object v2, p0, Lg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lo16;

    .line 6
    .line 7
    invoke-static/range {p4 .. p4}, Lbo2;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p5 .. p5}, Lbo2;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmy5;->E()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnz5;->F()V

    .line 17
    .line 18
    .line 19
    const-string v1, "allow_personalized_ads"

    .line 20
    .line 21
    move-object/from16 v3, p5

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    instance-of v1, v0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "_npa"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "false"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-wide/16 v6, 0x1

    .line 58
    .line 59
    if-eq v4, v0, :cond_0

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide v8, v6

    .line 65
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, v2, Lo16;->e:Lx06;

    .line 70
    .line 71
    invoke-static {v3}, Lo16;->j(Lg;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v3, Lx06;->G:Lei;

    .line 75
    .line 76
    cmp-long v6, v8, v6

    .line 77
    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    const-string v1, "true"

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v3, v1}, Lei;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v1, v2, Lo16;->e:Lx06;

    .line 89
    .line 90
    invoke-static {v1}, Lo16;->j(Lg;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lx06;->G:Lei;

    .line 94
    .line 95
    const-string v3, "unset"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lei;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v5, v3

    .line 102
    :goto_1
    iget-object v1, v2, Lo16;->f:Lj06;

    .line 103
    .line 104
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lj06;->H:Lh06;

    .line 108
    .line 109
    const-string v3, "Setting user property(FE)"

    .line 110
    .line 111
    const-string v6, "non_personalized_ads(_npa)"

    .line 112
    .line 113
    invoke-virtual {v1, v3, v6, v0}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v11, v5

    .line 117
    :goto_2
    move-object v10, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v11, v3

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    invoke-virtual {v2}, Lo16;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v2, Lo16;->f:Lj06;

    .line 128
    .line 129
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lj06;->H:Lh06;

    .line 133
    .line 134
    const-string v1, "User property not set since app measurement is disabled"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lh06;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {v2}, Lo16;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    new-instance v7, Lq56;

    .line 148
    .line 149
    move-wide v8, p1

    .line 150
    move-object/from16 v12, p4

    .line 151
    .line 152
    invoke-direct/range {v7 .. v12}, Lq56;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lo16;->n()Le46;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lmy5;->E()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lnz5;->F()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Le46;->Q()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lg;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lo16;

    .line 171
    .line 172
    invoke-virtual {v1}, Lo16;->m()Ld06;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v7, v2}, Ly26;->b(Lq56;Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 191
    .line 192
    .line 193
    array-length v2, v3

    .line 194
    const/high16 v5, 0x20000

    .line 195
    .line 196
    if-le v2, v5, :cond_7

    .line 197
    .line 198
    iget-object v1, v1, Lg;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lo16;

    .line 201
    .line 202
    iget-object v1, v1, Lo16;->f:Lj06;

    .line 203
    .line 204
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v1, Lj06;->v:Lh06;

    .line 208
    .line 209
    const-string v2, "User property too long for local database. Sending directly to service"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lh06;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-virtual {v1, v4, v3}, Ld06;->L(I[B)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :goto_4
    invoke-virtual {v0, v4}, Le46;->U(Z)Ld66;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lr36;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    move-object p1, v0

    .line 228
    move/from16 p3, v1

    .line 229
    .line 230
    move-object p2, v2

    .line 231
    move-object p0, v3

    .line 232
    move/from16 p5, v4

    .line 233
    .line 234
    move-object/from16 p4, v7

    .line 235
    .line 236
    invoke-direct/range {p0 .. p5}, Lr36;-><init>(Le46;Ld66;ZLt0;B)V

    .line 237
    .line 238
    .line 239
    move-object v1, p0

    .line 240
    invoke-virtual {v0, v1}, Le46;->S(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final Q()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmy5;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnz5;->F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo16;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo16;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lo16;->d:Ldo5;

    .line 20
    .line 21
    iget-object v2, v1, Lg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lo16;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ldo5;->R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lo16;->f:Lj06;

    .line 43
    .line 44
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lj06;->G:Lh06;

    .line 48
    .line 49
    const-string v2, "Deferred Deep Link feature enabled."

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lh06;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lo16;->v:Lf16;

    .line 55
    .line 56
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lf26;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, p0, v3}, Lf26;-><init>(Lcom/google/android/gms/measurement/internal/b;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lo16;->n()Le46;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lmy5;->E()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lnz5;->F()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Le46;->U(Z)Ld66;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Le46;->Q()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Lg;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lo16;

    .line 89
    .line 90
    iget-object v5, v4, Lo16;->d:Ldo5;

    .line 91
    .line 92
    sget-object v6, Ljz5;->W0:Liz5;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-virtual {v5, v7, v6}, Ldo5;->P(Ljava/lang/String;Liz5;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lo16;->m()Ld06;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x3

    .line 103
    const/4 v6, 0x0

    .line 104
    new-array v8, v6, [B

    .line 105
    .line 106
    invoke-virtual {v4, v5, v8}, Ld06;->L(I[B)Z

    .line 107
    .line 108
    .line 109
    new-instance v4, Ls36;

    .line 110
    .line 111
    invoke-direct {v4, v1, v3, v2}, Ls36;-><init>(Le46;Ld66;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Le46;->S(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/b;->L:Z

    .line 118
    .line 119
    iget-object v1, v0, Lo16;->e:Lx06;

    .line 120
    .line 121
    invoke-static {v1}, Lo16;->j(Lg;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lg;->E()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "previous_os_version"

    .line 132
    .line 133
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v4, v1, Lg;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lo16;

    .line 140
    .line 141
    invoke-virtual {v4}, Lo16;->o()Ler5;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lz16;->G()V

    .line 146
    .line 147
    .line 148
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_2

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_2

    .line 161
    .line 162
    invoke-virtual {v1}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0}, Lo16;->o()Ler5;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lz16;->G()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    new-instance v0, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v1, "_po"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "auto"

    .line 206
    .line 207
    const-string v2, "_ou"

    .line 208
    .line 209
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/b;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    :goto_0
    return-void
.end method

.method public final R(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo16;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "app_id"

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lo16;->f:Lj06;

    .line 23
    .line 24
    invoke-static {v2}, Lo16;->l(Lz16;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lj06;->x:Lh06;

    .line 28
    .line 29
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lh06;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v2, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, p1, v2, v3}, Lur4;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p1, "origin"

    .line 44
    .line 45
    invoke-static {v1, p1, v2, v3}, Lur4;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v4, "name"

    .line 49
    .line 50
    invoke-static {v1, v4, v2, v3}, Lur4;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v5, Ljava/lang/Object;

    .line 54
    .line 55
    const-string v6, "value"

    .line 56
    .line 57
    invoke-static {v1, v6, v5, v3}, Lur4;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v5, "trigger_event_name"

    .line 61
    .line 62
    invoke-static {v1, v5, v2, v3}, Lur4;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "trigger_timeout"

    .line 72
    .line 73
    const-class v9, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v1, v8, v9, v7}, Lur4;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v10, "timed_out_event_name"

    .line 79
    .line 80
    invoke-static {v1, v10, v2, v3}, Lur4;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v10, "timed_out_event_params"

    .line 84
    .line 85
    const-class v11, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-static {v1, v10, v11, v3}, Lur4;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v10, "triggered_event_name"

    .line 91
    .line 92
    invoke-static {v1, v10, v2, v3}, Lur4;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v10, "triggered_event_params"

    .line 96
    .line 97
    invoke-static {v1, v10, v11, v3}, Lur4;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v10, "time_to_live"

    .line 101
    .line 102
    invoke-static {v1, v10, v9, v7}, Lur4;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v7, "expired_event_name"

    .line 106
    .line 107
    invoke-static {v1, v7, v2, v3}, Lur4;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v2, "expired_event_params"

    .line 111
    .line 112
    invoke-static {v1, v2, v11, v3}, Lur4;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lbo2;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "creation_timestamp"

    .line 137
    .line 138
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p3, v0, Lo16;->x:Lt56;

    .line 150
    .line 151
    iget-object v2, v0, Lo16;->y:Le06;

    .line 152
    .line 153
    iget-object v3, v0, Lo16;->f:Lj06;

    .line 154
    .line 155
    invoke-static {p3}, Lo16;->j(Lg;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p1}, Lt56;->M0(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    invoke-static {p3}, Lo16;->j(Lg;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p2, p1}, Lt56;->T(Ljava/lang/Object;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_6

    .line 172
    .line 173
    invoke-virtual {p3, p2, p1}, Lt56;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-nez p3, :cond_1

    .line 178
    .line 179
    invoke-static {v3}, Lo16;->l(Lz16;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, v3, Lj06;->f:Lh06;

    .line 183
    .line 184
    invoke-virtual {v2, p1}, Le06;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p3, "Unable to normalize conditional user property value"

    .line 189
    .line 190
    invoke-virtual {p0, p3, p1, p2}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_1
    invoke-static {p3, v1}, Lur4;->l(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide p2

    .line 201
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const-wide/16 v5, 0x1

    .line 210
    .line 211
    const-wide v7, 0x39ef8b000L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    if-nez v4, :cond_3

    .line 217
    .line 218
    cmp-long v4, p2, v7

    .line 219
    .line 220
    if-gtz v4, :cond_2

    .line 221
    .line 222
    cmp-long v4, p2, v5

    .line 223
    .line 224
    if-gez v4, :cond_3

    .line 225
    .line 226
    :cond_2
    invoke-static {v3}, Lo16;->l(Lz16;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, v3, Lj06;->f:Lh06;

    .line 230
    .line 231
    invoke-virtual {v2, p1}, Le06;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const-string p3, "Invalid conditional user property timeout"

    .line 240
    .line 241
    invoke-virtual {p0, p3, p1, p2}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_3
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide p2

    .line 249
    cmp-long v4, p2, v7

    .line 250
    .line 251
    if-gtz v4, :cond_5

    .line 252
    .line 253
    cmp-long v4, p2, v5

    .line 254
    .line 255
    if-gez v4, :cond_4

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_4
    iget-object p1, v0, Lo16;->v:Lf16;

    .line 259
    .line 260
    invoke-static {p1}, Lo16;->l(Lz16;)V

    .line 261
    .line 262
    .line 263
    new-instance p2, Ls26;

    .line 264
    .line 265
    const/4 p3, 0x0

    .line 266
    invoke-direct {p2, p0, v1, p3}, Ls26;-><init>(Lcom/google/android/gms/measurement/internal/b;Landroid/os/Bundle;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_5
    :goto_0
    invoke-static {v3}, Lo16;->l(Lz16;)V

    .line 274
    .line 275
    .line 276
    iget-object p0, v3, Lj06;->f:Lh06;

    .line 277
    .line 278
    invoke-virtual {v2, p1}, Le06;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    const-string p3, "Invalid conditional user property time to live"

    .line 287
    .line 288
    invoke-virtual {p0, p3, p1, p2}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_6
    invoke-static {v3}, Lo16;->l(Lz16;)V

    .line 293
    .line 294
    .line 295
    iget-object p0, v3, Lj06;->f:Lh06;

    .line 296
    .line 297
    invoke-virtual {v2, p1}, Le06;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string p3, "Invalid conditional user property value"

    .line 302
    .line 303
    invoke-virtual {p0, p3, p1, p2}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_7
    invoke-static {v3}, Lo16;->l(Lz16;)V

    .line 308
    .line 309
    .line 310
    iget-object p0, v3, Lj06;->f:Lh06;

    .line 311
    .line 312
    invoke-virtual {v2, p1}, Le06;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string p2, "Invalid conditional user property name"

    .line 317
    .line 318
    invoke-virtual {p0, p2, p1}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo16;

    .line 4
    .line 5
    iget-object v1, v0, Lo16;->z:Lbr0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, Lo16;->v:Lf16;

    .line 45
    .line 46
    invoke-static {p1}, Lo16;->l(Lz16;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ls26;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-direct {p2, p0, v3, p3}, Ls26;-><init>(Lcom/google/android/gms/measurement/internal/b;Landroid/os/Bundle;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final T()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo16;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lo16;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lo16;->J:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lis4;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 16
    .line 17
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lj06;->f:Lh06;

    .line 21
    .line 22
    const-string v1, "getGoogleAppId failed with exception"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final U(Lb26;JZ)V
    .locals 7

    .line 1
    iget v0, p1, Lb26;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmy5;->E()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnz5;->F()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lo16;

    .line 12
    .line 13
    iget-object v2, v1, Lo16;->e:Lx06;

    .line 14
    .line 15
    iget-object v3, v1, Lo16;->f:Lj06;

    .line 16
    .line 17
    invoke-static {v2}, Lo16;->j(Lg;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lx06;->L()Lb26;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/b;->J:J

    .line 25
    .line 26
    cmp-long v4, p2, v4

    .line 27
    .line 28
    if-gtz v4, :cond_0

    .line 29
    .line 30
    iget v2, v2, Lb26;->b:I

    .line 31
    .line 32
    invoke-static {v2, v0}, Lb26;->l(II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Lo16;->l(Lz16;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v3, Lj06;->F:Lh06;

    .line 42
    .line 43
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v1, Lo16;->e:Lx06;

    .line 50
    .line 51
    invoke-static {v2}, Lo16;->j(Lg;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lg;->E()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v5, 0x64

    .line 62
    .line 63
    const-string v6, "consent_source"

    .line 64
    .line 65
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v0, v4}, Lb26;->l(II)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lb26;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "consent_settings"

    .line 88
    .line 89
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lo16;->l(Lz16;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Lj06;->H:Lh06;

    .line 102
    .line 103
    const-string v2, "Setting storage consent(FE)"

    .line 104
    .line 105
    invoke-virtual {v0, v2, p1}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/b;->J:J

    .line 109
    .line 110
    invoke-virtual {v1}, Lo16;->n()Le46;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Le46;->O()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1}, Lo16;->n()Le46;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lmy5;->E()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lnz5;->F()V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lb46;

    .line 131
    .line 132
    const/4 p2, 0x2

    .line 133
    invoke-direct {p1, p0, p2}, Lb46;-><init>(Le46;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Le46;->S(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v1}, Lo16;->n()Le46;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lmy5;->E()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lnz5;->F()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Le46;->N()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    invoke-virtual {p0, p1}, Le46;->U(Z)Ld66;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Ls36;

    .line 162
    .line 163
    invoke-direct {p2, p0, p1}, Ls36;-><init>(Le46;Ld66;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p2}, Le46;->S(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1}, Lo16;->n()Le46;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Le46;->I(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void

    .line 184
    :cond_4
    invoke-static {v3}, Lo16;->l(Lz16;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, v3, Lj06;->F:Lh06;

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 194
    .line 195
    invoke-virtual {p0, p2, p1}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final V(Ljava/lang/Boolean;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmy5;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnz5;->F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo16;

    .line 10
    .line 11
    iget-object v1, v0, Lo16;->f:Lj06;

    .line 12
    .line 13
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lj06;->G:Lh06;

    .line 17
    .line 18
    const-string v2, "Setting app measurement enabled (FE)"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lo16;->e:Lx06;

    .line 24
    .line 25
    invoke-static {v1}, Lo16;->j(Lg;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lg;->E()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "measurement_enabled"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lg;->E()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "measurement_enabled_from_api"

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p2, v0, Lo16;->v:Lf16;

    .line 89
    .line 90
    invoke-static {p2}, Lo16;->l(Lz16;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lf16;->E()V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, v0, Lo16;->T:Z

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->W()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final W()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmy5;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, Lo16;

    .line 8
    .line 9
    iget-object v1, v6, Lo16;->e:Lx06;

    .line 10
    .line 11
    iget-object v7, v6, Lo16;->f:Lj06;

    .line 12
    .line 13
    iget-object v2, v6, Lo16;->z:Lbr0;

    .line 14
    .line 15
    invoke-static {v1}, Lo16;->j(Lg;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lx06;->G:Lei;

    .line 19
    .line 20
    invoke-virtual {v1}, Lei;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v3, "unset"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string v5, "_npa"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "app"

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/b;->P(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v0, "true"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v8, v0, :cond_1

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-string v4, "app"

    .line 77
    .line 78
    const-string v5, "_npa"

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/b;->P(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lo16;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/b;->L:Z

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {v7}, Lo16;->l(Lz16;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, Lj06;->G:Lh06;

    .line 98
    .line 99
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lh06;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->Q()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, Lo16;->w:Lt46;

    .line 108
    .line 109
    invoke-static {v1}, Lo16;->k(Lnz5;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lt46;->e:Lpk5;

    .line 113
    .line 114
    invoke-virtual {v1}, Lpk5;->a()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v6, Lo16;->v:Lf16;

    .line 118
    .line 119
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lf26;

    .line 123
    .line 124
    invoke-direct {v2, p0, v8}, Lf26;-><init>(Lcom/google/android/gms/measurement/internal/b;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-static {v7}, Lo16;->l(Lz16;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v7, Lj06;->G:Lh06;

    .line 135
    .line 136
    const-string v1, "Updating Scion state (FE)"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lh06;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lo16;->n()Le46;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lmy5;->E()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lnz5;->F()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v8}, Le46;->U(Z)Ld66;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Ls36;

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-direct {v2, v0, v1, v3}, Ls36;-><init>(Le46;Ld66;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Le46;->S(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo16;

    .line 4
    .line 5
    iget-object v1, v0, Lo16;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lbx5;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lo16;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lbx5;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final Y(Landroid/os/Bundle;IJ)V
    .locals 10

    .line 1
    iget-object v3, p0, Lg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v3, Lo16;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnz5;->F()V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lb26;->c:Lb26;

    .line 9
    .line 10
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjj;->a:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjj;->b()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    array-length v5, v4

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    const/4 v7, 0x0

    .line 19
    if-ge v6, v5, :cond_3

    .line 20
    .line 21
    aget-object v8, v4, v6

    .line 22
    .line 23
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-eqz v9, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    const-string v9, "granted"

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v9, "denied"

    .line 49
    .line 50
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v9, v7

    .line 60
    :goto_1
    if-nez v9, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v8, v7

    .line 67
    :goto_2
    if-eqz v8, :cond_4

    .line 68
    .line 69
    iget-object v4, v3, Lo16;->f:Lj06;

    .line 70
    .line 71
    invoke-static {v4}, Lo16;->l(Lz16;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v4, Lj06;->z:Lh06;

    .line 75
    .line 76
    const-string v5, "Ignoring invalid consent setting"

    .line 77
    .line 78
    invoke-virtual {v4, v5, v8}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Lo16;->f:Lj06;

    .line 82
    .line 83
    invoke-static {v4}, Lo16;->l(Lz16;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v4, Lj06;->z:Lh06;

    .line 87
    .line 88
    const-string v5, "Valid consent values are \'granted\', \'denied\'"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lh06;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v3, v3, Lo16;->v:Lf16;

    .line 94
    .line 95
    invoke-static {v3}, Lo16;->l(Lz16;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lf16;->K()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {p2, p1}, Lb26;->b(ILandroid/os/Bundle;)Lb26;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, v4, Lb26;->a:Ljava/util/EnumMap;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzji;->a:Lcom/google/android/gms/measurement/internal/zzji;

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzji;

    .line 129
    .line 130
    if-eq v6, v8, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/measurement/internal/b;->a0(Lb26;Z)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {p2, p1}, Lzq5;->c(ILandroid/os/Bundle;)Lzq5;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, v4, Lzq5;->e:Ljava/util/EnumMap;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzji;

    .line 160
    .line 161
    if-eq v6, v8, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/measurement/internal/b;->Z(Lzq5;Z)V

    .line 164
    .line 165
    .line 166
    :cond_8
    if-nez p1, :cond_9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    const-string v4, "ad_personalization"

    .line 170
    .line 171
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lb26;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzji;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v4, 0x2

    .line 184
    if-eq v1, v4, :cond_b

    .line 185
    .line 186
    const/4 v4, 0x3

    .line 187
    if-eq v1, v4, :cond_a

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    :goto_3
    if-eqz v7, :cond_e

    .line 196
    .line 197
    const/16 v1, -0x1e

    .line 198
    .line 199
    if-ne p2, v1, :cond_c

    .line 200
    .line 201
    const-string v1, "tcf"

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    const-string v1, "app"

    .line 205
    .line 206
    :goto_4
    if-eqz v3, :cond_d

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v5, "allow_personalized_ads"

    .line 213
    .line 214
    move-object v0, p0

    .line 215
    move-object v4, v1

    .line 216
    move-wide v1, p3

    .line 217
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/b;->P(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v2, "allow_personalized_ads"

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    move-object v0, p0

    .line 229
    move-wide v5, p3

    .line 230
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/b;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 231
    .line 232
    .line 233
    :cond_e
    return-void
.end method

.method public final Z(Lzq5;Z)V
    .locals 3

    .line 1
    new-instance v0, Lxo5;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Lxo5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmy5;->E()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lxo5;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lo16;

    .line 21
    .line 22
    iget-object p0, p0, Lo16;->v:Lf16;

    .line 23
    .line 24
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a0(Lb26;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lnz5;->F()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lb26;->b:I

    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v2, p1, Lb26;->a:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->a:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzji;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzji;->a:Lcom/google/android/gms/measurement/internal/zzji;

    .line 23
    .line 24
    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzji;->a:Lcom/google/android/gms/measurement/internal/zzji;

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-object v2, p1, Lb26;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->b:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzji;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lo16;

    .line 46
    .line 47
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 48
    .line 49
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lj06;->z:Lh06;

    .line 53
    .line 54
    const-string p1, "Ignoring empty consent settings"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lh06;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b;->w:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b;->H:Lb26;

    .line 64
    .line 65
    iget v3, v3, Lb26;->b:I

    .line 66
    .line 67
    invoke-static {v0, v3}, Lb26;->l(II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b;->H:Lb26;

    .line 75
    .line 76
    iget-object v5, p1, Lb26;->a:Ljava/util/EnumMap;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-array v7, v4, [Lcom/google/android/gms/measurement/internal/zzjk;

    .line 83
    .line 84
    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, [Lcom/google/android/gms/measurement/internal/zzjk;

    .line 89
    .line 90
    array-length v7, v6

    .line 91
    move v8, v4

    .line 92
    :goto_0
    const/4 v9, 0x1

    .line 93
    if-ge v8, v7, :cond_4

    .line 94
    .line 95
    aget-object v10, v6, v8

    .line 96
    .line 97
    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lcom/google/android/gms/measurement/internal/zzji;

    .line 102
    .line 103
    iget-object v12, v3, Lb26;->a:Ljava/util/EnumMap;

    .line 104
    .line 105
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzji;

    .line 110
    .line 111
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzji;

    .line 112
    .line 113
    if-ne v11, v12, :cond_3

    .line 114
    .line 115
    if-eq v10, v12, :cond_3

    .line 116
    .line 117
    move v3, v9

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move v3, v4

    .line 123
    :goto_1
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->b:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Lb26;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/b;->H:Lb26;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Lb26;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    move v4, v9

    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_5
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/b;->H:Lb26;

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Lb26;->k(Lb26;)Lb26;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->H:Lb26;

    .line 152
    .line 153
    move v8, v4

    .line 154
    move v4, v9

    .line 155
    :goto_3
    move-object v5, p1

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move v3, v4

    .line 158
    move v8, v3

    .line 159
    goto :goto_3

    .line 160
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lo16;

    .line 166
    .line 167
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 168
    .line 169
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lj06;->F:Lh06;

    .line 173
    .line 174
    const-string p1, "Ignoring lower-priority consent settings, proposed settings"

    .line 175
    .line 176
    invoke-virtual {p0, p1, v5}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lt26;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    move-object v4, p0

    .line 198
    invoke-direct/range {v3 .. v9}, Lt26;-><init>(Lcom/google/android/gms/measurement/internal/b;Lb26;JZB)V

    .line 199
    .line 200
    .line 201
    if-eqz p2, :cond_8

    .line 202
    .line 203
    invoke-virtual {v4}, Lmy5;->E()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lt26;->run()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    iget-object p0, v4, Lg;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lo16;

    .line 213
    .line 214
    iget-object p0, p0, Lo16;->v:Lf16;

    .line 215
    .line 216
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v3}, Lf16;->P(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_9
    move-object v4, p0

    .line 224
    new-instance v3, Lt26;

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    invoke-direct/range {v3 .. v9}, Lt26;-><init>(Lcom/google/android/gms/measurement/internal/b;Lb26;JZB)V

    .line 228
    .line 229
    .line 230
    if-eqz p2, :cond_a

    .line 231
    .line 232
    invoke-virtual {v4}, Lmy5;->E()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lt26;->run()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_a
    const/16 p0, 0x1e

    .line 240
    .line 241
    if-eq v0, p0, :cond_c

    .line 242
    .line 243
    if-ne v0, v1, :cond_b

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    iget-object p0, v4, Lg;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lo16;

    .line 249
    .line 250
    iget-object p0, p0, Lo16;->v:Lf16;

    .line 251
    .line 252
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v3}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_c
    :goto_5
    iget-object p0, v4, Lg;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lo16;

    .line 262
    .line 263
    iget-object p0, p0, Lo16;->v:Lf16;

    .line 264
    .line 265
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v3}, Lf16;->P(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    throw p0
.end method

.method public final b0()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo16;

    .line 7
    .line 8
    iget-object v1, v0, Lo16;->d:Ldo5;

    .line 9
    .line 10
    iget-object v2, v0, Lo16;->v:Lf16;

    .line 11
    .line 12
    iget-object v0, v0, Lo16;->f:Lj06;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Ljz5;->P0:Liz5;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Ldo5;->P(Ljava/lang/String;Liz5;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {v2}, Lo16;->l(Lz16;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lf16;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lmb4;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lnz5;->F()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lj06;->H:Lh06;

    .line 45
    .line 46
    const-string v3, "Getting trigger URIs (FE)"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lh06;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lo16;->l(Lz16;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lr26;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v7, p0, v3, v1, v4}, Lr26;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;BZ)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v4, 0x2710

    .line 67
    .line 68
    const-string v6, "get trigger URIs"

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v7}, Lf16;->O(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Lj06;->w:Lh06;

    .line 85
    .line 86
    const-string v0, "Timed out waiting for get trigger URIs"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lh06;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-static {v2}, Lo16;->l(Lz16;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lxo5;

    .line 96
    .line 97
    const/16 v3, 0x15

    .line 98
    .line 99
    invoke-direct {v0, p0, v1, v3}, Lxo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v0, Lj06;->f:Lh06;

    .line 110
    .line 111
    const-string v0, "Cannot get trigger URIs from main thread"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lh06;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, v0, Lj06;->f:Lh06;

    .line 121
    .line 122
    const-string v0, "Cannot get trigger URIs from analytics worker thread"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lh06;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public final c0()Ljava/util/PriorityQueue;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->G:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    sget-object v1, La36;->a:La36;

    .line 8
    .line 9
    sget-object v2, Lu52;->c:Lu52;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->G:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final d0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmy5;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->c0()Ljava/util/PriorityQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->x:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->c0()Ljava/util/PriorityQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lv46;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lo16;

    .line 34
    .line 35
    iget-object v2, v1, Lo16;->x:Lt56;

    .line 36
    .line 37
    invoke-static {v2}, Lo16;->j(Lg;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lt56;->f:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v3, v2, Lg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lo16;

    .line 47
    .line 48
    iget-object v3, v3, Lo16;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/measurement/a;->a(Landroid/content/Context;)Lnq5;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    new-instance v4, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;-><init>(Lnq5;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    :goto_0
    iput-object v3, v2, Lt56;->f:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    .line 68
    .line 69
    :cond_2
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/b;->x:Z

    .line 73
    .line 74
    iget-object v1, v1, Lo16;->f:Lj06;

    .line 75
    .line 76
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lj06;->H:Lh06;

    .line 80
    .line 81
    iget-object v2, v0, Lv46;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "Registering trigger URI"

    .line 84
    .line 85
    invoke-virtual {v1, v4, v2}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3, v1}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;->e(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x0

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/b;->x:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->c0()Ljava/util/PriorityQueue;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    new-instance v3, Lbs1;

    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    invoke-direct {v3, p0, v4}, Lbs1;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lza5;

    .line 116
    .line 117
    const/16 v5, 0x15

    .line 118
    .line 119
    invoke-direct {v4, p0, v0, v5}, Lza5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Ljj1;

    .line 123
    .line 124
    invoke-direct {p0, v1, v4, v2}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, p0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    return-void
.end method

.method public final e0(Lb26;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmy5;->E()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->b:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lb26;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->a:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lb26;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, Lg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lo16;

    .line 28
    .line 29
    invoke-virtual {p1}, Lo16;->n()Le46;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Le46;->N()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v1

    .line 41
    :goto_2
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lo16;

    .line 44
    .line 45
    iget-object v3, v0, Lo16;->v:Lf16;

    .line 46
    .line 47
    invoke-static {v3}, Lo16;->l(Lz16;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lf16;->E()V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, v0, Lo16;->T:Z

    .line 54
    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    iget-object v3, v0, Lo16;->v:Lf16;

    .line 58
    .line 59
    invoke-static {v3}, Lo16;->l(Lz16;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lf16;->E()V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, v0, Lo16;->T:Z

    .line 66
    .line 67
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lo16;

    .line 70
    .line 71
    iget-object v0, v0, Lo16;->e:Lx06;

    .line 72
    .line 73
    invoke-static {v0}, Lo16;->j(Lg;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lg;->E()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "measurement_enabled_from_api"

    .line 84
    .line 85
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_3
    if-eqz p1, :cond_4

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/b;->V(Ljava/lang/Boolean;Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method
