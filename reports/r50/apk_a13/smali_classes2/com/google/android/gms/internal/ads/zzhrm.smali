.class public final Lcom/google/android/gms/internal/ads/zzhrm;
.super Lcom/google/android/gms/internal/ads/zzhrp;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhrl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhrk;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/ads/zzhrl;Lcom/google/android/gms/internal/ads/zzhrk;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhrp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhrm;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhrm;->zzb:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhrm;->zzc:Lcom/google/android/gms/internal/ads/zzhrl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhrm;->zzd:Lcom/google/android/gms/internal/ads/zzhrk;

    .line 11
    .line 12
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhrj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrj;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhrm;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhrm;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhrm;->zza:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhrm;->zza:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhrm;->zze()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhrm;->zze()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhrm;->zzc:Lcom/google/android/gms/internal/ads/zzhrl;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhrm;->zzc:Lcom/google/android/gms/internal/ads/zzhrl;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhrm;->zzd:Lcom/google/android/gms/internal/ads/zzhrk;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhrm;->zzd:Lcom/google/android/gms/internal/ads/zzhrk;

    .line 34
    .line 35
    if-ne p1, p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhrm;->zza:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhrm;->zzb:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhrm;->zzc:Lcom/google/android/gms/internal/ads/zzhrl;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhrm;->zzd:Lcom/google/android/gms/internal/ads/zzhrk;

    .line 16
    .line 17
    const-class v3, Lcom/google/android/gms/internal/ads/zzhrm;

    .line 18
    .line 19
    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrm;->zzd:Lcom/google/android/gms/internal/ads/zzhrk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhrm;->zzc:Lcom/google/android/gms/internal/ads/zzhrl;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhrm;->zzb:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhrm;->zza:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v2, v2, 0x26

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    add-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    add-int/2addr v2, v5

    .line 47
    add-int/lit8 v2, v2, 0x10

    .line 48
    .line 49
    add-int/2addr v2, v6

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0xa

    .line 53
    .line 54
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "HMAC Parameters (variant: "

    .line 58
    .line 59
    const-string v5, ", hashType: "

    .line 60
    .line 61
    invoke-static {v3, v2, v1, v5, v0}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, ", "

    .line 65
    .line 66
    const-string v1, "-byte tags, and "

    .line 67
    .line 68
    invoke-static {v3, v0, v4, v1, p0}, Lwx0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string p0, "-byte key)"

    .line 72
    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhrm;->zzc:Lcom/google/android/gms/internal/ads/zzhrl;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrl;->zzd:Lcom/google/android/gms/internal/ads/zzhrl;

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

.method public final zzc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhrm;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhrm;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final zze()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrm;->zzc:Lcom/google/android/gms/internal/ads/zzhrl;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhrl;->zzd:Lcom/google/android/gms/internal/ads/zzhrl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhrm;->zzb:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhrl;->zza:Lcom/google/android/gms/internal/ads/zzhrl;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhrl;->zzb:Lcom/google/android/gms/internal/ads/zzhrl;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhrl;->zzc:Lcom/google/android/gms/internal/ads/zzhrl;

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    :goto_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhrm;->zzb:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x5

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    const-string p0, "Unknown variant"

    .line 30
    .line 31
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhrm;->zzc:Lcom/google/android/gms/internal/ads/zzhrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhrk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhrm;->zzd:Lcom/google/android/gms/internal/ads/zzhrk;

    .line 2
    .line 3
    return-object p0
.end method
