.class public final Lcom/google/android/gms/internal/ads/zzeez;
.super Lqw5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/ref/WeakReference;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeen;

.field private final zze:Lcom/google/android/gms/internal/ads/zzher;

.field private zzf:Lcom/google/android/gms/internal/ads/zzeec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/zzeen;Lcom/google/android/gms/internal/ads/zzefb;Lcom/google/android/gms/internal/ads/zzher;)V
    .locals 0

    .line 1
    const-string p4, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeez;->zza:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzb:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzc:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzd:Lcom/google/android/gms/internal/ads/zzeen;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeez;->zze:Lcom/google/android/gms/internal/ads/zzher;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic zzg(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeez;->zzl(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final declared-synchronized zzi(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzf:Lcom/google/android/gms/internal/ads/zzeec;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeec;->zzn(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeu;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeeu;-><init>(Lcom/google/android/gms/internal/ads/zzeez;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeez;->zze:Lcom/google/android/gms/internal/ads/zzher;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzheh;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhed;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    .line 24
    .line 25
    sget-object v1, Lc76;->B:Lc76;

    .line 26
    .line 27
    iget-object v1, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzd:Lcom/google/android/gms/internal/ads/zzeen;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeen;->zzn()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw p1
.end method

.method private final declared-synchronized zzj(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzf:Lcom/google/android/gms/internal/ads/zzeec;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeec;->zzn(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeev;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeev;-><init>(Lcom/google/android/gms/internal/ads/zzeez;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeez;->zze:Lcom/google/android/gms/internal/ads/zzher;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzheh;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhed;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    .line 24
    .line 25
    sget-object v1, Lc76;->B:Lc76;

    .line 26
    .line 27
    iget-object v1, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzd:Lcom/google/android/gms/internal/ads/zzeen;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeen;->zzn()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw p1
.end method

.method private final zzk()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzc:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method private static zzl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lnb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lnb2;

    .line 6
    .line 7
    iget-object p0, p0, Lnb2;->e:Lw24;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lcg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcg;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcg;->getResponseInfo()Lw24;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p0, Lf12;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Lf12;

    .line 26
    .line 27
    invoke-virtual {p0}, Lf12;->getResponseInfo()Lw24;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, Lq34;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p0, Lq34;

    .line 37
    .line 38
    invoke-virtual {p0}, Lq34;->getResponseInfo()Lw24;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p0, Ls34;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p0, Ls34;

    .line 48
    .line 49
    invoke-virtual {p0}, Ls34;->getResponseInfo()Lw24;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/ads/AdView;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p0, Lcom/google/android/gms/ads/AdView;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lw24;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lw24;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    if-nez p0, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    iget-object p0, p0, Lw24;->a:Lvw5;

    .line 79
    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    :try_start_0
    invoke-interface {p0}, Lvw5;->zzj()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p0

    .line 87
    :catch_0
    :cond_7
    :goto_1
    const-string p0, ""

    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzeec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzf:Lcom/google/android/gms/internal/ads/zzeec;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzefa;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefa;->zzb()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :sswitch_0
    const-string v1, "BANNER"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefa;->zza()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzlc:Lcom/google/android/gms/internal/ads/zzbji;

    .line 28
    .line 29
    sget-object v2, Lbr5;->e:Lbr5;

    .line 30
    .line 31
    iget-object v3, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefa;->zzg()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance v3, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeez;->zzk()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    new-instance v3, Lcom/google/android/gms/ads/AdView;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeez;->zzk()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefa;->zzd()Lm6;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lm6;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeep;

    .line 84
    .line 85
    invoke-direct {v4, p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzeep;-><init>(Lcom/google/android/gms/internal/ads/zzeez;Ljava/lang/String;Lcom/google/android/gms/ads/BaseAdView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lv5;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefa;->zzf()Lk85;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefa;->zzg()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    move-object v1, v3

    .line 118
    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setVideoOptions(Lk85;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefa;->zzc()Lj6;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/BaseAdView;->a(Lj6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :sswitch_1
    :try_start_1
    const-string v1, "REWARDED_INTERSTITIAL"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefa;->zza()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeez;->zzk()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefa;->zzc()Lj6;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v2, Lcom/google/android/gms/internal/ads/zzees;

    .line 153
    .line 154
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzees;-><init>(Lcom/google/android/gms/internal/ads/zzeez;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0, p1, v2}, Ls34;->load(Landroid/content/Context;Ljava/lang/String;Lj6;Lt34;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :sswitch_2
    :try_start_2
    const-string v1, "REWARDED"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefa;->zza()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeez;->zzk()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefa;->zzc()Lj6;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeer;

    .line 183
    .line 184
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzeer;-><init>(Lcom/google/android/gms/internal/ads/zzeez;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0, p1, v2}, Lq34;->load(Landroid/content/Context;Ljava/lang/String;Lj6;Lr34;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return-void

    .line 192
    :sswitch_3
    :try_start_3
    const-string v1, "APP_OPEN_AD"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefa;->zza()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeez;->zzk()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefa;->zzc()Lj6;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeeo;

    .line 213
    .line 214
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzeeo;-><init>(Lcom/google/android/gms/internal/ads/zzeez;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0, p1, v2}, Lcg;->load(Landroid/content/Context;Ljava/lang/String;Lj6;Lbg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    .line 219
    .line 220
    monitor-exit p0

    .line 221
    return-void

    .line 222
    :sswitch_4
    :try_start_4
    const-string v1, "INTERSTITIAL"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefa;->zza()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeez;->zzk()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefa;->zzc()Lj6;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeeq;

    .line 243
    .line 244
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzeeq;-><init>(Lcom/google/android/gms/internal/ads/zzeez;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0, p1, v2}, Lf12;->load(Landroid/content/Context;Ljava/lang/String;Lj6;Lg12;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    .line 249
    .line 250
    monitor-exit p0

    .line 251
    return-void

    .line 252
    :sswitch_5
    :try_start_5
    const-string v1, "NATIVE"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefa;->zza()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lx5;

    .line 265
    .line 266
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeez;->zzk()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v1, v2, v0}, Lx5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeex;

    .line 274
    .line 275
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzeex;-><init>(Lcom/google/android/gms/internal/ads/zzeez;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    .line 277
    .line 278
    :try_start_6
    iget-object v0, v1, Lx5;->b:Lss5;

    .line 279
    .line 280
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 281
    .line 282
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbzu;-><init>(Lgz2;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v3}, Lss5;->zzm(Lcom/google/android/gms/internal/ads/zzbor;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :catch_0
    move-exception v0

    .line 290
    :try_start_7
    const-string v2, "Failed to add google native ad listener"

    .line 291
    .line 292
    invoke-static {v2, v0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeet;

    .line 296
    .line 297
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeet;-><init>(Lcom/google/android/gms/internal/ads/zzeez;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 298
    .line 299
    .line 300
    :try_start_8
    iget-object v2, v1, Lx5;->b:Lss5;

    .line 301
    .line 302
    new-instance v3, Ltz5;

    .line 303
    .line 304
    invoke-direct {v3, v0}, Ltz5;-><init>(Lv5;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v3}, Lss5;->zzf(Lwr5;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :catch_1
    move-exception v0

    .line 312
    :try_start_9
    const-string v2, "Failed to set AdListener."

    .line 313
    .line 314
    invoke-static {v2, v0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefa;->zze()Llz2;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzlc:Lcom/google/android/gms/internal/ads/zzbji;

    .line 322
    .line 323
    sget-object v3, Lbr5;->e:Lbr5;

    .line 324
    .line 325
    iget-object v3, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 326
    .line 327
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_2

    .line 338
    .line 339
    if-eqz v0, :cond_2

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lx5;->b(Llz2;)V

    .line 342
    .line 343
    .line 344
    :cond_2
    invoke-virtual {v1}, Lx5;->a()Ly5;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefa;->zzc()Lj6;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v0, p1}, Ly5;->a(Lj6;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 353
    .line 354
    .line 355
    monitor-exit p0

    .line 356
    return-void

    .line 357
    :cond_3
    :goto_3
    monitor-exit p0

    .line 358
    return-void

    .line 359
    :goto_4
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 360
    throw p1

    .line 361
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzd:Lcom/google/android/gms/internal/ads/zzeen;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeen;->zzo()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeez;->zza:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzlb:Lcom/google/android/gms/internal/ads/zzbji;

    .line 21
    .line 22
    sget-object v4, Lbr5;->e:Lbr5;

    .line 23
    .line 24
    iget-object v5, v4, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    instance-of v5, v2, Lcg;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    instance-of v5, v2, Lf12;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    instance-of v5, v2, Lq34;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    instance-of v5, v2, Ls34;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeez;->zzl(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzeez;->zzj(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    instance-of v1, v2, Lcg;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast v2, Lcg;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcg;->show(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_3
    :try_start_1
    instance-of v1, v2, Lf12;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    check-cast v2, Lf12;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lf12;->show(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_4
    :try_start_2
    instance-of v1, v2, Lq34;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    check-cast v2, Lq34;

    .line 94
    .line 95
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeey;->zza:Lcom/google/android/gms/internal/ads/zzeey;

    .line 96
    .line 97
    invoke-virtual {v2, v0, p1}, Lq34;->show(Landroid/app/Activity;Lw63;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :cond_5
    :try_start_3
    instance-of v1, v2, Ls34;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    check-cast v2, Ls34;

    .line 107
    .line 108
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeew;->zza:Lcom/google/android/gms/internal/ads/zzeew;

    .line 109
    .line 110
    invoke-virtual {v2, v0, p1}, Ls34;->show(Landroid/app/Activity;Lw63;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :cond_6
    :try_start_4
    iget-object v0, v4, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    instance-of v0, v2, Lcom/google/android/gms/ads/AdView;

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    instance-of v0, v2, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeez;->zzk()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string v2, "adUnit"

    .line 152
    .line 153
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    sget-object p1, Lc76;->B:Lc76;

    .line 157
    .line 158
    iget-object p1, p1, Lc76;->c:Lp66;

    .line 159
    .line 160
    invoke-static {v1, v0}, Lp66;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    .line 163
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :cond_8
    :goto_1
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeez;->zza:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeez;->zzl(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeez;->zzi(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final zze(Ljava/lang/String;Lsu1;Lsu1;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p3}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeez;->zza:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    instance-of p0, v0, Lcom/google/android/gms/ads/AdView;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 34
    .line 35
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzefb;->zza(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/AdView;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of p0, v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 44
    .line 45
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzefb;->zzb(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic zzf(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeez;->zzi(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzeen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzd:Lcom/google/android/gms/internal/ads/zzeen;

    .line 2
    .line 3
    return-object p0
.end method
