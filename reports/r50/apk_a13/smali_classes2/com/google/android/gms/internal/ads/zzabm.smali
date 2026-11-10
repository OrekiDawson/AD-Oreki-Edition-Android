.class public Lcom/google/android/gms/internal/ads/zzabm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzabk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzabm;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzabm;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public zza()Lcom/google/android/gms/internal/ads/zzbg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzabp;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public zzb(I)Lcom/google/android/gms/internal/ads/zzv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzabp;->zzb(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzc()Lcom/google/android/gms/internal/ads/zzv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzabk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzabp;->zze()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzf(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzabp;->zzf(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzg(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzabp;->zzg(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzh()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzh()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
