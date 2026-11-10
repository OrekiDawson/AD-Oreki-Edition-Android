.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzko;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzlm;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaat;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaav;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkr;Lcom/google/android/gms/internal/firebase-auth-api/zzaat;Lcom/google/android/gms/internal/firebase-auth-api/zzaav;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/firebase-auth-api/zzaat;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/firebase-auth-api/zzaav;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaat;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkr;Lcom/google/android/gms/internal/firebase-auth-api/zzaat;)Lcom/google/android/gms/internal/firebase-auth-api/zzko;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzf()Ljava/security/spec/ECPoint;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzf()Ljava/security/spec/ECPoint;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;)Ljava/security/spec/ECParameterSpec;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "Invalid private value"

    .line 49
    .line 50
    if-lez v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-gez v4, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;)Ljava/security/spec/ECParameterSpec;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v2}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkr;Lcom/google/android/gms/internal/firebase-auth-api/zzaat;Lcom/google/android/gms/internal/firebase-auth-api/zzaav;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_0
    invoke-static {v6}, Let5;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    invoke-static {v6}, Let5;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    const-string p0, "ECIES private key cannot be constructed without secret"

    .line 87
    .line 88
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    const-string p0, "ECIES private key for NIST curve cannot be constructed with X25519-curve public key"

    .line 93
    .line 94
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    const-string p0, "ECIES private key cannot be constructed without an ECIES public key"

    .line 99
    .line 100
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkr;Lcom/google/android/gms/internal/firebase-auth-api/zzaav;)Lcom/google/android/gms/internal/firebase-auth-api/zzko;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)[B

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    move-result-object v2

    .line 107
    array-length v3, v1

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    .line 108
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zza([B)[B

    move-result-object v1

    .line 109
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkr;Lcom/google/android/gms/internal/firebase-auth-api/zzaat;Lcom/google/android/gms/internal/firebase-auth-api/zzaav;)V

    return-object v1

    .line 111
    :cond_0
    const-string p0, "Invalid private key for public key."

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    return-object v0

    .line 112
    :cond_1
    const-string p0, "Private key bytes length for X25519 curve must be 32"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    return-object v0

    .line 113
    :cond_2
    const-string p0, "ECIES private key cannot be constructed without secret"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    return-object v0

    .line 114
    :cond_3
    const-string p0, "ECIES private key for X25519 curve cannot be constructed with NIST-curve public key"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    return-object v0

    .line 115
    :cond_4
    const-string p0, "ECIES private key cannot be constructed without an ECIES public key"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;)Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 117
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;

    if-ne p0, v0, :cond_0

    .line 118
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 119
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;

    if-ne p0, v0, :cond_1

    .line 120
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzb:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 121
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;

    if-ne p0, v0, :cond_2

    .line 122
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzc:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 123
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unable to determine NIST curve type for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;
    .locals 0

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzlp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzln;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 10
    .line 11
    return-object p0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/firebase-auth-api/zzlp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaat;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzaav;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    .line 2
    .line 3
    return-object p0
.end method
