.class public final Lcom/google/android/gms/internal/ads/zzfmz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhl;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, "Failed to Configure Aead. "

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lc76;->B:Lc76;

    .line 23
    .line 24
    iget-object v0, v0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 25
    .line 26
    const-string v1, "CryptoUtils.registerAead"

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final zza()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "AES128_GCM"

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpi;->zza()Lcom/google/android/gms/internal/ads/zzhpi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhpi;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhgt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgf;->zza(Lcom/google/android/gms/internal/ads/zzhgt;)Lcom/google/android/gms/internal/ads/zzhgf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzh(Lcom/google/android/gms/internal/ads/zzhgf;)Lcom/google/android/gms/internal/ads/zzhgn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhf;->zza()Lcom/google/android/gms/internal/ads/zzhfz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhhi;->zzb(Lcom/google/android/gms/internal/ads/zzhgn;Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhfz;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "Failed to generate key"

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljx5;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lc76;->B:Lc76;

    .line 47
    .line 48
    iget-object v1, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 49
    .line 50
    const-string v2, "CryptoUtils.generateKey"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [B

    .line 57
    .line 58
    :goto_0
    const/16 v1, 0xb

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static final zzb([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzear;)Ljava/lang/String;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfmz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhgn;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnp;->zza()Lcom/google/android/gms/internal/ads/zzhfz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/google/android/gms/internal/ads/zzhfw;

    .line 16
    .line 17
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzhgn;->zzi(Lcom/google/android/gms/internal/ads/zzhfz;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhfw;

    .line 22
    .line 23
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzhfw;->zza([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzear;->zzc()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "ds"

    .line 32
    .line 33
    const-string v1, "1"

    .line 34
    .line 35
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/String;

    .line 39
    .line 40
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p0

    .line 49
    :goto_0
    const-string p1, "Failed to decrypt "

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljx5;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lc76;->B:Lc76;

    .line 63
    .line 64
    iget-object p1, p1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 65
    .line 66
    const-string p2, "CryptoUtils.decrypt"

    .line 67
    .line 68
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzear;->zzc()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "dsf"

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    return-object v0
.end method

.method private static final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhgn;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhf;->zza()Lcom/google/android/gms/internal/ads/zzhfz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhhi;->zza([BLcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhfz;)Lcom/google/android/gms/internal/ads/zzhgn;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v0, "Failed to get keysethandle"

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lc76;->B:Lc76;

    .line 35
    .line 36
    iget-object v0, v0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 37
    .line 38
    const-string v1, "CryptoUtils.getHandle"

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
