.class public final Lcom/google/android/gms/internal/ads/zzhu;
.super Lcom/google/android/gms/internal/ads/zzho;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzia;

.field private zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzd:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzb:[B

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzc:I

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzc:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzc:I

    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzd:I

    .line 30
    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzd:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzho;->zzh(I)V

    .line 35
    .line 36
    .line 37
    return p3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzia;)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzho;->zzf(Lcom/google/android/gms/internal/ads/zzia;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhu;->zza:Lcom/google/android/gms/internal/ads/zzia;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzia;->zza:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "data"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "Unsupported scheme: %s"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, ","

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v2, v1

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aget-object v0, v1, v0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aget-object v1, v1, v2

    .line 50
    .line 51
    const-string v3, ";base64"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzb:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "Error while parsing Base64 encoded string: "

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzat;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzb:[B

    .line 99
    .line 100
    :goto_0
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzia;->zze:J

    .line 101
    .line 102
    array-length v0, v1

    .line 103
    int-to-long v5, v0

    .line 104
    cmp-long v1, v2, v5

    .line 105
    .line 106
    if-gtz v1, :cond_3

    .line 107
    .line 108
    long-to-int v1, v2

    .line 109
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzc:I

    .line 110
    .line 111
    sub-int/2addr v0, v1

    .line 112
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzd:I

    .line 113
    .line 114
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzia;->zzf:J

    .line 115
    .line 116
    const-wide/16 v3, -0x1

    .line 117
    .line 118
    cmp-long v3, v1, v3

    .line 119
    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    int-to-long v4, v0

    .line 123
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    long-to-int v0, v4

    .line 128
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzd:I

    .line 129
    .line 130
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzho;->zzg(Lcom/google/android/gms/internal/ads/zzia;)V

    .line 131
    .line 132
    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    return-wide v1

    .line 136
    :cond_2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzd:I

    .line 137
    .line 138
    int-to-long p0, p0

    .line 139
    return-wide p0

    .line 140
    :cond_3
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzb:[B

    .line 141
    .line 142
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhx;

    .line 143
    .line 144
    const/16 p1, 0x7d8

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(I)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p1, "Unexpected URI format: "

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzat;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    throw p0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zza:Lcom/google/android/gms/internal/ads/zzia;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzia;->zza:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzb:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzb:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzho;->zzi()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhu;->zza:Lcom/google/android/gms/internal/ads/zzia;

    .line 12
    .line 13
    return-void
.end method
