.class final Lcom/google/android/gms/internal/ads/zzyg;
.super Lcom/google/android/gms/internal/ads/zzabm;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabk;Lcom/google/android/gms/internal/ads/zzbg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabm;-><init>(Lcom/google/android/gms/internal/ads/zzabk;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzabm;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzyg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzyg;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzyg;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbg;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzabm;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbg;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzbg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabm;->zzd()Lcom/google/android/gms/internal/ads/zzabk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabp;->zzf(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabm;->zzd()Lcom/google/android/gms/internal/ads/zzabk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabk;->zzh()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
