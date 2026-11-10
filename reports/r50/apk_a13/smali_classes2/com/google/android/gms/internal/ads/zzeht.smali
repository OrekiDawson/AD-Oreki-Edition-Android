.class public final Lcom/google/android/gms/internal/ads/zzeht;
.super Lcom/google/android/gms/internal/ads/zzehn;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzehn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeht;->zzh:I

    .line 6
    .line 7
    sget-object v0, Lc76;->B:Lc76;

    .line 8
    .line 9
    iget-object v0, v0, Lc76;->s:Luo;

    .line 10
    .line 11
    invoke-virtual {v0}, Luo;->A()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbj;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzcbj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lur;Lvr;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzf:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzd:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeht;->zzh:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzf:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzu()Lcom/google/android/gms/internal/ads/zzcbu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehn;->zze:Lcom/google/android/gms/internal/ads/zzcch;

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzoZ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 25
    .line 26
    sget-object v4, Lbr5;->e:Lbr5;

    .line 27
    .line 28
    iget-object v4, v4, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/gms/internal/ads/zzehm;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzehn;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzehn;->zze:Lcom/google/android/gms/internal/ads/zzcch;

    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzehm;-><init>(Lcom/google/android/gms/internal/ads/zzcha;Lcom/google/android/gms/internal/ads/zzcch;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzehl;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzehl;-><init>(Lcom/google/android/gms/internal/ads/zzehn;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcbu;->zzg(Lcom/google/android/gms/internal/ads/zzcch;Lcom/google/android/gms/internal/ads/zzcby;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    const/4 v2, 0x3

    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzf:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzu()Lcom/google/android/gms/internal/ads/zzcbu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeht;->zzg:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzoZ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 75
    .line 76
    sget-object v4, Lbr5;->e:Lbr5;

    .line 77
    .line 78
    iget-object v4, v4, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    new-instance v3, Lcom/google/android/gms/internal/ads/zzehm;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzehn;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzehn;->zze:Lcom/google/android/gms/internal/ads/zzcch;

    .line 97
    .line 98
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzehm;-><init>(Lcom/google/android/gms/internal/ads/zzcha;Lcom/google/android/gms/internal/ads/zzcch;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzehl;

    .line 103
    .line 104
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzehl;-><init>(Lcom/google/android/gms/internal/ads/zzehn;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcbu;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcby;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 112
    .line 113
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeic;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzeic;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcha;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    :try_start_2
    sget-object v2, Lc76;->B:Lc76;

    .line 123
    .line 124
    iget-object v2, v2, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 125
    .line 126
    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 127
    .line 128
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 132
    .line 133
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeic;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeic;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcha;->zzd(Ljava/lang/Throwable;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    goto :goto_4

    .line 144
    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 145
    .line 146
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeic;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeic;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcha;->zzd(Ljava/lang/Throwable;)Z

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_3
    monitor-exit p1

    .line 155
    return-void

    .line 156
    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    throw p0
.end method

.method public final onConnectionFailed(Lxe0;)V
    .locals 1

    .line 1
    sget p1, Ljx5;->b:I

    .line 2
    .line 3
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 4
    .line 5
    invoke-static {p1}, Ljx5;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeic;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeic;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcha;->zzd(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcch;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeht;->zzh:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeic;

    .line 13
    .line 14
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzeic;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzc:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzeht;->zzh:I

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzc:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zze:Lcom/google/android/gms/internal/ads/zzcch;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzf:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyr;->checkAvailabilityAndConnect()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzehs;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzehs;-><init>(Lcom/google/android/gms/internal/ads/zzeht;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzcha;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-object p1

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeht;->zzh:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_0

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeic;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeic;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzc:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeht;->zzh:I

    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzc:Z

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeht;->zzg:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzf:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyr;->checkAvailabilityAndConnect()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzehr;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzehr;-><init>(Lcom/google/android/gms/internal/ads/zzeht;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzcha;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method
