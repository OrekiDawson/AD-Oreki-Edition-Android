.class public final Lcom/google/android/gms/internal/ads/zzhmi;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhpu;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhpr;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhoq;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhon;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmh;->zza:Lcom/google/android/gms/internal/ads/zzhmh;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhji;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpu;->zzc(Lcom/google/android/gms/internal/ads/zzhpt;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhpu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmi;->zza:Lcom/google/android/gms/internal/ads/zzhpu;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhme;->zza:Lcom/google/android/gms/internal/ads/zzhme;

    .line 12
    .line 13
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpr;->zzc(Lcom/google/android/gms/internal/ads/zzhpq;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhpr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmi;->zzb:Lcom/google/android/gms/internal/ads/zzhpr;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmf;->zza:Lcom/google/android/gms/internal/ads/zzhmf;

    .line 22
    .line 23
    const-class v2, Lcom/google/android/gms/internal/ads/zzhjd;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzhoq;->zzc(Lcom/google/android/gms/internal/ads/zzhop;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhoq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmi;->zzc:Lcom/google/android/gms/internal/ads/zzhoq;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmg;->zza:Lcom/google/android/gms/internal/ads/zzhmg;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhon;->zzc(Lcom/google/android/gms/internal/ads/zzhom;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhon;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmi;->zzd:Lcom/google/android/gms/internal/ads/zzhon;

    .line 38
    .line 39
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhji;)Lcom/google/android/gms/internal/ads/zzhgz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhji;->zzc()Lcom/google/android/gms/internal/ads/zzhjh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhmi;->zzf(Lcom/google/android/gms/internal/ads/zzhjh;)Lcom/google/android/gms/internal/ads/zzhgw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhuj;->zzb()Lcom/google/android/gms/internal/ads/zzhuj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->zzaM()Lcom/google/android/gms/internal/ads/zzifx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzhgz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhgw;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhgz;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhjd;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhgx;
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzhhg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhuh;->zzd()Lcom/google/android/gms/internal/ads/zzhug;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjd;->zze()Lcom/google/android/gms/internal/ads/zzidz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzidz;->zzc(Lcom/google/android/gms/internal/ads/zzhhg;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzifx;->zzt([BII)Lcom/google/android/gms/internal/ads/zzifx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhug;->zza(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhug;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhuh;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->zzaM()Lcom/google/android/gms/internal/ads/zzifx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgv;->zzb:Lcom/google/android/gms/internal/ads/zzhgv;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjd;->zzf()Lcom/google/android/gms/internal/ads/zzhji;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhji;->zzc()Lcom/google/android/gms/internal/ads/zzhjh;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhmi;->zzf(Lcom/google/android/gms/internal/ads/zzhjh;)Lcom/google/android/gms/internal/ads/zzhgw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjd;->zzb()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 51
    .line 52
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhgx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzhgv;Lcom/google/android/gms/internal/ads/zzhgw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgx;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhgz;)Lcom/google/android/gms/internal/ads/zzhji;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzd()Lcom/google/android/gms/internal/ads/zzifx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigm;->zzb()Lcom/google/android/gms/internal/ads/zzigm;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzhuj;->zza(Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzhuj;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzb()Lcom/google/android/gms/internal/ads/zzhgw;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhmi;->zzg(Lcom/google/android/gms/internal/ads/zzhgw;)Lcom/google/android/gms/internal/ads/zzhjh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhji;->zzb(Lcom/google/android/gms/internal/ads/zzhjh;)Lcom/google/android/gms/internal/ads/zzhji;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string v0, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 40
    .line 41
    invoke-static {v0, p0}, Let5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhgx;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhjd;
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzhhg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgx;->zzb()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgx;->zzc()Lcom/google/android/gms/internal/ads/zzifx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigm;->zzb()Lcom/google/android/gms/internal/ads/zzigm;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzhuh;->zzc(Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuh;->zza()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgx;->zze()Lcom/google/android/gms/internal/ads/zzhgw;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhmi;->zzg(Lcom/google/android/gms/internal/ads/zzhgw;)Lcom/google/android/gms/internal/ads/zzhjh;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuh;->zzb()Lcom/google/android/gms/internal/ads/zzifx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifx;->zzA()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzidz;->zza([BLcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzidz;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgx;->zzf()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v2, p1, p0}, Lcom/google/android/gms/internal/ads/zzhjd;->zzd(Lcom/google/android/gms/internal/ads/zzhjh;Lcom/google/android/gms/internal/ads/zzidz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhjd;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    const-string p1, "Only version 0 keys are accepted"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    const-string p0, "Parsing ChaCha20Poly1305Key failed"

    .line 70
    .line 71
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    const-string p0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 76
    .line 77
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzhpn;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmi;->zza:Lcom/google/android/gms/internal/ads/zzhpu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhpn;->zzd(Lcom/google/android/gms/internal/ads/zzhpu;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmi;->zzb:Lcom/google/android/gms/internal/ads/zzhpr;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhpn;->zze(Lcom/google/android/gms/internal/ads/zzhpr;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmi;->zzc:Lcom/google/android/gms/internal/ads/zzhoq;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhpn;->zzb(Lcom/google/android/gms/internal/ads/zzhoq;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmi;->zzd:Lcom/google/android/gms/internal/ads/zzhon;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhpn;->zzc(Lcom/google/android/gms/internal/ads/zzhon;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzhjh;)Lcom/google/android/gms/internal/ads/zzhgw;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjh;->zza:Lcom/google/android/gms/internal/ads/zzhjh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgw;->zzb:Lcom/google/android/gms/internal/ads/zzhgw;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjh;->zzb:Lcom/google/android/gms/internal/ads/zzhjh;

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjh;->zzc:Lcom/google/android/gms/internal/ads/zzhjh;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgw;->zzd:Lcom/google/android/gms/internal/ads/zzhgw;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjh;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unable to serialize variant: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgw;->zze:Lcom/google/android/gms/internal/ads/zzhgw;

    .line 40
    .line 41
    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhgw;)Lcom/google/android/gms/internal/ads/zzhjh;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzb:Lcom/google/android/gms/internal/ads/zzhgw;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhjh;->zza:Lcom/google/android/gms/internal/ads/zzhjh;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgw;->zze:Lcom/google/android/gms/internal/ads/zzhgw;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzc:Lcom/google/android/gms/internal/ads/zzhgw;

    .line 14
    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzd:Lcom/google/android/gms/internal/ads/zzhgw;

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhjh;->zzc:Lcom/google/android/gms/internal/ads/zzhjh;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgw;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhjh;->zzb:Lcom/google/android/gms/internal/ads/zzhjh;

    .line 41
    .line 42
    return-object p0
.end method
