.class public final Lcom/google/android/gms/internal/ads/zzhhi;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static zza([BLcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhfz;)Lcom/google/android/gms/internal/ads/zzhgn;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhfy;->zza([B)Lcom/google/android/gms/internal/ads/zzhgp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Lcom/google/android/gms/internal/ads/zzhvp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzhgn;->zza(Lcom/google/android/gms/internal/ads/zzhvp;Lcom/google/android/gms/internal/ads/zzhfz;)Lcom/google/android/gms/internal/ads/zzhgn;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const-string p0, "Parse keyset failed"

    .line 15
    .line 16
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhgn;Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhfz;)[B
    .locals 0

    .line 1
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb(Lcom/google/android/gms/internal/ads/zzhfz;)Lcom/google/android/gms/internal/ads/zzhvp;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzifg;->zzaO(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 23
    .line 24
    .line 25
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "Serialize keyset failed"

    .line 28
    .line 29
    invoke-static {p1, p0}, Let5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
