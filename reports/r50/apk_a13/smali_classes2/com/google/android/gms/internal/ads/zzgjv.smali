.class public final Lcom/google/android/gms/internal/ads/zzgjv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Ljava/security/MessageDigest;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgsw;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Z

.field private zze:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjv;->zzc:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgjv;->zzd:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjv;->zzb:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjv;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgjv;->zzb(Ljava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final declared-synchronized zzb(Ljava/security/SecureRandom;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjv;->zzb:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 3
    .line 4
    const/16 v1, 0xca

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(I)Lcom/google/android/gms/internal/ads/zzgsu;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsu;->zza()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjv;->zze:Ljava/security/SecureRandom;

    .line 14
    .line 15
    const-string p1, "MD5"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjv;->zza:Ljava/security/MessageDigest;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgjv;->zzd:Z
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsu;->zzb(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsu;->zzb(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsu;->zzc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsu;->zzc()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    throw p1
.end method

.method public final declared-synchronized zzc()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgjv;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final zzd([BLjava/lang/String;Z)[B
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, p3, :cond_0

    .line 4
    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v2, 0xef

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-gt v0, v2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v1, v3

    .line 15
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    .line 16
    .line 17
    .line 18
    int-to-byte v1, v0

    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ge v0, v2, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v0

    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgjv;->zze:Ljava/security/SecureRandom;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 37
    .line 38
    .line 39
    add-int v5, v0, v2

    .line 40
    .line 41
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v4, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v0, 0x100

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjv;->zze([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_3
    new-array p0, v0, [B

    .line 81
    .line 82
    new-instance p3, Lcom/google/android/gms/internal/ads/zzgkl;

    .line 83
    .line 84
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzgkl;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzgkl;->zzcK:[Lcom/google/android/gms/internal/ads/zzgjy;

    .line 88
    .line 89
    array-length v0, p3

    .line 90
    move v0, v3

    .line 91
    :goto_2
    const/16 v1, 0xc

    .line 92
    .line 93
    if-ge v0, v1, :cond_4

    .line 94
    .line 95
    aget-object v1, p3, v0

    .line 96
    .line 97
    invoke-interface {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzgjy;->zza([B[B)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgwq;->zzc(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 p3, 0x20

    .line 114
    .line 115
    if-le p1, p3, :cond_5

    .line 116
    .line 117
    invoke-virtual {p2, v3, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgjx;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgjx;-><init>([B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgjx;->zza([B)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-object p0
.end method

.method public final zze([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjv;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjv;->zza:Ljava/security/MessageDigest;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjv;->zza:Ljava/security/MessageDigest;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjv;->zza:Ljava/security/MessageDigest;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final zzf([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbad;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbae;->zza()Lcom/google/android/gms/internal/ads/zzbad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjv;->zze([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzifx;->zzt([BII)Lcom/google/android/gms/internal/ads/zzifx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbad;->zzb(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzbad;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    move v2, v3

    .line 26
    :goto_0
    array-length v4, p1

    .line 27
    add-int/lit8 v5, v4, -0x1

    .line 28
    .line 29
    div-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    if-ge v2, v5, :cond_1

    .line 34
    .line 35
    mul-int/lit16 v5, v2, 0xff

    .line 36
    .line 37
    add-int/lit16 v6, v5, 0xff

    .line 38
    .line 39
    if-le v4, v6, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_0
    invoke-static {p1, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    move v2, v3

    .line 57
    :goto_1
    if-ge v2, p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    check-cast v4, [B

    .line 66
    .line 67
    invoke-virtual {p0, v4, p2, v3}, Lcom/google/android/gms/internal/ads/zzgjv;->zzd([BLjava/lang/String;Z)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzifx;->zzt([BII)Lcom/google/android/gms/internal/ads/zzifx;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbad;->zza(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzbad;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-object v0
.end method

.method public final zzg(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazk;->zzl()Lcom/google/android/gms/internal/ads/zzayj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayj;->zzl(J)Lcom/google/android/gms/internal/ads/zzayj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzazk;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->zzaN()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgjv;->zzd([BLjava/lang/String;Z)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 p1, 0xb

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
