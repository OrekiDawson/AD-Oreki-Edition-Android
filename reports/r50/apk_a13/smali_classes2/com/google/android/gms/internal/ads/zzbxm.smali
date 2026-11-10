.class public final Lcom/google/android/gms/internal/ads/zzbxm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lrz2;


# instance fields
.field private final zza:Ljava/util/Date;

.field private final zzb:I

.field private final zzc:Ljava/util/Set;

.field private final zzd:Z

.field private final zze:Landroid/location/Location;

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbmv;

.field private final zzh:Ljava/util/List;

.field private final zzi:Z

.field private final zzj:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzbmv;Ljava/util/List;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zza:Ljava/util/Date;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzb:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzc:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zze:Landroid/location/Location;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzd:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzf:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzg:Lcom/google/android/gms/internal/ads/zzbmv;

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzi:Z

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzh:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzj:Ljava/util/Map;

    .line 33
    .line 34
    if-eqz p8, :cond_3

    .line 35
    .line 36
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    const-string p3, "custom:"

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    const-string p3, ":"

    .line 61
    .line 62
    const/4 p4, 0x3

    .line 63
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    array-length p3, p2

    .line 68
    if-ne p3, p4, :cond_0

    .line 69
    .line 70
    const/4 p3, 0x2

    .line 71
    aget-object p3, p2, p3

    .line 72
    .line 73
    const-string p4, "true"

    .line 74
    .line 75
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    const/4 p5, 0x1

    .line 80
    if-eqz p4, :cond_1

    .line 81
    .line 82
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzj:Ljava/util/Map;

    .line 83
    .line 84
    aget-object p2, p2, p5

    .line 85
    .line 86
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string p4, "false"

    .line 93
    .line 94
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_0

    .line 99
    .line 100
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzj:Ljava/util/Map;

    .line 101
    .line 102
    aget-object p2, p2, p5

    .line 103
    .line 104
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzh:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void
.end method


# virtual methods
.method public final getAdVolume()F
    .locals 3

    .line 1
    invoke-static {}, Lfy5;->d()Lfy5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lfy5;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lfy5;->i:Lgv5;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lgv5;->zzk()F

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    :try_start_2
    const-string v2, "Unable to get app volume."

    .line 25
    .line 26
    invoke-static {v2, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return v1

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p0
.end method

.method public final getBirthday()Ljava/util/Date;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zza:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGender()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzc:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zze:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNativeAdOptions()Lmz2;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    new-instance v0, Lkz2;

    .line 4
    .line 5
    invoke-direct {v0}, Lkz2;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzg:Lcom/google/android/gms/internal/ads/zzbmv;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lmz2;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lmz2;-><init>(Lkz2;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zza:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzg:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lkz2;->g:Z

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzh:I

    .line 35
    .line 36
    iput v1, v0, Lkz2;->c:I

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzf:Lhz5;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v2, Lk85;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lk85;-><init>(Lhz5;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lkz2;->e:Lk85;

    .line 48
    .line 49
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zze:I

    .line 50
    .line 51
    iput v1, v0, Lkz2;->f:I

    .line 52
    .line 53
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzb:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lkz2;->a:Z

    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzc:I

    .line 58
    .line 59
    iput v1, v0, Lkz2;->b:I

    .line 60
    .line 61
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzd:Z

    .line 62
    .line 63
    iput-boolean p0, v0, Lkz2;->d:Z

    .line 64
    .line 65
    new-instance p0, Lmz2;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lmz2;-><init>(Lkz2;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final getNativeAdRequestOptions()Llz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzg:Lcom/google/android/gms/internal/ads/zzbmv;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbmv;->zza(Lcom/google/android/gms/internal/ads/zzbmv;)Llz2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isAdMuted()Z
    .locals 3

    .line 1
    invoke-static {}, Lfy5;->d()Lfy5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lfy5;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lfy5;->i:Lgv5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lgv5;->zzl()Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    :try_start_2
    const-string v2, "Unable to get app mute state."

    .line 24
    .line 25
    invoke-static {v2, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return v1

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p0
.end method

.method public final isDesignedForFamilies()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzi:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTesting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isUnifiedNativeAdRequested()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzh:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "6"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public final taggedForChildDirectedTreatment()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzf:I

    .line 2
    .line 3
    return p0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzh:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "3"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public final zzb()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzj:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
