.class final synthetic Lcom/google/android/gms/internal/ads/zzhxp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoj;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhxp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhxp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxp;->zza:Lcom/google/android/gms/internal/ads/zzhxp;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhgt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgc;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhxk;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhno;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhno;->zzb()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Cannot create EcdsaPrivateKey in FIPS mode without FIPS module"

    .line 18
    .line 19
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhxk;->zzd()Lcom/google/android/gms/internal/ads/zzhxg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxg;->zza()Ljava/security/spec/ECParameterSpec;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzicx;->zze:Lcom/google/android/gms/internal/ads/zzicx;

    .line 32
    .line 33
    const-string v2, "EC"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzicx;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhxn;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzhxn;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhxn;->zza(Lcom/google/android/gms/internal/ads/zzhxk;)Lcom/google/android/gms/internal/ads/zzhxn;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzhxn;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhxn;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhxn;->zzb(Ljava/security/spec/ECPoint;)Lcom/google/android/gms/internal/ads/zzhxn;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhxn;->zzd()Lcom/google/android/gms/internal/ads/zzhxo;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhxl;

    .line 83
    .line 84
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzhxl;-><init>([B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhxl;->zza(Lcom/google/android/gms/internal/ads/zzhxo;)Lcom/google/android/gms/internal/ads/zzhxl;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzidy;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzidy;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzhxl;->zzb(Lcom/google/android/gms/internal/ads/zzidy;)Lcom/google/android/gms/internal/ads/zzhxl;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhxl;->zzc()Lcom/google/android/gms/internal/ads/zzhxm;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
