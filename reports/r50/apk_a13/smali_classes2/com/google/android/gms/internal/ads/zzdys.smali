.class public final Lcom/google/android/gms/internal/ads/zzdys;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/util/Map;

.field private zzb:Lorg/json/JSONObject;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Z

.field private zze:Lorg/json/JSONObject;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zza:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzc:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method

.method private final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lc76;->B:Lc76;

    .line 11
    .line 12
    iget-object v0, v0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzp()Luz5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyp;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(Lcom/google/android/gms/internal/ads/zzdys;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lu16;

    .line 24
    .line 25
    iget-object p0, v0, Lu16;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final declared-synchronized zzh()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzd:Z

    .line 4
    .line 5
    sget-object v0, Lc76;->B:Lc76;

    .line 6
    .line 7
    iget-object v0, v0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzp()Luz5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lu16;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu16;->n()Lcom/google/android/gms/internal/ads/zzcgc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzg()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzfm:Lcom/google/android/gms/internal/ads/zzbji;

    .line 26
    .line 27
    sget-object v2, Lbr5;->e:Lbr5;

    .line 28
    .line 29
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v1, "common_settings"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzb:Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string v1, "ad_unit_patterns"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdys;->zze:Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v1, "ad_unit_id_settings"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v1, v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const-string v3, "ad_unit_id"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "format"

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "request_signals"

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdys;->zza:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/util/Map;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-object v4, v6

    .line 133
    :goto_2
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdys;->zzg()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdyr;-><init>(Lcom/google/android/gms/internal/ads/zzdys;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzfk:Lcom/google/android/gms/internal/ads/zzbji;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_3

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzd:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdys;->zzh()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzfl:Lcom/google/android/gms/internal/ads/zzbji;

    .line 32
    .line 33
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdys;->zzg()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zza:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lorg/json/JSONObject;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zze:Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdyu;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lorg/json/JSONObject;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public final zzc()Lorg/json/JSONObject;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzfm:Lcom/google/android/gms/internal/ads/zzbji;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzb:Lorg/json/JSONObject;

    .line 22
    .line 23
    return-object p0
.end method

.method public final synthetic zzd()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdys;->zzh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zze()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdyq;-><init>(Lcom/google/android/gms/internal/ads/zzdys;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzc:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic zzf()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdys;->zzh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
