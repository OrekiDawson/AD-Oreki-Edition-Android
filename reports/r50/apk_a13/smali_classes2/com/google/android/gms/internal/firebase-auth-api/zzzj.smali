.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzj;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbr;


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zznx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzq;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;",
            ">;"
        }
    .end annotation
.end field

.field static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzp;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

.field private final zzd:Ljava/lang/String;

.field private final zze:[B

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

.field private final zzh:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    .line 40
    .line 41
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zze;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    .line 48
    .line 49
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zze;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zze;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzzp;Lcom/google/android/gms/internal/firebase-auth-api/zzlu;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zze:[B

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzd:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzh:[B

    .line 35
    .line 36
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkr;)Lcom/google/android/gms/internal/firebase-auth-api/zzbr;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzf()Ljava/security/spec/ECPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzf()Ljava/security/spec/ECPoint;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzq;)Ljava/security/spec/ECParameterSpec;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Ljava/math/BigInteger;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-direct {v1, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 61
    .line 62
    invoke-direct {v2, v3, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    .line 78
    .line 79
    const-string v2, "EC"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/security/KeyFactory;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    new-array v0, v0, [B

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 102
    .line 103
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_0
    move-object v3, v0

    .line 128
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 135
    .line 136
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzb;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzb;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 153
    .line 154
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zze;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v5, v0

    .line 165
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 172
    .line 173
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzzp;Lcom/google/android/gms/internal/firebase-auth-api/zzlu;[B)V

    .line 188
    .line 189
    .line 190
    return-object v1
.end method

.method public static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzb;)Ljava/lang/String;
    .locals 2

    .line 191
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string p0, "HmacSha1"

    return-object p0

    .line 193
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzb;

    if-eq p0, v0, :cond_4

    .line 194
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzb;

    if-eq p0, v0, :cond_3

    .line 195
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzb;

    if-eq p0, v0, :cond_2

    .line 196
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzb;

    if-ne p0, v0, :cond_1

    .line 197
    const-string p0, "HmacSha512"

    return-object p0

    .line 198
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "hash unsupported for EciesAeadHkdf: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_2
    const-string p0, "HmacSha384"

    return-object p0

    .line 200
    :cond_3
    const-string p0, "HmacSha256"

    return-object p0

    .line 201
    :cond_4
    const-string p0, "HmacSha224"

    return-object p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 6

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzd:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zze:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    .line 203
    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    move-object v3, p2

    .line 204
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zza(Ljava/lang/String;[B[BILcom/google/android/gms/internal/firebase-auth-api/zzzp;)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p2

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzb()[B

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzh:[B

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza()[B

    move-result-object p2

    invoke-interface {v0, v1, p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza([B[B[B[B)[B

    move-result-object p0

    return-object p0
.end method
