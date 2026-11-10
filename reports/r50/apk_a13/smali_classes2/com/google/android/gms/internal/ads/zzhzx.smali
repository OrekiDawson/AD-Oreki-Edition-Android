.class final synthetic Lcom/google/android/gms/internal/ads/zzhzx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoj;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhzx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhzx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhzx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhzx;->zza:Lcom/google/android/gms/internal/ads/zzhzx;

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
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhzs;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzicx;->zze:Lcom/google/android/gms/internal/ads/zzicx;

    .line 4
    .line 5
    const-string v0, "RSA"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzicx;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/security/KeyPairGenerator;

    .line 12
    .line 13
    new-instance v0, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzs;->zzc()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzs;->zzd()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhzv;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhzv;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhzv;->zza(Lcom/google/android/gms/internal/ads/zzhzs;)Lcom/google/android/gms/internal/ads/zzhzv;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhzv;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhzv;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzhzv;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhzv;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhzv;->zzd()Lcom/google/android/gms/internal/ads/zzhzw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhzt;

    .line 79
    .line 80
    invoke-direct {p2, v2}, Lcom/google/android/gms/internal/ads/zzhzt;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhzt;->zza(Lcom/google/android/gms/internal/ads/zzhzw;)Lcom/google/android/gms/internal/ads/zzhzt;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzidy;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzidy;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzidy;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzidy;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzhzt;->zzb(Lcom/google/android/gms/internal/ads/zzidy;Lcom/google/android/gms/internal/ads/zzidy;)Lcom/google/android/gms/internal/ads/zzhzt;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzidy;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzidy;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhzt;->zzc(Lcom/google/android/gms/internal/ads/zzidy;)Lcom/google/android/gms/internal/ads/zzhzt;

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzidy;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzidy;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzidy;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzidy;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzhzt;->zzd(Lcom/google/android/gms/internal/ads/zzidy;Lcom/google/android/gms/internal/ads/zzidy;)Lcom/google/android/gms/internal/ads/zzhzt;

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzidy;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzidy;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzhzt;->zze(Lcom/google/android/gms/internal/ads/zzidy;)Lcom/google/android/gms/internal/ads/zzhzt;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhzt;->zzf()Lcom/google/android/gms/internal/ads/zzhzu;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method
