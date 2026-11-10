.class public final Lcom/google/android/gms/internal/ads/zzhzo;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhqb;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhqb;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhgu;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhgd;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhoj;

.field private static final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzm;->zza:Lcom/google/android/gms/internal/ads/zzhzm;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhzi;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzhha;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhqb;->zzd(Lcom/google/android/gms/internal/ads/zzhqa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhqb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhzo;->zza:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzn;->zza:Lcom/google/android/gms/internal/ads/zzhzn;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/ads/zzhzk;

    .line 16
    .line 17
    const-class v3, Lcom/google/android/gms/internal/ads/zzhhb;

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhqb;->zzd(Lcom/google/android/gms/internal/ads/zzhqa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhqb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhzo;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 24
    .line 25
    sget v0, Lcom/google/android/gms/internal/ads/zzhwk;->zza:I

    .line 26
    .line 27
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 28
    .line 29
    const-class v1, Lcom/google/android/gms/internal/ads/zzhwk;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbt(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhos;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziiq;)Lcom/google/android/gms/internal/ads/zzhgu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhzo;->zzc:Lcom/google/android/gms/internal/ads/zzhgu;

    .line 40
    .line 41
    sget v0, Lcom/google/android/gms/internal/ads/zzhwm;->zza:I

    .line 42
    .line 43
    const-class v0, Lcom/google/android/gms/internal/ads/zzhwm;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbt(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-static {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzhos;->zzf(Ljava/lang/String;Ljava/lang/Class;ILcom/google/android/gms/internal/ads/zziiq;)Lcom/google/android/gms/internal/ads/zzhgd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhzo;->zzd:Lcom/google/android/gms/internal/ads/zzhgd;

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzl;->zza:Lcom/google/android/gms/internal/ads/zzhzl;

    .line 59
    .line 60
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhzo;->zze:Lcom/google/android/gms/internal/ads/zzhoj;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    sput v0, Lcom/google/android/gms/internal/ads/zzhzo;->zzf:I

    .line 64
    .line 65
    return-void
.end method

.method public static zza(Z)V
    .locals 7

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhzo;->zzf:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzibj;->zza:I

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpn;->zza()Lcom/google/android/gms/internal/ads/zzhpn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibj;->zzg(Lcom/google/android/gms/internal/ads/zzhpn;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpi;->zza()Lcom/google/android/gms/internal/ads/zzhpi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4"

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhyy;->zzh:Lcom/google/android/gms/internal/ads/zzhzg;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhzg;->zza:Ljava/math/BigInteger;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhzd;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhzd;-><init>([B)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhze;->zza:Lcom/google/android/gms/internal/ads/zzhze;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhzd;->zzd(Lcom/google/android/gms/internal/ads/zzhze;)Lcom/google/android/gms/internal/ads/zzhzd;

    .line 45
    .line 46
    .line 47
    const/16 v4, 0xc00

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhzd;->zza(I)Lcom/google/android/gms/internal/ads/zzhzd;

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhzg;->zza:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhzd;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhzd;

    .line 55
    .line 56
    .line 57
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhzf;->zzd:Lcom/google/android/gms/internal/ads/zzhzf;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhzd;->zzc(Lcom/google/android/gms/internal/ads/zzhzf;)Lcom/google/android/gms/internal/ads/zzhzd;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhzd;->zze()Lcom/google/android/gms/internal/ads/zzhzg;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v6, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    .line 67
    .line 68
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    .line 72
    .line 73
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhyy;->zzi:Lcom/google/android/gms/internal/ads/zzhzg;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v2, "RSA_SSA_PKCS1_4096_SHA512_F4"

    .line 79
    .line 80
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhyy;->zzj:Lcom/google/android/gms/internal/ads/zzhzg;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhzd;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhzd;-><init>([B)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhze;->zzc:Lcom/google/android/gms/internal/ads/zzhze;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhzd;->zzd(Lcom/google/android/gms/internal/ads/zzhze;)Lcom/google/android/gms/internal/ads/zzhzd;

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x1000

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhzd;->zza(I)Lcom/google/android/gms/internal/ads/zzhzd;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhzd;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhzd;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhzd;->zzc(Lcom/google/android/gms/internal/ads/zzhzf;)Lcom/google/android/gms/internal/ads/zzhzd;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhzd;->zze()Lcom/google/android/gms/internal/ads/zzhzg;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    .line 111
    .line 112
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpi;->zzd(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpj;->zza()Lcom/google/android/gms/internal/ads/zzhpj;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzo;->zza:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpj;->zzb(Lcom/google/android/gms/internal/ads/zzhqb;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpj;->zza()Lcom/google/android/gms/internal/ads/zzhpj;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzo;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpj;->zzb(Lcom/google/android/gms/internal/ads/zzhqb;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpd;->zza()Lcom/google/android/gms/internal/ads/zzhpd;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzo;->zze:Lcom/google/android/gms/internal/ads/zzhoj;

    .line 141
    .line 142
    const-class v2, Lcom/google/android/gms/internal/ads/zzhzg;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb(Lcom/google/android/gms/internal/ads/zzhoj;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhok;->zza()Lcom/google/android/gms/internal/ads/zzhok;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzo;->zzc:Lcom/google/android/gms/internal/ads/zzhgu;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhok;->zzf(Lcom/google/android/gms/internal/ads/zzhgd;IZ)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhok;->zza()Lcom/google/android/gms/internal/ads/zzhok;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzo;->zzd:Lcom/google/android/gms/internal/ads/zzhgd;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhok;->zzf(Lcom/google/android/gms/internal/ads/zzhgd;IZ)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    const-string p0, "Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available."

    .line 169
    .line 170
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
