.class final Lcom/google/android/gms/internal/ads/zzhnv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhnw;

.field final zzb:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhnw;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhnv;-><init>(Lcom/google/android/gms/internal/ads/zzhnw;[J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhnv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnw;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhnv;->zza:Lcom/google/android/gms/internal/ads/zzhnw;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnw;-><init>(Lcom/google/android/gms/internal/ads/zzhnw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnv;->zza:Lcom/google/android/gms/internal/ads/zzhnw;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhnv;->zzb:[J

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhnv;->zzb:[J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhnw;[J)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhnv;->zza:Lcom/google/android/gms/internal/ads/zzhnw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhnv;->zzb:[J

    return-void
.end method
