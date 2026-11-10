.class final Lcom/google/android/gms/internal/ads/zzhnx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhnw;

.field final zzb:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhnw;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    new-array v1, v1, [J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhnx;-><init>(Lcom/google/android/gms/internal/ads/zzhnw;[J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhnv;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhnx;-><init>()V

    .line 16
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhnx;->zzb(Lcom/google/android/gms/internal/ads/zzhnx;Lcom/google/android/gms/internal/ads/zzhnv;)Lcom/google/android/gms/internal/ads/zzhnx;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhnw;[J)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhnx;->zza:Lcom/google/android/gms/internal/ads/zzhnw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhnx;->zzb:[J

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzhnx;Lcom/google/android/gms/internal/ads/zzhnv;)Lcom/google/android/gms/internal/ads/zzhnx;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhnx;->zzb(Lcom/google/android/gms/internal/ads/zzhnx;Lcom/google/android/gms/internal/ads/zzhnv;)Lcom/google/android/gms/internal/ads/zzhnx;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzhnx;Lcom/google/android/gms/internal/ads/zzhnv;)Lcom/google/android/gms/internal/ads/zzhnx;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhnv;->zza:Lcom/google/android/gms/internal/ads/zzhnw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhnx;->zza:Lcom/google/android/gms/internal/ads/zzhnw;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhnw;->zza:[J

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhnw;->zza:[J

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhnv;->zzb:[J

    .line 10
    .line 11
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzhof;->zze([J[J[J)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhnw;->zzb:[J

    .line 15
    .line 16
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhnw;->zzb:[J

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhnw;->zzc:[J

    .line 19
    .line 20
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzhof;->zze([J[J[J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhnw;->zzc:[J

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhof;->zze([J[J[J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhnx;->zzb:[J

    .line 29
    .line 30
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhof;->zze([J[J[J)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
