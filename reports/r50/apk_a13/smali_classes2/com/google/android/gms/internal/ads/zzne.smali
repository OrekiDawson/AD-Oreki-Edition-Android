.class public final Lcom/google/android/gms/internal/ads/zzne;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zznd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zznc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbf;

.field private zzd:I

.field private zze:Ljava/lang/Object;

.field private final zzf:Landroid/os/Looper;

.field private final zzg:I

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zznc;Lcom/google/android/gms/internal/ads/zznd;Lcom/google/android/gms/internal/ads/zzbf;ILcom/google/android/gms/internal/ads/zzdp;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzne;->zzb:Lcom/google/android/gms/internal/ads/zznc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzne;->zza:Lcom/google/android/gms/internal/ads/zznd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzne;->zzc:Lcom/google/android/gms/internal/ads/zzbf;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzne;->zzf:Landroid/os/Looper;

    .line 11
    .line 12
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzne;->zzg:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zznd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzne;->zza:Lcom/google/android/gms/internal/ads/zznd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzne;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzne;->zzh:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzne;->zzd:I

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzne;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzne;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzne;->zzh:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzne;->zze:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzne;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzne;->zzf:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzne;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzne;->zzh:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzne;->zzh:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->zzb:Lcom/google/android/gms/internal/ads/zznc;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zznc;->zzl(Lcom/google/android/gms/internal/ads/zzne;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final declared-synchronized zzh()Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final declared-synchronized zzi(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzne;->zzi:Z

    .line 3
    .line 4
    or-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzne;->zzi:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
