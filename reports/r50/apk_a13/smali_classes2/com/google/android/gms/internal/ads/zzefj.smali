.class public final Lcom/google/android/gms/internal/ads/zzefj;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzcbe;

.field zzb:Lcom/google/android/gms/internal/ads/zzcbe;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzefg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeaw;

.field private final zzf:Luz5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefg;Lcom/google/android/gms/internal/ads/zzeaw;Landroid/content/Context;Luz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefj;->zzd:Lcom/google/android/gms/internal/ads/zzefg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefj;->zze:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefj;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefj;->zzf:Luz5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefj;->zzf:Luz5;

    .line 2
    .line 3
    check-cast v0, Lu16;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu16;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lu16;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-boolean v0, v0, Lu16;->E:Z

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefj;->zzd:Lcom/google/android/gms/internal/ads/zzefg;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefg;->zza()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefi;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzefi;-><init>(Lcom/google/android/gms/internal/ads/zzefj;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzefg;->zzb(Lcom/google/android/gms/internal/ads/zzasw;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzgg:Lcom/google/android/gms/internal/ads/zzbji;

    .line 37
    .line 38
    sget-object v2, Lbr5;->e:Lbr5;

    .line 39
    .line 40
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefj;->zzb:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefj;->zzc:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbc;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzefj;->zzb:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 65
    .line 66
    :cond_1
    const-string p0, "InstallReferrerUnsampled.initializeAndReport"

    .line 67
    .line 68
    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefj;->zza:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefj;->zzc:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzefj;->zza:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 83
    .line 84
    :cond_3
    const-string p0, "InstallReferrer.initializeAndReport"

    .line 85
    .line 86
    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final synthetic zzb()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefj;->zzc:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzefg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefj;->zzd:Lcom/google/android/gms/internal/ads/zzefg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzeaw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefj;->zze:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zze()Luz5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefj;->zzf:Luz5;

    .line 2
    .line 3
    return-object p0
.end method
