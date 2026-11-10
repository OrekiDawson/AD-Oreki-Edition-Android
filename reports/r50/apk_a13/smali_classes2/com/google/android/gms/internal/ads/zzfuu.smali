.class final Lcom/google/android/gms/internal/ads/zzfuu;
.super Les5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Lzs5;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfuk;

.field private zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzs5;Lcom/google/android/gms/internal/ads/zzfuk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Les5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zza:Lzs5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzb:Lcom/google/android/gms/internal/ads/zzfuk;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzb:Lcom/google/android/gms/internal/ads/zzfuk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zza:Lzs5;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zza:Lzs5;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzb:Lcom/google/android/gms/internal/ads/zzfuk;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzc:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzb(Lhx5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzb:Lcom/google/android/gms/internal/ads/zzfuk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zza:Lzs5;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lhx5;->H0()Lnb2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lnb2;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzc:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x39

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/2addr v3, v4

    .line 37
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "Failed to load interstitial ad with error: "

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " for ad unit: "

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljx5;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfvj;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfvj;->zza:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvw;->zzI(Lhx5;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zza:Lzs5;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzb:Lcom/google/android/gms/internal/ads/zzfuk;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzc:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method
