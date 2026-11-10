.class public final Lcom/google/android/gms/internal/ads/zzgbh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbfc;

.field private final zzb:Ljava/io/File;

.field private final zzc:Ljava/io/File;

.field private final zzd:Ljava/io/File;

.field private zze:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfc;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zza:Lcom/google/android/gms/internal/ads/zzbfc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzb:Ljava/io/File;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzc:Ljava/io/File;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzd:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbfc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zza:Lcom/google/android/gms/internal/ads/zzbfc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzb:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzc:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()[B
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zze:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzd:Ljava/io/File;

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    :goto_0
    new-array v4, v3, [B

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_1
    if-ge v6, v3, :cond_1

    .line 27
    .line 28
    sub-int v7, v3, v6

    .line 29
    .line 30
    invoke-virtual {v2, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, -0x1

    .line 35
    if-ne v7, v8, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    add-int/2addr v6, v7

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    :goto_2
    if-nez v6, :cond_2

    .line 43
    .line 44
    move-object v4, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzifx;->zzt([BII)Lcom/google/android/gms/internal/ads/zzifx;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_3
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzifx;->zzy(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzifx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifx;->zzA()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-static {v2}, Lbq0;->j(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_3
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/2addr v3, v3

    .line 68
    const/16 v4, 0x2000

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :goto_4
    move-object v1, v2

    .line 76
    goto :goto_5

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    :goto_5
    invoke-static {v1}, Lbq0;->j(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :catch_0
    move-object v2, v1

    .line 83
    :catch_1
    invoke-static {v2}, Lbq0;->j(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zze:[B

    .line 88
    .line 89
    :cond_4
    if-nez v0, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    array-length p0, v0

    .line 93
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final zze(J)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zza:Lcom/google/android/gms/internal/ads/zzbfc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfc;->zzc()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    sub-long/2addr p0, v0

    .line 15
    const-wide/16 v0, 0xe10

    .line 16
    .line 17
    cmp-long p0, p0, v0

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
