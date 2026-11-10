.class public final Le20;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput-byte v0, p0, Le20;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Le20;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Le20;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Le20;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le20;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 21
    iput-byte p5, p0, Le20;->a:B

    iput-object p1, p0, Le20;->e:Ljava/lang/Object;

    iput-object p2, p0, Le20;->b:Ljava/lang/Object;

    iput-object p3, p0, Le20;->c:Ljava/lang/Object;

    iput-object p4, p0, Le20;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V
    .locals 0

    .line 20
    iput-byte p5, p0, Le20;->a:B

    iput-object p1, p0, Le20;->b:Ljava/lang/Object;

    iput-object p2, p0, Le20;->c:Ljava/lang/Object;

    iput-object p3, p0, Le20;->d:Ljava/lang/Object;

    iput-object p4, p0, Le20;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Le20;->a:B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Le20;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lun5;

    .line 17
    .line 18
    iget-object v2, v1, Le20;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v1, Le20;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Le20;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v5, "HsdpClientImpl"

    .line 31
    .line 32
    :try_start_0
    iget-object v6, v0, Lun5;->b:Lji;

    .line 33
    .line 34
    iget-object v6, v6, Lji;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Landroid/os/IInterface;

    .line 37
    .line 38
    check-cast v6, Lq06;

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object v7, v0, Lun5;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v0, v0, Lun5;->d:Lom5;

    .line 50
    .line 51
    check-cast v6, Loy5;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zza()Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4, v8}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zzb(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :goto_0
    const-string v1, "Failed to call hsdpService.show"

    .line 81
    .line 82
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    const-string v1, "hsdpService is dead"

    .line 87
    .line 88
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void

    .line 92
    :pswitch_0
    iget-object v0, v1, Le20;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lyl5;

    .line 95
    .line 96
    iget-object v0, v0, Lyl5;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->k0()Lt56;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->c()Lw80;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lbr0;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Ldo5;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Ljz5;->e1:Liz5;

    .line 122
    .line 123
    invoke-virtual {v4, v6, v5}, Ldo5;->P(Ljava/lang/String;Liz5;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->c()Lw80;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lbr0;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    :cond_1
    move-wide v13, v2

    .line 143
    iget-object v2, v1, Le20;->d:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v9, v2

    .line 146
    check-cast v9, Landroid/os/Bundle;

    .line 147
    .line 148
    iget-object v2, v1, Le20;->c:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v8, v2

    .line 151
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, v1, Le20;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    const-string v10, "auto"

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    invoke-virtual/range {v7 .. v15}, Lt56;->k0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lyr5;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->h(Ljava/lang/String;Lyr5;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_1
    iget-object v0, v1, Le20;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 174
    .line 175
    iget-object v2, v1, Le20;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lcom/google/android/gms/internal/ads/zzear;

    .line 178
    .line 179
    iget-object v3, v1, Le20;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Ljava/util/ArrayDeque;

    .line 182
    .line 183
    iget-object v1, v1, Le20;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/util/ArrayDeque;

    .line 186
    .line 187
    const-string v4, "to"

    .line 188
    .line 189
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->d(Lcom/google/android/gms/internal/ads/zzear;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v3, "of"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->d(Lcom/google/android/gms/internal/ads/zzear;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_2
    iget-object v0, v1, Le20;->b:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    check-cast v2, Le46;

    .line 202
    .line 203
    iget-object v0, v1, Le20;->c:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v3, v0

    .line 206
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    iget-object v0, v1, Le20;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ld66;

    .line 211
    .line 212
    iget-object v1, v1, Le20;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lz46;

    .line 215
    .line 216
    monitor-enter v3

    .line 217
    :try_start_1
    iget-object v4, v2, Le46;->d:Lwz5;

    .line 218
    .line 219
    if-nez v4, :cond_2

    .line 220
    .line 221
    iget-object v0, v2, Lg;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lo16;

    .line 224
    .line 225
    iget-object v0, v0, Lo16;->f:Lj06;

    .line 226
    .line 227
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lj06;->f:Lh06;

    .line 231
    .line 232
    const-string v1, "[sgtm] Failed to get upload batches; not connected to service"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lh06;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    goto :goto_5

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    goto :goto_6

    .line 241
    :catch_2
    move-exception v0

    .line 242
    goto :goto_3

    .line 243
    :cond_2
    :try_start_3
    new-instance v5, Lq36;

    .line 244
    .line 245
    invoke-direct {v5, v2, v3}, Lq36;-><init>(Le46;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v4, v0, v1, v5}, Lwz5;->W(Ld66;Lz46;La06;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Le46;->R()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :goto_3
    :try_start_4
    iget-object v1, v2, Lg;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lo16;

    .line 258
    .line 259
    iget-object v1, v1, Lo16;->f:Lj06;

    .line 260
    .line 261
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v1, Lj06;->f:Lh06;

    .line 265
    .line 266
    const-string v2, "[sgtm] Failed to get upload batches; remote exception"

    .line 267
    .line 268
    invoke-virtual {v1, v2, v0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 272
    .line 273
    .line 274
    :goto_4
    monitor-exit v3

    .line 275
    :goto_5
    return-void

    .line 276
    :goto_6
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 277
    throw v0

    .line 278
    :pswitch_3
    iget-object v0, v1, Le20;->b:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v2, v0

    .line 281
    check-cast v2, Le46;

    .line 282
    .line 283
    iget-object v0, v1, Le20;->c:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v3, v0

    .line 286
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    .line 288
    iget-object v0, v1, Le20;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ld66;

    .line 291
    .line 292
    iget-object v1, v1, Le20;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Landroid/os/Bundle;

    .line 295
    .line 296
    monitor-enter v3

    .line 297
    :try_start_5
    iget-object v4, v2, Le46;->d:Lwz5;

    .line 298
    .line 299
    if-nez v4, :cond_3

    .line 300
    .line 301
    iget-object v0, v2, Lg;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lo16;

    .line 304
    .line 305
    iget-object v0, v0, Lo16;->f:Lj06;

    .line 306
    .line 307
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Lj06;->f:Lh06;

    .line 311
    .line 312
    const-string v1, "Failed to request trigger URIs; not connected to service"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lh06;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 315
    .line 316
    .line 317
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 318
    goto :goto_9

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    goto :goto_a

    .line 321
    :catch_3
    move-exception v0

    .line 322
    goto :goto_7

    .line 323
    :cond_3
    :try_start_7
    new-instance v5, Lp36;

    .line 324
    .line 325
    invoke-direct {v5, v2, v3}, Lp36;-><init>(Le46;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v4, v0, v1, v5}, Lwz5;->P(Ld66;Landroid/os/Bundle;Lyz5;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Le46;->R()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :goto_7
    :try_start_8
    iget-object v1, v2, Lg;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lo16;

    .line 338
    .line 339
    iget-object v1, v1, Lo16;->f:Lj06;

    .line 340
    .line 341
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v1, Lj06;->f:Lh06;

    .line 345
    .line 346
    const-string v2, "Failed to request trigger URIs; remote exception"

    .line 347
    .line 348
    invoke-virtual {v1, v2, v0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 352
    .line 353
    .line 354
    :goto_8
    monitor-exit v3

    .line 355
    :goto_9
    return-void

    .line 356
    :goto_a
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 357
    throw v0

    .line 358
    :pswitch_4
    iget-object v0, v1, Le20;->d:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v2, v0

    .line 361
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 362
    .line 363
    iget-object v0, v1, Le20;->e:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Le46;

    .line 366
    .line 367
    iget-object v3, v0, Lg;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Lo16;

    .line 370
    .line 371
    :try_start_9
    iget-object v4, v0, Le46;->d:Lwz5;

    .line 372
    .line 373
    if-nez v4, :cond_4

    .line 374
    .line 375
    iget-object v0, v3, Lo16;->f:Lj06;

    .line 376
    .line 377
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, Lj06;->f:Lh06;

    .line 381
    .line 382
    const-string v1, "Discarding data. Failed to send event to service to bundle"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lh06;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 385
    .line 386
    .line 387
    iget-object v0, v3, Lo16;->x:Lt56;

    .line 388
    .line 389
    invoke-static {v0}, Lo16;->j(Lg;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2, v6}, Lt56;->t0(Lcom/google/android/gms/internal/measurement/zzcs;[B)V

    .line 393
    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_4
    :try_start_a
    iget-object v5, v1, Le20;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v5, Lyr5;

    .line 399
    .line 400
    iget-object v1, v1, Le20;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v4, v1, v5}, Lwz5;->f(Ljava/lang/String;Lyr5;)[B

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v0}, Le46;->R()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :catchall_2
    move-exception v0

    .line 413
    goto :goto_d

    .line 414
    :catch_4
    move-exception v0

    .line 415
    :try_start_b
    iget-object v1, v3, Lo16;->f:Lj06;

    .line 416
    .line 417
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v1, Lj06;->f:Lh06;

    .line 421
    .line 422
    const-string v4, "Failed to send event to the service to bundle"

    .line 423
    .line 424
    invoke-virtual {v1, v4, v0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 425
    .line 426
    .line 427
    :goto_b
    iget-object v0, v3, Lo16;->x:Lt56;

    .line 428
    .line 429
    invoke-static {v0}, Lo16;->j(Lg;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2, v6}, Lt56;->t0(Lcom/google/android/gms/internal/measurement/zzcs;[B)V

    .line 433
    .line 434
    .line 435
    :goto_c
    return-void

    .line 436
    :goto_d
    iget-object v1, v3, Lo16;->x:Lt56;

    .line 437
    .line 438
    invoke-static {v1}, Lo16;->j(Lg;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2, v6}, Lt56;->t0(Lcom/google/android/gms/internal/measurement/zzcs;[B)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :pswitch_5
    iget-object v0, v1, Le20;->e:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 448
    .line 449
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 450
    .line 451
    invoke-virtual {v0}, Lo16;->n()Le46;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v0, v1, Le20;->b:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v6, v0

    .line 458
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 459
    .line 460
    iget-object v0, v1, Le20;->c:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v3, v0

    .line 463
    check-cast v3, Ljava/lang/String;

    .line 464
    .line 465
    iget-object v0, v1, Le20;->d:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v4, v0

    .line 468
    check-cast v4, Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v2}, Lmy5;->E()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lnz5;->F()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v7}, Le46;->U(Z)Ld66;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    new-instance v1, Lim2;

    .line 481
    .line 482
    invoke-direct/range {v1 .. v6}, Lim2;-><init>(Le46;Ljava/lang/String;Ljava/lang/String;Ld66;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v1}, Le46;->S(Ljava/lang/Runnable;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_6
    iget-object v0, v1, Le20;->c:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v11, v0

    .line 492
    check-cast v11, Ljava/lang/String;

    .line 493
    .line 494
    iget-object v0, v1, Le20;->d:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v12, v0

    .line 497
    check-cast v12, Ljava/lang/String;

    .line 498
    .line 499
    iget-object v0, v1, Le20;->e:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 502
    .line 503
    iget-object v0, v0, Lg;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lo16;

    .line 506
    .line 507
    invoke-virtual {v0}, Lo16;->n()Le46;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    iget-object v0, v1, Le20;->b:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v10, v0

    .line 514
    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 515
    .line 516
    invoke-virtual {v9}, Lmy5;->E()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9}, Lnz5;->F()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v7}, Le46;->U(Z)Ld66;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    new-instance v8, Lim2;

    .line 527
    .line 528
    const/4 v14, 0x4

    .line 529
    invoke-direct/range {v8 .. v14}, Lim2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Parcelable;B)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v8}, Le46;->S(Ljava/lang/Runnable;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_7
    iget-object v0, v1, Le20;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Ly16;

    .line 539
    .line 540
    iget-object v4, v1, Le20;->c:Ljava/lang/Object;

    .line 541
    .line 542
    move-object/from16 v18, v4

    .line 543
    .line 544
    check-cast v18, Landroid/os/Bundle;

    .line 545
    .line 546
    iget-object v4, v1, Le20;->d:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v10, v4

    .line 549
    check-cast v10, Ljava/lang/String;

    .line 550
    .line 551
    iget-object v1, v1, Le20;->e:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Ld66;

    .line 554
    .line 555
    invoke-virtual/range {v18 .. v18}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    iget-object v5, v0, Ly16;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 560
    .line 561
    if-eqz v4, :cond_5

    .line 562
    .line 563
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/d;->c:Lmp5;

    .line 564
    .line 565
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Lg;->E()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Lb56;->F()V

    .line 572
    .line 573
    .line 574
    :try_start_c
    invoke-virtual {v1}, Lmp5;->v0()Landroid/database/sqlite/SQLiteDatabase;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const-string v2, "delete from default_event_params where app_id=?"

    .line 579
    .line 580
    filled-new-array {v10}, [Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5

    .line 585
    .line 586
    .line 587
    goto/16 :goto_f

    .line 588
    .line 589
    :catch_5
    move-exception v0

    .line 590
    iget-object v1, v1, Lg;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lo16;

    .line 593
    .line 594
    iget-object v1, v1, Lo16;->f:Lj06;

    .line 595
    .line 596
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v1, Lj06;->f:Lh06;

    .line 600
    .line 601
    const-string v2, "Error clearing default event params"

    .line 602
    .line 603
    invoke-virtual {v1, v2, v0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_f

    .line 607
    .line 608
    :cond_5
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/d;->c:Lmp5;

    .line 609
    .line 610
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 611
    .line 612
    .line 613
    iget-object v4, v0, Lg;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v4, Lo16;

    .line 616
    .line 617
    invoke-virtual {v0}, Lg;->E()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Lb56;->F()V

    .line 621
    .line 622
    .line 623
    iget-object v7, v0, Lg;->a:Ljava/lang/Object;

    .line 624
    .line 625
    move-object v8, v7

    .line 626
    check-cast v8, Lo16;

    .line 627
    .line 628
    const-string v11, "dep"

    .line 629
    .line 630
    new-instance v7, Ljr5;

    .line 631
    .line 632
    const-string v9, ""

    .line 633
    .line 634
    const-wide/16 v14, 0x0

    .line 635
    .line 636
    const-wide/16 v16, 0x0

    .line 637
    .line 638
    const-wide/16 v12, 0x0

    .line 639
    .line 640
    invoke-direct/range {v7 .. v18}, Ljr5;-><init>(Lo16;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 641
    .line 642
    .line 643
    move-object v8, v7

    .line 644
    move-object/from16 v7, v18

    .line 645
    .line 646
    iget-object v9, v0, Lx46;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 647
    .line 648
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/d;->v:Lp56;

    .line 649
    .line 650
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9, v8}, Lp56;->e0(Ljr5;)Lcom/google/android/gms/internal/measurement/zzhs;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcd()[B

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    iget-object v4, v4, Lo16;->f:Lj06;

    .line 662
    .line 663
    invoke-static {v4}, Lo16;->l(Lz16;)V

    .line 664
    .line 665
    .line 666
    iget-object v9, v4, Lj06;->H:Lh06;

    .line 667
    .line 668
    array-length v11, v8

    .line 669
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    const-string v12, "Saving default event parameters, appId, data size"

    .line 674
    .line 675
    invoke-virtual {v9, v12, v10, v11}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v9, Landroid/content/ContentValues;

    .line 679
    .line 680
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 681
    .line 682
    .line 683
    const-string v11, "app_id"

    .line 684
    .line 685
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const-string v11, "parameters"

    .line 689
    .line 690
    invoke-virtual {v9, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 691
    .line 692
    .line 693
    :try_start_d
    invoke-virtual {v0}, Lmp5;->v0()Landroid/database/sqlite/SQLiteDatabase;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const-string v8, "default_event_params"

    .line 698
    .line 699
    const/4 v11, 0x5

    .line 700
    invoke-virtual {v0, v8, v6, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 701
    .line 702
    .line 703
    move-result-wide v8

    .line 704
    const-wide/16 v11, -0x1

    .line 705
    .line 706
    cmp-long v0, v8, v11

    .line 707
    .line 708
    if-nez v0, :cond_6

    .line 709
    .line 710
    invoke-static {v4}, Lo16;->l(Lz16;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v4, Lj06;->f:Lh06;

    .line 714
    .line 715
    const-string v8, "Failed to insert default event parameters (got -1). appId"

    .line 716
    .line 717
    invoke-static {v10}, Lj06;->I(Ljava/lang/String;)Li06;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-virtual {v0, v8, v9}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6

    .line 722
    .line 723
    .line 724
    goto :goto_e

    .line 725
    :catch_6
    move-exception v0

    .line 726
    invoke-static {v4}, Lo16;->l(Lz16;)V

    .line 727
    .line 728
    .line 729
    iget-object v4, v4, Lj06;->f:Lh06;

    .line 730
    .line 731
    invoke-static {v10}, Lj06;->I(Ljava/lang/String;)Li06;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    const-string v9, "Error storing default event parameters. appId"

    .line 736
    .line 737
    invoke-virtual {v4, v9, v8, v0}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_6
    :goto_e
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/d;->c:Lmp5;

    .line 741
    .line 742
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 743
    .line 744
    .line 745
    iget-wide v0, v1, Ld66;->X:J

    .line 746
    .line 747
    :try_start_e
    const-string v8, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 748
    .line 749
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    invoke-virtual {v4, v8, v9, v2, v3}, Lmp5;->b0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 758
    .line 759
    .line 760
    move-result-wide v8

    .line 761
    cmp-long v8, v8, v2

    .line 762
    .line 763
    if-lez v8, :cond_7

    .line 764
    .line 765
    goto :goto_f

    .line 766
    :cond_7
    const-string v8, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 767
    .line 768
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    invoke-virtual {v4, v8, v9, v2, v3}, Lmp5;->b0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 777
    .line 778
    .line 779
    move-result-wide v8
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7

    .line 780
    cmp-long v2, v8, v2

    .line 781
    .line 782
    if-lez v2, :cond_8

    .line 783
    .line 784
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/d;->c:Lmp5;

    .line 785
    .line 786
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v2, v10, v0, v6, v7}, Lmp5;->X(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 794
    .line 795
    .line 796
    goto :goto_f

    .line 797
    :catch_7
    move-exception v0

    .line 798
    iget-object v1, v4, Lg;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, Lo16;

    .line 801
    .line 802
    iget-object v1, v1, Lo16;->f:Lj06;

    .line 803
    .line 804
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 805
    .line 806
    .line 807
    iget-object v1, v1, Lj06;->f:Lh06;

    .line 808
    .line 809
    const-string v2, "Error checking backfill conditions"

    .line 810
    .line 811
    invoke-virtual {v1, v2, v0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_8
    :goto_f
    return-void

    .line 815
    :pswitch_8
    iget-object v0, v1, Le20;->e:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 818
    .line 819
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 820
    .line 821
    invoke-virtual {v0}, Lo16;->n()Le46;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    iget-object v0, v1, Le20;->b:Ljava/lang/Object;

    .line 826
    .line 827
    move-object v5, v0

    .line 828
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 829
    .line 830
    iget-object v0, v1, Le20;->c:Ljava/lang/Object;

    .line 831
    .line 832
    move-object v3, v0

    .line 833
    check-cast v3, Lyr5;

    .line 834
    .line 835
    iget-object v0, v1, Le20;->d:Ljava/lang/Object;

    .line 836
    .line 837
    move-object v4, v0

    .line 838
    check-cast v4, Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v2}, Lmy5;->E()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2}, Lnz5;->F()V

    .line 844
    .line 845
    .line 846
    iget-object v0, v2, Lg;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lo16;

    .line 849
    .line 850
    iget-object v1, v0, Lo16;->x:Lt56;

    .line 851
    .line 852
    invoke-static {v1}, Lo16;->j(Lg;)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v1, Lg;->a:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Lo16;

    .line 858
    .line 859
    sget-object v6, Lcp1;->b:Lcp1;

    .line 860
    .line 861
    iget-object v1, v1, Lo16;->a:Landroid/content/Context;

    .line 862
    .line 863
    const v8, 0xbdfcb8

    .line 864
    .line 865
    .line 866
    invoke-virtual {v6, v1, v8}, Lcp1;->c(Landroid/content/Context;I)I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_9

    .line 871
    .line 872
    iget-object v1, v0, Lo16;->f:Lj06;

    .line 873
    .line 874
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 875
    .line 876
    .line 877
    iget-object v1, v1, Lj06;->x:Lh06;

    .line 878
    .line 879
    const-string v2, "Not bundling data. Service unavailable or out of date"

    .line 880
    .line 881
    invoke-virtual {v1, v2}, Lh06;->a(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v0, Lo16;->x:Lt56;

    .line 885
    .line 886
    invoke-static {v0}, Lo16;->j(Lg;)V

    .line 887
    .line 888
    .line 889
    new-array v1, v7, [B

    .line 890
    .line 891
    invoke-virtual {v0, v5, v1}, Lt56;->t0(Lcom/google/android/gms/internal/measurement/zzcs;[B)V

    .line 892
    .line 893
    .line 894
    goto :goto_10

    .line 895
    :cond_9
    new-instance v1, Le20;

    .line 896
    .line 897
    const/16 v6, 0x10

    .line 898
    .line 899
    invoke-direct/range {v1 .. v6}, Le20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v1}, Le46;->S(Ljava/lang/Runnable;)V

    .line 903
    .line 904
    .line 905
    :goto_10
    return-void

    .line 906
    :pswitch_9
    iget-object v0, v1, Le20;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Ly16;

    .line 909
    .line 910
    iget-object v2, v1, Le20;->c:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v2, Ljava/lang/String;

    .line 913
    .line 914
    iget-object v3, v1, Le20;->d:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v3, Lz46;

    .line 917
    .line 918
    iget-object v1, v1, Le20;->e:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, La06;

    .line 921
    .line 922
    iget-object v5, v0, Ly16;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 923
    .line 924
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->V()V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->d()Lf16;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Lf16;->E()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    .line 935
    .line 936
    .line 937
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/d;->c:Lmp5;

    .line 938
    .line 939
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 940
    .line 941
    .line 942
    sget-object v8, Ljz5;->B:Liz5;

    .line 943
    .line 944
    invoke-virtual {v8, v6}, Liz5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    check-cast v8, Ljava/lang/Integer;

    .line 949
    .line 950
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v8

    .line 954
    invoke-virtual {v0, v2, v3, v8}, Lmp5;->J(Ljava/lang/String;Lz46;I)Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    new-instance v3, Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v8

    .line 971
    if-eqz v8, :cond_11

    .line 972
    .line 973
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    check-cast v8, Lo56;

    .line 978
    .line 979
    iget-object v9, v8, Lo56;->c:Ljava/lang/String;

    .line 980
    .line 981
    iget-wide v10, v8, Lo56;->h:J

    .line 982
    .line 983
    iget-wide v12, v8, Lo56;->a:J

    .line 984
    .line 985
    invoke-virtual {v5, v2, v9}, Lcom/google/android/gms/measurement/internal/d;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 986
    .line 987
    .line 988
    move-result v9

    .line 989
    if-nez v9, :cond_a

    .line 990
    .line 991
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->b()Lj06;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    iget-object v9, v9, Lj06;->H:Lh06;

    .line 996
    .line 997
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    iget-object v8, v8, Lo56;->c:Ljava/lang/String;

    .line 1002
    .line 1003
    const-string v11, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 1004
    .line 1005
    invoke-virtual {v9, v11, v2, v10, v8}, Lh06;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_11

    .line 1009
    :cond_a
    iget v9, v8, Lo56;->i:I

    .line 1010
    .line 1011
    if-gtz v9, :cond_b

    .line 1012
    .line 1013
    goto :goto_12

    .line 1014
    :cond_b
    sget-object v14, Ljz5;->z:Liz5;

    .line 1015
    .line 1016
    invoke-virtual {v14, v6}, Liz5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v14

    .line 1020
    check-cast v14, Ljava/lang/Integer;

    .line 1021
    .line 1022
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1023
    .line 1024
    .line 1025
    move-result v14

    .line 1026
    if-le v9, v14, :cond_c

    .line 1027
    .line 1028
    goto/16 :goto_16

    .line 1029
    .line 1030
    :cond_c
    sget-object v14, Ljz5;->x:Liz5;

    .line 1031
    .line 1032
    invoke-virtual {v14, v6}, Liz5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v14

    .line 1036
    check-cast v14, Ljava/lang/Long;

    .line 1037
    .line 1038
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v14

    .line 1042
    add-int/lit8 v9, v9, -0x1

    .line 1043
    .line 1044
    const-wide/16 v16, 0x1

    .line 1045
    .line 1046
    shl-long v16, v16, v9

    .line 1047
    .line 1048
    mul-long v14, v14, v16

    .line 1049
    .line 1050
    sget-object v9, Ljz5;->y:Liz5;

    .line 1051
    .line 1052
    invoke-virtual {v9, v6}, Liz5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v9

    .line 1056
    check-cast v9, Ljava/lang/Long;

    .line 1057
    .line 1058
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v6

    .line 1062
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v6

    .line 1066
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->c()Lw80;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    check-cast v9, Lbr0;

    .line 1071
    .line 1072
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v14

    .line 1079
    add-long/2addr v6, v10

    .line 1080
    cmp-long v6, v14, v6

    .line 1081
    .line 1082
    if-ltz v6, :cond_10

    .line 1083
    .line 1084
    :goto_12
    new-instance v6, Landroid/os/Bundle;

    .line 1085
    .line 1086
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    iget-object v7, v8, Lo56;->d:Ljava/util/HashMap;

    .line 1090
    .line 1091
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v9

    .line 1103
    if-eqz v9, :cond_d

    .line 1104
    .line 1105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v9

    .line 1109
    check-cast v9, Ljava/util/Map$Entry;

    .line 1110
    .line 1111
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    check-cast v10, Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    check-cast v9, Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {v6, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_13

    .line 1127
    :cond_d
    iget-wide v9, v8, Lo56;->a:J

    .line 1128
    .line 1129
    iget-object v7, v8, Lo56;->b:Lcom/google/android/gms/internal/measurement/zzib;

    .line 1130
    .line 1131
    iget-object v11, v8, Lo56;->c:Ljava/lang/String;

    .line 1132
    .line 1133
    iget-object v12, v8, Lo56;->e:Lcom/google/android/gms/measurement/internal/zzls;

    .line 1134
    .line 1135
    iget-wide v13, v8, Lo56;->g:J

    .line 1136
    .line 1137
    new-instance v18, Ly46;

    .line 1138
    .line 1139
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcd()[B

    .line 1140
    .line 1141
    .line 1142
    move-result-object v21

    .line 1143
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    .line 1144
    .line 1145
    .line 1146
    move-result v24

    .line 1147
    const-string v27, ""

    .line 1148
    .line 1149
    move-object/from16 v23, v6

    .line 1150
    .line 1151
    move-wide/from16 v19, v9

    .line 1152
    .line 1153
    move-object/from16 v22, v11

    .line 1154
    .line 1155
    move-wide/from16 v25, v13

    .line 1156
    .line 1157
    invoke-direct/range {v18 .. v27}, Ly46;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    move-object/from16 v6, v18

    .line 1161
    .line 1162
    :try_start_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()Lcom/google/android/gms/internal/measurement/zzhz;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    iget-object v8, v6, Ly46;->b:[B

    .line 1167
    .line 1168
    invoke-static {v7, v8}, Lp56;->p0(Lcom/google/android/gms/internal/measurement/zzadp;[B)Lcom/google/android/gms/internal/measurement/zzafb;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhz;

    .line 1173
    .line 1174
    const/4 v8, 0x0

    .line 1175
    :goto_14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhz;->zzb()I

    .line 1176
    .line 1177
    .line 1178
    move-result v9

    .line 1179
    if-ge v8, v9, :cond_e

    .line 1180
    .line 1181
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzhz;->zzc(I)Lcom/google/android/gms/internal/measurement/zzid;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v9

    .line 1185
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v9

    .line 1189
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzic;

    .line 1190
    .line 1191
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->c()Lw80;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v10

    .line 1195
    check-cast v10, Lbr0;

    .line 1196
    .line 1197
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v10

    .line 1204
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzic;->zzs(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhz;->zzd(ILcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 1208
    .line 1209
    .line 1210
    add-int/lit8 v8, v8, 0x1

    .line 1211
    .line 1212
    goto :goto_14

    .line 1213
    :cond_e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzib;

    .line 1218
    .line 1219
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcd()[B

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    iput-object v8, v6, Ly46;->b:[B

    .line 1224
    .line 1225
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->b()Lj06;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v8

    .line 1229
    invoke-virtual {v8}, Lj06;->K()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v8

    .line 1233
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v8

    .line 1237
    if-eqz v8, :cond_f

    .line 1238
    .line 1239
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/d;->v:Lp56;

    .line 1240
    .line 1241
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzib;

    .line 1249
    .line 1250
    invoke-virtual {v8, v7}, Lp56;->f0(Lcom/google/android/gms/internal/measurement/zzib;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    iput-object v7, v6, Ly46;->v:Ljava/lang/String;
    :try_end_f
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_f .. :try_end_f} :catch_8

    .line 1255
    .line 1256
    :cond_f
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    :goto_15
    const/4 v6, 0x0

    .line 1260
    const/4 v7, 0x0

    .line 1261
    goto/16 :goto_11

    .line 1262
    .line 1263
    :catch_8
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->b()Lj06;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    iget-object v6, v6, Lj06;->x:Lh06;

    .line 1268
    .line 1269
    const-string v7, "Failed to parse queued batch. appId"

    .line 1270
    .line 1271
    invoke-virtual {v6, v7, v2}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_15

    .line 1275
    :cond_10
    :goto_16
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->b()Lj06;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v6

    .line 1279
    iget-object v6, v6, Lj06;->H:Lh06;

    .line 1280
    .line 1281
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v8

    .line 1289
    const-string v9, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 1290
    .line 1291
    invoke-virtual {v6, v9, v2, v7, v8}, Lh06;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_15

    .line 1295
    :cond_11
    new-instance v0, La56;

    .line 1296
    .line 1297
    invoke-direct {v0, v3}, La56;-><init>(Ljava/util/ArrayList;)V

    .line 1298
    .line 1299
    .line 1300
    :try_start_10
    invoke-interface {v1, v0}, La06;->w(La56;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->b()Lj06;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    iget-object v0, v0, Lj06;->H:Lh06;

    .line 1308
    .line 1309
    const-string v1, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 1310
    .line 1311
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-virtual {v0, v1, v2, v3}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_9

    .line 1320
    .line 1321
    .line 1322
    goto :goto_17

    .line 1323
    :catch_9
    move-exception v0

    .line 1324
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->b()Lj06;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    iget-object v1, v1, Lj06;->f:Lh06;

    .line 1329
    .line 1330
    const-string v3, "[sgtm] Failed to return upload batches for app"

    .line 1331
    .line 1332
    invoke-virtual {v1, v3, v2, v0}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    :goto_17
    return-void

    .line 1336
    :pswitch_a
    iget-object v0, v1, Le20;->e:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, Lr34;

    .line 1339
    .line 1340
    iget-object v2, v1, Le20;->d:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v2, Lj6;

    .line 1343
    .line 1344
    iget-object v3, v1, Le20;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v3, Landroid/content/Context;

    .line 1347
    .line 1348
    iget-object v1, v1, Le20;->c:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v1, Ljava/lang/String;

    .line 1351
    .line 1352
    :try_start_11
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcdv;

    .line 1353
    .line 1354
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzcdv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v1, v2, Lj6;->a:Lwx5;

    .line 1358
    .line 1359
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzcdv;->zza(Lwx5;Lr34;)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_a

    .line 1360
    .line 1361
    .line 1362
    goto :goto_18

    .line 1363
    :catch_a
    move-exception v0

    .line 1364
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    const-string v2, "RewardedAd.load"

    .line 1369
    .line 1370
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    :goto_18
    return-void

    .line 1374
    :pswitch_b
    iget-object v0, v1, Le20;->e:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, Lt34;

    .line 1377
    .line 1378
    iget-object v2, v1, Le20;->d:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v2, Lj6;

    .line 1381
    .line 1382
    iget-object v3, v1, Le20;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v3, Landroid/content/Context;

    .line 1385
    .line 1386
    iget-object v1, v1, Le20;->c:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v1, Ljava/lang/String;

    .line 1389
    .line 1390
    :try_start_12
    new-instance v4, Lcom/google/android/gms/internal/ads/zzceg;

    .line 1391
    .line 1392
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzceg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v1, v2, Lj6;->a:Lwx5;

    .line 1396
    .line 1397
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzceg;->zza(Lwx5;Lt34;)V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_b

    .line 1398
    .line 1399
    .line 1400
    goto :goto_19

    .line 1401
    :catch_b
    move-exception v0

    .line 1402
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    const-string v2, "RewardedInterstitialAd.load"

    .line 1407
    .line 1408
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    :goto_19
    return-void

    .line 1412
    :pswitch_c
    iget-object v0, v1, Le20;->e:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, Lr34;

    .line 1415
    .line 1416
    iget-object v2, v1, Le20;->d:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v2, La6;

    .line 1419
    .line 1420
    iget-object v3, v1, Le20;->b:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v3, Landroid/content/Context;

    .line 1423
    .line 1424
    iget-object v1, v1, Le20;->c:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v1, Ljava/lang/String;

    .line 1427
    .line 1428
    :try_start_13
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcdv;

    .line 1429
    .line 1430
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzcdv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v1, v2, Lj6;->a:Lwx5;

    .line 1434
    .line 1435
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzcdv;->zza(Lwx5;Lr34;)V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_c

    .line 1436
    .line 1437
    .line 1438
    goto :goto_1a

    .line 1439
    :catch_c
    move-exception v0

    .line 1440
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    const-string v2, "RewardedAd.loadAdManager"

    .line 1445
    .line 1446
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    :goto_1a
    return-void

    .line 1450
    :pswitch_d
    iget-object v0, v1, Le20;->c:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, Ljava/lang/String;

    .line 1453
    .line 1454
    iget-object v2, v1, Le20;->d:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v2, Ljava/lang/String;

    .line 1457
    .line 1458
    iget-object v3, v1, Le20;->b:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v3, Landroid/app/Activity;

    .line 1461
    .line 1462
    iget-object v1, v1, Le20;->e:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v1, Ljava/util/HashMap;

    .line 1465
    .line 1466
    invoke-static {v0, v2, v1}, Lts4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    const/4 v1, 0x0

    .line 1471
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1472
    .line 1473
    .line 1474
    return-void

    .line 1475
    :pswitch_e
    iget-object v0, v1, Le20;->e:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, Lbg;

    .line 1478
    .line 1479
    iget-object v2, v1, Le20;->d:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v2, Lj6;

    .line 1482
    .line 1483
    iget-object v3, v1, Le20;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v3, Landroid/content/Context;

    .line 1486
    .line 1487
    iget-object v1, v1, Le20;->c:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v1, Ljava/lang/String;

    .line 1490
    .line 1491
    :try_start_14
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbhs;

    .line 1492
    .line 1493
    iget-object v2, v2, Lj6;->a:Lwx5;

    .line 1494
    .line 1495
    invoke-direct {v4, v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbhs;-><init>(Landroid/content/Context;Ljava/lang/String;Lwx5;Lbg;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbhs;->zza()V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_d

    .line 1499
    .line 1500
    .line 1501
    goto :goto_1b

    .line 1502
    :catch_d
    move-exception v0

    .line 1503
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    const-string v2, "AppOpenAd.load"

    .line 1508
    .line 1509
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    :goto_1b
    return-void

    .line 1513
    :pswitch_f
    iget-object v0, v1, Le20;->e:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, Lt34;

    .line 1516
    .line 1517
    iget-object v2, v1, Le20;->d:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v2, La6;

    .line 1520
    .line 1521
    iget-object v3, v1, Le20;->b:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v3, Landroid/content/Context;

    .line 1524
    .line 1525
    iget-object v1, v1, Le20;->c:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v1, Ljava/lang/String;

    .line 1528
    .line 1529
    :try_start_15
    new-instance v4, Lcom/google/android/gms/internal/ads/zzceg;

    .line 1530
    .line 1531
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzceg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v1, v2, Lj6;->a:Lwx5;

    .line 1535
    .line 1536
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzceg;->zza(Lwx5;Lt34;)V
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_e

    .line 1537
    .line 1538
    .line 1539
    goto :goto_1c

    .line 1540
    :catch_e
    move-exception v0

    .line 1541
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    const-string v2, "RewardedInterstitialAdManager.load"

    .line 1546
    .line 1547
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    :goto_1c
    return-void

    .line 1551
    :pswitch_10
    iget-object v0, v1, Le20;->e:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, Lg12;

    .line 1554
    .line 1555
    iget-object v2, v1, Le20;->d:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v2, Lj6;

    .line 1558
    .line 1559
    iget-object v3, v1, Le20;->b:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v3, Landroid/content/Context;

    .line 1562
    .line 1563
    iget-object v1, v1, Le20;->c:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v1, Ljava/lang/String;

    .line 1566
    .line 1567
    :try_start_16
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbtp;

    .line 1568
    .line 1569
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzbtp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v1, v2, Lj6;->a:Lwx5;

    .line 1573
    .line 1574
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzbtp;->zza(Lwx5;Lw5;)V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_f

    .line 1575
    .line 1576
    .line 1577
    goto :goto_1d

    .line 1578
    :catch_f
    move-exception v0

    .line 1579
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    const-string v2, "InterstitialAd.load"

    .line 1584
    .line 1585
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    :goto_1d
    return-void

    .line 1589
    :pswitch_11
    iget-object v0, v1, Le20;->b:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v0, Landroid/view/View;

    .line 1592
    .line 1593
    iget-object v2, v1, Le20;->c:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v2, Lpe5;

    .line 1596
    .line 1597
    iget-object v3, v1, Le20;->d:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v3, Lza5;

    .line 1600
    .line 1601
    invoke-static {v0, v2, v3}, Lle5;->i(Landroid/view/View;Lpe5;Lza5;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v0, v1, Le20;->e:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1607
    .line 1608
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1609
    .line 1610
    .line 1611
    return-void

    .line 1612
    :pswitch_12
    iget-object v0, v1, Le20;->c:Ljava/lang/Object;

    .line 1613
    .line 1614
    move-object v2, v0

    .line 1615
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1616
    .line 1617
    iget-object v0, v1, Le20;->e:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v0, Lcom/google/firebase/database/core/Repo;

    .line 1620
    .line 1621
    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->access$900(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SyncTree;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    iget-object v4, v1, Le20;->b:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v4, Lcom/google/firebase/database/Query;

    .line 1628
    .line 1629
    invoke-virtual {v4}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v5

    .line 1633
    invoke-virtual {v3, v5}, Lcom/google/firebase/database/core/SyncTree;->getServerValue(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/snapshot/Node;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    if-eqz v3, :cond_12

    .line 1638
    .line 1639
    invoke-virtual {v4}, Lcom/google/firebase/database/Query;->getRef()Lcom/google/firebase/database/DatabaseReference;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-static {v3}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    invoke-static {v0, v1}, Lcom/google/firebase/database/InternalHelpers;->createDataSnapshot(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/DataSnapshot;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_1e

    .line 1655
    :cond_12
    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->access$900(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SyncTree;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    invoke-virtual {v4}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v5

    .line 1663
    invoke-virtual {v3, v5}, Lcom/google/firebase/database/core/SyncTree;->setQueryActive(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->access$900(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SyncTree;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    invoke-virtual {v3, v4}, Lcom/google/firebase/database/core/SyncTree;->persistenceServerCache(Lcom/google/firebase/database/Query;)Lcom/google/firebase/database/DataSnapshot;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    invoke-virtual {v3}, Lcom/google/firebase/database/DataSnapshot;->exists()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    if-eqz v5, :cond_13

    .line 1679
    .line 1680
    new-instance v5, Lum2;

    .line 1681
    .line 1682
    const/16 v6, 0xf

    .line 1683
    .line 1684
    invoke-direct {v5, v2, v3, v6}, Lum2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1685
    .line 1686
    .line 1687
    const-wide/16 v6, 0xbb8

    .line 1688
    .line 1689
    invoke-virtual {v0, v5, v6, v7}, Lcom/google/firebase/database/core/Repo;->scheduleDelayed(Ljava/lang/Runnable;J)V

    .line 1690
    .line 1691
    .line 1692
    :cond_13
    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->access$200(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/connection/PersistentConnection;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    invoke-virtual {v4}, Lcom/google/firebase/database/Query;->getPath()Lcom/google/firebase/database/core/Path;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v6

    .line 1700
    invoke-virtual {v6}, Lcom/google/firebase/database/core/Path;->asList()Ljava/util/List;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v6

    .line 1704
    invoke-virtual {v4}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/QuerySpec;->getParams()Lcom/google/firebase/database/core/view/QueryParams;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/QueryParams;->getWireProtocolParams()Ljava/util/Map;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v4

    .line 1716
    invoke-interface {v5, v6, v4}, Lcom/google/firebase/database/connection/PersistentConnection;->get(Ljava/util/List;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v6

    .line 1720
    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->access$1000(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/Context;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Context;->getRunLoop()Lcom/google/firebase/database/core/RunLoop;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    check-cast v0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;

    .line 1729
    .line 1730
    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->getExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v7

    .line 1734
    iget-object v0, v1, Le20;->b:Ljava/lang/Object;

    .line 1735
    .line 1736
    move-object v4, v0

    .line 1737
    check-cast v4, Lcom/google/firebase/database/Query;

    .line 1738
    .line 1739
    iget-object v0, v1, Le20;->d:Ljava/lang/Object;

    .line 1740
    .line 1741
    move-object v5, v0

    .line 1742
    check-cast v5, Lcom/google/firebase/database/core/Repo;

    .line 1743
    .line 1744
    new-instance v0, Ldl1;

    .line 1745
    .line 1746
    invoke-direct/range {v0 .. v5}, Ldl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1750
    .line 1751
    .line 1752
    :goto_1e
    return-void

    .line 1753
    :pswitch_13
    const-string v0, "MBServiceCompat"

    .line 1754
    .line 1755
    iget-object v2, v1, Le20;->c:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v2, Ljava/lang/String;

    .line 1758
    .line 1759
    iget-object v3, v1, Le20;->b:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v3, Lnh1;

    .line 1762
    .line 1763
    iget-object v3, v3, Lnh1;->a:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v3, Landroid/os/Messenger;

    .line 1766
    .line 1767
    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    iget-object v4, v1, Le20;->e:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v4, Lkm2;

    .line 1774
    .line 1775
    iget-object v4, v4, Lkm2;->b:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v4, Landroidx/media/MediaBrowserServiceCompat;

    .line 1778
    .line 1779
    iget-object v4, v4, Landroidx/media/MediaBrowserServiceCompat;->b:Ldh;

    .line 1780
    .line 1781
    invoke-virtual {v4, v3}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    check-cast v3, Ldm2;

    .line 1786
    .line 1787
    if-nez v3, :cond_14

    .line 1788
    .line 1789
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1790
    .line 1791
    const-string v3, "removeSubscription for callback that isn\'t registered id="

    .line 1792
    .line 1793
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1804
    .line 1805
    .line 1806
    goto :goto_22

    .line 1807
    :cond_14
    iget-object v3, v3, Ldm2;->c:Ljava/util/HashMap;

    .line 1808
    .line 1809
    iget-object v1, v1, Le20;->d:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v1, Landroid/os/IBinder;

    .line 1812
    .line 1813
    if-nez v1, :cond_16

    .line 1814
    .line 1815
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    if-eqz v1, :cond_15

    .line 1820
    .line 1821
    goto :goto_21

    .line 1822
    :cond_15
    const/4 v5, 0x0

    .line 1823
    goto :goto_21

    .line 1824
    :cond_16
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    check-cast v4, Ljava/util/List;

    .line 1829
    .line 1830
    if-eqz v4, :cond_19

    .line 1831
    .line 1832
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v6

    .line 1836
    const/4 v7, 0x0

    .line 1837
    :cond_17
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v8

    .line 1841
    if-eqz v8, :cond_18

    .line 1842
    .line 1843
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v8

    .line 1847
    check-cast v8, Lmc3;

    .line 1848
    .line 1849
    iget-object v8, v8, Lmc3;->a:Ljava/lang/Object;

    .line 1850
    .line 1851
    if-ne v1, v8, :cond_17

    .line 1852
    .line 1853
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 1854
    .line 1855
    .line 1856
    move v7, v5

    .line 1857
    goto :goto_1f

    .line 1858
    :cond_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1859
    .line 1860
    .line 1861
    move-result v1

    .line 1862
    if-nez v1, :cond_1a

    .line 1863
    .line 1864
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    goto :goto_20

    .line 1868
    :cond_19
    const/4 v7, 0x0

    .line 1869
    :cond_1a
    :goto_20
    move v5, v7

    .line 1870
    :goto_21
    if-nez v5, :cond_1b

    .line 1871
    .line 1872
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1873
    .line 1874
    const-string v3, "removeSubscription called for "

    .line 1875
    .line 1876
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    .line 1882
    const-string v2, " which is not subscribed"

    .line 1883
    .line 1884
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1892
    .line 1893
    .line 1894
    :cond_1b
    :goto_22
    return-void

    .line 1895
    :pswitch_14
    iget-object v0, v1, Le20;->e:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v0, Lyc5;

    .line 1898
    .line 1899
    iget-object v0, v0, Lyc5;->b:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v0, Lg20;

    .line 1902
    .line 1903
    iget-object v2, v1, Le20;->c:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v2, Lrp2;

    .line 1906
    .line 1907
    iget-object v3, v1, Le20;->b:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v3, Lf20;

    .line 1910
    .line 1911
    if-eqz v3, :cond_1c

    .line 1912
    .line 1913
    iput-boolean v5, v0, Lg20;->U:Z

    .line 1914
    .line 1915
    iget-object v3, v3, Lf20;->b:Llp2;

    .line 1916
    .line 1917
    const/4 v4, 0x0

    .line 1918
    invoke-virtual {v3, v4}, Llp2;->c(Z)V

    .line 1919
    .line 1920
    .line 1921
    iput-boolean v4, v0, Lg20;->U:Z

    .line 1922
    .line 1923
    :cond_1c
    invoke-virtual {v2}, Lrp2;->isEnabled()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v0

    .line 1927
    if-eqz v0, :cond_1d

    .line 1928
    .line 1929
    invoke-virtual {v2}, Lrp2;->hasSubMenu()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-eqz v0, :cond_1d

    .line 1934
    .line 1935
    iget-object v0, v1, Le20;->d:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v0, Llp2;

    .line 1938
    .line 1939
    const/4 v1, 0x4

    .line 1940
    const/4 v3, 0x0

    .line 1941
    invoke-virtual {v0, v2, v3, v1}, Llp2;->s(Landroid/view/MenuItem;Lbq2;I)Z

    .line 1942
    .line 1943
    .line 1944
    :cond_1d
    return-void

    .line 1945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
