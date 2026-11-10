.class public final Lcom/google/android/gms/internal/ads/zzcgh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lu16;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgm;

.field private zzd:Z

.field private zze:Landroid/content/Context;

.field private zzf:Ln75;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbjw;

.field private zzi:Lcom/google/android/gms/internal/ads/zzeaw;

.field private zzj:Ljava/lang/Boolean;

.field private final zzk:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzl:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzcgg;

.field private final zzn:Ljava/lang/Object;

.field private zzo:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzq:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lu16;

    .line 12
    .line 13
    invoke-direct {v0}, Lu16;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzb:Lu16;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgm;

    .line 19
    .line 20
    sget-object v2, Lvp5;->g:Lvp5;

    .line 21
    .line 22
    iget-object v2, v2, Lvp5;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcgm;-><init>(Ljava/lang/String;Luz5;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzc:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzd:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzh:Lcom/google/android/gms/internal/ads/zzbjw;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzi:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzj:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgg;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcgg;-><init>([B)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzm:Lcom/google/android/gms/internal/ads/zzcgg;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzn:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic zzA()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zze:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzB()Ln75;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzf:Ln75;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzC()Lcom/google/android/gms/internal/ads/zzbjw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzh:Lcom/google/android/gms/internal/ads/zzbjw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzD()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzbjw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzh:Lcom/google/android/gms/internal/ads/zzbjw;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final zzb(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzj:Ljava/lang/Boolean;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final zzc()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzj:Ljava/lang/Boolean;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final zzd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzm:Lcom/google/android/gms/internal/ads/zzcgg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgg;->zza()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final zzf(Landroid/content/Context;Ln75;Lcom/google/android/gms/internal/ads/zzeaw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzd:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zze:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzf:Ln75;

    .line 15
    .line 16
    sget-object v1, Lc76;->B:Lc76;

    .line 17
    .line 18
    iget-object v1, v1, Lc76;->g:Lcom/google/android/gms/internal/ads/zzbgm;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzc:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgm;->zzb(Lcom/google/android/gms/internal/ads/zzbgl;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzb:Lu16;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zze:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lu16;->k(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zze:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzf:Ln75;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcbc;->zzb(Landroid/content/Context;Ln75;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzi:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 40
    .line 41
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjr;->zzcQ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 42
    .line 43
    sget-object v1, Lbr5;->e:Lbr5;

    .line 44
    .line 45
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 46
    .line 47
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    const-string p3, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 60
    .line 61
    invoke-static {p3}, Ljx5;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbjw;

    .line 69
    .line 70
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzbjw;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzh:Lcom/google/android/gms/internal/ads/zzbjw;

    .line 74
    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcgd;

    .line 78
    .line 79
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>(Lcom/google/android/gms/internal/ads/zzcgh;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Luq5;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string v2, "AppState.registerCsiReporter"

    .line 87
    .line 88
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 89
    .line 90
    invoke-static {p3, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgy;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zze:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {}, Lwx;->y()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzjU:Lcom/google/android/gms/internal/ads/zzbji;

    .line 103
    .line 104
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    const-string v1, "connectivity"

    .line 119
    .line 120
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcge;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcge;-><init>(Lcom/google/android/gms/internal/ads/zzcgh;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p3

    .line 136
    :try_start_2
    const-string v1, "Failed to register network callback"

    .line 137
    .line 138
    sget v2, Ljx5;->b:I

    .line 139
    .line 140
    invoke-static {v1, p3}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-virtual {p3, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzd:Z

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzr()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzpV:Lcom/google/android/gms/internal/ads/zzbji;

    .line 155
    .line 156
    sget-object p3, Lbr5;->e:Lbr5;

    .line 157
    .line 158
    iget-object p3, p3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 159
    .line 160
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_4

    .line 171
    .line 172
    sget-object p0, Lc76;->B:Lc76;

    .line 173
    .line 174
    iget-object p0, p0, Lc76;->c:Lp66;

    .line 175
    .line 176
    iget-object p2, p2, Ln75;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Lp66;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void

    .line 182
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    throw p0
.end method

.method public final zzg()Landroid/content/res/Resources;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzf:Ln75;

    .line 2
    .line 3
    iget-boolean v0, v0, Ln75;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zze:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzmG:Lcom/google/android/gms/internal/ads/zzbji;

    .line 16
    .line 17
    sget-object v2, Lbr5;->e:Lbr5;

    .line 18
    .line 19
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zze:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-static {p0}, Lxs4;->n(Landroid/content/Context;)Lz11;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lz11;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0}, Lxs4;->n(Landroid/content/Context;)Lz11;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lz11;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_1
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :goto_0
    sget v1, Ljx5;->b:I

    .line 59
    .line 60
    const-string v1, "Cannot load resource from dynamite apk or local jar"

    .line 61
    .line 62
    invoke-static {v1, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final zzh(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zze:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzf:Ln75;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbc;->zzb(Landroid/content/Context;Ln75;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzi(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zze:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzf:Ln75;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbc;->zzb(Landroid/content/Context;Ln75;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmb;->zzf:Lcom/google/android/gms/internal/ads/zzblb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzj(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zze:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzf:Ln75;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbc;->zzd(Landroid/content/Context;Ln75;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzk()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzl()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzm()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzn()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzo()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzp()Luz5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzb:Lu16;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final zzq()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zze:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzr()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zze:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzea:Lcom/google/android/gms/internal/ads/zzbji;

    .line 6
    .line 7
    sget-object v1, Lbr5;->e:Lbr5;

    .line 8
    .line 9
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzn:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgf;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcgf;-><init>(Lcom/google/android/gms/internal/ads/zzcgh;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzher;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final zzs()Lcom/google/android/gms/internal/ads/zzcgm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzc:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzt(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lwx;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzjU:Lcom/google/android/gms/internal/ads/zzbji;

    .line 8
    .line 9
    sget-object v1, Lbr5;->e:Lbr5;

    .line 10
    .line 11
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const-string p0, "connectivity"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final zzu(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzv()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzw()Lcom/google/android/gms/internal/ads/zzeaw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzi:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzx()Landroid/app/ActivityManager$MemoryInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zze:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lsy5;->j(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic zzy()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zze:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzccr;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Lkh5;->a(Landroid/content/Context;)Lg4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x1000

    .line 23
    .line 24
    invoke-virtual {v1, v2, p0}, Lg4;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    if-ge v1, v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 43
    .line 44
    aget v3, v3, v1

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    aget-object v2, v2, v1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final synthetic zzz()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
