.class final Lcom/google/android/gms/internal/ads/zzifr;
.super Lcom/google/android/gms/internal/ads/zzifu;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzifu;-><init>([B)V

    .line 3
    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzifx;->zzD(III)I

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzb:[B

    .line 12
    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzc:I

    .line 14
    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzd:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzc:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzb:[B

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/ads/zzifx;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzd:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzifx;->zzD(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzb:[B

    .line 13
    .line 14
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzc:I

    .line 15
    .line 16
    add-int/2addr p0, p1

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzifr;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzifr;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final zzd(II)Lcom/google/android/gms/internal/ads/zzifx;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzd:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzifx;->zzD(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzb:[B

    .line 13
    .line 14
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzc:I

    .line 15
    .line 16
    add-int/2addr p0, p1

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzifr;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzifr;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final zze([BIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzc:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzb:[B

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-static {p0, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzf()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzc:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzd:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzifo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzc:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzd:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzifo;->zza([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzh(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzb:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzc:I

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzd:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final zzi()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzc:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzd:I

    .line 6
    .line 7
    add-int/2addr p0, v1

    .line 8
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzijw;->zzb([BII)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzifx;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzifv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzifr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzifx;->zzj(Lcom/google/android/gms/internal/ads/zzifx;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzd:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzifr;->zzk(Lcom/google/android/gms/internal/ads/zzifx;II)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzifx;II)Z
    .locals 2

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
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzifv;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifv;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzb:[B

    .line 22
    .line 23
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzc:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifv;->zzn()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzifx;->zzE([BI[BII)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzifr;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifr;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzb:[B

    .line 41
    .line 42
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzc:I

    .line 43
    .line 44
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzifr;->zzb:[B

    .line 45
    .line 46
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzifr;->zzc:I

    .line 47
    .line 48
    add-int/2addr p1, p2

    .line 49
    invoke-static {v0, p0, v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzifx;->zzE([BI[BII)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzifx;->zzd(II)Lcom/google/android/gms/internal/ads/zzifx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzc:I

    .line 59
    .line 60
    add-int/2addr p3, p2

    .line 61
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzifr;->zzd(II)Lcom/google/android/gms/internal/ads/zzifx;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzifx;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifx;->zzb()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    add-int/lit8 p1, p1, 0x18

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    add-int/2addr p1, v0

    .line 97
    add-int/lit8 p1, p1, 0x2

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    add-int/2addr p1, v0

    .line 106
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string p1, "Ran off end of other: "

    .line 110
    .line 111
    const-string v0, ", "

    .line 112
    .line 113
    invoke-static {v1, p1, p2, v0, p3}, Lwx0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0, p0}, Lwx0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return p0

    .line 125
    :cond_3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzd:I

    .line 126
    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    add-int/lit8 p2, p2, 0x12

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr p2, v0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const-string p2, "Length too large: "

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final zzl(III)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzc:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzb:[B

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-static {p1, p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzihp;->zzc(I[BII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzigb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzc:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzd:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzigb;->zzJ([BIIZ)Lcom/google/android/gms/internal/ads/zzigb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final synthetic zzn()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzb:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzifr;->zzc:I

    .line 2
    .line 3
    return p0
.end method
