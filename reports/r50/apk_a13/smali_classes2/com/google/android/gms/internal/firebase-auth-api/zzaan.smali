.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaan;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcp;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

.field private final zzc:I

.field private final zzd:[B

.field private final zze:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza:[B

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqt;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zzc()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsw;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsw;Lcom/google/android/gms/internal/firebase-auth-api/zzaav;)Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsx;)Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzc:I

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzd:[B

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 119
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 120
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zze:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzre;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzrl$zzc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "HMAC"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzb()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzc:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzd:[B

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzrl$zzb;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrl$zzb;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza:[B

    .line 95
    .line 96
    array-length v0, p1

    .line 97
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zze:[B

    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const/4 p1, 0x0

    .line 105
    new-array p1, p1, [B

    .line 106
    .line 107
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zze:[B

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzsz;I)V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    .line 123
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzc:I

    const/4 v0, 0x0

    .line 124
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzd:[B

    .line 125
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zze:[B

    const/16 p0, 0xa

    if-lt p2, p0, :cond_0

    .line 126
    new-array p0, v0, [B

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zza([BI)[B

    return-void

    .line 127
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too small, need at least 10 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqt;)Lcom/google/android/gms/internal/firebase-auth-api/zzcp;
    .locals 1

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqt;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzre;)Lcom/google/android/gms/internal/firebase-auth-api/zzcp;
    .locals 1

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzre;)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 0

    .line 51
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza([B)[B

    move-result-object p0

    .line 52
    invoke-static {p0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 53
    :cond_0
    const-string p0, "invalid MAC"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final zza([B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zze:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzd:[B

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    .line 9
    .line 10
    filled-new-array {p1, v0}, [[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza([[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzc:I

    .line 19
    .line 20
    invoke-interface {v1, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zza([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {v2, p0}, [[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza([[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    .line 34
    .line 35
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzc:I

    .line 36
    .line 37
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zza([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    filled-new-array {v2, p0}, [[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza([[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
