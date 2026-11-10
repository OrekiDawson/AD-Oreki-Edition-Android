.class public final Lcom/google/android/gms/internal/ads/zzhna;
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmz;->zza:Lcom/google/android/gms/internal/ads/zzhmz;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhkx;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpu;->zzc(Lcom/google/android/gms/internal/ads/zzhpt;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhpu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhna;->zza:Lcom/google/android/gms/internal/ads/zzhpu;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmw;->zza:Lcom/google/android/gms/internal/ads/zzhmw;

    .line 12
    .line 13
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpr;->zzc(Lcom/google/android/gms/internal/ads/zzhpq;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhpr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhna;->zzb:Lcom/google/android/gms/internal/ads/zzhpr;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmx;->zza:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 22
    .line 23
    const-class v2, Lcom/google/android/gms/internal/ads/zzhks;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzhoq;->zzc(Lcom/google/android/gms/internal/ads/zzhop;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhoq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhna;->zzc:Lcom/google/android/gms/internal/ads/zzhoq;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmy;->zza:Lcom/google/android/gms/internal/ads/zzhmy;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhon;->zzc(Lcom/google/android/gms/internal/ads/zzhom;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhon;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhna;->zzd:Lcom/google/android/gms/internal/ads/zzhon;

    .line 38
    .line 39
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhkx;)Lcom/google/android/gms/internal/ads/zzhgz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhkx;->zzc()Lcom/google/android/gms/internal/ads/zzhkw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhna;->zzf(Lcom/google/android/gms/internal/ads/zzhkw;)Lcom/google/android/gms/internal/ads/zzhgw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhwy;->zzd()Lcom/google/android/gms/internal/ads/zzhwx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhxa;->zzb()Lcom/google/android/gms/internal/ads/zzhwz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhkx;->zzd()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzhwz;->zza(I)Lcom/google/android/gms/internal/ads/zzhwz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhxa;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhwx;->zza(Lcom/google/android/gms/internal/ads/zzhxa;)Lcom/google/android/gms/internal/ads/zzhwx;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhwy;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzaM()Lcom/google/android/gms/internal/ads/zzifx;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 44
    .line 45
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhgw;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhgz;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhks;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhgx;
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzhhg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhww;->zze()Lcom/google/android/gms/internal/ads/zzhwv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhks;->zze()Lcom/google/android/gms/internal/ads/zzidz;

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
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhwv;->zzb(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhwv;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhxa;->zzb()Lcom/google/android/gms/internal/ads/zzhwz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhks;->zzf()Lcom/google/android/gms/internal/ads/zzhkx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhkx;->zzd()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzhwz;->zza(I)Lcom/google/android/gms/internal/ads/zzhwz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhxa;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhwv;->zza(Lcom/google/android/gms/internal/ads/zzhxa;)Lcom/google/android/gms/internal/ads/zzhwv;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhww;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->zzaM()Lcom/google/android/gms/internal/ads/zzifx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgv;->zzb:Lcom/google/android/gms/internal/ads/zzhgv;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhks;->zzf()Lcom/google/android/gms/internal/ads/zzhkx;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhkx;->zzc()Lcom/google/android/gms/internal/ads/zzhkw;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhna;->zzf(Lcom/google/android/gms/internal/ads/zzhkw;)Lcom/google/android/gms/internal/ads/zzhgw;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhks;->zzb()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 75
    .line 76
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhgx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzhgv;Lcom/google/android/gms/internal/ads/zzhgw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgx;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhgz;)Lcom/google/android/gms/internal/ads/zzhkx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

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
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzhwy;->zzc(Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzhwy;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwy;->zza()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzb()Lcom/google/android/gms/internal/ads/zzhgw;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhna;->zzg(Lcom/google/android/gms/internal/ads/zzhgw;)Lcom/google/android/gms/internal/ads/zzhkw;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwy;->zzb()Lcom/google/android/gms/internal/ads/zzhxa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxa;->zza()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Lcom/google/android/gms/internal/ads/zzhkw;I)Lcom/google/android/gms/internal/ads/zzhkx;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    const-string p0, "Only version 0 parameters are accepted"

    .line 54
    .line 55
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string v0, "Parsing XAesGcmParameters failed: "

    .line 61
    .line 62
    invoke-static {v0, p0}, Let5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhgx;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhks;
    .locals 4
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
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

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
    if-eqz v0, :cond_2

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
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzhww;->zzd(Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzhww;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhww;->zza()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhww;->zzc()Lcom/google/android/gms/internal/ads/zzifx;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifx;->zzb()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgx;->zze()Lcom/google/android/gms/internal/ads/zzhgw;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhna;->zzg(Lcom/google/android/gms/internal/ads/zzhgw;)Lcom/google/android/gms/internal/ads/zzhkw;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhww;->zzb()Lcom/google/android/gms/internal/ads/zzhxa;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhxa;->zza()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Lcom/google/android/gms/internal/ads/zzhkw;I)Lcom/google/android/gms/internal/ads/zzhkx;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhww;->zzc()Lcom/google/android/gms/internal/ads/zzifx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifx;->zzA()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzidz;->zza([BLcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzidz;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgx;->zzf()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v2, p1, p0}, Lcom/google/android/gms/internal/ads/zzhks;->zzd(Lcom/google/android/gms/internal/ads/zzhkx;Lcom/google/android/gms/internal/ads/zzidz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhks;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string p1, "Only 32 byte key size is accepted"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    const-string p1, "Only version 0 keys are accepted"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    const-string p0, "Parsing XAesGcmKey failed"

    .line 102
    .line 103
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_2
    const-string p0, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 108
    .line 109
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzhpn;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhna;->zza:Lcom/google/android/gms/internal/ads/zzhpu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhpn;->zzd(Lcom/google/android/gms/internal/ads/zzhpu;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhna;->zzb:Lcom/google/android/gms/internal/ads/zzhpr;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhpn;->zze(Lcom/google/android/gms/internal/ads/zzhpr;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhna;->zzc:Lcom/google/android/gms/internal/ads/zzhoq;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhpn;->zzb(Lcom/google/android/gms/internal/ads/zzhoq;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhna;->zzd:Lcom/google/android/gms/internal/ads/zzhon;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhpn;->zzc(Lcom/google/android/gms/internal/ads/zzhon;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzhkw;)Lcom/google/android/gms/internal/ads/zzhgw;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkw;->zza:Lcom/google/android/gms/internal/ads/zzhkw;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:Lcom/google/android/gms/internal/ads/zzhkw;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgw;->zzd:Lcom/google/android/gms/internal/ads/zzhgw;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhkw;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Unable to serialize variant: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgw;->zzb:Lcom/google/android/gms/internal/ads/zzhgw;

    .line 29
    .line 30
    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhgw;)Lcom/google/android/gms/internal/ads/zzhkw;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzb:Lcom/google/android/gms/internal/ads/zzhgw;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhkw;->zza:Lcom/google/android/gms/internal/ads/zzhkw;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzd:Lcom/google/android/gms/internal/ads/zzhgw;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhkw;->zzb:Lcom/google/android/gms/internal/ads/zzhkw;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgw;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
