.class public final Lcom/google/android/gms/internal/ads/zzhzs;
.super Lcom/google/android/gms/internal/ads/zziac;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final zza:Ljava/math/BigInteger;


# instance fields
.field private final zzb:I

.field private final zzc:Ljava/math/BigInteger;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhzr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhzq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhzq;

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x10001

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhzs;->zza:Ljava/math/BigInteger;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhzr;Lcom/google/android/gms/internal/ads/zzhzq;Lcom/google/android/gms/internal/ads/zzhzq;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziac;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzb:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzc:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzd:Lcom/google/android/gms/internal/ads/zzhzr;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zze:Lcom/google/android/gms/internal/ads/zzhzq;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzf:Lcom/google/android/gms/internal/ads/zzhzq;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzg:I

    .line 15
    .line 16
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhzp;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhzp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzp;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhzs;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhzs;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhzs;->zzb:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzb:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_4

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhzs;->zzc:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzc:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhzs;->zzd:Lcom/google/android/gms/internal/ads/zzhzr;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzd:Lcom/google/android/gms/internal/ads/zzhzr;

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhzs;->zze:Lcom/google/android/gms/internal/ads/zzhzq;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zze:Lcom/google/android/gms/internal/ads/zzhzq;

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhzs;->zzf:Lcom/google/android/gms/internal/ads/zzhzq;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzf:Lcom/google/android/gms/internal/ads/zzhzq;

    .line 42
    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhzs;->zzg:I

    .line 47
    .line 48
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzg:I

    .line 49
    .line 50
    if-ne p1, p0, :cond_4

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzb:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzc:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzd:Lcom/google/android/gms/internal/ads/zzhzr;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zze:Lcom/google/android/gms/internal/ads/zzhzq;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzf:Lcom/google/android/gms/internal/ads/zzhzq;

    .line 14
    .line 15
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzg:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-class v1, Lcom/google/android/gms/internal/ads/zzhzs;

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzc:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzf:Lcom/google/android/gms/internal/ads/zzhzq;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zze:Lcom/google/android/gms/internal/ads/zzhzq;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzd:Lcom/google/android/gms/internal/ads/zzhzr;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzg:I

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzb:I

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    add-int/lit8 v4, v4, 0x37

    .line 62
    .line 63
    add-int/2addr v4, v5

    .line 64
    add-int/lit8 v4, v4, 0x11

    .line 65
    .line 66
    add-int/2addr v4, v6

    .line 67
    add-int/lit8 v4, v4, 0x13

    .line 68
    .line 69
    add-int/2addr v4, v8

    .line 70
    add-int/lit8 v4, v4, 0x12

    .line 71
    .line 72
    add-int/2addr v4, v9

    .line 73
    add-int/lit8 v4, v4, 0x6

    .line 74
    .line 75
    add-int/2addr v4, v10

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0xd

    .line 79
    .line 80
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v4, "RSA SSA PSS Parameters (variant: "

    .line 84
    .line 85
    const-string v6, ", signature hashType: "

    .line 86
    .line 87
    invoke-static {v5, v4, v3, v6, v2}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, ", mgf1 hashType: "

    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", saltLengthBytes: "

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", publicExponent: "

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", and "

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, "-bit modulus)"

    .line 123
    .line 124
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzd:Lcom/google/android/gms/internal/ads/zzhzr;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzr;->zzd:Lcom/google/android/gms/internal/ads/zzhzr;

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
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzd()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzc:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhzr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzd:Lcom/google/android/gms/internal/ads/zzhzr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhzq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zze:Lcom/google/android/gms/internal/ads/zzhzq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhzq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzf:Lcom/google/android/gms/internal/ads/zzhzq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzg:I

    .line 2
    .line 3
    return p0
.end method
