.class public final Lcom/google/android/gms/internal/ads/zzfxb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Ljava/util/Map;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzfxb;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private volatile zzd:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxb;->zza:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzb:Landroid/content/Context;

    .line 13
    .line 14
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfxb;->zza:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxi;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfxi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "FireTVFOSDAT"

    .line 21
    .line 22
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfxb;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxb;->zzc:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/google/android/gms/internal/ads/zzfxb;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxb;->zzc:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxb;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfxb;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfxb;->zzc:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzc:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final zzb()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxb;->zzd()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final zzc(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfxb;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfxi;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxi;->zzb()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final zzd()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzd:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzd:Ljava/util/List;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzd:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzd:Ljava/util/List;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxb;->zza:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfxi;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfxi;->zzb()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzb:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfxc;->zza(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzd:Ljava/util/List;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzd:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :try_start_2
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :goto_1
    const-string v1, "Error getting supported attestation mechanisms"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyu;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzd:Ljava/util/List;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzd:Ljava/util/List;

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0
.end method
