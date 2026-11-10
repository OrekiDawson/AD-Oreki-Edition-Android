.class public final Lcom/google/android/gms/internal/ads/zzsf;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzv;

.field public final zzb:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzhcn;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbf;

.field public final zze:Lcom/google/android/gms/internal/ads/zzxt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzse;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzse;->zze()Lcom/google/android/gms/internal/ads/zzv;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzse;->zzf()Lcom/google/android/gms/internal/ads/zzhcn;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzhcn;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzse;->zzg()Lcom/google/android/gms/internal/ads/zzbf;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzbf;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzse;->zzh()Lcom/google/android/gms/internal/ads/zzxt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzsf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsf;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsf;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzhcn;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzhcn;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzbf;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzbf;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbf;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsf;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    .line 46
    .line 47
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzhcn;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhcn;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzbf;

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxt;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    return v1
.end method
