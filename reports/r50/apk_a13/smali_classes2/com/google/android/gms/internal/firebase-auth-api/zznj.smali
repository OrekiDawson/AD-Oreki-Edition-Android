.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznj;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbr;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

.field private static final zzb:[B


# instance fields
.field private final zzc:Ljava/security/PublicKey;

.field private final zzd:Ljava/lang/String;

.field private final zze:I

.field private final zzf:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zzb:[B

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/security/PublicKey;Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zzc:Ljava/security/PublicKey;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zze:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zzf:[B

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzla;)Lcom/google/android/gms/internal/firebase-auth-api/zzbr;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza()Ljava/security/Provider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 27
    .line 28
    if-ne v2, v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzc;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzc;

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    const-string v2, "XWING/HKDF_SHA256/AES_128_GCM"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    const-string v2, "XWING/HKDF_SHA256/AES_256_GCM"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    const-string v2, "XWING/HKDF_SHA256/CHACHA20POLY1305"

    .line 69
    .line 70
    :goto_0
    const-string v3, "XWING"

    .line 71
    .line 72
    invoke-static {v3, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zznm;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;-><init>([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zznj;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v3, v0, v2, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;-><init>(Ljava/security/PublicKey;Ljava/lang/String;I[B)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "Unknown AEAD ID: "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "Currently unsupported KDF: "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

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
    const-string v1, "Currently unsupported KEM: "

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
    :cond_5
    const-string p0, "Can\'t use X-Wing as Conscrypt is not available"

    .line 176
    .line 177
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_6
    const-string p0, "Can\'t use X-Wing, as we might be in FIPS mode, Conscrypt is not available, or platform does not support X-Wing."

    .line 182
    .line 183
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v1
.end method

.method public static zza()Z
    .locals 3

    .line 187
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 188
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzb()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzb()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x25

    if-ge v0, v2, :cond_1

    goto :goto_0

    .line 189
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza()Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 190
    :cond_2
    :try_start_0
    const-string v2, "XWING"

    invoke-static {v2, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zzc:Ljava/security/PublicKey;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zzd:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zze:I

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zzf:[B

    .line 192
    invoke-static {v1}, Ld46;->a(Ljava/lang/String;)Landroid/crypto/hpke/Hpke;

    move-result-object v1

    .line 193
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zzb:[B

    .line 194
    invoke-static {v1, v0, p2, p1, v3}, Ld46;->b(Landroid/crypto/hpke/Hpke;Ljava/security/PublicKey;[B[B[B)Landroid/crypto/hpke/Message;

    move-result-object p1

    .line 195
    invoke-static {p1}, Ld46;->c(Landroid/crypto/hpke/Message;)[B

    move-result-object p2

    .line 196
    array-length v0, p2

    if-ne v0, v2, :cond_0

    .line 197
    invoke-static {p1}, Ld46;->d(Landroid/crypto/hpke/Message;)[B

    move-result-object p1

    .line 198
    filled-new-array {p0, p2, p1}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza([[B)[B

    move-result-object p0

    return-object p0

    .line 199
    :cond_0
    const-string p0, "Encapsulated key has wrong length"

    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
