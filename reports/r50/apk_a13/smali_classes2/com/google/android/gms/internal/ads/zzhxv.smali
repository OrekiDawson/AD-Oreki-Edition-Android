.class public final Lcom/google/android/gms/internal/ads/zzhxv;
.super Lcom/google/android/gms/internal/ads/zziad;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhyb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzidz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhyb;Lcom/google/android/gms/internal/ads/zzidz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziad;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxv;->zza:Lcom/google/android/gms/internal/ads/zzhyb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhxv;->zzb:Lcom/google/android/gms/internal/ads/zzidz;

    .line 7
    .line 8
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhyb;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzhxv;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidz;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyb;->zzd()Lcom/google/android/gms/internal/ads/zzidx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidx;->zzc()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzidz;->zzc(Lcom/google/android/gms/internal/ads/zzhhg;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhny;->zzb([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhny;->zza([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxv;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhxv;-><init>(Lcom/google/android/gms/internal/ads/zzhyb;Lcom/google/android/gms/internal/ads/zzidz;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string p0, "Ed25519 keys mismatch"

    .line 46
    .line 47
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidz;->zzd()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x41

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 74
    .line 75
    invoke-static {v1, v0, p1}, Lwx0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhgt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxv;->zza:Lcom/google/android/gms/internal/ads/zzhyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyb;->zzf()Lcom/google/android/gms/internal/ads/zzhxu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhxu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxv;->zza:Lcom/google/android/gms/internal/ads/zzhyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyb;->zzf()Lcom/google/android/gms/internal/ads/zzhxu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhyb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxv;->zza:Lcom/google/android/gms/internal/ads/zzhyb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzidz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxv;->zzb:Lcom/google/android/gms/internal/ads/zzidz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zziae;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxv;->zza:Lcom/google/android/gms/internal/ads/zzhyb;

    .line 2
    .line 3
    return-object p0
.end method
