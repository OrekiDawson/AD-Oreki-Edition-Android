.class public final Lg06;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj06;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lg06;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lg06;->b:I

    iput-object p3, p0, Lg06;->c:Ljava/lang/String;

    iput-object p4, p0, Lg06;->d:Ljava/lang/Object;

    iput-object p5, p0, Lg06;->e:Ljava/lang/Object;

    iput-object p6, p0, Lg06;->f:Ljava/lang/Object;

    iput-object p1, p0, Lg06;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ll06;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lg06;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lg06;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lg06;->b:I

    .line 10
    .line 11
    iput-object p4, p0, Lg06;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lg06;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lg06;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lg06;->v:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-byte v0, p0, Lg06;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg06;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ll06;

    .line 10
    .line 11
    iget-object v2, p0, Lg06;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, Lg06;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lg06;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v0, p0, Lg06;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, [B

    .line 24
    .line 25
    iget-object p0, p0, Lg06;->v:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface/range {v1 .. v6}, Ll06;->h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lg06;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lj06;

    .line 37
    .line 38
    iget-object v1, v0, Lg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lo16;

    .line 41
    .line 42
    iget-object v1, v1, Lo16;->e:Lx06;

    .line 43
    .line 44
    invoke-static {v1}, Lo16;->j(Lg;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v1, Lz16;->b:Z

    .line 48
    .line 49
    if-eqz v2, :cond_b

    .line 50
    .line 51
    iget-char v2, v0, Lj06;->c:C

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    iget-object v2, v0, Lg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lo16;

    .line 60
    .line 61
    iget-object v2, v2, Lo16;->d:Ldo5;

    .line 62
    .line 63
    iget-object v5, v2, Ldo5;->e:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v5, v2, Ldo5;->e:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    iget-object v5, v2, Lg;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lo16;

    .line 75
    .line 76
    iget-object v6, v5, Lo16;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {}, Lnq5;->w()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    move v6, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v6, v3

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_1

    .line 105
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iput-object v6, v2, Ldo5;->e:Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_1
    iget-object v6, v2, Ldo5;->e:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-nez v6, :cond_2

    .line 114
    .line 115
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    iput-object v6, v2, Ldo5;->e:Ljava/lang/Boolean;

    .line 118
    .line 119
    iget-object v5, v5, Lo16;->f:Lj06;

    .line 120
    .line 121
    invoke-static {v5}, Lo16;->l(Lz16;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v5, Lj06;->f:Lh06;

    .line 125
    .line 126
    const-string v6, "My process not in the list of running processes"

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lh06;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    monitor-exit v2

    .line 132
    goto :goto_2

    .line 133
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw p0

    .line 135
    :cond_3
    :goto_2
    iget-object v2, v2, Ldo5;->e:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    const/16 v2, 0x43

    .line 144
    .line 145
    iput-char v2, v0, Lj06;->c:C

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/16 v2, 0x63

    .line 149
    .line 150
    iput-char v2, v0, Lj06;->c:C

    .line 151
    .line 152
    :cond_5
    :goto_3
    iget-wide v5, v0, Lj06;->d:J

    .line 153
    .line 154
    const-wide/16 v7, 0x0

    .line 155
    .line 156
    cmp-long v2, v5, v7

    .line 157
    .line 158
    if-gez v2, :cond_6

    .line 159
    .line 160
    iget-object v2, v0, Lg;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lo16;

    .line 163
    .line 164
    iget-object v2, v2, Lo16;->d:Ldo5;

    .line 165
    .line 166
    invoke-virtual {v2}, Ldo5;->K()V

    .line 167
    .line 168
    .line 169
    const-wide/32 v5, 0x274e8

    .line 170
    .line 171
    .line 172
    iput-wide v5, v0, Lj06;->d:J

    .line 173
    .line 174
    :cond_6
    iget v2, p0, Lg06;->b:I

    .line 175
    .line 176
    iget-char v0, v0, Lj06;->c:C

    .line 177
    .line 178
    iget-object v9, p0, Lg06;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v10, p0, Lg06;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v11, p0, Lg06;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object p0, p0, Lg06;->f:Ljava/lang/Object;

    .line 185
    .line 186
    const-string v12, "01VDIWEA?"

    .line 187
    .line 188
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v4, v9, v10, v11, p0}, Lj06;->L(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    add-int/2addr v10, v4

    .line 209
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-static {v10, v11, v12, v4}, Lfi0;->b(IIII)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    new-instance v11, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    add-int/2addr v4, v10

    .line 232
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const-string v4, "2"

    .line 236
    .line 237
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, ":"

    .line 250
    .line 251
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/16 v2, 0x400

    .line 266
    .line 267
    if-le v0, v2, :cond_7

    .line 268
    .line 269
    invoke-virtual {v9, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    :cond_7
    iget-object v0, v1, Lx06;->e:Lz50;

    .line 274
    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    const-string v1, "health_monitor:value"

    .line 278
    .line 279
    iget-object v2, v0, Lz50;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lx06;

    .line 282
    .line 283
    invoke-virtual {v2}, Lg;->E()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Lz50;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lx06;

    .line 289
    .line 290
    invoke-virtual {v3}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-string v4, "health_monitor:start"

    .line 295
    .line 296
    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    cmp-long v3, v3, v7

    .line 301
    .line 302
    if-nez v3, :cond_8

    .line 303
    .line 304
    invoke-virtual {v0}, Lz50;->A()V

    .line 305
    .line 306
    .line 307
    :cond_8
    invoke-virtual {v2}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v3, "health_monitor:count"

    .line 312
    .line 313
    invoke-interface {v0, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    cmp-long v0, v4, v7

    .line 318
    .line 319
    const-wide/16 v6, 0x1

    .line 320
    .line 321
    if-gtz v0, :cond_9

    .line 322
    .line 323
    invoke-virtual {v2}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_9
    iget-object v0, v2, Lg;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lo16;

    .line 344
    .line 345
    iget-object v0, v0, Lo16;->x:Lt56;

    .line 346
    .line 347
    invoke-static {v0}, Lo16;->j(Lg;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lt56;->C0()Ljava/security/SecureRandom;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 355
    .line 356
    .line 357
    move-result-wide v8

    .line 358
    const-wide v10, 0x7fffffffffffffffL

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    and-long/2addr v8, v10

    .line 364
    add-long/2addr v4, v6

    .line 365
    div-long/2addr v10, v4

    .line 366
    invoke-virtual {v2}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    cmp-long v2, v8, v10

    .line 375
    .line 376
    if-gez v2, :cond_a

    .line 377
    .line 378
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 379
    .line 380
    .line 381
    :cond_a
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 382
    .line 383
    .line 384
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_b
    invoke-virtual {v0}, Lj06;->K()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    const-string v0, "Persisted config not initialized. Not logging error/warn"

    .line 393
    .line 394
    const/4 v1, 0x6

    .line 395
    invoke-static {v1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    :cond_c
    :goto_4
    return-void

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
