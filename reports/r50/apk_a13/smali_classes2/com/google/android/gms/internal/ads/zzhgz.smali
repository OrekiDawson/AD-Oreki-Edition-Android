.class public final Lcom/google/android/gms/internal/ads/zzhgz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzifx;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhgw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzifx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhgw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zzc:Lcom/google/android/gms/internal/ads/zzhgw;

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhgw;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhgz;
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzhqq;->zza:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    const/16 v4, 0x7e

    .line 25
    .line 26
    if-gt v2, v4, :cond_0

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v3

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string p1, "Not a printable ASCII character: "

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidx;->zza([B)Lcom/google/android/gms/internal/ads/zzidx;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgz;

    .line 70
    .line 71
    invoke-direct {v0, p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzhgz;-><init>(Lcom/google/android/gms/internal/ads/zzifx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhgw;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzhgw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zzc:Lcom/google/android/gms/internal/ads/zzhgw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzifx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgz;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    .line 2
    .line 3
    return-object p0
.end method
