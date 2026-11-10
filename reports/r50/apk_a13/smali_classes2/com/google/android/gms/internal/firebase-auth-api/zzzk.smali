.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzk;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbs;


# instance fields
.field private final zza:Ljava/security/interfaces/ECPrivateKey;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[B

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

.field private final zzg:[B


# direct methods
.method private constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzzp;Lcom/google/android/gms/internal/firebase-auth-api/zzlu;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza:Ljava/security/interfaces/ECPrivateKey;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzd:[B

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzg:[B

    .line 22
    .line 23
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaat;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Ljava/math/BigInteger;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzq;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [B

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_0
    move-object v4, v0

    .line 75
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzb;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzb;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 100
    .line 101
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zze;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v6, v0

    .line 112
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 119
    .line 120
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzzp;Lcom/google/android/gms/internal/firebase-auth-api/zzlu;[B)V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 11

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzg:[B

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza([B[B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzg:[B

    array-length v0, v0

    .line 140
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza:Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    .line 141
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    .line 142
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza(Ljava/security/spec/EllipticCurve;)I

    move-result v2

    .line 143
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    mul-int/2addr v2, v4

    goto :goto_1

    .line 144
    :cond_0
    const-string p0, "unknown EC point format"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    add-int/2addr v2, v5

    goto :goto_1

    :cond_2
    mul-int/2addr v2, v4

    goto :goto_0

    .line 145
    :goto_1
    array-length v3, p1

    add-int/2addr v2, v0

    if-lt v3, v2, :cond_3

    .line 146
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 147
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzc:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzd:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    .line 148
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    move-object v8, p2

    .line 149
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zza([BLjava/lang/String;[B[BILcom/google/android/gms/internal/firebase-auth-api/zzzp;)[B

    move-result-object p2

    .line 150
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    invoke-interface {p0, p2, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza([B[BI)[B

    move-result-object p0

    return-object p0

    .line 151
    :cond_3
    const-string p0, "ciphertext too short"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    return-object v1

    .line 152
    :cond_4
    const-string p0, "Invalid ciphertext (output prefix mismatch)"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    return-object v1
.end method
