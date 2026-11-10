.class public final Lcom/google/android/gms/internal/ads/zzhkc;
.super Lcom/google/android/gms/internal/ads/zzhhq;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhkb;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhka;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhhq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhkb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhka;Lcom/google/android/gms/internal/ads/zzhhq;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhkc;->zza:Lcom/google/android/gms/internal/ads/zzhkb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhkc;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhkc;->zzc:Lcom/google/android/gms/internal/ads/zzhka;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhkc;->zzd:Lcom/google/android/gms/internal/ads/zzhhq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhkc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhkc;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhkc;->zzc:Lcom/google/android/gms/internal/ads/zzhka;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhkc;->zzc:Lcom/google/android/gms/internal/ads/zzhka;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhkc;->zzd:Lcom/google/android/gms/internal/ads/zzhhq;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhkc;->zzd:Lcom/google/android/gms/internal/ads/zzhhq;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhkc;->zzb:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhkc;->zzb:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhkc;->zza:Lcom/google/android/gms/internal/ads/zzhkb;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhkc;->zza:Lcom/google/android/gms/internal/ads/zzhkb;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkc;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhkc;->zzc:Lcom/google/android/gms/internal/ads/zzhka;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhkc;->zzd:Lcom/google/android/gms/internal/ads/zzhhq;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhkc;->zza:Lcom/google/android/gms/internal/ads/zzhkb;

    .line 8
    .line 9
    const-class v3, Lcom/google/android/gms/internal/ads/zzhkc;

    .line 10
    .line 11
    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkc;->zza:Lcom/google/android/gms/internal/ads/zzhkb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhkc;->zzd:Lcom/google/android/gms/internal/ads/zzhhq;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhkc;->zzc:Lcom/google/android/gms/internal/ads/zzhka;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhkc;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v3, v3, 0x40

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    add-int/lit8 v3, v3, 0x1b

    .line 45
    .line 46
    add-int/2addr v3, v5

    .line 47
    add-int/lit8 v3, v3, 0xb

    .line 48
    .line 49
    add-int/2addr v3, v6

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    .line 58
    .line 59
    const-string v5, ", dekParsingStrategy: "

    .line 60
    .line 61
    invoke-static {v4, v3, p0, v5, v2}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, ", dekParametersForNewKeys: "

    .line 65
    .line 66
    const-string v2, ", variant: "

    .line 67
    .line 68
    invoke-static {v4, p0, v1, v2, v0}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhkc;->zza:Lcom/google/android/gms/internal/ads/zzhkb;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkb;->zzb:Lcom/google/android/gms/internal/ads/zzhkb;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhkc;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhkb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhkc;->zza:Lcom/google/android/gms/internal/ads/zzhkb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhhq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhkc;->zzd:Lcom/google/android/gms/internal/ads/zzhhq;

    .line 2
    .line 3
    return-object p0
.end method
