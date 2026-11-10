.class public final Lo16;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements La26;


# static fields
.field public static volatile Z:Lo16;


# instance fields
.field public final F:Ln36;

.field public final G:Lcom/google/android/gms/measurement/internal/b;

.field public final H:Lov5;

.field public final I:Le36;

.field public final J:Ljava/lang/String;

.field public K:Ld06;

.field public L:Le46;

.field public M:Ler5;

.field public N:Lb06;

.field public O:Lf36;

.field public P:Z

.field public Q:Ljava/lang/Boolean;

.field public R:J

.field public volatile S:Ljava/lang/Boolean;

.field public volatile T:Z

.field public U:I

.field public V:I

.field public final W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final X:J

.field public final Y:J

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lmb4;

.field public final d:Ldo5;

.field public final e:Lx06;

.field public final f:Lj06;

.field public final v:Lf16;

.field public final w:Lt46;

.field public final x:Lt56;

.field public final y:Le06;

.field public final z:Lbr0;


# direct methods
.method public constructor <init>(Le26;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo16;->P:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lo16;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Le26;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lmb4;

    .line 17
    .line 18
    const/16 v3, 0x13

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lmb4;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lo16;->c:Lmb4;

    .line 24
    .line 25
    sput-object v2, Lcr4;->d:Lmb4;

    .line 26
    .line 27
    iput-object v1, p0, Lo16;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-boolean v2, p1, Le26;->e:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lo16;->b:Z

    .line 32
    .line 33
    iget-object v2, p1, Le26;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v2, p0, Lo16;->S:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v2, p1, Le26;->h:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, p0, Lo16;->J:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Lo16;->T:Z

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlw;->zza(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lbr0;->a:Lbr0;

    .line 48
    .line 49
    iput-object v3, p0, Lo16;->z:Lbr0;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjx;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzkk;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-array v5, v0, [Ljava/lang/String;

    .line 64
    .line 65
    const-string v6, "com.google.android.gms.measurement#"

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkk;->zza(Ljava/lang/String;I[Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlk;->zza(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p1, Le26;->f:Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    :goto_0
    iput-wide v3, p0, Lo16;->X:J

    .line 92
    .line 93
    iget-object v3, p1, Le26;->g:Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    :goto_1
    iput-wide v3, p0, Lo16;->Y:J

    .line 107
    .line 108
    new-instance v3, Ldo5;

    .line 109
    .line 110
    invoke-direct {v3, p0}, Lg;-><init>(Lo16;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lmb4;->b:Lmb4;

    .line 114
    .line 115
    iput-object v4, v3, Ldo5;->d:Lao5;

    .line 116
    .line 117
    iput-object v3, p0, Lo16;->d:Ldo5;

    .line 118
    .line 119
    new-instance v3, Lx06;

    .line 120
    .line 121
    invoke-direct {v3, p0}, Lx06;-><init>(Lo16;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lz16;->H()V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lo16;->e:Lx06;

    .line 128
    .line 129
    new-instance v3, Lj06;

    .line 130
    .line 131
    invoke-direct {v3, p0}, Lj06;-><init>(Lo16;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lz16;->H()V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Lo16;->f:Lj06;

    .line 138
    .line 139
    new-instance v4, Lt56;

    .line 140
    .line 141
    invoke-direct {v4, p0}, Lt56;-><init>(Lo16;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lz16;->H()V

    .line 145
    .line 146
    .line 147
    iput-object v4, p0, Lo16;->x:Lt56;

    .line 148
    .line 149
    new-instance v4, Ln16;

    .line 150
    .line 151
    invoke-direct {v4, p1, p0}, Ln16;-><init>(Le26;Lo16;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Le06;

    .line 155
    .line 156
    invoke-direct {v5, v4}, Le06;-><init>(Ln16;)V

    .line 157
    .line 158
    .line 159
    iput-object v5, p0, Lo16;->y:Le06;

    .line 160
    .line 161
    new-instance v4, Lov5;

    .line 162
    .line 163
    invoke-direct {v4, p0}, Lov5;-><init>(Lo16;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, Lo16;->H:Lov5;

    .line 167
    .line 168
    new-instance v4, Ln36;

    .line 169
    .line 170
    invoke-direct {v4, p0}, Ln36;-><init>(Lo16;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lnz5;->G()V

    .line 174
    .line 175
    .line 176
    iput-object v4, p0, Lo16;->F:Ln36;

    .line 177
    .line 178
    new-instance v4, Lcom/google/android/gms/measurement/internal/b;

    .line 179
    .line 180
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lo16;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lnz5;->G()V

    .line 184
    .line 185
    .line 186
    iput-object v4, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 187
    .line 188
    new-instance v5, Lt46;

    .line 189
    .line 190
    invoke-direct {v5, p0}, Lt46;-><init>(Lo16;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lnz5;->G()V

    .line 194
    .line 195
    .line 196
    iput-object v5, p0, Lo16;->w:Lt46;

    .line 197
    .line 198
    new-instance v5, Le36;

    .line 199
    .line 200
    invoke-direct {v5, p0}, Lg;-><init>(Lo16;)V

    .line 201
    .line 202
    .line 203
    iget-object v6, v5, Lg;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Lo16;

    .line 206
    .line 207
    iget v7, v6, Lo16;->U:I

    .line 208
    .line 209
    add-int/2addr v7, v2

    .line 210
    iput v7, v6, Lo16;->U:I

    .line 211
    .line 212
    invoke-virtual {v5}, Lz16;->H()V

    .line 213
    .line 214
    .line 215
    iput-object v5, p0, Lo16;->I:Le36;

    .line 216
    .line 217
    new-instance v5, Lf16;

    .line 218
    .line 219
    invoke-direct {v5, p0}, Lf16;-><init>(Lo16;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lz16;->H()V

    .line 223
    .line 224
    .line 225
    iput-object v5, p0, Lo16;->v:Lf16;

    .line 226
    .line 227
    iget-object v6, p1, Le26;->d:Lcom/google/android/gms/internal/measurement/zzdb;

    .line 228
    .line 229
    if-eqz v6, :cond_2

    .line 230
    .line 231
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzdb;->zzb:J

    .line 232
    .line 233
    const-wide/16 v8, 0x0

    .line 234
    .line 235
    cmp-long v6, v6, v8

    .line 236
    .line 237
    if-eqz v6, :cond_2

    .line 238
    .line 239
    move v6, v0

    .line 240
    goto :goto_2

    .line 241
    :cond_2
    move v6, v2

    .line 242
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    instance-of v1, v1, Landroid/app/Application;

    .line 247
    .line 248
    if-eqz v1, :cond_4

    .line 249
    .line 250
    invoke-static {v4}, Lo16;->k(Lnz5;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v4, Lg;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lo16;

    .line 256
    .line 257
    iget-object v1, v1, Lo16;->a:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    instance-of v1, v1, Landroid/app/Application;

    .line 264
    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    iget-object v1, v4, Lg;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lo16;

    .line 270
    .line 271
    iget-object v1, v1, Lo16;->a:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/app/Application;

    .line 278
    .line 279
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/b;->c:Lbx5;

    .line 280
    .line 281
    if-nez v3, :cond_3

    .line 282
    .line 283
    new-instance v3, Lbx5;

    .line 284
    .line 285
    invoke-direct {v3, v4, v2}, Lbx5;-><init>(Ljava/lang/Object;B)V

    .line 286
    .line 287
    .line 288
    iput-object v3, v4, Lcom/google/android/gms/measurement/internal/b;->c:Lbx5;

    .line 289
    .line 290
    :cond_3
    if-eqz v6, :cond_5

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/b;->c:Lbx5;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v4, Lg;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lo16;

    .line 303
    .line 304
    iget-object v1, v1, Lo16;->f:Lj06;

    .line 305
    .line 306
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v1, Lj06;->H:Lh06;

    .line 310
    .line 311
    const-string v2, "Registered activity lifecycle callback"

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lh06;->a(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_4
    invoke-static {v3}, Lo16;->l(Lz16;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v3, Lj06;->x:Lh06;

    .line 321
    .line 322
    const-string v2, "Application context is not an Application"

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lh06;->a(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_5
    :goto_3
    new-instance v1, Lxo5;

    .line 328
    .line 329
    const/16 v2, 0xe

    .line 330
    .line 331
    invoke-direct {v1, v2, p0, p1, v0}, Lxo5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v1}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public static final i(Lmy5;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 5
    .line 6
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final j(Lg;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 5
    .line 6
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final k(Lnz5;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lnz5;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Component not created"

    .line 27
    .line 28
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final l(Lz16;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lz16;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Component not created"

    .line 27
    .line 28
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lo16;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zzd:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zzc:Z

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zzb:J

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zza:J

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lo16;->Z:Lo16;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-class v1, Lo16;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lo16;->Z:Lo16;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Le26;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, Le26;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lo16;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lo16;-><init>(Le26;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Lo16;->Z:Lo16;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zzd:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string p1, "dataCollectionDefaultEnabled"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lo16;->Z:Lo16;

    .line 74
    .line 75
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lo16;->Z:Lo16;

    .line 79
    .line 80
    const-string p2, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Lo16;->S:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_3
    :goto_2
    sget-object p0, Lo16;->Z:Lo16;

    .line 93
    .line 94
    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lo16;->Z:Lo16;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final a()Lmb4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo16;->c:Lmb4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lj06;
    .locals 0

    .line 1
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 2
    .line 3
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Lw80;
    .locals 0

    .line 1
    iget-object p0, p0, Lo16;->z:Lbr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lf16;
    .locals 0

    .line 1
    iget-object p0, p0, Lo16;->v:Lf16;

    .line 2
    .line 3
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lo16;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo16;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo16;->v:Lf16;

    .line 2
    .line 3
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lf16;->E()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lo16;->d:Ldo5;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldo5;->S()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lf16;->E()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lo16;->T:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lo16;->e:Lx06;

    .line 29
    .line 30
    invoke-static {v0}, Lo16;->j(Lg;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lg;->E()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 41
    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_2
    iget-object v0, v1, Lg;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lo16;

    .line 76
    .line 77
    iget-object v0, v0, Lo16;->c:Lmb4;

    .line 78
    .line 79
    const-string v0, "firebase_analytics_collection_enabled"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ldo5;->R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 p0, 0x4

    .line 95
    return p0

    .line 96
    :cond_4
    iget-object v0, p0, Lo16;->S:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object p0, p0, Lo16;->S:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 p0, 0x7

    .line 110
    return p0

    .line 111
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_7
    const/16 p0, 0x8

    .line 114
    .line 115
    return p0

    .line 116
    :cond_8
    return v3
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo16;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lo16;->v:Lf16;

    .line 7
    .line 8
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf16;->E()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo16;->Q:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v2, p0, Lo16;->z:Lbr0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Lo16;->R:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-wide v5, p0, Lo16;->R:J

    .line 42
    .line 43
    sub-long/2addr v3, v5

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    cmp-long v0, v3, v5

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Lo16;->R:J

    .line 62
    .line 63
    iget-object v0, p0, Lo16;->x:Lt56;

    .line 64
    .line 65
    invoke-static {v0}, Lo16;->j(Lg;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "android.permission.INTERNET"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lt56;->g0(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lt56;->g0(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lo16;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v2}, Lkh5;->a(Landroid/content/Context;)Lg4;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lg4;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, Lo16;->d:Ldo5;

    .line 98
    .line 99
    invoke-virtual {v3}, Ldo5;->H()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-static {v2}, Lt56;->y0(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {v2}, Lt56;->Z(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    :cond_1
    move v1, v4

    .line 118
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lo16;->Q:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lo16;->p()Lb06;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lb06;->L()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lt56;->K(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lo16;->Q:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_3
    iget-object p0, p0, Lo16;->Q:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :cond_4
    const-string p0, "AppMeasurement is not initialized"

    .line 152
    .line 153
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return v1
.end method

.method public final m()Ld06;
    .locals 1

    .line 1
    iget-object v0, p0, Lo16;->K:Ld06;

    .line 2
    .line 3
    invoke-static {v0}, Lo16;->k(Lnz5;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo16;->K:Ld06;

    .line 7
    .line 8
    return-object p0
.end method

.method public final n()Le46;
    .locals 1

    .line 1
    iget-object v0, p0, Lo16;->L:Le46;

    .line 2
    .line 3
    invoke-static {v0}, Lo16;->k(Lnz5;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo16;->L:Le46;

    .line 7
    .line 8
    return-object p0
.end method

.method public final o()Ler5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo16;->M:Ler5;

    .line 2
    .line 3
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo16;->M:Ler5;

    .line 7
    .line 8
    return-object p0
.end method

.method public final p()Lb06;
    .locals 1

    .line 1
    iget-object v0, p0, Lo16;->N:Lb06;

    .line 2
    .line 3
    invoke-static {v0}, Lo16;->k(Lnz5;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo16;->N:Lb06;

    .line 7
    .line 8
    return-object p0
.end method
