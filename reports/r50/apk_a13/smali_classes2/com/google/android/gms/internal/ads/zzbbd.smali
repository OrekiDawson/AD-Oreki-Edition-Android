.class final Lcom/google/android/gms/internal/ads/zzbbd;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfzx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zza:Lcom/google/android/gms/internal/ads/zzfzx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zza:Lcom/google/android/gms/internal/ads/zzfzx;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzx;->zzb(IJ)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzb(IJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zza:Lcom/google/android/gms/internal/ads/zzfzx;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzfzx;->zzf(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    return-void
.end method
