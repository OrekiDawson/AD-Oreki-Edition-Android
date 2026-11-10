.class final Lcom/google/android/gms/internal/ads/zzifv;
.super Lcom/google/android/gms/internal/ads/zzifu;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zzb:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzifu;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/ads/zzifx;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzifx;->zzD(III)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzifr;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzifr;-><init>([BII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final zzd(II)Lcom/google/android/gms/internal/ads/zzifx;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzifx;->zzD(III)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzifr;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzifr;-><init>([BII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final zze([BIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    .line 2
    .line 3
    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzifo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzifo;->zza([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzh(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzi()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzijw;->zza([B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzifx;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzifv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifv;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzifr;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzifv;->zzk(Lcom/google/android/gms/internal/ads/zzifx;II)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzifx;->zzj(Lcom/google/android/gms/internal/ads/zzifx;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzifx;II)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifx;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_3

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifx;->zzb()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzifv;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifv;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    .line 25
    .line 26
    invoke-static {p0, v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzifx;->zzE([BI[BII)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzifr;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifr;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifr;->zzn()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifr;->zzo()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, p2

    .line 48
    invoke-static {p0, v2, v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzifx;->zzE([BI[BII)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzifx;->zzd(II)Lcom/google/android/gms/internal/ads/zzifx;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/ads/zzifv;->zzd(II)Lcom/google/android/gms/internal/ads/zzifx;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzifx;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifx;->zzb()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    add-int/lit8 p1, p1, 0x18

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    add-int/2addr p1, v0

    .line 93
    add-int/lit8 p1, p1, 0x2

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    add-int/2addr p1, v0

    .line 102
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string p1, "Ran off end of other: "

    .line 106
    .line 107
    const-string v0, ", "

    .line 108
    .line 109
    invoke-static {v1, p1, p2, v0, p3}, Lwx0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0, p0}, Lwx0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    .line 121
    .line 122
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    array-length p0, p0

    .line 133
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    add-int/lit8 p2, p2, 0x12

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr p2, v0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const-string p2, "Length too large: "

    .line 150
    .line 151
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final zzl(III)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    .line 2
    .line 3
    invoke-static {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzihp;->zzc(I[BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzigb;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzigb;->zzJ([BIIZ)Lcom/google/android/gms/internal/ads/zzigb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final synthetic zzn()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    .line 2
    .line 3
    return-object p0
.end method
