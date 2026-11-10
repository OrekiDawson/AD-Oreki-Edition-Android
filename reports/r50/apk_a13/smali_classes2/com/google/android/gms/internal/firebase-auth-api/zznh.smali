.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbs;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B


# instance fields
.field private final zzd:Ljava/security/PrivateKey;

.field private final zze:Ljava/lang/String;

.field private final zzf:I

.field private final zzg:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza:[B

    .line 5
    .line 6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    const-string v1, "Workload"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zzb:[B

    .line 15
    .line 16
    const-string v1, "ContextInfo"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zzc:[B

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(Ljava/security/PrivateKey;Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zzd:Ljava/security/PrivateKey;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zzf:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zzg:[B

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzks;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza()Ljava/security/Provider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 27
    .line 28
    if-ne v3, v4, :cond_5

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzc;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzc;

    .line 35
    .line 36
    if-ne v3, v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;

    .line 43
    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    const-string v3, "XWING/HKDF_SHA256/AES_128_GCM"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;

    .line 54
    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    const-string v3, "XWING/HKDF_SHA256/AES_256_GCM"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;

    .line 65
    .line 66
    if-ne v3, v4, :cond_3

    .line 67
    .line 68
    const-string v3, "XWING/HKDF_SHA256/CHACHA20POLY1305"

    .line 69
    .line 70
    :goto_0
    const-string v4, "XWING"

    .line 71
    .line 72
    invoke-static {v4, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;-><init>([B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-direct {v4, v0, v3, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;-><init>(Ljava/security/PrivateKey;Ljava/lang/String;I[B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;

    .line 123
    .line 124
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzla;)Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zzb:[B

    .line 131
    .line 132
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zzc:[B

    .line 133
    .line 134
    invoke-interface {p0, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza([B[B)[B

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza([B[B)[B

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_2

    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_2
    const-string p0, "Public key and private key do not match, cannot create HybridDecrypt instance"

    .line 150
    .line 151
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "Unknown AEAD ID: "

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzc;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "Currently unsupported KDF: "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "Currently unsupported KEM: "

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_6
    const-string p0, "Can\'t use X-Wing as Conscrypt is not available"

    .line 216
    .line 217
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_7
    const-string p0, "Can\'t use X-Wing, as we might be in FIPS mode, Conscrypt is not available, or platform does not support X-Wing."

    .line 222
    .line 223
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zzg:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zzf:I

    add-int/2addr v1, v2

    .line 228
    array-length v2, p1

    const/4 v3, 0x0

    if-lt v2, v1, :cond_1

    .line 229
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zzg:[B

    array-length v0, v0

    .line 231
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 232
    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 233
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zzd:Ljava/security/PrivateKey;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zze:Ljava/lang/String;

    .line 234
    invoke-static {p0}, Landroid/crypto/hpke/Hpke;->getInstance(Ljava/lang/String;)Landroid/crypto/hpke/Hpke;

    move-result-object p0

    .line 235
    new-instance v2, Landroid/crypto/hpke/Message;

    invoke-direct {v2, v0, p1}, Landroid/crypto/hpke/Message;-><init>([B[B)V

    .line 236
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza:[B

    .line 237
    invoke-virtual {p0, v1, p2, v2, p1}, Landroid/crypto/hpke/Hpke;->open(Ljava/security/PrivateKey;[BLandroid/crypto/hpke/Message;[B)[B

    move-result-object p0

    return-object p0

    .line 238
    :cond_0
    const-string p0, "Invalid ciphertext (output prefix mismatch)"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    return-object v3

    .line 239
    :cond_1
    const-string p0, "Ciphertext is too short"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    return-object v3
.end method
