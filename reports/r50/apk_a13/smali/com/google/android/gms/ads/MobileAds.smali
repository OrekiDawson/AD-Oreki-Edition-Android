.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a(Landroid/content/Context;Lyd;)V
    .locals 4

    .line 1
    invoke-static {}, Lfy5;->d()Lfy5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lfy5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lfy5;->f:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, Lfy5;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-boolean v2, v0, Lfy5;->g:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lfy5;->e()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lfy5;->f:Z

    .line 33
    .line 34
    iget-object v3, v0, Lfy5;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    iget-object p1, v0, Lfy5;->h:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_1
    invoke-virtual {v0, p0}, Lfy5;->b(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lfy5;->i:Lgv5;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v3, Ldy5;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ldy5;-><init>(Lfy5;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3}, Lgv5;->zzp(Lcom/google/android/gms/internal/ads/zzbta;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lfy5;->i:Lgv5;

    .line 61
    .line 62
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbwc;

    .line 63
    .line 64
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbwc;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3}, Lgv5;->zzo(Lcom/google/android/gms/internal/ads/zzbwg;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :catch_0
    move-exception v1

    .line 75
    :try_start_2
    const-string v3, "MobileAdsSettingManager initialization failed"

    .line 76
    .line 77
    invoke-static {v3, v1}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbjr;->zza(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblq;->zza:Lcom/google/android/gms/internal/ads/zzblb;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzmX:Lcom/google/android/gms/internal/ads/zzbji;

    .line 98
    .line 99
    sget-object v3, Lbr5;->e:Lbr5;

    .line 100
    .line 101
    iget-object v3, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const-string v1, "Initializing on bg thread"

    .line 116
    .line 117
    invoke-static {v1}, Ljx5;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lyp5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 121
    .line 122
    new-instance v3, Lcy5;

    .line 123
    .line 124
    invoke-direct {v3, v0, v2}, Lcy5;-><init>(Lfy5;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblq;->zzb:Lcom/google/android/gms/internal/ads/zzblb;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzmX:Lcom/google/android/gms/internal/ads/zzbji;

    .line 146
    .line 147
    sget-object v2, Lbr5;->e:Lbr5;

    .line 148
    .line 149
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    sget-object v1, Lyp5;->b:Ljava/util/concurrent/ExecutorService;

    .line 164
    .line 165
    new-instance v2, Lcy5;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-direct {v2, v0, v3}, Lcy5;-><init>(Lfy5;B)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const-string v1, "Initializing on calling thread"

    .line 176
    .line 177
    invoke-static {v1}, Ljx5;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lfy5;->c()V

    .line 181
    .line 182
    .line 183
    :goto_1
    new-instance v1, Lby5;

    .line 184
    .line 185
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    .line 186
    .line 187
    invoke-direct {v1, p0, v2}, Lk1;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v0, Lfy5;->a:Lby5;

    .line 191
    .line 192
    new-instance v1, Lby5;

    .line 193
    .line 194
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->c:Lcom/google/android/gms/ads/AdFormat;

    .line 195
    .line 196
    invoke-direct {v1, p0, v2}, Lk1;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v0, Lfy5;->b:Lby5;

    .line 200
    .line 201
    new-instance v1, Lby5;

    .line 202
    .line 203
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->f:Lcom/google/android/gms/ads/AdFormat;

    .line 204
    .line 205
    invoke-direct {v1, p0, v2}, Lk1;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v0, Lfy5;->c:Lby5;

    .line 209
    .line 210
    monitor-exit p1

    .line 211
    return-void

    .line 212
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    throw p0

    .line 214
    :cond_5
    const-string p0, "Context cannot be null."

    .line 215
    .line 216
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    throw p0
.end method

.method private static setPlugin(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lfy5;->d()Lfy5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lfy5;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lfy5;->i:Lgv5;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const-string v3, "MobileAds.initialize() must be called prior to setting the plugin."

    .line 16
    .line 17
    invoke-static {v2, v3}, Lbo2;->s(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lfy5;->i:Lgv5;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :try_start_1
    invoke-interface {v0, p0}, Lgv5;->zzv(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    :try_start_2
    const-string v0, "Unable to set plugin."

    .line 34
    .line 35
    invoke-static {v0, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p0
.end method

.method private static stop()V
    .locals 4

    .line 1
    invoke-static {}, Lfy5;->d()Lfy5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lfy5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-boolean v2, v0, Lfy5;->g:Z

    .line 10
    .line 11
    iput-boolean v2, v0, Lfy5;->f:Z

    .line 12
    .line 13
    iget-object v2, v0, Lfy5;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget-object v2, v0, Lfy5;->h:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    iget-object v1, v0, Lfy5;->i:Lgv5;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lgv5;->zzw()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_2
    const-string v3, "Unable to stop the SDK."

    .line 34
    .line 35
    invoke-static {v3, v1}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Lfy5;->i:Lgv5;

    .line 40
    .line 41
    iget-object v3, v0, Lfy5;->a:Lby5;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lk1;->t()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lfy5;->a:Lby5;

    .line 49
    .line 50
    :cond_1
    iget-object v3, v0, Lfy5;->b:Lby5;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lk1;->t()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lfy5;->b:Lby5;

    .line 58
    .line 59
    :cond_2
    iget-object v3, v0, Lfy5;->c:Lby5;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Lk1;->t()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lfy5;->c:Lby5;

    .line 67
    .line 68
    :cond_3
    monitor-exit v2

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    throw v0
.end method
