.class public final Ljj1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput-byte p1, p0, Ljj1;->a:B

    iput-object p2, p0, Ljj1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljj1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Ljj1;->a:B

    iput-object p1, p0, Ljj1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljj1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyi5;Lnk5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljj1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljj1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Ljj1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhq4;

    .line 4
    .line 5
    iget-object v0, v0, Lhq4;->a:Landroidx/work/impl/b;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/work/impl/b;->f:Lin3;

    .line 8
    .line 9
    iget-object v1, p0, Ljj1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lin3;->k:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Lin3;->c(Ljava/lang/String;)Landroidx/work/impl/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/work/impl/d;->a:Lrg5;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, Leg0;->j:Leg0;

    .line 33
    .line 34
    iget-object v2, v0, Lrg5;->j:Leg0;

    .line 35
    .line 36
    invoke-static {v1, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Ljj1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lhq4;

    .line 45
    .line 46
    iget-object v1, v1, Lhq4;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_1
    iget-object v2, p0, Ljj1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lhq4;

    .line 52
    .line 53
    iget-object v2, v2, Lhq4;->f:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v0}, Ltr4;->b(Lrg5;)Lig5;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ljj1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lhq4;

    .line 65
    .line 66
    iget-object v3, v2, Lhq4;->w:Lbg5;

    .line 67
    .line 68
    iget-object v4, v2, Lhq4;->b:Lqr4;

    .line 69
    .line 70
    check-cast v4, Lyv;

    .line 71
    .line 72
    iget-object v4, v4, Lyv;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lki0;

    .line 75
    .line 76
    invoke-static {v3, v0, v4, v2}, Landroidx/work/impl/constraints/b;->a(Lbg5;Lrg5;Lki0;Ll63;)Lok4;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object p0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lhq4;

    .line 83
    .line 84
    iget-object p0, p0, Lhq4;->v:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-static {v0}, Ltr4;->b(Lrg5;)Lig5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    monitor-exit v1

    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    throw p0

    .line 98
    :cond_1
    return-void

    .line 99
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Ljj1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljj1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lou;

    .line 14
    .line 15
    iget-object p0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lsu;

    .line 18
    .line 19
    iget-object v1, v0, Lou;->f:Luq0;

    .line 20
    .line 21
    iget-object v1, v1, Luq0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lrq1;

    .line 24
    .line 25
    iget-object v0, v0, Lou;->f:Luq0;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Luq0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lrq1;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v5}, Lrq1;->q(Lsu;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "BillingClient"

    .line 41
    .line 42
    const-string v0, "No valid listener is set in BroadcastManager"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Ljj1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lpo5;

    .line 51
    .line 52
    iget-object p0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, [Lcom/google/android/gms/internal/ads/zzdwi;

    .line 55
    .line 56
    aget-object p0, p0, v4

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lpo5;->e:Lcom/google/android/gms/internal/ads/zzfni;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfni;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Ljj1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lou;

    .line 73
    .line 74
    iget-object p0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lkp3;

    .line 77
    .line 78
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 79
    .line 80
    sget-object v2, Lhw5;->i:Lsu;

    .line 81
    .line 82
    const/16 v3, 0x9

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2, v1}, Lou;->s(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p0, v2, v0}, Lkp3;->d(Lsu;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object v0, p0, Ljj1;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ly5;

    .line 98
    .line 99
    iget-object p0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lwx5;

    .line 102
    .line 103
    :try_start_0
    iget-object v1, v0, Ly5;->b:Lls5;

    .line 104
    .line 105
    iget-object v0, v0, Ly5;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0, p0}, Lw56;->a(Landroid/content/Context;Lwx5;)Lk36;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v1, p0}, Lls5;->zze(Lk36;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception p0

    .line 116
    const-string v0, "Failed to load ad."

    .line 117
    .line 118
    invoke-static {v0, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    :pswitch_3
    iget-object v0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lqj5;

    .line 125
    .line 126
    iget-object p0, p0, Ljj1;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lkk5;

    .line 129
    .line 130
    iget-object v1, p0, Lkk5;->b:Lxe0;

    .line 131
    .line 132
    invoke-virtual {v1}, Lxe0;->G0()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    iget-object p0, p0, Lkk5;->c:Lvk5;

    .line 139
    .line 140
    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lvk5;->c:Lxe0;

    .line 144
    .line 145
    invoke-virtual {v1}, Lxe0;->G0()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance v2, Ljava/lang/Exception;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 161
    .line 162
    const-string v4, "SignInCoordinator"

    .line 163
    .line 164
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v4, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    iget-object p0, v0, Lqj5;->v:Lhx;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lhx;->c(Lxe0;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, v0, Lqj5;->f:Lie4;

    .line 177
    .line 178
    invoke-interface {p0}, Lhd;->disconnect()V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_2
    iget-object v1, v0, Lqj5;->v:Lhx;

    .line 183
    .line 184
    iget-object p0, p0, Lvk5;->b:Landroid/os/IBinder;

    .line 185
    .line 186
    if-nez p0, :cond_3

    .line 187
    .line 188
    move-object v3, v5

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    sget v2, Lo2;->a:I

    .line 191
    .line 192
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 193
    .line 194
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    instance-of v4, v3, Lst1;

    .line 199
    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    check-cast v3, Lst1;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    new-instance v3, Lb76;

    .line 206
    .line 207
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-object p0, v0, Lqj5;->d:Ljava/util/Set;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    if-nez p0, :cond_5

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    iput-object v3, v1, Lhx;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p0, v1, Lhx;->e:Ljava/lang/Object;

    .line 223
    .line 224
    iget-boolean v2, v1, Lhx;->a:Z

    .line 225
    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    iget-object v1, v1, Lhx;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lhd;

    .line 231
    .line 232
    invoke-interface {v1, v3, p0}, Lhd;->getRemoteService(Lst1;Ljava/util/Set;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    :goto_3
    new-instance p0, Ljava/lang/Exception;

    .line 237
    .line 238
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v2, "GoogleApiManager"

    .line 242
    .line 243
    const-string v3, "Received null response from onSignInSuccess"

    .line 244
    .line 245
    invoke-static {v2, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    .line 247
    .line 248
    new-instance p0, Lxe0;

    .line 249
    .line 250
    const/4 v2, 0x4

    .line 251
    invoke-direct {p0, v2, v5, v5}, Lxe0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p0}, Lhx;->c(Lxe0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    iget-object p0, v0, Lqj5;->v:Lhx;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lhx;->c(Lxe0;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_4
    iget-object p0, v0, Lqj5;->f:Lie4;

    .line 264
    .line 265
    invoke-interface {p0}, Lhd;->disconnect()V

    .line 266
    .line 267
    .line 268
    :goto_5
    return-void

    .line 269
    :pswitch_4
    iget-object v0, p0, Ljj1;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lab2;

    .line 272
    .line 273
    iget-object p0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lza2;

    .line 276
    .line 277
    iget-object v0, v0, Lab2;->b:Lya2;

    .line 278
    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    invoke-interface {p0}, Lza2;->onNotifyListenerFailed()V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    :try_start_1
    iget-object v0, v0, Lya2;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {p0, v0}, Lza2;->notifyListener(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    .line 289
    .line 290
    :goto_6
    return-void

    .line 291
    :catch_1
    move-exception v0

    .line 292
    invoke-interface {p0}, Lza2;->onNotifyListenerFailed()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :pswitch_5
    iget-object v0, p0, Ljj1;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lxe0;

    .line 299
    .line 300
    iget-object p0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lhx;

    .line 303
    .line 304
    iget-object v1, p0, Lhx;->f:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lgp1;

    .line 307
    .line 308
    iget-object v2, p0, Lhx;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lhd;

    .line 311
    .line 312
    iget-object v1, v1, Lgp1;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 313
    .line 314
    iget-object v4, p0, Lhx;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Lvd;

    .line 317
    .line 318
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lej5;

    .line 323
    .line 324
    if-nez v1, :cond_a

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_a
    invoke-virtual {v0}, Lxe0;->G0()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_c

    .line 332
    .line 333
    iput-boolean v3, p0, Lhx;->a:Z

    .line 334
    .line 335
    invoke-interface {v2}, Lhd;->requiresSignIn()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_b

    .line 340
    .line 341
    :try_start_2
    invoke-interface {v2}, Lhd;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-interface {v2, v5, p0}, Lhd;->getRemoteService(Lst1;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :catch_2
    move-exception p0

    .line 350
    const-string v0, "GoogleApiManager"

    .line 351
    .line 352
    const-string v3, "Failed to get service from broker. "

    .line 353
    .line 354
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    .line 356
    .line 357
    const-string p0, "Failed to get service from broker."

    .line 358
    .line 359
    invoke-interface {v2, p0}, Lhd;->disconnect(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance p0, Lxe0;

    .line 363
    .line 364
    const/16 v0, 0xa

    .line 365
    .line 366
    invoke-direct {p0, v0, v5, v5}, Lxe0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, p0, v5}, Lej5;->m(Lxe0;Ljava/lang/RuntimeException;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_b
    iget-boolean v0, p0, Lhx;->a:Z

    .line 374
    .line 375
    if-eqz v0, :cond_d

    .line 376
    .line 377
    iget-object v0, p0, Lhx;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lst1;

    .line 380
    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    iget-object p0, p0, Lhx;->e:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Ljava/util/Set;

    .line 386
    .line 387
    invoke-interface {v2, v0, p0}, Lhd;->getRemoteService(Lst1;Ljava/util/Set;)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_c
    invoke-virtual {v1, v0, v5}, Lej5;->m(Lxe0;Ljava/lang/RuntimeException;)V

    .line 392
    .line 393
    .line 394
    :cond_d
    :goto_7
    return-void

    .line 395
    :pswitch_6
    iget-object v0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lza5;

    .line 398
    .line 399
    iget-object v0, v0, Lza5;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lqd5;

    .line 402
    .line 403
    iget-object p0, p0, Ljj1;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_e

    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    instance-of v1, v1, Ljava/io/EOFException;

    .line 418
    .line 419
    if-eqz v1, :cond_e

    .line 420
    .line 421
    iget-object p0, v0, Lqd5;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 422
    .line 423
    const-string v1, "WebSocket reached EOF."

    .line 424
    .line 425
    new-array v2, v4, [Ljava/lang/Object;

    .line 426
    .line 427
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_e
    iget-object v1, v0, Lqd5;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 432
    .line 433
    const-string v2, "WebSocket error."

    .line 434
    .line 435
    new-array v3, v4, [Ljava/lang/Object;

    .line 436
    .line 437
    invoke-virtual {v1, v2, p0, v3}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :goto_8
    invoke-virtual {v0}, Lqd5;->d()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_7
    iget-object v0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lza5;

    .line 447
    .line 448
    iget-object v0, v0, Lza5;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lqd5;

    .line 451
    .line 452
    iget-object p0, p0, Ljj1;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Ljava/lang/String;

    .line 455
    .line 456
    iget-boolean v1, v0, Lqd5;->c:Z

    .line 457
    .line 458
    if-nez v1, :cond_12

    .line 459
    .line 460
    invoke-virtual {v0}, Lqd5;->e()V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Lqd5;->e:Lcom/google/firebase/database/connection/util/StringListReader;

    .line 464
    .line 465
    if-eqz v1, :cond_f

    .line 466
    .line 467
    invoke-virtual {v0, p0}, Lqd5;->a(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    const/4 v2, 0x6

    .line 476
    if-gt v1, v2, :cond_10

    .line 477
    .line 478
    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-lez v1, :cond_11

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lqd5;->c(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :catch_3
    :cond_10
    invoke-virtual {v0, v3}, Lqd5;->c(I)V

    .line 489
    .line 490
    .line 491
    move-object v5, p0

    .line 492
    :cond_11
    :goto_9
    if-eqz v5, :cond_12

    .line 493
    .line 494
    invoke-virtual {v0, v5}, Lqd5;->a(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_12
    :goto_a
    return-void

    .line 498
    :pswitch_8
    iget-object p0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lgc2;

    .line 501
    .line 502
    iget-object v0, p0, Lgc2;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Ljava/lang/Integer;

    .line 505
    .line 506
    if-eqz v0, :cond_13

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iget-object v1, p0, Lgc2;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 515
    .line 516
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 521
    .line 522
    .line 523
    :cond_13
    iget-object v0, p0, Lgc2;->d:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ljava/lang/Integer;

    .line 526
    .line 527
    if-eqz v0, :cond_14

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual {p0}, Lgc2;->r()Landroid/widget/ScrollView;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_14

    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 544
    .line 545
    .line 546
    :cond_14
    iput-object v5, p0, Lgc2;->c:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v5, p0, Lgc2;->d:Ljava/lang/Object;

    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_9
    invoke-direct {p0}, Ljj1;->a()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_a
    :try_start_4
    iget-object v0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Ljava/lang/Runnable;

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 560
    .line 561
    .line 562
    iget-object v0, p0, Ljj1;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lie;

    .line 565
    .line 566
    iget-object v0, v0, Lie;->d:Ljava/lang/Object;

    .line 567
    .line 568
    monitor-enter v0

    .line 569
    :try_start_5
    iget-object p0, p0, Ljj1;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p0, Lie;

    .line 572
    .line 573
    invoke-virtual {p0}, Lie;->a()V

    .line 574
    .line 575
    .line 576
    monitor-exit v0

    .line 577
    return-void

    .line 578
    :catchall_0
    move-exception p0

    .line 579
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 580
    throw p0

    .line 581
    :catchall_1
    move-exception v0

    .line 582
    iget-object v1, p0, Ljj1;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Lie;

    .line 585
    .line 586
    iget-object v1, v1, Lie;->d:Ljava/lang/Object;

    .line 587
    .line 588
    monitor-enter v1

    .line 589
    :try_start_6
    iget-object p0, p0, Ljj1;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Lie;

    .line 592
    .line 593
    invoke-virtual {p0}, Lie;->a()V

    .line 594
    .line 595
    .line 596
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 597
    throw v0

    .line 598
    :catchall_2
    move-exception p0

    .line 599
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 600
    throw p0

    .line 601
    :pswitch_b
    iget-object v0, p0, Ljj1;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Landroid/view/View;

    .line 604
    .line 605
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    iget-object p0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p0, Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 612
    .line 613
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    sub-int/2addr v3, v0

    .line 622
    div-int/2addr v3, v2

    .line 623
    sub-int/2addr v1, v3

    .line 624
    invoke-virtual {p0, v1, v4}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 625
    .line 626
    .line 627
    iput-object v5, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljj1;

    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_c
    iget-object v0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lm10;

    .line 633
    .line 634
    iget-object p0, p0, Ljj1;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, Lv61;

    .line 637
    .line 638
    invoke-virtual {v0, p0}, Lm10;->C(Lki0;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_d
    iget-object v0, p0, Ljj1;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lne1;

    .line 645
    .line 646
    iget-object p0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-virtual {v0, p0}, Lne1;->accept(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_e
    iget-object v0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lcom/google/firebase/database/core/Repo;

    .line 655
    .line 656
    new-instance v1, Lcom/google/firebase/database/core/ValueEventRegistration;

    .line 657
    .line 658
    iget-object p0, p0, Ljj1;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Lcom/google/firebase/database/core/i;

    .line 661
    .line 662
    iget-object v2, p0, Lcom/google/firebase/database/core/i;->c:Lf14;

    .line 663
    .line 664
    iget-object p0, p0, Lcom/google/firebase/database/core/i;->a:Lcom/google/firebase/database/core/Path;

    .line 665
    .line 666
    invoke-static {p0}, Lcom/google/firebase/database/core/view/QuerySpec;->defaultQueryAtPath(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    invoke-direct {v1, v0, v2, p0}, Lcom/google/firebase/database/core/ValueEventRegistration;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->removeEventCallback(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_f
    iget-object v0, p0, Ljj1;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Landroid/widget/TextView;

    .line 680
    .line 681
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-object v2, p0, Ljj1;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Ljava/lang/CharSequence;

    .line 688
    .line 689
    if-eq v1, v2, :cond_15

    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 696
    .line 697
    .line 698
    :goto_b
    return-void

    .line 699
    :pswitch_10
    iget-object v0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lsh;

    .line 702
    .line 703
    iget-object p0, p0, Ljj1;->b:Ljava/lang/Object;

    .line 704
    .line 705
    iget-object v1, v0, Lsh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    iget-object v2, v0, Lsh;->e:Lyk5;

    .line 712
    .line 713
    if-eqz v1, :cond_16

    .line 714
    .line 715
    iget-object p0, v2, Lyk5;->h:Lsh;

    .line 716
    .line 717
    if-ne p0, v0, :cond_1a

    .line 718
    .line 719
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 720
    .line 721
    .line 722
    iput-object v5, v2, Lyk5;->h:Lsh;

    .line 723
    .line 724
    invoke-virtual {v2}, Lyk5;->a()V

    .line 725
    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_16
    iget-object v1, v2, Lyk5;->g:Lsh;

    .line 729
    .line 730
    if-eq v1, v0, :cond_17

    .line 731
    .line 732
    iget-object p0, v2, Lyk5;->h:Lsh;

    .line 733
    .line 734
    if-ne p0, v0, :cond_1a

    .line 735
    .line 736
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 737
    .line 738
    .line 739
    iput-object v5, v2, Lyk5;->h:Lsh;

    .line 740
    .line 741
    invoke-virtual {v2}, Lyk5;->a()V

    .line 742
    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_17
    iget-boolean v1, v2, Lyk5;->c:Z

    .line 746
    .line 747
    if-eqz v1, :cond_18

    .line 748
    .line 749
    goto :goto_c

    .line 750
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 751
    .line 752
    .line 753
    iput-object v5, v2, Lyk5;->g:Lsh;

    .line 754
    .line 755
    iget-object v1, v2, Lyk5;->a:Lwb2;

    .line 756
    .line 757
    if-eqz v1, :cond_1a

    .line 758
    .line 759
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    if-ne v2, v3, :cond_19

    .line 768
    .line 769
    invoke-virtual {v1, p0}, Ldx2;->i(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    goto :goto_c

    .line 773
    :cond_19
    invoke-virtual {v1, p0}, Ldx2;->g(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_1a
    :goto_c
    sget-object p0, Landroidx/loader/content/ModernAsyncTask$Status;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 777
    .line 778
    iput-object p0, v0, Lsh;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 779
    .line 780
    return-void

    .line 781
    :cond_1b
    :pswitch_11
    :try_start_8
    iget-object v0, p0, Ljj1;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Ljava/lang/Runnable;

    .line 784
    .line 785
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 786
    .line 787
    .line 788
    goto :goto_d

    .line 789
    :catchall_3
    move-exception v0

    .line 790
    :try_start_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 791
    .line 792
    invoke-static {v1, v0}, Ley5;->v(Lii0;Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    :goto_d
    iget-object v0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Ly82;

    .line 798
    .line 799
    invoke-virtual {v0}, Ly82;->n()Ljava/lang/Runnable;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-nez v0, :cond_1c

    .line 804
    .line 805
    goto :goto_e

    .line 806
    :cond_1c
    iput-object v0, p0, Ljj1;->b:Ljava/lang/Object;

    .line 807
    .line 808
    add-int/2addr v4, v3

    .line 809
    const/16 v0, 0x10

    .line 810
    .line 811
    if-lt v4, v0, :cond_1b

    .line 812
    .line 813
    iget-object v0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Ly82;

    .line 816
    .line 817
    iget-object v1, v0, Ly82;->d:Lki0;

    .line 818
    .line 819
    invoke-static {v1, v0}, Ll12;->J(Lki0;Lii0;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_1b

    .line 824
    .line 825
    iget-object v0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Ly82;

    .line 828
    .line 829
    iget-object v1, v0, Ly82;->d:Lki0;

    .line 830
    .line 831
    invoke-static {v1, v0, p0}, Ll12;->I(Lki0;Lii0;Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 832
    .line 833
    .line 834
    :goto_e
    return-void

    .line 835
    :catchall_4
    move-exception v0

    .line 836
    iget-object p0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast p0, Ly82;

    .line 839
    .line 840
    iget-object v1, p0, Ly82;->v:Ljava/lang/Object;

    .line 841
    .line 842
    monitor-enter v1

    .line 843
    :try_start_a
    sget-object v2, Ly82;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 844
    .line 845
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 846
    .line 847
    .line 848
    monitor-exit v1

    .line 849
    throw v0

    .line 850
    :catchall_5
    move-exception p0

    .line 851
    monitor-exit v1

    .line 852
    throw p0

    .line 853
    :pswitch_12
    iget-object v0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lcom/google/firebase/database/core/view/EventRaiser;

    .line 856
    .line 857
    iget-object p0, p0, Ljj1;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast p0, Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    move v2, v4

    .line 866
    :goto_f
    if-ge v2, v1, :cond_1e

    .line 867
    .line 868
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    add-int/lit8 v2, v2, 0x1

    .line 873
    .line 874
    check-cast v3, Lcom/google/firebase/database/core/view/Event;

    .line 875
    .line 876
    invoke-static {v0}, Lcom/google/firebase/database/core/view/EventRaiser;->access$000(Lcom/google/firebase/database/core/view/EventRaiser;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-virtual {v5}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-eqz v5, :cond_1d

    .line 885
    .line 886
    invoke-static {v0}, Lcom/google/firebase/database/core/view/EventRaiser;->access$000(Lcom/google/firebase/database/core/view/EventRaiser;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    new-instance v6, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    const-string v7, "Raising "

    .line 893
    .line 894
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v3}, Lcom/google/firebase/database/core/view/Event;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    new-array v7, v4, [Ljava/lang/Object;

    .line 909
    .line 910
    invoke-virtual {v5, v6, v7}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :cond_1d
    invoke-interface {v3}, Lcom/google/firebase/database/core/view/Event;->fire()V

    .line 914
    .line 915
    .line 916
    goto :goto_f

    .line 917
    :cond_1e
    return-void

    .line 918
    :pswitch_13
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    sget-object v1, Lmu0;->d:Ljava/lang/String;

    .line 923
    .line 924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    const-string v3, "Scheduling work "

    .line 927
    .line 928
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    iget-object v3, p0, Ljj1;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v3, Lrg5;

    .line 934
    .line 935
    iget-object v4, v3, Lrg5;->a:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v0, v1, v2}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    iget-object p0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast p0, Lmu0;

    .line 950
    .line 951
    iget-object p0, p0, Lmu0;->a:Llq1;

    .line 952
    .line 953
    filled-new-array {v3}, [Lrg5;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {p0, v0}, Llq1;->e([Lrg5;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_14
    iget-object v0, p0, Ljj1;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Lkm2;

    .line 964
    .line 965
    iget-object p0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast p0, Landroid/graphics/Typeface;

    .line 968
    .line 969
    iget-object v0, v0, Lkm2;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Laq5;

    .line 972
    .line 973
    if-eqz v0, :cond_1f

    .line 974
    .line 975
    invoke-virtual {v0, p0}, Laq5;->Q(Landroid/graphics/Typeface;)V

    .line 976
    .line 977
    .line 978
    :cond_1f
    return-void

    .line 979
    :pswitch_15
    iget-object v0, p0, Ljj1;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Landroid/view/View;

    .line 982
    .line 983
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_20

    .line 988
    .line 989
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    add-int/2addr v4, v3

    .line 998
    div-int/2addr v4, v2

    .line 999
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    add-int/2addr v5, v3

    .line 1008
    div-int/2addr v5, v2

    .line 1009
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    int-to-float v2, v2

    .line 1022
    const/4 v3, 0x0

    .line 1023
    invoke-static {v0, v4, v5, v2, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    const-wide/16 v2, 0x1f4

    .line 1028
    .line 1029
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1033
    .line 1034
    .line 1035
    new-instance v2, Lc4;

    .line 1036
    .line 1037
    iget-object p0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast p0, Lw2;

    .line 1040
    .line 1041
    invoke-direct {v2, p0, v1}, Lc4;-><init>(Ljava/lang/Object;B)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_20
    return-void

    .line 1048
    :pswitch_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1049
    .line 1050
    iget-object v1, p0, Ljj1;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, Ljava/lang/String;

    .line 1053
    .line 1054
    iget-object p0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast p0, Ljava/lang/Throwable;

    .line 1057
    .line 1058
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1059
    .line 1060
    .line 1061
    throw v0

    .line 1062
    :pswitch_17
    iget-object v0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    iget-object p0, p0, Ljj1;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    :try_start_b
    sget-object v1, Lc5;->d:Ljava/lang/reflect/Method;

    .line 1067
    .line 1068
    if-eqz v1, :cond_21

    .line 1069
    .line 1070
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1071
    .line 1072
    const-string v3, "AppCompat recreation"

    .line 1073
    .line 1074
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    goto :goto_10

    .line 1082
    :cond_21
    sget-object v1, Lc5;->e:Ljava/lang/reflect/Method;

    .line 1083
    .line 1084
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1085
    .line 1086
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1091
    .line 1092
    .line 1093
    goto :goto_10

    .line 1094
    :catchall_6
    move-exception p0

    .line 1095
    const-string v0, "ActivityRecreator"

    .line 1096
    .line 1097
    const-string v1, "Exception while invoking performStopActivity"

    .line 1098
    .line 1099
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1100
    .line 1101
    .line 1102
    goto :goto_10

    .line 1103
    :catch_4
    move-exception p0

    .line 1104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    const-class v1, Ljava/lang/RuntimeException;

    .line 1109
    .line 1110
    if-ne v0, v1, :cond_23

    .line 1111
    .line 1112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    if-eqz v0, :cond_23

    .line 1117
    .line 1118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    const-string v1, "Unable to stop"

    .line 1123
    .line 1124
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-nez v0, :cond_22

    .line 1129
    .line 1130
    goto :goto_10

    .line 1131
    :cond_22
    throw p0

    .line 1132
    :cond_23
    :goto_10
    return-void

    .line 1133
    :pswitch_18
    iget-object v0, p0, Ljj1;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Landroid/app/Application;

    .line 1136
    .line 1137
    iget-object p0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast p0, Lb5;

    .line 1140
    .line 1141
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :pswitch_19
    iget-object v0, p0, Ljj1;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Lb5;

    .line 1148
    .line 1149
    iget-object p0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    iput-object p0, v0, Lb5;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_1a
    iget-object v0, p0, Ljj1;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, Lk4;

    .line 1157
    .line 1158
    iget-object p0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast p0, Landroidx/appcompat/widget/a;

    .line 1161
    .line 1162
    iget-object v1, p0, Lcs;->c:Llp2;

    .line 1163
    .line 1164
    if-eqz v1, :cond_24

    .line 1165
    .line 1166
    iget-object v2, v1, Llp2;->e:Ljp2;

    .line 1167
    .line 1168
    if-eqz v2, :cond_24

    .line 1169
    .line 1170
    invoke-interface {v2, v1}, Ljp2;->q(Llp2;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_24
    iget-object v1, p0, Lcs;->w:Leq2;

    .line 1174
    .line 1175
    check-cast v1, Landroid/view/View;

    .line 1176
    .line 1177
    if-eqz v1, :cond_27

    .line 1178
    .line 1179
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    if-eqz v1, :cond_27

    .line 1184
    .line 1185
    invoke-virtual {v0}, Lzp2;->b()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    if-eqz v1, :cond_25

    .line 1190
    .line 1191
    goto :goto_11

    .line 1192
    :cond_25
    iget-object v1, v0, Lzp2;->f:Landroid/view/View;

    .line 1193
    .line 1194
    if-nez v1, :cond_26

    .line 1195
    .line 1196
    goto :goto_12

    .line 1197
    :cond_26
    invoke-virtual {v0, v4, v4, v4, v4}, Lzp2;->d(IIZZ)V

    .line 1198
    .line 1199
    .line 1200
    :goto_11
    iput-object v0, p0, Landroidx/appcompat/widget/a;->N:Lk4;

    .line 1201
    .line 1202
    :cond_27
    :goto_12
    iput-object v5, p0, Landroidx/appcompat/widget/a;->P:Ljj1;

    .line 1203
    .line 1204
    return-void

    .line 1205
    :pswitch_1b
    iget-object v0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, Lyi5;

    .line 1208
    .line 1209
    iget-boolean v6, v0, Lyi5;->a:Z

    .line 1210
    .line 1211
    if-nez v6, :cond_28

    .line 1212
    .line 1213
    goto/16 :goto_15

    .line 1214
    .line 1215
    :cond_28
    iget-object v6, p0, Ljj1;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v6, Lnk5;

    .line 1218
    .line 1219
    iget-object v7, v6, Lnk5;->b:Lxe0;

    .line 1220
    .line 1221
    iget v8, v7, Lxe0;->b:I

    .line 1222
    .line 1223
    if-eqz v8, :cond_29

    .line 1224
    .line 1225
    iget-object v8, v7, Lxe0;->c:Landroid/app/PendingIntent;

    .line 1226
    .line 1227
    if-eqz v8, :cond_29

    .line 1228
    .line 1229
    iget-object p0, v0, Lf82;->mLifecycleFragment:Lk82;

    .line 1230
    .line 1231
    invoke-virtual {v0}, Lf82;->getActivity()Landroid/app/Activity;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    iget-object v1, v7, Lxe0;->c:Landroid/app/PendingIntent;

    .line 1236
    .line 1237
    invoke-static {v1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    iget v2, v6, Lnk5;->a:I

    .line 1241
    .line 1242
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 1243
    .line 1244
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 1245
    .line 1246
    new-instance v6, Landroid/content/Intent;

    .line 1247
    .line 1248
    invoke-direct {v6, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1249
    .line 1250
    .line 1251
    const-string v0, "pending_intent"

    .line 1252
    .line 1253
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1254
    .line 1255
    .line 1256
    const-string v0, "failing_client_id"

    .line 1257
    .line 1258
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1259
    .line 1260
    .line 1261
    const-string v0, "notify_manager"

    .line 1262
    .line 1263
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {p0, v6, v3}, Lk82;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_15

    .line 1270
    .line 1271
    :cond_29
    invoke-virtual {v0}, Lf82;->getActivity()Landroid/app/Activity;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    iget v9, v7, Lxe0;->b:I

    .line 1276
    .line 1277
    iget-object v10, v0, Lyi5;->d:Lbp1;

    .line 1278
    .line 1279
    invoke-virtual {v10, v8, v5, v9}, Lbp1;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v8

    .line 1283
    if-eqz v8, :cond_2a

    .line 1284
    .line 1285
    invoke-virtual {v0}, Lf82;->getActivity()Landroid/app/Activity;

    .line 1286
    .line 1287
    .line 1288
    move-result-object p0

    .line 1289
    iget-object v1, v0, Lf82;->mLifecycleFragment:Lk82;

    .line 1290
    .line 1291
    iget v2, v7, Lxe0;->b:I

    .line 1292
    .line 1293
    invoke-virtual {v10, p0, v1, v2, v0}, Lbp1;->f(Landroid/app/Activity;Lk82;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_15

    .line 1297
    .line 1298
    :cond_2a
    iget v8, v7, Lxe0;->b:I

    .line 1299
    .line 1300
    const/16 v9, 0x12

    .line 1301
    .line 1302
    if-ne v8, v9, :cond_2d

    .line 1303
    .line 1304
    invoke-virtual {v0}, Lf82;->getActivity()Landroid/app/Activity;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    new-instance v7, Landroid/widget/ProgressBar;

    .line 1309
    .line 1310
    const v8, 0x101007a

    .line 1311
    .line 1312
    .line 1313
    invoke-direct {v7, v6, v5, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v7, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 1323
    .line 1324
    invoke-direct {v3, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v6, v9}, Lzj5;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1335
    .line 1336
    .line 1337
    const-string v4, ""

    .line 1338
    .line 1339
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    const-string v4, "GooglePlayServicesUpdatingDialog"

    .line 1347
    .line 1348
    invoke-static {v6, v3, v4, v0}, Lbp1;->i(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0}, Lf82;->getActivity()Landroid/app/Activity;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    new-instance v4, Lza5;

    .line 1360
    .line 1361
    const/16 v6, 0xb

    .line 1362
    .line 1363
    invoke-direct {v4, p0, v3, v6}, Lza5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v6, Landroid/content/IntentFilter;

    .line 1367
    .line 1368
    const-string v7, "android.intent.action.PACKAGE_ADDED"

    .line 1369
    .line 1370
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    const-string v7, "package"

    .line 1374
    .line 1375
    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v7, Lcom/google/android/gms/common/api/internal/zabs;

    .line 1379
    .line 1380
    invoke-direct {v7, v4}, Lcom/google/android/gms/common/api/internal/zabs;-><init>(Lza5;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v0, v7, v6, v5, v2}, Lk12;->j0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1384
    .line 1385
    .line 1386
    iput-object v0, v7, Lcom/google/android/gms/common/api/internal/zabs;->a:Landroid/content/Context;

    .line 1387
    .line 1388
    invoke-static {v0}, Lip1;->c(Landroid/content/Context;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-nez v0, :cond_2e

    .line 1393
    .line 1394
    iget-object p0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast p0, Lyi5;

    .line 1397
    .line 1398
    iget-object v0, p0, Lyi5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1399
    .line 1400
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object p0, p0, Lyi5;->f:Lgp1;

    .line 1404
    .line 1405
    iget-object p0, p0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 1406
    .line 1407
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 1415
    .line 1416
    .line 1417
    move-result p0

    .line 1418
    if-eqz p0, :cond_2b

    .line 1419
    .line 1420
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 1421
    .line 1422
    .line 1423
    :cond_2b
    monitor-enter v7

    .line 1424
    :try_start_c
    iget-object p0, v7, Lcom/google/android/gms/common/api/internal/zabs;->a:Landroid/content/Context;

    .line 1425
    .line 1426
    if-eqz p0, :cond_2c

    .line 1427
    .line 1428
    invoke-virtual {p0, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_13

    .line 1432
    :catchall_7
    move-exception p0

    .line 1433
    goto :goto_14

    .line 1434
    :cond_2c
    :goto_13
    iput-object v5, v7, Lcom/google/android/gms/common/api/internal/zabs;->a:Landroid/content/Context;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1435
    .line 1436
    monitor-exit v7

    .line 1437
    goto :goto_15

    .line 1438
    :goto_14
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1439
    throw p0

    .line 1440
    :cond_2d
    iget p0, v6, Lnk5;->a:I

    .line 1441
    .line 1442
    iget-object v1, v0, Lyi5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1443
    .line 1444
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v0, v0, Lyi5;->f:Lgp1;

    .line 1448
    .line 1449
    invoke-virtual {v0, v7, p0}, Lgp1;->j(Lxe0;I)V

    .line 1450
    .line 1451
    .line 1452
    :cond_2e
    :goto_15
    return-void

    .line 1453
    :pswitch_1c
    iget-object v0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v0, Lij1;

    .line 1456
    .line 1457
    iget-object p0, p0, Ljj1;->b:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1460
    .line 1461
    instance-of v1, p0, Lcom/google/common/util/concurrent/f;

    .line 1462
    .line 1463
    if-eqz v1, :cond_2f

    .line 1464
    .line 1465
    move-object v1, p0

    .line 1466
    check-cast v1, Lcom/google/common/util/concurrent/f;

    .line 1467
    .line 1468
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/f;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    if-eqz v1, :cond_2f

    .line 1473
    .line 1474
    invoke-interface {v0, v1}, Lij1;->i(Ljava/lang/Throwable;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_16

    .line 1478
    :cond_2f
    :try_start_e
    invoke-static {p0}, Lcom/google/common/util/concurrent/m;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object p0
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1482
    invoke-interface {v0, p0}, Lij1;->onSuccess(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_16

    .line 1486
    :catchall_8
    move-exception p0

    .line 1487
    invoke-interface {v0, p0}, Lij1;->i(Ljava/lang/Throwable;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_16

    .line 1491
    :catch_5
    move-exception p0

    .line 1492
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1493
    .line 1494
    .line 1495
    move-result-object p0

    .line 1496
    invoke-interface {v0, p0}, Lij1;->i(Ljava/lang/Throwable;)V

    .line 1497
    .line 1498
    .line 1499
    :goto_16
    return-void

    .line 1500
    nop

    .line 1501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Ljj1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lag;

    .line 12
    .line 13
    const-class v1, Ljj1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x1d

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lag;-><init>(Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lij1;

    .line 27
    .line 28
    new-instance v1, La41;

    .line 29
    .line 30
    const/16 v2, 0x17

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, v3}, La41;-><init>(BZ)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lag;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, La41;

    .line 39
    .line 40
    iput-object v1, v2, La41;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, v0, Lag;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p0, v1, La41;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lag;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
