.class public final Lcom/google/android/gms/internal/ads/zzicm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhha;


# instance fields
.field private final zza:[B


# direct methods
.method private constructor <init>([B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    array-length p2, p1

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhny;->zzb([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzicm;->zza:[B

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhny;->zza([B)[B

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Given private key\'s length is not 32"

    .line 28
    .line 29
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p3

    .line 33
    :cond_1
    const-string p0, "Can not use Ed25519 in FIPS-mode."

    .line 34
    .line 35
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p3
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhxv;)Lcom/google/android/gms/internal/ads/zzhha;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziaz;->zzb(Lcom/google/android/gms/internal/ads/zzhxv;)Lcom/google/android/gms/internal/ads/zzhha;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicm;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxv;->zzf()Lcom/google/android/gms/internal/ads/zzidz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzidz;->zzc(Lcom/google/android/gms/internal/ads/zzhhg;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxv;->zze()Lcom/google/android/gms/internal/ads/zzhyb;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhyb;->zze()Lcom/google/android/gms/internal/ads/zzidx;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzidx;->zzc()[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxv;->zzd()Lcom/google/android/gms/internal/ads/zzhxu;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxu;->zzc()Lcom/google/android/gms/internal/ads/zzhxt;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhxt;->zzc:Lcom/google/android/gms/internal/ads/zzhxt;

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    new-array p0, v0, [B

    .line 57
    .line 58
    aput-byte v4, p0, v4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-array p0, v4, [B

    .line 62
    .line 63
    :goto_0
    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzicm;-><init>([B[B[B)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    const-string p0, "Can not use Ed25519 in FIPS-mode."

    .line 68
    .line 69
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method


# virtual methods
.method public final zza([B)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
