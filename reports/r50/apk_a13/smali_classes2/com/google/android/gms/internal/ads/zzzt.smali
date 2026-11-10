.class final Lcom/google/android/gms/internal/ads/zzzt;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzm;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzm;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzb:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzzm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzm;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzm;->zzd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzm;->zze(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzjc;->zzd:J

    .line 11
    .line 12
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzb:J

    .line 13
    .line 14
    add-long/2addr v0, p0

    .line 15
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzjc;->zzd:J

    .line 16
    .line 17
    return p3

    .line 18
    :cond_0
    return p1
.end method

.method public final zzf(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzb:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzm;->zzf(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final zzg()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzm;->zzg()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
