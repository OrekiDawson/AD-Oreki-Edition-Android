.class final Lcom/google/android/gms/internal/firebase-auth-api/zzmt;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzmi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmc;Lcom/google/android/gms/internal/firebase-auth-api/zzzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzq;)Lcom/google/android/gms/internal/firebase-auth-api/zzmt;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zza:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    .line 21
    .line 22
    const-string v1, "HmacSha512"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmc;Lcom/google/android/gms/internal/firebase-auth-api/zzzq;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "invalid curve type: "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    .line 52
    .line 53
    const-string v1, "HmacSha384"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmc;Lcom/google/android/gms/internal/firebase-auth-api/zzzq;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    .line 67
    .line 68
    const-string v1, "HmacSha256"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmc;Lcom/google/android/gms/internal/firebase-auth-api/zzzq;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method private final zza([B[B[B)[B
    .locals 8

    .line 98
    filled-new-array {p2, p3}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza([[B)[B

    move-result-object v4

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza()[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zza([B)[B

    move-result-object v6

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    const-string v5, "shared_secret"

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zza()I

    move-result v7

    const/4 v1, 0x0

    .line 102
    const-string v3, "eae_prk"

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zza([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzml;
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzq;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    .line 82
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzq;Lcom/google/android/gms/internal/firebase-auth-api/zzzp;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 84
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v1

    .line 85
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    .line 86
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    .line 87
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzq;Lcom/google/android/gms/internal/firebase-auth-api/zzzp;Ljava/security/spec/ECPoint;)[B

    move-result-object v0

    .line 88
    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza([B[B[B)[B

    move-result-object p0

    .line 89
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;-><init>([B[B)V

    return-object p1
.end method

.method public final zza()[B
    .locals 1

    .line 103
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zza:[I

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 104
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zze:[B

    return-object p0

    .line 105
    :cond_0
    const-string p0, "Could not determine HPKE KEM ID"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 106
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zzd:[B

    return-object p0

    .line 107
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zzc:[B

    return-object p0
.end method

.method public final zza([BLcom/google/android/gms/internal/firebase-auth-api/zzmk;)[B
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    .line 91
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzq;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    .line 94
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzq;Lcom/google/android/gms/internal/firebase-auth-api/zzzp;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v0

    .line 96
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    move-result-object p2

    .line 97
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza([B[B[B)[B

    move-result-object p0

    return-object p0
.end method
