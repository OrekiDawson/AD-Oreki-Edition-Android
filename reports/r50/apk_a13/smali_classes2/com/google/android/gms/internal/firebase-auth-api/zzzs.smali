.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzs;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaah;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

.field private final zzc:I

.field private final zzd:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaah;Lcom/google/android/gms/internal/firebase-auth-api/zzcp;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaah;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzc:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzd:[B

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdp;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzd()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;-><init>([BI)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    .line 41
    .line 42
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zzc;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "HMAC"

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-direct {v6, v7, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    .line 83
    .line 84
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zze()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzsz;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    .line 98
    .line 99
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zze()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaah;Lcom/google/android/gms/internal/firebase-auth-api/zzcp;I[B)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 7

    .line 117
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzc:I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzd:[B

    array-length v3, v2

    add-int/2addr v1, v3

    const/4 v3, 0x0

    if-lt v0, v1, :cond_2

    .line 118
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzd:[B

    array-length v0, v0

    array-length v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzc:I

    sub-int/2addr v1, v2

    .line 120
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 121
    array-length v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzc:I

    sub-int/2addr v1, v2

    array-length v2, p1

    .line 122
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 123
    new-array p2, p2, [B

    :cond_0
    const/16 v1, 0x8

    .line 124
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, p2

    int-to-long v3, v3

    const-wide/16 v5, 0x8

    mul-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    filled-new-array {p2, v0, v1}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza([[B)[B

    move-result-object p2

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zza([B[B)V

    .line 126
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaah;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zza([B)[B

    move-result-object p0

    return-object p0

    .line 127
    :cond_1
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    return-object v3

    .line 128
    :cond_2
    const-string p0, "Decryption failed (ciphertext too short)."

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    return-object v3
.end method

.method public final zzb([B[B)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaah;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zzb([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    new-array p2, p2, [B

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, p2

    .line 19
    int-to-long v2, v2

    .line 20
    const-wide/16 v4, 0x8

    .line 21
    .line 22
    mul-long/2addr v2, v4

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    .line 36
    .line 37
    filled-new-array {p2, p1, v0}, [[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza([[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zza([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzd:[B

    .line 50
    .line 51
    filled-new-array {p0, p1, p2}, [[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza([[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
