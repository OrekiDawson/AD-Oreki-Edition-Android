.class Lcom/google/android/gms/internal/ads/zzhnt;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final zza:[J

.field final zzb:[J

.field final zzc:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    .line 31
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhnt;-><init>([J[J[J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhnt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhnt;->zza:[J

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnt;->zza:[J

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhnt;->zzb:[J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnt;->zzb:[J

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhnt;->zzc:[J

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhnt;->zzc:[J

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhnt;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhnt;->zzb:[J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhnt;->zzc:[J

    return-void
.end method


# virtual methods
.method public zza([J[J)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {p2, p0, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhnt;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnt;->zza:[J

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhnt;->zza:[J

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhns;->zza([J[JI)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnt;->zzb:[J

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhnt;->zzb:[J

    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhns;->zza([J[JI)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhnt;->zzc:[J

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhnt;->zzc:[J

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhns;->zza([J[JI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
