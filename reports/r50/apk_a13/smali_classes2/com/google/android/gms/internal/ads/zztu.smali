.class public final Lcom/google/android/gms/internal/ads/zztu;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzqp;

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zztt;

.field private zze:Lcom/google/android/gms/internal/ads/zzrn;

.field private zzf:Lcom/google/android/gms/internal/ads/zztw;

.field private zzg:Lcom/google/android/gms/internal/ads/zztr;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zzqp;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqp;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zzqp;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzub;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzc:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzc:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzf:Lcom/google/android/gms/internal/ads/zztw;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zztw;

    .line 16
    .line 17
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzcp;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zztw;-><init>([Lcom/google/android/gms/internal/ads/zzcp;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzf:Lcom/google/android/gms/internal/ads/zztw;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zze:Lcom/google/android/gms/internal/ads/zzrn;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztu;->zzg:Lcom/google/android/gms/internal/ads/zztr;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zztr;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zztr;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzg:Lcom/google/android/gms/internal/ads/zztr;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzd:Lcom/google/android/gms/internal/ads/zztt;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/zztt;->zza:Lcom/google/android/gms/internal/ads/zztt;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzd:Lcom/google/android/gms/internal/ads/zztt;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/zztl;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v0, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zzqp;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztl;->zzb(Lcom/google/android/gms/internal/ads/zzqp;)Lcom/google/android/gms/internal/ads/zztl;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzg:Lcom/google/android/gms/internal/ads/zztr;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztl;->zzf(Lcom/google/android/gms/internal/ads/zztr;)Lcom/google/android/gms/internal/ads/zztl;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzd:Lcom/google/android/gms/internal/ads/zztt;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztl;->zza(Lcom/google/android/gms/internal/ads/zztt;)Lcom/google/android/gms/internal/ads/zztl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztl;->zzc()Lcom/google/android/gms/internal/ads/zztn;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zze:Lcom/google/android/gms/internal/ads/zzrn;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    if-nez v3, :cond_5

    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v0, v2

    .line 88
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzd:Lcom/google/android/gms/internal/ads/zztt;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v1, v2

    .line 97
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 98
    .line 99
    .line 100
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzub;

    .line 101
    .line 102
    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/ads/zzub;-><init>(Lcom/google/android/gms/internal/ads/zztu;[B)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final synthetic zzb()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzrn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zze:Lcom/google/android/gms/internal/ads/zzrn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zztw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzf:Lcom/google/android/gms/internal/ads/zztw;

    .line 2
    .line 3
    return-object p0
.end method
