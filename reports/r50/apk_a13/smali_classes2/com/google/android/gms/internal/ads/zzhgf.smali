.class public final Lcom/google/android/gms/internal/ads/zzhgf;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgt;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgf;->zza:Lcom/google/android/gms/internal/ads/zzhgt;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhgt;)Lcom/google/android/gms/internal/ads/zzhgf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhgf;-><init>(Lcom/google/android/gms/internal/ads/zzhgt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzhvj;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgf;->zza:Lcom/google/android/gms/internal/ads/zzhgt;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhov;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhov;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhov;->zzb()Lcom/google/android/gms/internal/ads/zzhgz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpn;->zza()Lcom/google/android/gms/internal/ads/zzhpn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhpn;->zzk(Lcom/google/android/gms/internal/ads/zzhgt;)Lcom/google/android/gms/internal/ads/zzhgz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhvj;->zzd()Lcom/google/android/gms/internal/ads/zzhvi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhvi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhvi;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzd()Lcom/google/android/gms/internal/ads/zzifx;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhvi;->zzb(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhvi;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzb()Lcom/google/android/gms/internal/ads/zzhgw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhqi;->zze(Lcom/google/android/gms/internal/ads/zzhgw;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhvi;->zzc(I)Lcom/google/android/gms/internal/ads/zzhvi;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhvj;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-object v0

    .line 60
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgf;->zza:Lcom/google/android/gms/internal/ads/zzhgt;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhqp;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v2, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzhqp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgf;->zza:Lcom/google/android/gms/internal/ads/zzhgt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgf;->zzb()Lcom/google/android/gms/internal/ads/zzhvj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzaN()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhf;->zza()Lcom/google/android/gms/internal/ads/zzhfz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhj;->zzb([BLcom/google/android/gms/internal/ads/zzhfz;)Lcom/google/android/gms/internal/ads/zzhgt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
