.class public final Lcom/google/android/gms/internal/ads/zzepp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdpn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzher;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdty;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfni;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdwo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzear;

.field private final zzg:Ln75;

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcen;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpn;Lcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzdty;Lcom/google/android/gms/internal/ads/zzfni;Lcom/google/android/gms/internal/ads/zzdwo;Lcom/google/android/gms/internal/ads/zzear;Ln75;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzg:Ln75;

    .line 5
    .line 6
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzh:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzi:Lcom/google/android/gms/internal/ads/zzcen;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepp;->zza:Lcom/google/android/gms/internal/ads/zzdpn;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzc:Lcom/google/android/gms/internal/ads/zzdty;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzd:Lcom/google/android/gms/internal/ads/zzfni;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzepp;->zze:Lcom/google/android/gms/internal/ads/zzdwo;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzf:Lcom/google/android/gms/internal/ads/zzear;

    .line 21
    .line 22
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzcY:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzf:Lcom/google/android/gms/internal/ads/zzear;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeaf;->zzB:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lc76;->B:Lc76;

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, Lus5;->h(Lc76;Lcom/google/android/gms/internal/ads/zzear;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzd:Lcom/google/android/gms/internal/ads/zzfni;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfni;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzpJ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 39
    .line 40
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzh:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzg:Ln75;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzi:Lcom/google/android/gms/internal/ads/zzcen;

    .line 59
    .line 60
    invoke-static {v1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzddx;->zza(Landroid/content/Context;Ln75;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzcen;)Lcom/google/android/gms/internal/ads/zzcer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lsq5;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Lsq5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcer;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v10, v0

    .line 70
    move-object v9, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v2, Lsq5;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {v2, v1, v0}, Lsq5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcer;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzc:Lcom/google/android/gms/internal/ads/zzdty;

    .line 80
    .line 81
    move-object v7, p1

    .line 82
    move-object v8, p2

    .line 83
    move-object v11, v10

    .line 84
    move-object v10, v9

    .line 85
    move-object v9, p3

    .line 86
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzdty;->zza(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lorg/json/JSONObject;Lsq5;Lcom/google/android/gms/internal/ads/zzcer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v6, v7

    .line 91
    move-object v7, v8

    .line 92
    move-object v8, v9

    .line 93
    move-object v9, v10

    .line 94
    move-object v10, v11

    .line 95
    const/4 p1, 0x2

    .line 96
    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    aput-object v5, p1, p2

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    aput-object v4, p1, p2

    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzheh;->zzo([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhef;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v2, Lcom/google/android/gms/internal/ads/zzepn;

    .line 109
    .line 110
    move-object v3, p0

    .line 111
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzepn;-><init>(Lcom/google/android/gms/internal/ads/zzepp;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lorg/json/JSONObject;Lsq5;Lcom/google/android/gms/internal/ads/zzcer;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzepp;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 115
    .line 116
    invoke-virtual {p1, v2, p0}, Lcom/google/android/gms/internal/ads/zzhef;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzs:Lcom/google/android/gms/internal/ads/zzflv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzc:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzcX:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzf:Lcom/google/android/gms/internal/ads/zzear;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeaf;->zzw:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lc76;->B:Lc76;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lus5;->h(Lc76;Lcom/google/android/gms/internal/ads/zzear;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzd:Lcom/google/android/gms/internal/ads/zzfni;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfni;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzepo;

    .line 39
    .line 40
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzepo;-><init>(Lcom/google/android/gms/internal/ads/zzepp;Lcom/google/android/gms/internal/ads/zzflq;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/zzepk;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzepk;-><init>(Lcom/google/android/gms/internal/ads/zzepp;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzdwi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzcX:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzf:Lcom/google/android/gms/internal/ads/zzear;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeaf;->zzx:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lc76;->B:Lc76;

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, Lus5;->h(Lc76;Lcom/google/android/gms/internal/ads/zzear;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "isNonagon"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzki:Lcom/google/android/gms/internal/ads/zzbji;

    .line 44
    .line 45
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lwx;->z()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string v1, "skipDeepLinkValidation"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflq;->zzs:Lcom/google/android/gms/internal/ads/zzflv;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflv;->zzc:Lorg/json/JSONObject;

    .line 78
    .line 79
    const-string v2, "response"

    .line 80
    .line 81
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string p1, "sdk_params"

    .line 85
    .line 86
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 90
    .line 91
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdwi;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepl;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzepl;-><init>(Lcom/google/android/gms/internal/ads/zzepp;Lcom/google/android/gms/internal/ads/zzdwi;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 101
    .line 102
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lorg/json/JSONArray;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzefo;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzfly;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfly;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfmj;->zzl:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-le v0, v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzcZ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 33
    .line 34
    sget-object v5, Lbr5;->e:Lbr5;

    .line 35
    .line 36
    iget-object v5, v5, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzf:Lcom/google/android/gms/internal/ads/zzear;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "nsl"

    .line 57
    .line 58
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzear;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzd:Lcom/google/android/gms/internal/ads/zzfni;

    .line 62
    .line 63
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfni;->zza(I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    if-ge v2, v0, :cond_3

    .line 76
    .line 77
    if-ge v2, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzepp;->zzg(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzefo;

    .line 92
    .line 93
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzheh;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzepp;->zzg(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 120
    .line 121
    sget-object p2, Lcom/google/android/gms/internal/ads/zzepm;->zza:Lcom/google/android/gms/internal/ads/zzepm;

    .line 122
    .line 123
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgvq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdwi;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzd:Lcom/google/android/gms/internal/ads/zzfni;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfni;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "success"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzcX:Lcom/google/android/gms/internal/ads/zzbji;

    .line 19
    .line 20
    sget-object v0, Lbr5;->e:Lbr5;

    .line 21
    .line 22
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzf:Lcom/google/android/gms/internal/ads/zzear;

    .line 37
    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeaf;->zzy:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lc76;->B:Lc76;

    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Lus5;->h(Lc76;Lcom/google/android/gms/internal/ads/zzear;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string p0, "json"

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "ads"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbvb;

    .line 67
    .line 68
    const-string p1, "process json failed"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvb;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lorg/json/JSONObject;Lsq5;Lcom/google/android/gms/internal/ads/zzcer;)Lcom/google/android/gms/internal/ads/zzdqz;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdre;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdwi;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzcY:Lcom/google/android/gms/internal/ads/zzbji;

    .line 14
    .line 15
    sget-object v1, Lbr5;->e:Lbr5;

    .line 16
    .line 17
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 18
    .line 19
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzf:Lcom/google/android/gms/internal/ads/zzear;

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/zzeaf;->zzC:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lc76;->B:Lc76;

    .line 42
    .line 43
    invoke-static {v4, v2, v3}, Lus5;->h(Lc76;Lcom/google/android/gms/internal/ads/zzear;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepp;->zza:Lcom/google/android/gms/internal/ads/zzdpn;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/zzczo;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, p3, p4, v4}, Lcom/google/android/gms/internal/ads/zzczo;-><init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdrp;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdrp;-><init>(Lcom/google/android/gms/internal/ads/zzdre;)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Lcom/google/android/gms/internal/ads/zzdqa;

    .line 60
    .line 61
    invoke-direct {p4, p5, p2, p6, p7}, Lcom/google/android/gms/internal/ads/zzdqa;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdwi;Lsq5;Lcom/google/android/gms/internal/ads/zzcer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Lcom/google/android/gms/internal/ads/zzczo;Lcom/google/android/gms/internal/ads/zzdrp;Lcom/google/android/gms/internal/ads/zzdqa;)Lcom/google/android/gms/internal/ads/zzdrf;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    check-cast p4, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_1

    .line 79
    .line 80
    sget-object p4, Lc76;->B:Lc76;

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide p4

    .line 89
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzf:Lcom/google/android/gms/internal/ads/zzear;

    .line 90
    .line 91
    sget-object p7, Lcom/google/android/gms/internal/ads/zzeaf;->zzD:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 92
    .line 93
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p7

    .line 97
    invoke-virtual {p6, p7, p4, p5}, Lcom/google/android/gms/internal/ads/zzear;->zzf(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    sget-object p7, Lcom/google/android/gms/internal/ads/zzeaf;->zzE:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 101
    .line 102
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p7

    .line 106
    invoke-virtual {p6, p7, p4, p5}, Lcom/google/android/gms/internal/ads/zzear;->zzf(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdrf;->zzi()Lcom/google/android/gms/internal/ads/zzdvv;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdvv;->zzb()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdrf;->zzj()Lcom/google/android/gms/internal/ads/zzdwd;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzdwd;->zza(Lcom/google/android/gms/internal/ads/zzdwi;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdrf;->zzk()Lcom/google/android/gms/internal/ads/zzduy;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdre;->zzT()Lcom/google/android/gms/internal/ads/zzcly;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Lcom/google/android/gms/internal/ads/zzcly;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdrf;->zzl()Lcom/google/android/gms/internal/ads/zzdwn;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzepp;->zze:Lcom/google/android/gms/internal/ads/zzdwo;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdre;->zzU()Lcom/google/android/gms/internal/ads/zzcly;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzdwn;->zza(Lcom/google/android/gms/internal/ads/zzdwo;Lcom/google/android/gms/internal/ads/zzcly;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzf:Lcom/google/android/gms/internal/ads/zzear;

    .line 160
    .line 161
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeaf;->zzF:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object p2, Lc76;->B:Lc76;

    .line 168
    .line 169
    invoke-static {p2, p0, p1}, Lus5;->h(Lc76;Lcom/google/android/gms/internal/ads/zzear;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdrh;->zzh()Lcom/google/android/gms/internal/ads/zzdqz;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
