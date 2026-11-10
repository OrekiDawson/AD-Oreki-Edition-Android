.class final Lcom/google/android/gms/internal/fido/zzgb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final zza:I

.field final zzb:I

.field final zzc:I

.field final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:[C

.field private final zzg:[B

.field private final zzh:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v0, 0x80

    .line 80
    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 81
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 82
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const-string v8, "Non-ASCII character: %s"

    .line 83
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/fido/zzbm;->zzd(ZLjava/lang/String;C)V

    .line 84
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/fido/zzbm;->zzd(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 85
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 86
    :cond_2
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/android/gms/internal/fido/zzgb;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzgb;->zze:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 10
    .line 11
    :try_start_0
    array-length p1, p2

    .line 12
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fido/zzgh;->zzb(ILjava/math/RoundingMode;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzb:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    rsub-int/lit8 v1, p2, 0x3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int v1, v2, v1

    .line 28
    .line 29
    iput v1, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzc:I

    .line 30
    .line 31
    shr-int p2, v0, p2

    .line 32
    .line 33
    iput p2, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzd:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/fido/zzgb;->zza:I

    .line 38
    .line 39
    iput-object p3, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzg:[B

    .line 40
    .line 41
    new-array p1, v1, [Z

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    :goto_0
    iget p3, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzd:I

    .line 45
    .line 46
    if-ge p2, p3, :cond_0

    .line 47
    .line 48
    mul-int/lit8 p3, p2, 0x8

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzb:I

    .line 51
    .line 52
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 53
    .line 54
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/fido/zzgh;->zza(IILjava/math/RoundingMode;)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    aput-boolean v2, p1, p3

    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-boolean p4, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzh:Z

    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p0

    .line 67
    array-length p1, p2

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p3, "Illegal alphabet length "

    .line 71
    .line 72
    invoke-static {p1, p3}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/fido/zzgb;)[C
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzgb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/fido/zzgb;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzh:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lcom/google/android/gms/internal/fido/zzgb;->zzh:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzh:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x4d5

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x4cf

    .line 16
    .line 17
    :goto_0
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 2
    .line 3
    aget-char p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/fido/zzgb;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_a

    .line 7
    .line 8
    aget-char v3, v2, v1

    .line 9
    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/fido/zzba;->zza(C)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_9

    .line 15
    .line 16
    move v1, v0

    .line 17
    :goto_1
    array-length v3, v2

    .line 18
    const/16 v4, 0x5a

    .line 19
    .line 20
    const/16 v5, 0x41

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-ge v1, v3, :cond_1

    .line 24
    .line 25
    aget-char v3, v2, v1

    .line 26
    .line 27
    if-lt v3, v5, :cond_0

    .line 28
    .line 29
    if-gt v3, v4, :cond_0

    .line 30
    .line 31
    move v1, v6

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :goto_2
    xor-int/2addr v1, v6

    .line 38
    const-string v2, "Cannot call upperCase() on a mixed-case alphabet"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fido/zzbm;->zzf(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 44
    .line 45
    array-length v1, v1

    .line 46
    new-array v1, v1, [C

    .line 47
    .line 48
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    if-ge v0, v3, :cond_3

    .line 52
    .line 53
    aget-char v2, v2, v0

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/fido/zzba;->zza(C)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    xor-int/lit8 v2, v2, 0x20

    .line 62
    .line 63
    :cond_2
    int-to-char v2, v2

    .line 64
    aput-char v2, v1, v0

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zze:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Lcom/google/android/gms/internal/fido/zzgb;

    .line 72
    .line 73
    const-string v3, ".upperCase()"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/fido/zzgb;-><init>(Ljava/lang/String;[C)V

    .line 80
    .line 81
    .line 82
    iget-boolean p0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzh:Z

    .line 83
    .line 84
    if-eqz p0, :cond_8

    .line 85
    .line 86
    iget-boolean p0, v2, Lcom/google/android/gms/internal/fido/zzgb;->zzh:Z

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_4
    iget-object p0, v2, Lcom/google/android/gms/internal/fido/zzgb;->zzg:[B

    .line 92
    .line 93
    array-length v0, p0

    .line 94
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_4
    if-gt v5, v4, :cond_7

    .line 99
    .line 100
    or-int/lit8 v0, v5, 0x20

    .line 101
    .line 102
    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzgb;->zzg:[B

    .line 103
    .line 104
    aget-byte v3, v1, v5

    .line 105
    .line 106
    aget-byte v1, v1, v0

    .line 107
    .line 108
    const/4 v7, -0x1

    .line 109
    if-ne v3, v7, :cond_5

    .line 110
    .line 111
    aput-byte v1, p0, v5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    int-to-char v8, v5

    .line 115
    int-to-char v9, v0

    .line 116
    if-ne v1, v7, :cond_6

    .line 117
    .line 118
    aput-byte v3, p0, v0

    .line 119
    .line 120
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 136
    .line 137
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/fido/zzbo;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    return-object p0

    .line 146
    :cond_7
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzgb;->zze:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 149
    .line 150
    new-instance v2, Lcom/google/android/gms/internal/fido/zzgb;

    .line 151
    .line 152
    const-string v3, ".ignoreCase()"

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v2, v0, v1, p0, v6}, Lcom/google/android/gms/internal/fido/zzgb;-><init>(Ljava/lang/String;[C[BZ)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_6
    return-object v2

    .line 162
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    return-object p0
.end method

.method public final zzc(C)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzg:[B

    .line 2
    .line 3
    array-length p1, p0

    .line 4
    const/16 v0, 0x3d

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    aget-byte p0, p0, v0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
